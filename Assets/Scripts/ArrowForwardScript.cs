using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowForwardScript : MonoBehaviour
{
    public Camera gameCamera;
    //public float distanceToMove = 12;
    public Animator motion;
    public string motionToPlay;

    void Start()
    {
        motion = gameCamera.GetComponent<Animator>();
    }

    void OnMouseDown()
    {
        //gameCamera.transform.position += Vector3.up * distanceToMove;
        motion.Play(motionToPlay);
        Debug.Log("animation");
    }
}

