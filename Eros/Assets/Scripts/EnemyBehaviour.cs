using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyBehaviour : MonoBehaviour
{
    //VARIABLE DECLARATION
    private GameObject player;
    private NavMeshAgent navAgent;

    private Player playerScript;

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player"); //FIND OBJECT TAGGED PLAYER, SET "player" TO IT
        navAgent = GetComponent<NavMeshAgent>(); //FIND THE "NavMeshAgent" COMPONENT ON THIS OBJECT
        playerScript = player.GetComponent<Player>(); //FIND THE "Player" SCRIPT ON "player"
    }

    
    void Update()
    {
        float distanceToPlayer = Vector3.Distance(player.transform.position, this.transform.position); //CALCULATE THE DISTANCE BETWEEN THE OBJECTS, STORE DISTANCE IN "distanceToPlayer"

        if(distanceToPlayer < 15)
            navAgent.SetDestination(player.transform.position); //SET THE AI DESTINATION TO THE PLAYER'S TRANSFORM

        if(distanceToPlayer < 2)
        {
            StartCoroutine("DealDamage");
        }
    }

    IEnumerator DealDamage()
    {
        //PERFORM A SWING ANIMATION HERE
        playerScript.DamagePlayer(1);
        yield return new WaitForSeconds(0.5f); //ENSURE THE ENEMY DOES NOT CONTSTANTLY SWING
    }
}
