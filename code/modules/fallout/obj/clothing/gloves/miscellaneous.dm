//Fallout 13 gloves directory

/obj/item/clothing/gloves/f13
	icon = 'icons/fallout/clothing/gloves.dmi'
	self_weight = 0.1

/obj/item/clothing/gloves/f13/baseball
	name = "baseball glove"
	desc = "A large leather glove worn by baseball players of the defending team which assists them in catching and fielding balls hit by a batter or thrown by a teammate."
	icon_state = "baseball"
	item_state = "b_shoes"
	item_color = null
	transfer_prints = TRUE
	strip_delay = 20
	put_on_delay = 40
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT

/obj/item/clothing/gloves/f13/leather //Make a craft recipe, and delete this comment.
	name = "leather gloves"
	desc = "Gloves made of wasteland animals hides, that were tanned and carefully stiched together."
	icon_state = "leather"
	item_state = "leather"
	item_color = null
	transfer_prints = TRUE
	strip_delay = 20
	put_on_delay = 40
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT
	armor = list(melee = 15, bullet = 15, laser = 10, energy = 10, bomb = 10, bio = 10, rad = 10, fire = 15, acid = 15)

/obj/item/clothing/gloves/f13/military
	name = "military gloves"
	desc = "A pair of sturdy, black leather gloves.<br>Destined to strangle foes, break necks, and pull the trigger."
	icon_state = "military"
	item_state = "military"
	item_color = null
	transfer_prints = TRUE
	strip_delay = 20
	put_on_delay = 40
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT
	armor = list(melee = 25, bullet = 20, laser = 15, energy = 15, bomb = 15, bio = 15, rad = 20, fire = 20, acid = 20)

/obj/item/clothing/gloves/f13/tactical
	name = "tactical gloves"
	desc = "A pair of fingerless gloves with a set of black nirtile gloves under them. You feel strong as fuck in these gloves."
	icon_state = "military"
	item_state = "military"
	item_color = null
	transfer_prints = TRUE
	strip_delay = 20
	put_on_delay = 40
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT
	armor = list(melee = 25, bullet = 20, laser = 15, energy = 15, bomb = 15, bio = 100, rad = 20, fire = 20, acid = 20)

/obj/item/clothing/gloves/f13/ncr
	name = "trooper gloves"
	desc = "Large leather gloves commonly worn by NCR servicemen."
	icon_state = "ncr"
	item_state = "ncr"
	item_color = null
	transfer_prints = TRUE
	strip_delay = 20
	put_on_delay = 40
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT
	armor = list(melee = 10, bullet = 10, laser = 10, energy = 10, bomb = 10, bio = 10, rad = 10, fire = 10, acid = 10)

/obj/item/clothing/gloves/f13/legionlegate
	name = "legate gauntlets"
	desc = "Large metal gloves commonly worn by the Legate, a ranked officer of Caesar's Legion."
	icon_state = "legionlegate"
	item_state = "legionlegate"
	item_color = null
	transfer_prints = TRUE
	strip_delay = 20
	put_on_delay = 40
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT
	armor = list(melee = 30, bullet = 25, laser = 25, energy = 20, bomb = 25, bio = 30, rad = 30, fire = 30, acid = 30)

/obj/item/clothing/gloves/f13/doom
	name = "strange gloves"
	desc = "These gloves look like a part of some sort of space suit, or maybe exquisite armor, but you can't tell for sure."
	icon_state = "doom"
	item_state = "doom"
	item_color = null
	transfer_prints = TRUE
	strip_delay = 20
	put_on_delay = 40
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT