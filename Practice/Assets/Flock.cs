using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Flock : MonoBehaviour
{
    public GameObject birdfish;

    public FloatDatas numBirdFish;

    public GameObject[] allBirdFish;
    public int tankSize;

    public Vector3 goal; 
    
    void Start()
    {
        for (int i = 0; i < numBirdFish.value; i++)
        {
            Vector3 pos = new Vector3(Random.Range(-tankSize, tankSize),
                                      Random.Range(-tankSize, tankSize),
                                      Random.Range(-tankSize, tankSize));
            allBirdFish[i] = (GameObject) Instantiate(birdfish, pos, Quaternion.identity);
        }
    }

    private void Update()
    {
        if (Random.Range(0, 10000) < 50)
        {
            goal = new Vector3(Random.Range(-tankSize, tankSize),
                               Random.Range(-tankSize, tankSize),
                               Random.Range(-tankSize, tankSize));
        }
    }
}
