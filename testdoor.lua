if game.PlaceId == 6516141723 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "DOORS 👁️", HidePremium = false, Introtext = "Doors!!!", SaveConfig = true, ConfigFolder = "doors029172"})

local MsdoorsTab = Window:MakeTab({
	Name = "MSDOORS",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MsdoorsTab:AddButton({
	Name = "Execute Script",
	Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua"),true))()
      		print("button pressed")
  	end    
})

local plamen6789 = Window:MakeTab({
	Name = "plamen6789's script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

plamen6789:AddButton({
	Name = "Execute Script",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/UtilitiesHub/main/UtilitiesGUI'))()
      		print("button pressed")
  	end    
})

local fartdoors = Window:MakeTab({
	Name = "fartdoors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = true
})

fartdoors:AddButton({
	Name = "Execute Script",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/spaz3m/fartdoors/main/fartdoors.lua"))()
      		print("button pressed")
  	end    
})





end
OrionLib:Init()