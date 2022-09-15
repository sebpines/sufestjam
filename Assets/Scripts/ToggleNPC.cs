using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToggleNPC : MonoBehaviour
{
    public GameObject deactiveNPC;
    public GameObject activeNPC;
    public GameObject overlay;
   


    // Start is called before the first frame update
    void Start()
    {
        
    }

    void OnMouseUp()
   {
        if (deactiveNPC.activeSelf == true)
        {
       
        activeNPC.SetActive(true);
            overlay.SetActive(true);
            Debug.Log("active");
            deactiveNPC.SetActive(false);
        }
        else if (activeNPC.activeSelf == true)
        {
        
                deactiveNPC.SetActive(true);
            overlay.SetActive(false);
            Debug.Log("deactive");
            activeNPC.SetActive(false);
        }
    }

}
      
