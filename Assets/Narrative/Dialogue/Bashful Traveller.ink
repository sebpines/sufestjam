INCLUDE ../globals.ink

{ bashful_current_dialogue == "": -> bashful_first_talk }
{ bashful_current_dialogue == "2": -> bashful_second_talk }
{ bashful_current_dialogue == "3": -> bashful_final_talk  }

=== bashful_first_talk ===
Pardon me, do you know how much longer until we reach Stonefolk? #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left #character:npc2
Um, I think it’ll still be another three or four hours. #speaker: Peyton #portrait:mc_happy #layout:right
Gosh, that seems so long, thank you. #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
Are you worried about missing your connection or? #speaker: Peyton #portrait:mc_thinking #layout:right
Oh, no luckily not! My partner is going to be picking me up for the train so I just wanted to make sure I told them the right time to pick me up. #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
I’m sure they’ll have no problem waiting for you even if the train is a little bit late. #speaker: Peyton #portrait:mc_happy #layout:right
I know they won’t, but they’ve been through enough waiting already. I’d hate to make them wait even an hour longer. #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
Oh? #speaker: Peyton #portrait:mc_thinking #layout:right
Yes. Well. I’m actually moving to the city to be with them. #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
We’ve been long distance for 4 years now and we’ve finally decided to make the big step. #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
I can’t believe it but I’ve managed to fit everything important into this one suitcase! #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
Wow, congratulations! #speaker: Peyton #portrait:mc_happy #layout:right
That must be so exciting! Even a little bit scary. #speaker: Peyton #portrait:mc_happy #layout:right
It’s definitely scary, I like the town I lived in and I liked my life there but I think I’m going to like my life with them in Stonefolk more. #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
Well… #speaker: Peyton #portrait:mc_thinking #layout:right
+ [You’ll get to have so many new experiences!]
-> new_life
+ [You can always go back and visit.]
-> old_life
=== new_life ===
That’s what I’m excited about the most! #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
I’m really looking forward to decorating our new apartment. #portrait:npc2_neutral #layout:left
We just found this perfect little place in my favourite neighbourhood in the city. #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
It has a balcony and I’ll admit it’s much bigger than my old apartment. #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
You can fill it with plants! #speaker: Peyton #portrait:mc_happy #layout:right
Ooh I would love to have a bunch of plants! #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
I’ve just been daydreaming about how I’ll be able to have room for me to work on my art. #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
And my partner will still have room for all their favourite dusty old books too! #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
A good library is an important part of a home. #speaker: Peyton #portrait:mc_happy #layout:right
Hah! My partner would like you! #speaker: Bashful Traveller #portrait:npc2_happy #layout:left

-> cat_name_talk

=== old_life ===
I know, even though it will be hard to visit at times. #speaker: Bashful Traveller #portrait:npc2_sad #layout:left
I’ll really miss my old town and I know it’ll always be there for me if I need it. #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
But I feel so sure about this move and about being with my partner that I don’t even feel that sad about it! #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
You’ve got so many new things to look forward to why even worry about being sad about what you leave behind? #speaker: Peyton #portrait:mc_thinking #layout:right
Gosh, that sounds a bit harsh when you say it like that but it’s true! I’m really moving forward with my life and it’s all only looking up! #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
Which I’m sure you’ll be doing plenty of in the city, bigger buildings and all. #speaker: Peyton #portrait:mc_happy #layout:right
Aha! Yes, luckily my new place isn’t in some dizzyingly tall tower, I can actually take the stairs. #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
There is so much new stuff for you to look forward to in the city, I can’t help but feel excited for you too! #speaker: Peyton #portrait:mc_happy #layout:right
Thank you, that’s honestly so nice to hear. #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
-> cat_name_talk

=== cat_name_talk ===
The thing I am most excited about, to tell the truth, well aside from getting to live with my partner is… #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
We’re thinking of getting a cat together! #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
I haven’t had a cat since I was a child since my last sublet wouldn’t allow any pets and my partner has never had a pet before. #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
Wow, that’s so exciting! For both of you! #speaker: Peyton #portrait:mc_happy #layout:right
Have you been thinking about names? #speaker: Peyton #portrait:mc_happy #layout:right
Constantly. I have one that I really like and my partner has their top choice but we haven’t been able to make a decision yet. #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
What names are you trying to pick between? #speaker: Peyton #portrait:mc_happy #layout:right
Pants or Steven. #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
Those are truly some interesting names for cats. #speaker: Peyton #portrait:mc_happy #layout:right
Aren’t they? #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
Hey, which one do you like best? #speaker: Bashful Traveller #portrait:npc2_neutral #layout:left
Hmm… #speaker: Peyton #portrait:mc_thinking #layout:right
+ [I kind of like Pants, it’s cute]
-> pants_name
+  [Steven. A strong name for a cat]
-> steven_name

=== pants_name ===
It’s such a cute name, isn’t it? I’m just imagining them now, with their little name tag that says Pants. #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
<i>She drifts off into thought, looking out the train windows. Almost unaware that you are still there.</i>
~ bashful_current_dialogue = "2"
-> END

=== steven_name ===
It’s such a curious name, isn’t it? I’m just imagining them now, with their little name tag that says Steven. #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
<i>She drifts off into thought, looking out the train windows. Almost unaware that you are still there.</i>
~ bashful_current_dialogue = "2"
-> END

=== bashful_second_talk ===
Isn’t moving so exciting? #speaker: Bashful Traveller #portrait:npc2_happy #layout:left #character:npc2
Yeah, it can be! I’ve often found it to be really stressful. #speaker: Peyton #portrait:mc_happy #layout:right
It definitely can be stressful but there is something exciting about moving to a new place and all the small new things that come with it. #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
Placing your furniture. #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
Painting walls. #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
Finding new fun routes around your neighbourhood. #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
Ah! It’s all so thrilling! #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
You have a point… It’s been a while since I’ve felt that exciting new place jitters. #speaker: Peyton #portrait:mc_happy #layout:right
I moved back home after living on my own for a while so it’s been just more of the same I was used to. #speaker: Peyton #portrait:mc_happy #layout:right
Oh, well, I’m sure that there are nice things about being back home. #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
Yeah, there are some things. Family, old friends, I know everything, and everyone in town hah. #speaker: Peyton #portrait:mc_happy #layout:right
That last bit might be not so much a good thing though. #speaker: Peyton #portrait:mc_sad #layout:right
I hope you’ll manage to make some new fresh starts with time! #speaker: Bashful Traveller #portrait:npc2_happy #layout:left
Yeah.. Me too… #speaker: Peyton #portrait:mc_happy #layout:right
~ bashful_current_dialogue = "3"
~ ending = ending + 1
-> END

=== bashful_final_talk ===
<i>She is staring out the train window watching the scenery pass by while dreamily lost in thought.</i> #speaker: Bashful Traveller #portrait:npc2_happy #layout:left #character:npc2
-> END


