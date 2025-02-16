Booting:
```lua
local Boot = loadstring(game:HttpGet("https://raw.githubusercontent.com/frzfrsy/School/main/source.lua"))()
```

```lua
local Form = Boot:New("Screepstu UI Mini")
```

Creating button:
```lua
Form:Button(
	"Print 'Heloooo Sweeetiee'",
	"A button that prints a string but super useless.",
	function()
		print("Heloooo Sweeetiee")
	end)
```
