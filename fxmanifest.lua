fx_version 'cerulean'
version '1.0.0'
author 'ikova'
description 'Gym system with skills based on QBCore framework'

client_scripts {'client/*.lua'}

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

server_scripts {'server/*.lua'}