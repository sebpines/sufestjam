Hello! #speaker:Sam #portrait:npc1_neutral #layout:left
Oh hello there! #speaker:Player #portrait:mc_happytalk #layout:right
I'm a test dialogue option! #speaker:Sam #portrait:npc1_sad #layout:left
Wow that's neat, what do you do? #speaker:Player #portrait:mc_upset #layout:right
Well I can... #speaker:Sam #portrait:npc1_neutral #layout:left
+ [Give you]
    -> next_cool
+ [Multiple options]
    -> next_wow
    
=== next_cool ===
That's cool! #speaker:Player #portrait:mc_happy2 #layout:right
-> END

=== next_wow ===
Wow! #speaker:Player #portrait:mc_upset #layout:right
-> END


