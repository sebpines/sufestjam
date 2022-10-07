INCLUDE ../globals.ink

{ tired_current_dialogue == "": -> tired_first_talk  }
{ tired_current_dialogue == "2": -> tired_second_talk }
{ tired_current_dialogue == "3": -> tired_third_talk }
{ tired_current_dialogue == "4": -> tired_fourth_talk }
{ tired_current_dialogue == "5": -> tired_fifth_talk }
{ tired_current_dialogue == "6": -> tired_final_talk }

=== tired_first_talk ===
… #speaker:Tired Man #portrait:npc4_neutral #layout:left #character:npc4
Hi #speaker: Peyton #portrait:mc_happy #layout:right
… #speaker:Tired Man #portrait:npc4_neutral #layout:left
What do you want? #speaker:Tired Man #portrait:npc4_neutral #layout:left
Oh sorry, I was just… looking for people to talk to #speaker: Peyton #portrait:mc_upset #layout:right
And you thought to bother me? #speaker:Tired Man #portrait:npc4_neutral #layout:left
Well.. I… #speaker: Peyton #portrait:mc_upset #layout:right
<i>Sigh…</i> #speaker:Tired Man #portrait:npc4_sad #layout:left
It’s fine #speaker:Tired Man #portrait:npc4_neutral #layout:left
So, um, where are you going? #speaker: Peyton #portrait:mc_happy #layout:right
To work #speaker:Tired Man #portrait:npc4_sad #layout:left
Like I do pretty much every day #speaker:Tired Man #portrait:npc4_neutral #layout:left
I take this long train ride into the city every day, twice a day, back a forth #speaker:Tired Man #portrait:npc4_neutral #layout:left
Where do you work? #speaker: Peyton #portrait:mc_happy #layout:right
Herman & Mueller & Co #speaker:Tired Man #portrait:npc4_neutral #layout:left
It’s an accounting firm #speaker:Tired Man #portrait:npc4_neutral #layout:left
I’m an auditor #speaker:Tired Man #portrait:npc4_neutral #layout:left
Oh! That’s neat! Do you like the job? #speaker: Peyton #portrait:mc_happy #layout:right
No #speaker:Tired Man #portrait:npc4_neutral #layout:left
Oh… #speaker: Peyton #portrait:mc_upset #layout:right
I just look at people’s bank accounts all day to see if they are hiding money #speaker:Tired Man #portrait:npc4_neutral #layout:left
It’s not interesting #speaker:Tired Man #portrait:npc4_neutral #layout:left
Or fulfilling #speaker:Tired Man #portrait:npc4_neutral #layout:left
Or has any upward mobility #speaker:Tired Man #portrait:npc4_neutral #layout:left
But it’s a job #speaker:Tired Man #portrait:npc4_neutral #layout:left
With a long commute #speaker:Tired Man #portrait:npc4_neutral #layout:left
And shit pay #speaker:Tired Man #portrait:npc4_sad #layout:left
Can’t you do something else? #speaker: Peyton #portrait:mc_upset #layout:right
No, this is all I know how to do #speaker:Tired Man #portrait:npc4_neutral #layout:left
Then can’t you get a job closer to home? #speaker: Peyton #portrait:mc_happy #layout:right
Surely with more free time, you could… #speaker: Peyton #portrait:mc_upset #layout:right
–No. Small towns don’t have accounting firms. #speaker:Tired Man #portrait:npc4_neutral #layout:left
Even the businesses that need accountants outsource to firms in the city. #speaker:Tired Man #portrait:npc4_neutral #layout:left
There’s no work anywhere but the city. #speaker:Tired Man #portrait:npc4_neutral #layout:left
But the job doesn’t pay well enough to move me and my whole family to the city. #speaker:Tired Man #portrait:npc4_neutral #layout:left
So I commute. #speaker:Tired Man #portrait:npc4_neutral #layout:left
It’s just how it is, it’s a job. #speaker:Tired Man #portrait:npc4_neutral #layout:left
There’s got to be something else to make it better though… #speaker: Peyton #portrait:mc_upset #layout:right
Listen, kid. You’re young. You see opportunity I get it. #speaker:Tired Man #portrait:npc4_neutral #layout:left
But sometimes life only has one path for you and you gotta follow it. #speaker:Tired Man #portrait:npc4_neutral #layout:left
You get stuck and there’s no way to get unstuck. #speaker:Tired Man #portrait:npc4_sad #layout:left
Give yourself ten years, and you could be right where I am now. #speaker:Tired Man #portrait:npc4_neutral #layout:left
I– okay.  #speaker: Peyton #portrait:mc_upset #layout:right
I’m going to go. #speaker: Peyton #portrait:mc_upset #layout:right
Sure. #speaker:Tired Man #portrait:npc4_neutral #layout:left
~ tired_current_dialogue = "2"
-> END

=== tired_second_talk ===
… #speaker:Tired Man #portrait:npc4_neutral #layout:left #character:npc4
… #speaker: Peyton #portrait:mc_upset #layout:right
What I said before wasn’t entirely true. #speaker:Tired Man #portrait:npc4_neutral #layout:left
What? #speaker: Peyton #portrait:mc_upset #layout:right
My job pays okay, it doesn’t pay enough for my whole family that’s true. #speaker:Tired Man #portrait:npc4_neutral #layout:left
I have been getting bonuses though. #speaker:Tired Man #portrait:npc4_neutral #layout:left
I’ve been keeping them to myself, in a separate account. #speaker:Tired Man #portrait:npc4_neutral #layout:left
Oh… shouldn’t you… #speaker: Peyton #portrait:mc_upset #layout:right
A man has to have something that’s his, right? #speaker:Tired Man #portrait:npc4_neutral #layout:left
Uh, sure. #speaker: Peyton #portrait:mc_upset #layout:right
If a man’s going to be anything he has to have something for himself. #speaker:Tired Man #portrait:npc4_neutral #layout:left
That money’s mine, I earned it, and I get to do what I want with it. #speaker:Tired Man #portrait:npc4_neutral #layout:left
O-oh okay, yeah it’s all yours. #speaker: Peyton #portrait:mc_upset #layout:right
Mhmm. #speaker:Tired Man #portrait:npc4_neutral #layout:left
… #speaker: Peyton #portrait:mc_upset #layout:right
~ tired_current_dialogue = "3"
-> END

=== tired_third_talk ===
… #speaker:Tired Man #portrait:npc4_neutral #layout:left #character:npc4
This job and the family stress has been getting to me a lot as of late. #speaker:Tired Man #portrait:npc4_neutral #layout:left
Oh, I’m sorry to hear that! #speaker: Peyton #portrait:mc_upset #layout:right
There are just only so many times I man can live the same day over and over and not abhor it. #speaker:Tired Man #portrait:npc4_neutral #layout:left
That must be really tough… #speaker: Peyton #portrait:mc_upset #layout:right
And my wife nags at me about not being around and my kids are so ungrateful. #speaker:Tired Man #portrait:npc4_neutral #layout:left
… #speaker: Peyton #portrait:mc_upset #layout:right
Like I don’t want to work this job? Do this commute? #speaker:Tired Man #portrait:npc4_sad #layout:left
Can’t they see my side of things? That I want a life? #speaker:Tired Man #portrait:npc4_sad #layout:left
Yeah I suppose… #speaker: Peyton #portrait:mc_upset #layout:right
I’ve been thinking I’m not cut out for this. #speaker:Tired Man #portrait:npc4_sad #layout:left
Well maybe you should talk to… #speaker: Peyton #portrait:mc_upset #layout:right
–Yeah a change is needed. #speaker:Tired Man #portrait:npc4_neutral #layout:left
Something new for me. #speaker:Tired Man #portrait:npc4_neutral #layout:left
Well… ok.. #speaker: Peyton #portrait:mc_upset #layout:right
~ tired_current_dialogue = "4"
-> END

=== tired_fourth_talk===
I think this might be the last time I take this train. #speaker:Tired Man #portrait:npc4_neutral #layout:left #character:npc4
How do you mean? #speaker: Peyton #portrait:mc_thinking #layout:right
I’ve been commuting back and forth to this job for years. #speaker:Tired Man #portrait:npc4_neutral #layout:left
But lately, I haven’t been going home as much. #speaker:Tired Man #portrait:npc4_neutral #layout:left
I’ve actually been getting a hotel room and staying in the city. #speaker:Tired Man #portrait:npc4_neutral #layout:left
Oh… #speaker: Peyton #portrait:mc_upset #layout:right
At first it was just for early mornings, then a few days. Then during the week. #speaker:Tired Man #portrait:npc4_neutral #layout:left
I haven’t been home in a month. #speaker:Tired Man #portrait:npc4_neutral #layout:left
I like how much more freedom I have. #speaker:Tired Man #portrait:npc4_happy #layout:left
It doesn’t seem like anyone at home misses me anyways. #speaker:Tired Man #portrait:npc4_neutral #layout:left
I really think you should– #speaker: Peyton #portrait:mc_upset #layout:right
–I actually went home this morning when I knew they were all out. #speaker:Tired Man #portrait:npc4_neutral #layout:left
Took all the stuff that I cared about. #speaker:Tired Man #portrait:npc4_neutral #layout:left
I’m not going back. #speaker:Tired Man #portrait:npc4_happy #layout:left
I’m sick of this train. #speaker:Tired Man #portrait:npc4_sad #layout:left
I’m sick of it all. #speaker:Tired Man #portrait:npc4_neutral #layout:left
… #speaker: Peyton #portrait:mc_upset #layout:right
This feels good, this feels right. #speaker:Tired Man #portrait:npc4_hapy #layout:left
… #speaker: Peyton #portrait:mc_upset #layout:right
Yeah, things are looking up for me. #speaker:Tired Man #portrait:npc4_happy #layout:left
Ok. #speaker: Peyton #portrait:mc_upset #layout:right
~ tired_current_dialogue = "5"
-> END

=== tired_fifth_talk ===
Haven’t you ever wanted to leave, everything, everyone behind? #speaker:Tired Man #portrait:npc4_neutral #layout:left #character:npc4
Well…  #speaker: Peyton #portrait:mc_thinking #layout:right
Not like that I suppose. #speaker: Peyton #portrait:mc_thinking #layout:right
You can judge me all you want, but at some point you gotta realize we all have one life to live. #speaker:Tired Man #portrait:npc4_neutral #layout:left
And living it for others just can’t cut it anymore sometimes. #speaker:Tired Man #portrait:npc4_neutral #layout:left
I know. #speaker: Peyton #portrait:mc_upset #layout:right
I would be lying if I said I didn't want to leave everything behind at times but your family… #speaker: Peyton #portrait:mc_upset #layout:right
Don't they need you? #speaker: Peyton #portrait:mc_upset #layout:right
They don't need me as much as they need my paycheque. #speaker:Tired Man #portrait:npc4_neutral #layout:left
Which they can have some I don't care so much about the money. #speaker:Tired Man #portrait:npc4_neutral #layout:left
But there are times you gotta just go live your life for you. #speaker:Tired Man #portrait:npc4_neutral #layout:left
What's holding you back from just leaving, huh? #speaker:Tired Man #portrait:npc4_neutral #layout:left
What reasons are so good you won't do what you want? #speaker:Tired Man #portrait:npc4_neutral #layout:left
To go be happy elsewhere? #speaker:Tired Man #portrait:npc4_neutral #layout:left
My parents and siblings need me around…  #speaker: Peyton #portrait:mc_upset #layout:right
I can't just leave them, they need me to do so much for them. #speaker: Peyton #portrait:mc_upset #layout:right
Your family is going to fall apart if you, a singular person, will leave? #speaker:Tired Man #portrait:npc4_neutral #layout:left
Well not fall apart, but things would be a lot harder for them if I wasn't around to help… 
And what about for you? #speaker:Tired Man #portrait:npc4_neutral #layout:left
What? #speaker: Peyton #portrait:mc_upset #layout:right
Would things be harder for you on your own or doing stuff for your family? #speaker:Tired Man #portrait:npc4_neutral #layout:left
Would you be unable to get by without them? #speaker:Tired Man #portrait:npc4_neutral #layout:left
No… No I guess not. #speaker: Peyton #portrait:mc_upset #layout:right
Hrrmm. #speaker: Peyton #portrait:mc_thinking #layout:right
Something to think about maybe. #speaker:Tired Man #portrait:npc4_neutral #layout:left
Yeah…  #speaker: Peyton #portrait:mc_thinking #layout:right
…  #speaker: Peyton #portrait:mc_thinking #layout:right
~ tired_current_dialogue = "6"
~ ending = ending + 1
-> END

=== tired_final_talk ===
<i>He’s staring out the window, deep in thought with his back to you. His posture tells you that he has nothing more to say to you.</i> #speaker:Tired Man #portrait:npc4_neutral #layout:left #character:npc4
-> END
