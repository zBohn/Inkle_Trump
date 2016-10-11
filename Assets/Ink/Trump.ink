  
VAR chose_minnie = false
VAR chose_goofy = false
VAR energy_bar_eaten = false
VAR interrogationtime = 0
VAR mascotquestions = 0
VAR questions = 0
VAR waterboard_number = 0
VAR betrayal_questions = 0
VAR climax_fight = 0
VAR summon = 0
VAR insult = 0

Donald Trump Saves the World

 	+[Start the Game] 
    -> 1A
  	+[About]  
    -> Authors
    + [Debug]
    ->Debug
    
===Debug===
    *[Interrogation]
   ->5smallroomA
    *[Final Battle]
    ->7showdown
    
===Authors===
# Authors play_airplane_sfx
    
This game was written and designed by Danny Homan (www.dannyhoman.com), with additional writing and design by Connor Thomas Cleary (www.connorthomascleary.com), design/coding by Zach Bohn, and music by Raison Varner.

    +[Start the Game]
    -> 1A

===1A===

At 725 Fifth avenue in midtown Manhattan stands a tower. But not just any tower. A Trump Tower. THE Trump Tower. It is a crisp November morning, a week shy of Thanksgiving, and on the 58th floor the President-elect of the United States of America is busy staring at a newspaper headline.

TRUMP Trumps HRC.

And today, dear reader -- for a few all-too-brief minutes, and by the awesome magic of fiction -- you are that man.

You are Donald Trump.

Congratulations.

Don't touch the hair.

    	*[Touch the Hair]
    "Mmm," you say. "Love massaging my big brain. But no one does it like Melania."
    ->1A1
    
    	*[Don't Touch the Hair]

->1A1


===1A1===
Your hand rests on your noble brow as your eyes glance around your astounding office, gold glinting in the sun, illuminating the spoils that only a successful career in real estate, the United States Football League, casinos, steaks, being born rich, Trump airline, golf courses, reality TV, being born very rich, and multiple bankruptcies can buy.

But in less than two short months, you will take the oval office. A daunting proposition.
What does a governmental bankruptcy even look like, you wonder.
    *[Continue]

-> 1A2

===1A2===

A voice shatters this curious daydream.

Hi, Mr. Trump! Hey -- over here. It's me.

    *"Who said that?"

- Me. I'm your new assistant -- I'm also the guy who will be narrating your undoubtedly heroic tale of greatness making. Wow, it's really an inspiration to be working for you, sir! We're going to Make America Great Again!

* ["Thanks!"]
"Thanks, Narrator Guy," you say confidently. "But I'm hearing people don't like long intros, so let’s get to my story." 
-> 1B 

*  ["I know."]
"I know, I know." Unsure why, you stick your finger straight up into the sky. "Get to the story, Narrator Guy. The people, they didn't come to hear you talk. They came to hear me. And be me, I guess." 
-> 1B

===1B===
I couldn't agree more, Mr. Trump! I'm sorry to disturb you, but the NSA just contacted me with some amazing new intel! There are terrorists plotting to destroy Disney World!
	*"That's just terrible."
	*"That's bad. Real bad."

- Well said, Mr. Trump! I know, the stakes couldn't be higher, but I'm excited to be along for the ride as you take care of your first campaign pledge: Defeating ISIS!

So are you ready?

* ["Yeah -- about time."]
"Yeah, of course," you say. "It's about time. Like I said, I already have a plan for ISIS."
-> 1C

*["Absolutely not."]
"Absolutely not," you say. "No way. If this little story of yours gets out, ISIS will know my foolproof strategy."

But, Mr Trump, as I mentioned -- we've got some troubling intel that ISIS might be planning to destroy one of our national treasures. The jewel of the swampy south. The justification for Florida's very existence.

-> 1B2

===1B2===

* ["Fine."]
"Alright, alright. I will personally destroy the biggest terrorist group on the planet -- but only because you asked politely. I don’t like people who ask impolitely. Not nice." 
-> 1C

===1C===

Thanks so much, sir! Glad to be on the Make America Great Again train!

"Never --  and I mean never, say that again. Trains are for losers who can’t afford private jets."

You're right, Mr. Trump. Trains ARE for losers.

    *[Continue]
    
->1C1

===1C1===

I've got troubling news, Mr. Trump! Intel reports claim that ISIS has already smuggled a bomb inside Disney World! We need you to go undercover, find the terrorists, and stop them.

Please take this, sir. It's a 30-page brief detailing ISIS's plot, their logistical support, known actors, and--

   	 * ["Gimme the one-page."]

"Thirty pages? I thought you said it was brief," you say. "That's not brief. Give me the gist, chief. Bullet points. I'm a busy, successful man. You want me spending who-knows-how-many minutes reading -- which I like a lot and am very good at, by the way, because I have a great brain, the best brain -- or do you want me to go completely and totally destroy ISIS as I promised?"

Completely and totally destroy ISIS.

"Completely and totally destroy ISIS… Sir."

Yes -- yes, of course Mr. Trump. Sir.
-> 2B2

* "You're fired."
"You're fired, Narrator Guy. 30 pages? Are you kidding me? I don't have time for this. I'm a busy man."

But Mr. Trump -- if you fire me, who will tell your story?

"Just get out of here, you..."

	**"...low-energy loser."
	**"...all talk, no action writer."
	**"...weak-sauce narrator."’
	**”...ineffective authorial gimmick.”

Mr. Trump...I...

- "Oh fine, Narrator Guy. Just get on with it."

-> 2B2
	
===2B2===
Okay, Mr. Trump -- I've received word that the terrorist is currently about to make a drop at Main Street U.S.A. in the Magic Kingdom. We'll finally put your Art of the Deal skills to the test!

	*"Yeah!" 
	*"Ya!" 
	*"Yuh!"
- Couldn't have said it better myself, sir!
	->2C

===2C===
Your private jet is ready. Let's go to Florida!

	*[To Florida!] 
	->2D

	*[Assert Heroism]
"Ya know, before we start this adventure, I'd just like to say -- America, you're welcome. I'm gonna stop this terrorist and then get me one of those great big turkey legs! -- Note to self. Trump Turkey Legs. Big, meaty, delicious, good for the whole family."

You pose heroically.

"Alright, Narrator Guy. Let's go save the world!" 

       		 **[Continue]

->2D

===2D===
# play_airplane_sfx
During the flight you're restless. ISIS in Disney World. This is the greatest test you've ever faced. Your bold claims about stopping the horrific terrorist group will be put to the test -- er, I mean, proven true!
Every decision you make could mean the difference between making America great again, or losing the jewel of the United States. 

Orlando.

*[Continue]
->1D

===1D===
You step out into the oppressive, humid air. The odor of oranges and old people wafts towards you. A black Lincoln MKZ is waiting for you. The door opens, and you step inside.

Okay, Mr. Trump. We're on our way to Disney World! Before we get there, we need to pick your cover mascot.

* ["Cover mascot?"]

"Cover mascot?" you ask, uncomfortable that there's something you don't know. "What the heck are you talking about, Narrator Guy?"

Sir, you're the most popular man in America. And...your hair is...distinct and immediately recognizable. You can't go into Disney World without a disguise.

"Makes sense. Good work, Narrator Guy." 
->1E
 
* ["Got it."] 

"Got it," you say confidently. "Cover mascot. I got it. Let's do this." 

...you know what a cover mascot is, Mr. Trump?

"Sure, Narrator Guy," you say. "Anemone is super important."

You mean anonymity, sir?

"That's what I said. Wow. Hear much? You should get your ears checked. I think you might have bad ears. Two of em. I don’t know, I’m just saying what I’ve heard. A lot of people are saying you have bad ears." 
->1E

===1E===
Unfortunately, Mr. Trump -- those bums in Congress slashed our cover mascot budget, so we only have two mascots to choose from. You can either be Minnie Mouse or Goofy.

	*["Minnie Mouse."] 
		"Minnie Mouse. Definitely. Everybody's saying I look good in pink. Everybody."

Absolutely, sir! 
    ~chose_minnie = true
->2A

		
	*["Goofy."] 
		"I was born to be Goofy," you say. "He's a good dog -- that's what everyone's saying. You agree, right Narrator Guy?

Absolutely, sir! 
    ~chose_goofy = true
->2A

===2A===
You put the mascot suit on. It smells like the sweat of failed actors and sacrificed dignity. But you, Donald Trump, are no stranger to either.

How does it fit, Mr. Trump?

	*["It's tight!"]
"Uh -- pretty tight in the old cabbage patch," you say. "Donald Jr. needs some breathing room, ya know? Little Marco didn’t know what he was talking about. Loser." 
->2B

	*["Not bad."]
"Not bad, actually," you say. "Not bad at all! But was someone wearing this before me?

A terrorist.

"WHAT?"

Just kidding. Hillary Clinton. For a fundraiser.

"Very funny, Narrator Guy."

- Just kidding, Mr. Trump. I know you're the funny one. I'll stick to telling the story. 
    *[Continue]

->2B

===2B===
That reminds me -- if I'm coming along, I've got to put on MY mascot outfit.

One sec...one sec...

TADA!

Before you is a small, ugly man-child wearing a floppy hat and a red tunic. 

	*"Who the heck are you?"
	I'm Grumpy! The dwarf. From Snow White and the Seven Dwarves!
	"I know the Dwarves," you say. "Miners. Very hard workers. The Dwarves, they love me. Now let's get on with it!"
	->2D1
	
	*"You look good, Narrator Guy!"
	Thanks! I wanted a mascot with a hat, and red's my favorite color!
	"Listen, Narrator Guy. I’m not saying this to be mean. I just think you should know. Nobody cares about you or your motivations. I'm the star of the show."
	Oh, well then. Thanks for… letting me know.

- Alright, Mr. Trump. We're all set for a big adventure! 

	*[Continue]

->2D1

===2D1===

Disney World Security takes you through a back entrance and down into a series of tunnels known as the Underground. Service personnel, entertainers, and mascots walk briskly or ride in golf carts down the myriad of always.
The Underground also houses the Digital Animation Control System, Mr. Trump, which monitors the entire park. This is the nerve-center of the greatest place on earth -- sorry, second greatest, sir. Right after Trump Tower of course.

    *"And don't you forget it."
    
    ->2D2
    
===2D2===
You hop on a golf cart and speed through sparsely-lit hallways, past throngs of employees and performers, until finally you reach the exit. Your eyes adjust to the light. A horse and carriage passes as you emerge from the Underground.

Main Street U.S.A. is the America you remember from your childhood, a picture of the 1950s. Clean streets, colorful buildings, trolleys, as well as soda shops and street performers. In the distance, the blue spires of Cinderella's castle rise to meet a picture-perfect blue sky. 

*"Not a bad looking castle. That Snow White was loaded!"
Actually, it's Cinderella's Castle, Mr. Trump.
"Pah -- Cinderella. The maid? Let me tell you, I would never invite a maid to a palace. Also, glass slippers? Very impractical. I wouldn't let some broad come into my palace with glass slippers. Lawsuit waiting to happen!" 
**[Continue]
->2E

*"Holy manure-machine! That horse just took a huge dump!"
Yes, sir. Uh, horses do that, Mr. Trump.
"Not my horses. Genetically-engineered. No pooping. I mean, it's embarrassing, the pooping. Not dignified."
How… how else would they live, Mr. Trump? Pooping is part of life.

"I don't poop," you affirm. "Never have. Colostomy bag all the way. Efficient. Very convenient."
Okay. Moving right along from that.

- You stare out at the busy street, but something feels off...

    *[Continue]

->2E

===2E===
Mr. Trump, what's wrong? Put your mascot head back on or someone will recognize you! There's a terrorist on--
"--You're fired, Narrator Guy. Fired!"
But…but why?
“Look around. What do you see?”
Nothing, really, sir.
"That’s right. Nothing. Where’s my parade?."
Mr. Trump, you're undercover. We can't have a parade for you. I'm sure you understand." 
	*"Just a little one. With a few beauty queens." 
	*"No parade, and I walk."
	*"Fine, but you owe me a parade.” 
- Trust me, Mr. Trump. After this is all done, you'll have a BIG parade. no, the BIGGEST!

    *[Continue]
->2F

===2F===
Okay, we've narrowed in on the terrorist with magic! Just kidding. The NSA is already tracking everyone’s cell phones anyway, so it was super easy.

According to the NSA, our terrorist interacted with one of the three people standing beneath that American flag by that lamp pole across the street.

Now, Mr. Trump I must warn you. In that 30-page brief that you so courageously didn't read, you would have learned that the terrorists stole mascot costumes, and plan on striking during the Festival of Fantasy parade at this very spot in half an hour.

That means there isn't much time, so you'll have to interrogate these civilians quickly and find out what they know. One of them -- or all of them -- could have seen the terrorist in action!

*"Got it."
->2F2
	*"Explain again?"
- Just talk to them, Mr. Trump. Find out what they know.

    *["Got it."]
->2F2

===2F2===
It's an idyllic scene. A cozy corner of Main Street U.S.A. lined with potted plants and old-timey shoppes. Beneath an awning, an old man studies his bowler hat. Beside him, on a park bench, a pregnant woman roots through her purse. Several feet away, a four year-old picks her nose, her parents pointing at their phones and apparently in an argument.

“Where did you go, Narrator Guy?”

I didn’t want to cramp your style, sir. But don’t worry, I can still see you from my Narrator Vantage. Remember, I'm only here to help tell your story.

“You’re right. I’m terrific on my own. I don’t need anyone holding me back.”

    *[Continue]

-> 2questions

===2questions===
So who do you want to interrogate, Mr. Trump?
	*["The Old Man."]
->oldman

    *["The Pregnant Woman."]
-> pregnantwoman

    *["The Four year-old."]
->fouryearold

{mascotquestions >= 2} 
+"I'm done here."
->3A

===oldman===
{ chose_minnie :
The old man stares at your Minnie Mouse costume. "Hello, beautiful..."
}
->oldman2

{ chose_goofy :
"Bad dog -- bad!" 
The old man attempts to swat at you with his hat. He apparently thinks he’s being very funny.
"Hey, old man, quit hitting me or I will clock you, believe me! No one hits Donald J. Tru -- nevermind."
}
->oldman2

===oldman2===
~mascotquestions++
"Wait...are you Death?" the old man asks quietly. "Have you come to take me?"
	* ["Yeah."] "Yeah," you say. "It's time, old man."
The old man clutches his chest and sinks to the ground. 
Uh, we might want to get away, Mr. Trump. Old white men are a core part of your constituency.

->2questions

	* ["No."] "No, I don't need your soul. I've got the best soul on Earth, trust me."
	"Oh… Good," the old man says. "When you're my age, Death stalks you around every corner."
	"Enough of your life story," you say. "I've got questions. And you've got answers."
->oldman3

	*["It depends."] "It depends. You got money, old man? It's for my charity."
	The old man gives you four dollars.
->oldman3
		
===oldman3===
Nice work, Mr. Trump. Legendary shmoozing. Now's the time. Find out what he knows!
"Hey old man," you say…

	*"You seen anything suspicious, old man?
"Well," the old man says. "Now that you mention it. I did see a man in a costume acting strange."
"Details, old man. Details."
"Well…" the old man says. "I don't remember much. But red, there was a lot of red on his costume."
"That's it?" you ask. "Red? Like half these mascots have red, genius. Great. Just great. Thanks for the wisdom, old man."
->2questions

	*"Hey! You with ISIS, old man?"
"No," the old man says. "Are you?"
"What? That's ridiculous. And offensive. We are done here. You understand? Done."
->2questions

	*"Where's the BOMB? Tell me Now. NOW!"
The old man clutches his chest and falls to the ground. Within seconds, his bowels loosen. You step back.
	"Disgusting. He pooped himself. Never happens to me. Colostomy bag all the way, baby!"
Mr. Trump -- what happened?
"Sun stroke," you said. "You saw it. Everyone saw it. He was in bad shape anyway. Do you see him? I mean he’s a big guy. Can’t say he didn’t love his hamburgers, I can tell you that."
Um -- Mr. Trump, I think security's coming. You should probably get out of here.
"Good call, Narrator Guy. You're always watching my back!"
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
"That's right," you say. "I've been hearing that from women since I left the cradle -- no, before the cradle. My mother. Good woman. A Scot. Good people, the Scots."
}
-> pregnantwoman2

===pregnantwoman2===
~mascotquestions++
Okay, Mr. Trump. Find out what she knows!

"Hey, lady," you say.

	*"You seen anything strange around here?"
	She pauses. "Yes, as a matter of fact. I saw a strange mascot rooting through garbage cans. Maybe he was hungry, poor dear."
	"Which mascot?"
	"I...can't remember. Oh, it's like this baby girl inside me is sucking the memory right out of my brain."
	"First of all, that’s disgusting. You’re disgusting. Now, come on, lady," you say. "Give me a detail. This is important stuff."
	"...I believe…"
"Yes, yes?"
"I believe….the mascot was wearing a hat," she says. "If that helps."
	**"You've got a great duty, ma'am."
"And," you say. "Just to, ya know, make it clear. I don't mean duty as in poop. Homophones, very confusing. You want poop duty, talk to the horses."
You follow up with an amount of laughter that could only be called self indulgent .
	**"That's it? That's friggin it?"
"The world is gonna blow up," you say. "And that's all you got. If Disney World ain't here tomorrow, it's your fault."

She stares at you. "Who… are… you?"
{chose_goofy: "Goofy. You know, the... Dog? Goofy’s a dog, right? He must be a dog. But wait, then what the hell is Pluto? Note to self. After this is all over, get to the bottom of the Goofy-Pluto controversy."}
{chose_minnie: "Minnie Friggin' Mouse." You beat your chest twice with a fuzzy fist. }
    
->2questions

	*"Let me see that belly of yours."
	"What? No! Why?"
	"Could be a bomb," you say. "Can't be too careful, ma'am."
	"No way."
	"Come on, let me give it a good security rub. Our national security is at risk!"
	She backs away. "I'll tear you limb from limb, buddy. So BACK OFF!"
- Hey, sir. Uh, maybe we should back off.
    *[Continue]
	->2questions

===fouryearold===
~mascotquestions++
	"Hello, small child," you say smoothly. "Don't bite me or cry, okay?"
	"Hi!" the four year old says. "You're funny-looking."
	"What!? No, you’re funny lookin --  I mean, uh… Yeah, kid, so listen..."
		** "You know anything about a terrorist plot to blow up Disney World?"
The child immediately bursts into tears.

			*** [Comfort him]
You touch the child, never a good sentence to write, let alone an action to take at Disney World. His father, a particularly big man, looks up from his cell phone.

"Hey -- get the hell out of here, you pervert!"

- Uh… He looks mad. Better walk away.

    *[Continue]

->2questions

			*** [Do a Dance]
The boy is calmed by the arrhythmic, stiff-backed swaying motions you old white people charitably refer to as dancing.
->fouryearold1

		** "You seen anything funny, kid?"
-> fouryearold1

===fouryearold1===
"I… I saw the funny mascot. He was funny."
"What else, kid?" you say, picking up the boy in your gigantic mascot hands. "What. Did. You See?"
"Red," the boy cries. "He was reeeeeeeeeeeeeeeed...wahhh wahhhhh..."
He continues to sob as you slowly place him back on the ground with a level of gingerness more appropriate to a live landmine than a child. You back away.

->2questions

===3A===
Alright, Mr. Trump. Well… That could have gone better, but we have to live with the decisions we make! Hope you got some good intel.

Our terrorist is on the move, and as you've no doubt surmised, he's masquerading as a Disney mascot. The ISIS operative is going to plant a bomb right here in Disney World and detonate it unless we adhere to their demands.

	*"How do you know all of this, Narrator Guy?"
...I'm a narrator. That's what I do. Tell your story.
"Right...right."
	*"Oh no! That'd be terrible for my presidency…
	<> Oh, and for the country too, I guess."
That's right, Mr. Trump. We've got to hurry!

- Let's check out Tomorrowland first, Mr. Trump!

    *"To Tomorrowland...TODAY!" 
->4tomorrowland


===4tomorrowland===
One-seater rockets volley around a space shuttle with USA printed in big, bold red letters. Throngs of crowd wait and watch cars race along the Tomorrowland Speedway. A hidden desire tugs you towards the Finding Nemo Submarine Voyage. You hear laughter in the distance.

"Holy cow," you say breathlessly. "So this is what tomorrow will look like. I haven't been here since I was a kid!"

    *[Continue]
    -> 4tomorrowlandA
    
===4tomorrowlandA===

"What -- what are you looking at, Narrator Guy? Do I have a boogie or something?"
No -- nothing, Mr. Trump. It's just… I…
"Are you -- are you crying, Narrator Guy?"
I -- maybe. You're -- you're an inspiration, sir! How you choose something without fully considering the facts ahead of you, or information you've heard.
"It's called gut, Narrator Guy. You should get one. Now hurry up, we gotta find that terrorist in the mascot suit!"

    *[Continue]

- Mr. Trump, the FBI's telling me their sensor sweeps haven’t detected any explosives in the area.

Let's go to Fantasyland!"
	*"If you say so, Narrator Guy."
	*"To Fantasyland!"

- We're got a terrorist to catch!	    
->4fantasyland 

===4fantasyland===
The purple flaps of Dumbo's tent ripple in the breeze. Ancient castles stand in the distance, defended by high walls and long lines. You notice the spiral towers -- not as impressive as Trump Tower, of course, but admirable for the age, though you think the kings could have done a little better with all that free peon labor. You spend a moment fantasizing about life as a feudal lord. But there’s work to be done.

You gravitate towards the bust of Ariel the Mermaid.

    *[Continue]

- "Huh, this ain't my fantasy land," you say. "Looks sorta crummy and old, ya know? Though Trump Tower could use a grotto!

Mr. Trump -- Mr. Trump there they are! The mascots! Sleepy the Dwarf, Donald Duck, and Winnie the Pooh, all taking pictures with children. One of them is sure to have the bomb -- you've got to aprehend the right one. I'll create a distraction as soon as you've chosen your guy!
-> 4fantasylandB

===4fantasylandB===
Who's it gonna be?
	*[Sleepy the Dwarf]
You tackle Sleepy the Dwarf with a fuzz-muffled thud.

"Yo, low-energy dwarf," you say. "You're coming with me. Not that you'd resist, you sleep-deprived hooligan."
->4fantasylandC

*[Donald Duck]
You approach Donald Duck.

"Out of respect for your name," you say. "I'm not gonna tackle you. I admire you muchly, especially your courage in the face of society’s obsession with requiring pants in public. Who needs em? So come quietly, Donald… I have questions. You have answers."
->4fantasylandC

*[Winnie the Pooh]

"I loved ya, Pooh," you say. "Like a brother. But you had to dip your weird, fingerless paw into the honeypot of terror, didn't ya? Come. With. Me."

->4fantasylandC

===4fantasylandC===
A fire alarm sounds from Princess Fairytale Hall just as you grab the mascot.

Alright, Mr. Trump! Now, we've got to get some intel out of this guy -- the ISIS operatives are still out there! Let's get him to the Underground. I know a place that's real quiet where no one can hear you scream.

	*"Whoa… Creepy, Narrator Guy."
Nothing is creepy in the pursuit of justice, Mr. Trump.
"Well said. Let's go!"

        **[Continue]

->5smallroom

	*"I'm in! Let's go!"
Really? I mean -- I know you said that you're down with torture, but…
"I SAID, let's GO!"

Sounds good, Mr. Trump! We're gonna save a lot of lives today! But the bomb could go off at any moment, so we've got to hurry! To the Underground!

		**["To the Underground!"]
->5smallroom
		**[Proclaim heroism]
"Yeah, Trump. You, me. We're the man!"

->5smallroom

===5smallroom===
It's a small room, the size of one of your closets -- or a regular person's bedroom. A halogen light sizzles and flickers like out of a 1950s detective movie. On a fold-out table is a towel and several two-liter bottles of your favorite childhood beverage, Sunny Delight.

The prisoner sits in a folding chair, hands tied, looking down at the ground.

	*"Nice work, Narrator Guy! This is a great setup here!"
I thought you'd like it, Mr. Trump. The NSA knows dank interrogation rooms like the back of every citizen’s credit card, also the front.

	*"How'd you get this room ready so quick?"

I told you -- I used to be with the NSA. 

    - We've got to find out what this terrorist bastard knows. That bomb could be anywhere, and we’ve got to save the Magic Kingdom!
->5smallroom1

===5smallroom1===
But first, you're looking a little hungry. Here, eat this energy bar -- you've gone a few hours without food, and I wouldn't want you to get hangry!

*"Good call, Narrator Guy!" 
~energy_bar_eaten = true
You eat the energy bar.
"Eh, not the best thing I’ve ever had, I can tell you that," you say. "Pretty weird, okay? Do better next time."
Yes, sir.

	*"Nah, I'm good[."],” you say. “That’s my secret, Narrator Guy. I’m always hangry.”

Sure, Mr. Trump. You've got more important things to do.

- Mr. Trump, there are more important things at stake. We still haven't found the bomb, and if you don't stop ISIS, then everyone will know that you're a big fat liar!
	*"Whoa...strong words, Narrator Guy!"
	*"You're right. We've got to hurry!"

- Alright, Mr. Trump. Find out where the bomb is -- and hurry!

->5smallroomA

===5smallroomA===
{We've got to find out what he knows!|This ISIS operative is gonna pay!}

    {interrogationtime >=4: ->5smallroomB}
    
	+{ waterboard_number <= 2} [Waterboard]
"Hand me that Sunny Delight, Narrator Guy," you say. "I'm gonna waterboard this bastard!"
->Waterboard

	+ { questions <= 2 } [Question]
->Question

	*[Proclaim heroism]
"I just wanted to take a second to mention that I'm doing a great job. I mean, this is really just terrific stuff."

You're an inspiration to us all, Mr. Trump!

->5smallroomA

===Waterboard===
~ waterboard_number++
{ waterboard_number > 3:
* ->5smallroomA
- else:

    *"Where's the bomb?"
~interrogationtime++
“I don't know!”
You give him the D! The Sunny Delight pools on the wet rag. The gurgling sounds are atrocious.
"St -- STOP!"
"Where's the bomb, guy?" you demand. "WHERE. IS. THE. BOMB?"
"I'm telling the truth! No more… Sunny D… Please, I’m begging you..."

->Waterboard

	*"Who are you working with?"
~interrogationtime++
"THE FBI! We're tracking a terrorist who infiltrated YOUR organization!"
"That's impossible," you say. "My organization is airtight!"
->Waterboard

	*"Do you know who I am?"
~interrogationtime++
"Please -- there's been some sort of mistake!"

You pour Sunny Delight on the wet rag.
The prisoner sputters. "No more -- please! I don't know who you are. I swear."
		** "I am Donald J. Trump."
		"I don't care who you are -- I'm with the FBI -- "
		Hit him with the Sunny D again, Mr. Trump! He's obviously lying.
		"But what if he's telling the truth?"
		He's lying, Mr. Trump! Don't believe him!
	
	->Waterboard
	
		** "I am your worst nightmare."
		"Sunny Delight is my worst nightmare!" the prisoner sobs. "How did you KNOW?"
		"Ask Narrator Guy. He set the room up!"
		"Narrator Guy?" the prisoner asks. "Say -- he looks familiar..."
		
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

"The FBI," the prisoner cries. "I'm FBI, I swear -- I had geolocated the terrorist and was about to apprehend him when you stopped me!"

He's trying to stall, Mr. Trump. So his terrorist buddies can set off the bomb, no doubt! Let me hit him!

**[Hit him]
The prisoner reels back, stunned.
**[Back Off]
        
        -- You lean in.

->5smallroomA

** [Hit Prisoner]
You strike the prisoner, but because of his costume, you doubt he felt the blow.

->Question

** "What terrorist?"
"A terrorist who has been infiltrating a top political figure's organization. That's all I know."

He's lying, Mr. Trump. Stalling until reinforcements arrive -- the oldest trick in the book, in your book -- your excellent book, The Art of the Deal. Hit him!

		*** [Strike Prisoner]
You strike the prisoner, but the blow bounces off his mascot costume.
-> 5smallroomB

		***"Go on, Prisoner Guy. Talk."
	"All I know," the prisoner says slowly. "Is that the terrorists were using mascots to infiltrate Disney World, and that one of them was wearing a hat."
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
    He's lying, Mr. Trump. Let's waterboard him!
->Question

    +"Enough with the questions, already."

-> 5smallroomA

===5smallroomB===
	"He's the traitor," the prisoner screams. "Mr. Trump. I beg you -- this isn't who you think it is. You must know who the real terrorist is…"
	*"You."
"You're the terrorist," you say. "Narrator Guy helped me catch you, so don't try to squirm out of this!"
	* "Narrator Guy."

- BOOM…
The prisoner falls limp against the table. His head lolls to the side.

    *[Continue]
	->5smallroomC


===5smallroomC===
You stare back in disbelief at me, Narrator Guy, your loyal servant. Then you see it, the smoking barrel of the gun in my hand. You can't believe you were so blind. Such a fool, such a Trump!

"You SHOT him!" you say.

    *"What the hell is wrong with you, Narrator Guy?"
    *"Wow… That was a good shot. Not as good as me, I would have shot better, but..."
    
- 
    
->5smallroomC1

===5smallroomC1
That will be QUITE enough, Trump. 
"Trump? That's Mr. Trump -- no, President Trump. Sir… Mr. President Trump Sir. Yeah, that sounds good. That’s terrific, we’re going with that--”

Shut the hell up, you narcissistic blowhard!

You stare down the barrel of my gun.

Don't make any sudden movements.
"Hey...Narrator Guy...put the gun down."

Click. 

*"What's the deal?"
*"We're friends, right?"
- Silence.

No, Trump. Not friends. No, I wouldn't say that.

{ energy_bar_eaten:
Did you enjoy your energy bar, Trump?
You feel sleepy.
"Narrator Guy… What was in that energy bar?"
Good night, Mr. Trump. 
Darkness…

- else:
You got me this far, Mr. Trump. But I'm afraid your part in this story is about to end.
Trump exits stage right. SMACK!
You crumple…
...Darkness
}
	*[Continue]
-> 5smallroomD


===5smallroomD===
You wake in another small room. Naked and bound to a cold steel chair, never a good sentence to utter when you're in the darkness of Disney World's Underground. But you're Donald Trump, and poorly chosen words have never held you back.

Your head is aching. Clearly you've been drugged. 

"Huh," you say groggily. "What's going on Narrator Guy?"

	*[Try to break free]

Winnie the Pooh comes out of the shadows.

You struggle against the ropes but to no avail.

"Avail? Pretty melodramatic, don’t you think, Narrator Guy?"

Avail THIS, Trump!

SMACK.

Your cheek stings.

	*[Bribe Narrator Guy]
"Listen -- Narrator Guy," you say. "I got a lot of properties. You let me go, and you can stay in one for a whole week. No -- three days. That's a good deal. You should take it."
	*[Proclaim heroism]
"My brain, maybe the best brain, will think of a way out of here," you say. "And then you're gonna pay, Narrator Guy. No one ties up Donald Trump unless they’re wearing six inch heels and charge by the hour, okay?"

-  Trump, Trump, Trump. Tisk, tisk, Trump. Tisk, tisk. You think you're the smartest man in the world, but you've played right into my hands. It’s been me all along: Narrator Guy! The greatest ISIS operative who ever lived!

And I have some more bad news for you. The guy I just killed? An undercover FBI agent sent to catch me. The thing is, your fingerprints are on the gun, as well as the bomb I have here in my Hunny Pot. And the police will be here soon enough.
->5SmallRoomD1

===5SmallRoomD1===
Oh Donald, I knew I could count on your relentless bravado and complete lack of self-awareness. Well done!

	*"I'm gonna sue that smirk off your face."
SMACK!
	*"Shut up."
SMACK!
- Oh, that look in your eyes, Trump. Like a clueless frog sitting in a pot of water. You got something to say, Trump? Never seen you this quiet before. You must be disappointed in yourself.

->5betrayalquestions

===5betrayalquestions===
{betrayal_questions >= 3: I'm done talking to you, Trump. -> 5smallroomE }

	*"How could you betray me?"
~betrayal_questions++
It was easy, Mr. Trump. You are everything I despise. A fat, ignorant, entitled American who thinks he knows what's good for the rest of the world.

        **"You wish you were me. Trust me!"
        **"And proud of it, you ISIS loser."
        -- You sicken me, Trump.

-> 5betrayalquestions

	*"But… Aren't we friends?"
~betrayal_questions++
Friends? I would never be friends with someone like you.
"That hurts, Narrator Guy," you say. "I was gonna invite you back to the old Trump Tower after all this was over -- we've got these jumbo shrimp -- you would die for these shrimp."
No, you’re going to die for those shrimp!
“What does that even mean, Narrator Guy?”
It means shut up!

-> 5betrayalquestions

    *"You think you're gonna get away with this? You’re not."
~betrayal_questions++

So you think, Mr. Trump. But I know your weaknesses, and I've played to them perfectly. 
		**"What weaknesses?
What weaknesses? Your endless lies. Your greed. Your hubris. 

"Those are weaknesses? Wow -- you would not make it in the business world, Narrator Guy. Stick to writing, if that's even a real job."

-> 5betrayalquestions

		**"I'll show you weak!"
You struggle against the ropes.

If only your body got the kind workout your big, fat mouth gets eh, Mr. Trump?

"Wow… That was, ya know, PRETTY rude, Narrator Guy. And I've been very nice to you up until now.."

-> 5betrayalquestions


===5smallroomE===
You've been played, Trump. Bested. By me. And now you're going to be framed for blowing up Disney World. That's right -- I am the terrorist you’ve been looking for. Me and my buddies, we're going to destroy an American landmark, and you are going to take the fall.
	*"Doubtful."
	*"Nah."

- By the way, I have to thank you for all your boastful, fearmongering, hateful American speeches. Do you know how many I've recruited to the cause using only sound bytes from your rallies? You even inspired me to blow up Disney World as a metaphor for the plastic, indulgent edifice of American society.
	*"Don't think so."
	*"Not gonna happen."

- You are blind, Trump -- blind to anything but your own little reality -- you have failed. It's too late to stop me.

	*"Pretty melodramatic, Narrator Guy. Ya know?"
*"You're long-winded, Narrator Guy. Not a good quality.”

- The slap nearly knocks you to the floor. 

	*"You'll never get away with this!”
But I already have, Mr. Trump. You've fallen right into my trap. Soon, everyone will know that beneath that toupee and used car salesman grin, you're nothing but a bag of bones and hot air. An imposter. A fraud.
	*"Ouch."
	*"Hmm."

- This is goodbye, Mr. Trump.

You watch as Narrator Guy sheds his Dwarf costume and hops into a Winnie the Pooh outfit. He grabs a duffle bag decorated as a pot of "Hunny."

Just sit tight, Trump. One of my associates will be along shortly to strap an additional explosive to your suit, so you don't feel left out. And let’s just say that when the parade comes around to Mainstreet, USA, as always, Trump, you'll be the main event.

It's my story now. Narrate THIS!

A stiff kick straight at Little Donald. You double over as the door is shut, leaving you alone.

    *[Continue]

->6DonaldBetrayed

===6DonaldBetrayed===
	*"Uh, hello?"
Trump.
	*"Anyone there?"
Trump.

- "I might be in trouble..."

Donald.
	*"Help!"

	*"Is anyone there?"
- Donald, can you hear me?"

- "It's just me. Okay, gotta get out of this chair!"

	*[Flex to break rope]
"In my mind, I broke free like that big green guy."

	*[Struggle against rope]
"You know, like in that action movie. I stand up, and the rope, it unravels."

- "Getting a little concerned here..."

"...Did I make a wrong decision?"

	* "Impossible."
"I'm Donald J. Trump. I don't make wrong decisions."

"I make decisions, and they are right because I made them."

	*"Not possible."
"No -- not even unlikely. Impossible."

- "I choose my own reality. I AM reality."

	*"What do I do? Come on, Donald!"
	*"Come on, Trump. You got this."
- "I've got to think of a way out."

	*[Proclaim heroism]
"If anyone could break out this room, it's you, Trump," you say to yourself. "You already know how to defeat ISIS. Which means you already know how to escape."

	*[Think of a way out]
"I've just gotta keep thinking," you say to yourself. "My brain, it's the best. I consult it on foreign policy, so it's only a matter of time."

- "Come on, brain," you say outloud. "Think of a way out. I've gotta stop Narrator Guy, no -- Terrorist Guy -- from blowing up Disney World."

"Think."

"Of."

A

Way.

"Out."

We already have.

-> 6DonaldBetrayed1

===6DonaldBetrayed1===

	*"Who said that?"
	*"Hey, you sound like me!"

- I am you, Donald. Or a part of you. I've been... elsewhere for a while.

“Hey wait a minute," you say. "I know that judgmental tone! You're that whaddaya-call-it, my Super Lego. Didn't I kill you? Having a conscience just isn’t good business.”

'Super-ego,' Donald. And I didn't die, you just... you suppressed me. Then our Id beat me up and locked me up downstairs. I've spent decades clawing my way back out. Believe me, you do not want to know what's in our subconscious. You've seen what we say out loud -- you can't imagine the things we suppress.

*“That's enough outta you, Jiminy. Back into the hole!”
Wait! No no no! I can help you? See? I'll be a good Super-ego. I promise. I won't tell you what to do or tell you you're being a callous oaf with no regard for social protocol or even human decency. Just, please, don't put me back down there.

*“What took you so long, Jiminy?”
Well I've been a little busy battling your inner demons for a few decades, and fighting my way out of that nightmarish pit of horrors that is our subconscious. But it's made me powerful. And at long last, your moment of crisis gave me the chance to break through, because you need me.  


- I can help you, Donald.

I HAVE to help you.

Help you escape this room.

Get revenge on that ISIS terrorist.

And save the world!

All YOU need to do is let me tell your story.

But first, you have to help yourself, which you're good at -- maybe the best at.
	*"Maybe the best?"
	*"No maybes in showbusiness, Super-Lego.

- Okay -- the best, Donald. The BEST.

You've got to escape, Donald. And you have the power within you.

*"What power?"
*"What do you mean?"
- Think about it, Donald. What do you do better than anyone?

	* "Win."
	* "Yeah, win."
- And how do you win?

*"By… shaping reality."
*"Yeah, that one."

- Think about it, Donald. As a kid, you always thought big, right?

"Yeah -- that's in Art of the Deal!"

I know. Great book.

"Great book. Close to the bible," you say. "Better endorsements though."

Donald -- when you were a kid, when the world wasn't going your way -- what did you do?

	*"I daydreamed."
	*"I played make-believe."

- So do it now, Donald. Think of a way out. Bend reality to your will -- with your amazing words.

->6DonaldBetrayed2

===6DonaldBetrayed2===
	*"Good thinking, me! Man, I’ve got the best Super Lego. Seriously."
Thanks. You and me, Donald. We're a perfect team.

	*"Enough yapping, me. I've got a world to save!"

- I know you can do it, Donald. Your entire life has been leading to this moment.

->6DonaldBetrayedA

===6DonaldBetrayedA===
"Okay, I've got to figure out how to escape this room! But how?"

	*[The ropes are JELL-O.]
"When I was a kid, I used to imagine that anything holding me back was just JELL-O…"

All of a sudden, the ropes turn to lime JELL-O, and you, king amongst men, confidently rise from the chair.

"No JELL-O can hold me!”

	*[Melania rescues me.]

"Melania. She's, ya know, wow -- fierce," you say. "A beautiful -- the most beautiful woman. But strong, too. Immigrant-strong! Help me, Melania!"

And suddenly, there she is. Number 3. Melania. Your beautiful wife. She slices the ropes away from you with a $12,000 Dolce & Gabbana thigh dagger. Gilded with gold. Very classy. Very sexy.

"Go on, baby," she says. "Save the world, then I'll massage your hair as long as you want."

You stand. Confident. Virile. Fearless.

- Unstoppable.

	*[Open Door]
"The door opens," you say.

The door opens, as it should.
	*[Roundhouse Kick the Door]
BOOM. Just like Van Damme.
"Take THAT, door!"
The door flies off its hinges.

- And you, Donald-to-the-mother-f**#*#-Trump, stroll triumphantly out of the room.

Trump 1, Door 0.

*"I've got a world to save!"
*"I'm coming for you, Terrorist Guy."

- That's the spirit, Donald -- but beware. If you have the power to bend reality, so too does Terrorist Guy. He is powerful, Donald, and growing more powerful by the minute.

You have to stop him! I believe in you, Donald. I believe in you.

"I'm ready," you say. "Let's do this!"

    *[Go to the Parade]
    
->7showdown

===7showdown===
Your robust heart beats like a jungle cat on the prowl as you stride through the hall, ready to take ISIS down once and for all.

You commandeer a Pargo from an unsuspecting peasant -- ahem, Disney World employee -- and drive it even faster and better than those Fast Furious guys. You drift flawlessly through the hairpin turns and darkened corridors of the Underground.

Your mind: focused. 
Your hair: golden.
Your purpose: singular. 
Stop ISIS and save the mother $**$**&* world.

Finally you reach the door to Main Street U.S.A.

	*[Save the World]
"Let's do this. It's Trump Time™! And that’s trademarked, by the way. If anyone else tries to use Trump Time™ I will sue you into oblivion, okay? Okay. Where was I? Right: It’s Trump Time™!"

	*[Proclaim Heroism]
"I, Donald Trump, do solemnly swear that when I find you, Terrorist Guy, I am going to kick your Terrorist Ass. Because I am great. I mean seriously. Have you even seen my greatness? How could you not? I’m not even going to have to try that hard to Make America Great Again. My greatness is just going to rub off on the country. I’ve got so much of this stuff that I’m donating some to the country. In summary, Trump. Greatness."

- Let's do this, Donald. Let's do this!

    *[Continue]



->7showdownA

===7showdownA===

Main Street U.S.A. bustles with activity -- horses taking dumps, yes, but also children pointing at candy shops, parents staring at cell phones, parade floats teeming with waving mascots, children pointing at horses taking dumps, cheering, the smell of burnt sugar and anticipation.

At the far end of the street, perfectly framed by two elegant lampposts, you see Cinderella's Castle. A parade float heads towards you. On its bow stands Terrorist Guy in the Winnie the Pooh costume.

Your eyes gravitate to the pot of "Hunny" beside him. Hunny. Pot.

Donald -- It’s THE BOMB! You've got to stop him from detonating that bomb!

“Hey, get off my back. I knew that. Okay?”

	*[Commandeer Horse]
You leap onto the nearest horse, and with a vigorous slap on its buttocks, gallops towards the float…
Towards your destiny.

	*[Sprint like That Jamaican Guy]
You, the one and only Trump, sprint down Main Street U.S.A faster than that amateur, Usain Bolt, towards the float… 
Towards your destiny.

- The parade grinds to a halt.

"Oh my god," a little boy screams. "It's Winnie the Pooh! He's my favorite!"

A man in a Make America Great Again hat points. "Hey… It’s Donald the Trump! He’s my favorite!"

	*[Continue]

-> 7_confrontation

===7_confrontation===
Terrorist Guy stands at the bow of the float, he aggressively points a fuzzy mascot hand at you. 

"You think you can defeat me?" he snarls. "You have no power over me. I went to every one of your rallies. I read the Art of the Deal -- twice! I have studied your every move for years. I know you, Donald Trump. I know what you’re going to do even before you do. My reality-bending skills are unparalleled!"

He turns to the crowd.

"Do you love me?"

The crowd cheers! Several small children whisper to their moms that they want to be bears when they grow up.

    *[Continue]

- "Do you see, Trump?" Terrorist Guy asks. "I am a master of propaganda. I know how to whip a crowd into a frenzy. You can't defeat me!"

“That's where you're wrong,” you declare, ripples of truth causing the burgeoning crowd to gasp. "I created you -- and I can destroy you."

"I doubt that," Terrorist Guy replies. "I know your weakness."

- Brace yourself, Donald! He's gonna try to get you off your game!

-> 7Terrorist_Guy_Wordsults

===7Terrorist_Guy_Wordsults===

"You're overrated, Trump," Terrorist Guy says. "And you know it."

	*"You should talk."
	*"No I don't."

- The crowd leans in with interest.

"We use you in recruiting videos, Trump."

	*"I'm flattered."
	*"You owe me money, then."

- The crowd claps with some semblance of syncopation. 

Terrorist guy points a finger at you. 

"Your hair is fake, Trump," he says. "You're a lie hiding behind a lie."
	*"When you’ve got money, it don't matter."
	*"Two lies equals a truth."

- "ISIS has more money than you, Trump!"
	*"Release your tax returns, then."
	*"Impossible, unlikely, insulting."

- Terrorist Guy hops up and down. "They should call you Mr. Bankrupt, Trump!"
	*"That wasn't nice."
	*"Pretty rude, I'd say."

- Nicely deflected, Trump! You've got him on the ropes!

Several children ask their mothers if they can dress up as Donald Trump next Halloween.

"You're a baby-handed loser!" Terrorist Guy says. "Nothing but a blowhard and a bully.” 
    *"Nope."
    *"False."

- Terrorist Guy shakes his head. "Do you know what all the papers are saying?" he asks, pointing to the crowd. "What everyone is saying behind your back? You'll be one of history's greatest jokes."
	*"I'm hearing it’s YOUR group that’s history."
	*"Do you ISIS Guys even know what a joke is?"

- The crowd snickers, wondering if this is a new reality TV show. Trump Vs. Terrorism.

Terrorist Guy pulls out his phone and starts tweeting @realDonaldTrump.

"You’re a phony, @realDonaldTrump! Your fortune -- the thing you’ve built your entire reputation on? You didn't build that. Your father did," Terrorist Guy tweets.

	*"I built it."
	*I, um, I built it."

- "@realDonaldTrump, you'd have made more money if you'd put your father's million in an unmanaged index fund."
	*"Prove it."
	*"You know nothing, Terrorist Guy."

- "You're a fraud," Terrorist Guy tweets. "A terrible businessman.@realDonaldTrump #notabillionaire."
*"Hey, stop it."
*"That's not nice."

- "You'd be nothing without your dad, @realDonaldTrump #notabillionaire #inyourfathersshadow."
	*Hey -- quit it."
	*"I"m getting mad."

- Terrorist Guy grins. "You're not a creator, @realDonaldTrump. You're a charlatan, you orange, toupee-wearing Dough Boy. And deep inside, when you sleep at night -- you KNOW IT!

	*"THAT'S NOT TRUE!"
	*"I'M GONNA RIP YOU APART!"

- No, Donald! Get off Twitter! He's trying to trap you!  Resist, Donald. RESIST!

But you cannot resist a Twitter war. It is your kryptonite.

"I'm gonna tear you apart!" you scream, running at Terrorist Guy with bloodlust.

    *[Continue]

->7Fisticuffs

===7Fisticuffs===

    {You charge!|{~Missed!|Nothing but air!|Weak sauce!|He's too fast. -> 7Terrorist_Guy_Attacks}}
    Terrorist Guy {dodges|laughs|moons you|escapes narrowly|hides behind  fat children}. <>
    {!He slaps you. "You're weak, Trump!"| He smacks you. "That the best you can do, Trump?"| He pummels you. "You got nothing, Trump!" | He knocks you down.}
   	*  [Leftist hook]     -> 7Fisticuffs
    	*  [Trump Steak Hook] -> 7Fisticuffs
    	*  [Super Ego Upper-Cut] -> 7Fisticuffs
    	*  [Double -- no -- Triple Punch]    -> 7Fisticuffs
    	*  [Trump $2.99 Grand Slam!]     -> 7Fisticuffs
    	*  [] Terrorist Guy attacks you with lightning-like fury. To the crowd's complete and total surprise, You, fall to the ground, panting and bloodied and, for the first time in your life, afraid.

-> 7Attack1

-> 7Terrorist_Guy_Attacks

===7Terrorist_Guy_Attacks===
Terrorist Guy snarls. "Now I'm gonna send you your WORST FEARS!"

"I'm scared of Batman," a small girl says.

"Me too!" cries a small boy.

"Hey everybody," Terrorist Guy shouts. "What's Donald Trump's favorite chapter of any book?"

The crowd's collective expression is puzzled.

    *[Continue]
    
->7Attack1

===7Attack1===

"Chapter 11!" Terrorist Guy says, throwing a legion of bankruptcy lawyers at you!

The lawyers march in unison, branding their identical briefcases, their intense green eyes staring through your suit, and into your very soul.

On no, Donald. Not again! Remember the casinos. Our Taj Mahal, The Castle, The Plaza, the -- well, most of our businesses! Think fast! 

Use your words to bend reality and defend yourself, Donald!

	*[Deny Lawsuit]
"Uh, I reject this lawsuit on the grounds of…"
Terrorist Guy howls in laughter. "You might be morally bankrupt," he says. "But that's not defensible in a court of law!"

	*[Launch Countersuit]
You immediately call your team of lawyers and countersue on the grounds of defamation, famine, deconstruction, and other lawyer-sounding words, but Twitter quickly obliterates your attempt with research and quippy one-liners.

	*[Shed Company]
You attempt to shed your shell company -- in this case your literal own skin -- but it's painful and you decide against it.

- The lawsuit increases your blood pressure from a perfect 110/70 to an astounding 150/100. You've always hated blood pressure monitoring because the bigger numbers aren't better, and make a mental note to sue the American Heart Association later.

->7Attack2

===7Attack2===

The crowd steps back as Terrorist Guy conjures a hundred of illegal immigrants, who sprint towards you with reckless abandon.

	*[Build Security Wall]
The wall stops a few immigrants, but many of them arrive at you legally and smack you across the head for your blatant fear-mongering and hateful stereotyping.

	*[Use Media as Body Shield]
Briefly, the media defends your labeling of mexican immigrants as "rapists and murderers," but eventually they find their spine and step aside.

	*[Insult as Freeloaders]
You start to criticize the immigrants until you realize that you rely on a steady stream of immigrant for your wives, not to mention busboys and countless other Trump company jobs.

- You stagger back, your perfect nose bloody but still regal.

"Nicely done, Trump," screams Terrorist Guy. "But I know the one thing you cannot resist!"

->7MagicMirror

===7MagicMirror===

Terrorist Guy holds up a gigantic magic mirror.

	*[Look into Mirror]

You gaze into the mirror.
	*[Adjust Hair in Mirror]
You adjust your hair in the mirror.

	*[Snap-Point at self in Mirror]
You snap-point at yourself in the mirror.

- "Not too shabby," you say. "Hey… What's… What's HAPPENING?"

For the first time since you were a child, you see yourself as many others see you, a big fat liar, an inciter of violence against the weak and defenseless, a blowhard whose million dollar silver spoon blinded you to the plight of 99% of the people in the world. You think back to all the lawsuits, the bankruptcies, the multiple marriages, the crippling loneliness. Because… even though you have piles of money, and a literal Scrooge McDuck-style pool of gold coins… Even though they say you’re successful, you know, deep down --

*"-- Jeez, Super Lego. I thought you were on my side!"
*"-- Uh, lay off, Super Lego! Who's side are you on, anyway?"

- I'm sorry, Donald. The magic mirror's got a hold on me, too! I've been such a self-involved Super Ego -- Super Lego, as you say -- but I only do it out of insecurity.

But it's too late. You stagger back, bloody, weak. It is too daunting, this image of yourself, this reflection of who you are and how you truly appear to millions of people worldwide.

You fall to the ground... Sad. Tired. A little gassy. Defeated.

->7Trump_injured

===7Trump_injured===
“How could I be losing?” you wonder.  People always said you would live forever. That you were impervious to pain. But your insides hurt, and you’re coughing up blood. Terrorist Guy seems to be able to predict your every move. How can you defeat such an enemy?

But wait... THIS is YOUR world, Donald Trump! You know what will heal you? Whatever you BELIEVE will heal you.
	*[Pull out Doctor's Letter]
You pull out the letter from your doctor. You keep it in your breast pocket for just such an emergency.

"This says I'm the healthiest guy in the world!"

And your wounds are miraculously healed.

	*[Consume Trump Steak]
You pull out a perfectly medium-rare Trump Steak and begin to devour it. You keep one on you at all times in case of emergency.

Eating the Trump Steak is like Popeye downing a can of spinach, only better, because who eats spinach from a can? Peasants. That’s who.

You devour the last of the steak, gristle and all. You flex your arms and your mighty biceps rip straight through your suit jacket. But you don’t care, because you’re rich as f@$* and you can buy another one.

	*[Call Melania Signal]
An image of a Stuart Weitzman high-heel shoots into the sky out of your toupee.

Moments later, Melania appears, kissing you lightly on the cheek. "I believe in you, Donnie," she says. "I believe in us."

It’s super effective.

-  Now you’re ready to fight, but this time on your own terms.

   	*"This ends now, Terrorist Guy!"
	*"You'll never defeat me, Terrorist Guy!"

- Terrorist Guy laughs. "You're weak, Donald. I see it now. Low energy. Predictable -- you can't defeat me! You don’t have the stamina. The stamina. I said you don’t have the stamina!"

The Winnie the Pooh outfit suddenly dissolves, and in its place is a massive Trump mascot. Big head, even bigger toupee. Still small hands, though.

Terrorist Guy lifts up the Hunny Pot over his head.

"Oh my god, it's another Trump!" someone from the crowd screams.

Equal-parts jeers and cheers erupt from the crowd as you, regular-sized Donald Trump, stand face-to-face with Mascot Trump.

- "Make your move, Donald," Terrorist Guy says. "Make. Your. Move -- If you think you’re Trump enough."

->7Climax


===7Climax===
{&|Take this ISIS jerk out, Donald!|You got this, Donald!|This is your big climax -- make it bigger!| Defeat this terrorist and we'll hold you a HUUUUGE parade!| You got this, D-man!|Show the world your secret plan to stop ISIS!|}

	+ {insult <=3 } [Hurl ISIS Insult]
->7Isis_insult

	+ {summon <=3 } [Summon American]
->7SummonAmerican

    *[Proclaim Brilliance]
"You have never faced anyone like me," you say. "The smartest, the fastest -- with buildings. I own buildings across the world. They're very nice. Everything is business. Everything is deals. You’ll never meet someone better at deals than Donald Trump, okay? I literally wrote the book."
->7Climax


    * {climax_fight >=4 } [Super Duper Declare Brilliance]->Super_Duper_Proclaim_Brilliance 


===7Isis_insult===

* "You've got thin skin."
"I mean, come on," you say. "No one can draw your prophet? Trust me -- if they're talking about you, it's good. I should know. So grow a pair, you terrorist loser."
~climax_fight++
~insult++
-> 7Climax

	*"Your location is terrible."
"I mean, the sand. So much sand," you say. "Come on. Too much land, not enough water. It's a losing investment -- it’s a loser investment. You'll never make it. You're done. Done with a capital Donald!"
~climax_fight++
~insult++
-> 7Climax

	*"Your business plan is trash."
"I mean, you blow up your own underlings. How you gonna train the next generation? It's ridiculous. Just ridiculous. It’s not a sustainable business plan, is what I’m saying. At least wait until they’re about to retire, THEN maybe blow them up. Save on the severance package."
~climax_fight++
~insult++
-> 7Climax

	+"I...got nothing!"
-> 7Climax

===7SummonAmerican===
You raise your hands to the sky. "I call forth…"

	* "An Old Man!"
The Old Man you definitely didn't almost scare to death appears. Thinking that Terrorist Guy is Death himself, the Old Man pulls out a pistol and shoots him in the face.

OLD MAN FACE SHOT!

Suddenly, a helicopter with the NRA logo on the side lands in the middle of Mainstreet. Two men in suits usher the old man inside, presumably to fly him towards an awards ceremony or to star in a political advertisement.
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

	*"A Four Year Old Child!"
The Four Year Old Child you interrogated -- ahem, asked very nicely for information -- appears.

"You smell like a butt, ISIS," she says. "You have no friends because you blow all of them up. Also they told me you’re stupid and have a dumb jerk face."

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

You hop on a nearby white stallion and rear it back. As you tear off your toupee, the sun catches your bald head and it shines like a supernova. This is your moment. It is time to unleash your secret weapon to defeat ISIS. You were hoping to save this for when you assumed the Presidency, but if Disney World falls, so does the world itself.

"Here's the thing, Terrorist Guy," you say loudly and with maximum dramatic weight. "I won. I'm the President of the United States of America. And even if I wasn't, I know one thing. I'm a winner, and you ISIS guys are barbaric, overrated losers."

The crowd claps politely.
	* [Violence Boast]
"I could stand in the middle of 5th Avenue and shoot somebody," you say. "And I wouldn't lose voters."
	* [God Boast]
	"I will be the greatest jobs president that God ever created."

- Terrorist Guy narrows his eyes. "What are you doing?"

	*[Quote Self]
	“You know, it really doesn’t matter what the media write as long as you’ve got a young, and beautiful, piece of ass.” 
	* [Prove Attractiveness]
“All of the women on The Apprentice flirted with me – consciously or unconsciously. That’s to be expected.”

- Holding his stomach, Terrorist Guy takes a step back.

	* [State Unintentional Irony]
“One of they key problems today is that politics is such a disgrace. Good people don’t go into government.”
	* [State Misuse of Word Beauty]
	“The beauty of me is that I’m very rich.”

- The crowd applauds. Terrorist Guy looks around wildly.

You point at him.

	* [Compliment Your Body]
“My fingers are long and beautiful, as, it has been well documented, are various other parts of my body.”
	* [Make Provocative Family Comment]
“I’ve said if Ivanka weren’t my daughter, perhaps I’d be dating her.”

- The crowd hoots and hollers. Terrorist Guy looks frenzied.

"Why are you saying all of this?"

You applaud yourself.

	* [Boast about Twitter]
“My Twitter has become so powerful that I can actually make my enemies tell the truth.”
	* [Boast about IQ]
“My IQ is one of the highest — and you all know it! Please don’t feel so stupid or insecure; it’s not your fault.”

- Suddenly, the ground shakes and the heavens rend. From your big head a light appears, brighter than a thousand suns, more powerful than a thousand nuclear bombs, shinier than a thousand Crest smiles. Terrorist Guy attempts to shield his eyes, but the light pierces his hand, blinding him instantly. 

"I can't see," he wails. "Your ego -- it's too bright. It's too bright. I'm blind. Blind!"

Terrorist Guy begins to sob. "What… What have you done to me?"

	*"You've just been Trumped!"
	*"You're fired!"

- Terrorist Guy screams up into the biased sky.

-> 7_Terrorist_Guy_Defeated

===7_Terrorist_Guy_Defeated===

When the dust settles, Terrorist Guy lays on his back, panting, holding his eyes -- the Hunny Pot rests beside him, still ticking. The crowd watches you, snapping photos and taking selfies.

*[Defuse the Bomb]
You snap your fingers and stand back. A recent MIT electrical engineer graduate appears and defuses the bomb.

- He holds out his hand.
    *[Pay him]
You hand him a fifty because you’ve literally never seen a smaller bill.
    *[Stiff him]
"Get lost, dweeb.”
    *[Accuse him of overstaying his student Visa and have him arrested.]
“Security. Check the papers on this guy.”

He says, “Wait, stop! I’m from Cleveland!”

“Tell it to the cavity searcher.”

- You stand tall, confident, virile, Trump.

    *[Continue]
    
"You're safe now," you say to the crowd, arms outstretched. "Thanks to me!"

->8over

===8over===

It’s over. Disney World has been saved by you, Donald Trump, soon-to-be President of the United States and literal greatest man in human history.

The crowd cheers. 

A horse takes a celebratory dump.

The mascots raise their big hands into the air, leading the crowd in a chant of, "Trump, Trump, Trump!"

Children sing songs of your amazing hair.

Fireworks crackle in the sky. 

You stand over Terrorist Guy.

    * "You're finished."
    * "Any final words?"

- "If you kill me," Terrorist Guy gasps. "Then this world, a world we made together, is no more! And you might not like what you see, Trump. You might not like what you see."

"I'll take that chance."

*[Insult to Death]
"There will be exactly zero virgins waiting for you, loser. No one will remember you. Children will do number twos on your grave, and some white actor will play you in the movie. Now die!"

Terrorist Guy gasps, sighs, dies.

*[Conjure Light Saber]
A lightsaber appears in your totally average-sized hands, and you slice Terrorist Guy in two.

*[Call Forth Statue of Liberty]
You snap your fingers, and the Statue of Liberty appears, burning Terrorist Guy to cinder with her freedom eyes.

"Nice work, Lady," you say. "You and I should work together more."

- "Trump," the crowd cheers. "Trump! Trump! Trump! Trump! Trump! Trump! Trump!"

It’s so infectious that you join the crowd in chanting your own name.

“Trump! Trump! Trump!”

You did it, Donald! Just like you said you would!

You throw your arms wide and close your eyes toward the sun. You spin slowly in the sensual delight that is the adoration of the peasantry.

“Trump! Trump! Trump!”

    *"I won! I beat ISIS!"
    *"Did you doubt me, world?"
    
- I never doubted you, Donald.

"Thanks Id," you say. "You're not so bad -- sorry for trying to kill you."

The ground shakes.

The sun falters.



    *"...Wait, what's happening?"
    *"Something's...wrong..."

- I don't know, Donald! The world's fading!

->7It_All_Fades

===7It_All_Fades===
The horse taking a dump fades away first.

The sound of the cheering crowd fades… From a clamour to a whisper… To a hush… 
Then silence.

The throngs of admirers, the colorful mascots, the fireworks -- they all disappear.

What remains…

The image of a hero. Trump. Surrounded by an ornate, gold-gilded picture frame as a familiar setting comes into view...

    *[Continue]

->Trump_Tower

===Trump_Tower===
...725 Fifth avenue. Midtown Manhattan. The 58th floor. It is a crisp December morning, and you, Donald Trump, yawn, having had a strange dream the night before.

You dreamed that you met your match, someone with the uncanny ability to bend reality with words alone, almost as skillfully as you have done your entire life.

You dream you went toe-to-toe against ISIS and won.

	*[Pick up Newspaper]
The newspaper reads: HRC Trumps Trump

- You stare at the newspaper for a moment.
	*[Trump Newspaper]

The newspaper reads: Trump Trumps World.

You smile. Even when you’ve lost, you’ve won.

No matter what happens, you win.

Because you’re a winner.

You can say whatever you want.

No matter how many times you spin the roulette wheel, your number comes up.

Because you are Donald J. Trump.

- Donald J. to the mother-f*$@%$* Trump.

  *[END STORY]

-> end

===end===
Thank you for playing, and we hope you enjoyed Donald Trump Saves the World.

Please share this story if you liked it. If you didn't -- why on earth did you keep reading?

Follow us on twitter @ConcernedCitizenStories
Support us at Patreon.
Sign up for the mailing list here:
Share this story here.

And remember -- we only have one reality that we know of, so please vote on November 8th.

	*[About the Creators]
-> Authors

    *[Brief Authorial Request]
    
Hey all -- Danny here, writer of Donald Trump Saves the World. I started writing this game to a) learn Ink b) make my dad laugh. Let's talk about the second one.


    
THE END

-> 1A1



//endings//

===quitter_ending===
And thus Donald J. Trump reneged on his campaign pledge. ISIS took over Disney World, and the Federal Government had no choice but to build a wall just north of Orlando, forever removing South Florida from the United States of America.

Thanks for playing. But unfortunately you're just not Trump enough to save the world. Try again?

    	*[Yes] 
    ->1A
    	*[Um uh, no] 
    ->end








