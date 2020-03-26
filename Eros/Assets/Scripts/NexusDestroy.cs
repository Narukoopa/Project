using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NexusDestroy : MonoBehaviour
{
    private bool isRunning = false;
    private int health = 200;

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

        health -= 10;
        yield return new WaitForSeconds(0.01f);
        isRunning = false;
    }
}
