using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Animations;

public class PlayerAttack : MonoBehaviour
{
    public GameObject enemy;

    public Animation swordSwing;

    Items items;

    public int playerItemIndex = 0;

    void Start()
    {
        items = GameObject.FindGameObjectWithTag("World").GetComponent<Items>();
    }

    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            Debug.Log("Swing!");
            swordSwing.Play();
        }
    }

}
