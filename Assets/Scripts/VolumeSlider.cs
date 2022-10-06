using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class VolumeSlider : MonoBehaviour
{
    public AudioMixer Mixer;

    public void SetVolume (float volume)
    {
        Debug.Log(volume);
        Mixer.SetFloat("volume", Mathf.Log10(volume) *20);
    }

    

}
