using System;
using System.Collections;
using UnityEngine.UI;
using UnityEngine;

[RequireComponent(typeof(Button))]
public class ButtonInteractDelay : MonoBehaviour
{
    public float btnInteractDelay = 0.5f;
    Button btn;

    private void Awake()
    {
        btn = GetComponent<Button>();
    }

    private void Start()
    {
        btn.onClick.AddListener(ButtonClicked);
    }
    
    void ButtonClicked()
    {
        if (!btn.interactable) return; //if youre already in a delay, dont start a new one
        StartCoroutine(StopInteractabilityForTime(btnInteractDelay)); //start the delay of interacting with button
    }
    
    IEnumerator StopInteractabilityForTime(float time)
    {
        btn.interactable = false;
        yield return new WaitForSeconds(time);
        btn.interactable = true;
    }
}
