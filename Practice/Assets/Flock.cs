using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Assertions.Must;

public class Flock : MonoBehaviour
{
    public GameObject birdfish;

    public FloatDatas numBirdFish;

    public BirdList allBirdFish;
    public int tankSize;

    public VectorSo goal; 
    
    void Start()
    {
        for (int i = 0; i < numBirdFish.value; i++)
        {
            Vector3 pos = new Vector3(Random.Range(-tankSize, tankSize),
                                      Random.Range(-tankSize, tankSize),
                                      Random.Range(-tankSize, tankSize));
            allBirdFish.GameObjects = Instantiate(birdfish, pos, Quaternion.identity);
        }
    }

    IEnumerator ChangeGoal()
    {
        while (true)
        {
            yield return new WaitForSeconds(Random.Range(3, 10));
                    goal.VectorData = new Vector3(Random.Range(-tankSize, tankSize),
                        Random.Range(-tankSize, tankSize),
                        Random.Range(-tankSize, tankSize));

        }

        yield break;
    }

    private void Update()
    {
        
        if (Random.Range(0, 10000) < 50)
        {
            goal = new VectorSo(Random.Range(-tankSize, tankSize),
                                Random.Range(-tankSize, tankSize),
                                Random.Range(-tankSize, tankSize));
        }
    }
}
