INCLUDE ../globals.ink

{ clutter_current_dialogue == "": -> clutter_first_talk }
{ clutter_current_dialogue == "2": -> clutter_second_talk  }
{ clutter_current_dialogue == "3": -> clutter_third_talk }
{ clutter_current_dialogue == "4": -> clutter_fourth_talk }
{ clutter_current_dialogue == "5": -> clutter_final_talk }

=== clutter_first_talk ===
Hi, sorry about all my stuff. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left #character:npc12
If you were looking for a place to sit in here, there isn't one. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
That's okay, just passing through the cars. #speaker: Peyton #portrait:mc_happy #layout:right
Is all this really yours? #speaker: Peyton #portrait:mc_happy #layout:right
Yeah. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
I'm moving to the city and so had to bring all my stuff. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
Oh that's cool! You've got a lot of stuff. #speaker: Peyton #portrait:mc_happy #layout:right
Yeah I'm not even sure all of it is going to fit in my new apartment. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
You do have a lot of stuff, maybe you can sell some of it?  #speaker: Peyton #portrait:mc_thinking #layout:right
I wouldn’t think of getting rid of any of it. #speaker:Clutter Keeper #portrait:npc12_sad #layout:left
I have the clothes my friends gifted me. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
The hand-me-down table from my mom. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
My dad lent me some of his favourite old books. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
My uncle’s old bookshelf. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
Both of my cousins were throwing away a chair and a couch and so I needed that. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
I can’t really get rid of any of it. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
If it’s a lot of second-hand stuff, what's wrong with getting new things? #speaker: Peyton #portrait:mc_thinking #layout:right
It’s not really about getting new stuff, it’s the stuff I got. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
All these things were given to me by friends and family. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
Each little piece of it reminds me of home. So I want to bring as much of home with me as possible. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
Who knows what living in the city will be like and how much I’ll be able to visit. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
I’ll at least have these small pieces of home with me. #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
Oh, aw. That’s nice. You’ll have plenty of mementos of home! #speaker: Peyton #portrait:mc_happy #layout:right
Yeah! #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
If I’m surrounded by things given to me by the people I love, I’m hoping I won’t ever feel homesick at all. #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
I hope you don’t and I hope your new place becomes its own special home with time too. #speaker: Peyton #portrait:mc_happy #layout:right
I hope so too. #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
~ clutter_current_dialogue = "2"
-> END

=== clutter_second_talk ===
Have you ever moved out on your own? I keep worrying that I’m forgetting something important. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left #character:npc12
I have. #speaker: Peyton #portrait:mc_happy #layout:right
With the amount of stuff you have here, I think so long as you have some toilet paper you’ll be set. #speaker: Peyton #portrait:mc_happy #layout:right
Toilet paper! #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
Wow I don’t have any of that, thank you for the reminder. #speaker:Clutter Keeper #portrait:npc12_sad #layout:left
<i> Laughs. </i> #speaker: Peyton #portrait:mc_happy #layout:right
No worries. #speaker: Peyton #portrait:mc_happy #layout:right
What was it like living on your own? #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
It was fun! Sometimes a bit hard to take care of a place all by yourself and sometimes a little lonely but I was busy enough with school and my job and friends that it was never too hard. #speaker: Peyton #portrait:mc_happy #layout:right
Mostly the hardest part was affording it, things are really expensive when you live alone. #speaker: Peyton #portrait:mc_happy #layout:right
You lived <i>alone</i> alone?! #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
No roommates? #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
I didn’t really want to deal with the stress of it with school and all… #speaker: Peyton #portrait:mc_sad #layout:right
Wow that’s amazing you lived by yourself. That would be it like, so much harder. #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
I’m moving in to a place with my best friend and I’m mostly worried he’s going to hate that I’m bringing so much stuff! #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
Hah! I think generally roommates are glad to have plenty of stuff that isn’t entirely theirs. #speaker: Peyton #portrait:mc_happy #layout:right
Do you live with roommates now? #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
No, I’m back home with my family. Finances were a little tight for all of us and they wanted me to come back so I did. #speaker: Peyton #portrait:mc_sad #layout:right
Oh… #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
Do you… like being back home? #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
Well it’s cheaper. #speaker: Peyton #portrait:mc_sad #layout:right
But do you like it? #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
It’s fine. It was nice being on my own for a while and all but being back home is easier. #speaker: Peyton #portrait:mc_sad #layout:right
I mean yeah it’s easier, but it isn’t always better. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
I love my family, I mean look at all their stuff they gave me and I want to keep, but at some point you kind of want a life that you can’t have with them. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
My family is great but they don’t really understand the stuff I like or my friends and so me to some extent. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
So sometimes you just gotta go and be with the people who get you, ya know? #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
I do, truly. #speaker: Peyton #portrait:mc_sad #layout:right
I miss my friends in the city, I try to visit when I’m there but sometimes we are both so busy and ah, yeah. #speaker: Peyton #portrait:mc_sad #layout:right
Yeah that sucks. #speaker:Clutter Keeper #portrait:npc12_sad #layout:left
You should move out. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
Again, I guess. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
I would love to but… my family wants me around to help and stuff. #speaker: Peyton #portrait:mc_sad #layout:right
Oh.. Yeah okay. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
I mean, they don’t really need my help, like I’m not needed. The extra money helps but, also I am another person that needs to live there and costs money. #speaker: Peyton #portrait:mc_thinking #layout:right
I think at some point I was far away and changing and they weren’t ready for that, so it was better for me to come home were things were the same instead of be on my own. #speaker: Peyton #portrait:mc_sad #layout:right
Oh. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
Yeah, you should definitely move out. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
<i>Laughs.</i> #speaker: Peyton #portrait:mc_happy #layout:right
You might be right. #speaker: Peyton #portrait:mc_happy #layout:right
I probably am. #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
Do you like comics? #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
Uh yeah, I do! #speaker: Peyton #portrait:mc_happy #layout:right
Okay great cause maybe I have some here that I actually do what to get rid of. #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
Let me try to find them… #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
~ clutter_current_dialogue = "3"
-> END

=== clutter_third_talk ===
Do you want a roommate? #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left #character:npc12
What? #speaker: Peyton #portrait:mc_happy #layout:right
My friend just sent me a message that she’s on the lookout for a new roommate. So, do you want a roommate? Her apartment is really nice and she has a cat. #speaker:Clutter Keeper #portrait:npc12_neutral #layout:left
Actually kind of like this one! #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
<i>They point excitedly to the cat asleep next to them on a pile of their stuff.</i>
Well… I’m not so sure about that yet. #speaker: Peyton #portrait:mc_thinking #layout:right
Hmmm okaaay. Her cat is really cuuuute tho. #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
Let me think about it. #speaker: Peyton #portrait:mc_happy #layout:right
Ok! #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
~ clutter_current_dialogue = "4"
-> END

=== clutter_fourth_talk ===
Can I have the number of your friend, the one looking for a roommate? #speaker: Peyton #portrait:mc_thinking #layout:right #character:npc12
Made up your mind? #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
Not yet… #speaker: Peyton #portrait:mc_thinking #layout:right
But… I don’t mind having the option. #speaker: Peyton #portrait:mc_happy #layout:right
Yeah of course. #speaker:Clutter Keeper #portrait:npc12_happy #layout:left
<i>They scrounge up a scrap of paper from their junk pile and write their friend's number on it.</i>
~ clutter_current_dialogue = "5"
~ ending = ending + 1
-> END

=== clutter_final_talk ===
<i>They are  preoccupied sorting through the piles of stuff all around them.</i> #speaker:Clutter Keeper #portrait:npc12_happy #layout:left #character:npc12
-> END

