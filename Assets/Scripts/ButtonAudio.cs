using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonAudio : MonoBehaviour
{
    public AudioSource ButtonSFX;
    // Start is called before the first frame update
    void ButtonPressed()
    {
        ButtonSFX.Play();
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
