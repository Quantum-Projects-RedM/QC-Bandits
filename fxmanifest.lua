fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

author 'RexShack#3041'

quantum_github 'https://github.com/Quantum-Projects-RedM/QC-Bandits'
description 'RSG Bandits.'
version '1.0.0'

client_scripts {
    'client/client.lua'
}

server_scripts {
    'server/server.lua'
}

shared_scripts {
    'config.lua',
    '@ox_lib/init.lua',
}

dependency 'rsg-core'

lua54 'yes'
