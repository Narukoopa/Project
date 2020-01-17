using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAttack : MonoBehaviour
{
    private GameObject rotation;
    public float rotationSpeed;

    void Start()
    {
        rotation = GameObject.Find("RotationPoint");
    }

    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            StartCoroutine("Swing");
        }
    }

    IEnumerator Swing()
    {
        Debug.Log("Swing!");
        //Some animation here
        //Damage enemy here
        return null;
    }
}
