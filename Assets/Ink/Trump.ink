
VAR chose_minnie = false
VAR chose_goofy = false
VAR energy_bar_eaten = false
VAR interrogationtime = 0
VAR waterboard_number = 0
VAR betrayal_questions = 0
VAR climax_fight = 0


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
    
This game was written and designed by Danny Homan (www.dannyhoman.com)  in collaboration with Connor Thomas Cleary, who writes, designs, and programs (www.connorthomascleary.com, Stumbling Cat, ArenaNet).

    +[Start the Game]
    -> 1A

===1A===
At 725 Fifth avenue in midtown Manhattan stands a tower. But not just any tower. A Trump tower. THE Trump tower. It is a crisp November morning, a week shy of Thanksgiving, and on the 58th floor the President-elect of the United States of America is busy staring at a newspaper headline that reads: TRUMP Trumps HRC.

And today, dear reader -- even for just a few minutes and by the awesome magic of fiction -- you are that man.

You are Donald Trump.

You're welcome.

Don't touch the toupee.

    	*[Touch the toupee]
    "Mmm," you say. "Love massaging my big brain. But no one does it like Melania."
    ->1A1
    
    	*[Continue]

->1A1


===1A1===

Your hand rests on your amazing brow as your eyes glance around your astounding office, gold glinting in the sun, illuminating the spoils that only a successful career in real estate, the United States Football League, casinos, steaks, being born rich, Trump airline, golf courses, reality TV, and multiple bankruptcies can bring.

But in less than two short months, you will take the oval office. A daunting proposition. What does a governmental bankruptcy even look like, you wonder.
    *[Continue]

-> 1A2

===1A2===

A voice shatters your reveries.

Hi, Mr. Trump. I'm your new assistant -- I'll also be telling your surely heroic tale of greatness making. Wow, it's really an inspiration to be working for you, sir! We're going to Make America Great again!

*  ["Thanks!"]
"Thanks, Narrator Guy," you say confidently. "But I'm hearing people don't like long intros, so get to my story." 
-> 1B 

*  ["I know."]
"I know, I know." You stick your finger straight up into the sky. "Get to the story, Narrator Guy. The people, they didn't come to hear you talk. They came to hear me." 
-> 1B

===1B===
I couldn't agree more, Mr. Trump! I'm sorry to disturb you, but the NSA just contacted me with some amazing new intel! There are terrorists plotting to destroy Disney World!

The stakes couldn't be higher, but I'm excited to be along for the ride as you take care of your first campaign pledge -- defeating ISIS!

So are you ready?

* ["Yeah -- it's about time."]
"Yeah, of course. It's about time. Like I said, I already have a plan for ISIS."
-> 1C

*["Absolutely not."]
"Absolutely not -- no way. If this little story of yours gets out, ISIS will know my foolproof strategy."

But, Mr Trump, as I mentioned -- we've got some troubling intel that ISIS might be planning to destroy one of our national treasures. 

-> 1B2

===1B2===

* ["Fine."]
"Alright, alright. I will personally destroy the biggest terrorist group on the planet -- but only because you asked politely. I don’t like people who ask impolitely. Not nice." 
-> 1C

===1C===

Thanks so much, sir! Glad to be on the Make America Great Again train!

"Never --  and I mean never, say that again. Trains are for losers."

You're right, Mr. Trump. Trains ARE for losers.

    *[Continue]
    
->1C1

===1C1===

Mr. Trump, intel reports indicate that ISIS has already infiltrated Disney World and smuggled in a bomb! We need you to go undercover and stop them.

Now, what I'm handing to you now is a 30-page brief detailing the logistics of ISIS's plot, their logistical support, known actors, and--

   	 * ["--Gimme the one-page!"]

"I don't have time for this crap, Narrator Guy," you say. "Give me the gist, chief. Bullet points. I'm a busy, successful man. You want me spending who-knows-how-many minutes reading -- which I like a lot and am very good at, by the way, because I have a great brain, the best brain -- or do you want me to go completely and totally destroy ISIS?"

Completely and totally destroy ISIS.

"Completely and totally destroy ISIS… Sir."

Yes -- yes, of course Mr. Trump.
-> 1D

* "--You're fired!"
"You're fired, Narrator Guy. Are you kidding me? 30 pages? I don't have time for this. I'm a busy man."

But Mr. Trump -- if you fire me, who will tell your story?

"Just get out of here, you..."

	**"...low-energy loser."
	**"...all talk, no action writer."
	**"...weak-sauce narrator."

    - Mr. Trump...I...

"Oh, just get on with it."

-> 1D

===1D===

Okay, Mr. Trump. Let's get started. First thing's first. We need to pick your cover mascot.

* ["Cover mascot?"]

You ask hesitantly, uncomfortable that there's something you don't know. "What the heck are you talking about, Narrator Guy?"

Sir, you're the most popular man in America. And...your hair is...distinct and immediately recognizable. You can't go into Disney World without a disguise.

"Makes sense. Good work, Narrator Guy." 
->1E
 
* ["Got it."] 

"Got it," you say confidently. "Cover mascot. I got it. Let's do this." 

...you know what a cover mascot is?

"Sure, Narrator Guy," you say. "Anemone is super important."

You mean anonymity, sir?

"That's what I said. Wow. Hear much? You should get your ears checked. I think you might have bad ears. I don’t know, I’m just saying what I’ve heard. A lot of people are saying you have bad ears." 
->1E

===1E===
Alright, Mr. Trump. Unfortunately Congress slashed our cover mascot budget, so we have two mascots to choose from. You can either be Minnie Mouse or Goofy.

	*["Minnie Mouse."] 
		"Minnie Mouse. Definitely. Everybody's saying I look good in pink. Everybody."

    ~chose_minnie = true
->2A
		
	*["Goofy."] 
		"I was born to be Goofy," you say. "He's a good dog -- that's what everyone's saying. You agree, right Narrator Guy?

Absolutely, sir! 
    ~chose_goofy = true
->2A

===2A===
You put the mascot suit on. It smells like wet mushrooms and fear of children. But you, Donald Trump, are no stranger to either.

How's the mascot costume feel, Mr. Trump?

	*["It's tight!"]
"Uh -- pretty tight in the old cabbage patch," you say. "Donald Jr. needs some breathing room, ya know?" 
->2B

	*["Fits well."]
"Not bad, actually," you say. "Not bad at all! But this suit is wet. Who was wearing it before me?"

A terrorist.

"WHAT?"

Just kidding. Hillary Clinton. For a fundraiser.

"Very funny, Narrator Guy."

Just kidding, Mr. Trump. I know you're the funny one. I'll stick to telling the story. 

->2B

===2B===
That reminds me -- if I'm coming along, I've got to put on MY mascot outfit.

One sec...one sec...

TADA!

Before you is a small, ugly man-child wearing a floppy hat and a red tunic. 

	*"Who the hell are you?"
	I'm Dopey! The dwarf. From Snow White and the Seven Dwarves!
	"I know the Dwarves," you say. "The Dwarves, they love me. Now let's get on with it.!"
	->2B2
	
	*"You look good, Narrator Guy!"
	Thanks! I wanted a mascot with a hat, and red's my favorite color!
	"Nobody cares about you or your motivations, Narrator Guy. Let's go!"
	->2B2
	
===2B2===
Okay, Mr. Trump -- I've received word that the terrorist is currently about to make a drop at Main Street U.S.A. in the Magic Kingdom. We'll finally put your Art of the Deal skills to the test!

	*"Yeah!" 
	*"Ya!" 
	*"Yuh!"
- Couldn't have said it better myself, sir! I'll tell your pilot to get your private jet ready.
	->2C

===2C===
Okay, Mr. Trump. Your private jet is ready. Let's go to Florida!

	*[To Florida!] 
	->2D

	*[Assert Heroism]
"Ya know, I'd just like to say: America, you're welcome. I'm gonna stop this terrorist and then get me one of those great big turkey legs! -- Note to self. Trump Turkey legs. Big,  meaty, delicious, good for the whole family --  Alright, Narrator Guy. Let's go!" 

       		 **[Continue]

->2D

===2D===
During the flight you're restless. ISIS in Disney World. This is the greatest test you've ever faced, where your bold claim of stopping the horrific terrorist group will be put to the test. Every decision you make, large or mascot, could mean the difference between making America great again, or losing the jewel of the United States.

Orlando.

*[Continue]

->2D1

===2D1===

Security takes you to a back entrance into Disney World, a series of tunnels known as the Underground that allows service personnel, entertainers, and mascots as well as housing the Digital Animation Control System, which monitors the entire park. The nerve-center of the greatest place on earth -- other than Trump tower, of course.

*[Continue]
    
    ->2D2
    
===2D2===
You hop on a golf cart called a Pargo and speed through sparsely-lit hallways, past throngs of employees and performers, until finally you reach the exit. Your eyes adjust to the light, and you see a horse pulling a trolley passes as you emerge from the Underground.

Main Street U.S.A. is the America you remember from your childhood, a picture of the 1950s. Clean streets, colorful buildings, trolleys, as well as soda shops and street performers. In the distance, the blue spires of Cinderella's castle rise to meet a picture-perfect blue sky. 

*"Not a bad looking castle -- that Snow White was loaded!"
Actually, it's Cinderella's Castle, Mr. Trump.
"Pah -- Cinderella. The maid? Let me tell you, I would never invite a maid to a palace. Also, glass slippers? Very impractical. I wouldn't let some broad come into my palace with glass slippers. Lawsuit waiting to happen!" 
**[Continue]
->2E

*"Holy horse -- that horse just took a big dump!"
Yes...horses do that, Mr. Trump.
"Not my horses. Genetically-engineered not to poop. I mean, it's embarrassing, the pooping."
How...how else would they live, Mr. Trump? Pooping is part of life.
**"I don't poop," you affirm. "Never had. Colostomy bag all the way, baby!"
---[Continue]
->2E

===2E===
Mr. Trump, what's wrong? Why are you frowning? You have to focus. There's a terrorist on--
"--You're fired, Narrator Guy. Fired!"
...but why?
"There's no parade waiting for me."
Mr. Trump, you're undercover. We can't have a parade for you. I'm sure you understand." 
	*"Just a little one." 
	*"No parade, and I walk."
	*"Fine, smart guy." 
- Trust me, Mr. Trump. After this is all done, you'll have a BIG parade.
->2F

===2F===
Okay, we've narrowed in on the terrorist with the magical technology of geolocation, which means we're tracking their cell phones. According to the NSA, our terrorist interacted with one of the three people standing beneath that American flag by that lamp pole across the street.

Now, Mr. Trump I must warn you. In that 30-page brief that you so courageously didn't read, you would have learned that the terrorists stole mascot costumes, and plan on striking during the Festival of Fantasy parade at this very spot in half an hour. That means there isn't much time, so you'll have to interrogate these civilians quickly and find out what they know. One of them -- or all of them -- could have seen the terrorist in action!

*"Got it."
->2F2
	*"Explain again?"
Sigh. Talk to them, Mr. Trump. Find out what they know.
->2F2

===2F2===
It's an idyllic scene. A cozy corner of Main Street U.S.A. lined with potted plants and old-timey shoppes. Beneath an awning, an old man studies his bowler hat. Beside him, on a park bench, a pregnant woman roots through her purse. Several feet away, a four year-old picks her nose, her parents pointing at their phones and apparently in an argument.

-> 2questions

===2questions===
Who do you want to interrogate, Mr. Trump?
	*["The Old Man."]
->oldman

*["The Pregnant Woman."]
-> pregnantwoman

*["The Four year-old."]
->fouryearold

+"I'm done here."
->3A

===oldman===
	{ chose_minnie : The old man stares at your Minnie Mouse costume. "I forgot to take my medication, it seems. Where am I?" He eyes you up and down. }
->oldman2

{ chose_goofy : "Bad dog -- bad!" }
The old man attempts to swat at you with his hat.
"Hey old man, quit hitting me or I'll clock you, ya know? No one hits Donald J. Tru -- nevermind."
->oldman2

===oldman2===
"Are you Death?" the old man sobs. "Have you come to take me?"
	* ["Yeah."] "Yeah," you say. "It's time, old man."
The old man clutches his chest and sinks to the ground. 
Uh, we might want to get away, Mr. Trump. Old white men are a core part of your constituency.

->2questions

	* ["No."] "No, I don't need your soul. I've got the best soul on Earth, trust me."
	"Oh...good," the old man says. "When you're my age, Death stalks you around every corner."
	"Enough of your life story," you say. "I've got questions. And you've got answers."
->oldman3

	*["It depends."] "It depends. You got money, old man?"
	The old man gives you four dollars. You place the bills in your Minnie Mouse purse.
->oldman3
		
===oldman3===
Nice work, Mr. Trump. Legendary shmoozing. Now's the time. Find out what he knows!
"Hey old man," you say…

	*"You seen anything suspicious, old man?
"Well," the old man says. "Now that you mention it. I did see a man in a costume acting strange."
"Details, old man. Details."
"Well…" the old man says. "I don't remember much. But I believe there was red on his costume."
"That's it?" you ask. "Red? Like half these mascots have red, genius. Great. Just great. Thanks for the wisdom, old man."
->2questions

	*"Hey--you with ISIS, old man?"
"No," the old man says. "Are you?"
"What? That's ridiculous. Alright, I'm so offended that we are done here. You understand? Done."
->2questions

	*"Where's the BOMB? Tell me Now. NOW!"
The old man clutches his chest and falls to the ground. Within seconds, his bowels loosen. You step back.
	"Disgusting. He pooped himself. Never happens to me. Colostomy back all the way, baby!"
Mr. Trump -- what happened?
"Sun stroke," you said. "You saw it. Everyone saw it."
Um -- Mr. Trump, I think security's coming. You should probably get out of here.
"Good call, Narrator Guy. You're always watching my back!"
        **[Continue]

->2questions

	
===pregnantwoman===
{chose_minnie: "Oh, hi Minnie.}
"Uh, hello," you say in the best female voice you can muster. "Always nice to meet a fan."
-> pregnantwoman2

{chose_goofy: "Oh, hi goofy," she says. "You were always my favorite."}
"That's right," you say. "I've been hearing that from women since I left the cradle -- no, before the cradle. My mother. Good woman. A Scot. Good people, the Scots."
-> pregnantwoman2

===pregnantwoman2===
Okay, Mr. Trump. Find out what she knows!

"Hey lady," you say.

	*"You seen anything strange around here?"
	She pauses. "Yes, as a matter of fact. I saw a strange mascot rooting through garbage cans. Maybe he was hungry, poor dear."
	"Which mascot?"
	"I...can't remember. Oh, it's like this baby girl inside me is sucking out my memory from the inside."
	"Come on, lady," you say. "Give me a detail. This is important stuff."
	"...I believe…"
"Yes, yes?"
"I believe….the mascot was wearing a hat," she says. "If that helps."
	**"You've got a great duty, ma'am."
"And," you say. "Just to, ya know, make it clear. I don't mean poop duty. You want that, talk to the horses."
Extensive self-laughter follows.
	**"That's it? That's friggin it?"
"The world is gonna blow up," you say. "And that's all yu got. If Disney World ain't here tomorrow, it's your fault."

- She stares at you. "Who...are...you?"
{chose_goofy: "Goofy. You know, the... Dog? Goofy’s a dog, right? He must be a dog. But wait, then what the hell is Pluto?"}
{chose_minnie: "Minnie Friggin' Mouse."}

->2questions

	*"Let me see that belly of yours."
	"...why?"
	"Could be a bomb," you say. "Can't be too careful, ma'am."
	"No way."
	"Come on, let me give it a good security rub. Our national security is at risk!"
	She backs away. "I'll tear you limb from limb, buddy. So BACK OFF!"
Uh, maybe we should back off, ya know?
	->2questions

===fouryearold===

	"Hello, small child," you say smoothly. "Don't bite me or cry, okay?"
	"Hi!" the four year old says. "You're funny-looking."
	"What!? No, you’re funny lookin --  I mean, uh… Yeah, kid, so listen..."
		** "You know about a terrorist plot?"
The child immediately bursts into tears.

			*** [Comfort him]
You touch the child, never a good sentence to write, let alone an action to take at Disney World. His father looks up from his cell phone, a particularly big man.

"Hey -- get the hell out of here you pervert!"

Uh...he looks mad. Better listen to him.

->2questions

			*** [Do a Dance]
The boy is calmed by your arhythmic, stiff-backed swaying motions also called old white people dancing.
->fouryearold1

		** "You seen anything funny, kid?"
-> fouryearold1

===fouryearold1===
"I...I saw the funny mascot. He was funny."
"What else, kid?" you say, picking up the boy in your gigantic mascot hands. "What. Did. You See?"
"Red," the boy cries. "He was reeeeeeeeeeeeeeeed...wahhh wahhhhh..."
He continues to sob as you back away.

->2questions

===3A===
Alright, Mr. Trump. Well… That could have gone better, but we have to live with the decisions we make! Hope you got some good intel.

Our terrorist is on the move, and as you've no doubt surmised, he's masquerading as a Disney mascot. The ISIS operative is going to plant a bomb right here in Disneyworld, and then bankrupt the United States economy -- unless we adhere to their demands.

	*"How do you know all of this, Narrator Guy?"
...I'm a narrator. That's what I do. Tell your story.
"Right...right."
	*"Oh no! That'd be terrible for my presidency…
	<>Oh, and for the country too, I guess."
That's right, Mr. Trump. We've got to hurry.

- Let's check out Tomorrowland first!

"To Tomorrowland...TODAY!" you declare. 
->4tomorrowland


===4tomorrowland===
One-seater rockets volley around a space shuttle with USA printed in big, bold red letters. Throngs of crowd wait and watch cars race along the Tomorrowland Speedway. A hidden desire tugs you towards the Finding Nemo Submarine Voyage. You hear laughter in the distance.

"Holy cow," you say breathlessly. "So this is what tomorrow will look like. I haven't been here since I was a kid!"

    *[Continue]
    -> 4tomorrowlandA
    
===4tomorrowlandA===

"What -- what are you looking at, Narrator Guy? Do I have a boogie or something?"
No -- nothing, Mr. Trump. It's just...I…
"Are you -- are you crying, Narrator Guy?"
I -- maybe. You're -- you're an inspiration, sir! How you choose something without fully considering the facts ahead of you, or information you've heard."
"It's called gut, Narrator Guy. You should get one. Now hurry up, we gotta find that terrorist in the mascot suit!"

Mr. Trump, the FBI's telling me that there aren't any explosives in the area, at least that we can pick up.

Let's go to Fantasyland!"
	*"If you say so, Narrator Guy."
	*"To Fantasyland!"

- We're got a terrorist to catch!	    
->4fantasyland 

===4fantasyland===
The purple flaps of Dumbo's tent ripple in the breeze. Ancient castles stand in the distance, defended by high walls and long lines. You notice the spiral towers -- not as impressive as Trump Tower, of course, but admirable for the age, though you think the kings could have done a little better with all that free peon labor.

You gravitate towards the bust of Ariel the Mermaid.

"Huh, this ain't my fantasy land," you say. "Looks sorta crummy and old, ya know? Though Trump Tower could use a grotto!

Mr. Trump -- Mr. Trump there they are! Sleepy the Dwarf, Donald Duck, and Winnie the Pooh, all taking pictures with children. One of them is sure to have the bomb -- you've got to tackle the right one.
-> 4fantasylandB

===4fantasylandB===
Who's it gonna be?
	*[Sleepy the Dwarf]
You tackle Sleepy the Dwarf with a giant thud.

"Yo, low-energy dwarf," you say. "You're coming with me. Not that you'd resist, you sleep-deprived hooligan."
->4fantasylandC

*[Donald Duck]
You approach Donald Duck.

"Out of respect for your name," you say. "I'm not gonna tackle you. I admire you muchly, especially your courage in the face of society’s obsession with requiring pants in public. Who needs em? So come quietly, Donald…I have questions, that that beak or bill or whatever is gonna tell me the answers."
->4fantasylandC

*[Winnie the Pooh]

"I loved ya, Pooh," you say. "Like a brother. But you had to dip your nose into the honeypot of terror, didn't ya? Come. With. Me."

->4fantasylandC

===4fantasylandC===
Alright, Mr. Trump! You've apprehended your suspect. Now, we've got to get some intel on this guy -- there's still ISIS operatives out there! That means it's back to the underground. I know a place that's real quiet where no one can hear you scream.

	*"Whoa...creepy, Narrator Guy."
Nothing is creepy in the pursuit of justice, Mr. Trump.
"Well said. Let's go!"

        **[Continue]

->5smallroom

	*"I'm in! Let's go!"
Really? I mean -- I know you said that you're down with torture, but…
"I SAID, let's GO!"

Sounds good, Mr. Trump! We're gonna save a lot of lives today! But the bomb could go off at any moment, so we've got to hurry! To the underground!

		**["To the underground!"]
->5smallroom
		**[Proclaim heroism]
"Yeah, Trump. You, me. We're the man!"

->5smallroom

===5smallroom===
It's a small room, the size of one of your closets -- or a regular person's bedroom. A halogen light sizzles on and off like out of a 1950s detective movie. On a fold-out table is a towel and several two-liter bottles of Sunny Delight. Your prisoner sits in a folding chair, hands tied, looking down at the ground.

	*"Nice work, Narrator Guy! This room's perfect!"
I thought you'd like it, Mr. Trump. The NSA knows dank interrogation rooms like the back of every citizen’s credit card, also the front.

	*"How'd you get this room ready so quick?"

I told you -- I used to be with the NSA. 

    - We've got to find out what this terrorist knows. They could have planted the bomb anywhere in the Magic Kingdom!
->5smallroom1

===5smallroom1===
But first, you're looking a little hungry. Eat this energy bar -- you've gone a few hours without food, and I wouldn't want you to get hangry!

*"Good call, Narrator Guy!" 
~energy_bar_eaten = true
You eat the energy bar.
"Eh, not your best," you say. "Tasted sorta weird."

	*"Nah, I'm not hungry."

Sure, Mr. Trump. You've got more important things to do.

- Mr. Trump, there are more important things at stake. We still haven't found the bomb, and if you don't stop ISIS, then everyone will know that you're a big fat liar!
	*"Whoa...strong words, Narrator Guy!"
	*"You're right. We've got to hurry!"

- Alright, Mr. Trump. Find out where the bomb is -- and hurry!

->5smallroomA

===5smallroomA===
{What should we do, Mr. Trump?| We've got to find out what he knows!|This ISIS operative is gonna pay!}

    {interrogationtime >=4: ->5smallroomB}
    
	*{ waterboard_number <= 2} [Waterboard]
"Hand me that Sunny Delight, Narrator Guy," you say. "I'm gonna waterboard this bastard!"
->Waterboard

	*[Question]
->Question

	*[Proclaim heroism]
"I just wanted to take a second to mention that I'm doing a great job. I mean, this is really just terrific stuff."

->5smallroomA

===Waterboard===
~ waterboard_number++
{ waterboard_number > 3:
* ->5smallroomA
- else:

    *"Where's the bomb?"
~interrogationtime++
“I don't know!”
The Sunny Delight pools on the wet rag. The gurgling sounds are atrocious.
"St -- STOP!"
"Where's the bomb, guy?" you demand. "WHERE. IS. THE. BOMB?"
"I'm telling the truth, Mr. Trump! No more...Sunny D...please, I beg you..."

->Waterboard

	*"Who are you working with?"
~interrogationtime++
"THE FBI! We're tracking a terrorist who infiltrated YOUR organization!"
"That's impossible," you say. "My organization is airtight!"
->Waterboard


	*"Do you know who I am?"
~interrogationtime++
"Please -- there's been some sort of mistake."

You pour Sunny Delight on the wet rag.
The prisoner sputters. "No more -- please! I don't know who you are. I swear."
		** "I am Donald J. Trump."
		"I don't care who you are -- I'm with the FBI -- "
		Give him some Sunny Delight, Mr. Trump! He's obviously lying.
		"But what if he's telling the truth?"
		He's lying! Drown this ISIS operative now!
	
	->Waterboard
	
		** "I am your worst nightmare."
		"Sunny Delight is my worst nightmare!" the prisoner sobs. "How did you KNOW?"
		"Ask Narrator Guy. He set the room up!"
		"Narrator Guy?" the prisoner asks. "He's betrayed you!"
		
->Waterboard

    *"I'm done for now."
->5smallroomA
}

===Question===
*"Where's the bomb?“[] {waterboard_number > 0: you shout, “I’m not gonna ask you again!”}
~interrogationtime++
"That's what I'm looking for," the prisoner cries. "I'm tracking a group of terrorists trying to blow up Disney World! I think they're going to plant a bomb on a parade float!"


->Question

*"Who are you working for?"[] {waterboard_number > 0: you scream in his orange, pungent face. “Don’t make me ask you again!”}
~interrogationtime++
"The FBI," the prisoner cries. "I'm FBI, I swear -- I had geolocated the terrorist and was about to apprehend him when you stopped me!"

He's trying to stall, Mr. Trump. So that his terrorist buddies can set the bomb off! Hit him!

**[Hit him]
The blow glances off his mascot costume
**[Keep Questioning]
        
        -- You lean in.

->Question

** [Hit Prisoner]
You strike the prisoner, but because of his costume, you doubt he felt the blow.

->Question

** "What terrorist?"
"A terrorist who has been infiltrating a top political figure's organization. That's all I know."

He's lying, Mr. Trump. Stalling until reinforcements arrive -- the oldest trick in the book, in your book -- your excellent book, The Art of the Deal. Hit him!

		*** [Strike Prisoner]
You strike the prisoner, but the blow bounces off his mascot costume.
-> 5smallroomB

		***"Go on, Prisoner Guy."
	"All I know," the prisoner says slowly. "Is that the terrorists were using mascots to infiltrate Disney World, and that one of them was wearing a hat."
->Question


    *"Where's the bomb?"
~interrogationtime++
"I know know," the prisoner says. "I was lookign for the bomb when you captured me."
        **"Likely story."
"You've got to believe me!" he screams. "Disney World is in danger!"
->Question
        **"Really?"
"I'm telling the truth," he insists. "I'm hunting two ISIS operatives who infiltrated Disney World just an hour ago."
    He's lying, Mr. Trump. "Let's Waterboard him!"
->Question

    +"Enough with the questions, already."

-> 5smallroomA

===5smallroomB===
	"He's the traitor," the prisoner screams. "Mr. Trump. I beg you -- this isn't who you think it is. You must know who the real terrorist is…"
	*"You."
"You're the terrorist," you say. "Narrator Guy helped me catch you, so don't try to squirm out of this!"
	* "Narrator Guy."

- BOOM…
The prisoner crumples in his chair.

    *[Continue]
	->5smallroomC


===5smallroomC===
You stare back in disbelief at me, Narrator Guy, your loyal servant -- and the smoking barrel of the gun in my hand. You can't believe you were so blind. Such a fool, such a Trump!

"You SHOT him!" you say.

    *"What the hell is wrong with you, Narrator Guy?"
    *"Wow...that was a good shot. Not as good as me, but..."
    
- *[Continue]
    
->5smallroomC1

===5smallroomC1
That will be QUITE enough, Trump. 
"Trump? That's Mr. Trump -- no, President Trump."

You stare down the barrel of a gun.

Is it now?  Don't make any sudden movements.
"Hey...Narrator Guy."
*"What's the deal?"
*"We're friends, right?"


- Silence.

{ energy_bar_eaten:
Did you enjoy your energy bar, Trump?
You feel sleepy.
"Narrator Guy--what was in that energy bar?"
Good night, Mr. Trump. 
Darkness…

- else:
You got me this far, Mr. Trump. But I'm afraid your part of this story is about to end.
SMACK!
You crumple…
...Darkness
}
	*[Continue]
-> 5smallroomD


===5smallroomD===
You wake in another small room, bound, naked, sitting in a cold metal chair, never a good sentence to utter when you're in the darkness of Disney World's Underground. But you're Donald Trump, and you've never been held back by poorly chosen words.

Your breath smells sweet, like almonds. Clearly you've been drugged. Or you've been eating Ivanka's almonds while sleepwalking again. Your head is aching.

"Huh," you say groggily. "What's going on Narrator Guy?"

	*[Try to break free]

You struggle against the ropes but to no avail.

"Avail? Pretty melodramatic, eh Narrator Guy?"

Avail THIS, Trump!

SMACK.

Your cheek stings.

	*[Bribe Narrator Guy]
"Listen -- Narrator Guy," you say. "I got a lot of properties. You let me go, and you can stay in one for a whole week. No -- three days. That's a good deal. You should take it."
	*[Proclaim heroism]
"My brain, maybe the best brain, will think of a way out! And then you're gonna pay, Narrator Guy. No one ties of Donald Trump unless I pay for it."

-  Donald, Donald, Donald. Tisk, tisk, Donald. Tisk, tisk -- you think you're the smartest man in the world, but you've played right into my hands. It’s been me all along, Narrator Guy! The greatest ISIS operative who ever lived!

And I have some more bad news for you. The guy I just killed? An undercover FBI agent sent to catch me. The thing is, your fingerprints on the gun, as well as the bomb I have here in my Hunny Pot. And the police will be here soon enough.
->5SmallRoomD1

===5SmallRoomD1===
Oh Donald, I knew I could count on your relentless bravado and complete lack of self-awareness. Well done!

	*"I'm gonna sue that smirk off your face."
SMACK!
	*"Shut up."
SMACK!
- Oh, that look in your eyes, Donald. Like a clueless frog sitting in a pot of water. You got something to say, Trump? Never seen you this quiet before. You must be disappointed in yourself.

->5betrayalquestions

===5betrayalquestions===
{betrayal_questions >= 3: I'm done talking to you, Trump. -> 5smallroomE }

	*"How could you betray me?"
~betrayal_questions++
It was easy, Mr. Trump. You are everything I despise. A fat, entitled American who thinks he knows what's good for the rest of the world.

        **"You wish you were me. Trust me!"
        **"And proud of it, you ISIS loser."
        -- You sicken me.

-> 5betrayalquestions

	*"But...aren't we friends?"
~betrayal_questions++
Friends? I would never be friends with someone like you.
"That hurts, Narrator Guy," you say. "I was gonna invite you back to the old Trump Tower after all this was over--we've got these jumbo shrimp --you would die for these shrimp."

-> 5betrayalquestions

    *"You think you're gonna get away with this?"
~betrayal_questions++

So you think, Mr. Trump. But I know your weaknesses, and I've played to them perfectly. 
		**"What weaknesses?
What weaknesses? Your endless lies. Your greed. Your hubris. 

"Those are weaknesses? Wow, you would not make it in the business world, Narrator Guy. Stick to writing, if that's even a real job."

-> 5betrayalquestions

		**"I'll show you weak!"
You struggle against the ropes.

If only your body got the kind work your big, fat mouth gets, eh Mr. Trump?

"Wow...that was, ya know, PRETTY rude, Narrator Guy."

-> 5betrayalquestions


===5smallroomE===
You've been played, Trump. Bested. By me. And now you're going to be framed for blowing up Disney World. That's right -- I'M the terrorist. Me and my buddies, we're going to destroy an American landmark and you're gonna take the fall.

By the way, thanks for all of your boastful, American speech. Do you know how many I've recruited to the cause using your ads? I myself was inspired to blow up Disney World

And because you are blind, Trump -- blind to anything but your own little world -- you have failed. It's too late to stop me.

	*"Sorta melodramatic, eh Narrator Guy?
The slap nearly knocks you to the floor. 

	*"You'll never get away with this!
But I already have, Mr. Trump. You've fallen right into my trap. Soon, everyone will know that beneath that toupee and grin, you're a bag of bones. An imposter. A fraud.

- This is goodbye, Mr. Trump.

Now, you'll be exposed as the fraud you are!

You watch as Narrator Guy sheds his Dwarf costume and hops into a Winnie the Pooh outfit. He grabs a duffle bag decorated as a pot of "Hunny."

Just sit tight, Donald. One of my associates will be along shortly to strap a bomb to your suit. And let’s just say that when the parade comes around to Mainstreet, USA, as always, Trump, you'll be the main event.

Narrate THIS!

A stiff kick straight at Little Donald. You double over as the door is shut, leaving you alone.

    *[Continue]

->6DonaldBetrayed

===6DonaldBetrayed===
	*"Uh, hello?"
Trump.
	*"Anyone there?"
Trump.

- "I might be in trouble..."

	*"Help!"
Trump.
	*"Is anyone there?"
Trump.

- "It's just me. Okay, gotta get out of this chair."

	*[Flex to break rope]
"In my mind, I broke free like that big green guy. What's his name?"

	*[Struggle against rope]
"You know, like in that action movie. I stand up, and the rope, it unravels."

- "Okay, getting a little concerned here..."

"...Did I make a wrong decision?"

	* "Impossible."
"I'm Donald J. Trump. I don't make wrong decisions."

I make decisions, and they are right because I made them.

	*"Not possible."
"No -- not unlikely. Impossible."

- I choose my own reality. I AM reality.

	*"What do I do? Come on, Donald!"
	*"Come on, Trump. You got this."
- "I've got to think of a way out."

	*[Proclaim heroism]
"If anyone could break out this room, it's you, Trump," you say. "You already know how to defeat ISIS. Which means you already know how to escape."

	*[Think of a way out]
"I've just gotta keep thinking. My brain, it's the best. I consult it on foreign policy, so it's only a matter of time."

- "Come on, brain," you say outloud. "Think of a way out. I've gotta stop Narrator Guy from blowing up Disney World."

"Think."

"Of."

A

Way.

"Out."

I already have.

-> 6DonaldBetrayed1

===6DonaldBetrayed1===

	*"Who said that?"
	*"Hey, you sound like me!"

- I am you, Donald. Or a part of you. I'm your inner-monologue, the voice in your head. Your id.

*"My id? I thought I, you know, killed you years ago!"
No, Donald. I was just hiding, waiting for my opportunity to prove my usefulness to you again.
"So what are you waiting for? Help me escape!"

	*"Oh, well it's about time, id. Where ya been?"
Hiding -- you tried to kill me years ago, remember?
"Oh yeah! Nice job not dying! Now help me escape!"

- I can help you, Donald. I HAVE to help you.

Help you escape this room.

Get revenge on Narrator Guy.

And save the world!

But first, you have to help yourself, which you're good at - maybe the best.
	*"Maybe the best?"

- Okay -- the best.

You've got to escape. You have the power within you.

*"What power?"
*"What do you mean?"
- Think about it, Donald. What do you do better than anyone?

	* "Win."
	* "Yeah, win."
- And how do you win?

*"Create my own reality."
*"Yeah, that one."

- So this is your story, Donald. Think about it. As a kid, you always thought big, right?"

"Yeah -- that's in Art of the Deal!"

I know.

"Great book. Close to the bible," you say. "Better endorsements."

Donald -- when you were a kid, when the world wasn't going your way -- what did you do?

	*"I daydreamed."
	*"I played make-believe."

- So do it now, Donald. Think of a way out. Make it reality.

->6DonaldBetrayed2

===6DonaldBetrayed2===
	*"Good thinking, me! Man, I got the best id. Seriously"
Thanks. You and me, Donald. We're a perfect team.

	*"Enough yapping, me. I've got a world to save!"
I know you can do it, Donald. Your entire life has been laeding to this moment.

- "I've got to figure out how to escape this room!"

->6DonaldBetrayedA

===6DonaldBetrayedA===
"Okay," you say. "If I were me, which I am, what would I do first? I'd imagine…"

	*[The ropes were JELL-O.]
"When I was a kid, I used to imagine that anything holding me back was just JELL-O…"

The ropes turn to lime JELL-O, and you, king amongst men, confidently rise from the chair.

"No JELL-O can hold me!

	*[Melania rescued me.]

"Melania. She's, ya know, wow -- fierce. A beautiful -- the most beautiful woman. But strong, too. Immigrant-strong!"

With a brutal karate kick, the door bursts open, and there she is, Number 3, Ivanka. Your beautiful wife.

"Go on, baby," she says. "Save the world, and I'll massage your toupee as long as you want."

- You stand, confident, virile, fearless.

	*[Open Door]
"The door opens," you say.
Ahe door opens, as it should.
	*[Roundhouse Kick the Door]
"Take THAT, door!"
The door flies off the hinges.

- And you, Donald to the mother f**#*# Trump, walk out of the room.

Trump 1, Door 0.

*"I've got a world to save!"
*"I'm coming for you, Terrorist Guy."

- You got this, Donald. I believe in you.

"Thanks, id!"

    *[Go to the Parade]
    
->7showdown

===7showdown===
Your robust heart ticks like a thousand bombs as you strides through the hall ready to take on ISIS once and for all.

You commandeer a Pargo and drives faster and better than that Fast Furious guy, whipping around the tight turns and darkened corridors of the Underground.

Your mind is focused, your hair golden, your purpose singular -- stopping ISIS and saving the mother $**$**&* world.

Finally you reach the door to Main Street U.S.A.

	*[Go Up and Save the World]
"Let's do this. It's Trump time!"

	*[Proclaim Heroism]
"I, Donald Trump, do solemnly swear to kick your terrorist ass, Terrorist Guy. Cause I'm great, I mean seriously. Come on. Ya know?"

- Let's do this, Donald. Let's do this.

    *[Continue]



->7showdownA

===7showdownA===

Main Street U.S.A. bustles with activity -- horses taking dumps, yes, but also children pointing at candy shops, parents staring at cell phones, parade floats teeming with waving mascots, cheering, the smell of burnt sugar and anticipation.

At the far end of the street, perfectly framed by two elegant lampposts, is Cinderella's Castle. A float heads towards you, Donald Trump, wizard of men. On its bow stands Terrorist Guy in the Winnie the Pooh costume.

Your eyes gravitate to the pot of "Hunny" beside him. Hunny. Pot.

Donald -- THE BOMB! You've got to stop him from detonating that bomb!

	*[Commandeer Horse]
You leap onto the horse, and with a vigorous slap on its buttocks, gallops towards the float...and your destiny.

	*[Sprint like Jamaican guy]
You, the one, the only Trump, run across Main Street U.S.A faster than Usain Bolt, the amateur, towards the float...and your destiny.

And there you a

- The parade grinds to a halt.

"Oh my god," someone screams. "It's Winnie the Pooh! He's my favorite."

A man in a Make America Great Again hat points. "Hey...is that DONALD TRUMP!"

	*[Continue]

-> 7_confrontation

===7_confrontation===
Terrorist Guy stands at the bow of the float, pointing at you. 

"You think you can defeat me?" he snarls. "You have no power over me. I went to all your rallys. I read the Art of the Deal -- twice. I have studied your every move for years."

He turns to the crowd.

"I love Hunny!" he screams. "Do you love Hunny?"

The crowd cheers! Several small children whisper to their moms that they want to be bears when they grow up.

“That's where you're wrong,” you declare, ripples of truth causing the burgeoning crowd to gasp. "I created you -- and I can destroy you."

"Then make your move, Trump. Make. Your. Move."

	*"Fisticuffs, Mano - a Trumpo. You. Are. Done, son!"

	*"Gonna beat the Narrator out of you, Guy -- this is my story!"

- "Go ahead and try," Terrorist Guy yells. "You orange-toupee-wearing Dough Boy. Go. Ahead. And. Try.

- Terrorist Guy readies himself.

->7Fisticuffs

===7Fisticuffs===
Although you played football, baseball, and soccer nearly 50 years ago, you assume that you have not lost an ounce of your athletic prowess, and if anyone doubts that they can ask your doctor.

    {You swing mightily.|{~Missed!|Nothing but air!|Weak sauce!|He's too fast. -> 7Trump_injured}}
    Terrorist Guy {dodges|laughs|moons Trump|escapes narrowly| hides behind children}. <>
    {!"You're weak, Trump!"|"That the best you can do, Trump?"|"You got nothing, Trump!"}
   	    *  [Left hook]     -> 7Fisticuffs
    	*  [Trump steak hook] -> 7Fisticuffs
    	*  [Super Upper-Cut] -> 7Fisticuffs
    	*  [Double Punch]    -> 7Fisticuffs
    	*  [Trump Slam!]     -> 7Fisticuffs
    	*  [] Terrorist Guy attacks you with lightning-like fury. To the crowd's complete and total surprise, You, Trump, the undefeatable, fall to the ground, panting.

-> 7Terrorist_Guy_Wordsults

===7Terrorist_Guy_Wordsults===

"You're overrated, Trump -- and you know it."

	*"You're a bunch of desperate virgins, ISIC!""

"That's not true," Terrorist Guy says. "I get mad play."

"Your hand does not count," you reply. "Or your dog. Ask a woman out for a steak dinner like a normal guy."

	*"Then how come you can't stop talking about me?"
"We use you in recruiting videos, Trump. Ha!"

"Yeah," you say. "Well then I'm gonna sue ya for usage! You owe me money, Terrorist Guy. And everybody pays Donald J. Trump in the end. Everybody."

- Ooh, good one, Donald! I think that hurt him!

Terrorist guy points a finger at you. 

"Your hair is fake, Trump. You're hiding behind a lie."
	*"When you got money, it don't matter."
"I've got money!"

"Your revenue streams are weak, ISIS. Less weapons, more buildings, if I may say so."

	*"Melania doesn't mind."

"She'll leave you," Terrorist Guy howls. "You'll see!"

"No one leaves the Donald, Terrorist Guy -- it's in the pre-nup."

- Well-parried, Donald!

The crowd claps with some semblance of syncopation. 

Terrorist Guy is enraged! He hops up and down. "They should call you Mr. Bankrupt, Trump!"
	*"Your religion is bankrupt, Terrorist Guy. It's holding you back from progress."
"How dare you!"

"I mean, seriously. You tear things down, but you never build. You gotta build if you want the big bucks!"

	*"At least they call me, Terrorist Guy."
"I get calls," Terrorist Guy says. "All the time."

"Sure you do, Terrorist Guy," you say. "Sure you do."

- Nicely deflected, Trump! You've got him on the ropes!

Several children ask their mothers if they can dress up as Donald Trump next Halloween.

Terrorist Guy flips you the bird. "You're a small-handed loser."

Terrorist Guy smirks. "I'm hearing you'll be a historical joke."
	*"I'm hearing your group is history!"
	*"Do you ISIS Guys even know what a joke is?"

- The crowd laughs moderately, wondering if this is a new reality TV show. Trump Vs. Terrorism.

Terrorist Guy laughs. "Richer than the Founding Fathers, though."

"Your fortune -- you didn't build that. Your father did," Terrorist Guy says. "You'd have made more money if you'd put your father's million in an unmanaged index fund."

- Terrorist Guy steps closer.

"Okay, Trump," Terrorist Guy says. "Okay -- now it's time to get mean!"

Brace yourself, Donald! I think he means business this time.

-> 7Terrorist_Guy_Attacks

===7Terrorist_Guy_Attacks===
"That's it, Trump," Terrorist Guy snarls. "Now I'm gonna send you your WORST FEARS!"

"I'm scared of Batman," a small child says.

"Me too!"

"Hey everybody," Terrorist Guy shouts. "What's Donald Trump's favorite chapter of any book?"

The crowd's collective expression is puzzled.

"Chapter 11!" Terrorist Guy says, throwing a legion of bankruptcy lawyers at you!

On no, Donald. Not again! Remember the casinos. Our Taj Mahal, The Castle, The Plaza, the -- well, most of our businesses! Think fast! 

	*[Deny Lawsuit]
"Uh, I reject this lawsuit on the grounds of…"
Terrorist Guy howls in laughter. "You might be morally bankrupt," he says. "But that's not defensible in a court of law!"

	*[Launch Countersuit]
You immediately call your team of lawyers and countersuit on the grounds of defamation, famine, deconstruction, and other lawyer-sounding words, but Twitter quickly obliterates your attempt with research.

	*[Shed Company]
You attempt to shed your company -- in this case your literal own skin -- but it's painful and you decide against it.

- The lawsuit increases your blood pressure from a perfect 110/70 to an astounding 150/100. You've always hated blood pressure monitoring because the bigger numbers aren't better, and make a mental note to sue the American Heart Association later.

The crowd steps back as Terrorist Guy conjures a hundred of illegal immigrants, who sprint towards you with reckless abandon.

	*[Build Security Wall]
The wall stops a few immigrants, but many of them arrive at you legally and smack you across the head for your blatant fear-mongering and stereotyping.

	*[Use Media as Body Shield]
Briefly, the media defends your labeling of mexican immigrants as "rapists and murderers," but eventually they find their spine and step aside.

	*[Insult as Freeloaders]
You start to criticize the immigrants until you realize that you rely on a steady stream of immigrant for your wives, not to mention busboys and countless other Trump company jobs.

- You stagger back, your perfect nose bloody but still regal.

"Nicely done, Trump," screams Terrorist Guy. "But I know one thing you can't resist."

Terrorist Guy holds up a gigantic magic mirror.

	*[Look into Mirror]
	*[Adjust Toupee in Mirror]
	*[Snap-Point at self in Mirror]

You cannot avoid the mirror, let alone a magic mirror.

At this moment, for the first time since you were a child, you see yourself as many others see you, a big fat liar, an inciter of violence against the weak and defenseless, a blowhard whose silver spoon was a million dollars. You think back to all the lawsuits, all the bankruptcies, the multiple marriages, the crippling loneliness. Because although you have money and are deemed successful, you know --

*"-- Jeez, Id. I thought you were on my side!"
*"-- Uh, lay off, id. Who's side are you on, anyway?"

I'm sorry, Donald. The magic mirror's got a hold on me!

But it's too late. You stagger back, bloody, weak. It is too daunting, this image of yourself, this reflection of you are to millions of people worldwide.

You fall to the ground, sad, tired, a little gassy from the pastrami, defeated.

->7Trump_injured

===7Trump_injured===
How could you be losing, you wonder.  People had always said you were impervious to pain. You would live forever. Only your insides hurt, and you cough blood. Terrorist Guy seems to be able to predict your every move. How can you defeat such an enemy?

But THIS is YOUR world, Trump. You know what will heal you -- whatever you BELIEVE will heal you.
	*[Pull out Doctor's Letter]
You pull out his doctor's health letter.

"This says I'm the healthiest guy in the world!"

And your wounds miraculously healed.

	*[Consume Trump Steak]
Eating the Trump Steak is like Popeye downing a can of spinach, only better, because who eats spinach from a can?

	*[Call Melania Signal]
An image of Melania shoots into the sky out of your toupee.

Moments later, Melania appears, kissing you lightly on the cheek. "I believe in you, Don," she says. "I believe in us."

-  Now You are ready to fight, but this time on your own terms.

   	*"This ends now, Terrorist Guy!"
	*"You'll never be me, Terrorist Guy!"

- Terrorist Guy laughs. "You're weak, Donald. I see it now. Low energy. Predictable -- you can't defeat me!"

Suddenly the Winnie the Pooh outfit dissolves, and in its place is a massive Trump mascot. Big head, even bigger toupee. Still small hands, though.

Terrorist Guy lifts up the Hunny Pot over his head.

"Oh my god, it's another Trump!" someone from the crowd screams.

Equal-parts jeers and cheers erupt from the crowd as you, regular-sized Donald Trump, stand face-to-face with Mascot Trump.

- "Make your move, Donald," Terrorist Guy says. "Make. Your. Move -- if you're Trump enough."

->7Climax


===7Climax===
{&|Take this ISIS jerk out, Donald!|You got this, Donald!|This is your big climax -- make it bigger!| Defeat this terrorist and we'll hold you a HUUUUGE parade!| You got this, D man!|Show the world your secret plan to stop ISIS!|}

	+ [Hurl ISIS Insult]
->7Isis_insult

	+ [Summon American]
->7SummonAmerican

    *[Proclaim Brilliance]
"You have never faced anyone like me," you say. "The smartest, the fastest -- with buildings. I own buildings across the world. They're very nice."
->7Climax


    * {climax_fight >=3 } [Super Duper Declare Brilliance]->Super_Duper_Proclaim_Brilliance 


===7Isis_insult===

* "You've got thin skin."
"I mean, come on," you say. "No one can draw your God? Trust me -- if they're talking about you, it's good. I should know. So grow a pair, you terrorist loser."
~climax_fight++
-> 7Climax

	*"Your location is terrible."
"I mean the sand," you say. "Come on. Too much land, not enough water. It's a losing investment. You'll ever make it. You're done, son. Done with a capital Donald!"
~climax_fight++
-> 7Climax

	*"Your business plan is trash."
"I mean, ya blow up your underlings. How you gonna train the next generation? It's ridiculous. Just ridiculous."
~climax_fight++
-> 7Climax

	+"I...got nothing!"
-> 7Climax

===7SummonAmerican===
You raise your hands to the sky. "I call forth…"

	* "An Old Man!"
The Old Man you definitely didn't almost scare to death appears. Thinking that Terrorist Guy is an actual bear, the Old Man pulls out a pistol and shoots him in the face.

OLD MAN FACE SHOT!

The Old Man is quickly escorted away by Disney World security, because unlike the rest of Florida, the Disney executives are not insane.
~climax_fight++
-> 7Climax

	* "A Pregnant Woman!"
The Pregnant Woman -- who will totally name her baby after you -- appears. 
"No woman would ever love you," she says to Terrorist Guy. "And no virgins are waiting for you in heaven. But there are a lot of burly skinheads waiting for you in HELL!

She spits in Terrorist Guy's face!

PREGNANT WOMAN SPITFIRE!
~climax_fight++
-> 7Climax

	*"A Four Year Old Child!"
The Four Year Old Child you interrogated -- asked nice questions to -- appears.

"You smell like butt, ISIS," she says. "You have no friends because you blow all of them up."

FOUR YEAR OLD SLAM!

Within minutes, the Four Year Old has a million views on Youtube and is starring in a new Hulu comedy.
~climax_fight++
-> 7Climax

	+ "I...got nothing!"

Terrorist Guy laughs, eyeing the bomb in the Hunny Pot beside him.

-> 7Climax

===Super_Duper_Proclaim_Brilliance===
"I'm the best man in history," you say. "And I can prove it."

You hop on a nearby white stallion and rear it back. As you tear off your toupee, the sun catches your bald dhome and shines like a Supernova. This is your moment, where you unleash your secret weapon to defeat ISIS. You were hoping to save this for when you assumed the Presidency, but if Disney World falls, so does the World itself.

"Here's the thing, Terrorist Guy," you say loudly and with maximum dramatic weight. "I won. I'm the President of the United States of America. And even if I wasn't, I know one thing. I'm a winner, and you ISIS guys are barbaric, overrated losers."

The crowd claps politely.
	*"I could shoot someone, and they wouldn't arrest me."
	*"I can say whatever I want, and no one cares!"

- Terrorist Guy narrows his eyes. "What are you doing?"

	*[Quote Yourself]
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

	* [Boast about Twitter ]
“My Twitter has become so powerful that I can actually make my enemies tell the truth.”
	* [Boast about IQ]
“My IQ is one of the highest — and you all know it! Please don’t feel so stupid or insecure; it’s not your fault.”

- Suddenly, the ground shakes and the heavens rend. From your chest a light appears, brighter than a thousand suns, more powerful than a thousand nuclear bombs, shinier than a thousand Crest smiles. Terrorist Guy attempts to shield his eyes, but the light pierces his hand, blinding him instantly. 

"I can't see," he wails. "Your ego -- it's too bright. It's too bright. I'm blind. Blind!"

Terrorist Guy begins to sob. "What...what have you done to me?"

	*"You've just been Trumped!"
	*"You're fired!"

- Terrorist Guy screams up into the biased sky.

-> 7_Terrorist_Guy_Defeated

===7_Terrorist_Guy_Defeated===

When the dust settles, Terrorist Guy lays on his back, panting, holding his eyes -- the Hunny Pot rests beside him, still ticking. The crowd watches you, snapping photos and taking selfies.

*[Defuse the Bomb]
You snap your fingers and stand back. A recent MIT electrical engineer appears and defuses the bomb.

"You're all safe," you announce. "Thanks to me!"

- It is over. Disney World has been saved by you, Donald Trump, soon-to-be President of the United States.

The crowd cheers. 

A horse takes a celebratory dump.

The mascots raise their big hands into the air shouting "Trump, Trump, Trump!"

Children sing songs of your amazing hair.

Fireworks crackle in the sky. 

    * "Your story is over, Terrorist Guy," you say. "Any final words?"

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

- "Trump," the crowd cheers. "Trump! Trump!  Trump! Trump! Trump! Trump! Trump!"

    *"I won! I beat ISIS!"
    *"Did ya doubt me, world?"
    
- I never doubted you, Donald.

"Thanks id," you say. "You're not so bad -- sorry for trying to kill you."

    *"...wait, what's happening?"

->7It_All_Fades

===7It_All_Fades===
The horse taking a dumb fades away.

The sounds of the cheering crowd fades from a clamour to a whisper, then a hush, then silence.

The throngs of admirers, the beautiful mascots, the fireworks -- disappears.

What remains is the image of a hero, of Trump, surrounded by an ornate picture frame as a familiar setting comes into view...

    *[Continue]

->Trump_Tower

===Trump_Tower===
...725 Fifth avenue. Midtown Manhattan. The 58th floor. It is a crisp December morning, and you, Donald Trump, yawn, having had a strange dream the night before.

You dreamed that you met your match, someone with the uncanny ability to bend reality with words alone as skillfully as you have your entire life.

	*[Pick up Newspaper]
The newspaper reads: HRC Trumps Trump

- You stare at the newspaper for a moment.
	*[Trump Newspaper]

The newspaper reads: Trump Trumps World.

You smile. Even when you have lost, you have won. Because you are Trump.

Donald J. to the **$$*$*$*$* Trump.

-  No matter what happens, you win. You can say whatever you want. No matter how many times you spin the roulette wheel, your number comes up. 

  *[Continue]

-> end

===end===
The end!

Thank you for playing, and we hope you enjoyed Donald Trump Saves the World.

Please share this story if you liked it. If you didn't -- why on earth did you keep reading?

Follow us on twitter @ConcernedCitizenStories
Sign up for the mailing list here:

And remember -- we only have one reality that we know of, so treat it right.

	*[About the Authors]
-> Authors

	*[Play Again]
-> 1A1


//endings//

===quitter_ending===
And thus Donald J. Trump reneged on his campaign pledge. ISIS took over Disney World, and the Federal Government had no choice but to build a wall just north of Orlando, forever removing South Florida from the United States of America.

Thanks for playing. But unfortunately you're just not Trump enough to save the world. Try again?

    	*[Yes] 
    ->1A
    	*[Um uh, no] 
    ->end



