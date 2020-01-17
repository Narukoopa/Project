using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Tower : MonoBehaviour
{
    private GameObject player;
    private Player playerScript;

    private ParticleSystem fireBall;

    private bool isRunning = false;

    private void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player");
        playerScript = player.GetComponent<Player>();
        fireBall = this.GetComponentInChildren<ParticleSystem>();
    }

    private void OnTriggerStay(Collider other)
    {
        this.gameObject.transform.LookAt(player.transform.position);
        if (other.gameObject.tag == "Player")
        {
            if (!isRunning)
            {
                StartCoroutine("DamagePlayer");
            }
        }
    }

    IEnumerator DamagePlayer()
    {
        isRunning = true;
        fireBall.Play();
        yield return new WaitForSeconds(2.0f);
        playerScript.DamagePlayer(10);
        isRunning = false;
    }
}
