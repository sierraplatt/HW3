VAR not_knows_about_loop=true
VAR knows_about_loop=false
VAR wisdom=false
VAR librarian=true
CAN YOU SAVE THE BUTTERFLIES?
->Original_day

==reset
 ~knows_about_loop=true
        ~not_knows_about_loop=false
    ->Original_day

=== Original_day 

BEEP BEEP BEEP BEEEP BEEEEEEEP BEEEEEPBEEEEEEEEEEEEEP
As you roll over, not ready to face the day, you turn off your alarm clock, which shows the date as February 2nd, 2024.
    
  
You are a butterfly collector, with a love for precision and symmetry. Pinned against your wall, over 300 different species hang in a sublime state of petrified flight.
    
     +{knows_about_loop} It's odd that the alarm clock says the date is still February 2nd. Should you continue with your day as normal?
        ++Yes, my clock must be wrong. My roommate probably unplugged it to to turn on their nightlight.
        ->daily_routine
        ++No, something is wrong.
        ->figuring_it_out
    +{not_knows_about_loop} Every day is the same.
    ->daily_routine
    


==daily_routine
As always, you walk out the back door to check on the plants in your butterfly garden.
    Should you:
    +Water the plants
        The plants, freshly watered, glisten as the light of the rising sun shines on their green stems. 
        Soon, you are surrounded by monarchs, painted ladies, and swallowtails.
        ->garden
    
    +Go back to sleep, who cares about the butterflies?
        ->sleep
        

==figuring_it_out

You wonder...why did you wake up on February 2nd again? Maybe the universe is giving you another chance to save the butterflies...and the world!!!
    
    +[Go to the library to research butterflies] 
    ->driving
    +[Go to the mysterious cave on top of the mountain]
    ->cave
       
     
    
==driving
On your way to the library, you get stuck in traffic. Should you sit in traffic or take the long way?
        ++[Long way] There's something nice about taking the scenic route, you think, as your car meanders through the rolling hills.
        
        You approach a fork in the road.
        +++[EXIT A: County library]
        Putting your head to the books is always the answer, but where would the section about butterflies be?
        ++++[Ask the librarian] You: Hi! I have an urgent request! I need to find the secret to life so that I can save the butterflies!
        The Librarian: Before I show you that section, I need a cup of coffee.
        +++++"Where's the nearest coffee shop[?"]", you ask the librarian.
        The Librarian: It's called The Chrysalis. 
        ++++++Go to the coffee shop with the librarian
        ~librarian=true
        ->the_coffee_shop
        ++++++Ignore the librarian, and look for the books yourself
        ->the_library_corner
        ->the_coffee_shop
        ++++[Find it yourself]
        ->the_library_corner
    
        
        +++[EXIT B:The Chrysalis]
        ->the_coffee_shop
        ++[Traffic] You decide to take your chances and hope that the traffic breaks up soon.
        
        The radio host crackles at a low mumble from your speaker, so you try to turn it up, but your car is so old that the volume doesn't get much better.
        
        "hearing reports...extremely high carbon dioxide...fatal.. ksfdklsfnaip...no more oxygen..dfskdfnipdkfnl...EMERgENCY..."
        
        Suddenly, all you hear is silence. Then, your vision begins to wane. You hear something hit your windshield. It's a dead monarch! You hear another thud, and another, as it begins to rain dead butterflies. This is your worst nightmare, you think, as your eyelids close and you drift off to sleep..or a better place.->reset


==the_coffee_shop
............at the chrysalis coffee shop...............................
 +{librarian} The Librarian: The only drink worth getting here isn't even on the menu.
++{librarian} You: What is it?
+++{librarian}The Librarian: The Monarch Macchiato, I always feel a little wiser after I drink it...
-Barista: Hi! What can I get you today?
+"Vanilla Latte[."] please," you order, craving something sweet.
+"London Fog[."] please," you order, reminiscing on your trip to the Big Ben.
+{librarian} "Monarch Macchiato[."]," you order, intrigued by the Librarian's words of wisdom. ->getting_wise
-Barista: Coming right up!
-Barista:Here's your coffee!
Something doesn't taste right...->poison_death

==the_library_corner
In the far back corner, among the cobwebs and caterpillar pellets, you finally see the section you've been looking for:
        Books about Butterflies ᗺB
    You read for hours
    + and hours
    ++and hours.
    You've learned everything there is to learn about butterflies. Eventually, you fall asleep. While you're asleep, your arch-nemesis takes the opportunity to STAB you in the back. Without you as the protector of butterflies, they fade into extinction...->reset
    
==getting_wise  
+You pass out, entering a comatose state. In your dream, your body is lifted off the ground by the flapping of a thousand wings. You ascend higher and higher and higher, weaving in and out of the clouds. 
++The butterflies dissipate as you are laid gently on a cloud chair that's surprisingly sturdy. 
+++Your eyes adjust to the light, and you see a monarch the size of a skyscraper floating above you.
++++"What's going on?"[], you ask the butterfly, choosing to ignore the bizarre reality you've entered.
It responds, "The key is Kacey Musgraves"
~wisdom=true
+++++[What????]You're extremely confused, but before you can ask anything else, you're transported back to the ground of The Chrysalis.
You wake up to the librarian waving their arms in front of your eyes.
The Librarian: I think it's time to take you home
->home_after_library

==poison_death
+When you look up at the barista, you realize he's actually Pes Ticide!!!!! The evil corporate sellout poisoning butterflies around the world.
Barista (Pes Ticide): Finally! I've been trying to take you out for years! With you out of the way, I can get rid of butterflies and their protected habitats, so that I can build all of the condo highrises I want!->reset
==home_after_library
As you drive home, a familiar song plays on the radio.

"Now you're liftin' me up, 'stead of holdin' me down
Stealin' my heart, 'stead of stealin' my crown
Untangled all the strings round my wings that were tied
I didn't know him and I didn't know me
Cloud nine was always out of reach
Now I remember what it feels like to fly
You give me butterflies"

..................back at home................................
That was a long day...
+Go to sleep
->sleep

+Relax with the butterflies and take care of your garden.
->garden


==sleep
As you sleep, a nuclear bomb larger than any before is dropped, destroying you, the world, and worst of all...every butterfly in existence.
        ....................................
        ....................................
        ....................................
        ->reset
        
==cave
After a strenuous hike, you make it to the cave. 
Inside, you hear hissing and bubbling before you spot the crouched figure in the corner. 
+[Hide]
+[Approach]
-BEFORE YOU CAN DO ANYTHING, SOMETHING EXPLODES IN THE MIDDLE OF THE ROOM. YOU CAN'T BREATHE! YOU TASTE THE SUBTLE SWEETNESS OF PESTICIDE AS YOU COLLAPSE. THIS MUCH PESTICIDE WOULD CAUSE THE EXTINCTION OF ALL BUTTERFLIES, BUT YOU'RE TOO WEAK TO DO ANYTHING.
->reset
==garden
A dazzling blue morpho approaches you...
"Will you sing me a song?" it says.
+Yes
What do you sing?
++"Love is like a butterfly"
    +++"As soft and gentle as a sigh"
        ++++"The multicolored moods of love are like its satin wings"
        ->wrong_song
        ++++"You give me butterflies"
        ->wrong_song
    +++"Now I remember what it feels like to fly"
        ++++"The multicolored moods of love are like its satin wings"
        ->wrong_song
        ++++"You give me butterflies"
        ->wrong_song
++"Cloud nine was always out of reach"
    +++"Now I remember what it feels like to fly"
        ++++"The multicolored moods of love are like its satin wings"
        ->wrong_song
        ++++"You give me butterflies"
        ->right_song
    +++"As soft and gentle as a sigh"
        ++++"The multicolored moods of love are like its satin wings"
        ->wrong_song
        ++++"You give me butterflies"
        ->wrong_song

==wrong_song
+The butterflies are not satisfied with your song. 
++They grow angry as they begin to surround you. 
+++Eventually your body temperature begins to heat up quickly becuase of the vibrations of millions of butterflies.
You explode!!!
Without you as the protector of butterflies, they fade into extinction..
->Original_day

==right_song
As the butterflies listen to the sweet tune of Kacey Musgraves' "Butterflies", they begin to glow. Their wings grow. Soon, the butterflies have the wingspan of a gorilla. You think that a helicopter is approaching, but when you look up you realize it is just the sound of the mammoth monarchs' beating wings.
+[Ask the butterfly queen what happened] You spot the queen, and ask for an explanation. 
++She says,"For hundreds of years, butterflies have been tormented by Pes Ticide and his ancestors. We were cursed! You song has reversed the curse, allowing us to regain our strength and size. When we take back the world from mankind, you will be saved.
You won! You saved the butterflies!
->END
//SPOILER!!!!!!!!!!
//SPOILER!!!!!!!!!!
//SPOILER!!!!!!!!!!
//The path to win: Choose (No, something is wrong)->(Library)->(Long way)->(County Library)->(Ask the librarian)->(Go to the coffee shop)->(Monarch Macchiato)->(garden)->(kacey musgraves lyrics)->You win!
