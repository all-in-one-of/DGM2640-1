using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class MoveCharacter : MonoBehaviour
{
    private CharacterController cc;
    private Vector3 position;
    public FloatDatas speed;
    public FloatDatas gravity; 
         
         void Start()
         {
             cc = GetComponent<CharacterController>();
         }

    // Update is called once per frame
    void Update()
    {
        position.x = Input.GetAxis("Horizontal") * Time.deltaTime * speed.value;
        if (cc.isGrounded)
        {
            if (Input.GetButton("Jump"))
            {
                position.y += 100;
            }
        }
        position.y = gravity.value * Time.deltaTime;
        cc.Move(position);
    }
}
