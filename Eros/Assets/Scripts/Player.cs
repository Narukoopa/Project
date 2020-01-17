using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Player : MonoBehaviour
{
    private float health = 100.0f;

    private float gold = 0;
    private float experience = 0;

    public Text text;

    private void Update()
    {
        text.text = "Gold: " + gold + "\nXP: " + experience +"\nHealth: " + health;
    }

    public void DamagePlayer(float value) 
    {
        if(health > 0)
        {
            health = (health - value);
            Debug.Log(health);
        }
        if(health <= 0)
        {
            Debug.Log("Player Death!");
        }
        
    }

    public void AwardGold(int value)
    {
        gold = (gold + value);
    }

    public void AwardXP(int value)
    {
        experience = (experience + value);
    }
}
