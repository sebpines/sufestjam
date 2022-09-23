using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowToggle : MonoBehaviour
{
    public GameObject OriginalArrows;
    public GameObject NewArrows;

    void OnMouseDown()
    {
        OriginalArrows.SetActive(false);
        NewArrows.SetActive(true);
            
    }


}
