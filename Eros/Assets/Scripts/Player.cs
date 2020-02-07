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
    public Slider healthBar;
    public Image fill;

    private void Update()
    {
        text.text = "Gold: " + gold + "\nXP: " + experience;
    }

    public void DamagePlayer(float value) 
    {
        if(health > 0)
        {
            health = (health - value);
            healthBar.value = health / 100;
        }

        if(health <= 0)
        {
            Debug.Log("Player Death!");
        }

        if (health > 50)
            fill.color = Color.green;

        if (health < 50 && health > 20)
            fill.color = Color.yellow;

        if (health < 20)
            fill.color = Color.red;
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
