using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Animations;

public class PlayerAttack : MonoBehaviour
{
    private GameObject rotation;
    public float rotationSpeed;

    public GameObject enemy;
    private EnemyBehaviour enemyBehaviour;

    public Animation swordSwing;

    Items items;

    public int playerItemIndex = 0;

    void Start()
    {
        rotation = GameObject.Find("RotationPoint");
        enemyBehaviour = enemy.GetComponent<EnemyBehaviour>();
        items = GameObject.FindGameObjectWithTag("World").GetComponent<Items>();
    }

    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            StartCoroutine("Swing");
        }
    }

    IEnumerator Swing()
    {
        Debug.Log("Swing!");
        swordSwing.Play();
        enemyBehaviour.DamageEnemy(items.itemArray[playerItemIndex].damageValue);
        return null;
    }
}
