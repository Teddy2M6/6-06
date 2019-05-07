display.setStatusBar(display.HiddenStatusBar)

-- local variables to this entire file


-- background image with width and height
local backgroundImage = display.newImageRect("./background.jpg", 2048, 1536)
backgroundImage.x = display.contentCenterX
backgroundImage.y = display.contentCenterY
backgroundImage.ID = "winter background image"

-- character image with width and height
local zombie = display.newImageRect("./NinjaBoy.png", 232, 439)
zombie.x = -500
zombie.y = display.contentHeight - 250 -- note I am using not the center but the height of the diaplay
zombie.ID = "zombie"


for loopCounter = 1, 150 do 
    print(loopCounter) 
    zombie.x = zombie.x + 10
end