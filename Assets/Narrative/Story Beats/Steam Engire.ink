EXTERNAL loadScene(sceneName)

Oh this is the engine car. I guess there is no more train. #speaker: Peyton #portrait:mc_thinking #layout:right
I suppose we’ll be almost in the city by now too. #speaker: Peyton #portrait:mc_thinking #layout:right
<i>You stare into the fire moving within the steam engine.</i>
<i>Absentmindedly you fish around in your pockets until you are holding your train ticket in your hand.</i> #character:ticketsopen
<i>You stare down at it as the fires dance in your periphery.</i> #character:ticketsclose
Return ticket back to Riven in three days. #speaker: Peyton #portrait:mc_thinking #layout:right
Three days to try and do everything I want in the city, people to see, places to go, only three days with Chloe...  #speaker: Peyton #portrait:mc_thinking #layout:right
Three days until I’m back, back home… #speaker: Peyton #portrait:mc_thinking #layout:right
Back to everything at home, all the responsibilities and the work and all the stress. #speaker: Peyton #portrait:mc_upset #layout:right
Do I even want to go back home? #speaker: Peyton #portrait:mc_thinking #layout:right

+ Yes, I can’t leave like this 
-> stay
+ No, it’s time for something new 
-> leave

=== stay ===
<I>You eye the fire in the engine, thinking for a brief moment about opening the front of the engine and throwing your ticket in, but you close your hand around the ticket and place it back in your pocket.</i>
<i>You let out a deep sigh as the hours spent on the train start to sink in and you suddenly feel very tired.</i>
<i>You walk slowly back to the sleeper car hoping you can get a small amount of sleep before the train arrives in the station.</i>
...
..
.
~ loadScene("Credits")
-> END

=== leave ===
<i>You feel a sudden lurch in your stomach and you act on impulse, gripping the handle of the engine furnace and whipping the door open and quickly throwing your ticket into it.<i>
<i>You close the door as the ticket is quickly engulfed into flames and emits a small puff of smoke.</i>
<i>You feel the strange feeling in your stomach grow into an nervous giddiness as you think about how much of your life you are going to have to rethink tomorrow.</i>
<i>For now you decide to start with the small things, and skip back to your sleeper cabin to check you luggage that you packed enough socks to last you for the next week.</i>
...
..
.
~ loadScene("Credits")
-> END
