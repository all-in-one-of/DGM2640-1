using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MatchFour : MonoBehaviour
{
    public List<GameObject> matches;

    private void OnTriggerEnter(Collider other)
    {
        if (gameObject.tag == other.gameObject.tag)
        {
          matches.Add(gameObject);
            if (matches.Count == 3)
            {
                Destroy(gameObject);
                matches.Clear();
            }
            
        }
    }
}
