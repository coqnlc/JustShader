using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Sample : MonoBehaviour
{
    public Transform cube;

    private void Update()
    {
        cube.transform.Rotate(1, 1, 0);
    }
}
