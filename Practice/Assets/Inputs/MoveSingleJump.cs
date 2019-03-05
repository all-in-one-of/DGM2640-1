using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class MoveSingleJump : MovingBase
{
    

    public override void Move(CharacterController controller)
    {
        position.y += gravity * Time.deltaTime;
        if (controller.isGrounded && Input.GetButton("Jump"))
        {
            position.y = jumpforce;
        }

      

        position.y = Input.GetAxis("Horizontal") * speed * Time.deltaTime;
        controller.Move(position);
    }
}
