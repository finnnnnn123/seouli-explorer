loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow{
    Name = "Anton's Script Hub :3",
    LoadingTitle = "Anton's Script Hub :3",
    LoadingSubtitle = "by Anton (seoulios)",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "noinvitelink",
       RememberJoins = true
    },
    KeySystem = false,
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key",
       SaveKey = true, 
       GrabKeyFromSite = false,
       Key = {"Hello"}
    }

 local ScriptsTab = Window:CreateTab("Main", 4483362458)

 local Button = MainTab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Dex",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dyyll/Dex-V5-leak/refs/heads/main/Dex%20V5.lua"))
    end,
 })

local Button = MainTab:CreateButton({
    Name = "RemoteSpy"
    Callback = function()
    loadstring(game:HttpGetAsync("https://github.com/richie0866/remote-spy/releases/latest/download/RemoteSpy.lua"))()
    end,
 })
