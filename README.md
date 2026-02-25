# 🎮 Welcome to Godot!

Here's our first Godot 2D playground! In this project, we have 
- a Player,
- a Platform,
- and a **MysteryThingy**. 

Right now, touching the MysteryThingy just changes the text on the screen. 

This is where you come in!
Use code to make MysteryThingy alter the player somehow!

## 🧑‍💻 How to Hack the Player

Open the `MysteryThingy` script. 
Inside the `_on_body_entered(body)` function, the word `body` is the code's name for the **Player**. 
If you type `body.` followed by a property, you can change how the player behaves the exact moment they touch the object!

Play around with the following... 

### 1. The Super Bounce (Gravity Hack)
In Godot 2D, pushing things *up* means using a negative number on the Y-axis. Let's launch the player into the sky!
```gdscript
body.velocity.y = - (pick a number here and see what happens!)
```

### 2. The Speed Boost (Sonic Hack)
Want to make the player run incredibly fast? Change their built-in SPEED variable! (The default is usually 300).
```gdscript
body.SPEED = (pick a number here and see what happens!)
```

### 3. The (Mega/Micro) Mushroom (Size Hack)
You can change the scale of the player using a Vector2 (which just means X and Y size).
```gdscript
body.scale = Vector2(SOME_NUMBER, SOME_OTHER_NUMBER)
```

### 4. The Teleporter
You can instantly move the player to a new location on the screen by changing their global_position.
```gdscript
body.global_position = Vector2(100, 100)
```
