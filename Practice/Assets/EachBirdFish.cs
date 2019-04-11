using System.Collections;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using UnityEngine;

public class EachBirdFish : MonoBehaviour
{
    public float speed;
    public float rotationspeed;
    private Vector3 averageHeading;
    private Vector3 averagePosition;
    public float neighborDistance;
    public float tankSize;

    private bool turning = true;

    public Transform goal;
    
    void Start()
    {
        speed = Random.Range(0.1f, 1f);
    }

    
    void Update()
    {

     /*   if (Vector3.Distance(transform.position, Vector3.zero) >= tankSize)
        {
            turning = true;
        }

        else turning = false;
*/
        if (turning)
        {
            Vector3 direction = Vector3.zero - transform.position;
            transform.rotation = Quaternion.Slerp(transform.rotation, Quaternion.LookRotation(direction), rotationspeed * Time.deltaTime);
        }
        if (Random.Range(0, 5) < 1)
        {
            ApplyRules();
        }
            
        transform.Translate(0, 0, Time.deltaTime * speed);
    }
    
    private void  FixedUpdate()

    {

        Vector3 localPosition = goal.transform.position - transform.position;

        localPosition = localPosition.normalized;

        transform.Translate(localPosition.x * Time.deltaTime * speed, localPosition.y * Time.deltaTime * speed, localPosition.z * Time.deltaTime * speed);

    }

   private void ApplyRules()
    {
        GameObject[] gos;
        gos = FindObjectsOfType<GameObject>(); 
        
        //Vector3 vcentre = Vector3.zero;
        Vector3 vavoid = Vector3.zero;
        float gSpeed = 0.1f;

        VectorSo goal = FindObjectOfType<VectorSo>() ;

        float dist; 

        int groupSize = 0;
        foreach (GameObject go in gos)
        {

            dist = Vector3.Distance(go.transform.position, transform.position);
            if (dist <= neighborDistance)
            {
               // vcentre += go.transform.position;
                groupSize++;

                if (dist < 1.0f)
                {
                    vavoid = vavoid - (transform.position + go.transform.position);
                }

                EachBirdFish anotherFlocking = go.GetComponent<EachBirdFish>();
                gSpeed = gSpeed + anotherFlocking.speed; 
            }
        }

        if (groupSize > 0)
        {
           // vcentre = vcentre / groupSize + (goal.VectorData - this.transform.position);
            speed = gSpeed / groupSize;

            Vector3 direction = goal.VectorData.normalized;

            if (direction != goal.VectorData)
                transform.rotation = Quaternion.Slerp(transform.rotation,
                    Quaternion.LookRotation(direction),
                    rotationspeed * Time.deltaTime);
        }
        
    }
    
}
