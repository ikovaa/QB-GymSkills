local QBCore = exports['qb-core']:GetCoreObject()

-- Adding target to all the weights models
CreateThread(function()
    if Config.UseTarget then
        for _,v in pairs(Config.WeightsModels) do
            exports['qb-target']:AddTargetModel(v['model'], {
                options = {
                    {
                        type = 'client',
                        ecent = 'qb-gymskills:client:StartExercise',
                        icon = "fa-solid fa-dumbbell",
                        label = Lang:t("target.label"),
                        item = 'gympass',
                        exercisetype = v['exercisetype'],
                        model = v['model'],
                    },
                },
                distance = 2.5
            })
        end
    end
end)

RegisterNetEvent('qb-gymskills:client:StartExercise', function(data)
    -- Getting ped coords and cheking if there's any object nearby
    local pedCoords = GetEntityCoords(PlayerPedId(), true)
    local object = GetClosestObjectOfType(pedCoords, 3.0, data.model, false, false, false)
    -- Ending the operation if there's no object nearby
    if not DoesEntityExist(object) then return end

    -- Geting object coords and tasking ped to walk to it
    local objectCoords = GetEntityCoords(object)
    TaskGoToCoordAnyMeans(ped, objectCoords, 5.0, 0, 0, 786603, 0xbf800000)
end)