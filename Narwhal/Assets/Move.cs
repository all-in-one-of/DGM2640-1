using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Move : MonoBehaviour
{
    

    
    void Update()
    {
        transform.Translate(new Vector3(0, 0, -0.003f));
    }
}
