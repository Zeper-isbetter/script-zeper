local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/master/source.lua", true))()

local Window = Luna:CreateWindow({
	Name = "Zeper🗡️ Loader | NoobKing Hub", -- This Is Title Of Your Window
	Subtitle = nil, -- A Gray Subtitle next To the main title.
	LogoID = " 9180622670", -- The Asset ID of your logo. Set to nil if you do not have a logo for Luna to use.
	LoadingEnabled = true, -- Whether to enable the loading animation. Set to false if you do not want the loading screen or have your own custom one.
	LoadingTitle = "Loading Menu ...", -- Header for loading screen
	LoadingSubtitle = "Loading Scripts ...", -- Subtitle for loading screen

	ConfigSettings = {
		RootFolder = nil, -- The Root Folder Is Only If You Have A Hub With Multiple Game Scripts and u may remove it. DO NOT ADD A SLASH
		ConfigFolder = "NoobKing Hub" -- The Name Of The Folder Where Luna Will Store Configs For This Script. DO NOT ADD A SLASH
	},

	KeySystem = false, -- As Of Beta 6, Luna Has officially Implemented A Key System!
	KeySettings = {
		Title = "Zeper🗡️ Key",
		Subtitle = "Key System",
		Note = "This Is A KeySystem. You Have key from my discord.",
		SaveInRoot = false, -- Enabling will save the key in your RootFolder (YOU MUST HAVE ONE BEFORE ENABLING THIS OPTION)
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		Key = {"robloxZeperScripter"}, -- List of keys that will be accepted by the system, please use a system like Pelican or Luarmor that provide key strings based on your HWID since putting a simple string is very easy to bypass
		SecondAction = {
			Enabled = false, -- Set to false if you do not want a second action,
			Type = "Link", -- Link / Discord.
			Parameter = "" -- If Type is Discord, then put your invite link (DO NOT PUT DISCORD.GG/). Else, put the full link of your key system here.
		}
	}
})

Luna:Notification({ 
	Title = "Loaded of (4.2358734579346 second)",
	Icon = "notifications_active",
	ImageSource = "Material",
	Content = "Accept Code.."
})

Window:CreateHomeTab({
	SupportedExecutors = {xeno}, -- A Table Of Executors Your Script Supports. Add strings of the executor names for each executor.
	DiscordInvite = "https://discord.com/invite/JhksdgJglsj", -- The Discord Invite Link. Do Not Include discord.gg/ | Only Include the code.
	Icon = 1, -- By Default, The Icon Is The Home Icon. If You would like to change it to dashboard, replace the interger with 2
})


local FpsTab = Window:CreateTab({
	Name = "Fps Game",
	Icon = "money",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

FpsTab:CreateDivider()

FpsTab:CreateSection("------ Blade - Ball ------")

local Button = FpsTab:CreateButton({
	Name = "Blade Ball (Ronix)",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/PitbullHubX/refs/heads/main/PitbullHubX.lua", true))()
         Luna:Destroy()
    	end
})

FpsTab:CreateDivider()

FpsTab:CreateSection("------ Rivals ------")

local Button = FpsTab:CreateButton({
	Name = "Rivals (Soluna)",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://soluna-script.vercel.app/rivals-modern.lua"))()
         loadstring(game:HttpGet("https://soluna-script.vercel.app/skin-changer.lua", true))()
         Luna:Destroy()
    	end
})

FpsTab:CreateSection("------ Steal - A - Brainrot ------")

local Button = FpsTab:CreateButton({
	Name = "Private",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/yoursvexyyy/VEX-OP/refs/heads/main/free%20server%20finder"))()
         Luna:Destroy()
    	end
})

FpsTab:CreateDivider()

FpsTab:CreateSection("------ Evade ------")

local Button = FpsTab:CreateButton({
	Name = "Evade (SpeedHax)",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/thesigmacorex/RobloxScripts/main/speedhax"))()
    	end
})

FpsTab:CreateDivider()

FpsTab:CreateSection("------ Arsenal ------")

local Button = FpsTab:CreateButton({
	Name = "Arsenal (Soluna)",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://soluna-script.vercel.app/arsenal.lua", true))()
    	end
})

FpsTab:CreateDivider()

FpsTab:CreateSection("------ The - Strongest - BattleGround ------")

local Button = FpsTab:CreateButton({
   Name = "TSB Script (Phantasm)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/Phantasm/refs/heads/main/Games/TSB.lua"))()
   Luna:Destroy()
   end,
})

local SurvivalTab = Window:CreateTab({
	Name = "Survival Game",
	Icon = "maximize",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

SurvivalTab:CreateSection("------ Ink - Game ------")

local Button = SurvivalTab:CreateButton({
   Name = "Ink Game (VapeVoidware)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/inkgame.lua", true))()
   Luna:Destroy()
   end,
})

SurvivalTab:CreateDivider()

SurvivalTab:CreateSection("------ 99 - Night - In - The - Forest ------")

local Button = SurvivalTab:CreateButton({
   Name = "99 Night In The Forest (VapeVoidware)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()
   Luna:Destroy()
   end,
})

SurvivalTab:CreateDivider()

local Button = SurvivalTab:CreateButton({
   Name = "99 Night In The Forest (Nazoru.xyz)",
   Callback = function()
   loadstring(game:HttpGet('https://nazuro.xyz/99nights'))()
   Luna:Destroy()
   end,
})

local Button = SurvivalTab:CreateButton({
   Name = "(NEW)99 Night In The Forest (Gec)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/GEC0/gec/refs/heads/main/Gec.Loader", true))()
   Luna:Destroy()
   end,
})

SurvivalTab:CreateDivider()

SurvivalTab:CreateSection("------ Build - A - Boat - For - Treasure ------")

local Button = SurvivalTab:CreateButton({
   Name = "Build A Boat",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/102KIRA/Best-Babft-script/refs/heads/main/Actually%20Best%20babft%20script"))()
   Luna:Destroy()
   end,
})

local UvTab = Window:CreateTab({
	Name = "Universal",
	Icon = "money",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

local Button = UvTab:CreateButton({
   Name = "Infinity Yield",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   Luna:Destroy()
   end,
})

local MiscTab = Window:CreateTab({
	Name = "Misc",
	Icon = "maximize",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

MiscTab:CreateDivider()

MiscTab:CreateSection("------ BrookHaven ------")

local Button = MiscTab:CreateButton({
   Name = "BrookHaven (RedZ)",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/9OoVFBCU/raw"))()
   Luna:Destroy()
   end,
})

MiscTab:CreateDivider()

local Button = MiscTab:CreateButton({
   Name = "BrookHaven (Soluna)",
   Callback = function()
   loadstring(game:HttpGet("https://soluna-script.vercel.app/brookhaven.lua", true))()
   Luna:Destroy()
   end,
})

MiscTab:CreateDivider()

MiscTab:CreateSection("------ Murder - Mystery - 2 ------")

local Button = MiscTab:CreateButton({
   Name = "Murder Mystery 2 (Soluna)",
   Callback = function()
   loadstring(game:HttpGet("https://soluna-script.vercel.app/murder-mystery-2.lua",true))()
   Luna:Destroy()
   end,
})

MiscTab:CreateDivider()

MiscTab:CreateSection("------ Flee - The - Facality ------")

local Button = MiscTab:CreateButton({
   Name = "Flee The Facality (Soluna)",
   Callback = function()
   loadstring(game:HttpGet("https://soluna-script.vercel.app/flee-the-facility.lua", true))()
   Luna:Destroy()
   end,
})

MiscTab:CreateDivider()

MiscTab:CreateSection("------ Doors ------")

local Button = MiscTab:CreateButton({
   Name = "Doors (NullFire)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/NuIlFire/NullFire/main/loader.lua"))()
   Luna:Destroy()
   end,
})
