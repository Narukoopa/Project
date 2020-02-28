using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthRegenAbility : MonoBehaviour
{
    private GameObject player;
    private Player playerHealth;

    private GameObject toolbar;
    private Toolbar toolScript;

    private bool isRunning = false;

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player");
        playerHealth = player.GetComponent<Player>();

        toolbar = GameObject.FindGameObjectWithTag("Toolbar");
        toolScript = toolbar.GetComponent<Toolbar>();
    }

    void Update()
    {
        if (Input.GetButtonDown("Ability") && toolScript.slotIndex == 0)
            if(!isRunning)
                StartCoroutine("HealthRegen");
    }

    IEnumerator HealthRegen()
    {
        Debug.Log("Health ability activated for 30 seconds!");
        isRunning = true;
        for (int i = 0; i < 30; i++)
        {
            playerHealth.HealPlayer(10);
            yield return new WaitForSeconds(1);
        }
        isRunning = false;
    }
}
