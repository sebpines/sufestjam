using System;
using System.Collections;
using UnityEngine.UI;
using UnityEngine;

[RequireComponent(typeof(Button))]
public class ButtonInteractDelay : MonoBehaviour
{
    public float btnInteractDelay = 0.5f;
    bool isRunning = false;
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
        StartCoroutine(StopInteractabilityForTime(btnInteractDelay));
    }
    
    IEnumerator StopInteractabilityForTime(float time)
    {
        isRunning = true;
        btn.interactable = false;
        yield return new WaitForSeconds(time);
        btn.interactable = true;
    }
}
