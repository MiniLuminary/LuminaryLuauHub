local KeySystemUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/ui/xrer_mstudio45.lua"))()
local module = loadstring(game:HttpGet("https://raw.githubusercontent.com/MiniLuminary/LuminaryLuauHub/main/Module.lua"))()
KeySystemUI.New({
    ApplicationName = "LuminaryHub",
    Name = "❤ Luminary",
    Info = "❤ Best and cute hub ❤",
    DiscordInvite = "b7qSvcrSyJ"
})
repeat task.wait() until KeySystemUI.Finished() or KeySystemUI.Closed
if KeySystemUI.Finished() and KeySystemUI.Closed == false then
    print("Key verified, can load script")
    module.FoundGame()
else
    print("Player closed the GUI.")
end
