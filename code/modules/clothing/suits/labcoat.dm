/obj/item/clothing/suit/storage/toggle/labcoat
	name = "labcoat"
	desc = "A suit that protects against minor chemical spills."
	icon_state = "labcoat_open"
	item_state = "labcoat" //Is this even used for anything?
	icon_open = "labcoat_open"
	icon_closed = "labcoat"
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|ARMS
	rarity_value = 3
	armor = list(
		melee = 0,
		bullet = 0,
		bomb = 0,
		bio = 50,
		bomb = 0,
		bio = 0,
		rad = 0
	)
	style = STYLE_LOW

/obj/item/clothing/suit/storage/toggle/labcoat/cmo
	name = "chief medical officer's labcoat"
	desc = "Bluer than the standard model."
	icon_state = "labcoat_cmo_open"
	item_state = "labcoat_cmo"
	icon_open = "labcoat_cmo_open"
	icon_closed = "labcoat_cmo"

/obj/item/clothing/suit/storage/toggle/labcoat/chemist
	name = "chemist labcoat"
	desc = "A suit that protects against minor chemical spills. Has an orange stripe on the shoulder."
	icon_state = "labcoat_chem_open"
	icon_open = "labcoat_chem_open"
	icon_closed = "labcoat_chem"

/obj/item/clothing/suit/storage/toggle/labcoat/bioengineer
	name = "bio-engineer labcoat"	//Occulus edit: delete moebius
	desc = "A suit that protects against minor chemical spills. Has a red stripe on the shoulder."
	icon_state = "labcoat_vir_open"
	icon_open = "labcoat_vir_open"
	icon_closed = "labcoat_vir"

/obj/item/clothing/suit/storage/toggle/labcoat/virologist
	name = "virologist labcoat"
	desc = "A suit that protects against minor chemical spills. Offers slightly more protection against biohazards than the standard model. Has a green stripe on the shoulder."
	icon_state = "labcoat_vir_open"
	icon_open = "labcoat_vir_open"
	icon_closed = "labcoat_vir"
	armor = list(
		melee = 0,
		bullet = 0,
		bomb = 0,
		bio = 75,
		bomb = 0,
		bio = 0,
		rad = 0
	)

/obj/item/clothing/suit/storage/toggle/labcoat/science
	name = "scientist labcoat"
	desc = "A suit that protects against minor chemical spills. Has a purple stripe on the shoulder."
	icon_state = "labcoat_tox_open"
	icon_open = "labcoat_tox_open"
	icon_closed = "labcoat_tox"

/obj/item/clothing/suit/storage/toggle/labcoat/medspec
	name = "medical specialist's labcoat"
	desc = "A suit that protects against minor chemical spills. This one has marks of Aegis Security."
	icon_state = "labcoat_medspec_open"
	item_state = "labcoat_medspec"
	icon_open = "labcoat_medspec_open"
	icon_closed = "labcoat_medspec"
