using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class moveNPC : MonoBehaviour
{   bool forward;
    //get overlay gameObject
    public GameObject overlay;
    //distance NPC moves
    public float distanceToMove = 2;
    //distance overlay moved
    public float distanceToMoveOverlay = 5;

    // Start is called before the first frame update
    void Start()
    {
        //NPC is not forward
        forward = false;
    
    }

    void Update()
    {
        GameObject.Find("talkingOverlay");

        if (Input.GetMouseButtonDown(0))
        {
            //if NPC is forward they and the overlay move back
            if (forward == true)
            {
               transform.Translate(Vector3.forward * distanceToMove);
               overlay.transform.Translate(Vector3.forward * distanceToMoveOverlay);
                forward = false;
                Debug.Log("back");
            }
            //if NPC is clicked well back they and the overlay move forward
            else if (forward == false)
            {
                transform.Translate(Vector3.forward * (-distanceToMove));
                overlay.transform.Translate(Vector3.forward * (-distanceToMoveOverlay));
                forward = true;
                Debug.Log("forward");
            }
        }
    }
    }
