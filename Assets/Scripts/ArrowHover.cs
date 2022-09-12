using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowHover : MonoBehaviour
{ 
    SpriteRenderer sprite;

    void Start()
    {
        sprite = GetComponent<SpriteRenderer>();
        sprite.color = new Color(1, 1, 1, 0);
    }

    void OnMouseOver()
    {
        sprite.color = new Color(1, 1, 1, 1);
    }

    void OnMouseExit()
    {
        sprite.color = new Color(1, 1, 1, 0);
    }
}

