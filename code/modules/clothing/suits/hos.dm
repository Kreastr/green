/obj/item/clothing/head/helmet/HoS
	name = "head of security's hat"
	desc = "The hat of the Head of Security. For showing the officers who's in charge."
	icon_state = "hoscap"
	flags = FPRINT | TABLEPASS | SUITSPACE | HEADCOVERSEYES
	armor = list(melee = 80, bullet = 60, laser = 50,energy = 10, bomb = 25, bio = 10, rad = 0)
	flags_inv = HIDEEARS

/obj/item/clothing/head/helmet/HoS/dermal
	name = "dermal armour patch"
	desc = "You're not quite sure how you manage to take it on and off, but it implants nicely in your head."
	icon_state = "dermal"
	item_state = "dermal"

/obj/item/clothing/suit/armor/hos
	name = "armored coat"
	desc = "A greatcoat enchanced with a special alloy for some protection and style."
	icon_state = "hos"
	item_state = "hos"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS
	armor = list(melee = 65, bullet = 30, laser = 50, energy = 10, bomb = 25, bio = 0, rad = 0)
	flags_inv = HIDEJUMPSUIT


/obj/item/clothing/suit/armor/hos/jensen
	name = "armored trenchcoat"
	desc = "A trenchoat augmented with a special alloy for some protection and style."
	icon_state = "jensencoat"
	item_state = "jensencoat"
	flags_inv = 0

/obj/item/clothing/head/helmet/inspector
	name = "inspector's hat"
	desc = "The hat of the Inspector. For showing the everyone who's in charge."
	icon_state = "hoscap"
	flags = FPRINT | TABLEPASS | SUITSPACE | HEADCOVERSEYES
	armor = list(melee = 99, bullet = 99, laser = 99, energy = 99, bomb = 99, bio = 99, rad = 99)
	flags_inv = HIDEEARS
