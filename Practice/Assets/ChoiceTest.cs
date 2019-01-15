using System.Collections;
using System.Collections.Generic;
using System.Data;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class ChoiceTest : MonoBehaviour
{


    public bool haskey = false;
    public FloatDatas danger;
    public bool gateway; 



    public enum playerchoices

    {

        street,

        close,

        road,

        gate,

    };



    public playerchoices choice;




    void OnTriggerEnter(Collider other)



    {

        if (other.gameObject.CompareTag("Player"))

        {



            switch (choice)

            {

                case (playerchoices.close):

                    danger.value = danger.value + 5;

                   

                    break;

				

                case (playerchoices.road):

                    haskey = true;
                    danger.value = danger.value + 2;

           

                    break; 

				

                case (playerchoices.street):

                    danger.value = danger.value - 2;

                    break;

					

                case (playerchoices.gate):

                    danger.value = danger.value + 1;
                    if (haskey = true)
                    {
                        gateway = true; 
                    }
                    
                    break;





            }

        }



    }

}







