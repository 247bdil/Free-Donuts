Config = {
	EnableWeapons = false, -- If you want the players to be able to find weapons (false by default).
	SearchTime = 10000, -- How much time it takes to search in millisecond.

	Dumpsters = { -- Props of the electric boxes which are getting defined in the client.
		"v_ret_247_donuts",
		"prop_food_cb_donuts"
		
	},

	Items = { -- Add whatever items you want here.
        "donut",
		"donut2",
		"bagel_cream_cheese"
	},
	
	Weapons = { -- Add whatever weapons you want here (don't care about this if EnableWeapons = false).
        "WEAPON_KNIFE",
		"WEAPON_BALL",
        "WEAPON_BOTTLE"
    }
}

Strings = { -- Translation
	["Search"] = "Press [~g~E~s~] to find a fresh donut",
	["Searched"] = "You've already searched for a free donut here!",
	["Found"] = "You found ",
	["Searching"] = "Looking for a good one...",
	["Nothing"] = "Donuts were old..."
}
