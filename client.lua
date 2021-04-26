RegisterNetEvent('cat')
AddEventHandler("cat", function()
    SendNUIMessage({
        type = "deployegg"
    })
    
end)
