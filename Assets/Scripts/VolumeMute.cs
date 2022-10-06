using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class VolumeMute : MonoBehaviour
{
    public AudioMixer Mixer;
   
    bool audioPlaying;
 

    public void Start()
    {
        audioPlaying = true;
        //ObjectGetComponent[SpriteRenderer];
        //ObjectGetComponent[AudioMixer];
    }

    
    
    public void ToggleMute()
    {
       
        if (audioPlaying == true)
        {
            Mixer.SetFloat("volume", -80);
            audioPlaying = false;
            Debug.Log("muted");
        }
        else
        {
            Mixer.SetFloat("volume", 0);
                audioPlaying = true;
            Debug.Log("unmuted");
        }
    }

}

