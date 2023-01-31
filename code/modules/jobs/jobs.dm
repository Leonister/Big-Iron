
GLOBAL_LIST_INIT(engineering_positions, list(
	"Chief Engineer",
	"Station Engineer",
	"Atmospheric Technician",
	))


GLOBAL_LIST_INIT(medical_positions, list(
	"Chief Medical Officer",
	"Medical Doctor",
	"Geneticist",
	"Virologist",
	"Paramedic",
	"Chemist",
	))


GLOBAL_LIST_INIT(science_positions, list(
	"Research Director",
	"Scientist",
	"Roboticist",
	))

GLOBAL_LIST_INIT(supply_positions, list(
	"Quartermaster",
	"Cargo Technician",
	"Shaft Miner",
	))

GLOBAL_LIST_INIT(civilian_positions, list(
	"Head of Personnel",
	"Bartender",
	"Botanist",
	"Cook",
	"Janitor",
	"Curator",
	"Lawyer",
	"Chaplain",
	"Assistant",
	))


GLOBAL_LIST_INIT(nonhuman_positions, list(
	"AI",
	"Cyborg",
	ROLE_PAI,
	))

GLOBAL_LIST_INIT(command_positions, list(
	"Head Paladin",
	"Head Knight",
	"Head Scribe", //Wasn't here before. Still technically command, I put it here - Kitsunemitsu

	"NCR Captain",
	"NCR Veteran Ranger",

	"Legion Centurion",

	"Chief of Police",

	"Enclave Lieutenant",

	"Merchant",

	"High Priest",

	"Listener",

	//For Alternative maptypes - Kitsunemitsu
	"Chief",

	"Overseer"
	))

GLOBAL_LIST_INIT(silicon_whitelist_positions, list(
"Mr. Handy"))
//Whitelisted positions list FO13 anything that shows up here requires that the user have an entry in the 'role_whitelist' table of id,ckey,"faction"

GLOBAL_LIST_INIT(faction_whitelist_positions, list(
"Elder",
"Head Paladin",
"Head Knight",
"Head Scribe",
"Senior Paladin",
"Paladin",
"Senior Knight",
"Knight",
"Senior Scribe",
"Scribe",
"BoS Off-Duty",

"Legion Centurion",
"Legion Frumentarius",
"Legion Vexillarius",
"Legion Veteran Decanus",
"Veteran Legionnaire",
"Legion Prime Decanus",
"Prime Legionnaire",
"Legion Recruit Decanus",
"Recruit Legionnaire",
"Legion Explorer",
"Camp Duty",
"Legion Slave",

"Mayor",
"Chief of Police",
"Officer",
"Shopkeeper",
"Doctor",
"Prospector",
"Detective",
"Shop Assistant",

"Enclave Captain",
"Enclave Lieutenant",
"Enclave Gunnery Sergeant",
"Enclave Sergeant",
"Enclave Armored Infantry",
"Enclave Specialist",
"Enclave Scientist",
"Enclave Private",
"Enclave Bunker Duty",

"Chief",
"Shaman",
"Head Hunter",
"Druid",
"Hunter",

"Cyborg",
"Overseer",
"Chief of Security",
"Vault-tec Doctor",
"Vault-tec Scientist",
"Vault-tec Security",
"Vault-tec Engineer",
))

GLOBAL_LIST_INIT(brotherhood_positions, list(
	"Elder",
	"Head Paladin",
	"Head Knight",
	"Head Scribe",
	"Senior Paladin",
	"Paladin",
	"Senior Knight",
	"Knight",
	"Senior Scribe",
	"Scribe",
	"Initiate",
	"BoS Off-Duty",
))

GLOBAL_LIST_INIT(legion_command_positions, list(
	"Legate",
	"Legion Centurion",
	"Legion Frumentarius",
	"Legion Veteran Decanus"
))

GLOBAL_LIST_INIT(legion_positions, list(
	"Legion Centurion",
	"Legion Frumentarius",
	"Legion Veteran Decanus",
	"Legion Prime Decanus",
	"Legion Recruit Decanus",
	"Legion Vexillarius",
	"Legion Explorer",
	"Veteran Legionnaire",
	"Prime Legionnaire",
	"Recruit Legionnaire",
	"Camp Duty",
	"Legion Slave"
))

GLOBAL_LIST_INIT(ncr_rangervet_positions, list(
	"NCR Veteran Ranger",
))

GLOBAL_LIST_INIT(ncr_positions, list(
	"NCR Captain",
	"NCR Lieutenant",
	"NCR Veteran Ranger",
	"NCR Representative",
	"NCR Ranger",
	"NCR Heavy Trooper",
	"NCR Military Police",
	"NCR Sergeant",
	"NCR Corporal",
	"NCR Combat Medic",
	"NCR Combat Engineer",
	"NCR Trooper",
	"NCR Medical Officer",
	"NCR Off-Duty"
))

GLOBAL_LIST_INIT(vault_positions, list(
	"Overseer",
	"Chief of Security",
	"Vault-tec Doctor",
	"Vault-tec Scientist",
	"Vault-tec Security",
	"Vault-tec Engineer",
	"Vault Dweller",
	"Cyborg",
))

GLOBAL_LIST_INIT(wasteland_positions, list(
	"Outlaw",
	"Great Khan",
	"Faithful",
	"Vigilante",
	"Tribal",
	"Wastelander",
))

GLOBAL_LIST_INIT(enclave_positions, list(
	"Enclave Captain",
	"Enclave Lieutenant",
	"Enclave Gunnery Sergeant",
	"Enclave Sergeant",
	"Enclave Armored Infantry",
	"Enclave Specialist",
	"Enclave Scientist",
	"Enclave Private",
	"Enclave Bunker Duty",
))

GLOBAL_LIST_INIT(church_positions, list(
	"High Priest",
	"Servitor",
	"Acolyte",
	"Neophyte",
))

GLOBAL_LIST_INIT(merchant_positions, list(
	"Merchant",
	"Apprentice",
	"Mercenary",
	"Bartender",
))

GLOBAL_LIST_INIT(rustwalker_positions, list(
	"Listener",
	"Rustwalker",
))

GLOBAL_LIST_INIT(kebab_positions, list(
	"Scab",
	"Radio Host",
))

GLOBAL_LIST_INIT(security_positions, list(
	"Vault-tec Security",
	"Officer",
))
GLOBAL_LIST_INIT(silicon_positions, list(
	"Mr. Handy",
))

GLOBAL_LIST_INIT(tribal_positions, list(
	"Chief",
	"Shaman",
	"Head Hunter",
	"Druid",
	"Villager",
	"Hunter",
	"Spirit-Pledged",
	"Guardian",
))

// job categories for rendering the late join menu
GLOBAL_LIST_INIT(position_categories, list(
	EXP_TYPE_NCR = list("jobs" = ncr_positions, "color" = "#ffeeaa"),
	EXP_TYPE_BROTHERHOOD = list("jobs" = brotherhood_positions, "color" = "#95a5a6"),
	EXP_TYPE_LEGION = list("jobs" = legion_positions, "color" = "#f81717"),
	EXP_TYPE_WASTELAND = list("jobs" = wasteland_positions, "color" = "#5a5a5a"),
	EXP_TYPE_ENCLAVE = list("jobs" = enclave_positions, "color" = "#323232"),
	EXP_TYPE_KEBAB = list("jobs" = kebab_positions, "color" = "#c3d5d5"),
//	EXP_TYPE_TRIBAL = list("jobs" = tribal_positions, "color" = "#006666"),
//	EXP_TYPE_VAULT = list("jobs" = vault_positions, "color" = "#ccffcc"),
	EXP_TYPE_CHURCH = list("jobs" = church_positions, "color" = "#d580ff"),
	EXP_TYPE_MERCHANT = list("jobs" = merchant_positions, "color" = "#dcba97"),
	EXP_TYPE_RUSTWALKER = list("jobs" = rustwalker_positions, "color" = "#ff8080"),
))

GLOBAL_LIST_INIT(exp_jobsmap, list(
	EXP_TYPE_CREW = list("titles" = command_positions | engineering_positions | medical_positions | science_positions | supply_positions | security_positions | civilian_positions | list("AI","Cyborg")), // crew positions
	EXP_TYPE_COMMAND = list("titles" = command_positions),
	EXP_TYPE_ENGINEERING = list("titles" = engineering_positions),
	EXP_TYPE_MEDICAL = list("titles" = medical_positions),
	EXP_TYPE_SCIENCE = list("titles" = science_positions),
	EXP_TYPE_SUPPLY = list("titles" = supply_positions),
	EXP_TYPE_SECURITY = list("titles" = security_positions),
	EXP_TYPE_SILICON = list("titles" = list("AI","Cyborg")),
	EXP_TYPE_SERVICE = list("titles" = civilian_positions),

	EXP_TYPE_FALLOUT = list("titles" = brotherhood_positions | kebab_positions | legion_positions | ncr_positions | vault_positions | wasteland_positions | church_positions | merchant_positions | rustwalker_positions | tribal_positions | enclave_positions),

	EXP_TYPE_OUTLAW = list("titles" = list("Outlaw","Den Mob Boss","Den Mob Enforcer","Den Doctor",)),
	EXP_TYPE_BROTHERHOOD = list("titles" = brotherhood_positions),
	EXP_TYPE_LEGION = list("titles" = legion_positions),
	EXP_TYPE_NCR = list("titles" = ncr_positions),
	EXP_TYPE_VAULT = list("titles" = vault_positions),
	EXP_TYPE_WASTELAND = list("titles" = wasteland_positions),
	EXP_TYPE_CHURCH = list("titles" = church_positions),
	EXP_TYPE_MERCHANT = list("titles" = merchant_positions),
	EXP_TYPE_RUSTWALKER = list("titles" = rustwalker_positions),
	EXP_TYPE_KEBAB = list("titles" = kebab_positions),
	EXP_TYPE_TRIBAL = list("titles" = tribal_positions),
	EXP_TYPE_ENCLAVE = list("titles" = enclave_positions),

	EXP_TYPE_LEGIONCOMMAND = list("titles" = list("Legion Prime Decanus", "Legion Recruit Decanus")),
	EXP_TYPE_BROTHERHOODCOMMAND = list("titles" = list("Head Paladin", "Head Scribe")),
	EXP_TYPE_OASISCOMMAND = list("titles" = list("Secretary", "Officer")),
	EXP_TYPE_NCRCOMMAND = list("titles" = list("NCR Sergeant", "NCR Medical Officer", "NCR Military Police")),
	EXP_TYPE_RANGER = list("titles" = list("NCR Ranger"))
))

GLOBAL_LIST_INIT(exp_specialmap, list(
	EXP_TYPE_LIVING = list(), // all living mobs
	EXP_TYPE_ANTAG = list(),
	EXP_TYPE_SPECIAL = list("Lifebringer","Ash Walker","Exile","Servant Golem","Free Golem","Hermit","Translocated Vet","Escaped Prisoner","Hotel Staff","SuperFriend","Space Syndicate","Ancient Crew","Space Doctor","Space Bartender","Beach Bum","Skeleton","Zombie","Space Bar Patron","Lavaland Syndicate","Ghost Role", "Ghost Cafe Visitor"), // Ghost roles
	EXP_TYPE_GHOST = list() // dead people, observers
))
GLOBAL_PROTECT(exp_jobsmap)
GLOBAL_PROTECT(exp_specialmap)

/proc/guest_jobbans(job)
	return ((job in GLOB.command_positions) || (job in GLOB.nonhuman_positions) || (job in GLOB.security_positions))



//this is necessary because antags happen before job datums are handed out, but NOT before they come into existence
//so I can't simply use job datum.department_head straight from the mind datum, laaaaame.
/proc/get_department_heads(job_title)
	if(!job_title)
		return list()

	for(var/datum/job/J in SSjob.occupations)
		if(J.title == job_title)
			return J.department_head //this is a list

/proc/get_full_job_name(job)
	var/static/regex/cap_expand = new("cap(?!tain)")
	var/static/regex/cmo_expand = new("cmo")
	var/static/regex/hos_expand = new("hos")
	var/static/regex/hop_expand = new("hop")
	var/static/regex/rd_expand = new("rd")
	var/static/regex/ce_expand = new("ce")
	var/static/regex/qm_expand = new("qm")
	var/static/regex/sec_expand = new("(?<!security )officer")
	var/static/regex/engi_expand = new("(?<!station )engineer")
	var/static/regex/atmos_expand = new("atmos tech")
	var/static/regex/doc_expand = new("(?<!medical )doctor|medic(?!al)")
	var/static/regex/mine_expand = new("(?<!shaft )miner")
	var/static/regex/chef_expand = new("chef")
	var/static/regex/borg_expand = new("(?<!cy)borg")

	job = lowertext(job)
	job = cap_expand.Replace(job, "captain")
	job = cmo_expand.Replace(job, "chief medical officer")
	job = hos_expand.Replace(job, "head of security")
	job = hop_expand.Replace(job, "head of personnel")
	job = rd_expand.Replace(job, "research director")
	job = ce_expand.Replace(job, "chief engineer")
	job = qm_expand.Replace(job, "quartermaster")
	job = sec_expand.Replace(job, "security officer")
	job = engi_expand.Replace(job, "station engineer")
	job = atmos_expand.Replace(job, "atmospheric technician")
	job = doc_expand.Replace(job, "medical doctor")
	job = mine_expand.Replace(job, "shaft miner")
	job = chef_expand.Replace(job, "cook")
	job = borg_expand.Replace(job, "cyborg")
	return job
