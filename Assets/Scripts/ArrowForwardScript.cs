using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowForwardScript : MonoBehaviour
{
    public Camera gameCamera;
    private float distanceToMove = 12;

    
    void OnMouseDown()
    {
        gameCamera.transform.position += Vector3.up * distanceToMove;

    }
}

