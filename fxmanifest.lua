fx_version 'cerulean'
game 'gta5'

name 'Pulsar Keybinds'
description 'Shared keybind registration other resources register their own binds through'
author 'Artmines - maintained for Pulsar Framework'
url 'https://pulsarframe.work'
version 'v1.0.0'

version_check 'yes'
github 'https://github.com/PulsarFW/pulsar_keybinds'

client_script '@pulsar_core/components/cl_error.lua'
shared_script '@pulsar_core/core/sh_pulsar.lua'
client_script '@pulsar_pwnzor/client/check.lua'

client_scripts({
	'client/*.lua',
})

shared_script 'config.lua'

server_scripts({})

lua54 'yes'