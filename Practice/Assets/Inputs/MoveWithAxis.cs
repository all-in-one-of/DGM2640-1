using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveWithAxis : MovingBase
{
    public override void Move(CharacterController controller)
    {
        if (Input.GetAxis("vertical") > 0 )
        {
            
        }
    }
}
