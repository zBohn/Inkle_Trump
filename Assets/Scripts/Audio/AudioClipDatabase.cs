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

    //Variables
    public GameObject musicAudio;

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
        PlayMusic(Part_1A);
    }
    public void PlayPart2D()
    {
        PlayMusic(Part_2D);
    }
    public void PlayPart6()
    {
        PlayMusic(Part_6);
    }
    public void PlayPart7()
    {
        PlayMusic(Part_7);
    }
    public void PlayPart7END()
    {
        PlayMusic(Part_7_END);
    }

    private void PlayMusic(AudioClip audioClip)
    {
        //Debug.Log("AudioClipDatabase:PlayMusic");

        AudioSource audioSource;

        if (musicAudio == null)
        {
            musicAudio = new GameObject("Music: " + audioClip.name); // create the temp object
            musicAudio.transform.SetParent(transform);
            audioSource = musicAudio.AddComponent<AudioSource>(); // add an audio source
            audioSource.clip = audioClip; // define the clip
            audioSource.spatialBlend = 0;
            audioSource.Play(); // start the sound
        }
        else
        {
            //Debug.Log("Now Fading to new track");
            audioSource = musicAudio.GetComponent<AudioSource>();
            FadingAudioSource fadingAudioSource = audioSource.GetComponent<FadingAudioSource>();
            fadingAudioSource.Fade(audioClip, 1, true);
        }
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
