using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyBehaviour : MonoBehaviour
{

    private GameObject player;
    private NavMeshAgent navAgent;

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player");
        navAgent = GetComponent<NavMeshAgent>();
    }

    
    void Update()
    {
        float distanceToPlayer = Vector3.Distance(player.transform.position, this.transform.position);

        if(distanceToPlayer < 15)
            navAgent.SetDestination(player.transform.position);
    }
}
