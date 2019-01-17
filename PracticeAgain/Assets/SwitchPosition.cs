using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SocialPlatforms;

public class SwitchPosition : MonoBehaviour {

	public GameObject[] box;
    
    public Vector3[] newPosition;

	public bool CanChange = true; 
  
	    private GameObject getBox()
    
    	{
    
    		return box[Random.Range(0, 4)];
    
    	}
    
    	private Vector3 getNewPosition()
    	{
    		return newPosition[Random.Range(0, 9)];
    	}
    
    
    	IEnumerator Start()
	   
    	{

		    while (CanChange)
		    {
			    yield return new WaitForSeconds(Random.Range(1, 3));
                getBox().transform.position = new Vector3(getNewPosition().x, getNewPosition().y, getNewPosition().z);
		    }

		    yield break;

	    }
}
