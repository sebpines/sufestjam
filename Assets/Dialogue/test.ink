Hello! #speaker:NPC #portrait:npc_neutral #layout:left
Oh hello there! #speaker:Player #portrait:npc_neutral #layout:right
I'm a test dialogue option! #speaker:NPC #portrait:npc_neutral #layout:left
Wow that's neat, what do you do? #speaker:Player #portrait:npc_neutral #layout:right
Well I can... #speaker:NPC #portrait:npc_neutral #layout:left
+ [Give you]
    -> next_cool
+ [Multiple options]
    -> next_wow
    
=== next_cool ===
That's cool! #speaker:Player #portrait:npc_neutral #layout:right
-> END

=== next_wow ===
Wow! #speaker:Player #portrait:npc_neutral #layout:right
-> END


