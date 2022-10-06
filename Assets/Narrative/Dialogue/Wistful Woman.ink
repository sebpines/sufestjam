INCLUDE ../globals.ink

{ wistful_current_dialogue == "": -> wistful_first_talk }
{ wistful_current_dialogue == "2": -> wistful_second_talk }
{ wistful_current_dialogue == "3": -> wistful_third_talk }
{ wistful_current_dialogue == "4": -> wistful_fourth_talk }
{ wistful_current_dialogue == "5": -> wistful_final_talk }


=== wistful_first_talk ===
Hello, would you sit with me a while? I could use the company. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left #character:npc8
Of course. #speaker: Peyton #portrait:mc_happy #layout:right
Headed to the city for a big event? #speaker: Peyton #portrait:mc_happy #layout:right
No, I’m afraid the city is not even my end destination, just one of many stops along the way. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
Are you travelling entirely by train? That’s a long journey! #speaker: Peyton #portrait:mc_happy #layout:right
It’s not all by train. Train, plane, boat. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
Wow, that’s a lot of travelling. Where are you going? #speaker: Peyton #portrait:mc_happy #layout:right
I’m not really going anywhere, but also I am going everywhere. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
I’m a travelling ambassador. So I go from city, to town, from region, to county to wherever I am needed to go. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
That’s so exciting! You must meet so many people. #speaker: Peyton #portrait:mc_happy #layout:right
I do! I do… It is all very exciting. Many places to go, many people to meet. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
Do you like what you do? #speaker: Peyton #portrait:mc_happy #layout:right
Hmm? #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
May we just sit in silence for a while? I would enjoy that very much. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
Oh. Okay. #speaker: Peyton #portrait:mc_upset #layout:right
Thank you. … #speaker:Wistful Woman #portrait:npc8_happy #layout:left
… #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
~ wistful_current_dialogue = "2"
-> END

=== wistful_second_talk ===
So is it exciting travelling around a lot? Where are your favourite places to go? #speaker: Peyton #portrait:mc_happy #layout:right #character:npc8
I do like to find a nice small cafe or restaurant in many of the cities that I visit, someplace with good coffee and a quiet ambience. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
I’m afraid I travel so much that the veneer of excitement has gone from travelling for me, it’s just work. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
Oh.. I figure it would be exciting getting to go to different places, experiences, new sights and things. #speaker: Peyton #portrait:mc_sad #layout:right
It would be, but I’m always there for work and not for a long time, so I have a short timeframe to actually enjoy a city. It’s often more work trying to have fun. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
Ah… I bet coming home is nice then! #speaker: Peyton #portrait:mc_happy #layout:right
It is at times. I am away more than I am home so home is just another stop on the road for me. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
That sounds… hectic. #speaker: Peyton #portrait:mc_sad #layout:right
It is. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
I try to get the quiet moments in when I can. #speaker:Wistful Woman #portrait:npc8_happy #layout:left
That sounds nice. #speaker: Peyton #portrait:mc_happy #layout:right
It is, I enjoy the sounds of the train. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
Me too. #speaker: Peyton #portrait:mc_happy #layout:right
… #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
… #speaker: Peyton #portrait:mc_happy #layout:right
~ wistful_current_dialogue = "3"
-> END

=== wistful_third_talk ===
Where are you travelling to my dear? #speaker:Wistful Woman #portrait:npc8_neutral #layout:left #character:npc8
Just to Stonefolk for a few days. Mundane appointments and stuff, picking things up in the city I can’t get elsewhere, nothing really exciting. #speaker: Peyton #portrait:mc_happy #layout:right
Though I guess you know exactly what that’s like. #speaker: Peyton #portrait:mc_happy #layout:right
I do. #speaker:Wistful Woman #portrait:npc8_happy #layout:left
Are you going to try to do anything nice while there? Even for a short while? #speaker:Wistful Woman #portrait:npc8_happy #layout:left
I am going to maybe catch some coffee with friends. #speaker: Peyton #portrait:mc_happy #layout:right
And maybe spend a night or two with another… friend. #speaker: Peyton #portrait:mc_happy #layout:right
Mmm, that sounds lovely. #speaker:Wistful Woman #portrait:npc8_happy #layout:left
I really cherish the small moments with friends I get to have. #speaker:Wistful Woman #portrait:npc8_happy #layout:left
Travelling so much I don’t get to see them often. #speaker:Wistful Woman #portrait:npc8_sad #layout:left
Aw, I’m sorry to hear that! #speaker: Peyton #portrait:mc_sad #layout:right
I hope the people you work with are at least fun to be around. #speaker: Peyton #portrait:mc_happy #layout:right
Unfortunately they aren’t. #speaker:Wistful Woman #portrait:npc8_sad #layout:left
I have work friends and they are fine company. People I see at offices all over and sometimes people I even travel with but…#speaker:Wistful Woman #portrait:npc8_neutral #layout:left
Those aren’t real friendships because they are built on the foundation of work. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
We don’t have a lot of things in common, we don’t even share the same tastes in food. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
So I spend a lot of time with them while I’m working but while I’m abroad I still find myself eating alone and going to movies or concerts alone if I have the time. #speaker:Wistful Woman #portrait:npc8_sad #layout:left
It’s a little… Difficult… Spending so much time with people you don’t reall connect with. #speaker:Wistful Woman #portrait:npc8_sad #layout:left
It makes me miss my friends and the people I feel I’m leaving behind. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
That sounds really hard… #speaker: Peyton #portrait:mc_sad #layout:right
Maybe you could… take a break? #speaker: Peyton #portrait:mc_happy #layout:right
Even for just a little? #speaker: Peyton #portrait:mc_happy #layout:right
I’ve been thinking about it… #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
I often think I’ll take a break when the work slows down but– #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
<i>Laughs.</i> #speaker:Wistful Woman #portrait:npc8_happy #layout:left
That’s the thing! #speaker:Wistful Woman #portrait:npc8_happy #layout:left
It never slows down! #speaker:Wistful Woman #portrait:npc8_sad #layout:left
That… really sucks. #speaker: Peyton #portrait:mc_sad #layout:right
It does! #speaker:Wistful Woman #portrait:npc8_sad #layout:left
I’ve just tried getting small moments of joy and rest here and there to sustain me, but I fear the small moments aren’t going to last. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
You definitely need a break. #speaker: Peyton #portrait:mc_happy #layout:right
I definitely do. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
Perhaps after this next appointment I’ll take some time off and head back home. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
I really think you should do that. #speaker: Peyton #portrait:mc_happy #layout:right
Mm, I think so too. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
Thank you. #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
Hey, no worries. #speaker: Peyton #portrait:mc_happy #layout:right
We all need breaks. #speaker: Peyton #portrait:mc_happy #layout:right
Indeed we do. #speaker:Wistful Woman #portrait:npc8_happy #layout:left
… #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
… #speaker: Peyton #portrait:mc_happy #layout:right
… #speaker:Wistful Woman #portrait:npc8_neutral #layout:left
~ wistful_current_dialogue = "4"
-> END

=== wistful_fourth_talk ===
Thank you for chatting me, it is a refreshing change to be so honest with someone. #speaker:Wistful Woman #portrait:npc8_happy #layout:left #character:npc8
Oh, yeah no problem! #speaker: Peyton #portrait:mc_happy #layout:right
No better person than a stranger to tell all your problems to. #speaker: Peyton #portrait:mc_happy #layout:right
You’re right about that. #speaker:Wistful Woman #portrait:npc8_happy #layout:lef
Shall we enjoy the scenery for a bit? #speaker: Peyton #portrait:mc_happy #layout:right
Yes, please. #speaker:Wistful Woman #portrait:npc8_happy #layout:lef
… #speaker: Peyton #portrait:mc_happy #layout:right
… #speaker:Wistful Woman #portrait:npc8_happy #layout:lef
… #speaker: Peyton #portrait:mc_happy #layout:right
… #speaker:Wistful Woman #portrait:npc8_happy #layout:lef
~ wistful_current_dialogue = "5"
~ ending = ending + 1
-> END

=== wistful_final_talk ===
<i>You can see her sitting with her eyes closed, you are unsure if she is asleep or not, but decide not to disturb her regardless.</i> #character:npc8
-> END
