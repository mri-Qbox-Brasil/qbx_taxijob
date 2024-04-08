local Translations = {
    error = {
        already_mission = 'Você já está fazendo uma missão de NPC',
        not_in_taxi = 'Você não está em um táxi',
        missing_meter = 'Este veículo não possui taxímetro',
        no_vehicle = 'Você não está em um veículo',
        not_active_meter = 'O taxímetro não está ativo',
        no_meter_sight = 'Nenhum taxímetro à vista',
    },
    success = {},
    info = {
        person_was_dropped_off = 'Pessoa foi deixada!',
        npc_on_gps = 'O NPC está indicado no seu GPS',
        go_to_location = 'Leve o NPC para o local especificado',
        vehicle_parking = '[E] - Estacionamento de Veículos',
        job_vehicles = '[E] - Veículos de Trabalho',
        drop_off_npc = '[E] - Deixar NPC',
        call_npc = '[E] - Chamar NPC',
        blip_name = 'Táxi do Centro',
        taxi_label_1 = 'Táxi Padrão',
        no_spawn_point = 'Não foi possível encontrar um local para estacionar o táxi',
        taxi_returned = 'Táxi estacionado',
        request_taxi = '[E] - Solicitar Táxi',
        request_taxi_target = 'Solicitar Táxi',
    },
    menu = {
        taxi_menu_header = 'Veículos de Táxi',
        close_menu = '⬅ Fechar Menu',
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end