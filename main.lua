local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Aika Hub", "Synapse")

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("Modifier")

Section:NewTextBox("TextboxText", "TextboxInfo", function(txt)
	print(txt)
end)

Section:NewDropdown("DropdownText", "DropdownInf", {"Option 1", "Option 2", "Option 3"}, function(currentOption)
   print(currentOption)
end)
