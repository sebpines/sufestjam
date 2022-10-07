INCLUDE ../globals.ink

{ ending == 13: -> ending_ready | -> ending_not_ready}

=== ending_ready ===
I think I’ve gotten all that I can get from wandering around the train. If I’m going to make a decision, the time is now. #speaker: Peyton #portrait:mc_thinking #layout:right
-> END

=== ending_not_ready ===
I don’t know if I’m ready to face this decision yet, I need more time to make up my mind. #speaker: Peyton #portrait:mc_thinking #layout:right
<i>The next room contains a decision that will end the game once made.</i>
-> END
