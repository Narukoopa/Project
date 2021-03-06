﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Items : MonoBehaviour
{
    public ItemType[] itemArray;
}


[System.Serializable]
public class ItemType
{
    public string itemName;
    public Sprite icon;
    public float damageValue;
    public float attackSpeed;
    public float itemValue;
    public int level;
}
