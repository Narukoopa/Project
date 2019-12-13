using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cubes : MonoBehaviour
{
    public GameObject cubeObj;

    void Update()
    {
        if (Input.GetKeyDown("f"))
        {
            for(int x = 0; x < 10000; x++)
            {
                Instantiate(cubeObj, new Vector3(this.transform.position.x, this.transform.position.y + 0.5f, this.transform.position.z), Quaternion.identity);
            }
        }
    }
}
