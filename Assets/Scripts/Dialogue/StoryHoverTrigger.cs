using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StoryHoverTrigger : MonoBehaviour
{
    [Header("Ink JSON")]
    [SerializeField] private TextAsset inkJSON;

    void OnMouseOver()
    {
        DialogueManager.GetInstance().EnterDialogueMode(inkJSON);
    }
}