using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using Ink.Runtime;
using UnityEngine.EventSystems;
using UnityEngine.UI;
using Ink.UnityIntegration;

public class DialogueManager : MonoBehaviour
{
[Header ("Params")]
[SerializeField] private float typingSpeed = 0.04f;
[SerializeField] private GameObject continueHolder;

[Header ("Globals Ink File")]
[SerializeField] private InkFile globalsInkFile;

[Header("Dialogue UI")]
[SerializeField] private GameObject dialoguePanel;
[SerializeField] private TextMeshProUGUI dialogueText;
[SerializeField] private TextMeshProUGUI displayNameText;
[SerializeField] private Animator portraitAnimator;
private Animator layoutAnimator;
public Button m_dialogCont;
public GameObject arrowNav;

[Header("ChoicesUI")]
[SerializeField] private GameObject[] choices;


  private TextMeshProUGUI[] choicesText;
  private Story currentStory;
  public bool dialogueIsPlaying { get; private set; }
  private static DialogueManager instance;
  private Coroutine displayLineCoroutine;
  
  private const string SPEAKER_TAG = "speaker";
  private const string PORTRAIT_TAG = "portrait";
  private const string LAYOUT_TAG = "layout";
  
  private NarrativeVariables narrativeVariables;
  
  private void Awake()
  {
    if (instance != null)
        {
        Debug.LogWarning("Found more than one Dialogue Manager in scene");
        }
    instance = this;
    narrativeVariables = new NarrativeVariables(globalsInkFile.filePath);
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
    m_dialogCont.onClick.AddListener(ContinueStory);
  
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

  }
  
  public void EnterDialogueMode(TextAsset inkJSON)
  {
    currentStory = new Story(inkJSON.text);
    dialogueIsPlaying = true;
    dialoguePanel.SetActive(true);
    arrowNav.SetActive(false);
    narrativeVariables.StartListening(currentStory);
  
    ContinueStory();
  }
  
  public void ExitDialogueMode()
  {
    dialogueIsPlaying = false;
    dialoguePanel.SetActive(false);
    dialogueText.text = "";
    arrowNav.SetActive(true);
    narrativeVariables.StopListening(currentStory);
  }
  
  public void ContinueStory()
  {
    if (currentStory.canContinue)
    {   
        if (displayLineCoroutine != null)
        {
            StopCoroutine(displayLineCoroutine);
        }
        //dialogueText.text = currentStory.Continue();
        displayLineCoroutine = StartCoroutine(DisplayLine(currentStory.Continue()));
        HandleTags(currentStory.currentTags);
    }
    else
    {
        ExitDialogueMode();
    }
  }
  
  private IEnumerator DisplayLine(string line)
  {
  //empty dialogue text
  dialogueText.text = "";
  continueHolder.SetActive(false);
  HideChoices();
  
  bool isAddingRichTextTag = false;
  
  //display each letter on at a time
  foreach(char letter in line.ToCharArray())
    {
        if (Input.GetMouseButtonDown(0))
        {
            dialogueText.text = line;
            break;
        }
        //check for rich text tage, if found, add it without waiting
        if (letter == '<' || isAddingRichTextTag)
        {
            isAddingRichTextTag = true;
            dialogueText.text += letter;
            if (letter == '>')
            {
                isAddingRichTextTag = false;
            }
        }
        //if not rich text, add the next letter and wait a small time
        else
        {
            dialogueText.text += letter;
            yield return new WaitForSeconds(typingSpeed);
        }  
    }
    
    //canContinueToNextLine = true;
    continueHolder.SetActive(true);
    DisplayChoices();
  }
  
  private void HideChoices()
  {
    foreach (GameObject choiceButton in choices)
    {
    choiceButton.SetActive(false);
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
  
  private IEnumerator SelectFirstChoice()
  {
    //Event System requires we clear it first, then wait
    // for at least one frame before we set the current selected object
    EventSystem.current.SetSelectedGameObject(null);
    yield return new WaitForEndOfFrame();
    EventSystem.current.SetSelectedGameObject(choices[0].gameObject);
  }
  
  public void MakeChoice(int choiceIndex)
  {
    currentStory.ChooseChoiceIndex(choiceIndex);
  }
}
