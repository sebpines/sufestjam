using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowHover : MonoBehaviour
{ 
    //SpriteRenderer sprite;
    public AudioSource OverSFX;
    void Start()
    {
        //sprite = GetComponent<SpriteRenderer>();
        //sprite.color = new Color(1, 1, 1, 1);
    }

    void OnMouseEnter()
    {
        //sprite.color = new Color(1, 1, 1, 1);
        OverSFX.Play();
    }

    void OnMouseExit()
    {
        //sprite.color = new Color(1, 1, 1, 0);
    }
}

