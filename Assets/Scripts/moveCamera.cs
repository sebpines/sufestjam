using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class moveCamera : MonoBehaviour
{
    //public Camera gameCamera;
    public GameObject gameCamera;
    //public float distanceToMove = 20;
    public Animator motion;
    public Animator still
    public string motionToPlay;

    void Start()
    {
        motion = gameCamera.GetComponent<Animator>();
    }

    private void OnMouseDown()
    {
        //gameCamera.transform.position += Vector3.right * distanceToMove;
        motion.Play(motionToPlay);
        Debug.Log("animation");
        ]
        

    }
}

