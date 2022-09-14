using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowHover : MonoBehaviour
{ 
    SpriteRenderer sprite;
    public bool startInactive = true;
    public Color hoverColor = new Color(1,1,1,1);
    public Color inactiveColor = new Color(1,1,1,0.5f);
    Color startColor;

    void Start()
    {
        sprite = GetComponent<SpriteRenderer>();
        startColor = sprite.color;
        if (startInactive)
            sprite.color = inactiveColor;
    }

    void OnMouseOver()
    {
        sprite.color = hoverColor;
    }

    void OnMouseExit()
    {
        sprite.color = inactiveColor;
    }
    
    public void ResetColor()
    {
        sprite.color = startColor;
    }
}

