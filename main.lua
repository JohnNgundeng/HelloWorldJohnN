-- Title: HelloWorld
-- Name: Your Name
-- Course: ICS2O/3C
-- This program displays Hello to the simulator and to the command terminal.

--print my name to the consle
print ("Hello John!")

-- hide the status bar
 display.setStatusBar(display.HiddenStatusBar)

--sets the background colour
display.setDefault("background",175/255, 90/255, 198/255)

-- create a local variable 
local textObject 

-- Displays text on the screen at the positionx = 500 and y = 500 with 
-- a default font style and font size of 50
textObject = display.newText( "Hello John!", 100, 80, nil, 50 )

-- anchor the textObject from the top left corner
textObject.anchorX = 0
textObject.anchorY = 0

-- sets color of the text 
textObject:setTextColor(1, 1, 0 )

-- create another text variable 
local textObjectSignature

-- sign my name 
textObjectSignature = display.newText ( "By John", display.contentCenterX, display.contentCenterY, nil, 40)