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

    private GameObject toolbar;
    private Toolbar toolScript;

    void Start()
    {
        items = GameObject.FindGameObjectWithTag("World").GetComponent<Items>();

        toolbar = GameObject.FindGameObjectWithTag("Toolbar");
        toolScript = toolbar.GetComponent<Toolbar>();
    }

    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            Debug.Log("Swing!");
            swordSwing.Play();
        }
        playerItemIndex = toolScript.slotIndex;
    }

}
