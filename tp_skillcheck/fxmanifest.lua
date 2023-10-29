fx_version "adamant"
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'Titans Productions Skill Check'

version 'legacy'

client_scripts {
	'client/main.lua',
}

ui_page "html/index.html"

files({
	'html/**'
})

export "skillCheck"
