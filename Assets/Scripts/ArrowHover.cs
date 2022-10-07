using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowHover : MonoBehaviour
{
    public Animator motion;
   
    void Start()
    {
        motion = this.GetComponent<Animator>();
        
    }
    void OnMouseOver()
    {
        motion.Play("HoverOver");
        Debug.Log("Hover");
    }
 
    
    void OnMouseExit()
    {
        motion.Play("HoverExit");
    }
}

