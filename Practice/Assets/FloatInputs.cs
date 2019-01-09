using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]

public class FloatInputs : FloatDatas



{

 

    public string InputType;



    public override float Value

	

	



    {



        get { return Input.GetAxis(InputType)*value;}



    }



}


