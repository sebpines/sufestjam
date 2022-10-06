INCLUDE ../globals.ink

{ plant_current_dialogue == "": -> plant_first_talk }
{ plant_current_dialogue == "2": -> plant_second_talk }
{ plant_current_dialogue == "3": -> plant_final_talk  }

=== plant_first_talk ===
Pardon my roots, they keep trying to take hold everywhere, they may be a bit of a tripping hazard. #speaker:Plant Person #portrait:npc15_neutral #layout:left #character:npc15
Oh they are no– #speaker: Peyton #portrait:mc_happy #layout:right
OOP! #speaker: Peyton #portrait:mc_upset #layout:right
They are fine. #speaker: Peyton #portrait:mc_happy #layout:right
I find myself sprouting new ones every day, this relocation can’t happen quickly enough. #speaker:Plant Person #portrait:npc15_neutral #layout:left
Where are you going? To the city? #speaker: Peyton #portrait:mc_happy #layout:right
No, no, not at all. There isn’t any room for me there! #speaker:Plant Person #portrait:npc15_neutral #layout:left
I’m heading north, to where the land opens up. #speaker:Plant Person #portrait:npc15_happy #layout:left
I found myself rooted in a small town not too far from here but I think the seasons may have been kinder to me than others. #speaker:Plant Person #portrait:npc15_happy #layout:left
I found myself growing larger and larger, not able to be contained in the small patches of green where I was. #speaker:Plant Person #portrait:npc15_neutral #layout:left
I tried to move around, find someplace bigger, but no matter where I tried to settle in I was growing too large for! #speaker:Plant Person #portrait:npc15_neutral #layout:left
Finally, with winter bearing down on us soon I had to make the decision to uproot myself and find someplace where I will have plenty of room to grow. #speaker:Plant Person #portrait:npc15_neutral #layout:left
I need to settle in someplace and get my roots in deep before the frost. #speaker:Plant Person #portrait:npc15_neutral #layout:left
I think I kind of know the feeling of growing too big for someplace. #speaker: Peyton #portrait:mc_upset #layout:right
It’s quite sad isn’t it? #speaker:Plant Person #portrait:npc15_sad #layout:left
I will miss my friends, the birds that made nests in the densest parts of me, the humans that would walk by and admire me. #speaker:Plant Person #portrait:npc15_sad #layout:left
But the more I grew the birds could no longer build their nests in my brambles. #speaker:Plant Person #portrait:npc15_sad #layout:left
And I grew so unwieldy that humans would avoid me at all costs, now looking at me with concern or disdain. #speaker:Plant Person #portrait:npc15_sad #layout:left
It’s… a sad thing to grow and change and lose the things you love. #speaker:Plant Person #portrait:npc15_sad #layout:left
But sometimes you can’t stop the change? #speaker: Peyton #portrait:mc_happy #layout:right
I truly can’t in my case! #speaker:Plant Person #portrait:npc15_neutral #layout:left
Packing myself into the small spaces my roots were stifled, and my branches bowed to fit into the small spaces that would let me grow. #speaker:Plant Person #portrait:npc15_sad #layout:left
But the contorting of me that needed to fit those spaces grew to painful, I fell so sickly, so limp, I was losing my colour. #speaker:Plant Person #portrait:npc15_sad #layout:left
That’s horrible! #speaker: Peyton #portrait:mc_upset #layout:right
It is… I feared that if I didn’t make this move to uproot then I would have simply withered away… #speaker:Plant Person #portrait:npc15_sad #layout:left
You can’t be expected to endure that. #speaker: Peyton #portrait:mc_upset #layout:right
No… #speaker:Plant Person #portrait:npc15_sad #layout:left
It will be strange to be someplace so far away from all I’ve known. #speaker:Plant Person #portrait:npc15_neutral #layout:left
But I know the space it can offer me, will let me grow to lengths I have not known before. #speaker:Plant Person #portrait:npc15_neutral #layout:left
I can feel parts of myself already budding, as if ready to bloom! #speaker:Plant Person #portrait:npc15_happy #layout:left
I did not even know I could do that! #speaker:Plant Person #portrait:npc15_happy #layout:left
Amazing! Though a bit late in the season for that I think. #speaker: Peyton #portrait:mc_happy #layout:right
Truly, it’s a strange thing, but sometimes we don’t bloom until we are in the conditions we need to foster it. #speaker:Plant Person #portrait:npc15_neutral #layout:left
Yeah… I definitely know what that feels like.
Oh dear! #speaker:Plant Person #portrait:npc15_sad #layout:left
Is the soil dry where you are from? Do you get enough water? #speaker:Plant Person #portrait:npc15_sad #layout:left
I do, but I don’t really mean like that, well, maybe a little. #speaker: Peyton #portrait:mc_thinking #layout:right
I take care of myself just fine. Just where I am… #speaker: Peyton #portrait:mc_thinking #layout:right
I think it’s more than a little stifling for me. #speaker: Peyton #portrait:mc_upset #layout:right
Big plant in a small pot and all that. #speaker: Peyton #portrait:mc_upset #layout:right
Let’s get you out of it post haste! #speaker:Plant Person #portrait:npc15_neutral #layout:left
Perhaps you can come with me north? Plenty of room to grow up there! #speaker:Plant Person #portrait:npc15_happy #layout:left
Tempting, hah, but I think I need something else. #speaker: Peyton #portrait:mc_happy #layout:right
Less land, more people. #speaker: Peyton #portrait:mc_happy #layout:right
A nutrient-rich environment is a health environment. #speaker:Plant Person #portrait:npc15_happy #layout:left
Hah, that it is… #speaker: Peyton #portrait:mc_happy #layout:right
~ plant_current_dialogue = "2"
-> END

=== plant_second_talk ===
It’s nice to grow, isn’t it? #speaker:Plant Person #portrait:npc15_happy #layout:left #character:npc15
It is, I think? #speaker: Peyton #portrait:mc_happy #layout:right
I’m sure you’re doing it all the time, even if you can’t see it. #speaker:Plant Person #portrait:npc15_happy #layout:left
I haven’t felt like I’ve done any growing for a good long while. #speaker: Peyton #portrait:mc_sad #layout:right
Then perhaps your environment is not facilitating it. #speaker:Plant Person #portrait:npc15_happy #layout:left
Well… #speaker: Peyton #portrait:mc_thinking #layout:right
Some plants are content to grow within the confines of their containers. They will be happy with what they have. #speaker:Plant Person #portrait:npc15_happy #layout:left
Some plants grow despite their containers, roots, and leaves spilling out. They are content to make do with what they have, they are resilient. #speaker:Plant Person #portrait:npc15_happy #layout:left
And some plants desire to grow greater than their containers offer them, and if they are not given more room to grow they will wither and wilt. #speaker:Plant Person #portrait:npc15_happy #layout:left
We all have different needs and different ways of growing. #speaker:Plant Person #portrait:npc15_happy #layout:left
Perhaps you need to figure out what you need to grow. #speaker:Plant Person #portrait:npc15_happy #layout:left
Uh yeah, huh. #speaker: Peyton #portrait:mc_thinking #layout:right
I guess I never thought of it that way. #speaker: Peyton #portrait:mc_thinking #layout:right
We’re all living growing things, and we all have our own needs. #speaker:Plant Person #portrait:npc15_happy #layout:left
Sometimes we can’t understand our own until we see our needs mirrored in another. #speaker:Plant Person #portrait:npc15_happy #layout:left
… You got a point there. #speaker: Peyton #portrait:mc_thinking #layout:right
I hope your find what you need to grow. #speaker:Plant Person #portrait:npc15_happy #layout:left
You too. #speaker: Peyton #portrait:mc_happy #layout:right
Thank you, but I already have. #speaker:Plant Person #portrait:npc15_happy #layout:left
~ plant_current_dialogue = "3"
~ ending = ending + 1
-> END

=== plant_final_talk ===
<i>Their eyes are closed and they seem to be enjoying the feeling of their feet soaking in the river. They are lost in this small moment.</i> #character:npc15
-> END

