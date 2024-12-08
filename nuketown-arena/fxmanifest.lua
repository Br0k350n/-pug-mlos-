shared_scripts { '@FiniAC/fini_events.lua' }

fx_version 'bodacious'
game { 'gta5' }

lua54 'yes'

client_scripts { 
    'client.lua',
}

escrow_ignore {
    'client.lua',
}
dependency '/assetpacks'