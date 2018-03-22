resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX atm'

version '1.0.0'

server_scripts {
	'@es_extended/locale.lua',
	'locales/de.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'config.lua',
	'server/esx_atm_sv.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/de.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'config.lua',
	'client/esx_atm_cl.lua'
}

ui_page 'html/ui.html'

files {
	'html/ui.html',
	'html/pdown.ttf',
	'html/img/cursor.png',
	'html/css/app.css',
	'html/scripts/app.js'
}
