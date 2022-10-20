RegisterServerEvent("RegisterUsableItem:handcuffs")
AddEventHandler("RegisterUsableItem:handcuffs", function(source)
    TriggerClientEvent('redemrp_handcuffs:handcuffItem', source)
end)