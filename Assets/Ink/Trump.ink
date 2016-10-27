  
VAR chose_minnie = false
VAR chose_goofy = false
VAR interrogationtime = 0
VAR mascotquestions = 0
VAR questions = 0
VAR waterboard_number = 0
VAR betrayal_questions = 0
VAR climax_fight = 0
VAR summon = 0
VAR insult = 0
VAR gameover = false

Donald Trump Saves the World

 	+[Start the Game] 
    -> 1A
  
===Debug===
    *[Interrogation]
   ->5smallroomA
    *[Final Battle]
    ->7showdown
    
===Authors===
    
This game was written and designed by Danny Homan (www.dannyhoman.com), with additional writing and design by Connor Thomas Cleary (www.connorthomascleary.com), and music and sound design by Raison Varner (www.soundcloud.com/rvarner).

    *[Start the Game]
    -> 1A

===1A===
#PlayMusic_1A

At 725 Fifth Avenue in midtown Manhattan stands a tower. But not just any tower. Trump Tower. It is a crisp November morning, a week shy of Thanksgiving, and on the 58th floor the President-elect of the United States of America is busy staring at a newspaper headline.

TRUMP TRUMPS HRC.

And today, by the awesome magic of fiction -- you are that man.

You are Donald Trump.

    	*[Touch the Hair]
    "Mmm," you say. "But no one does it like Melania."
    ->1A1
    
    	*[Don't Touch the Hair]

->1A1


===1A1===
Your hand rests on your noble brow as your eyes glance around your office, the sun illuminating a room absolutely crammed with the spoils of success -- from a career in real estate, the United States Football League, casinos, a steak empire, Trump airline, golf courses, reality TV stardom, and multiple bankruptcies.

But in less than two short months, you will take the oval office. A daunting proposition.
Can the U.S. government even file for Chapter 11, you wonder.
    *[Continue]

-> 1A2

===1A2===

A voice shatters this curious daydream.

Hi, Mr. Trump! Hey -- over here. It's me.

    *"Who said that?"

- For a moment, you thought the voice came from your own, perfectly-shaped head, but sure enough you whirl around to see me, an unassuming, cleancut young man. I speak calmly to assure you not to call security.

Hi, Mr. Trump. Sorry to startle you! I'm your new assistant -- I'm also the guy who will be narrating your undoubtedly heroic tale of saving the world! Call me Narrator Guy! Wow, it's really an inspiration to be working for you, sir!

* ["Thanks!"]
"Thanks, Narrator Guy," you say confidently. "But I'm hearing people don't like long intros, so let’s get to my story." 
-> 1B 

*  ["I know."]
"I know, I know." Unsure why, you stick your finger straight up into the sky. "Get to the story, Narrator Guy. The people, they didn't come to hear you talk. They came to hear me. And be me, I guess." 
-> 1B

===1B===
I couldn't agree more, Mr. Trump! I'm sorry to disturb you, but the NSA just informed me that terrorists are plotting to destroy Disney World!
	*"That's just terrible."
	*"That's bad -- real bad."

- Couldn't have said it better myself, Mr. Trump! I'm excited to be along for the ride as you take care of your first campaign pledge: Defeating ISIS!

So...are you ready to finally show us all how you're going to defeat them?

* ["...Yeah."]
"Yeah, of course," you say. "It's about time. Luckily for the NSA, I already have a plan."
-> 1C

*["No."]
"No. Absolutely not," you say. "No way. If this little story of yours gets out, ISIS will know my foolproof strategy."

But, Mr. Trump, ISIS is planning to bomb one of our national treasures. Disney World. The jewel of the south. The justification for Florida's very existence. Please!

-> 1B2

===1B2===

* ["Fine."]
"Fine," you say. "I will personally stop ISIS -- but only because you asked politely. I don’t like people who ask impolitely. They get nothing." 
-> 1C

===1C===

Let's get started then, Mr. Trump. According to intel, ISIS has smuggled explosives inside Disney World! We need you to go undercover, find the terrorists, and stop them.

I hold out a stack of papers. Please take this, sir. It's a 30-page brief on ISIS's plot, their logistical support, known actors, and--

   	 * ["Gimme the one-page."]

"Thirty pages?" you ask. "You want me spending my time reading -- which I enjoy by the way, fantastic reader, always have been, just tremendous at reading -- or do you want me to go completely and totally destroy ISIS?"

Completely and totally destroy ISIS.

"That's what I thought, Narrator Guy."

-> 2B2

* ["You're fired."]
"You're fired, Narrator Guy," you say. "30 pages? Are you kidding me? I don't have time for this. I'm a busy man."

But Mr. Trump -- if you fire me, who will tell your story?

"Just get out of here, you..."

	**"...low-energy, low-impact storyteller."
	**"...all-talk, no-action word-scribbler."
	**"...ineffective authorial gimmick."

- Mr. Trump...I...

"Oh fine, Narrator Guy. Just get on with it."

-> 2B2
	
===2B2===
Okay, Mr. Trump -- here's the deal. A terrorist is going to plant a bomb in Disney World, but you're gonna stop him. Isn't that right?

	*"Yeah!" 
	*"Ya!" 
	*"Yuh!"
- Hearing you yell in the affirmative sends shivers down my spine! You're an inspiration to us all, Mr. Trump. I'll call for your private jet now.
	->2C

===2C===
We're all set, Mr. Trump! Let's go to Florida!

	*[To Florida!] 
	->2D

	*[Assert Heroism]
"Before we start this adventure," you say. "America, I'm gonna stop this terrorist single-handedly and then celebrate with one of those great big turkey legs! Note to self. Trump Turkey Legs. The biggest legs in turkey. Meaty, delicious, good for the whole family."

You pose heroically.

"Alright, Narrator Guy. Let's go save the world!" 

       		 **[Continue]

->2D

===2D===
#play_airplane_sfx
During the flight you're restless. ISIS in Disney World. Your bold claim about stopping the notorious terrorist organization will be put to the test. Every decision you make could mean the difference between making America great again, or losing the jewel of the United States. 

Orlando.

*[Continue]
->1D

===1D===
You step out of your private jet and into the oppressive, humid Florida air. The odor of orange groves and old people golfing wafts towards you.
A black Lincoln MKZ is waiting on the runway. I open the door for you, and you step inside.

Okay, Mr. Trump. We're on our way to Disney World! Before we get there, we need to pick your cover mascot.

* ["Cover mascot?"]

"Cover mascot?" you ask. "What the heck are you talking about, Narrator Guy?"

Mr. Trump, you're the most popular man in America! And your hair is...distinct. You can't go into Disney World without a disguise.

"Makes sense. Good work, Narrator Guy." 
->1E
 
* ["Got it."] 

"Got it," you say confidently. "Cover mascot. Let's do this." 

...you know what a cover mascot is, Mr. Trump?

"Sure, Narrator Guy," you say. "Anemone is super important."

You mean anonymity, sir?

"That's what I said. Wow, get your ears checked. I know a guy. Now listen, I want to be Donald Duck. Period." 
->1E

===1E===
Unfortunately, Mr. Trump -- those bums in Congress slashed our cover mascot budget, so we only have two mascots to choose from. You can either be Minnie Mouse or Goofy.

	*["Minnie Mouse."] 
		"Minnie Mouse. Definitely. Everybody's saying I look good in red. Everybody."

Absolutely, sir! 
    ~chose_minnie = true
->2A

		
	*["Goofy."] 
		"I was born to be Goofy," you say. "He's a good dog -- that's what everyone's saying."

Absolutely, sir! 
    ~chose_goofy = true
->2A

===2A===
You put the mascot suit on. It smells like the tears of countless actors and sacrificed dignity. But you, Donald Trump, are no stranger to either.

    *"What'd you say about me, Narrator Guy?"

- Oh -- just setting the scene, Mr. Trump. Trust me, it'll be good for ratings.

So...how does your costume fit?

	*["It's tight!"]
"Uh -- pretty tight in the old cabbage patch," you say. "Donald Jr. needs some breathing room, ya know?" 
->2B

	*["Not bad."]
"Not bad, actually," you say. "Ready to take over -- er -- save the world!"

- Great!

*[Continue] ->2B

===2B===
That reminds me -- if I'm coming along, I've got to put on MY mascot outfit.

Briefly, you watch me struggle into a mascot outfit consisting of a tunic and floppy hat. 

One sec...one sec...TADA!

My outfit looks familiar to you, but you can't quite place it.

	*"Who are you supposed to be?"
	I'm Grumpy! The dwarf. From Snow White and the Seven Dwarves!
	"I know the Dwarves," you say. "Miners. Very hard workers. The Dwarves, they love me. Now let's get on with it!"
	->2D1
	
	*"You look good, Narrator Guy!"
	Thanks! I chose Grumpy the Dwarf because I didn't want to upstage you.

- Alright, Mr. Trump. We're all set for a big adventure! 

	*[Continue]

->2D1

===2D1===
#PlayMusic_2D1
Disney World Security takes you through a back entrance and down into a series of tunnels known as the Underground. Service personnel, entertainers, and mascots walk briskly by as mascot-laden golf carts zip down the myriad of hallways.

This is the nerve center of the greatest place on earth -- sorry, second greatest, sir. Right after Trump Tower of course.

    *"And don't you forget it."
    *"Don't slip up again, Narrator Guy."
    
- ->2D2
    
===2D2===
I take the driver's seat on a golf cart and we speed through sparsely-lit hallways, past throngs of employees and performers. Finally I stop the cart and lead you to an elevator. When the door opens, it takes your eyes a moment to adjust to the light.

Main Street U.S.A. is the America you remember from your childhood, a picture of the 1950s. Colorful buildings and soda shops adorn the street while  performers dazzle tourists and mascots pose for photos with children. A horse defecates while pulling a trolley. In the distance, the blue spires of Cinderella's castle rise to meet a perfect blue sky. 

*"Not a bad looking castle. That Snow White was loaded!"
Actually, it's Cinderella's Castle, Mr. Trump.
"The maid? Let me tell you, never invite a maid to a palace. Also, glass slippers -- very impractical. Lawsuit waiting to happen. Trust me." 

*"That horse just took a huge dump!"
Yes, well horses do that, Mr. Trump.
"Not my horses. Genetically-engineered. If you're trying to kiss a woman and a horse poops, that's it, Narrator Guy. Over."

I'll keep that in mind, sir.

- You stare out at the busy street, but something feels wrong...you take off your mascot head to survey the scene.

    *[Continue]

->2E

===2E===
Mr. Trump, put your mascot head back on or someone will recognize you! There's a terrorist on--
“-- where’s my parade?"
Mr. Trump, we can't have a parade for you right now. It'd blow your cover and compromise the mission!"
	*"Just a little one -- with a few beauty queens." 
	*"No parade, and I walk."
	*"Fine, but you owe me a parade.” 
- Trust me, Mr. Trump. After this is all done, you'll have a BIG parade. No, the BIGLIEST!

    *"Well said."
    *"Make sure you do."
    
- I promise, Mr. Trump. Mark my words!
->2F

===2F===
Okay, Mr. Trump. In that 30-page brief that you so courageously didn't read, you would have learned that the terrorists stole mascot costumes, and plan on striking during the Festival of Fantasy parade at this very spot in half an hour.

According to the NSA, one of the three people standing beneath that American flag across the street might have seen the terrorist in action!

But the clock is ticking! You'll have to interrogate these civilians quickly and find out what they know!

->2F2

===2F2===
You approach a cozy corner of Main Street U.S.A. lined with potted plants and old-timey shops. Beneath an awning, an old man studies his bowler hat. Beside him, on a park bench, a pregnant woman roots through her purse. Several feet away a four-year-old picks her nose, her parents pointing at their phones and apparently in an argument.

When you glance back, you see me watching you from across the street. I give you a big thumbs-up.

    *[Continue]

-> 2questions

===2questions===
 {mascotquestions >=1: ->3A}

You decide to interrogate the...
*[Old Man]
->oldman

*[Pregnant Woman]
-> pregnantwoman

*[Four-year-old]
->fouryearold


===oldman===
{ chose_minnie :
The old man winks at you. "Hello, beautiful."
}
->oldman2

{ chose_goofy :
"Bad dog -- bad!" 
The old man chuckles. "Just kidding! Why hello, there!"
}
->oldman2

===oldman2===
~mascotquestions++

	*"You seen anything suspicious, old man?
"Well," the old man says. "Now that you mention it. I did see a man in a costume acting strange."
"Details, old man," you say. "I need details."
"Well…" he replies. "I don't remember much. But red, there was a lot of red on his costume."
"That's it?" you ask. "Red? Like half these mascots have red, genius. Great. Just great. Thanks for the wisdom, old man."
->2questions

	*"Hey! You with ISIS, old man?"
"No," the old man says. "Are you?"
"Putin's just a friend," you blurt. "Oh, you said ISIS -- no. That'll be all."

You walk away, whistling.
->2questions

	*"Where's the BOMB? Tell me NOW!"
The old man clutches his chest and braces himself against the building, grimacing.

Mr. Trump -- what happened?
"Sun stroke," you said. "You saw it. Everyone saw it."
Um -- Mr. Trump, I think security's coming. You should probably get out of here.
"Good call, Narrator Guy."
        **[Continue]

->2questions

	
===pregnantwoman===
{chose_minnie:
"Oh. Hi, Minnie!”
"Uh, hello," you say in the best female voice you can muster. "Always nice to meet a fan."
}
-> pregnantwoman2

{chose_goofy:
"Oh, hi goofy," she says. "You were always my favorite."
"Of course I am.
}
-> pregnantwoman2

===pregnantwoman2===
~mascotquestions++


	*"You seen anything strange around here?"
	She pauses. "I saw a mascot rooting through garbage cans," she says. "Don't remember which one, but he was wearing a hat."
	**"You've done a great duty, ma'am."
"And," you add. "Just to, ya know, make it clear. I don't mean duty as in poop. Homophones, very confusing. You want poop duty, talk to the horses."
You follow up with an amount of laughter that could only be called self-indulgent .
	**"A hat? That's it? 
"The world is gonna blow up," you say. "And that's all you got. If Disney World ain't here tomorrow, it's your fault."
    
->2questions

	*"What are you hiding beneath that shirt?"
	"What are you talking about?"
	"Could be a bomb," you say. "Come on, let me give it a good security rub. Our national security is at risk!"
	She scowls. "Touch me, and I'll tear you limb from limb. So BACK OFF!"
- Hey, um -- Mr. Trump. You're great with women, maybe the best. But you should probably do what she says.
    *[Continue]
	->2questions

===fouryearold===
~mascotquestions++
	"Hey, tiny boy," you say smoothly. "Don't bite me or cry, okay?"
	"Hi!" the four year old says. "You're funny-looking."
	
* "Do you know about a plot to blow up Disney World?"
The child immediately bursts into tears.

			** [Comfort him]
You touch the child -- never a good sentence to write, let alone an action to take at Disney World. His father, a particularly big man, looks up from his cell phone.

"Hey -- get the hell out of here, you pervert!"

He looks mad, sir. Better walk away. 

->2questions

			** [Do a Dance]
The boy is calmed by the arrhythmic, stiff-backed swaying motions you old white people charitably refer to as dancing.
->fouryearold1

		* "You seen anything funny, kid?"
-> fouryearold1

===fouryearold1===
"I… I saw the funny mascot. He was funny."
"What else, kid?" you say, picking up the boy in your gigantic mascot hands. "What. Did. You. See?"
"Red," the boy cries. "He was reeeeeeeeeeeeeeeed...wahhh wahhhhh..."
He continues to sob as you slowly place him back on the ground.
->2questions

===3A===
Mr. Trump, it looks like our terrorist is on the move! He's going to plant a bomb right here in Disney World and detonate it unless we adhere to their demands.

	*"How do you know all of this, Narrator Guy?"
...I'm a narrator. That's my job.
"Right...right."
	*"Oh no! That'd be terrible for my presidency!"
	<> you say. "Oh, and for the country too, I guess."

- Mr. Trump -- I'm hearing that the terrorist is in Fantasyland. We've got to hurry!
* "To Fantasyland!"

->4fantasyland 

===4fantasyland===
The purple flaps of Dumbo's tent ripple in the breeze. Ancient castles loom in the distance, defended by high walls and long lines. You gravitate towards the bust of Ariel the Mermaid, but there’s work to be done.

Mr. Trump -- there they are! The mascots! Sleepy the Dwarf, Donald Duck, and Pluto, all taking pictures with children. One of them is sure to have the bomb -- you've got to grab the right one. I'll create a distraction as soon as you've chosen your target!
-> 4fantasylandB

===4fantasylandB===
Who are you going to nab?
	*[Sleepy the Dwarf]
You tackle Sleepy the Dwarf with a fuzz-muffled thud.

"Yo, low-energy dwarf," you say. "You're coming with me. Not that you'd resist, you sleep-deprived hooligan."
->4fantasylandC

*[Donald Duck]
You approach Donald Duck.

"Out of respect for your name," you say. "I'm not gonna tackle you. I admire you muchly, especially your courage in the face of society’s obsession with requiring pants in public. So come quietly, Donald… I have questions. You have answers."
->4fantasylandC

*[Pluto]

"You've been a bad dog, Pluto. Come. With. Me."

->4fantasylandC

===4fantasylandC===
A fire alarm sounds from Princess Fairytale Hall just as you grab the mascot. Seconds later you see me run out with a smirk on my face. I give you a double-thumbs-up.

Alright, Mr. Trump! Let's get him to the Underground. I know a place that's real quiet where no one can hear you scream. Like, not even a little.

	*"Whoa… Creepy, Narrator Guy."
Nothing is creepy in the pursuit of justice, Mr. Trump.
"Well said. Let's go!"

        **[Continue]

->5smallroom

	*"I'm in! Let's go!"
Really? I mean -- I know you said that you're down with torture, but…
"I SAID, let's GO!"

Sounds good, Mr. Trump! We're gonna save a lot of lives today! But the bomb could go off at any moment, and there's still another ISIS operative out there, so we've got to hurry! To the Underground!

		**["To the Underground!"]
->5smallroom
		**[Proclaim heroism]
"I am doing great," you say. "Best hero ever."

->5smallroom

===5smallroom===
#PlayMusic_5smallroom

It's a small, dark room. A halogen light sizzles and flickers like out of a 1950s detective movie. On a folding table is a towel and several two-liter bottles of your favorite childhood beverage, Sunny Delight.

The prisoner sits in a chair, hands tied, looking down at the ground.

	*"Nice work, Narrator Guy! Great setup!"
I thought you'd like it, Mr. Trump. The NSA knows dank interrogation rooms -- trust me.

	*"How'd you get this room ready so quick?"

I told you -- I used to be with the NSA. 

    - We've got to find out where ISIS hid the bomb!
->5smallroomA

===5smallroomA===
 {interrogationtime >=2: ->5smallroomB}
    
	+{ waterboard_number <= 2} [Waterboard]
"Hand me that Sunny Delight, Narrator Guy," you say. "I'm gonna juice this bastard!"
->Waterboard

	+ { questions <= 2 } [Question]
->Question

	*[Proclaim heroism]
"I just wanted to take a second to mention that I'm doing a great job. I choose good. Real good."

You're an inspiration to us all, Mr. Trump!

->5smallroomA

===Waterboard===
~ waterboard_number++
{ waterboard_number > 2:
* ->5smallroomA
- else:

    *"Where's the bomb?"
~interrogationtime++
“I don't know," the prisoner screams.
You give him the D! The Sunny Delight pools on the wet rag. The gurgling sounds are atrocious.
"St -- STOP!"
"Where's the bomb, guy?" you demand. "WHERE. IS. THE. BOMB?"
"I'm telling the truth! No more… Sunny D… Please, I’m begging you..."

->Waterboard

	*"Where are your ISIS buddies?"
~interrogationtime++
"ISIS buddies? I'm FBI! We're tracking a terrorist who infiltrated the Trump organization!"
"That's impossible," you say. "My organization is airtight!"

"...your organization..."
->Waterboard

	*"What's your plot?"
~interrogationtime++
"Please -- there's been some sort of mistake!"

You pour Sunny Delight on the wet rag.
The prisoner sputters. "No more -- please!" 
Hit him with the Sunny D again, Mr. Trump! He's obviously lying.
			
->Waterboard

    +"I'm done for now."
->5smallroomA
}

===Question===
*"Where's the bomb?“[] {waterboard_number > 0: you shout, “I’m not gonna ask you again!”}
~interrogationtime++
~questions++
"That's what I'm looking for," the prisoner cries. "I'm tracking a group of terrorists trying to blow up Disney World! We believe they're going to plant a bomb on a parade float!"

->Question

*"Who are you working for?"[] {waterboard_number > 0: you scream in his pungent, orange-drenched face. “Don’t make me ask you again!” And actually his skin looks fantastic right now, a nice healthy glow to it.}
~interrogationtime++
~questions++

"The FBI," the prisoner cries. "I'm FBI, I swear -- I was about to apprehend a terrorist when you grabbed me!"

He's trying to stall, Mr. Trump. So his terrorist buddies can set off the bomb, no doubt! Let me hit him!

->5smallroomA

** "You're lying!"
"I'm not," he says. "Look, I don't know you who are, but let me go now!"

->Question

** "What terrorist?"
"A terrorist who has been infiltrating a top political figure's organization," the prisoner says softly. "That's all I know."

He's lying, Mr. Trump. Stalling until reinforcements arrive -- the oldest trick in the book, in your book -- your excellent book, The Art of the Deal.

->Question


    *"What are you doing in Disney World"
~interrogationtime++
~questions++
"I'm undercover," the prisoner says. "I was looking for the bomb when you captured me."
        **"Likely story."
"You've got to believe me!" he screams. "Disney World is in danger!"
->Question
        **"Really?"
"I'm telling the truth," he insists. "I'm hunting two ISIS operatives who infiltrated Disney World just an hour ago."
    He's lying, Mr. Trump. Let's juice him!
->Question

    +"Enough with the questions, already."

-> 5smallroomA

===5smallroomB===
	"You're the ISIS operative," the prisoner screams. "Aren't you? Oh no... please, don't...I've got a--"
	
-> 5smallroomB1

===5smallroomB1===
#play_gunshot_sfx

BOOM…

The prisoner falls limp against the table.

	->5smallroomC

===5smallroomC===
You turn around. There I am, holding the gun.

    *"Why did you do that, Narrator Guy?"
    *"Wow…that was a good shot!"
"Not as good as me," you say. "I would have shot better, but..."
    
- That will be QUITE enough, Trump. 
    
->5smallroomC1

===5smallroomC1
You stare down the barrel of my gun.

Don't make any sudden movements, Trump.

    *"Calm down, Narrator Guy..."
    *"Put the gun down."

- Click. 

*"What's the deal?"
*"We're friends, right?"
- You got me this far, Trump. But I'm afraid your part in this story is about to end.
SMACK!
...Darkness...

	*[Continue]
-> 5smallroomD


===5smallroomD===
You wake up, naked and bound to a cold steel chair. Your head is aching. Clearly you've been drugged. 

"Huh," you say groggily. "What's going on Narrator Guy?"

	*[Try to break free]

You're not going anywhere, Trump!

SMACK.

Your cheek stings.

	*[Bribe Narrator Guy]
"Listen -- Narrator Guy," you say. "I got a lot of properties. You let me go, and you can stay in one for a whole week. No -- a month. That's a good deal. You should take it."
	*[Boast]
"My brain, maybe the best brain, will think of a way out of here," you say. "No one ties up Donald Trump unless they’re wearing six inch heels and charge by the hour, okay?"

-  Tisk, tisk, Trump. You've played right into my hands. It’s been me all along: Narrator Guy! The greatest ISIS operative who ever lived!

The guy I just killed was an undercover FBI agent sent to catch me, and the police will be here soon. I can only imagine the headlines now. TRUMP LOSES ELECTION, WINS ONE WAY TICKET TO JAIL!
->5SmallRoomD1

===5SmallRoomD1===
Oh Donald, I knew I could count on your self-obsessed bravado and complete lack of self-awareness to just absorb whatever I told you and make decisions without thinking. So predictable!

->5betrayalquestions

===5betrayalquestions===
{betrayal_questions >= 1: I'm done talking, Trump. It's time for action. -> 5smallroomE }

	*"Why would you betray me?"
~betrayal_questions++
Easy, Trump. You are everything I despise. A fat, ignorant, entitled American who thinks he knows what's good for the rest of the world.

        **"Your point being?"
        **"And proud of it, you ISIS loser."
        -- You sicken me, Trump. You sicken me.

-> 5betrayalquestions

	*"I was gonna give you shrimp."
~betrayal_questions++
"That hurts, Narrator Guy," you say. "I was gonna invite you back to the old Trump Tower after all this was over. We've got these jumbo shrimp -- you would die for these shrimp."

-> 5betrayalquestions

    *"You're not gonna get away with this!"
~betrayal_questions++

SMACK!

So you think, Trump. I've exploited your weaknesses perfectly. 
		**"What weaknesses?
Your endless lies. Your greed. Your hubris. 

"Those are weaknesses? Wow -- you would not make it in the business world, Narrator Guy. Stick to writing, if that's even a real job."

-> 5betrayalquestions

		**"I'll show you weak!"
You struggle against the ropes.

If only your body got the workout your big fat mouth gets every day, Trump?

"Wow… That was pretty rude, Narrator Guy. And I've been very nice to you up until now.."

-> 5betrayalquestions


===5smallroomE===
Me and my buddies, we're going to destroy an American landmark, and you are going to take the fall.

Goodbye, Trump.

You watch as I shed my Dwarf costume and hop into a Winnie the Pooh outfit. I grab a duffle bag decorated as a pot of "Hunny."

Now if you'll excuse me, I'm off to Main Street, U.S.A. for the big parade!

It's my story now, Trump. Narrate this!

A stiff kick straight at Little Donald. You double over as the door slams shut...

    *[Continue]

->6DonaldBetrayed

===6DonaldBetrayed===
#PlayMusic_6DonaldBetrayed


	*"Help!"
	*"Is anyone there?"
- Donald -- can you hear me?"

- "...Did I make a wrong decision?"

"Come on, brain. Think of a way out. I've gotta stop Narrator Guy, no -- Terrorist Guy -- from blowing up Disney World. Think of a way out!"

- You already have, Donald.

-> 6DonaldBetrayed1

===6DonaldBetrayed1===

	*"Who said that?"
	*"Hey, you sound like me!"

- I'm you, Donald. Or a part of you. I've been... elsewhere for a while. You...abandoned me, Donald. Long ago. I'm your Super Ego, Donald. In charge of your ethics and morality. You thought you didn't need me.

“Hey wait a minute," you say. "I know that judgmental tone! You're that whaddaya-call-it, my Jiminy Cricket. Didn't I kill you?”

You just suppressed me. I've been a little busy battling your inner demons for a few decades, and fighting my way out of that nightmarish pit of horrors that is our subconscious. At long last, your moment of crisis gave me the chance to break through, because you need me. 

I can help you finish your story of defeating ISIS.

But first, you have to help yourself, which you're good at -- maybe the best at.
	*"Maybe the best?"
	*"No maybes in show business, Jiminy.

- Okay -- the best, Donald. The BEST.

You've got to escape, Donald. And you have the power within you.

*"What power?"
*"What do you mean?"
- Think about it, Donald. What do you do better than anyone?

	* "Win."
	* "Yeah, win."
- And how do you win?

*"By shaping reality."
*"Yeah, that one sounds good."

- Think about it, Donald. As a kid, you always thought big, right?

"Yeah -- that's in The Art of the Deal!"

I know, Donald. Great book.

"Second only to the bible," you say. "Better endorsements though."

Donald -- when you were a kid, when the world wasn't going your way -- what did you do?

	*"I shouted until I got my way."
	*"I played make-believe."

- So do it now, Donald. Bend reality to your will -- with your amazing words.

->6DonaldBetrayed2

===6DonaldBetrayed2===
	*"Brilliant. I’ve got the best Jiminy!"
Thanks. You and me, Donald. We're a perfect team.

	*"Enough yapping, Jiminy. I've got a world to save!"

- I know you can do it, Donald. Your entire life has been leading to this moment.

->6DonaldBetrayedA

===6DonaldBetrayedA===
"Okay, I've got to figure out how to escape this room! But how?"

	*[JELL-O ropes!]
"When I was a kid, I used to imagine that anything holding me back was just JELL-O…"

All of a sudden, the ropes turn into lime JELL-O, and you, king amongst men, confidently rise from the chair.

"No JELL-O can hold me!”

	*[Melania Rescue!]

"Melania. She's, ya know, wow -- fierce," you say. "A beautiful -- the most beautiful woman. But strong, too. Immigrant-strong! Help me, Melania!"

And suddenly, there she is. Number 3. Melania. Your beautiful wife. She slices the ropes away from you with a $12,000 Dolce & Gabbana thigh dagger. Gilded with gold. Very classy. Very sexy.

"Go on, baby," she says. "Save the world, then I'll massage your hair as long as you want."

You stand. Confident. Virile. Fearless.

- Quickly, you put on your clothes.

	*[Order door to open]
"Open for me, door," you say. "Now!"

The door obeys and opens for you.
	*[Kick the Door down]
BOOM. Just like Van Damme.
"Take THAT, door!"
The door flies off its hinges.

- Trump 1, Door 0.

And you stroll triumphantly out of the room.

That's the spirit, Donald -- but beware. If you have the power to bend reality, so too does Terrorist Guy. He is powerful, Donald, and growing more powerful by the minute.

But I believe in you, Donald.

*"I've got a world to save!"
*"I'm coming for you, Terrorist Guy."
    
- ->7showdown

===7showdown===
#PlayMusic_7showdown

Your robust heart beats like a jungle cat on the prowl as you stride through the hall, ready to take ISIS down once and for all.

You commandeer a golf cart and drive it even faster and better than those Fast Furious guys. You drift flawlessly through the hairpin turns and darkened corridors of the Underground.

Your mind: focused. 
Your hair: golden.
Your purpose: singular. 
Stop ISIS and save the mother $**$**&* world.

    *[Head to the Parade]

->7showdownA

===7showdownA===

Main Street U.S.A. bustles with activity: children pointing at candy shops, parents staring at cell phones, tourists cheering as parade floats teeming with waving mascots move down the street. The smell of burnt sugar, soiled diapers, and anticipation fill the air.

At the far end of the street, perfectly framed by two elegant lampposts, you see Cinderella's Castle. On the front of the lead float stands Winnie the Pooh. Your eyes gravitate to the "Hunny" pot.

Donald -- there's Terrorist Guy! You've got to stop him from detonating that bomb! Hurry!

	*[Commandeer Horse]
You leap onto the nearest horse, and with a vigorous slap on its buttocks, gallops towards the parade.

	*[Sprint like that Jamaican Guy]
You, the one and only Trump, sprint down Main Street U.S.A faster than that amateur, Usain Bolt, towards the parade… 

- Towards your destiny.

	*"STOP THE PARADE!"
	*[Stand in front of parade float.]

- The crowd boos as the parade grinds to a halt.

-> 7_confrontation

===7_confrontation===
Terrorist Guy points at you as several children whisper to their moms that they want to be bears when they grow up.

"Holy crap," someone yells. "It's Donald Trump!" 

Terrorist Guy waves at you. "Ladies and gentlemen. Are you ready for a show?"

The crowd screams and hollers!

- Brace yourself, Donald! You have to defeat him!

-> 7Terrorist_Guy_Wordsults

===7Terrorist_Guy_Wordsults===

Terrorist Guy pulls out his phone and starts tweeting to @realDonaldTrump.

"@realDonaldTrump is an overrated loser."

Oh no, Donald. He's tweeting. You've got to resist!

But you immediately brandish your smartphone to reply.

	*"@TerroristGuy -- Nope."
	*"@TerroristGuy -- Untrue."

- The crowd leans in with interest.

"@realDonaldTrump. Thanks for the material! ISIS uses you in recruiting videos!"

	*"@TerroristGuy -- Who wouldn't?"
	*"@TerroristGuy -- You owe me money. Pay up."

- Nicely deflected, Trump! 

"@realDonaldTrump lost election in a landslide."
	*"@TerroristGuy -- I won. Read much?"
	*"@TerroristGuy -- Totally false. You lost."

- Stop tweeting, Donald! You. Have. To. Stop. Tweeting! That's your Id's domain!

Terrorist Guy grins. "@realDonaldTrump is a charlatan, a toupee-wearing orange Dough Boy. And deep inside, when you sleep at night -- you KNOW IT!"

	*"@TerroristGuy -- YOU'RE DONE!"
	*"@TerroristGuy -- I'M GONNA RIP YOU APART!"

- You throw down your smart phone and leap onto the float to beat the living sack out of Terrorist Guy.

    *[Attack!]

->7Fisticuffs

===7Fisticuffs===

    {You charge!|{~Missed!|Nothing but air!|Weak sauce!|He dodges! -> 7Terrorist_Guy_Attacks}}
    Terrorist Guy {dodges|laughs|smirks|escapes narrowly|hides behind fat children}. <>
    {!He slaps you. "You're weak, Trump!"| He smacks you. "That the best you can do, Trump?"| He pummels you. "You got nothing, Trump!" | He knocks you down.}
   	    *  [Leftist hook]     -> 7Fisticuffs
    	*  [Super Ego Upper-Cut] -> 7Fisticuffs
    	*  [Double -- no -- Triple Punch]    -> 7Fisticuffs
    	*  [] . -> 7Terrorist_Guy_Attacks


===7Terrorist_Guy_Attacks===
Terrorist Guy attacks you with lightning-like fury. You fall to the ground, panting and bloodied and, for the first time in your life, afraid

"I HAVE BECOME ALL POWERFUL!" he screams. "Now it's time to finish the job! Hey everybody, what's Donald Trump's favorite chapter of any book? Chapter 11!"

Terrorist Guy conjures up a legion of bankruptcy lawyers who march towards you in unison, branding their identical briefcases, their intense green eyes staring through your suit, and into your very soul.

On no, Donald. Not again! Remember the casinos. Our Taj Mahal, The Castle, The Plaza, the -- well, most of our businesses! Think fast! Use your words to bend reality and defend yourself, Donald!

	*[Deny Lawsuit]
"Uh, I reject this lawsuit on the grounds of…"
Terrorist Guy howls in laughter. "You might be morally bankrupt," he says. "But that's not defensible in a court of law!"

	*[Launch Countersuit]
You immediately call your team of lawyers and countersue on the grounds of defamation, famine, deconstruction, and other lawyer-sounding words, but Twitter quickly obliterates your attempt with research and one-liners.

	*[Shed Company]
You attempt to shed your shell company -- in this case your literal own skin -- but it's painful so you're forced to stop.

- Terrorist Guy's lawsuit increases your blood pressure from a perfect 110/70 to an astounding 150/100. You've always hated blood pressure monitoring because the bigger numbers aren't better, and make a mental note to sue the American Heart Association later.

->7Attack2

===7Attack2===

The crowd steps back as Terrorist Guy conjures a hundred of illegal immigrants, who sprint towards you with reckless abandon.

	*[Build Security Wall]
The wall stops a few immigrants, but many arrive at you legally, smacking you across the head.

	*[Use Media as Body Shield]
Briefly, the media defends your labeling of Mexican immigrants as "rapists and murderers" as locker room conversation, but eventually step aside and allow you to be pummeled.

	*[Insult as Freeloaders]
You start to criticize the immigrants until you realize that you rely on a steady stream of immigrant for your wives, busboys, and construction workers.

- You stagger back, your perfect nose bloody but still regal.

"It's over, Trump," screams Terrorist Guy. "You see, I told all my ISIS buddies back home that I had a secret plan to defeat YOU!"

->7MagicMirror

===7MagicMirror===

Terrorist Guy holds up a gigantic magic mirror.

	*[Gaze into Mirror]

You gaze into the mirror.
	*[Adjust Hair in Mirror]
You adjust your hair in the mirror.

	*[Snap-Point at self in Mirror]
You snap-point at yourself in the mirror.

- "Not too shabby," you say. "Hey… What's… What's HAPPENING?"

For the first time since you were a child, you see yourself as many others see you. You think back to all the lawsuits, the bankruptcies, the multiple marriages. You stagger back, bloody, weak, dizzy. It's too daunting, this reflection of how you truly appear to millions of people worldwide.

You fall to the ground... Sad. Tired. A little gassy. Defeated.

->7Trump_injured

===7Trump_injured===
Get up, Donald. GET UP! THIS is YOUR world, Donald Trump! This is YOUR reality! Do you know what will heal you? Whatever you BELIEVE will heal you.
	*[Pull out Doctor's Letter]
You pull out the letter from your doctor. You keep it in your breast pocket for just such an emergency.

"This says I'm the healthiest guy in the world!"

And your wounds are miraculously healed.

	*[Consume Trump Steak]
You pull out a perfectly medium-rare Trump Steak and begin to devour it. You keep one on you at all times in case of emergency.

Eating the Trump Steak is like Popeye downing a can of spinach, only better, because who eats spinach from a can? Peasants. That’s who.

You devour the last of the steak, gristle and all. You flex your arms and your mighty biceps rip straight through your suit jacket. But you don’t care, because you’re rich as f@$* and you can buy another one.

-  Now you’re ready to fight, but this time on your own terms.

   	*"This ends now, Terrorist Guy!"
	*"You'll never defeat me, Terrorist Guy!"

-  Terrorist Guy lifts the Hunny Pot over his head.

"Make your move, Donald," Terrorist Guy says. "Make. Your. Move."

->7Climax


===7Climax===
{&|Take this ISIS jerk out, Donald!|You got this, Donald!|This is your big climax -- make it bigger!| Defeat this terrorist and we'll hold you a huge parade!|Show the world your secret plan to stop ISIS!|}

	+ {insult <=2 } [Hurl ISIS Insult]
->7Isis_insult

	+ {summon <=2 } [Summon American]
->7SummonAmerican

    * {climax_fight >=2 } [Super Duper Declare Brilliance]->Super_Duper_Proclaim_Brilliance 


===7Isis_insult===
"Here's your problem, ISIS," you say.

	*"Your location is terrible."
"I mean, the sand. So much sand," you say. "Come on. Too much land, not enough water. It's a loser investment."
~climax_fight++
~insult++
-> 7Climax

	*"Your business plan is ridiculous."
"I mean, suicide bombs. It’s not a sustainable business plan. At least wait until they’re about to retire, THEN maybe blow them up. Save on the severance package."
~climax_fight++
~insult++
-> 7Climax

*"Your Twitter account is pathetic."
"I get more retweets when I eat a taco bowl," you say. "And your hashtags are weak and boring."
~climax_fight++
~insult++
-> 7Climax

	+"I'm done here."
-> 7Climax

===7SummonAmerican===
You raise your hands to the sky. "I call forth…"

	* "An Old Man!"
The Old Man appears. "Damn you, ISIS," he yells, pulls out a pistol, and shoots Terrorist Guy in the face.

OLD MAN FACE SHOT!

Suddenly, a helicopter with the NRA logo on the side lands in the middle of Main Street, U.S.A. Two men in suits usher the old man inside, presumably to fly him towards an awards ceremony or to star in a political advertisement.
~climax_fight++
~summon++
-> 7Climax

	* "A Pregnant Woman!"
The Pregnant Woman -- who will totally name her baby after you probably -- appears. 
"No woman would ever love you," she says to Terrorist Guy. "And no virgins are waiting for you in heaven. But there are a lot of burly skinheads waiting for you in HELL!”

She spits in Terrorist Guy's face!

PREGNANT WOMAN SPITFIRE! BAM!
~climax_fight++
~summon++
-> 7Climax

	*"A Four-Year-Old Child!"
The Four-Year-Old appears, pointing his finger squarely at Terrorist Guy.

"You smell like dumb butt, terror guy!"

FOUR YEAR OLD SLAM!

The Four Year Old now has a million subscribers on Youtube and will soon be starring in a new Hulu comedy.
~climax_fight++
~summon++
-> 7Climax

	+ "I...got nothing!"

Terrorist Guy laughs, eyeing the bomb in the Hunny Pot beside him.

-> 7Climax

===Super_Duper_Proclaim_Brilliance===

"I am the single greatest man in all of human history," you say. "And I can prove it."

You hop on a nearby white stallion and rear it back. As you tear off your toupee, the sun catches your bald head, and it shines like a supernova. This is your moment. It is time to unleash your secret weapon to defeat ISIS.

Quoting yourself gives you strength, Donald! It always has! 

	*[State Misuse of Word Beauty]
	“The beauty of me is that I’m very rich.”

	* [Proclaim Attractiveness]
“All of the women on The Apprentice flirted with me – consciously or unconsciously. That’s to be expected.”

- Glancing around wildly, Terrorist Guy takes a step back. "Why -- why are you applauding? Did you hear what he just said?"

You start to glow. Your scalp tingles.

	* [Compliment Your Body]
“My fingers are long and beautiful, as, it has been well documented, are various other parts of my body.”
* [Boast about IQ]
“My IQ is one of the highest — and you all know it! Please don’t feel so stupid or insecure; it’s not your fault.”
	
- The crowd hoots and hollers. 

You feel a hundred feet tall!

Terrorist Guy looks frenzied. "Why are they applauding?" he screams. "Are you all morons?"

Finish him, Donald! FINISH HIM!

* [Make Provocative Family Comment]
“I’ve said if Ivanka weren’t my daughter, perhaps I’d be dating her.”

		* [Boast about Divine Abilities]
	"I will be the greatest jobs president that God ever created."

- The ground shakes. The heavens rend. A light appears from your head, brighter than a thousand suns and more powerful than a million nuclear bombs. Terrorist Guy attempts to shield his eyes, but the light blinds him instantly. 

"I can't see," he wails. "Your ego -- it's too bright. It's too bright. I'm blind. Blind!" Terrorist Guy begins to sob. "What… What have you done to me?"

	*"You're fired!"
	*"You. Are. Fired!"

- The crowd cheers as Terrorist Guy's screams echo into the biased blue sky.

-> 7_Terrorist_Guy_Defeated

===7_Terrorist_Guy_Defeated===
#PlayMusic_7_Terrorist_Guy_Defeated

When the dust settles, Terrorist Guy is on his back, panting, holding his eyes -- the Hunny Pot rests beside him, still ticking. The crowd watches you, snapping photos and taking selfies.

*[Defuse the Bomb]
You snap your fingers and stand back. A recent MIT electrical engineer graduate appears and defuses the bomb.

- He holds out his hand.
    *[Pay him]
You hand him a fifty.
    *[Stiff him]
"Get lost, dweeb.”
    *[Accuse him of overstaying student Visa]
“Security. Check the papers on this guy.”

He says, “Wait, stop! I’m from Cleveland!”

- You stand tall, confident, virile, Trump.
    
"You're safe now, world," you say to the crowd, arms outstretched. "Thanks to me!"

The crowd chants your name over and over.

    *[Bask in Adoration]

->8over

===8over===

A horse takes a celebratory dump.

The mascots raise their big hands into the air, leading the crowd in a chant of, "Trump, Trump, Trump!"

Children sing songs and giggle and twirl.

Fireworks crackle in the sky. 

You stand over Terrorist Guy.

    * "You're finished."
    * "Any last words?"

- "If you kill me," Terrorist Guy gasps. "Then this world, a world we made together, is no more! And you might not like what you see, Trump. You might not like what you see."

"I'll take that chance."

*[Insult to Death]
"There will be exactly zero virgins waiting for you, loser. No one will remember you. Children will do number twos on your grave, and some Indian actor will play you in the movie. Now die!"

Terrorist Guy gasps, sighs, dies.

*[Conjure Light Saber]
A lightsaber appears in your totally average-sized hands, and you slice Terrorist Guy in two.

*[Call Forth Statue of Liberty]
You snap your fingers, and the Statue of Liberty appears, burning Terrorist Guy to cinder with her freedom eyes.

"Nice, Lady," you say. "You and I should work together more."

"Don't grope me," she says, vanishing.

- "Trump," the crowd cheers. "Trump! Trump! Trump! Trump! Trump! Trump! Trump!"

It’s so infectious that you join the crowd in chanting your own name.

“Trump! Trump! Trump!”

You did it, Donald! Just like you said you would!

You throw your arms wide and close your eyes toward the sun. You spin slowly in the sensual delight that is the adoration of the peasantry.

“Trump! Trump! Trump!”

    *"I won! I beat ISIS!"
    *"Did you doubt me, world?"
    
- I never doubted you, Donald.

"Thanks Jiminy," you say. "You're not so bad -- sorry for trying to kill you."

Suddenly, the ground starts to shakes.

The sun flickers.

Oh no, Donald! This can't be happening!

    *"...Wait, what's happening?"
    *"Something's...wrong..."

- I don't know, Donald! The world's fading!

->7It_All_Fades

===7It_All_Fades===
The sound of the cheering crowd subside…

From a clamor to a whisper…

To a hush… 

Then silence.

The throngs of admirers, the colorful mascots, the fireworks -- all disappears.

What remains…

You. Trump. Surrounded by an ornate, gold-gilded picture frame as a familiar setting comes into view...

    *[Continue]

->Trump_Tower

===Trump_Tower===
#PlayMusic_Trump_Tower
...725 Fifth avenue. Midtown Manhattan. The 58th floor. It is a crisp December morning, and you, Donald Trump, yawn, having had a strange dream the night before.

You dreamed that you met your match, someone with the uncanny ability to bend reality with words alone, almost as skillfully as you have done your entire life.

You dream you went toe-to-toe against ISIS and won.

	*[Pick up Newspaper]
The newspaper reads: HRC Trumps Trump

- You stare at the newspaper for a moment.
	*[Change Headline]

The headline now reads: Trump Trumps World.

You smile. Even when you lose, you still win.

You didn't want the presidency. You never did.

You wanted the spotlight.

And you got what you wanted

Because you are Donald J. Trump.

- Donald J. to the mother-f*$@%$* Trump.

  *[END STORY]

-> end

===end===
#PlayMusic_1A

Thank you for playing, and we hope you enjoyed Donald Trump Saves the World.

Please share this story if you liked it. If you didn't -- why on earth did you keep reading?

This game was written and designed by Danny Homan (www.dannyhoman.com), with additional writing and design by Connor Thomas Cleary (www.connorthomascleary.com), design/code by Zach Bohn (www.zachbohn.com), and music and sound design by Raison Varner (www.soundcloud.com/rvarner).

Also, thanks to Ink, which is an awesome narrative engine. Try it at www.inklestudios.com/ink/

Support at Patreon: www.patreon.com/citizenstories
Follow me on twitter @daniel_homan
Sign up for the mailing list: www.dannyhoman.com 

And remember -- we only have one reality that we know of, so please vote on November 8th.


    *[Access Brief Authorial Rant]
    
Hey all -- Danny here.

So, about this story. I started writing it to a) learn Ink b) make my dad laugh. Let's talk about the second one.

Whew! What an election. What an adventure! If you smirked/laughed/rolled your eyes once during this story, then I'll call it a success. I wrote this so that my dad could have a bit of a breather. Comedy, ya know? Plus, it seemed entirely plausible that Donald Trump's plan to take out ISIS involved going undercover as a Disney Mascot.

Only other thing to mention -- if you're reading this BEFORE the election, please vote and get your friends to vote. If you're reading this AFTER the election...how are things? Still good?

Also, this game was free, so if you enjoyed it:

a) share it, please!
b) do something nice for something today as payment, like donate to a charity, volunteer, give your significant other a massage, or help an old lady cross the street. The choice is yours!

Thanks for playing!

DH 2016
    
THE END

-> DONE









