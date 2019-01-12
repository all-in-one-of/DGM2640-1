using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InputMatch : MonoBehaviour
{
    public TextForMatch match;
    public InputField input;
    public FloatDatas score; 

    public void Update()
    {
        if (input.textComponent == match)
        {
            score.value = score.value + 1;
            Debug.Log("Running");
        }
    }
    
}
