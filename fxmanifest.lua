fx_version 'cerulean'
game 'gta5'
lua54 'yes'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'config.lua'
}

client_script {
    'client/main.lua',
    'client/targets.lua'
}

server_script 'server/main.lua'
