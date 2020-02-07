﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyBehaviour : MonoBehaviour
{
    //VARIABLE DECLARATION
    private GameObject player;
    private NavMeshAgent navAgent;

    private Player playerScript;

    Items items;

    public int itemIndex = 0;

    [SerializeField]
    private float health = 100.0f;

    private bool coroutineRunning = false;

    void Start()
    {
        items = GameObject.FindGameObjectWithTag("World").GetComponent<Items>();
        player = GameObject.FindGameObjectWithTag("Player"); //FIND OBJECT TAGGED PLAYER, SET "player" TO IT
        navAgent = GetComponent<NavMeshAgent>(); //FIND THE "NavMeshAgent" COMPONENT ON THIS OBJECT
        playerScript = player.GetComponent<Player>(); //FIND THE "Player" SCRIPT ON "player"
    }

    void Update()
    {
        float distanceToPlayer = Vector3.Distance(player.transform.position, this.transform.position); //CALCULATE THE DISTANCE BETWEEN THE OBJECTS, STORE DISTANCE IN "distanceToPlayer"

        if (distanceToPlayer < 15 && distanceToPlayer > 2)
        {
            navAgent.Resume();
            navAgent.SetDestination(player.transform.position); //SET THE AI DESTINATION TO THE PLAYER'S TRANSFORM
        }

        if(distanceToPlayer < 2.5)
        {
            navAgent.Stop();
            if(!coroutineRunning)
                StartCoroutine("DealDamage"); //BEGIN OUR CO-ROUTINE TO DAMAGE THE PLAYER
        }
    }

    public void DamageEnemy(float value)
    {
        if (health > 0)
        {
            health = (health - value);
        }
        if (health <= 0)
        {
            Destroy(this.gameObject);
        }

    }

    IEnumerator DealDamage()
    {
        coroutineRunning = true;
        //PERFORM A SWING ANIMATION HERE
        playerScript.DamagePlayer(items.itemArray[itemIndex].damageValue); //DAMAGE THE PLAYER BY THE VALUE OF THE SELECTED WEAPON'S DAMAGE AMOUNT
        yield return new WaitForSeconds(items.itemArray[itemIndex].attackSpeed); //ENSURE THE ENEMY DOES NOT CONTSTANTLY SWING
        coroutineRunning = false;
    }
}
