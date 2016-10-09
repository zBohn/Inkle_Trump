using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AudioClipDatabase : MonoSingleton<AudioClipDatabase>
{
    //SFX
    public AudioClip DialogChoice;
    public AudioClip ActionChoice;
    public AudioClip PlaneTakeoff;

    //MUSIC
    public AudioClip Part_1A;
    public AudioClip Part_2D;
    public AudioClip Part_6;
    public AudioClip Part_7;
    public AudioClip Part_7_END;

	public void PlayActionChoice()
    {
		PlaySound(ActionChoice);
	}

	public void PlayDialogChoice()
    {
		PlaySound(DialogChoice);
	}

    public void PlayPlaneTakeoff()
    {
        PlaySound(PlaneTakeoff);
    }

    public void PlayPart1A()
    {
        PlaySound(Part_1A);
    }
    public void PlayPart2D()
    {
        PlaySound(Part_2D);
    }
    public void PlayPart6()
    {
        PlaySound(Part_6);
    }
    public void PlayPart7()
    {
        PlaySound(Part_7);
    }
    public void PlayPart7END()
    {
        PlaySound(Part_7_END);
    }

    private void PlaySound (AudioClip audioClip, float volume = 1)
    {
		GameObject tempGO = new GameObject("Audio: "+audioClip.name); // create the temp object
		tempGO.transform.SetParent(transform);
		AudioSource audioSource = tempGO.AddComponent<AudioSource>(); // add an audio source
		audioSource.clip = audioClip; // define the clip
		audioSource.spatialBlend = 0;
		audioSource.Play(); // start the sound
		Destroy(tempGO, audioClip.length); // destroy object after clip duration
	}
}
