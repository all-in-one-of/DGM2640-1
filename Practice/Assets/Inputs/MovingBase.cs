using System.Collections;
using System.Collections.Generic;
using System.Numerics;
using UnityEngine;
using Vector3 = System.Numerics.Vector3;

public abstract class MovingBase : ScriptableObject
{
    protected UnityEngine.Vector3 position;

    public float speed = 30;
    public float jumpforce = 1.5f;
    public float gravity = -3;

    public abstract void Move(CharacterController controller);
}
