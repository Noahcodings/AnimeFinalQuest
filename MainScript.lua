if game.PlaceId = 100744519298647
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Testing script | Anime Final Quest [BETA]", IntroText = "tangina mo aron", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--Funtions
function AutoWeapon()
	game:GetService("ReplicatedStorage").BridgeNet2.dataRemoteEvent:FireServer({"NormalSpin","LuckySpin"})
	wait(.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
--Values
_G.AutoWeapon = true
_G.SelectOdds = "LuckySpin, NormalSpin"

--Tabs
local RollTab = Window:MakeTab({
	Name = "Weapon",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local RollTab = Window:MakeTab({
	Name = "Gears",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--Toggles
AutoWeapon:AddToggle({
	Name = "Auto Roll",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})


--DrowDowns
AutoWeapon:AddDropdown({
	Name = "SelectOdds",
	Default = "LuckySpin",
	Options = {"LuckySpin", "NormalSpin"},
	Callback = function(Value)
		_G.SelectOdds = Value
		print(_G.SelectOdds)
	end    
})
	end
OrionLib:Init()
