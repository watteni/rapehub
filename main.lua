local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Main = Rayfield:CreateWindow({
    Name = "RapeHub",
    LoadingTitle = "RapeHub",
    LoadingSubtitle = "prod RapeSquad",
    ConfigurationSaving = {
        Enabled = false,
        FolderName = nil,
        FileName = "rapehub"
    },
    Discord = {
        Enabled = false,
        Invite = "HbQeC5hM4V",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "Enter your Key",
        Subtitle = "Key System",
        Note = "Need a key? Ask @watteni",
        FileName = "RHauth",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"00pium"}
    }
})

local Core = Main:CreateTab("Hub")

local Button = Tab:CreateButton({
   Name = "Vakware",
   Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/watteni/rapehub/main/vak.lua'))()
   end,
})

local Button2 = Tab:CreateButton({
   Name = "Unload RapeHub",
   Callback = function()
            Rayfield:Destroy()
   end,
})
