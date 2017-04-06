# Brick-Game
Graphics Assignment 1


Submitted By: 
- Eavanshi Arora
-201501115

Steps to compile:
1.) cd into repository
2.) make (it will create an executable file named Sample2D).
3.) ./Sample2D smash.mp3
(smash.mp3 will be passed as an argument to the code)

--> The Player has 3 lives to play the game. THe game ends after 3 lives finish.
--> SOUND is played when laser gets out of the canon.
--> SCORE Is Displayed on top right corner using 7 Segment Display.
--> LEVEL UP after a score of multiple of 100 (speed of bricks increases)

-->Score: (Always Positive)
* SHOOT:   -> Black = Life-1
	   -> Any other = +20
* COLLECT: -> Black = Life-1
	    -> Red = By Red Basket +10
	           = By Blue Basket -1
	    -> Blue = By Blue Basket +10
	            = By Red Basket -1
