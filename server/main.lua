local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem('gympass', function(item)
    local src = source
    -- Legit don't know what to do with this?
    -- Maybe add an expiration date?
    QBCore.Functions.Notify(src, 'Gym Pass'..Lang:t("item.valid"))
end)