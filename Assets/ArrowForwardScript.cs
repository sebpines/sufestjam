using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowForwardScript : MonoBehaviour
{
    public Camera gameCamera;
    public float distanceToMove = 11;
    private void OnMouseDown()
    {
        gameCamera.transform.position += Vector3.up * distanceToMove;

    }
}
