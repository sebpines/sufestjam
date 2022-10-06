INCLUDE ../globals.ink

{ commuter_current_dialogue == "": -> commuter_first_talk }
{ commuter_current_dialogue == "2": -> commuter_second_talk }
{ commuter_current_dialogue == "3": -> commuter_third_talk }
{ commuter_current_dialogue == "4": -> commuter_final_talk }

=== commuter_first_talk ===
Hello there. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left #character:npc11
Oh hi! #speaker: Peyton #portrait:mc_happy #layout:right
What journey are you on little thing? #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
I’m going into the city for a few things, meetings, interviews, and appointments. #speaker: Peyton #portrait:mc_happy #layout:right
Nothing too exciting I suppose. #speaker: Peyton #portrait:mc_happy #layout:right
Not going to see a clandestine lover? #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Um no, well there is someone but I’m not sure if I can see them… #speaker: Peyton #portrait:mc_thinking #layout:right
Oh, a blossoming romance? Young love is so magical, you should take every possible moment to be with your paramaour. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
I guess, it’s not always easy. #speaker: Peyton #portrait:mc_upset #layout:right
Nonsense! Why when I was younger I had all the time in the world for my lovers. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Sometimes I even had multiple lovers at once. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
And I would fill my days spending time with them.  #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Luxuriating in their presence, in their bodies, what we had together. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Oh wow… that sounds… nice? #speaker: Peyton #portrait:mc_happy #layout:right
It was, it was beautiful. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
I long for those days sometimes, when I’m so busy, a life filled with frenetic travel and fame. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
I didn’t realize I was talking to someone famous! #speaker: Peyton #portrait:mc_happy #layout:right
You are my dear, a famous artisté. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Wow! What kind of art? Have I maybe seen any? #speaker: Peyton #portrait:mc_happy #layout:right
Oh I’m sure you have! I’m a painter and I’ve shown at galleries all over the region, I have one in the city tonight. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Where at? I would love to see your work. #speaker: Peyton #portrait:mc_happy #layout:right
I’m afraid it’s a private affair, invite only. Perhaps next time, I’ll have a show at L’Eternal next week. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
L’Eternal? Where is that? #speaker: Peyton #portrait:mc_thinking #layout:right
It’s in the city, Stonefolk. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Hmm I’ve never heard of it. #speaker: Peyton #portrait:mc_thinking #layout:right
Really, it’s quite popular! #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
I feel like I would have heard of it if it was popular. #speaker: Peyton #portrait:mc_upset #layout:right
Well I’ve been in all the popular galleries, there are so many, there are bound to be ones you haven’t heard of. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Have you shown your work at Casa Oblique? #speaker: Peyton #portrait:mc_thinking #layout:right
Oh probably a long time ago… #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Hmm, at Art Metropolitan? #speaker: Peyton #portrait:mc_thinking #layout:right
A few years back yes. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
How about at Return Gallery? #speaker: Peyton #portrait:mc_thinking #layout:right
I was in a show there just last month! #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Last month? #speaker: Peyton #portrait:mc_thinking #layout:right
Yes, a lovely little show, I had a few pieces. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Paintings? #speaker: Peyton #portrait:mc_thinking #layout:right
Yes of course. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Huh. #speaker: Peyton #portrait:mc_upset #layout:right
Last month Return Gallery had a sculpture exhibition. #speaker: Peyton #portrait:mc_upset #layout:right
Oh well… #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
I must be mistaken. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
I know I’ve shown there before though, I’m sure. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Hmm, right. #speaker: Peyton #portrait:mc_upset #layout:right
Oh, I have an idea for a piece! I must write this down. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
~ commuter_current_dialogue = "2"
-> END

=== commuter_second_talk ===
Going to see your lover, my dear? #speaker:Lounging Commuter #portrait:npc11_happy #layout:left #character:npc11
I don’t think I can, I don’t really have the time. #speaker: Peyton #portrait:mc_sad #layout:right
Oh I remember all the lovers I used to have. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
So many beautiful people.  #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Artists, models, movie stars even! #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
You were in relationships with movie stars? #speaker: Peyton #portrait:mc_happy2 #layout:right
Yes, of course it was all very secretive and exciting. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Hiding from the paparazzi, going on dates in disguise. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Truly thrilling. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Who did you date? #speaker: Peyton #portrait:mc_happy2 #layout:right
Oh I probably shouldn’t be saying this, but a few big names. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Marla Newell, Donnie Lee, Martin Hertz, are a few names. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Marla Newell wow really? But she was married! #speaker: Peyton #portrait:mc_happy2 #layout:right
We were together after she was divorced, it was a passionate but short-lived fling. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Divorced? I never knew she was divorced? #speaker: Peyton #portrait:mc_thinking #layout:right
She was, but likely didn’t tell the press. Appearances are everything after all. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Hmm. Wow. And Martin Hertz too? He was always such a movie heartthrob. #speaker: Peyton #portrait:mc_happy2 #layout:right
Yes, well, so many male actors as they get older they need the vitality a young beautiful woman has to offer. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Get older? #speaker: Peyton #portrait:mc_thinking #layout:right
Yes, middle age is a strange thing. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
I though Martin Hertz died young… Like at 29. Car crash. #speaker: Peyton #portrait:mc_sad #layout:right
Oh well, middle age is different for actors. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
You know what I mean. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Oh, huh. I guess… #speaker: Peyton #portrait:mc_sad #layout:right
It was exciting but all so long ago, I barely remember the details. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Okay. #speaker: Peyton #portrait:mc_sad #layout:right
~ commuter_current_dialogue = "3"
-> END

=== commuter_third_talk ===
Hello darling. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left #character:npc11
Can I ask you some questions about painting? Or being an artist in general. #speaker: Peyton #portrait:mc_happy2 #layout:right
I’m not in the mood to talk about work, goodness knows I’ll be doing enough of it tonight. #speaker:Lounging Commuter #portrait:npc11_sad #layout:left
Oh ok… #speaker: Peyton #portrait:mc_sad #layout:right
I was just interested in how it was for you and maybe if you’d reccome– #speaker: Peyton #portrait:mc_happy2 #layout:right
So tell me about this complicated lover of yours. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
I know a thing or two about complicated love affairs. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
It’s not that complicated really. #speaker: Peyton #portrait:mc_sad #layout:right
We aren’t really lovers, but we are more than friends… #speaker: Peyton #portrait:mc_sad #layout:right
But she lives in the city and I don’t. #speaker: Peyton #portrait:mc_sad #layout:right
So the distance makes it hard and we can’t really see each other much. #speaker: Peyton #portrait:mc_sad #layout:right
I do like trying to make time for her when I’m in the city though, which isn’t a lot. Maybe once or twice a month. #speaker: Peyton #portrait:mc_sad #layout:right
And you don’t live in the city because…? #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Money. And family. I’d have to find a place to live there again and just can’t manage that right now. #speaker: Peyton #portrait:mc_sad #layout:right
Why not live with her? #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Like move in? #speaker: Peyton #portrait:mc_thinking #layout:right
Yes! #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
That would be moving way to fast! We aren’t even in a relationship yet. #speaker: Peyton #portrait:mc_thinking #layout:right
And why aren’t you? #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
The distance makes it hard. #speaker: Peyton #portrait:mc_sad #layout:right
So you two have been seeing each other regularly for at least multiple months and make time for each other and obviously like each other enough to not move on with other people and yet…? #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
Well– #speaker: Peyton #portrait:mc_thinking #layout:right
I understand that sometimes commitments can be quite scary, but honestly what do you have to lose? #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
I lived with many lovers and partners and the most I ever lost was time, a shitty mattress, and granted a really nice pair of shoes. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
But in the grand scheme of things, losing a nice pair of shoes is such a silly reason to not take a risk on love. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
It’s more than that, there’s money and stuff and– #speaker: Peyton #portrait:mc_sad #layout:right
Yes I know there is money and stuff and your heart and your humility, but all those things have a way of working out or being repaired with time. #speaker:Lounging Commuter #portrait:npc11_neutral #layout:left
You’re young! Be reckless! Fall in love! #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
The rest of your life can be used to figure out what to do after you make a mistake, but you have to make it first! #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
I- I guess.  #speaker: Peyton #portrait:mc_sad #layout:right
No guessing! You’ve clearly done enough of it already, life is meant for doing! #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Okay. I’ll try. #speaker: Peyton #portrait:mc_happy2 #layout:right
Good. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
Um, thanks. #speaker: Peyton #portrait:mc_happy2 #layout:right
Of course darling. #speaker:Lounging Commuter #portrait:npc11_happy #layout:left
~ commuter_current_dialogue = "4"
~ ending = ending + 1
-> END

=== commuter_final_talk ===
<i> She gives you a knowing glance before turning and looking out the window.</i> #character:npc11
-> END


