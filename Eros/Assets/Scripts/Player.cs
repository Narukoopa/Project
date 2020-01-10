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
        
        text.text = "Gold: " + gold + "\nXP: " + experience;
    }

    public void DamagePlayer(float value) 
    {
        health = (health - value); 
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
