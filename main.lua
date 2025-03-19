local Rayfield=loadstring(game:HttpGet("https://sirius.menu/rayfield"))();local Window=Rayfield:CreateWindow({Name="Vexto V1 Hub",Icon=0,LoadingTitle="Vexto v1 Hub",LoadingSubtitle="by Cast",Theme="Default",DisableRayfieldPrompts=false,DisableBuildWarnings=false,ConfigurationSaving={Enabled=true,FolderName=nil,FileName=(("Vexto V1 Hub"=="Vexto V1 Hub") and "Vexto V1 Hub") or "Vexto V1 Hub" },Discord={Enabled=true,Invite="https://discord.gg/HSuqTDzG",RememberJoins=true},KeySystem=false,KeySettings={Title="Untitled",Subtitle="Key System",Note="No method of obtaining the key is provided",FileName="Key",SaveKey=true,GrabKeyFromSite=false,Key={"Vexto"}}});local Tab=Window:CreateTab("Player",4483362458);local Slider=Tab:CreateSlider({Name="Walkspeed",Range={10,30},Increment=10,Suffix="",CurrentValue=10,Flag="Slider1",Callback=function(Value) local player=game.Players.LocalPlayer;if (player and player.Character and player.Character:FindFirstChild("Humanoid")) then player.Character.Humanoid.WalkSpeed=Value;end end});local Button=Tab:CreateButton({Name="Infinite Jump",Callback=function() JumpEnabled= not JumpEnabled;if JumpEnabled then game.StarterGui:SetCore("SendNotification",{Title="Infinite Jump",Text="Enabled",Duration=2});else game.StarterGui:SetCore("SendNotification",{Title="Infinite Jump",Text="Disabled",Duration=2});end end});game:GetService("UserInputService").JumpRequest:Connect(function() if JumpEnabled then game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Jump=true;end end);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--
