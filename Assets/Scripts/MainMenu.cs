using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour

{
    public Animator transition;
    public float transitionTime = 1f;
    public void LoadNextLevel() 
    {
       StartCoroutine(LoadLevel(SceneManager.GetActiveScene().buildIndex + 1));
    }
   
   IEnumerator LoadLevel(int levelIndex)
    {
        //Play animation
        transition.SetTrigger("Start");
        //Wait
        yield return new WaitForSeconds(transitionTime);
        //Load Scene
        SceneManager.LoadScene(levelIndex);
    }
    
}
   
