using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]



public class MovePatternNotGroundeds : MovePatterns {







    public override void Invoke(CharacterController controller, Transform transform)



    {



        Move(transform);



        FinalMove(controller);



    }



}
