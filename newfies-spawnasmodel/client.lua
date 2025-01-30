RegisterNetEvent('setPlayerModel')
AddEventHandler('setPlayerModel', function(modelName)
    local model = GetHashKey(modelName)

    RequestModel(model)
    while not HasModelLoaded(model) do
        Wait(0)
    end

    SetPlayerModel(PlayerId(), model)
    SetModelAsNoLongerNeeded(model)
end)
