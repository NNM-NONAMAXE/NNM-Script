repeat wait(1) until game:IsLoaded()

if not SCRIPTNONAMAEXWORKING then

    getgenv().SCRIPTNONAMAEXWORKING = true

    local PID = {}
    PID["Build A Boat For Treasure"] = 537413528

    if game.PlaceId == PID["Build A Boat For Treasure"] then
        loadstring(game:HttpGet("https://nonamaex.000webhostapp.com/ssccrriipptt.lua"))()
    else
        print("Game not support script")
    end

end
