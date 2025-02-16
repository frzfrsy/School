Literal Example:
```lua
function randomString()
	local length = math.random(50,50)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

local form = Lib:New(
	"School", --Title of the form
	Color3.fromRGB(255, 255, 255), --Smoke colour (you can use HSV or HEX or 'new')
	Color3.fromRGB(255, 255, 255) --Outline colour (you can use HSV or HEX or 'new')
)

form:Button("Print Random String", "A various button.", function()
	print(randomString())
end)

form:Toggle("Auto Print", "A super toggle.", function(state)
	if state then
		PrintToggle = true
		while PrintToggle do
			print(randomString())
			task.wait()
		end
	else
		PrintToggle = false
	end
end)

form:TextBox("Walk Speed", "Change your walkspeed, input only numeric because you want the speed value not ABC.", function(val)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = val
end)
```
