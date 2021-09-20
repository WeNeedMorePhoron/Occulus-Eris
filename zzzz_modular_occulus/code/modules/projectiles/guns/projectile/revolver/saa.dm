/obj/item/weapon/gun/projectile/revolver/saa
	name = "FS SAR .40 Magnum \"Liberty\""
	desc = "An unorthodox and somewhat dated Single Action Revolver that is incompatible with speedloaders. \
	Has a slightly longer firing interval than regular revolvers due to needing to cock the hammer after every shot."
	icon = 'zzzz_modular_occulus/icons/obj/guns/projectile/saa.dmi'
	icon_state = "saa"
	drawChargeMeter = FALSE
	w_class = ITEM_SIZE_SMALL
	max_shells = 6
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2)
	load_method = SINGLE_CASING
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_PLASTIC = 6)
	price_tag = 1000
	rarity_value = 30
	damage_multiplier = 1.5 // aprox. 50 damage, 10 more than Havelock
	penetration_multiplier = 1 // ends up being about equal AP to the Havelock
	proj_step_multiplier = 0.8 // faster boolets just for the sake of it
	recoil_buildup = 8
	fire_delay = 10 // 3x longer than regular revolvers

	spawn_tags = SPAWN_TAG_FS_PROJECTILE
