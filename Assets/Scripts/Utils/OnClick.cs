using UnityEngine;
using System.Collections;

public class OnClick : MonoBehaviour
{
    public string htmlLink;

	// Use this for initialization
	void Start () {
	
	}

	void OnMouseDown()
    {
        Application.OpenURL(htmlLink);
    }

	// Update is called once per frame
	void Update () {
	
	}
}
