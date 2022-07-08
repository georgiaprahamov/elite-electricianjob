CreateThread(function()
    

      exports['qb-target']:AddTargetModel(1206185632, {
        options = {
            {
                type = "client",
                event = "elite-electrician:client:VehPick",
                icon = "fas fa-car",
                label = Lang:t("info.pik"),
            },
            
        },
        distance = 2.5
    })
end)
