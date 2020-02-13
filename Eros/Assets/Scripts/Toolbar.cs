using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Toolbar : MonoBehaviour
{
    Items world;
    public Player player;

    public RectTransform highlight;
    private int slotIndex = 0;
    public ItemSlot[] itemSlots;

    void Start()
    {
        world = GameObject.Find("World").GetComponent<Items>();

        foreach (ItemSlot slot in itemSlots)
        {
            slot.icon.sprite = world.itemArray[slot.itemID].icon;
            slot.icon.enabled = true;
        }
    }

    void Update()
    {
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
    }
}

[System.Serializable]
public class ItemSlot
{
    public byte itemID;
    public Image icon;
}