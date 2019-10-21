/*
*	Here is where any supply packs
*	related to engineering tasks live.
*/


/datum/supply_pack/eng
	group = "Engineering"

/datum/supply_pack/eng/lightbulbs
	name = "Replacement lights"
	contains = list(/obj/item/weapon/storage/box/lights/mixed = 3)
	cost = 10
	containertype = /obj/structure/closet/crate
	containername = "replacement lights"

/datum/supply_pack/eng/smescoil
	name = "Superconductive Magnetic Coil"
	contains = list(/obj/item/weapon/smes_coil)
	cost = 20
	containertype = /obj/structure/closet/crate/engineering
	containername = "superconductive magnetic coil crate"

/datum/supply_pack/eng/smescoilsupercap
	name = "Superconductive Capacitance Coil"
	contains = list(/obj/item/weapon/smes_coil/super_capacity)
	cost = 25
	containertype = /obj/structure/closet/crate/engineering
	containername = "superconductive capacitance coil crate"

/datum/supply_pack/eng/smescoilsuperio
	name = "Superconductive Transmission Coil"
	contains = list(/obj/item/weapon/smes_coil/super_io)
	cost = 25
	containertype = /obj/structure/closet/crate/engineering
	containername = "superconductive transmission coil crate"

/datum/supply_pack/eng/shield_capacitor
	name = "Shield Capacitor"
	contains = list(/obj/machinery/shield_capacitor)
	cost = 20
	containertype = /obj/structure/closet/crate/engineering
	containername = "shield capacitor crate"

/datum/supply_pack/eng/shield_capacitor/advanced
	name = "Advanced Shield Capacitor"
	contains = list(/obj/machinery/shield_capacitor/advanced)
	cost = 30
	containertype = /obj/structure/closet/crate/engineering
	containername = "advanced shield capacitor crate"

/datum/supply_pack/eng/bubble_shield
	name = "Bubble Shield Generator"
	contains = list(/obj/machinery/shield_gen)
	cost = 40
	containertype = /obj/structure/closet/crate/engineering
	containername = "shield bubble generator crate"

/datum/supply_pack/eng/bubble_shield/advanced
	name = "Advanced Bubble Shield Generator"
	contains = list(/obj/machinery/shield_gen/advanced)
	cost = 60
	containertype = /obj/structure/closet/crate/engineering
	containername = "advanced bubble shield generator crate"

/datum/supply_pack/eng/hull_shield
	name = "Hull Shield Generator"
	contains = list(/obj/machinery/shield_gen/external)
	cost = 80
	containertype = /obj/structure/closet/crate/engineering
	containername = "shield hull generator crate"

/datum/supply_pack/eng/hull_shield/advanced
	name = "Advanced Hull Shield Generator"
	contains = list(/obj/machinery/shield_gen/external/advanced)
	cost = 120
	containertype = /obj/structure/closet/crate/engineering
	containername = "advanced hull shield generator crate"

/datum/supply_pack/eng/electrical
	name = "Electrical maintenance crate"
	contains = list(
			/obj/item/weapon/storage/toolbox/electrical = 2,
			/obj/item/clothing/gloves/yellow = 2,
			/obj/item/weapon/cell = 2,
			/obj/item/weapon/cell/high = 2
			)
	cost = 10
	containertype = /obj/structure/closet/crate/engineering/electrical
	containername = "electrical maintenance crate"

/datum/supply_pack/eng/e_welders
	name = "Electric welder crate"
	contains = list(
			/obj/item/weapon/weldingtool/electric = 3
			)
	cost = 15
	containertype = /obj/structure/closet/crate/engineering/electrical
	containername = "electric welder crate"

/datum/supply_pack/eng/mechanical
	name = "Mechanical maintenance crate"
	contains = list(
			/obj/item/weapon/storage/belt/utility/full = 3,
			/obj/item/clothing/suit/storage/hazardvest = 3,
			/obj/item/clothing/head/welding = 2,
			/obj/item/clothing/head/hardhat
			)
	cost = 10
	containertype = /obj/structure/closet/crate/engineering
	containername = "mechanical maintenance crate"

/datum/supply_pack/eng/fueltank
	name = "Fuel tank crate"
	contains = list(/obj/structure/reagent_dispensers/fueltank)
	cost = 10
	containertype = /obj/structure/largecrate
	containername = "fuel tank crate"

/datum/supply_pack/eng/solar
	name = "Solar Pack crate"
	contains  = list(
			/obj/item/solar_assembly = 21,
			/obj/item/weapon/circuitboard/solar_control,
			/obj/item/weapon/tracker_electronics,
			/obj/item/weapon/paper/solar
			)
	cost = 20
	containertype = /obj/structure/closet/crate/engineering
	containername = "solar pack crate"

/datum/supply_pack/eng/engine
	name = "Emitter crate"
	contains = list(/obj/machinery/power/emitter = 2)
	cost = 10
	containertype = /obj/structure/closet/crate/secure/engineering
	containername = "emitter crate"
	access = access_ce

/datum/supply_pack/eng/engine/field_gen
	name = "Field Generator crate"
	contains = list(/obj/machinery/field_generator = 2)
	containertype = /obj/structure/closet/crate/secure/engineering
	containername = "field Generator crate"
	access = access_ce

/datum/supply_pack/eng/engine/sing_gen
	name = "Singularity Generator crate"
	contains = list(/obj/machinery/the_singularitygen)
	containertype = /obj/structure/closet/crate/secure/engineering
	containername = "singularity generator crate"
	access = access_ce

/datum/supply_pack/eng/engine/collector
	name = "Collector crate"
	contains = list(/obj/machinery/power/rad_collector = 3)
	containertype = /obj/structure/closet/crate/secure/engineering
	containername = "collector crate"

/datum/supply_pack/eng/engine/PA
	name = "Particle Accelerator crate"
	cost = 40
	contains = list(
			/obj/structure/particle_accelerator/fuel_chamber,
			/obj/machinery/particle_accelerator/control_box,
			/obj/structure/particle_accelerator/particle_emitter/center,
			/obj/structure/particle_accelerator/particle_emitter/left,
			/obj/structure/particle_accelerator/particle_emitter/right,
			/obj/structure/particle_accelerator/power_box,
			/obj/structure/particle_accelerator/end_cap
			)
	containertype = /obj/structure/closet/crate/secure/engineering
	containername = "Particle Accelerator crate"
	access = access_ce

/datum/supply_pack/eng/shield_gen
	contains = list(/obj/item/weapon/circuitboard/shield_gen)
	name = "Bubble shield generator circuitry"
	cost = 30
	containertype = /obj/structure/closet/crate/secure/engineering
	containername = "bubble shield generator circuitry crate"
	access = access_ce

/datum/supply_pack/eng/shield_gen_ex
	contains = list(/obj/item/weapon/circuitboard/shield_gen_ex)
	name = "Hull shield generator circuitry"
	cost = 30
	containertype = /obj/structure/closet/crate/secure/engineering
	containername = "hull shield generator circuitry crate"
	access = access_ce

/datum/supply_pack/eng/shield_cap
	contains = list(/obj/item/weapon/circuitboard/shield_cap)
	name = "Bubble shield capacitor circuitry"
	cost = 30
	containertype = /obj/structure/closet/crate/secure/engineering
	containername = "shield capacitor circuitry crate"
	access = access_ce

/datum/supply_pack/eng/smbig
	name = "Supermatter Core"
	contains = list(/obj/machinery/power/supermatter)
	cost = 150
	containertype = /obj/structure/closet/crate/secure/phoron
	containername = "Supermatter crate (CAUTION)"
	access = access_ce

/datum/supply_pack/eng/teg
	contains = list(
		/obj/machinery/power/generator,
		/obj/machinery/atmospherics/binary/circulator = 2)
	name = "Mark I TEG + Circulators"
	cost = 35
	containertype = /obj/structure/closet/crate/secure/large
	containername = "Mk1 TEG crate"
	access = access_engine
/*
/datum/supply_pack/eng/circulator
	contains = list(/obj/machinery/atmospherics/binary/circulator = 2)
	name = "Binary atmospheric circulators"
	cost = 15
	containertype = /obj/structure/closet/crate/secure/large
	containername = "Atmospheric circulators crate"
	access = access_engine
*/
/datum/supply_pack/eng/radsuit
	contains = list(
			/obj/item/clothing/suit/radiation = 3,
			/obj/item/clothing/head/radiation = 3
			)
	name = "Radiation suits package"
	cost = 20
	containertype = /obj/structure/closet/radiation
	containername = "Radiation suit locker"

/datum/supply_pack/eng/pacman_parts
	name = "P.A.C.M.A.N. portable generator parts"
	cost = 25
	containername = "P.A.C.M.A.N. Portable Generator Construction Kit"
	containertype = /obj/structure/closet/crate/secure/engineering
	access = access_tech_storage
	contains = list(
			/obj/item/weapon/stock_parts/micro_laser,
			/obj/item/weapon/stock_parts/capacitor,
			/obj/item/weapon/stock_parts/matter_bin,
			/obj/item/weapon/circuitboard/pacman
			)

/datum/supply_pack/eng/super_pacman_parts
	name = "Super P.A.C.M.A.N. portable generator parts"
	cost = 35
	containername = "Super P.A.C.M.A.N. portable generator construction kit"
	containertype = /obj/structure/closet/crate/secure/engineering
	access = access_tech_storage
	contains = list(
			/obj/item/weapon/stock_parts/micro_laser,
			/obj/item/weapon/stock_parts/capacitor,
			/obj/item/weapon/stock_parts/matter_bin,
			/obj/item/weapon/circuitboard/pacman/super
			)

/datum/supply_pack/eng/fusion_core
	name = "R-UST Mk. 8 Tokamak fusion core crate"
	cost = 50
	containername = "R-UST Mk. 8 Tokamak Fusion Core crate"
	containertype = /obj/structure/closet/crate/secure/engineering
	access = access_engine
	contains = list(
			/obj/item/weapon/book/manual/rust_engine,
			/obj/machinery/power/fusion_core,
			/obj/item/weapon/circuitboard/fusion_core
			)

/datum/supply_pack/eng/fusion_fuel_injector
	name = "R-UST Mk. 8 fuel injector crate"
	cost = 30
	containername = "R-UST Mk. 8 fuel injector crate"
	containertype = /obj/structure/closet/crate/secure/engineering
	access = access_engine
	contains = list(
			/obj/machinery/fusion_fuel_injector,
			/obj/machinery/fusion_fuel_injector,
			/obj/item/weapon/circuitboard/fusion_injector
			)

/datum/supply_pack/eng/gyrotron
	name = "Gyrotron crate"
	cost = 15
	containername = "Gyrotron Crate"
	containertype = /obj/structure/closet/crate/secure/engineering
	access = access_engine
	contains = list(
			/obj/machinery/power/emitter/gyrotron,
			/obj/item/weapon/circuitboard/gyrotron
			)

/datum/supply_pack/eng/fusion_fuel_compressor
	name = "Fusion Fuel Compressor circuitry crate"
	cost = 10
	containername = "Fusion Fuel Compressor circuitry crate"
	containertype = /obj/structure/closet/crate/engineering
	contains = list(/obj/item/weapon/circuitboard/fusion_fuel_compressor)

/datum/supply_pack/eng/tritium
	name = "Tritium crate"
	cost = 75
	containername = "Tritium crate"
	containertype = /obj/structure/closet/crate/engineering
	contains = list(/obj/fiftyspawner/tritium)

/datum/supply_pack/eng/engine/fission
	name = "Fission Starter crate"
	contains = list(/obj/machinery/power/fission,
			/obj/item/weapon/circuitboard/fission_monitor,
			/obj/item/weapon/storage/briefcase/fission/fuelmixed,
			/obj/item/weapon/storage/briefcase/fission/reflectormixed,
			/obj/item/weapon/storage/briefcase/fission/controlmixed)
	cost = 50
	containertype = /obj/structure/closet/crate/secure/engineering
	containername = "fission core crate"
	access = access_ce

/datum/supply_pack/eng/engine/fission/expansion
	name = "Fission Expansion crate"
	contains = list(/obj/item/weapon/circuitboard/fission_monitor,
			/obj/item/weapon/storage/briefcase/fission/uranium,
			/obj/item/weapon/storage/briefcase/fission/tungstencarbide,
			/obj/item/weapon/storage/briefcase/fission/boron)
	cost = 30
	containertype = /obj/structure/closet/crate/secure/engineering
	containername = "fission expansion crate"
	access = access_ce