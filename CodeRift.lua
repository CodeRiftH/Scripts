local Place = game.PlaceId
local Game = game.GameId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

if Place == 15705682243 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CodeRiftH/Scripts/main/Games/TLF.lua"))()
elseif Place == 17824828446 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CodeRiftH/Scripts/main/Games/SCX.lua"))()
elseif Place == 7903991471 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CodeRiftH/Scripts/main/Games/PT.lua"))()
elseif Place == 15501353806 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CodeRiftH/Scripts/main/Games/SMS.lua"))()
elseif Game == 4069560710 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CodeRiftH/Scripts/main/Games/OFS.lua"))()
end
