using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class moveNPC : MonoBehaviour
{
    bool forward;
    bool dialoguePlaying;
    public GameObject NPC;
    //get overlay gameObject
    public GameObject Overlay;
    //distance NPC moves
    public float distanceToMoveNPC = 2;
    //distance overlay moved
    public float distanceToMoveOverlay = 10;
    

    // Start is called before the first frame update
    void Start()
    {
        //NPC is not forward
        forward = false;
        dialoguePlaying = false;

    }
    void Update()
    {
        if ((GameObject.Find("DialoguePanel")) == null)
        {
            //dialogue Playing
            dialoguePlaying = false;
         
        }
        else
        // dialogue not playing
        { dialoguePlaying = true;
           
        }
        //on button press if textbox doesnt exist and its forward

        if ((Input.GetMouseButtonUp(0)) && dialoguePlaying == false && forward == true)
        {
            NPC.transform.Translate(Vector3.forward * distanceToMoveNPC);
            Overlay.transform.Translate(Vector3.down * distanceToMoveOverlay);
            forward = false;
            Debug.Log("back");
        }
    }
    void OnMouseDown()
    {
        if (dialoguePlaying == false)
                {
            //if NPC is forward they and the overlay move back
            if (forward == true)
            {
                NPC.transform.Translate(Vector3.forward * distanceToMoveNPC);
                Overlay.transform.Translate(Vector3.down * distanceToMoveOverlay);
                forward = false;
                Debug.Log("back");
            }
            //if NPC is clicked well back they and the overlay move forward
            else if (forward == false)
            {
                NPC.transform.Translate(Vector3.forward * (-distanceToMoveNPC));
                Overlay.transform.Translate(Vector3.down * (-distanceToMoveOverlay));
                forward = true;
                Debug.Log("forward");
            }



            Debug.Log("text exists");
        }


        
    }
}