using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnHover : MonoBehaviour
  
{
    public Sprite defaultSprite;
    public Sprite highlightSprite;
    public SpriteRenderer spriteRenderer;

    void OnMouseOver()
    {
        spriteRenderer.sprite = highlightSprite;
    }
    void OnMouseExit()
    {
        spriteRenderer.sprite = defaultSprite;
    }
}
