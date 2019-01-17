using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography;
using UnityEngine;

public class ChangePlaces : MonoBehaviour {
	
	public GameObject[] box;

	public Vector3[] newPosition;




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
		yield return new WaitForSeconds(Random.Range(5, 15));
		getBox().transform.localPosition = new Vector3(getNewPosition().x, getNewPosition().y, getNewPosition().x);

	}
}
