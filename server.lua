RegisterCommand("cat", function(source, args, rawCommand)
    TriggerClientEvent("cat", args[1])
end, false)
