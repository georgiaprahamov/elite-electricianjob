local Translations = {
    error = {
        beware = 'Ich habe einen Schock bekommen, sei vorsichtig!',
        buckle = 'Es hat dich fassungslos gemacht!',

    },
    success = {
        reward = 'Erhalten $150 von diesem Signal!',
		material = 'Habe interessantes Material bekommen!',

    },
    info = {
		pik = 'Nehmen Sie das Fahrzeug heraus',
        store_veh = '~g~E~w~ - Nimm es weg Wagen',
        not_serv_veh = 'Dies ist nicht das offizielle Fahrzeug',
        driver = 'Sie müssen ein Fahrer sein!',
        gps = 'Melden Sie sich für die GPS-Markierung an! Geh und beende sie!',
		dashboard = '~g~E~w~ - Repariere es',
		nextd = 'Behoben - gehe zum nächsten Armaturenbrett!',
		finished = 'Job erledigt! Kehre zum Hauptquartier zurück!',
		job_label = 'Kraftwerk',
		vehs = 'Kraftfahrzeug',
		p1 = 'Defekte elektronische Platine 1',
		p2 = 'Defekte elektronische Platine 2',
		p3 = 'Defekte elektronische Platine 3',
		p4 = 'Defekte elektronische Platine 4',
		p5 = 'Defekte elektronische Platine 5',
		p6 = 'Defekte elektronische Platine 6',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
