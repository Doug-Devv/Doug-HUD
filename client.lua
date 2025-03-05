local display = false

RegisterCommand('togglehud', function()
    display = not display
    SendNUIMessage({
        type = "ui",
        status = display
    })
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(500)
        local playerPed = PlayerPedId()
        local health = GetEntityHealth(playerPed) - 100
        local armor = GetPedArmour(playerPed)
        TriggerServerEvent('hud:getData')
        SendNUIMessage({
            type = "updateStatus",
            health = health,
            armor = armor
        })
    end
end)
