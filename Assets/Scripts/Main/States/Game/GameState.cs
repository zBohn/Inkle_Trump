﻿using UnityEngine;
using System;
using System.Collections;
using System.Collections.Generic;
using Ink.Runtime;
using UnityEngine.UI;

using Debug = UnityEngine.Debug;

public class GameState : MainState {

	// The json compiled ink story
	public TextAsset storyJSON;
	// The ink runtime story object
	private Story story;

	public ContentManager contentManager;

	public ContentView contentViewPrefab;
	public ChoiceGroupView choiceGroupViewPrefab;
	public ChevronButtonView chevronViewPrefab;
	public EmptyView emptyViewPrefab;

	public Transform contentParent;
	public ChoiceGroupContainerView choiceContainerView;

	public ScrollToBottomButtonView scrollToBottomButton;

	public bool hasMadeAChoice = false;

	public SettingsView settingsView;
	public SettingsButton settingsButton;

	private void Awake () {
		contentManager.enabled = false;
		settingsView.Hide();
		settingsButton.Hide();
	}

	public override void Enter () {
		base.Enter ();
		contentManager.enabled = true;
		settingsButton.FadeIn();

		if(storyJSON == null) {
			Debug.LogWarning("Drag a valid story JSON file into the StoryReader component.");
			enabled = false;
		}
		story = new Story(storyJSON.text);
        //SetupInkExternalFunctions();
        StartCoroutine(OnAdvanceStory());
	}

	public void Clear () {
		StopAllCoroutines();
		ClearContent();
		choiceContainerView.Clear();
		contentManager.enabled = false;
		settingsButton.Hide();
		settingsView.Hide();
	}

	private void ClearContent () {
		for (int i = contentParent.childCount-1; i >= 0; i--) {
			Destroy(contentParent.GetChild(i).gameObject);
		}
	}

    IEnumerator OnAdvanceStory ()
    {
       //story.ChoosePathString("end");// DEBUG to get straight to a Knot

        if (story.canContinue)
        {
			ChoiceGroupView choiceView = null;
			ChevronButtonView chevronView = null;
			while(story.canContinue) {
				string content = story.Continue().Trim();
                CheckForTags();
                ContentView contentView = CreateContentView(content);
				if(!story.canContinue) {
					if(story.currentChoices.Count > 0) {
						choiceView = CreateChoiceGroupView(story.currentChoices);
					} else {
						chevronView = CreateChevronView();
					}

				}
				while(contentView.textTyper.typing)
					yield return null;
				if(story.canContinue)
					yield return new WaitForSeconds(Mathf.Min(1.0f, contentView.textTyper.targetText.Length * 0.01f));
			}
			if(story.currentChoices.Count > 0) {
				yield return new WaitForSeconds(1f);
				choiceView.RenderChoices();
				yield return new WaitForSeconds(0.5f);
			} else {
				chevronView.Render();
				yield return new WaitForSeconds(2);
			}
		}
        else
        {
			yield return new WaitForSeconds(2);
			CreateChevronView();
		}
	}
    public void CheckForTags()
    {
        if (story.currentTags.Contains("PlayMusic_1A"))
            AudioClipDatabase.Instance.PlayPart1A();
        if (story.currentTags.Contains("PlayMusic_2D1"))
            AudioClipDatabase.Instance.PlayPart2D();
        if (story.currentTags.Contains("PlayMusic_5smallroom"))
            AudioClipDatabase.Instance.PlayPart5();
        if (story.currentTags.Contains("PlayMusic_6DonaldBetrayed"))
            AudioClipDatabase.Instance.PlayPart6();
        if (story.currentTags.Contains("PlayMusic_7showdown"))
            AudioClipDatabase.Instance.PlayPart7();
        if (story.currentTags.Contains("PlayMusic_7_Terrorist_Guy_Defeated"))
            AudioClipDatabase.Instance.PlayPart7END();
        if (story.currentTags.Contains("PlayMusic_Trump_Tower"))
            AudioClipDatabase.Instance.PlayTrumpTower();
        if (story.currentTags.Contains("PlayMusic_Trump_Tower"))
            AudioClipDatabase.Instance.PlayTrumpTower();

        //SFX
        if (story.currentTags.Contains("play_airplane_sfx"))
            AudioClipDatabase.Instance.PlayPlaneTakeoff();
        if (story.currentTags.Contains("play_gunshot_sfx"))
            AudioClipDatabase.Instance.PlayGunshot();
    }

	public void ChooseChoiceIndex (int choiceIndex) {
		DestroyEmpties();
		story.ChooseChoiceIndex(choiceIndex);
		hasMadeAChoice = true;
		StartCoroutine(OnAdvanceStory());
	}

	private void DestroyEmpties () {
		EmptyView[] emptyViews = contentParent.GetComponentsInChildren<EmptyView>();
		for (int i = emptyViews.Length-1; i >= 0; i--) {
			Destroy(emptyViews[i].gameObject);
		}
	}

	public void ClickChevronButton () {
		Complete();
	}

	ContentView CreateContentView (string content) {
		ContentView contentView = Instantiate(contentViewPrefab);
		contentView.transform.SetParent(contentParent, false);
		contentView.LayoutText(content);
		return contentView;
	}

	ChoiceGroupView CreateChoiceGroupView (IList<Choice> choices) {
		ChoiceGroupView choiceGroupView = Instantiate(choiceGroupViewPrefab);
		choiceGroupView.transform.SetParent(choiceContainerView.transform, false);
		choiceGroupView.LayoutChoices(choices);
		CreateEmptyView(choiceGroupView.rectTransform.sizeDelta.y);
		return choiceGroupView;
	}

	ChevronButtonView CreateChevronView () {
		ChevronButtonView chevronView = Instantiate(chevronViewPrefab);
		chevronView.transform.SetParent(choiceContainerView.transform, false);
		CreateEmptyView(chevronView.rectTransform.sizeDelta.y);
		return chevronView;
	}

	EmptyView CreateEmptyView (float height) {
		EmptyView emptyView = Instantiate(emptyViewPrefab);
		emptyView.transform.SetParent(contentParent, false);
		emptyView.layoutElement.preferredHeight = height;
		return emptyView;
	}
}