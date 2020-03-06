using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NexusDestroy : MonoBehaviour
{
    private bool isRunning = false;
    private int health = 2000;

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            if (Input.GetMouseButtonDown(0))
            {
                if (isRunning == false)
                {
                    StartCoroutine(TakeDamage());
                }
            }
        }
    }

    IEnumerator TakeDamage()
    {
        isRunning = true;

        if (health <= 0)
            Destroy(this.gameObject);

        health -= 20;
        yield return new WaitForSeconds(0.001f);
        isRunning = false;
    }
}
