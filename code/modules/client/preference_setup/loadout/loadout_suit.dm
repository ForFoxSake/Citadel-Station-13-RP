// Suit slot
/datum/gear/suit
	display_name = "apron, blue"
	path = /obj/item/clothing/suit/apron
	slot = slot_wear_suit
	sort_category = "Suits and Overwear"
	cost = 2

/datum/gear/suit/leather_coat
	display_name = "leather coat"
	path = /obj/item/clothing/suit/leathercoat

/datum/gear/suit/puffer_coat
	display_name = "puffer coat"
	path = /obj/item/clothing/suit/jacket/puffer

/datum/gear/suit/puffer_vest
	display_name = "puffer vest"
	path = /obj/item/clothing/suit/jacket/puffer/vest

/datum/gear/suit/bomber
	display_name = "bomber jacket"
	path = /obj/item/clothing/suit/storage/toggle/bomber

/datum/gear/suit/bomber_alt
	display_name = "bomber jacket 2"
	path = /obj/item/clothing/suit/storage/bomber/alt

/datum/gear/suit/leather_jacket
	display_name = "leather jacket, black"
	path = /obj/item/clothing/suit/storage/toggle/leather_jacket

/datum/gear/suit/leather_jacket_sleeveless
	display_name = "leather vest, black"
	path = /obj/item/clothing/suit/storage/toggle/leather_jacket/sleeveless

/datum/gear/suit/leather_jacket_alt
	display_name = "leather jacket 2, black"
	path = /obj/item/clothing/suit/storage/leather_jacket_alt

/datum/gear/suit/leather_jacket_nt
	display_name = "leather jacket, corporate, black"
	path = /obj/item/clothing/suit/storage/toggle/leather_jacket/nanotrasen

/datum/gear/suit/leather_jacket_nt/sleeveless
	display_name = "leather vest, corporate, black"
	path = /obj/item/clothing/suit/storage/toggle/leather_jacket/nanotrasen/sleeveless

/datum/gear/suit/brown_jacket
	display_name = "leather jacket, brown"
	path = /obj/item/clothing/suit/storage/toggle/brown_jacket

/datum/gear/suit/brown_jacket_sleeveless
	display_name = "leather vest, brown"
	path = /obj/item/clothing/suit/storage/toggle/brown_jacket/sleeveless

/datum/gear/suit/brown_jacket_nt
	display_name = "leather jacket, corporate, brown"
	path = /obj/item/clothing/suit/storage/toggle/brown_jacket/nanotrasen

/datum/gear/suit/brown_jacket_nt/sleeveless
	display_name = "leather vest, corporate, brown"
	path = /obj/item/clothing/suit/storage/toggle/brown_jacket/nanotrasen/sleeveless

/datum/gear/suit/mil
	display_name = "military jacket"
	path = /obj/item/clothing/suit/storage/miljacket

/datum/gear/suit/mil/alt
	display_name = "military jacket, alt"
	path = /obj/item/clothing/suit/storage/miljacket/alt

/datum/gear/suit/mil/green
	display_name = "military jacket, green"
	path = /obj/item/clothing/suit/storage/miljacket/green

/datum/gear/suit/greyjacket
	display_name = "grey jacket"
	path = /obj/item/clothing/suit/storage/greyjacket

/datum/gear/suit/brown_trenchcoat
	display_name = "trenchcoat, brown"
	path = /obj/item/clothing/suit/storage/trench

/datum/gear/suit/grey_trenchcoat
	display_name = "trenchcoat, grey"
	path = /obj/item/clothing/suit/storage/trench/grey

/datum/gear/suit/hazard_vest
	display_name = "hazard vest selection"
	path = /obj/item/clothing/suit/storage/hazardvest

/datum/gear/suit/hazard_vest/New()
	..()
	var/list/hazards = list()
	for(var/hazard_style in typesof(/obj/item/clothing/suit/storage/hazardvest))
		var/obj/item/clothing/suit/storage/hazardvest/hazardvest = hazard_style
		hazards[initial(hazardvest.name)] = hazardvest
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(hazards))

/datum/gear/suit/hoodie
	display_name = "hoodie selection"
	path = /obj/item/clothing/suit/storage/toggle/hoodie

/datum/gear/suit/hoodie/New()
	..()
	var/list/hoodies = list()
	for(var/hoodie_style in typesof(/obj/item/clothing/suit/storage/toggle/hoodie))
		var/obj/item/clothing/suit/storage/toggle/hoodie/hoodie = hoodie_style
		hoodies[initial(hoodie.name)] = hoodie
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(hoodies))

/datum/gear/suit/labcoat
	display_name = "labcoat"
	path = /obj/item/clothing/suit/storage/toggle/labcoat

/datum/gear/suit/labcoat/blue
	display_name = "labcoat, blue"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/blue

/datum/gear/suit/labcoat/blue_edge
	display_name = "labcoat, blue-edged"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/blue_edge

/datum/gear/suit/labcoat/green
	display_name = "labcoat, green"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/green

/datum/gear/suit/labcoat/orange
	display_name = "labcoat, orange"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/orange

/datum/gear/suit/labcoat/purple
	display_name = "labcoat, purple"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/purple

/datum/gear/suit/labcoat/pink
	display_name = "labcoat, pink"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/pink

/datum/gear/suit/labcoat/red
	display_name = "labcoat, red"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/red

/datum/gear/suit/labcoat/yellow
	display_name = "labcoat, yellow"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/yellow

/datum/gear/suit/labcoat/emt
	display_name = "labcoat, EMT (Medical)"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/emt
	allowed_roles = list("Medical Doctor","Chief Medical Officer","Chemist","Paramedic","Geneticist")

/datum/gear/suit/roles/surgical_apron
	display_name = "surgical apron"
	path = /obj/item/clothing/suit/surgicalapron
	allowed_roles = list("Medical Doctor","Chief Medical Officer")

/datum/gear/suit/overalls
	display_name = "overalls"
	path = /obj/item/clothing/suit/apron/overalls
	cost = 1

/datum/gear/suit/poncho
	display_name = "poncho selection"
	path = /obj/item/clothing/accessory/poncho
	cost = 1

/datum/gear/suit/poncho/New()
	..()
	var/list/ponchos = list()
	for(var/poncho_style in (typesof(/obj/item/clothing/accessory/poncho) - typesof(/obj/item/clothing/accessory/poncho/roles)))
		var/obj/item/clothing/accessory/poncho/poncho = poncho_style
		ponchos[initial(poncho.name)] = poncho
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(ponchos))

/datum/gear/suit/roles/poncho/security
	display_name = "poncho, security"
	path = /obj/item/clothing/accessory/poncho/roles/security
	allowed_roles = list("Head of Security", "Warden", "Detective", "Security Officer")

/datum/gear/suit/roles/poncho/medical
	display_name = "poncho, medical"
	path = /obj/item/clothing/accessory/poncho/roles/medical
	allowed_roles = list("Medical Doctor","Chief Medical Officer","Chemist","Paramedic","Geneticist")

/datum/gear/suit/roles/poncho/engineering
	display_name = "poncho, engineering"
	path = /obj/item/clothing/accessory/poncho/roles/engineering
	allowed_roles = list("Chief Engineer","Atmospheric Technician", "Station Engineer")

/datum/gear/suit/roles/poncho/science
	display_name = "poncho, science"
	path = /obj/item/clothing/accessory/poncho/roles/science
	allowed_roles = list("Research Director","Scientist", "Roboticist", "Xenobiologist")

/datum/gear/suit/roles/poncho/cargo
	display_name = "poncho, cargo"
	path = /obj/item/clothing/accessory/poncho/roles/cargo
	allowed_roles = list("Quartermaster","Cargo Technician")

/datum/gear/suit/unathi_robe
	display_name = "roughspun robe"
	path = /obj/item/clothing/suit/unathi/robe
	cost = 1

/datum/gear/suit/black_lawyer_jacket
	display_name = "suit jacket, black"
	path = /obj/item/clothing/suit/storage/toggle/internalaffairs

/datum/gear/suit/blue_lawyer_jacket
	display_name = "suit jacket, blue"
	path = /obj/item/clothing/suit/storage/toggle/lawyer/bluejacket

/datum/gear/suit/purple_lawyer_jacket
	display_name = "suit jacket, purple"
	path = /obj/item/clothing/suit/storage/toggle/lawyer/purpjacket

/datum/gear/suit/suspenders
	display_name = "suspenders"
	path = /obj/item/clothing/suit/suspenders

/datum/gear/suit/forensics
	display_name = "forensics long, red"
	path = /obj/item/clothing/suit/storage/forensics/red/long
	allowed_roles = list("Detective")

/datum/gear/suit/forensics/blue
	display_name = "forensics long, blue"
	path = /obj/item/clothing/suit/storage/forensics/blue/long
	allowed_roles = list("Detective")

/datum/gear/suit/forensics/blue/short
	display_name = "forensics, blue"
	path = /obj/item/clothing/suit/storage/forensics/blue
	allowed_roles = list("Detective")

/datum/gear/suit/forensics/red/short
	display_name = "forensics, red"
	path = /obj/item/clothing/suit/storage/forensics/red
	allowed_roles = list("Detective")

/datum/gear/suit/wintercoat
	display_name = "winter coat"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat

/datum/gear/suit/wintercoat/captain
	display_name = "winter coat, colony director"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/captain
	allowed_roles = list("Colony Director")

/datum/gear/suit/wintercoat/security
	display_name = "winter coat, security"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/security
	allowed_roles = list("Security Officer", "Head of Security", "Warden", "Detective")

/datum/gear/suit/wintercoat/medical
	display_name = "winter coat, medical"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/medical
	allowed_roles = list("Medical Doctor","Chief Medical Officer","Chemist","Paramedic","Geneticist")

/datum/gear/suit/wintercoat/science
	display_name = "winter coat, science"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/science
	allowed_roles = list("Research Director","Scientist", "Roboticist", "Xenobiologist")

/datum/gear/suit/wintercoat/engineering
	display_name = "winter coat, engineering"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/engineering
	allowed_roles = list("Chief Engineer","Atmospheric Technician", "Station Engineer")

/datum/gear/suit/wintercoat/atmos
	display_name = "winter coat, atmospherics"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/engineering/atmos
	allowed_roles = list("Chief Engineer", "Atmospheric Technician")

/datum/gear/suit/wintercoat/hydro
	display_name = "winter coat, hydroponics"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/hydro
	allowed_roles = list("Botanist", "Xenobiologist")

/datum/gear/suit/wintercoat/cargo
	display_name = "winter coat, cargo"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/cargo
	allowed_roles = list("Quartermaster","Cargo Technician")

/datum/gear/suit/wintercoat/miner
	display_name = "winter coat, mining"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/miner
	allowed_roles = list("Shaft Miner")

/datum/gear/suit/varsity
	display_name = "varsity jacket selection"
	path = /obj/item/clothing/suit/varsity

/datum/gear/suit/varsity/New()
	..()
	var/list/varsities = list()
	for(var/varsity_style in typesof(/obj/item/clothing/suit/varsity))
		var/obj/item/clothing/suit/varsity/varsity = varsity_style
		varsities[initial(varsity.name)] = varsity
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(varsities))

/datum/gear/suit/track
	display_name = "track jacket selection"
	path = /obj/item/clothing/suit/storage/toggle/track

/datum/gear/suit/track/New()
	..()
	var/list/tracks = list()
	for(var/track_style in typesof(/obj/item/clothing/suit/storage/toggle/track))
		var/obj/item/clothing/suit/storage/toggle/track/track = track_style
		tracks[initial(track.name)] = track
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(tracks))

/datum/gear/suit/flannel
	display_name = "grey flannel"
	path = /obj/item/clothing/suit/storage/flannel

/datum/gear/suit/flannel/red
	display_name = "red flannel"
	path = /obj/item/clothing/suit/storage/flannel/red

/datum/gear/suit/flannel/aqua
	display_name = "aqua flannel"
	path = /obj/item/clothing/suit/storage/flannel/aqua

/datum/gear/suit/flannel/brown
	display_name = "brown flannel"
	path = /obj/item/clothing/suit/storage/flannel/brown

/datum/gear/suit/denim_jacket
	display_name = "denim jacket"
	path = /obj/item/clothing/suit/storage/toggle/denim_jacket

/datum/gear/suit/denim_jacket/corporate
	display_name = "denim jacket, corporate"
	path = /obj/item/clothing/suit/storage/toggle/denim_jacket/nanotrasen

/datum/gear/suit/denim_vest
	display_name = "denim vest"
	path = /obj/item/clothing/suit/storage/toggle/denim_jacket/sleeveless

/datum/gear/suit/denim_vest/corporate
	display_name = "denim vest, corporate"
	path = /obj/item/clothing/suit/storage/toggle/denim_jacket/nanotrasen/sleeveless

/datum/gear/suit/service
	display_name = "service jacket selection"
	path = /obj/item/clothing/suit/storage/service

/datum/gear/suit/service/New()
	..()
	var/list/services = list()
	for(var/service_style in typesof(/obj/item/clothing/suit/storage/service))
		var/obj/item/clothing/suit/storage/service/service = service_style
		services[initial(service.name)] = service
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(services))

/datum/gear/suit/miscellaneous/kimono
	display_name = "kimono"
	path = /obj/item/clothing/suit/kimono

/datum/gear/suit/miscellaneous/kimono/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/suit/miscellaneous/sec_dep_jacket
	display_name = "department jacket, security"
	path = /obj/item/clothing/suit/storage/toggle/sec_dep_jacket

/datum/gear/suit/miscellaneous/engi_dep_jacket
	display_name = "department jacket, engineering"
	path = /obj/item/clothing/suit/storage/toggle/engi_dep_jacket

/datum/gear/suit/miscellaneous/supply_dep_jacket
	display_name = "department jacket, supply"
	path = /obj/item/clothing/suit/storage/toggle/supply_dep_jacket

/datum/gear/suit/miscellaneous/sci_dep_jacket
	display_name = "department jacket, science"
	path = /obj/item/clothing/suit/storage/toggle/sci_dep_jacket

/datum/gear/suit/miscellaneous/med_dep_jacket
	display_name = "department jacket, medical"
	path = /obj/item/clothing/suit/storage/toggle/med_dep_jacket