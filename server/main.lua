local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('elite-electrician:server:Payslip', function(drops)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddMoney("cash", 150, "electrician-salary")
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Ти получи 150$ от този сигнал!'})
end)

RegisterNetEvent('elite-electrician:server:Reward', function(drops)
    local chance = math.random(1,100)
    if chance < 25 then
        local xPlayer = QBCore.Functions.GetPlayer(tonumber(source))
        xPlayer.Functions.AddItem("iron", math.random(5,10), false)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["iron"], "add")
        TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Ти намери интересен материал!'})
    end
            

end)




