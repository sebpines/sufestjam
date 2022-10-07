INCLUDE ../globals.ink

{ mother_current_dialogue == "": -> mother_first_talk }
{ mother_current_dialogue == "2": -> mother_second_talk  }
{ mother_current_dialogue == "3": -> mother_third_talk }
{ mother_current_dialogue == "4": -> mother_final_talk }


=== mother_first_talk ===
Hello dear, are you a student? #speaker:Meandering Mother #portrait:npc13_neutral #layout:left #character:npc13
I used to be, not anymore.  #speaker: Peyton #portrait:mc_happy #layout:right
You graduated! Congratulations! That's a great accomplishment. #speaker:Meandering Mother #portrait:npc13_happy #layout:left
Er, well… I didn't finish, I just kind of stopped going.  #speaker: Peyton #portrait:mc_upset #layout:right
Oh.. #speaker:Meandering Mother #portrait:npc13_sad #layout:left
Yeah, well, it happens. School is expensive.  #speaker: Peyton #portrait:mc_upset #layout:right
Tell me about it. #speaker:Meandering Mother #portrait:npc13_sad #layout:left
I'm on my way to visit my youngest now, they've been enrolled in university for a year now. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
Everytime I go to see them they seem to need more and more money for books and food and who knows what else. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
I remember it being really expensive when I was in school so that makes sense. #speaker: Peyton #portrait:mc_upset #layout:right
I had two jobs and everything and I could barely get by.  #speaker: Peyton #portrait:mc_upset #layout:right
The amount of money my kid is asking me for, they must be spending it on something else. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
No way this could be for books or lunches, they must be out partying. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
Maybe, I guess.
They definitely don't have time for me anymore. #speaker:Meandering Mother #portrait:npc13_sad #layout:left
You know how many times I've taken the train to see them in the last year? #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
Uh… I don't know, I'm guessing a lot. #speaker: Peyton #portrait:mc_upset #layout:right
Eighty! Eighty times! And you know how many times they've come back to visit me… #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
Listen I don't– #speaker: Peyton #portrait:mc_upset #layout:right
Only four times. #speaker:Meandering Mother #portrait:npc13_sad #layout:left
They come back only for the holidays and school breaks and even then they are barely around. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
Young kids can be pretty independent. #speaker: Peyton #portrait:mc_thinking #layout:right
I know that. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
My eldest, she was independent. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
But she would always come visit home and eventually she moved back in with us. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
Some kids are different, I know that I wanted to get out and have my own life in the city. #speaker: Peyton #portrait:mc_upset #layout:right
And break your poor mother's heart like that! #speaker:Meandering Mother #portrait:npc13_sad #layout:left
Pardon me for imposing, but a mother likes to be close to her children, I know as one. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
Yeah, I know. #speaker: Peyton #portrait:mc_upset #layout:right
I just feel like my kid is drifting away from me. #speaker:Meandering Mother #portrait:npc13_sad #layout:left
Even when I visit they barely talk to me, they don't seem excited to see me, it's like it's another chore. #speaker:Meandering Mother #portrait:npc13_sad #layout:left
Maybe they do feel like it is? #speaker: Peyton #portrait:mc_upset #layout:right
That's awful! Every child should be happy to see their mother. #speaker:Meandering Mother #portrait:npc13_sad #layout:left
Well, I mean, if you aren't giving them the space to live their own life, it may feel like that to them. #speaker: Peyton #portrait:mc_thinking #layout:right
They don't need space, family is important, family needs to be close. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
I don't know about that… #speaker: Peyton #portrait:mc_upset #layout:right
Well I do. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
They just haven't learned to miss me properly yet. #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
Yeah.. Okay… #speaker: Peyton #portrait:mc_upset #layout:right
~ mother_current_dialogue = "2"
-> END

=== mother_second_talk ===
So you went to school in the city? #speaker:Meandering Mother #portrait:npc13_neutral #layout:left #character:npc13
For a little bit, yes. #speaker: Peyton #portrait:mc_happy #layout:right
Only about two years before it got hard to afford to live in the city, and I couldn't commute from home, plus my parents needed help so I just stopped going. #speaker: Peyton #portrait:mc_sad #layout:right
That's sweet of you to go home to help your family, they are lucky to have you. #speaker:Meandering Mother #portrait:npc13_happy #layout:left
I guess, things are still tough. #speaker: Peyton #portrait:mc_sad #layout:right
Did you like what you studied? #speaker:Meandering Mother #portrait:npc13_neutral #layout:left
I did, school was actually really fun to me I miss going. #speaker: Peyton #portrait:mc_sad #layout:right
I mean it wasn't fun being stressed out about money and trying to work while in school.
But the school part stuff I liked, even then boring parts.  #speaker: Peyton #portrait:mc_sad #layout:right
Oh that’s wonderful. #speaker:Meandering Mother #portrait:npc13_happy #layout:left
My kid doesn’t seem to like school that much based on the marks they seem to be getting. #speaker:Meandering Mother #portrait:npc13_sad #layout:left
Sometimes school takes time to learn how to get good at it. #speaker: Peyton #portrait:mc_thinking #layout:right
I think they just don’t care. #speaker:Meandering Mother #portrait:npc13_sad #layout:left
Using school as an excuse to get far away from the family, live their own life. #speaker:Meandering Mother #portrait:npc13_sad #layout:left
Is that so bad?
Pardon? #speaker:Meandering Mother #portrait:npc13_sad #layout:left
Is that so bad? For your kid to have their own life? #speaker: Peyton #portrait:mc_sad #layout:right
Well of course they are allowed to have their own life, but when it comes to family… #speaker:Meandering Mother #portrait:npc13_sad #layout:left
I’m sure they still care about you, but at some point, kids have to go out on their own and be their own people. #speaker: Peyton #portrait:mc_happy #layout:right
I know my family never really let me do that and it made things harder for me. #speaker: Peyton #portrait:mc_sad #layout:right
Oh my I’m so sorry, I didn’t know… #speaker:Meandering Mother #portrait:npc13_sad #layout:left
It’s fine, it’s just, give your kid a chance. #speaker: Peyton #portrait:mc_sad #layout:right
You’re right, I may have been a bit… overbearing. #speaker:Meandering Mother #portrait:npc13_sad #layout:left
It’s hard to feel like I’m losing them you know? #speaker:Meandering Mother #portrait:npc13_sad #layout:left
I understand, but I assure you that the kid you’ve raised for their whole life isn’t going to forget you in a night, or a weekend, or even a few months. #speaker: Peyton #portrait:mc_happy #layout:right
They’ll be fine. #speaker: Peyton #portrait:mc_happy #layout:right
Thank you, I really appreciate that. #speaker:Meandering Mother #portrait:npc13_happy #layout:left
Of course. #speaker: Peyton #portrait:mc_happy #layout:right
I hope your trip will be a bit nicer now. #speaker: Peyton #portrait:mc_happy #layout:right
It definitely will be. #speaker:Meandering Mother #portrait:npc13_happy #layout:left
~ mother_current_dialogue = "3"
-> END

=== mother_third_talk ===
Thank you dear for the lovely chat. #speaker:Meandering Mother #portrait:npc13_happy #layout:left #character:npc13
I hope you get to go back to school day. #speaker:Meandering Mother #portrait:npc13_happy #layout:left
Yeah, that’s be nice. #speaker: Peyton #portrait:mc_happy #layout:right
~ mother_current_dialogue = "4"
~ ending = ending + 1
-> END

=== mother_final_talk ===
<i>She is looking out the window, contentedly watching the landscape as it goes by.</i> #speaker:Meandering Mother #portrait:npc13_happy #layout:left #character:npc13
-> END

