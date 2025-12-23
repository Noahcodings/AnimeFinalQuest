if game.PlaceId = 100744519298647 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Testing script | Anime Final Quest [BETA]", IntroText = "tangina mo aron", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
--Funtions
	_G.AutoRoll = true
	_G.autoWeapon = (NormalSpin)
--Tabs
--Togles
--DropDowns
	AutoWeapon:AddDropdown({
	Name = "SelectOdds",
	Default = "NormalSpin",
	Options = {"NormalSpin", "LuckySpin"},
	Callback = function(Value)
		print(Value)
	end    
})


end
OrionLib:Init()
