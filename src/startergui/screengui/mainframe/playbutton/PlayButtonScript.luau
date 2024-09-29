-- Get the play button object from the parent of the script which is the PlayButton UI element
local playButton = script.Parent.Parent

-- Define the colors for the button states
local defaultColor = Color3.fromRGB(90, 255, 40)
local hoverColor = Color3.fromRGB(90, 255, 80)
local clickColor = Color3.fromRGB(155, 255, 150)


-- Add the color effects to the buttons themselves
-- On hover
playButton.MouseEnter:Connect(function()
    playButton.BackgroundColor3 = hoverColor
end)

-- On leave hover
playButton.MouseLeave:Connect(function()
    playButton.BackgroundColor3 = defaultColor
end)

-- On click
playButton.MouseButton1Down:Connect(function()
    playButton.BackgroundColor3 = clickColor
end)

-- On leave click
playButton.MouseButton1Up:Connect(function()
    playButton.BackgroundColor3 = hoverColor
end)