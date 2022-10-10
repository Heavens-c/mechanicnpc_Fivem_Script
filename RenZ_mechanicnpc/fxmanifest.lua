fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author ' Doe'
description 'Example resource'
version '0.5.0'

description "Mechanic npc's."

server_scripts {
    "server/*"
}

client_scripts {
    "client/*"
}

shared_scripts {
    "configs/*",
    "shared/*"
}
