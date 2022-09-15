using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnHover : MonoBehaviour
  
{
    public Sprite defaultSprite;
    public Sprite highlightSprite;
    public SpriteRenderer spriteRenderer;
    public AudioSource OverSFX;


    void OnMouseEnter()
    {
        spriteRenderer.sprite = highlightSprite;
        OverSFX.Play();

    }
    void OnMouseExit()
    {
        spriteRenderer.sprite = defaultSprite;
    }
}
