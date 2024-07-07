local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Main = Rayfield:CreateWindow({
    Name = "Vakware",
    LoadingTitle = "Vakware",
    LoadingSubtitle = "prod RapeSquad",
    ConfigurationSaving = {
        Enabled = false,
        FolderName = nil,
        FileName = "vakware"
    },
    Discord = {
        Enabled = false,
        Invite = "HbQeC5hM4V",
        RememberJoins = true
    },
    KeySystem = false,
    KeySettings = {
        Title = "Enter your Key",
        Subtitle = "Key System",
        Note = "Need a key? Ask @watteni",
        FileName = "VWauth",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"00pium"}
    }
})

local Tab = Main:CreateTab("Vakware")

local Button = Tab:CreateButton({
   Name = "Kill All",
   Callback = function()
            local function fireKillAllRemoteEvent()
                local players = game:GetService("Players")
                local remoteEvent =game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Game"):WaitForChild("RE"):WaitForChild("Damage")
                for _, player in ipairs(players:GetPlayers()) do
                    if player.Character and player.Character:FindFirstChild("Humanoid") then
                        local args = {
                          [1] = 100,
                          [2] = player.Character.Humanoid
                          }
                        remoteEvent:FireServer(unpack(args))
        end
    end
end
game:GetService("RunService").RenderStepped:Connect(fireKillAllRemoteEvent)
   end,
})

local Button2 = Tab:CreateButton({
   Name = "Unload Vakware",
   Callback = function()
            Rayfield:Destroy()
   end,
})
