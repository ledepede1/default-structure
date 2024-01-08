fx_version 'adamant'

game 'gta5'

author 'your_name'
description 'project_name'

version '1.0'

lua54 'yes'

shared_scripts {
	'Configs/Shared.lua',
}

client_scripts {
	'Configs/Cl_Config.lua',
	'Client/Main.lua',
}

server_scripts {
	'Configs/Sv_Config.lua',
	'Server/Server.lua',
}
