local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Sofus Loader", "Synapse")

  local Tab = Window:NewTab("Home")
  Section:NewLabel("This is the loader for all the Sofus scripts. Look at the tabs on the left to see what you need, then click the button to load it!")
  
  local Tab = Window:NewTab("Games")
  Section:NewLabel("Loads Sofus scripts for specific games.")
  
    Section:NewButton("BedWars Sofus [PC]", "Bedwars Sofus for PC", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/nachodevV2/Sofus.GG/main/MainScript.lua", true))()
    end)
    
    Section:NewButton("BedWars Sofus [Mobile]", "In Development.", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/nachodevV2/Sofus.GG/main/MainScript.lua", true))()
    end)
    
    Section:NewButton("GandmaWare V3", "A Vape Config (PistonWare based)", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/nachodevV2/Sofus.GG/main/MainScript.lua", true))()
    end)
