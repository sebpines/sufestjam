using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowHover : MonoBehaviour
{
    //SpriteRenderer sprite;

    public AudioSource sfx;
    public Animator motion;
    //public string motionToPlay;
   

    
    
    void Start()
    {
        motion = this.GetComponent<Animator>();
        sfx = this.GetComponent<AudioSource>();
        
    }
    void OnMouseEnter()
    {
        motion.Play("HoverOver");
        Debug.Log("Hover");
    }
 
    
    void OnMouseExit()
    {
        motion.Play("HoverExit");
    }

    void OnMouseDown()
    {
        sfx.Play();
    }

}

