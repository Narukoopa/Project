﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Toolbar : MonoBehaviour
{
    Items world;
    public Player player;

    public RectTransform highlight;
    public int slotIndex = 0;
    public ItemSlot[] itemSlots;

    public GameObject[] weapons;

    public Text[] levelText;

    void Start()
    {
        world = GameObject.Find("World").GetComponent<Items>();

        highlight.position = itemSlots[0].icon.transform.position;
    }

    void Update()
    {
        levelText[0].text = world.itemArray[slotIndex].level.ToString();
        levelText[1].text = world.itemArray[slotIndex].level.ToString();
        levelText[2].text = world.itemArray[slotIndex].level.ToString();

        float scroll = Input.GetAxis("Mouse ScrollWheel");

        if (scroll != 0)
        {
            if (scroll > 0)
            {
                slotIndex--;
            }
            else
            {
                slotIndex++;
            }
            if (slotIndex > itemSlots.Length - 1)
            {
                slotIndex = 0;
            }
            if (slotIndex < 0)
            {
                slotIndex = itemSlots.Length - 1;
            }

            highlight.position = itemSlots[slotIndex].icon.transform.position;
        }

        if(slotIndex == 2)
        {
            weapons[0].SetActive(true);
            weapons[1].SetActive(false);
            weapons[2].SetActive(false);
        }
        else if(slotIndex == 3)
        {
            weapons[0].SetActive(false);
            weapons[1].SetActive(true);
            weapons[2].SetActive(false);
        }
        else if (slotIndex == 4)
        {
            weapons[0].SetActive(false);
            weapons[1].SetActive(false);
            weapons[2].SetActive(true);
        }
    }
}

[System.Serializable]
public class ItemSlot
{
    public byte itemID;
    public Image icon;
}