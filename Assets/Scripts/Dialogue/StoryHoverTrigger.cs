using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class StoryHoverTrigger : MonoBehaviour
{
    [Header("Ink JSON")]
    [SerializeField] private TextAsset inkJSON;

    public bool sceneHover { get; private set; }

    private void Start()
    {
        sceneHover = false;
    }

    void OnMouseOver()
    {
        if (sceneHover == false)
        {
            DialogueManager.GetInstance().EnterDialogueMode(inkJSON);
            sceneHover = true;
        }
        else
        {
            if (Input.GetMouseButtonDown(0))
            {
                DialogueManager.GetInstance().EnterDialogueMode(inkJSON);
                sceneHover = true;
            }
        }
    }

}