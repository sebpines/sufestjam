INCLUDE ../globals.ink

{ fire_current_dialogue == "": -> fire_first_talk}
{ fire_current_dialogue == "2": -> fire_second_talk }
{ fire_current_dialogue == "3": -> fire_third_talk }
{ fire_current_dialogue == "4": -> fire_final_talk }

=== fire_first_talk ===
Is the ride much longer? #speaker:Person on Fire #portrait:npc10_neutral #layout:left #character:npc10
I think we may be at the station soon, hard to tell from in here. #speaker: Peyton #portrait:mc_happy #layout:right
Wonderful, I’m finding this train quite stifling. Though I cannot remember how long I’ve been on it. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I cannot remember much these days, it’s hard to hold on to the days. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I can imagine, considering… your…  #speaker: Peyton #portrait:mc_thinking #layout:right
My state? #speaker:Person on Fire #portrait:npc10_neutral #layout:left
Hmm yes I suppose so. #speaker:Person on Fire #portrait:npc10_sad #layout:left
I don’t recall much before it. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
It’s freeing in a way, to leave everything that I once was behind. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I cannot miss it or fear it or even have any sort of attachment to it. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I simply am as I am now.  #speaker:Person on Fire #portrait:npc10_neutral #layout:left
That does sound nice. #speaker: Peyton #portrait:mc_happy #layout:right
Not having hang-ups about your past that is… #speaker: Peyton #portrait:mc_happy #layout:right
It is, though I would perhaps say that getting to the point where your whole world is on fire to achieve it is perhaps not worth it. #speaker:Person on Fire #portrait:npc10_sad #layout:left
I’m sure there are some things I may miss, but I cannot even conjure a thought of them anymore. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
Yeah, I’m sure there are other ways to let go and move on. #speaker: Peyton #portrait:mc_happy #layout:right
And to not be on fire. #speaker: Peyton #portrait:mc_happy #layout:right
How did that happen, if I may ask? #speaker: Peyton #portrait:mc_happy #layout:right
I could not tell you even if I wanted to. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I don’t know if I’ve been like this for days, months, or years. Things blur to a slow dripping pace when you are engulfed. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
It is what it is now, I move slower, I cannot remember where I am going or where I have been, but I do enjoy the travel. The scenery. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
Even if I had to take unconventional routes. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I think I may travel to a festival. Perhaps time will catch up with me for the duration of it. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
Since they always move faster and slower than you anticipate. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
A festival sounds nice! There are going to be some in the city in the upcoming weekends. #speaker: Peyton #portrait:mc_happy #layout:right
Oh, how delightful. #speaker:Person on Fire #portrait:npc10_happy #layout:left
Yes, I think that’s where I shall go next. #speaker:Person on Fire #portrait:npc10_happy #layout:left
~ fire_current_dialogue = "2"
-> END

=== fire_second_talk ===
What day is it? #speaker:Person on Fire #portrait:npc10_neutral #layout:left #character:npc10
Um, Wednesday the 11th. #speaker: Peyton #portrait:mc_happy #layout:right
And the month? #speaker:Person on Fire #portrait:npc10_neutral #layout:left
October. #speaker: Peyton #portrait:mc_happy #layout:right
Hmm. And the year? #speaker:Person on Fire #portrait:npc10_neutral #layout:left
Uh, 2012. #speaker: Peyton #portrait:mc_happy #layout:right
Oh wonderful. #speaker:Person on Fire #portrait:npc10_happy #layout:left
Thank you. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
No worries. #speaker: Peyton #portrait:mc_happy #layout:right
~ fire_current_dialogue = "3"
-> END

=== fire_third_talk ===
Have you ever pursued something that felt like a burning passion to you? #speaker:Person on Fire #portrait:npc10_neutral #layout:left #character:npc10
Oh, hmm. Probably. I’ll be honest it’s been a while since I’ve really even felt motivated to do things. #speaker: Peyton #portrait:mc_sad #layout:right
Ah. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
The doldrums are tiresome but I think they have their place. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I remember I loved something so much once, something that I felt gave me great purpose. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I can’t remember what it was anymore though. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
But I remember how each moment felt like a spark, something kinetic. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
It kept me going to chase after this thing, to dedicate every hour to it. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
Until the sparks grew into scorching flames. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
The flames ebbed and flowed and at times it felt like my fire was merely coals. That I was propelled by the smoke than the thing that once burned within me. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I was so afraid that if it burned out I would never feel even a spark again. So I doused the flames, to make the passion burn brighter than ever before. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
… #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I wish I knew what I loved anymore. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
All I feel anymore are the flames and the heat. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I was so afraid of going out that I never thought about what it would feel like to burn forever. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
Um. Wow… #speaker: Peyton #portrait:mc_sad #layout:right
If you love something, don’t let it burn you. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
Because even though the damage to yourself may be irreparable.  #speaker:Person on Fire #portrait:npc10_neutral #layout:left
I fear the thing I regret most is losing hold of the things I love. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
Yeah… #speaker: Peyton #portrait:mc_sad #layout:right
I’ll keep that in mind. #speaker: Peyton #portrait:mc_sad #layout:right
Thanks. #speaker: Peyton #portrait:mc_sad #layout:right
Mm.. #speaker:Person on Fire #portrait:npc10_neutral #layout:left
~ fire_current_dialogue = "4"
~ ending = ending + 1
-> END

=== fire_final_talk ===
<i>They are lost in thought, staring off at something you cannot see.</i> #character:npc10
-> END
