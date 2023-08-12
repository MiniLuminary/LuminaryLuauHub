local Notif = loadstring(game:HttpGet("https://api-sirclub.onrender.com/scripts/raw/notifybottom.lua"))()

local module = {}

function module.FoundGame()
    local json = game:HttpGet("https://raw.githubusercontent.com/MiniLuminary/LuminaryLuauHub/main/games.json")
    local placeId = game.PlaceId
    local decodedJson = game:GetService("HttpService"):JSONDecode(json)

    local link = decodedJson[tostring(placeId)]

    if link then
        loadstring(game:HttpGet(link))()
    else
        Notif.New("Not founded url from placeid or game not supported!", placeId)
    end
end

return module
