using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowToggle : MonoBehaviour
{
    public GameObject OriginalArrows;
    public GameObject NewArrows;
    public GameObject audioSource;
    public AudioSource sfx;

    void Start()
    {
     audioSource = GameObject.Find("MouseSFX");
     sfx = audioSource.GetComponent<AudioSource>();

    }

    void OnMouseDown()
    {
    sfx.Play();
        Debug.Log("Play SFX");
        //motion.Play(motionToPlay);
        // Debug.Log("animation");
        OriginalArrows.SetActive(false);
        NewArrows.SetActive(true);
    }

}
