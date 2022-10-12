using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class toggleMusic : MonoBehaviour
{

    public AudioSource musicToPlay;
    public AudioSource musicToPause;
    public AudioSource backgroundAudio;
    public bool backgroundAudioOn;
    void Start()
    {
       
    }
    void OnMouseDown()
    {
      
            musicToPause.Pause();
            musicToPlay.Play();
        if (backgroundAudioOn == true)
        {
            backgroundAudio.Pause();

        }
        else
        {
            backgroundAudio.Play();
        }
           
    }
}
