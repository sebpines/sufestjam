INCLUDE ../globals.ink

{ busker_current_dialogue == "": -> first_talk |-> second_talk }

=== first_talk ===
Like my tunes? #speaker: Optimistic Busker #portrait:npc1_happy #layout:left
Sort of, it’s pretty. What song is that? #speaker: Peyton #portrait:mc_thinking #layout:right
Doesn’t have a name yet, I’m still working on it. #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
Oh… #speaker: Peyton #portrait:mc_thinking #layout:right
+ [Are you a professional musician?]
-> professional_musician
+ [Is writing songs hard?]
-> writing_songs

=== professional_musician ===
<i>Laughs.</i> No! Far from it. #speaker: Optimistic Busker #portrait:npc1_happy #layout:left
I’m not even sure if I even want to be one. I just like playing my music for people for now. #speaker: Optimistic Busker #portrait:npc1_happy #layout:left
-> train_ride

=== writing_songs ===
Hmm, sometimes.  #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
Sometimes a song comes to me and the hardest part is writing it down. #speaker: Optimistic Busker #portrait:npc1_happy #layout:left
Then sometimes I work on a single song endlessly and it never seems to sound right. #speaker: Optimistic Busker #portrait:npc1_sad #layout:left
Hopefully, that won’t happen and I can get this done in time for tomorrow night. #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
-> train_ride

=== train_ride ===
I’m going to be performing outside at the festival all weekend, hoping I can stir up a good crowd. #speaker: Optimistic Busker #portrait:npc1_happy #layout:left
You’re performing at the festival! That’s amazing! #speaker: Peyton #portrait:mc_happy #layout:right
Well, er, not at the festival. #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
Around the vicinity. #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
Outside. #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
On the streets. #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
Oh… sorry. #speaker: Peyton #portrait:mc_upset #layout:right
Hah, it’s okay. #speaker: Optimistic Busker #portrait:npc1_happy #layout:left
I love busking, even though it may not be the most legitimate form of performing. #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
I’m sure you’ll attract a good crowd! #speaker: Peyton #portrait:mc_happy #layout:right
I hope so! #speaker: Optimistic Busker #portrait:npc1_happy #layout:left
I’m kind of counting on getting a bit of money to afford someplace to stay. #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
You don’t have anywhere the stay? #speaker: Peyton #portrait:mc_thinking #layout:right
No, I don’t know anyone in the city. #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
The weather’s been nice enough though so roughing it in a park won’t be the worst. #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
Well now I <b><i>really</i></b> hope you attract a good crowd, even at least so you don’t have to sleep on a bench. #speaker: Peyton #portrait:mc_happy #layout:right
<i>Laughs.</i> #speaker: Optimistic Busker #portrait:npc1_happy #layout:left
Thanks. Maybe I’ll see you around? Think you can catch one of my little shows? #speaker: Optimistic Busker #portrait:npc1_happy #layout:left
Well... #speaker: Peyton #portrait:mc_thinking #layout:right
+ [You can count on me! I’ll be your new number 1 fan.]
-> new_fan
+ [I’m not sure if I’ll have time to make it, but I’ll try…]
-> noncommittal_fan

=== new_fan ===
Hah! Amazing! My first and only number 1 fan! #speaker: Optimistic Busker #portrait:npc1_happy #layout:left
-> convo_end

=== noncommittal_fan ===
Well, it’ll be nice to see you if you can make it out. #speaker: Optimistic Busker #portrait:npc1_sad #layout:left
-> convo_end

=== convo_end ===
I better get back to finishing this song. Hopefully, I’ll see you around. #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
See you around! #speaker: Peyton #portrait:mc_happy #layout:right
~ busker_current_dialogue = "visited"
-> END

=== second_talk ===
<i>He's humming a tune and strumming lightly on the guitar, I don't think he notices you.</i> #speaker: Optimistic Busker #portrait:npc1_neutral #layout:left
-> END
