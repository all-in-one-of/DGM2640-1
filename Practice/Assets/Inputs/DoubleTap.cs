using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DoubleTap : MonoBehaviour
{
    public int ClickCountMax = 2; 
    private int clickcount = 0;
    public float ClickCoolDownTime = 2;
    private Coroutine _coroutine;
    public UnityEvent Event; 
    
    
    IEnumerator OnStart()
    {
        yield return new WaitForSeconds(ClickCoolDownTime);
        clickcount = 0;
        _coroutine = null; 
    }

    private void OnMouseDown()
    {
        if (clickcount == ClickCountMax)
        {
            Event.Invoke();
        }
        
        if (clickcount < ClickCountMax)
        {
            clickcount++;
            print("Clicked");
        }

        else
        {
            StartCoroutine(OnStart());
            if (_coroutine == null)
            {
                _coroutine = StartCoroutine(OnStart());
            }
            print("Nothing");
            
        }
    }
}
