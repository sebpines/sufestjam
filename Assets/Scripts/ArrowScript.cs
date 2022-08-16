using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowScript : MonoBehaviour
{
    public Camera gameCamera;
    public float distanceToMove = 20;
    private void OnMouseDown()
    {
        gameCamera.transform.position += Vector3.right * distanceToMove;

    }
}