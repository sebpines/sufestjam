using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class moveNPC : MonoBehaviour
{
    
    bool dialoguePlaying;
    public GameObject NPC;
    //get overlay gameObject
    public GameObject Overlay;
    //distance NPC moves
    public float distanceToMoveNPC = 2;
  
    
    

    // Start is called before the first frame update
    void Start()
    {
        //NPC is not forward
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

       // if ((Input.GetMouseButtonUp(0)) && dialoguePlaying == false && OverlayActive == false)
       // {
       //    NPC.transform.Translate(Vector3.forward * distanceToMoveNPC);
       //    Overlay.SetActive(true);
         //  OverlayActive = true;
         //  Debug.Log("back");
       // }
    }
    void OnMouseDown()
    {

        if (dialoguePlaying == false)
        {
                NPC.transform.Translate(Vector3.forward * (-distanceToMoveNPC));
                Overlay.SetActive(true);
               
                Debug.Log("OverlayActive");

            }
            //if NPC is clicked well back they and the overlay move forward
       else
            {
                NPC.transform.Translate(Vector3.forward * (distanceToMoveNPC));
                Overlay.SetActive(false);
               
                Debug.Log("forward");
            }



          
        


        
    }
}