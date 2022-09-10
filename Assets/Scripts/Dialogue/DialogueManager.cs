using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using Ink.Runtime;
using UnityEngine.EventSystems;

public class DialogueManager : MonoBehaviour
{
[Header("Dialogue UI")]
[SerializeField] private GameObject dialoguePanel;
[SerializeField] private TextMeshProUGUI dialogueText;
[SerializeField] private TextMeshProUGUI displayNameText;
[SerializeField] private Animator portraitAnimator;
private Animator layoutAnimator;

[Header("ChoicesUI")]
[SerializeField] private GameObject[] choices;


  private TextMeshProUGUI[] choicesText;
  private Story currentStory;
  public bool dialogueIsPlaying { get; private set; }
  private static DialogueManager instance;
  
  private const string SPEAKER_TAG = "speaker";
  private const string PORTRAIT_TAG = "portrait";
  private const string LAYOUT_TAG = "layout";
  
  private void Awake()
  {
    if (instance != null)
        {
        Debug.LogWarning("Found more than one Dialogue Manager in scene");
        }
    instance = this;
  }
  
  public static DialogueManager GetInstance()
  {
    return instance;
  }
  
  private void Start()
  {
    dialogueIsPlaying = false;
    dialoguePanel.SetActive(false);
    
    layoutAnimator = dialoguePanel.GetComponent<Animator>();
  
    choicesText = new TextMeshProUGUI[choices.Length];
    int index = 0;
    foreach (GameObject choice in choices)
        {
        choicesText[index] = choice.GetComponentInChildren<TextMeshProUGUI>();
        index++;
        }
  }
  
  private void Update()
  {
    if (!dialogueIsPlaying)
    {
    return;
    }
    
    if (Input.GetKeyDown("space"))
    {
    ContinueStory();
    }
  }
  
  public void EnterDialogueMode(TextAsset inkJSON)
  {
    currentStory = new Story(inkJSON.text);
    dialogueIsPlaying = true;
    dialoguePanel.SetActive(true);
  
    ContinueStory();
  }
  
  private void ExitDialogueMode()
  {
    dialogueIsPlaying = false;
    dialoguePanel.SetActive(false);
    dialogueText.text = "";
  }
  
  public void ContinueStory()
  {
    if (currentStory.canContinue)
    {
        dialogueText.text = currentStory.Continue();
        DisplayChoices();
        HandleTags(currentStory.currentTags);
    }
    else
    {
        ExitDialogueMode();
    }
  }
  
  private void HandleTags(List<string> currentTags)
  {
    foreach (string tag in currentTags)
    {
        string[] splitTag = tag.Split(':');
        if (splitTag.Length != 2)
        {
            Debug.LogError("Tag could not be appropriately parsed: " + tag);
        }
        string tagKey = splitTag[0].Trim();
        string tagValue = splitTag[1].Trim();
        
        switch (tagKey)
        {
            case SPEAKER_TAG:
            displayNameText.text = tagValue;
            break;
            case PORTRAIT_TAG:
            portraitAnimator.Play(tagValue);
            break;
            case LAYOUT_TAG:
            layoutAnimator.Play(tagValue);
            break;
            default:
            break;
        }
    }
  }
  
  private void DisplayChoices()
  {
    List<Choice> currentChoices = currentStory.currentChoices;
  
    if (currentChoices.Count > choices.Length)
    {
        Debug.LogError("More choices were given than the UI can support. Number of choices given: " + currentChoices.Count);
    }
    
    int index = 0;
    
    foreach(Choice choice in currentChoices)
    {
        choices[index].gameObject.SetActive(true);
        choicesText[index].text = choice.text;
        index++;
    }
    
    for (int i = index; i < choices.Length; i++)
    {
        choices[i].gameObject.SetActive(false);
    }
  }
  
  /*private IEnumerator SelectFirstChoice()
  {
    //Event System requires we clear it first, then wait
    // for at least one frame before we set the current selected object
    EventSystem.current.SetSelectedGameObject(null);
    yield return new WaitForEndOfFrame();
    EventSystem.current.SetSelectedGameObject(choices[0].gameObject);
  }*/
  
  public void MakeChoice(int choiceIndex)
  {
    currentStory.ChooseChoiceIndex(choiceIndex);
  }
}
