using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class PutDown : MonoBehaviour
{
   private Rigidbody rb;
   public FloatDatas speed;
   public GameObject box;
   public GameObject newParent;
    

   private void OnMouseDown()
   {
       if (box.transform.parent == newParent.transform)
       {
           newParent.transform.DetachChildren();
           rb = GetComponent<Rigidbody> ();

           rb.velocity = transform.right * speed.value; 


       }
     
    }
}

