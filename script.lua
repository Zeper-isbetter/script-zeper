local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
 
local Window = Rayfield:CreateWindow({
   Name = "Zeper🗡️ Loader | V 1.0.0",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Loading...",
   LoadingSubtitle = "by Superless Noob",
   ShowText = "Update is every weekends", -- Thank you the use this script
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)
 
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "NoobKing Hub"
   },
 
   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
 
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Noobking Key System",
      Subtitle = "This Key is The Vidio",
      Note = "The Key Has Been Created", -- Use this to tell the user how to get a key
      FileName = "NoobKingHub", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/2wm9QWqV"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
 
 
local HomeTab = Window:CreateTab("🏠 Home", nil) -- Title, Image
local HomeSection = HomeTab:CreateSection("🤝Social Media🤝")

local HomeLabel = HomeTab:CreateLabel("Youtube = @noobking10 ", "rewind")

local HomeSection = HomeTab:CreateSection("😎Update Area😎")

local HomeParagraph = HomeTab:CreateParagraph({Title = "Update 2", Content = "+ added 99 ni... script        + Added TSB script         + delete credits tab"})

local HomeSection = HomeTab:CreateSection("( •̀ ω •́ )✧")

local Button = HomeTab:CreateButton({
   Name = "Soluna Loader",
   Callback = function()
   loadstring(game:HttpGet("https://soluna-script.vercel.app/main.lua",true))()
   Rayfield:Destroy()
   end,
})

Rayfield:Notify({
   Title = "Updated (V0.0.1)",
   Content = "By NoobKing",
   Duration = 10,
   Image = nil,
})

local FightTab = Window:CreateTab("🗡️ Fight", nil) -- Title, Image
local FightSection = FightTab:CreateSection("Blade Ball Scripts")
 
local Button = FightTab:CreateButton({
   Name = "Blade Ball (Ronix Hub)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/PitbullHubX/refs/heads/main/PitbullHubX.lua", true))()
   Rayfield:Destroy()
   end,
})
 
local Divider = FightTab:CreateDivider()

local FightSection = FightTab:CreateSection("Rivals Scripts")
 
local Button = FightTab:CreateButton({
   Name = "Rivals (Soluna)",
   Callback = function()
   loadstring(game:HttpGet("https://soluna-script.vercel.app/rivals-modern.lua"))()
   loadstring(game:HttpGet("https://soluna-script.vercel.app/skin-changer.lua", true))()
   Rayfield:Destroy()
   end,
})

local Divider = FightTab:CreateDivider()

local FightSection = FightTab:CreateSection("Steal A Brainrot")

local Button = FightTab:CreateButton({
   Name = "Steal A Brainrot (private)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/yoursvexyyy/VEX-OP/refs/heads/main/free%20server%20finder"))()
   Rayfield:Destroy()
   end,
})

local Divider = FightTab:CreateDivider()

local FightSection = FightTab:CreateSection("Evade")

 local Button = FightTab:CreateButton({
   Name = "Evade (SpeedHax)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/thesigmacorex/RobloxScripts/main/speedhax"))()

   Rayfield:Destroy()
   end,
})

local Divider = FightTab:CreateDivider()

local FightSection = FightTab:CreateSection("Arsenal")

local Button = FightTab:CreateButton({
   Name = "Arsenal(Soluna)",
   Callback = function()
   loadstring(game:HttpGet("https://soluna-script.vercel.app/arsenal.lua", true))()
   Rayfield:Destroy()
   end,
})

local Divider = FightTab:CreateDivider()

 local FightSection = FightTab:CreateSection("TSB")

local Button = FightTab:CreateButton({
   Name = "TSB Character Script",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/Dm3Hm10j", true))()
   Rayfield:Destroy()
   end,
})

local Button = FightTab:CreateButton({
   Name = "TSB script(is still key is valid)",
   Callback = function()
   script_key="VexonHub_4D"
   loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()
   Rayfield:Destroy()
   end,
})

local Button = FightTab:CreateButton({
   Name = "OP TSB Script(Phantasm)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/Phantasm/refs/heads/main/Games/TSB.lua"))()
   Rayfield:Destroy()
   end,
})


local SurvivalTab = Window:CreateTab("👌 Survival", nil) -- Title, Image

local SurvivalSection = SurvivalTab:CreateSection("Ink Game Scripts")
 
local Button = SurvivalTab:CreateButton({
   Name = "Ink Game (VapeVoidware)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/inkgame.lua", true))()
   Rayfield:Destroy()
   end,
})

local Divider = SurvivalTab:CreateDivider()

local SurvivalSection = SurvivalTab:CreateSection("99 Night In The Forest Scripts")
 
local Button = SurvivalTab:CreateButton({
   Name = "99 Night In The Forest (VapeVoidware)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()
   Rayfield:Destroy()
   end,
})
 
local Button = SurvivalTab:CreateButton({
   Name = "99 Night In The Forest (Nazoru.xyz)",
   Callback = function()
   loadstring(game:HttpGet('https://nazuro.xyz/99nights'))()
   Rayfield:Destroy()
   end,
})

local Button = SurvivalTab:CreateButton({
   Name = "(NEW)99 Night In The Forest (Gec)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/GEC0/gec/refs/heads/main/Gec.Loader", true))()
   Rayfield:Destroy()
   end,
})

local Divider = SurvivalTab:CreateDivider()

local SurvivalSection = SurvivalTab:CreateSection("Build A boat")

local Label = SurvivalTab:CreateLabel("if you want gold and gold block use 2st one", "rewind")

local Button = SurvivalTab:CreateButton({
   Name = "Build A Boat",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/102KIRA/Best-Babft-script/refs/heads/main/Actually%20Best%20babft%20script"))()
   Rayfield:Destroy()
   end,
})

local Button = SurvivalTab:CreateButton({
   Name = "Auto Gold Farm",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/DoliScriptz/Frostware/refs/heads/main/BABFT.lua",true))()
   Rayfield:Destroy()
   end,
})
 
local UniversalTab = Window:CreateTab("💪 Universal", nil) -- Title, Image
local UniversalSection = UniversalTab:CreateSection("Infinity Field")
 
local Button = UniversalTab:CreateButton({
   Name = "Infinity Field",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   Rayfield:Destroy()
   end,
})

local Button = UniversalTab:CreateButton({
   Name = "Troll(but only you)",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/vcGrJnir",true))()
   Rayfield:Destroy()
   end,
})

local KeyTab = Window:CreateTab("🔑 Key", nil) -- Title, Image
 
local KeyLabel = KeyTab:CreateLabel("Emty but next update is coming but i dont think ", "rewind")

local MiscTab = Window:CreateTab("🎚️ Misc", nil) -- Title, Image
local MiscSection = MiscTab:CreateSection("BrookHaven")

local Button = MiscTab:CreateButton({
   Name = "Brookhaven (RedZ)",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/9OoVFBCU/raw"))()
	Rayfield:Destroy()
   end,
})

local Button = MiscTab:CreateButton({
   Name = "Brookhaven (soluna)",
   Callback = function()
   loadstring(game:HttpGet("https://soluna-script.vercel.app/brookhaven.lua", true))()
   Rayfield:Destroy()
   end,
})

local Divider = MiscTab:CreateDivider()

local MiscSection = MiscTab:CreateSection("MM2")

local Button = MiscTab:CreateButton({
   Name = "MM2 (soluna)",
   Callback = function()
   loadstring(game:HttpGet("https://soluna-script.vercel.app/murder-mystery-2.lua",true))()
   Rayfield:Destroy()
   end,
})

local Divider = MiscTab:CreateDivider()

local MiscSection = MiscTab:CreateSection("FleeTheFacality")


local Button = MiscTab:CreateButton({
   Name = "FleeTheFacality (soluna)",
   Callback = function()
   loadstring(game:HttpGet("https://soluna-script.vercel.app/flee-the-facility.lua", true))()
   Rayfield:Destroy()
   end,
})

local Divider = MiscTab:CreateDivider()

local MiscSection = MiscTab:CreateSection("Doors")

local Button = MiscTab:CreateButton({
   Name = "Doors (NullFire)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/NuIlFire/NullFire/main/loader.lua"))()
   Rayfield:Destroy()
   end,
})

