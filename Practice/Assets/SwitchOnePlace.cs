using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwitchOnePlace : MonoBehaviour
{
    public GameObject goal;

    public Vector3[] newPosition;
    public bool CanChange = true;
    
    private Vector3 getNewPosition()
    {
        return newPosition[Random.Range(0, 6)];
    }
    
    IEnumerator Start()
    {
        while (CanChange)
        {
            yield return new WaitForSeconds(Random.Range(1, 5));
            goal.transform.localPosition = new Vector3(getNewPosition().x, getNewPosition().y, getNewPosition().x); 
        } 
        yield break;

    }
}
