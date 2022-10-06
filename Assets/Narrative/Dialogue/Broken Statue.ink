INCLUDE ../globals.ink

{ statue_current_dialogue == "": -> statue_first_talk }
{ statue_current_dialogue == "2": -> statue_second_talk  }
{ statue_current_dialogue == "3": -> statue_final_talk  }

=== statue_first_talk ===
A piece… went missing… #speaker:Broken Statue #portrait:npc9_neutral #layout:left #character:npc9
I’m not sure what one it was, but I know it’s missing. #speaker:Broken Statue #portrait:npc9_neutral #layout:left
Have you seen any missing pieces…? #speaker:Broken Statue #portrait:npc9_neutral #layout:left
I’m sorry I can’t say that I have. #speaker: Peyton #portrait:mc_happy #layout:right
That’s… okay… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
I’ve lost a few pieces of me now, I can barely remember… what I’ve lost… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
I used to think I could feel them… the missing pieces… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
But it was just the absence… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
What I wanted to have back… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
Do you need help finding these pieces? #speaker: Peyton #portrait:mc_happy #layout:right
I don’t think, they will be found… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
They have been lost for so long that even the place they could be found is lost… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
It is of no matter… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
There are still pieces of me left yet… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
Remnants of me that are still whole… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
I cannot scour the earth for every small fragment of myself that has gone astray… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
More of me will be lost with time… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
But I cannot lose more of myself, in pursuit of what is gone… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
You gotta take care of yourself, the self that you are now. #speaker: Peyton #portrait:mc_happy #layout:right
Precisely… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
The spaces of me that once were… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
They feel so different now, than from when they held those missing pieces… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
A feeling that's become its own… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
That too is as much a part of me, as much as the rest of me that remains… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
Your experiences of yourself are changing as you change. #speaker: Peyton #portrait:mc_happy #layout:right
Even in loss there is a shifting of the self…  #speaker:Broken Statue #portrait:npc9_neutral #layout:left
I am as much myself as I have ever been, even with pieces missing, pieces lost to time… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
In all the empty spaces there are new parts of me that form… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
I think I am done looking for the pieces now… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
Instead I will enjoy seeing where they end up… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
~ statue_current_dialogue = "2"
-> END

=== statue_second_talk ===
Have you ever lost a part of yourself…? #speaker:Broken Statue #portrait:npc9_neutral #layout:left #character:npc9
Hmmm… #speaker: Peyton #portrait:mc_thinking #layout:right
I’m not even sure if I’ve figured out the whole of myself yet, let alone know if I lost a piece of myself.
Oh dear… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
Oh god is that bad? #speaker: Peyton #portrait:mc_sad #layout:right
It’s neither bad nor good… But it does sound…Difficult…? #speaker:Broken Statue #portrait:npc9_neutral #layout:left
I guess it can be. #speaker: Peyton #portrait:mc_sad #layout:right
Sometimes it takes a while to figure out what you want to do with yourself, your life, all that stuff. #speaker: Peyton #portrait:mc_sad #layout:right
… And sometimes even longer to actually get to do it… #speaker: Peyton #portrait:mc_sad #layout:right
It sounds like you do know what you want… But are conflicted in pursuing it… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
Yeah, well things are never that easy, there’s always the risk that comes with something and ya know. #speaker: Peyton #portrait:mc_sad #layout:right
I guess there is the fear that if I fuck something up and it all goes bad. #speaker: Peyton #portrait:mc_sad #layout:right
What is the worst that could happen…? #speaker:Broken Statue #portrait:npc9_neutral #layout:left
I don’t know, I lose family or friends or a place to stay or… #speaker: Peyton #portrait:mc_sad #layout:right
Are all losses so insurmountable…? #speaker:Broken Statue #portrait:npc9_neutral #layout:left
Are all losses bad…? #speaker:Broken Statue #portrait:npc9_neutral #layout:left
Ah– shit, I didn’t mean. #speaker: Peyton #portrait:mc_sad #layout:right
Sorry. #speaker: Peyton #portrait:mc_sad #layout:right
It’s fine… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
You seem to be the one more distraught from imagined losses than I am from my real ones… #speaker:Broken Statue #portrait:npc9_neutral #layout:left#speaker:Broken Statue #portrait:npc9_neutral #layout:left
Yeah, it’s just scary you know? #speaker: Peyton #portrait:mc_sad #layout:right
I do… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
But I also know… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
That it will be okay… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
We can exist and sustain ourselves beyond what we lose… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
If I can keep myself together… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
So can you… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
Yeah… #speaker: Peyton #portrait:mc_sad #layout:right
Shit. #speaker: Peyton #portrait:mc_sad #layout:right
You’re right. #speaker: Peyton #portrait:mc_sad #layout:right
Thanks. #speaker: Peyton #portrait:mc_sad #layout:right
I’ve got a lot of think on I guess… #speaker: Peyton #portrait:mc_sad #layout:right
Or perhaps you don’t… #speaker:Broken Statue #portrait:npc9_neutral #layout:left
Hah. #speaker: Peyton #portrait:mc_happy #layout:right
Maybe not… #speaker: Peyton #portrait:mc_happy #layout:right
~ statue_current_dialogue = "3"
~ ending = ending + 1
-> END

=== statue_final_talk ===
<i>They are sitting by the edge of the stream motionless, it is only seeing them thing still and quiet that you realize they are a statue.</i> #character:npc9
-> END

