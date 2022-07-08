local Translations = {
    error = {
        beware = 'The electric current is unstable, beware of shock',
        buckle = 'The buckle snapped hard',

    },
    success = {
        reward = 'You got $150 from this signal!',
		material = 'You found interesting material!',

    },
    info = {
		pik = 'Pick Vehicle',
        store_veh = '~g~E~w~ - Store Vehicle',
        not_serv_veh = 'This is not a service vehicle',
        driver = 'You must be the driver of the car!',
        gps = 'Signals are marked on GPS! Go and finish them!',
		dashboard = '~g~E~w~ - Fix the dashboard',
		nextd = 'Fixed, go to the next signal!',
		finished = 'The job is done! Return to headquarters to leave the vehicle!',
		job_label = 'Electric Power Station',
		vehs = 'Vehicles',
		p1 = 'Broken electrical panel 1',
		p2 = 'Broken electrical panel 2',
		p3 = 'Broken electrical panel 3',
		p4 = 'Broken electrical panel 4',
		p5 = 'Broken electrical panel 5',
		p6 = 'Broken electrical panel 6',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
