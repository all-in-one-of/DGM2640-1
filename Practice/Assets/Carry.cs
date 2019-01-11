using System.Collections;
using System.Collections.Generic;
using UnityEditor.Animations;
using UnityEngine;

public class Carry : MonoBehaviour
{
    public GameObject box;
    public GameObject newParent;
    public Input pickup; 


    private void OnTriggerEnter(Collider other)
    {
        if (Input.GetButton("PickUp"))
        {
            
            box.transform.SetParent(newParent.transform);
        }
    }
}
