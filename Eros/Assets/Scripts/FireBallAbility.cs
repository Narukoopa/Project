using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireBallAbility : MonoBehaviour
{
    private GameObject toolbar;
    private Toolbar toolScript;

    private GameObject enemy;
    private EnemyBehaviour enemyBehav;

    private bool isRunning = false;

    void Start()
    {
        toolbar = GameObject.FindGameObjectWithTag("Toolbar");
        toolScript = toolbar.GetComponent<Toolbar>();

        enemy = GameObject.FindGameObjectWithTag("Enemy");
        enemyBehav = enemy.GetComponent<EnemyBehaviour>();
    }

    void Update()
    {
        if (Input.GetButtonDown("Ability") && toolScript.slotIndex == 1 && isRunning == false)
        {
            Debug.Log("Fire Ball");
            StartCoroutine("FireBall");
        }
    }

    IEnumerator FireBall()
    {
        isRunning = true;
        RaycastHit hit;
        if (Physics.Raycast(transform.position, transform.TransformDirection(Vector3.forward), out hit, 10.0f))
        {
            if (hit.collider.tag == ("Enemy"))
            {
                enemyBehav.DamageEnemy();
            }
        }
        yield return new WaitForSeconds(1);
        isRunning = false;
    }
}
