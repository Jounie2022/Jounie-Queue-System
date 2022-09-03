fx_version 'bodacious'
game 'gta5'

author 'jounie#9903
description 'Afterlife Test: Jounie Dev Game Based Queue System'

client_script {
	'client/cl_jounie.lua',
}

server_script {
	'server/sv_jounie.lua',
	'config/cfg_jounie.lua'
}

dependencies 'Badger_Discord_API'