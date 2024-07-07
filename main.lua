local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Players = game:GetService("Players")

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
        Note = "Keys are obtained from @watteni",
        FileName = "RHauth",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"00pium"}
    }
})

local Core = Main:CreateTab("Hub")

local Button = 
