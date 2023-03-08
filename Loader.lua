repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
  if _G.Mode == "Max" then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/Masurix/Uria/main/BloxFruitsMax.lua")()
    else
    loadstring(game:HttpGet"https://raw.githubusercontent.com/Masurix/Uria/main/BloxFurit")()
    end
elseif PlaceId == 2788229376 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/Masurix/Uria/main/DaHood")()
elseif PlaceId == 9285238704 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/Masurix/Uria/main/Raceclicker")()
  else
    game:Shutdown() 
  end
