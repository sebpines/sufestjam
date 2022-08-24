using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogueTrigger : MonoBehaviour
{
    [Header("Ink JSON")]
    [SerializeField] private TextAsset inkJSON;
    
    // Update is called once per frame
    void OnMouseDown()
    {
            DialogueManager.GetInstance().EnterDialogueMode(inkJSON);
    }
}
