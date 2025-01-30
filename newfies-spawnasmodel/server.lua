RegisterNetEvent('playerSpawned') -- Triggered when a player spawns
AddEventHandler('playerSpawned', function()
    local src = source
    TriggerClientEvent('setPlayerModel', src, 's_f_y_hooker_01') -- Change to desired model
end)
