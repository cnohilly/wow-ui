
AUCTIONATOR_CONFIG = {
	["no_price_database"] = false,
	["hide_splash_screen"] = true,
	["lifo_undercut_static_value"] = 0,
	["replicate_scan_2"] = true,
	["autoscan_2"] = false,
	["auctions_history_length"] = 10,
	["columns_cancelling"] = {
		["Undercut?"] = false,
		["Quantity"] = false,
		["Name"] = false,
		["Bid Price"] = true,
		["Time Left (h)"] = false,
		["Unit Price"] = false,
		["Time Left"] = false,
		["Bidder"] = true,
	},
	["price_history_days"] = 21,
	["gear_use_ilvl"] = true,
	["selling_icon_size"] = 42,
	["selling_skip_shortcut"] = "",
	["shopping_list_missing_terms"] = false,
	["feature_selling_1"] = true,
	["selling_cancel_shortcut"] = "right click",
	["selling_ignored_keys"] = {
	},
	["default_tab"] = 3,
	["autoscan"] = true,
	["undercut_scan_not_lifo"] = true,
	["columns_posting_history"] = {
		["Date"] = false,
		["Unit Price"] = false,
		["Quantity"] = false,
	},
	["pet_tooltips"] = true,
	["lifo_auction_sales_preference"] = "static",
	["selling_missing_favourites"] = true,
	["not_lifo_undercut_percentage"] = 0,
	["gear_vendor_price_multiplier"] = 0,
	["selling_post_shortcut"] = "",
	["shift_stack_tooltips"] = true,
	["columns_shopping"] = {
		["Name"] = false,
		["Available"] = false,
		["Price"] = false,
		["Owned?"] = true,
		["Top?"] = true,
	},
	["replicate_scan"] = true,
	["lifo_undercut_percentage"] = 0,
	["selling_favourite_keys"] = {
	},
	["selling_bag_select_shortcut"] = "alt left click",
	["auction_tooltips"] = true,
	["alternate_scan_mode"] = false,
	["autoscan_interval"] = 15,
	["small_tabs"] = false,
	["lifo_default_quantity"] = 0,
	["selling_buy_shortcut"] = "alt right click",
	["default_quantities"] = {
		0, -- [1]
		1, -- [2]
		0, -- [3]
		1, -- [4]
		nil, -- [5]
		nil, -- [6]
		0, -- [7]
		0, -- [8]
		0, -- [9]
		[0] = 0,
		[17] = 0,
		[15] = 0,
		[12] = 0,
		[16] = 0,
	},
	["not_lifo_auction_duration"] = 12,
	["silence_auction_errors"] = true,
	["not_lifo_auction_sales_preference"] = "static",
	["cancel_undercut_shortcut"] = "",
	["columns_selling_search_3"] = {
		["Item Level"] = false,
		["Bid Price"] = false,
		["Available"] = false,
		["Buyout Price"] = false,
		["Time Left"] = true,
		["Owned?"] = false,
		["Seller(s)"] = true,
	},
	["selling_favourite_keys_2"] = {
	},
	["enchant_tooltips"] = true,
	["crafting_cost_show_profit"] = false,
	["show_selling_price_history"] = true,
	["show_selling_bid_price"] = false,
	["show_selling_bag"] = true,
	["columns_shopping_historical_prices"] = {
		["Date"] = false,
		["Unit Price"] = false,
		["Upper Unit Price"] = true,
		["Available"] = false,
	},
	["debug"] = false,
	["not_lifo_default_quantity"] = 0,
	["auto_list_search"] = true,
	["mailbox_tooltips"] = true,
	["columns_selling_search"] = {
		["Item Level"] = false,
		["Time Left (h)"] = true,
		["Bid Price"] = false,
		["Available"] = false,
		["Seller(s)"] = true,
		["Owned?"] = false,
		["Time Left"] = true,
		["Buyout Price"] = false,
	},
	["full_scan_step"] = 250,
	["vendor_tooltips"] = true,
	["selling_bag_collapsed"] = false,
	["auction_chat_log"] = true,
	["default_list_2"] = "",
	["default_list"] = 0,
	["lifo_auction_duration"] = 12,
	["splash_screen_version"] = "9.1.8",
	["selling_auto_select_next"] = false,
	["historical_prices"] = {
		["Date"] = false,
		["Unit Price"] = false,
		["Available"] = false,
		["Upper Unit Price"] = true,
	},
	["not_lifo_undercut_static_value"] = 0,
}
AUCTIONATOR_SAVEDVARS = {
	["_50000"] = 1,
	["TimeOfLastScan"] = 1621552683,
	["_2000"] = 1,
	["_10000"] = 1,
	["TimeOfLastReplicateScan"] = 1650308294,
	["_500"] = 1,
	["_1000000"] = 1,
	["_200000"] = 1,
	["STARTING_DISCOUNT"] = 5,
	["LOG_DE_DATA_X"] = true,
	["_5000000"] = 1,
}
AUCTIONATOR_SHOPPING_LISTS = {
	{
		["items"] = {
			"\"Death Blossom\";Tradeskill/Herb;;;;;;;;", -- [1]
			"\"Marrowroot\";Tradeskill/Herb;;;;;;;;", -- [2]
			"\"Rising Glory\";Tradeskill/Herb;;;;;;;;", -- [3]
			"\"Vigil's Torch\";Tradeskill/Herb;;;;;;;;", -- [4]
			"\"Widowbloom\";Tradeskill/Herb;;;;;;;;", -- [5]
			"Potion of Spectral;Consumable;;;;;;;;", -- [6]
			"\"Spiritual Healing Potion\";Consumable/Potion;;;;;;;;", -- [7]
			"\"Spiritual Mana Potion\";Consumable/Potion;;;;;;;;", -- [8]
			"\"Embalmer's Oil\";;;;;;;;;", -- [9]
			"Shadowcore Oil;;;;;;;;;", -- [10]
		},
		["name"] = "Alchemy",
		["isTemporary"] = false,
	}, -- [1]
	{
		["items"] = {
			"Akunda's Bite", -- [1]
			"Anchor Weed", -- [2]
			"Siren's Pollen", -- [3]
			"Sea Stalk", -- [4]
			"Riverbud", -- [5]
			"Star Moss", -- [6]
			"Winter's Kiss", -- [7]
			"Battle Potion of Agility", -- [8]
			"Battle Potion of Strength", -- [9]
			"Battle Potion of Intellect", -- [10]
			"Potion of Replenishment", -- [11]
			"Battle Potion of Stamina", -- [12]
			"Coastal Healing Potion", -- [13]
			"Coastal Mana Potion", -- [14]
			"Flask of Endless Fathoms", -- [15]
			"Flask of the Currents", -- [16]
			"Flask of the Undertow", -- [17]
			"Flask of the Vast Horizon", -- [18]
			"Potion of Bursting Blood", -- [19]
			"Potion of Rising Death", -- [20]
			"Steelskin Potion", -- [21]
		},
		["name"] = "BFA Flasks",
		["isSorted"] = true,
	}, -- [2]
	{
		["items"] = {
			"Amberblaze", -- [1]
			"Kraken's Eye", -- [2]
			"Owlseye", -- [3]
			"Royal Quartz", -- [4]
			"Tidal Amethyst", -- [5]
		},
		["name"] = "BFA Gems",
		["isSorted"] = true,
	}, -- [3]
	{
		["items"] = {
		},
		["name"] = "BFA Herbs",
		["isSorted"] = true,
	}, -- [4]
	{
		["items"] = {
			"Laestrite Ore;;;;;;;;;", -- [1]
			"Porous Stone;Tradeskill;;;;;;;;", -- [2]
			"Disposable Spectrophasic Reanimator;;;;;;;;;", -- [3]
			"Wormfed Gear Assembly;;;;;;;;;", -- [4]
			"Mortal Coiled Spring;;;;;;;;;", -- [5]
			"Handful of Laestrite Bolts;;;;;;;;;", -- [6]
			"Porous Polishing Abrasive;;;;;;;;;", -- [7]
		},
		["name"] = "Engineering",
		["isTemporary"] = false,
	}, -- [5]
	{
		["items"] = {
			"Enormous Abyssal Gulper Eel", -- [1]
			"Enormous Blackwater Whiptail", -- [2]
			"Enormous Blind Lake Sturgeon", -- [3]
			"Enormous Crescent Saberfish", -- [4]
			"Enormous Fat Sleeper", -- [5]
			"Enormous Fire Ammonite", -- [6]
			"Enormous Jawless Skulker", -- [7]
			"Enormous Sea Scorpion", -- [8]
		},
		["name"] = "Fish",
		["isTemporary"] = false,
	}, -- [6]
	{
		["items"] = {
			"\"Marrowroot\";Tradeskill;;;;;;;;", -- [1]
			"\"Rising Glory\";Tradeskill;;;;;;;;", -- [2]
			"\"Death Blossom\";Tradeskill;;;;;;;;", -- [3]
			"\"Vigil's Torch\";Tradeskill;;;;;;;;", -- [4]
			"\"Widowbloom\";Tradeskill;;;;;;;;", -- [5]
			"Nightshade;Tradeskill;;;;;;;;", -- [6]
			"Potion of Spectral;;;;;;;;;", -- [7]
			"Flask of Spectral;;;;;;;;;", -- [8]
		},
		["name"] = "Herbs",
		["isTemporary"] = false,
	}, -- [7]
	{
		["items"] = {
			"Desolate Leather;Tradeskill/Leather;;;;;;;;", -- [1]
			"Callous Hide;Tradeskill/Leather;;;;;;;;", -- [2]
			"Pallid Bone;Tradeskill/Leather;;;;;;;;", -- [3]
			"Orboreal Shard;;;;;;;;;", -- [4]
			"Heavy Desolate Armor Kit;;;;;;;;;", -- [5]
			"Drums of Deathly Ferocity;;;;;;;;;", -- [6]
			"Boneshatter;;;;;;;;;", -- [7]
			"Umbrahide;;;;;;;;;", -- [8]
		},
		["name"] = "Leather",
		["isTemporary"] = false,
	}, -- [8]
	{
		["items"] = {
			"Aethril", -- [1]
			"Dreamleaf", -- [2]
			"Felwort", -- [3]
			"Fjarnskaggl", -- [4]
			"Foxflower", -- [5]
			"Starlight Rose", -- [6]
			"Yseralline Seed", -- [7]
		},
		["name"] = "Legion Herbs",
		["isSorted"] = true,
	}, -- [9]
	{
		["items"] = {
			"Titansteel Bar;;;;;;;;;", -- [1]
			"Arctic Fur;;;;;;;;;", -- [2]
			"Mechano-Hog;;;;;;;;;", -- [3]
			"Cobalt Bar;;;;;;;;;", -- [4]
		},
		["name"] = "Mechano-Hog",
		["isTemporary"] = false,
	}, -- [10]
	{
		["items"] = {
			"Albino Buzzard", -- [1]
			"Azure Whelpling", -- [2]
			"Barnaby", -- [3]
			"Cavern Moccasin", -- [4]
			"Cobalt Raven", -- [5]
			"Coldlight Surfrunner", -- [6]
			"Crawling Claw", -- [7]
			"Crimson Whelpling", -- [8]
			"Dibbler", -- [9]
			"Dig Rat", -- [10]
			"Dragon Kite", -- [11]
			"Everburning Treant", -- [12]
			"Everliving Spore", -- [13]
			"Eye of Inquisition", -- [14]
			"Eye of the Legion", -- [15]
			"Filthy Slime", -- [16]
			"Firefly", -- [17]
			"Firesting Buzzer", -- [18]
			"Gregarious Grell", -- [19]
			"Gundrak Hatchling", -- [20]
			"Gusting Grimoire", -- [21]
			"Hyacinth Macaw", -- [22]
			"Juvenile Brineshell", -- [23]
			"Knockoff Blingtron", -- [24]
			"Landro's ", -- [25]
			"Needleback Pup", -- [26]
			"Nightsaber Cub", -- [27]
			"Pa'ku", -- [28]
			"Poro", -- [29]
			"Purple Puffer", -- [30]
			"Rebuilt Gorilla Bot", -- [31]
			"Rocket Chicken", -- [32]
			"Rotting Ghoul", -- [33]
			"Scabby", -- [34]
			"Scritches", -- [35]
			"Shadefeather Hatchling", -- [36]
			"Thunder Lizard Runt", -- [37]
			"Thunderscale Whelpling", -- [38]
			"Tinder Pup", -- [39]
			"Tonguelasher", -- [40]
			"Violet Abyssal Eel", -- [41]
			"Void Jelly", -- [42]
			"Voru'kar Leecher", -- [43]
			"Wicker Pup", -- [44]
			"Young Venomfang", -- [45]
		},
		["name"] = "Nolie Pets",
		["isSorted"] = true,
	}, -- [11]
	{
		["items"] = {
			"Laestrite Ore;;;;;;;;;", -- [1]
			"Solenium Ore;;;;;;;;;", -- [2]
			"Oxxein Ore;;;;;;;;;", -- [3]
			"Phaedrum Ore;;;;;;;;;", -- [4]
			"Sinvyr Ore;;;;;;;;;", -- [5]
			"Elethium Ore;;;;;;;;;", -- [6]
			"Shadowghast Ingot;;;;;;;;;", -- [7]
			"\"Essence of Rebirth\";;;;;;;;;", -- [8]
			"\"Essence of Torment\";;;;;;;;;", -- [9]
			"\"Essence of Servitude\";;;;;;;;;", -- [10]
			"\"Essence of Valor\";;;;;;;;;", -- [11]
		},
		["name"] = "Ore / Gems",
		["isTemporary"] = false,
	}, -- [12]
	{
		["items"] = {
			"Abyssius", -- [1]
			"Anubisath Idol", -- [2]
			"Ashstone Core", -- [3]
			"Blightbreath", -- [4]
			"Blood Boil", -- [5]
			"Boneshard", -- [6]
			"Chaos Pup", -- [7]
			"Chrominius", -- [8]
			"Coilfang Stalker", -- [9]
			"Corefire Imp", -- [10]
			"Creeping Tentacle", -- [11]
			"Death Talon Whelpguard", -- [12]
			"Dreadmaw", -- [13]
			"Drudge Ghoul", -- [14]
			"Fiendish Imp", -- [15]
			"Fragment of Anger", -- [16]
			"Fragment of Desire", -- [17]
			"Fragment of Suffering", -- [18]
			"Fungal Abomination", -- [19]
			"Giant Bone Spider", -- [20]
			"Grotesque", -- [21]
			"Harbinger of Flame", -- [22]
			"Hyjal Wisp", -- [23]
			"Ironbound Proto-Whelp", -- [24]
			"Lesser Voidcaller", -- [25]
			"Leviathan Hatchling", -- [26]
			"Lil' Bad Wolf", -- [27]
			"Magma Rageling", -- [28]
			"Menagerie Custodian", -- [29]
			"Mini Mindslayer", -- [30]
			"Nerubian Swarmer", -- [31]
			"Netherspace Abyssal", -- [32]
			"Phoenix Hawk Hatchling", -- [33]
			"Pocket Reaver", -- [34]
			"Runeforged Servitor", -- [35]
			"Sanctum Cub", -- [36]
			"Sister of Temptation", -- [37]
			"Snaplasher", -- [38]
			"Soulbroken Whelpling", -- [39]
			"Stinkrot", -- [40]
			"Stitched Pup", -- [41]
			"Sunblade Micro-Defender", -- [42]
			"Tainted Waveling", -- [43]
			"Tideskipper", -- [44]
			"Ultratonk", -- [45]
			"Untamed Hatchling", -- [46]
			"Viscidus Globule", -- [47]
			"Wicked Soul", -- [48]
			"Winter Rageling", -- [49]
			"Wretched Servant", -- [50]
		},
		["name"] = "Raid Pets",
		["isSorted"] = true,
	}, -- [13]
	{
		["items"] = {
			"Superior Battle Potion", -- [1]
			"Battle Potion of Intellect", -- [2]
			"{ BFA Flasks }", -- [3]
			"Netherweave Bag", -- [4]
			"Siren's Pollen", -- [5]
			"Zur'aj the Depleted", -- [6]
			"Young Venomfang", -- [7]
			"Wicker Pup", -- [8]
			"Voru'kar Leecher", -- [9]
			"Voidwiggler", -- [10]
			"Void Jelly", -- [11]
			"Violet Abyssal Eel", -- [12]
			"Unstable Tendril", -- [13]
			"Tonguelasher", -- [14]
			"Tinder Pup", -- [15]
			"Thunder Lizard Runt", -- [16]
			"Thunderscale Whelpling", -- [17]
			"Thistlebrush Bud", -- [18]
			"Teeny Titan Orb", -- [19]
			"Sunscale Hatchling", -- [20]
			"Sun Darter Hatchling", -- [21]
			"Squawkling", -- [22]
			"Sparkleshell Sandcrawler", -- [23]
			"Snort", -- [24]
			"Sneaky Marmot", -- [25]
			"Snapper", -- [26]
			"Silithid Mini-Tank", -- [27]
			"Shadefeather Hatchling", -- [28]
			"Scuttle", -- [29]
			"Scritches", -- [30]
			"Scraps", -- [31]
			"Scabby", -- [32]
			"Sandshell Chitterer", -- [33]
			"Rotting Ghoul", -- [34]
			"Redridge Tarantula", -- [35]
			"Rebuilt Mechanical Spider", -- [36]
			"Rebuilt Gorilla Bot", -- [37]
			"Dookthar the Destroyer", -- [38]
			"Rebellious Imp", -- [39]
			"Ragepeep", -- [40]
			"Poro", -- [41]
			"Playful Frostkin", -- [42]
			"Octopode Fry", -- [43]
			"Needleback Pup", -- [44]
			"Mining", -- [45]
			"Herbalism", -- [46]
			"Muskflank Calfling", -- [47]
			"Mischievous Zephyr", -- [48]
			"Lord Woofington", -- [49]
			"Littlehoof", -- [50]
		},
		["isRecents"] = 1,
		["name"] = "Recent Searches",
	}, -- [14]
	{
		["items"] = {
			"Ghost Iron Ore;;;;;;;;;", -- [1]
			"Ghost Iron Bar;;;;;;;;;", -- [2]
			"Living Steel;Tradeskill;;;;;;;;", -- [3]
			"Trillium Ore;;;;;;;;;", -- [4]
			"Trillium Bar;;;;;;;;;", -- [5]
			"Spirit of Harmony;;;;;;;;;", -- [6]
			"Sky Golem;;;;;;;;;", -- [7]
			"Pierre;;;;;;;;;", -- [8]
			"Rascal-Bot;;;;;;;;;", -- [9]
		},
		["name"] = "Sky Golem",
		["isTemporary"] = false,
	}, -- [15]
	{
		["items"] = {
			"\"Disposable Spectrophasic Reanimator\";;;;;;;;;", -- [1]
			"\"Heavy Desolate Armor Kit\";;;;;;;;;", -- [2]
			"\"Potion of Deathly Fixation\";;;;;;;;;", -- [3]
			"\"Potion of Empowered Exorcisms\";;;;;;;;;", -- [4]
			"\"Potion of Spectral Agility\";;;;;;;;;", -- [5]
			"\"Potion of Spectral Intellect\";;;;;;;;;", -- [6]
			"\"Potion of Spectral Stamina\";;;;;;;;;", -- [7]
			"\"Potion of Spectral Strength\";;;;;;;;;", -- [8]
			"\"Potion of Divine Awakening\";;;;;;;;;", -- [9]
			"\"Potion of Phantom Fire\";;;;;;;;;", -- [10]
			"\"Potion of Sacrificial Anima\";;;;;;;;;", -- [11]
			"\"Potion of Hardened Shadows\";;;;;;;;;", -- [12]
			"\"Potion of Spiritual Clarity\";;;;;;;;;", -- [13]
			"\"Spiritual Rejuvenation Potion\";;;;;;;;;", -- [14]
			"\"Spiritual Healing Potion\";;;;;;;;;", -- [15]
			"\"Spiritual Mana Potion\";;;;;;;;;", -- [16]
			"\"Spectral Flask of Power\";;;;;;;;;", -- [17]
			"\"Spectral Flask of Stamina\";;;;;;;;;", -- [18]
			"\"Shadowcore Oil\";;;;;;;;;", -- [19]
			"\"Embalmer's Oil\";;;;;;;;;", -- [20]
			"\"Potion of the Psychopomp's Speed\";;;;;;;;;", -- [21]
			"\"Potion of Specter Swiftness\";;;;;;;;;", -- [22]
			"\"Potion of Soul Purity\";;;;;;;;;", -- [23]
			"\"Potion of Unhindered Passing\";;;;;;;;;", -- [24]
			"\"Potion of Shaded Sight\";;;;;;;;;", -- [25]
			"\"Potion of the Hidden Spirit\";;;;;;;;;", -- [26]
			"\"Desolate Armor Kit\";;;;;;;;;", -- [27]
			"\"Drums of Deathly Ferocity\";;;;;;;;;", -- [28]
			"\"Wormhole Generator: Shadowlands\";;;;;;;;;", -- [29]
			"\"Infra-green Reflex Sight\";;;;;;;;;", -- [30]
			"\"Optical Target Embiggener\";;;;;;;;;", -- [31]
			"\"PHA7-YNX\";Battle Pets;;;;;;;;", -- [32]
			"\"Feast of Gluttonous Hedonism\";;;;;;;;;", -- [33]
			"\"Surprisingly Palatable Feast\";;;;;;;;;", -- [34]
			"\"Fried Bonefish\";;;;;;;;;", -- [35]
			"\"Seraph Tenders\";;;;;;;;;", -- [36]
			"\"Smothered Shank\";;;;;;;;;", -- [37]
			"\"Spinefin Souffle and Fries\";;;;;;;;;", -- [38]
			"\"Iridescent Ravioli with Apple Sauce\";;;;;;;;;", -- [39]
			"\"Steak a la Mode\";;;;;;;;;", -- [40]
			"\"Tenebrous Crown Roast Aspic\";;;;;;;;;", -- [41]
			"\"Tome of the Still Mind\";;;;;;;;;", -- [42]
			"\"Comfortable Rider's Barding\";;;;;;;;;", -- [43]
		},
		["name"] = "SL-Consumables",
		["isTemporary"] = false,
	}, -- [16]
	{
		["items"] = {
			"Progenitor Essentia;;;;;;;;;", -- [1]
			"\"Progenium Ore\";;;;;;;;;", -- [2]
			"Solenium Ore;;;;;;;;;", -- [3]
			"Sinvyr Ore;;;;;;;;;", -- [4]
			"Phaedrum Ore;;;;;;;;;", -- [5]
			"Oxxein Ore;;;;;;;;;", -- [6]
			"Elethium Ore;;;;;;;;;", -- [7]
			"Orboreal Shard;;;;;;;;;", -- [8]
			"Korthite Crystal;;;;;;;;;", -- [9]
			"Shadowghast Ingot;;;;;;;;;", -- [10]
			"Essence of Valor;;;;;;;;;", -- [11]
			"Essence of Torment;;;;;;;;;", -- [12]
			"Essence of Rebirth;;;;;;;;;", -- [13]
			"Essence of Servitude;;;;;;;;;", -- [14]
			"\"Shadowghast Necklace\";;;;;;;;;", -- [15]
			"\"Shadowghast Ring\";;;;;;;;;", -- [16]
		},
		["name"] = "SL-JC-Legendary",
		["isTemporary"] = false,
	}, -- [17]
	{
		["items"] = {
			"Boneshatter;;;;;;;;;", -- [1]
			"Umbrahide;;;;;;;;;", -- [2]
			"Shadowghast;Armor;;;;;;;;", -- [3]
		},
		["name"] = "SL-Legendary",
		["isTemporary"] = false,
	}, -- [18]
	{
		["items"] = {
			"Progenitor Essentia;;;;;;;;;", -- [1]
			"Protogenic Pelt;;;;;;;;;", -- [2]
			"Enchanted Heavy Callous Hide;Tradeskill;;;;;;;;", -- [3]
			"Heavy Callous Hide;Tradeskill;;;;;;;;", -- [4]
			"Soul Dust;Tradeskill;;;;;;;;", -- [5]
			"Callous Hide;Tradeskill;;;;;;;;", -- [6]
			"Desolate Leather;Tradeskill;;;;;;;;", -- [7]
			"Heavy Desolate Leather;Tradeskill;;;;;;;;", -- [8]
			"Pallid Bone;Tradeskill;;;;;;;;", -- [9]
			"Korthite Crystal;;;;;;;;;", -- [10]
			"Boneshatter;;;;;;;;;", -- [11]
			"Umbrahide;;;;;;;;;", -- [12]
		},
		["name"] = "SL-LW-Legendary",
		["isTemporary"] = false,
	}, -- [19]
	{
		["items"] = {
			"Progenitor Essentia;;;;;;;;;", -- [1]
			"Precursor Placoderm;Tradeskill;;;;;;;;", -- [2]
			"Protoflesh;;;;;;;;;", -- [3]
			"First Flower;;;;;;;;;", -- [4]
			"Silken Protofiber;;;;;;;;;", -- [5]
			"Protogenic Pelt;;;;;;;;;", -- [6]
			"Progenium Ore;Tradeskill;;;;;;;;", -- [7]
			"\"Laestrite Ore\";Tradeskill;;;;;;;;", -- [8]
			"\"Porous Stone\";Tradeskill;;;;;;;;", -- [9]
			"\"Solenium Ore\";Tradeskill;;;;;;;;", -- [10]
			"\"Oxxein Ore\";Tradeskill;;;;;;;;", -- [11]
			"\"Phaedrum Ore\";Tradeskill;;;;;;;;", -- [12]
			"\"Sinvyr Ore\";Tradeskill;;;;;;;;", -- [13]
			"\"Elethium Ore\";Tradeskill;;;;;;;;", -- [14]
			"\"Shaded Stone\";Tradeskill;;;;;;;;", -- [15]
			"\"Death Blossom\";Tradeskill;;;;;;;;", -- [16]
			"\"Rising Glory\";Tradeskill;;;;;;;;", -- [17]
			"\"Marrowroot\";Tradeskill;;;;;;;;", -- [18]
			"\"Vigil's Torch\";Tradeskill;;;;;;;;", -- [19]
			"\"Widowbloom\";Tradeskill;;;;;;;;", -- [20]
			"\"Pallid Bone\";Tradeskill/Leather;;;;;;;;", -- [21]
			"\"Shrouded Cloth\";Tradeskill/Cloth;;;;;;;;", -- [22]
			"\"Nightshade\";Tradeskill;;;;;;;;", -- [23]
			"\"Creeping Crawler Meat\";Tradeskill;;;;;;;;", -- [24]
			"\"Enchanted Lightless Silk\";Tradeskill/Cloth;;;;;;;;", -- [25]
			"\"Desolate Leather\";Tradeskill/Leather;;;;;;;;", -- [26]
			"\"Lightless Silk\";Tradeskill/Cloth;;;;;;;;", -- [27]
			"\"Callous Hide\";Tradeskill/Leather;;;;;;;;", -- [28]
			"\"Heavy Desolate Leather\";Tradeskill/Leather;;;;;;;;", -- [29]
			"\"Enchanted Heavy Callous Hide\";Tradeskill/Leather;;;;;;;;", -- [30]
			"\"Heavy Callous Hide\";Tradeskill/Leather;;;;;;;;", -- [31]
			"\"Aethereal Meat\";Tradeskill;;;;;;;;", -- [32]
			"\"Shadowy Shank\";Tradeskill;;;;;;;;", -- [33]
			"\"Tenebrous Ribs\";Tradeskill;;;;;;;;", -- [34]
			"\"Raw Seraphic Wing\";Tradeskill;;;;;;;;", -- [35]
			"\"Phantasmal Haunch\";Tradeskill;;;;;;;;", -- [36]
			"\"Soul Dust\";Tradeskill;;;;;;;;", -- [37]
			"\"Sacred Shard\";Tradeskill;;;;;;;;", -- [38]
			"\"Eternal Crystal\";Tradeskill;;;;;;;;", -- [39]
			"\"Korthite Crystal\";;;;;;;;;", -- [40]
			"\"Angerseye\";;;;;;;;;", -- [41]
			"\"Umbryl\";;;;;;;;;", -- [42]
			"\"Oriblase\";;;;;;;;;", -- [43]
			"\"Spinefin Piranha\";;;;;;;;;", -- [44]
			"\"Silvergill Pike\";;;;;;;;;", -- [45]
			"\"Elysian Thade\";;;;;;;;;", -- [46]
			"\"Iridescent Amberjack\";;;;;;;;;", -- [47]
			"\"Pocked Bonefish\";;;;;;;;;", -- [48]
			"\"Lost Sole\";;;;;;;;;", -- [49]
			"Shadowghast Ingot;;;;;;;;;", -- [50]
			"Essence of Rebirth;;;;;;;;;", -- [51]
			"Essence of Servitude;;;;;;;;;", -- [52]
			"Essence of Torment;;;;;;;;;", -- [53]
			"Essence of Valor;;;;;;;;;", -- [54]
		},
		["name"] = "SL-Materials",
		["isTemporary"] = false,
	}, -- [20]
}
AUCTIONATOR_PRICE_DATABASE = {
	["__dbversion"] = 6,
	["Bleeding Hollow"] = {
		["76078"] = {
			["m"] = 375500,
			["l"] = {
			},
			["a"] = {
				[838] = 8,
			},
			["h"] = {
				[838] = 375500,
			},
		},
		["33867"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 121000000,
		},
		["40023"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 60941800,
		},
		["13867"] = {
			["m"] = 10888400,
			["l"] = {
			},
			["h"] = {
				[838] = 10888400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["95408"] = {
			["m"] = 10321100,
			["l"] = {
			},
			["h"] = {
				[838] = 10321100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["166815"] = {
			["m"] = 70000000,
			["l"] = {
			},
			["h"] = {
				[838] = 70000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["p:1151"] = {
			["m"] = 355600,
			["l"] = {
			},
			["h"] = {
				[838] = 355600,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["36235"] = {
			["m"] = 622400,
			["l"] = {
			},
			["h"] = {
				[838] = 622400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["187727"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 500000,
		},
		["55300"] = {
			["m"] = 4686767500,
			["l"] = {
			},
			["h"] = {
				[838] = 4686767500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["114812"] = {
			["m"] = 78356600,
			["l"] = {
			},
			["h"] = {
				[839] = 78356600,
				[838] = 78356600,
			},
			["a"] = {
				[839] = 1,
				[838] = 3,
			},
		},
		["176799"] = {
			["m"] = 759400,
			["l"] = {
			},
			["h"] = {
				[838] = 759400,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["14047"] = {
			["m"] = 98900,
			["l"] = {
			},
			["h"] = {
				[838] = 98900,
			},
			["a"] = {
				[838] = 3953,
			},
		},
		["161966"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 76427400,
		},
		["184100"] = {
			["m"] = 13899900,
			["l"] = {
			},
			["h"] = {
				[838] = 13899900,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["106749"] = {
			["m"] = 3561600,
			["l"] = {
			},
			["h"] = {
				[838] = 3561600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15408"] = {
			["m"] = 3050400,
			["l"] = {
			},
			["h"] = {
				[838] = 3050400,
			},
			["a"] = {
				[838] = 41,
			},
		},
		["36464"] = {
			["m"] = 322760800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["71023"] = {
			["m"] = 508500,
			["l"] = {
			},
			["h"] = {
				[838] = 508500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["75078"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 5786600,
			["h"] = {
				[838] = 5786600,
			},
		},
		["38645"] = {
			["m"] = 1000006600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24867"] = {
			["m"] = 27949900,
			["l"] = {
			},
			["h"] = {
				[838] = 27949900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["11023"] = {
			["m"] = 6690200,
			["l"] = {
			},
			["h"] = {
				[838] = 6690200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["168662"] = {
			["m"] = 7250000,
			["l"] = {
			},
			["h"] = {
				[838] = 7250000,
			},
			["a"] = {
				[838] = 313,
			},
		},
		["187915"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["m"] = 150000100,
			["h"] = {
				[838] = 150000100,
			},
		},
		["18661"] = {
			["m"] = 21999200,
			["l"] = {
			},
			["h"] = {
				[838] = 21999200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:173243:262"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 199999900,
			},
			["m"] = 199999900,
		},
		["118877"] = {
			["m"] = 199386400,
			["l"] = {
			},
			["h"] = {
				[838] = 199386400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2585"] = {
			["m"] = 22222000,
			["l"] = {
			},
			["h"] = {
				[838] = 22222000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36300"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000000,
		},
		["115464"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["m"] = 99999999900,
		},
		["25047"] = {
			["m"] = 2749900,
			["l"] = {
			},
			["h"] = {
				[838] = 2749900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25078"] = {
			["m"] = 64869000,
			["l"] = {
			},
			["h"] = {
				[838] = 64869000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["159609"] = {
			["m"] = 5250000,
			["l"] = {
			},
			["h"] = {
				[838] = 5250000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["12408"] = {
			["m"] = 3640100,
			["l"] = {
			},
			["h"] = {
				[838] = 3640100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["13464"] = {
			["m"] = 170000,
			["l"] = {
			},
			["h"] = {
				[838] = 170000,
			},
			["a"] = {
				[838] = 5385,
			},
		},
		["10009"] = {
			["m"] = 3055200,
			["l"] = {
			},
			["h"] = {
				[838] = 3055200,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["128843"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1900,
		},
		["47645"] = {
			["m"] = 2918400,
			["l"] = {
			},
			["h"] = {
				[838] = 2918400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["43464"] = {
			["m"] = 1459400,
			["l"] = {
			},
			["h"] = {
				[838] = 1459400,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["93464"] = {
			["m"] = 27715700,
			["l"] = {
			},
			["h"] = {
				[838] = 27715700,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["172438"] = {
			["m"] = 3049900,
			["l"] = {
			},
			["h"] = {
				[838] = 3049900,
			},
			["a"] = {
				[838] = 6610,
			},
		},
		["188948"] = {
			["a"] = {
				[838] = 15,
			},
			["l"] = {
			},
			["m"] = 26700,
			["h"] = {
				[838] = 26700,
			},
		},
		["10235"] = {
			["m"] = 10002000,
			["l"] = {
			},
			["h"] = {
				[838] = 10002000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14123"] = {
			["m"] = 5149500,
			["l"] = {
			},
			["h"] = {
				[838] = 5149500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["33408"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 795900,
		},
		["94047"] = {
			["m"] = 733616200,
			["l"] = {
			},
			["h"] = {
				[838] = 733616200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14464"] = {
			["m"] = 18669000,
			["l"] = {
			},
			["h"] = {
				[838] = 18669000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["159845"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 45000000,
		},
		["164515"] = {
			["m"] = 299980000,
			["l"] = {
			},
			["h"] = {
				[838] = 299980000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["31235"] = {
			["m"] = 199999900,
			["l"] = {
			},
			["h"] = {
				[838] = 199999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["116677"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["78300"] = {
			["m"] = 17800024200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["108359"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 259276700,
		},
		["118839"] = {
			["m"] = 33332900,
			["l"] = {
			},
			["h"] = {
				[838] = 33332900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["25123"] = {
			["m"] = 4208800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116260"] = {
			["m"] = 90000100,
			["l"] = {
			},
			["h"] = {
				[838] = 90000100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["75123"] = {
			["m"] = 24669500,
			["l"] = {
			},
			["h"] = {
				[838] = 24669500,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["15661"] = {
			["m"] = 33034100,
			["l"] = {
			},
			["h"] = {
				[838] = 33034100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25661"] = {
			["m"] = 59591800,
			["l"] = {
			},
			["h"] = {
				[838] = 59591800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["52078"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
				[838] = 990000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["13000"] = {
			["m"] = 10288900,
			["l"] = {
			},
			["h"] = {
				[838] = 10288900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["82078"] = {
			["m"] = 9326100,
			["l"] = {
			},
			["h"] = {
				[838] = 9326100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55661"] = {
			["m"] = 14886200,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["43000"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50800,
		},
		["g:172252:262"] = {
			["a"] = {
				[838] = 25,
			},
			["l"] = {
			},
			["m"] = 99729900,
			["h"] = {
				[838] = 99729900,
			},
		},
		["116614"] = {
			["m"] = 34621000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24661"] = {
			["m"] = 208300,
			["l"] = {
			},
			["h"] = {
				[838] = 208300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14661"] = {
			["m"] = 8000000,
			["l"] = {
			},
			["h"] = {
				[838] = 8000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["98867"] = {
			["m"] = 19846200,
			["l"] = {
			},
			["h"] = {
				[838] = 19846200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["153664"] = {
			["m"] = 10339600,
			["l"] = {
			},
			["h"] = {
				[838] = 10339600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["37743"] = {
			["m"] = 183753500,
			["l"] = {
			},
			["h"] = {
				[838] = 183753500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["74661"] = {
			["m"] = 58393100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31216"] = {
			["m"] = 2183166700,
			["l"] = {
			},
			["h"] = {
				[838] = 2183166700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["166804"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["174327"] = {
			["m"] = 640000,
			["l"] = {
			},
			["h"] = {
				[838] = 640000,
			},
			["a"] = {
				[838] = 588,
			},
		},
		["165518"] = {
			["m"] = 800006300,
			["l"] = {
			},
			["h"] = {
				[838] = 800006300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:172314:225"] = {
			["a"] = {
				[838] = 25,
			},
			["l"] = {
			},
			["m"] = 2009900,
			["h"] = {
				[838] = 2009900,
			},
		},
		["g:171418:291"] = {
			["a"] = {
				[838] = 5,
				[844] = 3,
			},
			["l"] = {
				[838] = 249999900,
			},
			["h"] = {
				[838] = 279999900,
				[844] = 499999900,
			},
			["m"] = 499999900,
		},
		["47626"] = {
			["m"] = 56500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82023"] = {
			["m"] = 18925300,
			["l"] = {
			},
			["h"] = {
				[838] = 18925300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106713"] = {
			["m"] = 491500,
			["l"] = {
			},
			["h"] = {
				[838] = 491500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["172010"] = {
			["m"] = 9355300,
			["l"] = {
			},
			["h"] = {
				[838] = 9355300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31867"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 13639900,
			},
			["m"] = 13639900,
		},
		["142266"] = {
			["m"] = 404000,
			["l"] = {
			},
			["h"] = {
				[838] = 404000,
			},
			["a"] = {
				[838] = 790,
			},
		},
		["116804"] = {
			["m"] = 10309044700,
			["l"] = {
			},
			["h"] = {
				[838] = 10309044700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24078"] = {
			["m"] = 4500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["60216"] = {
			["m"] = 334378200,
			["l"] = {
			},
			["h"] = {
				[838] = 334378200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["40216"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 92000000,
		},
		["94078"] = {
			["m"] = 40009000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14235"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
				[838] = 2855500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["77536"] = {
			["m"] = 189990000,
			["l"] = {
			},
			["h"] = {
				[838] = 189990000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36519"] = {
			["m"] = 4919667000,
			["l"] = {
			},
			["h"] = {
				[838] = 4919667000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164648"] = {
			["m"] = 540000300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164327"] = {
			["m"] = 74999900,
			["l"] = {
			},
			["h"] = {
				[838] = 74999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36047"] = {
			["m"] = 16403100,
			["l"] = {
			},
			["h"] = {
				[838] = 16403100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["158867"] = {
			["m"] = 21600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["56047"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1600,
		},
		["169132"] = {
			["m"] = 502900,
			["l"] = {
			},
			["h"] = {
			},
		},
		["159167"] = {
			["m"] = 1592900,
			["l"] = {
			},
			["h"] = {
				[838] = 1592900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116713"] = {
			["m"] = 1422100,
			["l"] = {
			},
			["h"] = {
				[838] = 1422100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1966"] = {
			["m"] = 60000,
			["l"] = {
			},
			["h"] = {
				[838] = 60000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["p:2438"] = {
			["m"] = 54991000,
			["l"] = {
			},
			["h"] = {
				[838] = 54991000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["76661"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 25005100,
			},
			["m"] = 25005100,
		},
		["15235"] = {
			["m"] = 357200,
			["l"] = {
			},
			["h"] = {
				[838] = 357200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25235"] = {
			["m"] = 69857900,
			["l"] = {
			},
			["h"] = {
				[838] = 69857900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["82000"] = {
			["m"] = 16295300,
			["l"] = {
			},
			["h"] = {
				[838] = 16295300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:186358:239"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 550000000,
		},
		["179369"] = {
			["m"] = 25800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["67047"] = {
			["m"] = 49328600,
			["l"] = {
			},
			["h"] = {
				[838] = 49328600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["173074"] = {
			["m"] = 1330000,
			["l"] = {
			},
			["h"] = {
				[838] = 1330000,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["p:1245"] = {
			["m"] = 64998300,
			["l"] = {
			},
			["h"] = {
				[838] = 64998300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2704"] = {
			["m"] = 699990000,
			["l"] = {
			},
			["h"] = {
				[838] = 699990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["112164"] = {
			["m"] = 31371800,
			["l"] = {
			},
			["h"] = {
				[838] = 31371800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["46009"] = {
			["m"] = 2960000,
			["l"] = {
			},
			["h"] = {
				[838] = 2960000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36009"] = {
			["m"] = 752600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["16009"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 94109600,
		},
		["87429"] = {
			["m"] = 70000000,
			["l"] = {
			},
			["h"] = {
				[838] = 70000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["113585"] = {
			["m"] = 1000500,
			["l"] = {
			},
			["h"] = {
				[838] = 1000500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24834"] = {
			["m"] = 5500000,
			["l"] = {
			},
			["h"] = {
				[838] = 5500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["109126"] = {
			["m"] = 19800,
			["l"] = {
			},
			["h"] = {
				[838] = 19800,
			},
			["a"] = {
				[838] = 997,
			},
		},
		["14834"] = {
			["m"] = 35108300,
			["l"] = {
			},
			["h"] = {
				[838] = 35108300,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["121189"] = {
			["m"] = 88996400,
			["l"] = {
			},
			["h"] = {
				[838] = 88996400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["74834"] = {
			["m"] = 47500,
			["l"] = {
			},
			["h"] = {
				[838] = 47500,
			},
			["a"] = {
				[838] = 120,
			},
		},
		["20661"] = {
			["m"] = 4999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 4999999900,
				[839] = 4999999900,
			},
			["a"] = {
				[838] = 2,
				[839] = 2,
			},
		},
		["109132"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000,
			},
			["a"] = {
				[838] = 225,
			},
		},
		["15009"] = {
			["m"] = 22749900,
			["l"] = {
			},
			["h"] = {
				[838] = 22749900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25009"] = {
			["m"] = 2007900,
			["l"] = {
			},
			["h"] = {
				[838] = 2007900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["24822"] = {
			["m"] = 9307100,
			["l"] = {
			},
			["h"] = {
				[838] = 9307100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["174789"] = {
			["m"] = 195100300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44822"] = {
			["m"] = 6424100,
			["l"] = {
			},
			["h"] = {
				[838] = 6424100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["74822"] = {
			["m"] = 51100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["29504"] = {
			["m"] = 1487266900,
			["l"] = {
			},
			["h"] = {
				[838] = 1487266900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["g:171415:262"] = {
			["a"] = {
				[838] = 2,
				[844] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 219999900,
				[844] = 199999900,
			},
			["m"] = 199999900,
		},
		["24743"] = {
			["m"] = 60260100,
			["l"] = {
			},
			["h"] = {
				[838] = 60260100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14743"] = {
			["m"] = 31271400,
			["l"] = {
			},
			["h"] = {
				[838] = 31271400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14429"] = {
			["m"] = 108100,
			["l"] = {
			},
			["h"] = {
				[838] = 108100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["43661"] = {
			["m"] = 47308300,
			["l"] = {
			},
			["h"] = {
				[838] = 47308300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["159477"] = {
			["m"] = 450000000,
			["l"] = {
			},
			["h"] = {
				[838] = 450000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["170114"] = {
			["m"] = 3548600,
			["l"] = {
			},
			["h"] = {
				[838] = 3548600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["173129"] = {
			["m"] = 713900,
			["l"] = {
			},
			["h"] = {
				[838] = 713900,
			},
			["a"] = {
				[838] = 318,
			},
		},
		["55429"] = {
			["m"] = 4649800,
			["l"] = {
			},
			["h"] = {
				[838] = 4649800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["190953"] = {
			["a"] = {
				[838] = 615,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 40000,
			},
			["m"] = 40000,
		},
		["15743"] = {
			["m"] = 1756000,
			["l"] = {
			},
			["h"] = {
				[838] = 1756000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["32661"] = {
			["m"] = 1717350200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15429"] = {
			["m"] = 42197300,
			["l"] = {
			},
			["h"] = {
				[838] = 42197300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["55743"] = {
			["m"] = 24074500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36429"] = {
			["m"] = 519500,
			["l"] = {
			},
			["h"] = {
				[838] = 519500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["60388"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 123000,
		},
		["152638"] = {
			["m"] = 7009400,
			["l"] = {
			},
			["h"] = {
				[838] = 7009400,
			},
			["a"] = {
				[838] = 586,
			},
		},
		["87504"] = {
			["m"] = 75007200,
			["l"] = {
			},
			["h"] = {
				[838] = 75007200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10388"] = {
			["m"] = 4007400,
			["l"] = {
			},
			["h"] = {
				[838] = 4007400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["12009"] = {
			["m"] = 17773500,
			["l"] = {
			},
			["h"] = {
				[838] = 17773500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["59464"] = {
			["m"] = 108679900,
			["l"] = {
			},
			["h"] = {
				[838] = 108679900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["152494"] = {
			["m"] = 1275500,
			["l"] = {
			},
			["h"] = {
				[838] = 1275500,
			},
			["a"] = {
				[838] = 160,
			},
		},
		["12429"] = {
			["m"] = 21457000,
			["l"] = {
			},
			["h"] = {
				[838] = 21457000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["21953"] = {
			["m"] = 2661300,
			["l"] = {
			},
			["h"] = {
				[838] = 2661300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["71953"] = {
			["m"] = 2500100,
			["l"] = {
			},
			["h"] = {
				[838] = 2500100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36743"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 211936300,
		},
		["154812"] = {
			["m"] = 4990000,
			["l"] = {
			},
			["h"] = {
				[838] = 4990000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["79300"] = {
			["m"] = 556277300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36123"] = {
			["m"] = 52588700,
			["l"] = {
			},
			["h"] = {
				[838] = 52588700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["56504"] = {
			["m"] = 377312500,
			["l"] = {
			},
			["h"] = {
				[838] = 377312500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["128839"] = {
			["m"] = 1001900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["76504"] = {
			["m"] = 1122600,
			["l"] = {
			},
			["h"] = {
				[838] = 1122600,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["p:834"] = {
			["m"] = 49979900,
			["l"] = {
			},
			["h"] = {
				[838] = 49979900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["93429"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["36504"] = {
			["m"] = 130983800,
			["l"] = {
			},
			["h"] = {
				[838] = 130983800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["172350"] = {
			["m"] = 4980700,
			["l"] = {
			},
			["h"] = {
				[838] = 4980700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["175549"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:1766"] = {
			["m"] = 56092500,
			["l"] = {
			},
			["h"] = {
				[838] = 56092500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:1233"] = {
			["m"] = 11130000,
			["l"] = {
			},
			["h"] = {
				[838] = 11130000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82953"] = {
			["m"] = 98988500,
			["l"] = {
			},
			["h"] = {
				[838] = 98988500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["178113"] = {
			["m"] = 46800,
			["l"] = {
			},
			["h"] = {
				[838] = 46800,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["164455"] = {
			["m"] = 85443600,
			["l"] = {
			},
			["h"] = {
				[838] = 85443600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55504"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
				[838] = 2855500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["154776"] = {
			["m"] = 1500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["85504"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000,
		},
		["19047"] = {
			["m"] = 38770000,
			["l"] = {
			},
			["h"] = {
				[838] = 38770000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["45504"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["118825"] = {
			["m"] = 43618000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:188013:229"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 100001600,
			},
			["m"] = 100001600,
		},
		["124671"] = {
			["m"] = 1500100,
			["l"] = {
			},
			["h"] = {
				[838] = 1500100,
			},
			["a"] = {
				[838] = 94,
			},
		},
		["155598"] = {
			["m"] = 5000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["87464"] = {
			["m"] = 25008800,
			["l"] = {
			},
			["h"] = {
				[838] = 25008800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["121242"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["174812"] = {
			["m"] = 440960100,
			["l"] = {
			},
			["h"] = {
				[838] = 440960100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["54504"] = {
			["m"] = 150000000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["44504"] = {
			["m"] = 400000000,
			["l"] = {
			},
			["h"] = {
				[838] = 400000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["28123"] = {
			["m"] = 3007600,
			["l"] = {
			},
			["h"] = {
				[838] = 3007600,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["164560"] = {
			["m"] = 1482660100,
			["l"] = {
			},
			["h"] = {
				[838] = 1482660100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["13009"] = {
			["m"] = 1200000,
			["l"] = {
			},
			["h"] = {
				[838] = 1200000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98834"] = {
			["m"] = 76681000,
			["l"] = {
			},
			["h"] = {
				[838] = 76681000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["28464"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
			},
		},
		["43009"] = {
			["m"] = 2788400,
			["l"] = {
			},
			["h"] = {
				[838] = 2788400,
			},
			["a"] = {
				[838] = 53,
			},
		},
		["93504"] = {
			["m"] = 60935700,
			["l"] = {
			},
			["h"] = {
				[838] = 60935700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["42429"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 150000,
		},
		["164347"] = {
			["m"] = 45004600,
			["l"] = {
			},
			["h"] = {
				[838] = 45004600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82429"] = {
			["m"] = 23844200,
			["l"] = {
			},
			["h"] = {
				[838] = 23844200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["23504"] = {
			["m"] = 59925500,
			["l"] = {
			},
			["h"] = {
				[838] = 59925500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["177744"] = {
			["m"] = 295000,
			["l"] = {
			},
			["h"] = {
				[838] = 295000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["186989"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 35700,
		},
		["159900"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 1900,
			["h"] = {
			},
		},
		["130233"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 50000000,
			},
			["m"] = 50000000,
		},
		["19440"] = {
			["m"] = 120000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["133579"] = {
			["m"] = 10001900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21536"] = {
			["m"] = 490100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["87277"] = {
			["m"] = 2149000,
			["l"] = {
			},
			["h"] = {
				[838] = 2149000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["30419"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 12781200,
			["h"] = {
			},
		},
		["74722"] = {
			["m"] = 408100,
			["l"] = {
				[838] = 408000,
			},
			["h"] = {
				[839] = 408100,
				[838] = 408100,
			},
			["a"] = {
				[839] = 7,
				[838] = 81,
			},
		},
		["34722"] = {
			["m"] = 204100,
			["l"] = {
			},
			["h"] = {
				[838] = 204100,
			},
			["a"] = {
				[838] = 41,
			},
		},
		["44722"] = {
			["m"] = 85375900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14722"] = {
			["m"] = 107101800,
			["l"] = {
			},
			["h"] = {
				[838] = 107101800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36388"] = {
			["m"] = 15574700,
			["l"] = {
			},
			["h"] = {
				[838] = 15574700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["120953"] = {
			["m"] = 1000300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20902"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 5156943500,
		},
		["13199"] = {
			["m"] = 143981600,
			["l"] = {
			},
			["h"] = {
				[838] = 143981600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["20419"] = {
			["m"] = 394108500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164466"] = {
			["m"] = 106880000,
			["l"] = {
			},
			["h"] = {
				[838] = 106880000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["18260"] = {
			["m"] = 4997100,
			["l"] = {
			},
			["h"] = {
				[838] = 4997100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25463"] = {
			["m"] = 1693500,
			["l"] = {
			},
			["h"] = {
				[838] = 1693500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["58260"] = {
			["m"] = 186825900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55463"] = {
			["m"] = 75000000,
			["l"] = {
			},
			["h"] = {
				[838] = 75000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["55388"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24199"] = {
			["m"] = 10418200,
			["l"] = {
			},
			["h"] = {
				[838] = 10418200,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["90902"] = {
			["m"] = 20768100,
			["l"] = {
			},
			["h"] = {
				[838] = 20768100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15388"] = {
			["m"] = 6999900,
			["l"] = {
			},
			["h"] = {
				[838] = 6999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["17722"] = {
			["m"] = 200000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["40536"] = {
			["m"] = 744800,
			["l"] = {
			},
			["h"] = {
				[838] = 744800,
			},
			["a"] = {
				[838] = 95,
			},
		},
		["g:172253:230"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 24990000,
			},
			["m"] = 24990000,
		},
		["126989"] = {
			["m"] = 18837700,
			["l"] = {
			},
			["h"] = {
				[838] = 18837700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164671"] = {
			["m"] = 54984900,
			["l"] = {
			},
			["h"] = {
				[838] = 54984900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["187011"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1773040600,
			},
			["m"] = 1773040600,
		},
		["171288"] = {
			["m"] = 429900,
			["l"] = {
			},
			["h"] = {
				[838] = 429900,
			},
			["a"] = {
				[838] = 595,
			},
		},
		["25260"] = {
			["m"] = 184700200,
			["l"] = {
			},
			["h"] = {
				[838] = 184700200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["133724"] = {
			["m"] = 1990100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15260"] = {
			["m"] = 249900,
			["l"] = {
			},
			["h"] = {
				[838] = 249900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98894"] = {
			["m"] = 62585800,
			["l"] = {
			},
			["h"] = {
				[838] = 62585800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["23536"] = {
			["m"] = 650000000,
			["l"] = {
			},
			["h"] = {
				[838] = 650000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["92426"] = {
			["m"] = 259990000,
			["l"] = {
			},
			["h"] = {
				[838] = 259990000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55260"] = {
			["m"] = 17688400,
			["l"] = {
			},
			["h"] = {
				[838] = 17688400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["19277"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1408655300,
			},
			["m"] = 1408655300,
		},
		["82426"] = {
			["m"] = 16457300,
			["l"] = {
			},
			["h"] = {
				[838] = 16457300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["93536"] = {
			["m"] = 18350000,
			["l"] = {
			},
			["h"] = {
				[838] = 18350000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["22902"] = {
			["m"] = 30536400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["186143"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2157500,
			},
			["m"] = 2157500,
		},
		["118824"] = {
			["m"] = 203515000,
			["l"] = {
			},
			["h"] = {
				[838] = 203515000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["11168"] = {
			["m"] = 5892298000,
			["l"] = {
			},
			["h"] = {
				[838] = 5892298000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31168"] = {
			["m"] = 199999900,
			["l"] = {
			},
			["h"] = {
				[838] = 199999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["41168"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["167177"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10504"] = {
			["m"] = 66664000,
			["l"] = {
			},
			["h"] = {
				[838] = 66664000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["10408"] = {
			["m"] = 55192600,
			["l"] = {
			},
			["h"] = {
				[838] = 55192600,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["36260"] = {
			["m"] = 944200,
			["l"] = {
			},
			["h"] = {
				[838] = 944200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["27437"] = {
			["m"] = 105000,
			["l"] = {
			},
			["h"] = {
				[838] = 105000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["113992"] = {
			["m"] = 1795500,
			["l"] = {
			},
			["h"] = {
				[838] = 1795500,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["14277"] = {
			["m"] = 15009100,
			["l"] = {
			},
			["h"] = {
				[838] = 15009100,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["87463"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44277"] = {
			["m"] = 1244085900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82199"] = {
			["m"] = 2817300,
			["l"] = {
			},
			["h"] = {
				[838] = 2817300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["21902"] = {
			["m"] = 849448100,
			["l"] = {
			},
			["h"] = {
				[838] = 849448100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["31902"] = {
			["m"] = 157900,
			["l"] = {
			},
			["h"] = {
				[838] = 157900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["77176"] = {
			["m"] = 49278900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10290"] = {
			["m"] = 2449500,
			["l"] = {
			},
			["h"] = {
				[838] = 2449500,
			},
			["a"] = {
				[838] = 197,
			},
		},
		["126925"] = {
			["m"] = 50000000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["81408"] = {
			["m"] = 822800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["154850"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["82168"] = {
			["m"] = 151188700,
			["l"] = {
			},
			["h"] = {
				[838] = 151188700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36463"] = {
			["m"] = 76380800,
			["l"] = {
			},
			["h"] = {
				[838] = 76380800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38437"] = {
			["m"] = 10401400,
			["l"] = {
			},
			["h"] = {
				[838] = 10401400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15536"] = {
			["m"] = 35982900,
			["l"] = {
			},
			["h"] = {
				[838] = 35982900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["123912"] = {
			["m"] = 1000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55536"] = {
			["m"] = 13020000,
			["l"] = {
			},
			["h"] = {
				[838] = 13020000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["183425"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 210000700,
		},
		["30722"] = {
			["m"] = 511110600,
			["l"] = {
			},
			["h"] = {
				[838] = 511110600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15551"] = {
			["m"] = 1701100,
			["l"] = {
			},
			["h"] = {
				[838] = 1701100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["90722"] = {
			["m"] = 56246500,
			["l"] = {
			},
			["h"] = {
				[838] = 56246500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["45551"] = {
			["m"] = 828416100,
			["l"] = {
			},
			["h"] = {
				[838] = 828416100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14902"] = {
			["m"] = 1401800,
			["l"] = {
			},
			["h"] = {
				[838] = 1401800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["31290"] = {
			["m"] = 5550000,
			["l"] = {
			},
			["h"] = {
				[838] = 5550000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["11734"] = {
			["m"] = 4550100,
			["l"] = {
			},
			["h"] = {
				[838] = 4550100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24902"] = {
			["m"] = 3006500,
			["l"] = {
			},
			["h"] = {
				[838] = 3006500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["190390"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 50000000,
			["h"] = {
			},
		},
		["141288"] = {
			["m"] = 105600,
			["l"] = {
			},
			["h"] = {
				[838] = 105600,
			},
			["a"] = {
				[838] = 23,
			},
		},
		["59463"] = {
			["m"] = 200308500,
			["l"] = {
			},
			["h"] = {
				[838] = 200308500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15437"] = {
			["m"] = 17854100,
			["l"] = {
			},
			["h"] = {
				[838] = 17854100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["166743"] = {
			["m"] = 299999900,
			["l"] = {
			},
			["h"] = {
				[838] = 299999900,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["45813"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 13987700,
			["h"] = {
			},
		},
		["14536"] = {
			["m"] = 21858223500,
			["l"] = {
			},
			["h"] = {
				[838] = 21858223500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36277"] = {
			["m"] = 62140600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["42551"] = {
			["m"] = 498419900,
			["l"] = {
			},
			["h"] = {
				[838] = 498419900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["172265"] = {
			["m"] = 4332000,
			["l"] = {
			},
			["h"] = {
				[838] = 4332000,
			},
			["a"] = {
				[838] = 90,
			},
		},
		["167181"] = {
			["m"] = 2490000,
			["l"] = {
			},
			["h"] = {
				[838] = 2490000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["159126"] = {
			["m"] = 311635800,
			["l"] = {
			},
			["h"] = {
				[838] = 311635800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["177061"] = {
			["m"] = 3300,
			["l"] = {
			},
			["h"] = {
				[838] = 3300,
			},
			["a"] = {
				[838] = 6479,
			},
		},
		["15426"] = {
			["m"] = 32497700,
			["l"] = {
			},
			["h"] = {
				[838] = 32497700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["30734"] = {
			["m"] = 222079700,
			["l"] = {
			},
			["h"] = {
				[838] = 222079700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15894"] = {
			["m"] = 44999700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["178943"] = {
			["m"] = 1450000,
			["l"] = {
			},
			["h"] = {
				[838] = 1450000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["g:173248:210"] = {
			["a"] = {
				[838] = 19,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 19990000,
			},
			["m"] = 19990000,
		},
		["36437"] = {
			["m"] = 1502300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24813"] = {
			["m"] = 4756200,
			["l"] = {
			},
			["h"] = {
				[838] = 4756200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14813"] = {
			["m"] = 65653900,
			["l"] = {
			},
			["h"] = {
				[838] = 65653900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["28463"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 7600,
		},
		["25199"] = {
			["m"] = 16280100,
			["l"] = {
			},
			["h"] = {
				[838] = 16280100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25277"] = {
			["m"] = 114279400,
			["l"] = {
			},
			["h"] = {
				[838] = 114279400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36426"] = {
			["m"] = 8724600,
			["l"] = {
			},
			["a"] = {
				[838] = 2,
			},
			["h"] = {
				[838] = 8724600,
			},
		},
		["87440"] = {
			["m"] = 51128100,
			["l"] = {
			},
			["h"] = {
				[838] = 51128100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["167195"] = {
			["m"] = 10008900,
			["l"] = {
			},
			["h"] = {
				[838] = 10008900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["176989"] = {
			["m"] = 5011100,
			["l"] = {
			},
			["h"] = {
				[838] = 5011100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["175551"] = {
			["m"] = 3278800,
			["l"] = {
			},
			["h"] = {
				[838] = 3278800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164512"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["37813"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["43437"] = {
			["m"] = 56221000,
			["l"] = {
			},
			["h"] = {
				[838] = 56221000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["175558"] = {
			["m"] = 11694700,
			["l"] = {
			},
			["h"] = {
				[838] = 11694700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38440"] = {
			["m"] = 6799700,
			["l"] = {
			},
			["h"] = {
				[838] = 6799700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36536"] = {
			["m"] = 213082600,
			["l"] = {
			},
			["h"] = {
				[838] = 213082600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["33426"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 12198500,
		},
		["23426"] = {
			["m"] = 8690800,
			["l"] = {
			},
			["h"] = {
				[838] = 8690800,
			},
			["a"] = {
				[838] = 48,
			},
		},
		["76536"] = {
			["m"] = 2362200,
			["l"] = {
			},
			["h"] = {
				[838] = 2362200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106743"] = {
			["m"] = 8919400,
			["l"] = {
			},
			["h"] = {
				[838] = 8919400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["93437"] = {
			["m"] = 18568900,
			["l"] = {
			},
			["h"] = {
				[838] = 18568900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["85853"] = {
			["m"] = 39997200,
			["l"] = {
			},
			["h"] = {
				[838] = 39997200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["154844"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["45853"] = {
			["m"] = 2619237000,
			["l"] = {
			},
			["h"] = {
				[838] = 2619237000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55519"] = {
			["m"] = 11397500,
			["l"] = {
			},
			["h"] = {
				[838] = 11397500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["18519"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 50000000100,
			},
			["m"] = 50000000100,
		},
		["41551"] = {
			["m"] = 4658800,
			["l"] = {
			},
			["h"] = {
				[838] = 4658800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["98902"] = {
			["m"] = 137543500,
			["l"] = {
			},
			["h"] = {
				[838] = 137543500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["38902"] = {
			["m"] = 54830000,
			["l"] = {
			},
			["h"] = {
				[838] = 54830000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["164649"] = {
			["m"] = 311567200,
			["l"] = {
			},
			["h"] = {
				[838] = 311567200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["40000"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 501800,
		},
		["56519"] = {
			["m"] = 15000000,
			["l"] = {
			},
			["h"] = {
				[838] = 15000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["76519"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 399157100,
		},
		["129029"] = {
			["m"] = 39525500,
			["l"] = {
			},
			["h"] = {
				[838] = 39525500,
			},
			["a"] = {
				[838] = 22,
			},
		},
		["22277"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["m"] = 217570600,
			["h"] = {
				[838] = 217570600,
			},
		},
		["15519"] = {
			["m"] = 34000000,
			["l"] = {
			},
			["h"] = {
				[838] = 34000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["62277"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3400,
		},
		["184342"] = {
			["a"] = {
				[838] = 7,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5350000000,
			},
			["m"] = 5350000000,
		},
		["121221"] = {
			["m"] = 150000000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25867"] = {
			["m"] = 259990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38922"] = {
			["m"] = 109193900,
			["l"] = {
			},
			["h"] = {
				[838] = 109193900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["12551"] = {
			["m"] = 1146718900,
			["l"] = {
			},
			["h"] = {
				[838] = 1146718900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["172242"] = {
			["m"] = 679200,
			["l"] = {
			},
			["h"] = {
				[838] = 679200,
			},
			["a"] = {
				[838] = 25,
			},
		},
		["132237"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 181400,
		},
		["87519"] = {
			["m"] = 70001800,
			["l"] = {
			},
			["h"] = {
				[838] = 70001800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10078"] = {
			["m"] = 4420800,
			["l"] = {
			},
			["h"] = {
				[838] = 4420800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["40078"] = {
			["m"] = 7770100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["98922"] = {
			["m"] = 45169300,
			["l"] = {
			},
			["h"] = {
				[838] = 45169300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["31277"] = {
			["m"] = 7860600,
			["l"] = {
			},
			["h"] = {
				[838] = 7860600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["21277"] = {
			["m"] = 182654900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["142265"] = {
			["m"] = 150000000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["121216"] = {
			["m"] = 9000000,
			["l"] = {
			},
			["h"] = {
				[838] = 9000000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["43551"] = {
			["m"] = 3000000,
			["l"] = {
			},
			["h"] = {
				[838] = 3000000,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["13047"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["93551"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["164561"] = {
			["m"] = 2000009500,
			["l"] = {
			},
			["h"] = {
				[838] = 2000009500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["98853"] = {
			["m"] = 164319800,
			["l"] = {
			},
			["h"] = {
				[838] = 164319800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["171442"] = {
			["m"] = 2556300,
			["l"] = {
			},
			["h"] = {
				[838] = 2556300,
			},
			["a"] = {
				[838] = 82,
			},
		},
		["38408"] = {
			["m"] = 12341000,
			["l"] = {
			},
			["h"] = {
				[838] = 12341000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["132515"] = {
			["m"] = 441400,
			["l"] = {
			},
			["h"] = {
				[838] = 441400,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["106681"] = {
			["m"] = 9069200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38853"] = {
			["m"] = 34735300,
			["l"] = {
			},
			["h"] = {
				[838] = 34735300,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["p:175"] = {
			["m"] = 2999500,
			["l"] = {
			},
			["h"] = {
				[838] = 2999500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["164342"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["161893"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 22003400,
		},
		["121152"] = {
			["m"] = 3750000,
			["l"] = {
			},
			["h"] = {
				[838] = 3750000,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["20551"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["90551"] = {
			["m"] = 329990300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164465"] = {
			["m"] = 19950000,
			["l"] = {
			},
			["h"] = {
				[838] = 19950000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["116681"] = {
			["m"] = 1008800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["49902"] = {
			["m"] = 650000000,
			["l"] = {
			},
			["h"] = {
				[838] = 650000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["118415"] = {
			["m"] = 7216409000,
			["l"] = {
			},
			["h"] = {
				[838] = 7216409000,
			},
			["a"] = {
				[838] = 177,
			},
		},
		["22235"] = {
			["m"] = 2241100,
			["l"] = {
			},
			["h"] = {
				[838] = 2241100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["118814"] = {
			["m"] = 13934856200,
			["l"] = {
			},
			["h"] = {
				[838] = 13934856200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["72235"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000,
			},
			["a"] = {
				[838] = 5857,
			},
		},
		["121082"] = {
			["m"] = 130000000,
			["l"] = {
			},
			["h"] = {
				[838] = 130000000,
			},
			["a"] = {
				[838] = 88,
			},
		},
		["82235"] = {
			["m"] = 12348800,
			["l"] = {
			},
			["h"] = {
				[838] = 12348800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164565"] = {
			["m"] = 34998200,
			["l"] = {
			},
			["h"] = {
				[838] = 34998200,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["172367"] = {
			["m"] = 1859500,
			["l"] = {
			},
			["h"] = {
				[838] = 1859500,
			},
			["a"] = {
				[838] = 220,
			},
		},
		["76894"] = {
			["m"] = 274606600,
			["l"] = {
			},
			["h"] = {
				[838] = 274606600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164555"] = {
			["m"] = 35007300,
			["l"] = {
			},
			["h"] = {
				[838] = 35007300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["29902"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
				[838] = 990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["173039"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1400000000,
				[853] = 500000000,
			},
			["a"] = {
				[838] = 39,
				[853] = 36,
			},
		},
		["118843"] = {
			["m"] = 46285000,
			["l"] = {
			},
			["h"] = {
				[838] = 46285000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["10176"] = {
			["m"] = 891900,
			["l"] = {
			},
			["h"] = {
				[839] = 891900,
				[838] = 891900,
			},
			["a"] = {
				[839] = 5,
				[838] = 3,
			},
		},
		["36408"] = {
			["m"] = 999300,
			["l"] = {
			},
			["h"] = {
				[838] = 999300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["17922"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 39978221900,
			["h"] = {
				[838] = 39978221900,
			},
		},
		["g:172314:235"] = {
			["a"] = {
				[838] = 8,
			},
			["l"] = {
			},
			["m"] = 169999900,
			["h"] = {
				[838] = 169999900,
			},
		},
		["14419"] = {
			["m"] = 465500,
			["l"] = {
			},
			["h"] = {
				[838] = 465500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["171264"] = {
			["m"] = 5000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000,
			},
			["a"] = {
				[838] = 235,
			},
		},
		["116177"] = {
			["m"] = 142567000,
			["l"] = {
			},
			["h"] = {
				[838] = 142567000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["58199"] = {
			["m"] = 120090300,
			["l"] = {
			},
			["h"] = {
				[838] = 120090300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["78199"] = {
			["m"] = 218395700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["49894"] = {
			["m"] = 499992700,
			["l"] = {
			},
			["h"] = {
				[838] = 499992700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["39894"] = {
			["m"] = 765147900,
			["l"] = {
			},
			["h"] = {
				[838] = 765147900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106346"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 12800,
		},
		["p:1442"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["130250"] = {
			["m"] = 1400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31176"] = {
			["m"] = 64939700,
			["l"] = {
			},
			["h"] = {
				[838] = 64939700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["67408"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 250300,
			["h"] = {
			},
		},
		["43853"] = {
			["m"] = 21000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["141285"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["172237"] = {
			["m"] = 1430000,
			["l"] = {
			},
			["h"] = {
				[838] = 1430000,
			},
			["a"] = {
				[838] = 26,
			},
		},
		["g:183035:200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 800009600,
		},
		["130220"] = {
			["m"] = 27800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["108328"] = {
			["m"] = 60000,
			["l"] = {
			},
			["h"] = {
				[838] = 60000,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["184793"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["m"] = 49999800,
			["h"] = {
				[838] = 49999800,
			},
		},
		["17408"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 20200,
			["h"] = {
			},
		},
		["127032"] = {
			["m"] = 157462600,
			["l"] = {
			},
			["h"] = {
				[838] = 157462600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["52176"] = {
			["m"] = 334461800,
			["l"] = {
			},
			["h"] = {
				[838] = 334461800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["42176"] = {
			["m"] = 1500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["42459"] = {
			["m"] = 3849900,
			["l"] = {
			},
			["h"] = {
				[838] = 3849900,
			},
			["a"] = {
				[838] = 26,
			},
		},
		["54853"] = {
			["m"] = 7512800,
			["l"] = {
			},
			["h"] = {
				[838] = 7512800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["171285"] = {
			["m"] = 109900,
			["l"] = {
			},
			["h"] = {
				[838] = 120000,
				[854] = 109900,
			},
			["a"] = {
				[838] = 12993,
				[854] = 8400,
			},
		},
		["24853"] = {
			["m"] = 5500000,
			["l"] = {
			},
			["h"] = {
				[838] = 5500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14853"] = {
			["m"] = 2509800,
			["l"] = {
			},
			["h"] = {
				[838] = 2509800,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["12419"] = {
			["m"] = 24979200,
			["l"] = {
			},
			["h"] = {
				[838] = 24979200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["78277"] = {
			["m"] = 789258800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:3039"] = {
			["m"] = 750000,
			["l"] = {
			},
			["h"] = {
				[838] = 750000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["22459"] = {
			["m"] = 509400,
			["l"] = {
			},
			["h"] = {
				[838] = 509400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["12643"] = {
			["m"] = 690200,
			["l"] = {
			},
			["h"] = {
				[838] = 690200,
			},
			["a"] = {
				[838] = 294,
			},
		},
		["123895"] = {
			["m"] = 25008000,
			["l"] = {
			},
			["h"] = {
				[838] = 25008000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36199"] = {
			["m"] = 15009300,
			["l"] = {
			},
			["h"] = {
				[838] = 15009300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14408"] = {
			["m"] = 11004200,
			["l"] = {
			},
			["h"] = {
				[838] = 11004200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25117"] = {
			["m"] = 17932900,
			["l"] = {
			},
			["h"] = {
				[838] = 17932900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["139890"] = {
			["m"] = 500100,
			["l"] = {
			},
			["h"] = {
				[838] = 500100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10329"] = {
			["m"] = 325000000,
			["l"] = {
			},
			["h"] = {
				[838] = 325000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["75117"] = {
			["m"] = 59999900,
			["l"] = {
			},
			["h"] = {
				[838] = 59999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:173133:230"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 121159400,
		},
		["15117"] = {
			["m"] = 8857400,
			["l"] = {
			},
			["h"] = {
				[838] = 8857400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["159827"] = {
			["m"] = 50100,
			["l"] = {
			},
			["h"] = {
				[838] = 50100,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["158924"] = {
			["m"] = 270968600,
			["l"] = {
			},
			["h"] = {
				[838] = 270968600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:3229"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 500000100,
			},
			["m"] = 500000100,
		},
		["164706"] = {
			["m"] = 108334900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23508"] = {
			["m"] = 55000000,
			["l"] = {
			},
			["h"] = {
				[838] = 55000000,
				[839] = 55000000,
			},
			["a"] = {
				[838] = 4,
				[839] = 3,
			},
		},
		["178945"] = {
			["m"] = 1757800,
			["l"] = {
			},
			["h"] = {
				[838] = 1757800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["37767"] = {
			["m"] = 80000000,
			["l"] = {
			},
			["h"] = {
				[838] = 80000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["17200"] = {
			["m"] = 500100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13123"] = {
			["m"] = 750000,
			["l"] = {
			},
			["h"] = {
				[838] = 750000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9803"] = {
			["m"] = 1018300,
			["l"] = {
			},
			["h"] = {
				[838] = 1018300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14223"] = {
			["m"] = 3755500,
			["l"] = {
			},
			["h"] = {
				[838] = 3755500,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["109119"] = {
			["m"] = 147100,
			["l"] = {
			},
			["h"] = {
				[838] = 147100,
			},
			["a"] = {
				[838] = 1273,
			},
		},
		["24117"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1995900,
		},
		["176423"] = {
			["m"] = 145500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["128984"] = {
			["m"] = 20000100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14564"] = {
			["m"] = 25408300,
			["l"] = {
			},
			["h"] = {
				[838] = 25408300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14117"] = {
			["m"] = 27571600,
			["l"] = {
			},
			["h"] = {
				[839] = 27571600,
				[838] = 27571600,
			},
			["a"] = {
				[839] = 5,
				[838] = 4,
			},
		},
		["142335"] = {
			["m"] = 200,
			["l"] = {
			},
			["h"] = {
				[838] = 200,
			},
			["a"] = {
				[838] = 93,
			},
		},
		["57192"] = {
			["m"] = 10081200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121067"] = {
			["m"] = 30009900,
			["l"] = {
			},
			["h"] = {
				[838] = 30009900,
			},
			["a"] = {
				[838] = 71,
			},
		},
		["52743"] = {
			["m"] = 20001600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55761"] = {
			["m"] = 15009500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["35761"] = {
			["m"] = 2605500,
			["l"] = {
			},
			["h"] = {
				[838] = 2605500,
			},
			["a"] = {
				[838] = 44,
			},
		},
		["176290"] = {
			["m"] = 1659900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["78200"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["17192"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 15005600,
		},
		["10123"] = {
			["m"] = 1910000,
			["l"] = {
			},
			["h"] = {
				[838] = 1910000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["38767"] = {
			["m"] = 100000,
			["l"] = {
				[838] = 100000,
			},
			["h"] = {
				[838] = 1725200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["42178"] = {
			["m"] = 319665200,
			["l"] = {
			},
			["h"] = {
				[838] = 319665200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["52178"] = {
			["m"] = 670400,
			["l"] = {
			},
			["h"] = {
				[838] = 670400,
			},
			["a"] = {
				[838] = 1743,
			},
		},
		["82178"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["55028"] = {
			["m"] = 7604600,
			["l"] = {
			},
			["h"] = {
				[838] = 7604600,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["117474"] = {
			["m"] = 1500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["35564"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15564"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
				[838] = 990000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["169328"] = {
			["m"] = 199690000,
			["l"] = {
			},
			["h"] = {
				[838] = 199690000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55564"] = {
			["m"] = 25994800,
			["l"] = {
			},
			["h"] = {
				[838] = 25994800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["176803"] = {
			["m"] = 858600,
			["l"] = {
			},
			["h"] = {
				[838] = 858600,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["25028"] = {
			["m"] = 1758200,
			["l"] = {
			},
			["h"] = {
				[838] = 1758200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:171447:200"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 24990000,
			},
			["m"] = 24990000,
		},
		["45200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 20100,
		},
		["25200"] = {
			["m"] = 1793866700,
			["l"] = {
			},
			["h"] = {
				[838] = 1793866700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["94028"] = {
			["m"] = 55146200,
			["l"] = {
			},
			["h"] = {
				[838] = 55146200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31178"] = {
			["m"] = 7732200,
			["l"] = {
			},
			["h"] = {
				[838] = 7732200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106413"] = {
			["m"] = 350000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2125"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 25000000,
		},
		["p:1467"] = {
			["m"] = 53959300,
			["l"] = {
			},
			["h"] = {
				[838] = 53959300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:1538"] = {
			["m"] = 87210000,
			["l"] = {
			},
			["h"] = {
				[838] = 87210000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["176779"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["181247"] = {
			["m"] = 1143300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8125"] = {
			["m"] = 2383200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21933"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 491200,
		},
		["116259"] = {
			["m"] = 90009800,
			["l"] = {
			},
			["h"] = {
				[838] = 90009800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["175960"] = {
			["m"] = 6800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["32508"] = {
			["m"] = 120945400,
			["l"] = {
			},
			["h"] = {
				[838] = 120945400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["42508"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["24028"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 12586800,
			},
			["m"] = 12586800,
		},
		["62123"] = {
			["m"] = 4900,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["52123"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 63620600,
			["h"] = {
			},
		},
		["36200"] = {
			["m"] = 11606600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["16767"] = {
			["m"] = 771200,
			["l"] = {
			},
			["h"] = {
				[838] = 771200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["5503"] = {
			["m"] = 264900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["168308"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2464185100,
			},
			["m"] = 2464185100,
		},
		["8225"] = {
			["m"] = 5005379900,
			["l"] = {
			},
			["h"] = {
				[838] = 5005379900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["41117"] = {
			["m"] = 64384000,
			["l"] = {
			},
			["h"] = {
				[838] = 64384000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25175"] = {
			["m"] = 145178400,
			["l"] = {
			},
			["h"] = {
				[838] = 145178400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15175"] = {
			["m"] = 24223700,
			["l"] = {
			},
			["h"] = {
				[838] = 24223700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:183035:213"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1000000000,
		},
		["14192"] = {
			["m"] = 1111543500,
			["l"] = {
			},
			["h"] = {
				[838] = 1111543500,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["23767"] = {
			["m"] = 301883500,
			["l"] = {
			},
			["h"] = {
				[838] = 301883500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6603"] = {
			["m"] = 2665400,
			["l"] = {
			},
			["h"] = {
				[838] = 2665400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["90745"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10100,
		},
		["2325"] = {
			["m"] = 99000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["168501"] = {
			["m"] = 6038700,
			["l"] = {
			},
			["h"] = {
				[838] = 6038700,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["4603"] = {
			["m"] = 129900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["30745"] = {
			["m"] = 43192700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6325"] = {
			["m"] = 270100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4325"] = {
			["m"] = 16245600,
			["l"] = {
			},
			["h"] = {
				[838] = 16245600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55430"] = {
			["m"] = 2269200,
			["l"] = {
			},
			["h"] = {
				[838] = 2269200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["77175"] = {
			["m"] = 4837000,
			["l"] = {
			},
			["h"] = {
				[838] = 4837000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36175"] = {
			["m"] = 1898900,
			["l"] = {
			},
			["h"] = {
				[838] = 1898900,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["20745"] = {
			["m"] = 179100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24767"] = {
			["m"] = 28288600,
			["l"] = {
			},
			["h"] = {
				[838] = 28288600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82047"] = {
			["m"] = 727600,
			["l"] = {
			},
			["h"] = {
				[838] = 727600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["12047"] = {
			["m"] = 37302100,
			["l"] = {
			},
			["h"] = {
				[838] = 37302100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["37117"] = {
			["m"] = 66660000,
			["l"] = {
			},
			["h"] = {
				[838] = 66660000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["67117"] = {
			["m"] = 960352600,
			["l"] = {
			},
			["h"] = {
				[838] = 960352600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["106666"] = {
			["m"] = 20757400,
			["l"] = {
			},
			["h"] = {
				[838] = 20757400,
				[839] = 20757400,
			},
			["a"] = {
				[838] = 1,
				[839] = 2,
			},
		},
		["1425"] = {
			["m"] = 700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6425"] = {
			["m"] = 45547800,
			["l"] = {
			},
			["h"] = {
				[838] = 45547800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["5425"] = {
			["m"] = 58720900,
			["l"] = {
			},
			["h"] = {
				[838] = 58720900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4425"] = {
			["m"] = 850200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36178"] = {
			["m"] = 1508300,
			["l"] = {
			},
			["h"] = {
				[838] = 1508300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["160122"] = {
			["m"] = 500300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["86192"] = {
			["m"] = 15737300,
			["l"] = {
			},
			["h"] = {
				[838] = 15737300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36192"] = {
			["m"] = 4371100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["167804"] = {
			["m"] = 50000100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["19767"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25178"] = {
			["m"] = 116771600,
			["l"] = {
			},
			["h"] = {
				[838] = 116771600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15178"] = {
			["m"] = 8295500,
			["l"] = {
			},
			["h"] = {
				[838] = 8295500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["116166"] = {
			["m"] = 11563100,
			["l"] = {
			},
			["h"] = {
				[838] = 11563100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["24300"] = {
			["m"] = 49999900,
			["l"] = {
			},
			["h"] = {
				[838] = 49999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["32745"] = {
			["m"] = 13897400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164427"] = {
			["m"] = 500006300,
			["l"] = {
			},
			["h"] = {
				[838] = 500006300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["52745"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["14761"] = {
			["m"] = 18485500,
			["l"] = {
			},
			["h"] = {
				[838] = 18485500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24761"] = {
			["m"] = 890000,
			["l"] = {
			},
			["h"] = {
				[838] = 890000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:2135"] = {
			["m"] = 1190000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1190000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36443"] = {
			["m"] = 11119900,
			["l"] = {
			},
			["h"] = {
				[838] = 11119900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["169445"] = {
			["m"] = 14702000,
			["l"] = {
			},
			["h"] = {
				[838] = 14702000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["10277"] = {
			["m"] = 2009800,
			["l"] = {
			},
			["h"] = {
				[838] = 2009800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25192"] = {
			["m"] = 508700,
			["l"] = {
			},
			["h"] = {
				[838] = 508700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["37761"] = {
			["m"] = 28314900,
			["l"] = {
			},
			["h"] = {
				[838] = 28314900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["35192"] = {
			["m"] = 89909000,
			["l"] = {
			},
			["h"] = {
				[838] = 89909000,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["52767"] = {
			["m"] = 59408600,
			["l"] = {
			},
			["h"] = {
				[838] = 59408600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["10047"] = {
			["m"] = 874500,
			["l"] = {
			},
			["h"] = {
				[838] = 874500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4903"] = {
			["m"] = 99999990100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9903"] = {
			["m"] = 1306900,
			["l"] = {
			},
			["h"] = {
				[838] = 1306900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["78329"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5944045000,
			},
			["m"] = 5944045000,
		},
		["176413"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23761"] = {
			["m"] = 162527400,
			["l"] = {
			},
			["h"] = {
				[838] = 162527400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["23590"] = {
			["m"] = 3048300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52761"] = {
			["m"] = 89999900,
			["l"] = {
			},
			["h"] = {
				[838] = 89999900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["43590"] = {
			["m"] = 79999900,
			["l"] = {
			},
			["h"] = {
				[838] = 79999900,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["44443"] = {
			["m"] = 28123500,
			["l"] = {
			},
			["h"] = {
				[838] = 28123500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["76734"] = {
			["m"] = 1205400,
			["l"] = {
			},
			["h"] = {
				[838] = 1205400,
			},
			["a"] = {
				[838] = 124,
			},
		},
		["140189"] = {
			["m"] = 148200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["165749"] = {
			["m"] = 43547200,
			["l"] = {
			},
			["h"] = {
				[838] = 43547200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15329"] = {
			["m"] = 27520600,
			["l"] = {
			},
			["h"] = {
				[838] = 27520600,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["25329"] = {
			["m"] = 9466400,
			["l"] = {
			},
			["h"] = {
				[838] = 9466400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:173247:210"] = {
			["a"] = {
				[838] = 28,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4999900,
			},
			["m"] = 4999900,
		},
		["g:171444:200"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 24990000,
			},
			["m"] = 24990000,
		},
		["14176"] = {
			["m"] = 105317900,
			["l"] = {
			},
			["h"] = {
				[838] = 105317900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55329"] = {
			["m"] = 137185100,
			["l"] = {
			},
			["h"] = {
				[838] = 137185100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["22761"] = {
			["m"] = 117640400,
			["l"] = {
			},
			["h"] = {
				[838] = 117640400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55443"] = {
			["m"] = 440185400,
			["l"] = {
			},
			["h"] = {
				[838] = 440185400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10288"] = {
			["m"] = 19884900,
			["l"] = {
			},
			["h"] = {
				[838] = 19884900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["164518"] = {
			["m"] = 525832200,
			["l"] = {
			},
			["h"] = {
				[838] = 525832200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["104316"] = {
			["m"] = 6000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153617"] = {
			["m"] = 10005100,
			["l"] = {
			},
			["h"] = {
				[838] = 10005100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24993"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["19223"] = {
			["m"] = 1123700,
			["l"] = {
			},
			["h"] = {
				[838] = 1123700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["173060"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000,
			},
			["a"] = {
				[838] = 1985,
			},
		},
		["25176"] = {
			["m"] = 234999900,
			["l"] = {
			},
			["h"] = {
				[838] = 234999900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["159168"] = {
			["m"] = 15005100,
			["l"] = {
			},
			["h"] = {
				[838] = 15005100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36329"] = {
			["m"] = 42406700,
			["l"] = {
			},
			["h"] = {
				[838] = 42406700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24734"] = {
			["m"] = 23137500,
			["l"] = {
			},
			["h"] = {
				[838] = 23137500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["132494"] = {
			["m"] = 6847200,
			["l"] = {
			},
			["h"] = {
				[838] = 6847200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["90761"] = {
			["m"] = 10200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52192"] = {
			["m"] = 950000,
			["l"] = {
			},
			["h"] = {
				[838] = 950000,
			},
			["a"] = {
				[838] = 151,
			},
		},
		["106324"] = {
			["m"] = 4999100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["165017"] = {
			["m"] = 1288500,
			["l"] = {
			},
			["h"] = {
				[838] = 1288500,
			},
			["a"] = {
				[838] = 46,
			},
		},
		["82192"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["141910"] = {
			["m"] = 23459400,
			["l"] = {
			},
			["h"] = {
				[838] = 23459400,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["78326"] = {
			["m"] = 88522906100,
			["l"] = {
			},
			["h"] = {
				[838] = 88522906100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["39933"] = {
			["m"] = 2804300,
			["l"] = {
			},
			["h"] = {
				[838] = 2804300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36176"] = {
			["m"] = 1001700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["178132"] = {
			["m"] = 342000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["140276"] = {
			["m"] = 636800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164306"] = {
			["m"] = 120000000,
			["l"] = {
			},
			["h"] = {
				[838] = 120000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:2833"] = {
			["m"] = 143024600,
			["l"] = {
			},
			["h"] = {
				[838] = 143024600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31192"] = {
			["m"] = 243819600,
			["l"] = {
			},
			["h"] = {
				[838] = 243819600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:172256:233"] = {
			["a"] = {
				[838] = 28,
			},
			["l"] = {
			},
			["m"] = 12969800,
			["h"] = {
				[838] = 12969800,
			},
		},
		["19933"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 135200,
			["h"] = {
			},
		},
		["p:1333"] = {
			["m"] = 250000000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["146989"] = {
			["m"] = 2466041900,
			["l"] = {
			},
			["h"] = {
				[838] = 2466041900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["21853"] = {
			["m"] = 2345000,
			["l"] = {
			},
			["h"] = {
				[838] = 2345000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["44329"] = {
			["m"] = 2499800,
			["l"] = {
			},
			["h"] = {
				[838] = 2499800,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["164447"] = {
			["m"] = 375000000,
			["l"] = {
			},
			["h"] = {
				[838] = 375000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["38933"] = {
			["m"] = 360000,
			["l"] = {
			},
			["h"] = {
				[839] = 360000,
				[838] = 360000,
			},
			["a"] = {
				[839] = 51,
				[838] = 48,
			},
		},
		["48933"] = {
			["m"] = 47915200,
			["l"] = {
			},
			["h"] = {
				[838] = 47915200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:3010"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 736257300,
			},
			["m"] = 736257300,
		},
		["183010"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1225000000,
			},
			["m"] = 1225000000,
		},
		["153494"] = {
			["m"] = 150000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:186373:226"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 560000000,
		},
		["14329"] = {
			["m"] = 12004600,
			["l"] = {
			},
			["h"] = {
				[838] = 12004600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2766"] = {
			["m"] = 1429990000,
			["l"] = {
			},
			["h"] = {
				[838] = 1429990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["37590"] = {
			["m"] = 3992000,
			["l"] = {
			},
			["h"] = {
				[838] = 3992000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["47590"] = {
			["m"] = 1766872200,
			["l"] = {
			},
			["h"] = {
				[838] = 1766872200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["21993"] = {
			["m"] = 12084100600,
			["l"] = {
			},
			["h"] = {
				[838] = 12084100600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["173147"] = {
			["m"] = 1466300,
			["l"] = {
			},
			["h"] = {
				[838] = 1466300,
			},
			["a"] = {
				[838] = 108,
			},
		},
		["71993"] = {
			["m"] = 800000000,
			["l"] = {
			},
			["h"] = {
				[838] = 800000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["81993"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
				[838] = 2855500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["22853"] = {
			["m"] = 2507600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["18223"] = {
			["m"] = 9300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["11993"] = {
			["m"] = 18761400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:117"] = {
			["m"] = 751100,
			["l"] = {
			},
			["h"] = {
				[838] = 751100,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["78223"] = {
			["m"] = 530008600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["18745"] = {
			["m"] = 88252200,
			["l"] = {
			},
			["h"] = {
				[838] = 88252200,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["112274"] = {
			["m"] = 58605100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["76590"] = {
			["m"] = 48119200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["177804"] = {
			["m"] = 755300,
			["l"] = {
			},
			["h"] = {
				[838] = 755300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["144306"] = {
			["m"] = 29979400,
			["l"] = {
			},
			["h"] = {
				[838] = 29979400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["106558"] = {
			["m"] = 31297200,
			["l"] = {
			},
			["h"] = {
				[838] = 31297200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["163782"] = {
			["m"] = 555500,
			["l"] = {
			},
			["h"] = {
				[838] = 555500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["163698"] = {
			["m"] = 1081000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25223"] = {
			["m"] = 6559100,
			["l"] = {
			},
			["h"] = {
				[838] = 6559100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36933"] = {
			["m"] = 491600,
			["l"] = {
			},
			["h"] = {
				[838] = 491600,
			},
			["a"] = {
				[838] = 256,
			},
		},
		["10463"] = {
			["m"] = 104409100,
			["l"] = {
			},
			["h"] = {
				[838] = 104409100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["173100"] = {
			["m"] = 12000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["178944"] = {
			["m"] = 1150000,
			["l"] = {
			},
			["h"] = {
				[838] = 1150000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["37745"] = {
			["m"] = 444971100,
			["l"] = {
			},
			["h"] = {
				[838] = 444971100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["29564"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4569415600,
		},
		["55590"] = {
			["m"] = 67114100,
			["l"] = {
			},
			["h"] = {
				[838] = 67114100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["121051"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["a"] = {
				[838] = 115,
			},
		},
		["15590"] = {
			["m"] = 42769900,
			["l"] = {
			},
			["h"] = {
				[838] = 42769900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["36223"] = {
			["m"] = 992900,
			["l"] = {
			},
			["h"] = {
				[838] = 992900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:171417:291"] = {
			["a"] = {
				[838] = 4,
				[844] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 259999900,
				[844] = 239999900,
			},
			["m"] = 239999900,
		},
		["16223"] = {
			["m"] = 54467400,
			["l"] = {
			},
			["h"] = {
				[838] = 54467400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["43463"] = {
			["m"] = 34100,
			["l"] = {
			},
			["h"] = {
				[838] = 34100,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["13463"] = {
			["m"] = 450200,
			["l"] = {
			},
			["h"] = {
				[838] = 450200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36564"] = {
			["m"] = 34470300,
			["l"] = {
			},
			["h"] = {
				[838] = 34470300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["56564"] = {
			["m"] = 1167806800,
			["l"] = {
			},
			["h"] = {
				[838] = 1167806800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["24590"] = {
			["m"] = 5002200,
			["l"] = {
			},
			["h"] = {
				[838] = 5002200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["94590"] = {
			["m"] = 1555007500,
			["l"] = {
			},
			["h"] = {
				[838] = 1555007500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["76564"] = {
			["m"] = 12792300,
			["l"] = {
			},
			["h"] = {
				[838] = 12792300,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["p:1953"] = {
			["m"] = 269990000,
			["l"] = {
			},
			["h"] = {
				[838] = 269990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["42993"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 65582100,
		},
		["14590"] = {
			["m"] = 301200,
			["l"] = {
			},
			["h"] = {
				[838] = 301200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15933"] = {
			["m"] = 100005300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153610"] = {
			["m"] = 34999700,
			["l"] = {
			},
			["h"] = {
				[838] = 34999700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["55288"] = {
			["m"] = 10707100,
			["l"] = {
			},
			["h"] = {
				[838] = 10707100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25288"] = {
			["m"] = 2002800,
			["l"] = {
			},
			["h"] = {
				[838] = 2002800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["22828"] = {
			["m"] = 29999900,
			["l"] = {
			},
			["h"] = {
				[838] = 29999900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["67099"] = {
			["m"] = 2284762600,
			["l"] = {
			},
			["h"] = {
				[838] = 2284762600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:186364:252"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3500000000,
		},
		["183950"] = {
			["m"] = 200000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000,
			},
			["a"] = {
				[838] = 292,
			},
		},
		["141320"] = {
			["m"] = 562040800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["71822"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["m"] = 99990000,
		},
		["15568"] = {
			["m"] = 29639500,
			["l"] = {
			},
			["h"] = {
				[838] = 29639500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["35993"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1275500,
			},
			["m"] = 1275500,
		},
		["55568"] = {
			["m"] = 15930348000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14563"] = {
			["m"] = 33201500,
			["l"] = {
			},
			["h"] = {
				[838] = 33201500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["175571"] = {
			["m"] = 2450000,
			["l"] = {
			},
			["h"] = {
				[838] = 2450000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["93463"] = {
			["m"] = 10008200,
			["l"] = {
			},
			["h"] = {
				[838] = 10008200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["78288"] = {
			["m"] = 1000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["22794"] = {
			["m"] = 4000000,
			["l"] = {
			},
			["h"] = {
				[838] = 4000000,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["22526"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 400,
		},
		["93568"] = {
			["m"] = 125971400,
			["l"] = {
			},
			["h"] = {
				[838] = 125971400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["111245"] = {
			["m"] = 219900,
			["l"] = {
			},
			["h"] = {
				[838] = 219900,
			},
			["a"] = {
				[838] = 797,
			},
		},
		["152631"] = {
			["m"] = 200000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000,
			},
			["a"] = {
				[838] = 1194,
			},
		},
		["15993"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 32300,
		},
		["12794"] = {
			["m"] = 360611500,
			["l"] = {
			},
			["h"] = {
				[838] = 360611500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116624"] = {
			["m"] = 13348900,
			["l"] = {
			},
			["h"] = {
				[838] = 13348900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14568"] = {
			["m"] = 40461500,
			["l"] = {
			},
			["h"] = {
				[838] = 40461500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["29380"] = {
			["m"] = 20008200,
			["l"] = {
			},
			["h"] = {
				[838] = 20008200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["21753"] = {
			["m"] = 9990100,
			["l"] = {
			},
			["h"] = {
				[838] = 9990100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38651"] = {
			["m"] = 807740200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:183035:226"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1990000000,
		},
		["128899"] = {
			["m"] = 19999100,
			["l"] = {
			},
			["h"] = {
				[838] = 19999100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["21099"] = {
			["m"] = 97700,
			["l"] = {
			},
			["h"] = {
				[838] = 97700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["20828"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1298200,
			},
			["m"] = 1298200,
		},
		["116181"] = {
			["m"] = 75795200,
			["l"] = {
			},
			["h"] = {
				[838] = 75795200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["163950"] = {
			["m"] = 225000000,
			["l"] = {
			},
			["h"] = {
				[838] = 225000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25124"] = {
			["m"] = 2301500,
			["l"] = {
			},
			["h"] = {
				[838] = 2301500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15124"] = {
			["m"] = 58893800,
			["l"] = {
			},
			["h"] = {
				[838] = 58893800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["118867"] = {
			["m"] = 106923700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13084"] = {
			["m"] = 3990000,
			["l"] = {
			},
			["h"] = {
				[838] = 3990000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["41508"] = {
			["m"] = 429003500,
			["l"] = {
			},
			["h"] = {
				[838] = 429003500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["36563"] = {
			["m"] = 56595900,
			["l"] = {
			},
			["h"] = {
				[838] = 56595900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["75124"] = {
			["m"] = 108000000,
			["l"] = {
			},
			["h"] = {
				[838] = 108000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["41388"] = {
			["m"] = 254379600,
			["l"] = {
			},
			["h"] = {
				[838] = 254379600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["76563"] = {
			["m"] = 4118900,
			["l"] = {
			},
			["h"] = {
				[838] = 4118900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["56563"] = {
			["m"] = 699999900,
			["l"] = {
			},
			["h"] = {
				[838] = 699999900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["82099"] = {
			["m"] = 5975100,
			["l"] = {
			},
			["h"] = {
				[838] = 5975100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["16645"] = {
			["m"] = 45396115700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20526"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38794"] = {
			["m"] = 7290000,
			["l"] = {
			},
			["h"] = {
				[838] = 7290000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["85568"] = {
			["m"] = 2508600,
			["l"] = {
			},
			["h"] = {
				[838] = 2508600,
			},
			["a"] = {
				[838] = 44,
			},
		},
		["170320"] = {
			["m"] = 35008600,
			["l"] = {
			},
			["h"] = {
			},
		},
		["38590"] = {
			["m"] = 214736000,
			["l"] = {
			},
			["h"] = {
				[838] = 214736000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["66993"] = {
			["m"] = 114970000,
			["l"] = {
			},
			["h"] = {
				[838] = 114970000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36568"] = {
			["m"] = 6194900,
			["l"] = {
			},
			["h"] = {
				[838] = 6194900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15563"] = {
			["m"] = 5645500,
			["l"] = {
			},
			["h"] = {
				[838] = 5645500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["159787"] = {
			["m"] = 3762100,
			["l"] = {
			},
			["h"] = {
				[838] = 3762100,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["142102"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 25000,
		},
		["55563"] = {
			["m"] = 83814500,
			["l"] = {
			},
			["h"] = {
				[838] = 83814500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["45563"] = {
			["m"] = 74999900,
			["l"] = {
			},
			["h"] = {
				[838] = 74999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["164391"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 238584200,
			},
			["m"] = 238584200,
		},
		["86380"] = {
			["m"] = 11111100,
			["l"] = {
			},
			["h"] = {
				[838] = 11111100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55526"] = {
			["m"] = 31902100,
			["l"] = {
			},
			["h"] = {
				[838] = 31902100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15645"] = {
			["m"] = 24838600,
			["l"] = {
			},
			["h"] = {
				[838] = 24838600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55645"] = {
			["m"] = 122376000,
			["l"] = {
			},
			["h"] = {
				[838] = 122376000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["16828"] = {
			["m"] = 158900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82084"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 752800,
		},
		["15526"] = {
			["m"] = 103115300,
			["l"] = {
			},
			["h"] = {
				[838] = 103115300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["55822"] = {
			["m"] = 80024700,
			["l"] = {
			},
			["h"] = {
				[838] = 80024700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["188011"] = {
			["a"] = {
				[838] = 17,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 18000000,
			},
			["m"] = 18000000,
		},
		["13124"] = {
			["m"] = 5990000,
			["l"] = {
			},
			["h"] = {
				[838] = 5990000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["89993"] = {
			["m"] = 440364000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["85822"] = {
			["m"] = 474999800,
			["l"] = {
			},
			["h"] = {
				[839] = 474999800,
				[838] = 474999900,
			},
			["a"] = {
				[839] = 3,
				[838] = 5,
			},
		},
		["118197"] = {
			["m"] = 22001900,
			["l"] = {
			},
			["h"] = {
				[838] = 22001900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116502"] = {
			["m"] = 179954100,
			["l"] = {
			},
			["h"] = {
				[838] = 179954100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["154169"] = {
			["m"] = 713400,
			["l"] = {
			},
			["h"] = {
				[838] = 713400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["43124"] = {
			["m"] = 584700,
			["l"] = {
			},
			["h"] = {
				[838] = 584700,
			},
			["a"] = {
				[838] = 200,
			},
		},
		["7909"] = {
			["m"] = 69300,
			["l"] = {
			},
			["h"] = {
				[838] = 69300,
			},
			["a"] = {
				[838] = 147,
			},
		},
		["36526"] = {
			["m"] = 18424200,
			["l"] = {
			},
			["h"] = {
				[838] = 18424200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55380"] = {
			["m"] = 5007822300,
			["l"] = {
			},
			["h"] = {
				[838] = 5007822300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76526"] = {
			["m"] = 261400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["74645"] = {
			["m"] = 2100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164548"] = {
			["m"] = 147480000,
			["l"] = {
			},
			["h"] = {
				[838] = 147480000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["47828"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 400,
		},
		["g:173243:210"] = {
			["a"] = {
				[838] = 25,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2509900,
			},
			["m"] = 2509900,
		},
		["14124"] = {
			["m"] = 12005600,
			["l"] = {
			},
			["h"] = {
				[838] = 12005600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10822"] = {
			["m"] = 230006200,
			["l"] = {
			},
			["h"] = {
				[838] = 230006200,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["106502"] = {
			["m"] = 22505800,
			["l"] = {
			},
			["h"] = {
				[838] = 22505800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["132488"] = {
			["m"] = 17749700,
			["l"] = {
			},
			["h"] = {
				[838] = 17749700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["32388"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["22388"] = {
			["m"] = 11621021100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52388"] = {
			["m"] = 4500100,
			["l"] = {
			},
			["h"] = {
				[838] = 4500100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15380"] = {
			["m"] = 7798100,
			["l"] = {
			},
			["h"] = {
				[838] = 7798100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["31564"] = {
			["m"] = 169700000,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["172365"] = {
			["m"] = 2850000,
			["l"] = {
			},
			["h"] = {
				[838] = 2850000,
			},
			["a"] = {
				[838] = 101,
			},
		},
		["23526"] = {
			["m"] = 1133864000,
			["l"] = {
			},
			["h"] = {
				[838] = 1133864000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["75099"] = {
			["m"] = 39999900,
			["l"] = {
			},
			["h"] = {
				[838] = 39999900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["85794"] = {
			["m"] = 69999900,
			["l"] = {
			},
			["h"] = {
				[838] = 69999900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["24851"] = {
			["m"] = 15241300,
			["l"] = {
			},
			["h"] = {
				[838] = 15241300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:2412"] = {
			["m"] = 281879100,
			["l"] = {
			},
			["h"] = {
				[838] = 281879100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14828"] = {
			["m"] = 38112600,
			["l"] = {
			},
			["h"] = {
				[838] = 38112600,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["106624"] = {
			["m"] = 498251800,
			["l"] = {
			},
			["h"] = {
				[838] = 498251800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["34828"] = {
			["m"] = 120005400,
			["l"] = {
			},
			["h"] = {
				[838] = 120005400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2579"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["15794"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:1521"] = {
			["m"] = 394980000,
			["l"] = {
			},
			["h"] = {
				[838] = 394980000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["33568"] = {
			["m"] = 59500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["34380"] = {
			["m"] = 7039090000,
			["l"] = {
			},
			["h"] = {
				[838] = 7039090000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["13822"] = {
			["m"] = 22828500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14380"] = {
			["m"] = 1129587600,
			["l"] = {
			},
			["h"] = {
				[838] = 1129587600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36099"] = {
			["m"] = 197845700,
			["l"] = {
			},
			["h"] = {
				[838] = 197845700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9909"] = {
			["m"] = 604600,
			["l"] = {
			},
			["h"] = {
				[838] = 604600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["12645"] = {
			["m"] = 140105800,
			["l"] = {
			},
			["h"] = {
				[838] = 140105800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["8120"] = {
			["m"] = 5766000,
			["l"] = {
			},
			["h"] = {
				[838] = 5766000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["45851"] = {
			["m"] = 1307065900,
			["l"] = {
			},
			["h"] = {
				[838] = 1307065900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["68753"] = {
			["m"] = 3923700,
			["l"] = {
			},
			["h"] = {
				[838] = 3923700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14526"] = {
			["m"] = 7082400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14794"] = {
			["m"] = 26453700,
			["l"] = {
			},
			["h"] = {
				[838] = 26453700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10084"] = {
			["m"] = 5940000,
			["l"] = {
			},
			["h"] = {
				[838] = 5940000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["153479"] = {
			["m"] = 6760000,
			["l"] = {
			},
			["h"] = {
				[838] = 6760000,
			},
			["a"] = {
				[838] = 25,
			},
		},
		["154789"] = {
			["m"] = 76800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["173216"] = {
			["m"] = 5002200,
			["l"] = {
			},
			["h"] = {
				[838] = 5002200,
			},
			["a"] = {
				[838] = 87,
			},
		},
		["106509"] = {
			["m"] = 23754700,
			["l"] = {
			},
			["h"] = {
				[838] = 23754700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["49563"] = {
			["m"] = 3775784200,
			["l"] = {
			},
			["h"] = {
				[838] = 3775784200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82124"] = {
			["m"] = 4000000,
			["l"] = {
			},
			["h"] = {
				[838] = 4000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["114237"] = {
			["m"] = 142868000,
			["l"] = {
			},
			["h"] = {
				[838] = 142868000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["33380"] = {
			["m"] = 7278800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["62124"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4900,
		},
		["22851"] = {
			["m"] = 2879900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["32851"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50000000,
		},
		["82430"] = {
			["m"] = 66569700,
			["l"] = {
			},
			["h"] = {
				[838] = 66569700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["130231"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14753"] = {
			["m"] = 8002000,
			["l"] = {
			},
			["h"] = {
				[838] = 8002000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["24753"] = {
			["m"] = 3870900,
			["l"] = {
			},
			["h"] = {
				[838] = 3870900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["34753"] = {
			["m"] = 13800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["152813"] = {
			["m"] = 1500100,
			["l"] = {
			},
			["h"] = {
				[838] = 1500100,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["10099"] = {
			["m"] = 1149900,
			["l"] = {
			},
			["h"] = {
				[839] = 1149900,
				[838] = 1149900,
			},
			["a"] = {
				[839] = 6,
				[838] = 5,
			},
		},
		["g:172328:210"] = {
			["a"] = {
				[838] = 28,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 509900,
			},
			["m"] = 509900,
		},
		["43851"] = {
			["m"] = 1600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153437"] = {
			["m"] = 771000,
			["l"] = {
			},
			["h"] = {
				[838] = 771000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["41380"] = {
			["m"] = 980218800,
			["l"] = {
			},
			["h"] = {
				[838] = 980218800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["13851"] = {
			["m"] = 544400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121367"] = {
			["m"] = 14040100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10124"] = {
			["m"] = 1990000,
			["l"] = {
			},
			["h"] = {
				[838] = 1990000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["40124"] = {
			["m"] = 30269300,
			["l"] = {
			},
			["h"] = {
				[838] = 30269300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116500"] = {
			["m"] = 427358900,
			["l"] = {
			},
			["h"] = {
				[838] = 427358900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2025"] = {
			["m"] = 60321200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["186107"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2913100,
			},
			["m"] = 2913100,
		},
		["14767"] = {
			["m"] = 24579600,
			["l"] = {
			},
			["h"] = {
				[838] = 24579600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14430"] = {
			["m"] = 8147500,
			["l"] = {
			},
			["h"] = {
				[838] = 8147500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["160142"] = {
			["m"] = 1202000,
			["l"] = {
			},
			["h"] = {
				[838] = 1202000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10380"] = {
			["m"] = 5577300,
			["l"] = {
			},
			["h"] = {
				[838] = 5577300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["151538"] = {
			["m"] = 149332100,
			["l"] = {
			},
			["h"] = {
				[838] = 149332100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["29508"] = {
			["m"] = 803371500,
			["l"] = {
			},
			["h"] = {
				[838] = 803371500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["46753"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10100,
		},
		["115989"] = {
			["m"] = 9991900,
			["l"] = {
			},
			["h"] = {
				[838] = 9991900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["107461"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3700,
		},
		["90590"] = {
			["m"] = 15000000,
			["l"] = {
			},
			["h"] = {
				[838] = 15000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["80590"] = {
			["m"] = 90600,
			["l"] = {
			},
			["h"] = {
				[838] = 90600,
			},
			["a"] = {
				[838] = 67,
			},
		},
		["169149"] = {
			["m"] = 9700,
			["l"] = {
			},
			["h"] = {
			},
		},
		["p:2454"] = {
			["m"] = 2220000,
			["l"] = {
			},
			["h"] = {
				[838] = 2220000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["106514"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2207200,
		},
		["170309"] = {
			["m"] = 538306800,
			["l"] = {
			},
			["h"] = {
				[838] = 538306800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["21851"] = {
			["m"] = 2083900,
			["l"] = {
			},
			["h"] = {
				[839] = 2083900,
				[838] = 2083900,
			},
			["a"] = {
				[839] = 1,
				[838] = 2,
			},
		},
		["71851"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["m"] = 99990000,
		},
		["10300"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["33430"] = {
			["m"] = 11600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["11590"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2000000,
		},
		["172251"] = {
			["m"] = 2770600,
			["l"] = {
			},
			["h"] = {
				[838] = 2770600,
			},
			["a"] = {
				[838] = 75,
			},
		},
		["116609"] = {
			["m"] = 102107100,
			["l"] = {
			},
			["h"] = {
				[838] = 102107100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["175561"] = {
			["m"] = 12438700,
			["l"] = {
			},
			["h"] = {
				[838] = 12438700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["180309"] = {
			["m"] = 1758900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["117415"] = {
			["m"] = 100298600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["108354"] = {
			["m"] = 5191900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["79288"] = {
			["m"] = 15713600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13099"] = {
			["m"] = 132994500,
			["l"] = {
			},
			["h"] = {
				[838] = 132994500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["23099"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 72000000,
		},
		["180142"] = {
			["m"] = 3086749700,
			["l"] = {
			},
			["h"] = {
				[838] = 3086749700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["19288"] = {
			["m"] = 7941435300,
			["l"] = {
			},
			["h"] = {
				[838] = 7941435300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55753"] = {
			["m"] = 1255400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164559"] = {
			["m"] = 999990000,
			["l"] = {
			},
			["h"] = {
				[838] = 999990000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["87508"] = {
			["m"] = 200000900,
			["l"] = {
			},
			["h"] = {
				[838] = 200000900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["163957"] = {
			["m"] = 307467500,
			["l"] = {
			},
			["h"] = {
				[838] = 307467500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164467"] = {
			["m"] = 155550000,
			["l"] = {
			},
			["h"] = {
				[838] = 155550000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106500"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1720"] = {
			["m"] = 34500000,
			["l"] = {
			},
			["h"] = {
				[838] = 34500000,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["4720"] = {
			["m"] = 11110800,
			["l"] = {
			},
			["h"] = {
				[838] = 11110800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["128744"] = {
			["m"] = 299979600,
			["l"] = {
			},
			["h"] = {
				[838] = 299979600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10076"] = {
			["m"] = 556700,
			["l"] = {
			},
			["h"] = {
				[838] = 556700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["40076"] = {
			["m"] = 993800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["170295"] = {
			["m"] = 737609000,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["1820"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 12200,
			["h"] = {
			},
		},
		["3820"] = {
			["m"] = 1900200,
			["l"] = {
			},
			["h"] = {
				[838] = 1900200,
			},
			["a"] = {
				[838] = 433,
			},
		},
		["4820"] = {
			["m"] = 32607600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["128219"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 954088400,
		},
		["9820"] = {
			["m"] = 5243400,
			["l"] = {
			},
			["h"] = {
				[838] = 5243400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["90743"] = {
			["m"] = 14000,
			["l"] = {
			},
			["h"] = {
			},
		},
		["159539"] = {
			["m"] = 1500200,
			["l"] = {
			},
			["h"] = {
				[838] = 1500200,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["154159"] = {
			["m"] = 250008900,
			["l"] = {
			},
			["h"] = {
				[838] = 250008900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106394"] = {
			["m"] = 40659200,
			["l"] = {
			},
			["h"] = {
				[838] = 40659200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55508"] = {
			["m"] = 2498300,
			["l"] = {
			},
			["h"] = {
				[838] = 2498300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["176965"] = {
			["m"] = 25004100,
			["l"] = {
			},
			["h"] = {
				[838] = 25004100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["94099"] = {
			["m"] = 45000000,
			["l"] = {
			},
			["h"] = {
				[838] = 45000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["188018"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 150004800,
			},
			["m"] = 150004800,
		},
		["36288"] = {
			["m"] = 3096200,
			["l"] = {
			},
			["h"] = {
				[838] = 3096200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["9920"] = {
			["m"] = 1706200,
			["l"] = {
			},
			["h"] = {
				[838] = 1706200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["154123"] = {
			["m"] = 264600,
			["l"] = {
			},
			["h"] = {
				[838] = 264600,
			},
			["a"] = {
				[838] = 32,
			},
		},
		["62076"] = {
			["m"] = 37339100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116514"] = {
			["m"] = 161776900,
			["l"] = {
			},
			["h"] = {
				[838] = 161776900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["127764"] = {
			["m"] = 74471000,
			["l"] = {
			},
			["h"] = {
				[838] = 74471000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["76508"] = {
			["m"] = 26437200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["107518"] = {
			["m"] = 22100,
			["l"] = {
			},
			["h"] = {
				[838] = 22100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36508"] = {
			["m"] = 10410322800,
			["l"] = {
			},
			["h"] = {
				[838] = 10410322800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["56508"] = {
			["m"] = 14678100,
			["l"] = {
			},
			["h"] = {
				[838] = 14678100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["178948"] = {
			["m"] = 890000,
			["l"] = {
			},
			["h"] = {
				[838] = 890000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["115794"] = {
			["m"] = 455408300,
			["l"] = {
			},
			["h"] = {
				[838] = 455408300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["130235"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 11111111100,
			["h"] = {
			},
		},
		["128990"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 69093500,
		},
		["161913"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 173500,
			["h"] = {
				[838] = 173500,
			},
		},
		["14208"] = {
			["m"] = 42612200,
			["l"] = {
			},
			["h"] = {
				[838] = 42612200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15584"] = {
			["m"] = 500400,
			["l"] = {
			},
			["h"] = {
				[838] = 500400,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["177779"] = {
			["m"] = 2250000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36278"] = {
			["m"] = 11309500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["94584"] = {
			["m"] = 936276700,
			["l"] = {
			},
			["a"] = {
				[838] = 3,
			},
			["h"] = {
				[838] = 936276700,
			},
		},
		["154815"] = {
			["m"] = 9989600,
			["l"] = {
			},
			["h"] = {
				[838] = 9989600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82035"] = {
			["m"] = 3399800,
			["l"] = {
			},
			["h"] = {
				[838] = 3399800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["12035"] = {
			["m"] = 7734300,
			["l"] = {
			},
			["h"] = {
				[838] = 7734300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:172321:210"] = {
			["a"] = {
				[838] = 9,
			},
			["l"] = {
			},
			["m"] = 5009900,
			["h"] = {
				[838] = 5009900,
			},
		},
		["36247"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 15002200,
		},
		["35217"] = {
			["m"] = 50001600,
			["l"] = {
			},
			["h"] = {
				[838] = 50001600,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["25217"] = {
			["m"] = 99991300,
			["l"] = {
			},
			["h"] = {
				[838] = 99991300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24584"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[839] = 1000000,
				[838] = 1002200,
			},
			["a"] = {
				[839] = 4,
				[838] = 4,
			},
		},
		["25208"] = {
			["m"] = 504700,
			["l"] = {
			},
			["h"] = {
				[838] = 504700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14584"] = {
			["m"] = 16810700,
			["l"] = {
			},
			["h"] = {
				[838] = 16810700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["43584"] = {
			["m"] = 122458700,
			["l"] = {
			},
			["h"] = {
				[838] = 122458700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["93584"] = {
			["m"] = 48425800,
			["l"] = {
			},
			["h"] = {
				[838] = 48425800,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["159600"] = {
			["m"] = 12203600,
			["l"] = {
			},
			["h"] = {
				[838] = 12203600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["159161"] = {
			["m"] = 1085800,
			["l"] = {
			},
			["h"] = {
				[838] = 1085800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["188050"] = {
			["a"] = {
				[838] = 6,
			},
			["l"] = {
			},
			["m"] = 1699900,
			["h"] = {
				[838] = 1699900,
			},
		},
		["44217"] = {
			["m"] = 1696100200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36582"] = {
			["m"] = 14134900,
			["l"] = {
			},
			["h"] = {
				[838] = 14134900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["121212"] = {
			["m"] = 3798100,
			["l"] = {
			},
			["h"] = {
				[838] = 3798100,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["94217"] = {
			["m"] = 168487000,
			["l"] = {
			},
			["h"] = {
				[838] = 168487000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["12208"] = {
			["m"] = 8800,
			["l"] = {
			},
			["h"] = {
				[838] = 8800,
			},
			["a"] = {
				[838] = 252,
			},
		},
		["76584"] = {
			["m"] = 2203937000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["29158"] = {
			["m"] = 10920000,
			["l"] = {
			},
			["h"] = {
				[838] = 10920000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36584"] = {
			["m"] = 26770200,
			["l"] = {
			},
			["h"] = {
				[838] = 26770200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14217"] = {
			["m"] = 12542200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["80594"] = {
			["m"] = 90600,
			["l"] = {
			},
			["h"] = {
				[838] = 90600,
			},
			["a"] = {
				[838] = 60,
			},
		},
		["38278"] = {
			["m"] = 3944700,
			["l"] = {
			},
			["h"] = {
				[838] = 3944700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["174815"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 178043000,
			},
			["m"] = 178043000,
		},
		["24035"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 13311300,
			},
			["m"] = 13311300,
		},
		["175242"] = {
			["m"] = 15100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106593"] = {
			["m"] = 92627900,
			["l"] = {
			},
			["h"] = {
				[838] = 92627900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["152812"] = {
			["m"] = 20932700,
			["l"] = {
			},
			["h"] = {
				[838] = 20932700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14247"] = {
			["m"] = 2002500,
			["l"] = {
			},
			["h"] = {
				[838] = 2002500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["41594"] = {
			["m"] = 6599500,
			["l"] = {
			},
			["h"] = {
				[838] = 6599500,
			},
			["a"] = {
				[838] = 56,
			},
		},
		["159919"] = {
			["m"] = 194055100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["74247"] = {
			["m"] = 70000,
			["l"] = {
			},
			["h"] = {
				[838] = 70000,
			},
			["a"] = {
				[838] = 1407,
			},
		},
		["15234"] = {
			["m"] = 2737900,
			["l"] = {
			},
			["h"] = {
				[838] = 2737900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["166825"] = {
			["m"] = 76000000,
			["l"] = {
			},
			["h"] = {
				[838] = 76000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["172247"] = {
			["m"] = 4325000,
			["l"] = {
			},
			["h"] = {
				[838] = 4325000,
			},
			["a"] = {
				[838] = 37,
			},
		},
		["p:2550"] = {
			["m"] = 22207600,
			["l"] = {
			},
			["h"] = {
				[838] = 22207600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["47278"] = {
			["m"] = 4000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55035"] = {
			["m"] = 13074800,
			["l"] = {
			},
			["h"] = {
				[838] = 13074800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116593"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 150861900,
			},
			["m"] = 150861900,
		},
		["25035"] = {
			["m"] = 753200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173244:291"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 257999900,
			},
			["m"] = 257999900,
		},
		["75100"] = {
			["m"] = 69999900,
			["l"] = {
			},
			["h"] = {
				[838] = 69999900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["g:172263:233"] = {
			["a"] = {
				[838] = 28,
			},
			["l"] = {
			},
			["m"] = 16898600,
			["h"] = {
				[838] = 16898600,
			},
		},
		["10254"] = {
			["m"] = 2267100,
			["l"] = {
			},
			["h"] = {
				[838] = 2267100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36330"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 758500,
		},
		["45100"] = {
			["m"] = 799900,
			["l"] = {
			},
			["h"] = {
				[838] = 799900,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["15247"] = {
			["m"] = 4310000,
			["l"] = {
			},
			["h"] = {
				[838] = 4310000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25247"] = {
			["m"] = 249402200,
			["l"] = {
			},
			["h"] = {
				[838] = 249402200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106560"] = {
			["m"] = 2004400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14234"] = {
			["m"] = 3999100,
			["l"] = {
			},
			["h"] = {
				[838] = 3999100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["164713"] = {
			["m"] = 20001400,
			["l"] = {
			},
			["h"] = {
			},
		},
		["188024"] = {
			["a"] = {
				[838] = 10,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4209900,
			},
			["m"] = 4209900,
		},
		["136566"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 5001300,
		},
		["19943"] = {
			["m"] = 170831700,
			["l"] = {
			},
			["h"] = {
				[838] = 170831700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["22278"] = {
			["m"] = 750000100,
			["l"] = {
			},
			["h"] = {
				[838] = 750000100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["69943"] = {
			["m"] = 3106211200,
			["l"] = {
			},
			["h"] = {
				[839] = 3106211200,
				[838] = 3106211300,
			},
			["a"] = {
				[839] = 4,
				[838] = 4,
			},
		},
		["56035"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 35238100,
			["h"] = {
			},
		},
		["106409"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36035"] = {
			["m"] = 815500,
			["l"] = {
			},
			["h"] = {
				[838] = 815500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["179276"] = {
			["m"] = 1900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82278"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15330"] = {
			["m"] = 90797000,
			["l"] = {
			},
			["h"] = {
				[838] = 90797000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["121054"] = {
			["m"] = 2599900,
			["l"] = {
			},
			["h"] = {
				[838] = 2599900,
			},
			["a"] = {
				[838] = 82,
			},
		},
		["55330"] = {
			["m"] = 11571200,
			["l"] = {
			},
			["h"] = {
				[838] = 11571200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25330"] = {
			["m"] = 99992700,
			["l"] = {
			},
			["h"] = {
				[838] = 99992700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36100"] = {
			["m"] = 12281700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["33234"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000,
		},
		["36158"] = {
			["m"] = 3429900,
			["l"] = {
			},
			["h"] = {
				[838] = 3429900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["178149"] = {
			["m"] = 35000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["163145"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1000700,
		},
		["21217"] = {
			["m"] = 200000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["163082"] = {
			["m"] = 17200,
			["l"] = {
			},
			["h"] = {
				[838] = 17200,
			},
			["a"] = {
				[838] = 23,
			},
		},
		["159892"] = {
			["m"] = 202643200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["17035"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 99999999900,
			["h"] = {
			},
		},
		["p:144"] = {
			["m"] = 96850000,
			["l"] = {
			},
			["h"] = {
				[838] = 96850000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["60217"] = {
			["m"] = 2532200,
			["l"] = {
			},
			["h"] = {
				[838] = 2532200,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["40217"] = {
			["m"] = 97500000,
			["l"] = {
			},
			["h"] = {
				[838] = 97500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["62234"] = {
			["m"] = 214539800,
			["l"] = {
			},
			["h"] = {
				[838] = 214539800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["72234"] = {
			["m"] = 39200,
			["l"] = {
			},
			["h"] = {
				[838] = 39200,
			},
			["a"] = {
				[838] = 8318,
			},
		},
		["82234"] = {
			["m"] = 9459700,
			["l"] = {
			},
			["h"] = {
				[838] = 9459700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["58144"] = {
			["m"] = 7249800,
			["l"] = {
			},
			["h"] = {
				[838] = 7249800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["12257"] = {
			["m"] = 619223500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:330"] = {
			["m"] = 67400000,
			["l"] = {
			},
			["h"] = {
				[838] = 67400000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["62584"] = {
			["m"] = 143722200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25158"] = {
			["m"] = 122633000,
			["l"] = {
			},
			["h"] = {
				[838] = 122633000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15158"] = {
			["m"] = 3165500,
			["l"] = {
			},
			["h"] = {
				[838] = 3165500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["p:2461"] = {
			["m"] = 90000000,
			["l"] = {
			},
			["h"] = {
				[838] = 90000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["44278"] = {
			["m"] = 10645536400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["94278"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["173082"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["31254"] = {
			["m"] = 14999900,
			["l"] = {
			},
			["h"] = {
				[838] = 14999900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["41254"] = {
			["m"] = 13346400,
			["l"] = {
			},
			["h"] = {
				[838] = 13346400,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["14278"] = {
			["m"] = 30517800,
			["l"] = {
			},
			["h"] = {
				[838] = 30517800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["28100"] = {
			["m"] = 100600,
			["l"] = {
			},
			["h"] = {
				[838] = 100600,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["31234"] = {
			["m"] = 222280800,
			["l"] = {
			},
			["h"] = {
				[838] = 222280800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["171412"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
				[844] = 1000000,
			},
			["a"] = {
				[838] = 58,
				[844] = 46,
			},
		},
		["67144"] = {
			["m"] = 100082400,
			["l"] = {
			},
			["h"] = {
				[838] = 100082400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["32584"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 3687405200,
			},
			["m"] = 3687405200,
		},
		["p:1335"] = {
			["m"] = 139990000,
			["l"] = {
			},
			["h"] = {
				[838] = 139990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["159890"] = {
			["m"] = 98594100,
			["l"] = {
			},
			["h"] = {
				[838] = 98594100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116409"] = {
			["m"] = 1604300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:1212"] = {
			["m"] = 2229500,
			["l"] = {
			},
			["h"] = {
				[838] = 2229500,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["154161"] = {
			["m"] = 50002100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31340"] = {
			["m"] = 853268800,
			["l"] = {
			},
			["h"] = {
				[838] = 853268800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["13066"] = {
			["m"] = 14199000,
			["l"] = {
			},
			["h"] = {
				[838] = 14199000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15943"] = {
			["m"] = 6999700,
			["l"] = {
			},
			["h"] = {
				[838] = 6999700,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["10234"] = {
			["m"] = 8080000,
			["l"] = {
			},
			["h"] = {
				[838] = 8080000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["21340"] = {
			["m"] = 41002200,
			["l"] = {
			},
			["h"] = {
				[838] = 41002200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["53066"] = {
			["m"] = 184900,
			["l"] = {
			},
			["h"] = {
				[838] = 184900,
			},
			["a"] = {
				[838] = 82,
			},
		},
		["52340"] = {
			["m"] = 11720000,
			["l"] = {
			},
			["h"] = {
				[838] = 11720000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["62340"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 37500,
		},
		["42340"] = {
			["m"] = 22578600,
			["l"] = {
			},
			["h"] = {
				[838] = 22578600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106546"] = {
			["m"] = 37364500,
			["l"] = {
			},
			["h"] = {
				[838] = 37364500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["16802"] = {
			["m"] = 88900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["176854"] = {
			["m"] = 2161800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["136560"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 51051900,
			["h"] = {
			},
		},
		["82158"] = {
			["m"] = 518706200,
			["l"] = {
			},
			["h"] = {
				[838] = 518706200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164353"] = {
			["m"] = 575551100,
			["l"] = {
			},
			["h"] = {
				[838] = 575551100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["163833"] = {
			["m"] = 598305800,
			["l"] = {
			},
			["h"] = {
				[838] = 598305800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106471"] = {
			["m"] = 2001200,
			["l"] = {
			},
			["h"] = {
				[838] = 2001200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["44066"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 14990900,
		},
		["39235"] = {
			["m"] = 2226000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["19235"] = {
			["m"] = 9908800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:1412"] = {
			["m"] = 14990200,
			["l"] = {
			},
			["h"] = {
				[838] = 14990200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["121138"] = {
			["m"] = 3500000,
			["l"] = {
			},
			["h"] = {
				[838] = 3500000,
			},
			["a"] = {
				[838] = 42,
			},
		},
		["19278"] = {
			["m"] = 969900,
			["l"] = {
			},
			["h"] = {
				[838] = 969900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["140750"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["163925"] = {
			["m"] = 299915400,
			["l"] = {
			},
			["h"] = {
				[838] = 299915400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["173145"] = {
			["m"] = 5005600,
			["l"] = {
			},
			["h"] = {
				[838] = 5005600,
			},
			["a"] = {
				[838] = 75,
			},
		},
		["106679"] = {
			["m"] = 33327900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["174353"] = {
			["m"] = 6000,
			["l"] = {
			},
			["h"] = {
				[838] = 6000,
			},
			["a"] = {
				[838] = 342,
			},
		},
		["31158"] = {
			["m"] = 275000000,
			["l"] = {
			},
			["h"] = {
				[838] = 275000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55066"] = {
			["m"] = 563811700,
			["l"] = {
			},
			["h"] = {
				[838] = 563811700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["176772"] = {
			["m"] = 18508100,
			["l"] = {
			},
			["h"] = {
				[838] = 18508100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:235"] = {
			["m"] = 97000000,
			["l"] = {
			},
			["h"] = {
				[838] = 97000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["78235"] = {
			["m"] = 24576184100,
			["l"] = {
			},
			["h"] = {
				[838] = 24576184100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["158819"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 258400,
		},
		["p:1150"] = {
			["m"] = 550000,
			["l"] = {
			},
			["h"] = {
				[838] = 550000,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["g:173215:200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 70000000,
		},
		["116560"] = {
			["m"] = 41297600,
			["l"] = {
			},
			["h"] = {
				[838] = 41297600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38943"] = {
			["m"] = 449429900,
			["l"] = {
			},
			["h"] = {
				[838] = 449429900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116679"] = {
			["m"] = 100004300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["180476"] = {
			["m"] = 6500,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["44158"] = {
			["m"] = 1546158000,
			["l"] = {
			},
			["h"] = {
				[838] = 1546158000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36066"] = {
			["m"] = 2709100,
			["l"] = {
			},
			["h"] = {
				[838] = 2709100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["164498"] = {
			["m"] = 701543600,
			["l"] = {
			},
			["h"] = {
				[838] = 701543600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82054"] = {
			["m"] = 5805500,
			["l"] = {
			},
			["h"] = {
				[838] = 5805500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["110617"] = {
			["m"] = 3000200,
			["l"] = {
			},
			["h"] = {
				[838] = 3000200,
			},
			["a"] = {
				[838] = 27,
			},
		},
		["38839"] = {
			["m"] = 6721500,
			["l"] = {
			},
			["h"] = {
				[838] = 6721500,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["98839"] = {
			["m"] = 72864200,
			["l"] = {
			},
			["h"] = {
				[838] = 72864200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["136825"] = {
			["m"] = 31859200,
			["l"] = {
			},
			["h"] = {
				[838] = 31859200,
			},
			["a"] = {
				[838] = 23,
			},
		},
		["52144"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1500000,
		},
		["184804"] = {
			["m"] = 39999900,
			["l"] = {
			},
			["h"] = {
				[838] = 39999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82144"] = {
			["m"] = 2700000,
			["l"] = {
			},
			["h"] = {
				[838] = 2700000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:234"] = {
			["m"] = 479989900,
			["l"] = {
			},
			["h"] = {
				[838] = 479989900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["20753"] = {
			["m"] = 1601700,
			["l"] = {
			},
			["h"] = {
				[838] = 1601700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["30753"] = {
			["m"] = 215529400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164293"] = {
			["m"] = 326606200,
			["l"] = {
			},
			["h"] = {
				[838] = 326606200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:173244:262"] = {
			["a"] = {
				[838] = 6,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 199999900,
			},
			["m"] = 199999900,
		},
		["118631"] = {
			["m"] = 2557700,
			["l"] = {
			},
			["h"] = {
				[838] = 2557700,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["47584"] = {
			["m"] = 3196751300,
			["l"] = {
			},
			["h"] = {
				[838] = 3196751300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["10126"] = {
			["m"] = 1365500,
			["l"] = {
			},
			["h"] = {
				[838] = 1365500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12054"] = {
			["m"] = 6999200,
			["l"] = {
			},
			["h"] = {
				[838] = 6999200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["162550"] = {
			["m"] = 5031000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["167189"] = {
			["m"] = 1769500,
			["l"] = {
			},
			["h"] = {
				[838] = 1769500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["78217"] = {
			["m"] = 6346498900,
			["l"] = {
			},
			["h"] = {
				[838] = 6346498900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116546"] = {
			["m"] = 4260000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25278"] = {
			["m"] = 5004000,
			["l"] = {
			},
			["h"] = {
				[838] = 5004000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["41126"] = {
			["m"] = 65532400,
			["l"] = {
			},
			["h"] = {
				[838] = 65532400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31126"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["108631"] = {
			["m"] = 45000000,
			["l"] = {
			},
			["h"] = {
				[838] = 45000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["116471"] = {
			["m"] = 300007600,
			["l"] = {
			},
			["h"] = {
				[838] = 300007600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["32753"] = {
			["m"] = 3000000,
			["l"] = {
			},
			["h"] = {
				[838] = 3000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10144"] = {
			["m"] = 5429900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52753"] = {
			["m"] = 2240000,
			["l"] = {
			},
			["h"] = {
				[838] = 2240000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["90753"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4900,
		},
		["g:188018:229"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 150004800,
			},
			["m"] = 150004800,
		},
		["182776"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["m"] = 99999999900,
		},
		["118819"] = {
			["m"] = 10576774300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["58247"] = {
			["m"] = 374923600,
			["l"] = {
			},
			["h"] = {
				[838] = 374923600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2761"] = {
			["m"] = 87490000,
			["l"] = {
			},
			["h"] = {
				[838] = 87490000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:278"] = {
			["m"] = 552438700,
			["l"] = {
			},
			["h"] = {
				[838] = 552438700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24943"] = {
			["m"] = 27500000,
			["l"] = {
			},
			["h"] = {
				[838] = 27500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14943"] = {
			["m"] = 19999000,
			["l"] = {
			},
			["h"] = {
				[838] = 19999000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["70158"] = {
			["m"] = 987856100,
			["l"] = {
			},
			["h"] = {
				[838] = 987856100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["109226"] = {
			["m"] = 45000,
			["l"] = {
			},
			["h"] = {
				[838] = 45000,
			},
			["a"] = {
				[838] = 148,
			},
		},
		["154804"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 294600,
		},
		["10158"] = {
			["m"] = 291388900,
			["l"] = {
			},
			["h"] = {
				[838] = 291388900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10054"] = {
			["m"] = 1335800,
			["l"] = {
			},
			["h"] = {
				[838] = 1335800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["19234"] = {
			["m"] = 47621300,
			["l"] = {
			},
			["h"] = {
				[838] = 47621300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2118"] = {
			["m"] = 1808500,
			["l"] = {
			},
			["h"] = {
				[838] = 1808500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14025"] = {
			["m"] = 9236100,
			["l"] = {
			},
			["h"] = {
				[838] = 9236100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10626"] = {
			["m"] = 1500004000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500004000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["110642"] = {
			["m"] = 23999000,
			["l"] = {
			},
			["h"] = {
				[838] = 23999000,
			},
			["a"] = {
				[838] = 27,
			},
		},
		["55354"] = {
			["m"] = 2689120000,
			["l"] = {
			},
			["h"] = {
				[838] = 2689120000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["16044"] = {
			["m"] = 649999900,
			["l"] = {
			},
			["h"] = {
				[838] = 649999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36044"] = {
			["m"] = 7863500,
			["l"] = {
			},
			["h"] = {
				[838] = 7863500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["62653"] = {
			["m"] = 187444600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52210"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1000000,
		},
		["136558"] = {
			["m"] = 101265300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["147514"] = {
			["m"] = 895784600,
			["l"] = {
			},
			["h"] = {
				[838] = 895784600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15354"] = {
			["m"] = 819800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55025"] = {
			["m"] = 8342800,
			["l"] = {
			},
			["h"] = {
				[838] = 8342800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["163225"] = {
			["m"] = 19500,
			["l"] = {
			},
			["h"] = {
				[838] = 19500,
			},
			["a"] = {
				[838] = 131,
			},
		},
		["29729"] = {
			["m"] = 820036100,
			["l"] = {
			},
			["h"] = {
				[838] = 820036100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["82922"] = {
			["m"] = 62915300,
			["l"] = {
			},
			["h"] = {
				[838] = 62915300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["37068"] = {
			["m"] = 30308000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7536"] = {
			["m"] = 9499200,
			["l"] = {
			},
			["h"] = {
				[838] = 9499200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25044"] = {
			["m"] = 17701100,
			["l"] = {
			},
			["h"] = {
				[838] = 17701100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31210"] = {
			["m"] = 685073300,
			["l"] = {
			},
			["h"] = {
				[838] = 685073300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36354"] = {
			["m"] = 26060500,
			["l"] = {
			},
			["h"] = {
				[838] = 26060500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["12694"] = {
			["m"] = 239200,
			["l"] = {
			},
			["h"] = {
				[838] = 239200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["82033"] = {
			["m"] = 5060800,
			["l"] = {
			},
			["h"] = {
				[838] = 5060800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["174804"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 700,
		},
		["113139"] = {
			["m"] = 268267700,
			["l"] = {
			},
			["h"] = {
				[838] = 268267700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["152876"] = {
			["m"] = 23000,
			["l"] = {
			},
			["h"] = {
				[838] = 23000,
			},
			["a"] = {
				[838] = 306,
			},
		},
		["139425"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99990100,
			},
			["m"] = 99990100,
		},
		["82025"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 304200,
		},
		["111650"] = {
			["m"] = 456600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["42336"] = {
			["m"] = 3868700,
			["l"] = {
			},
			["h"] = {
				[838] = 3868700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14210"] = {
			["m"] = 10008100,
			["l"] = {
			},
			["h"] = {
				[838] = 10008100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9836"] = {
			["m"] = 16910600,
			["l"] = {
			},
			["h"] = {
				[838] = 16910600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["8836"] = {
			["m"] = 454616700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:2411"] = {
			["m"] = 224429500,
			["l"] = {
			},
			["h"] = {
				[838] = 224429500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6836"] = {
			["m"] = 9529600,
			["l"] = {
			},
			["h"] = {
				[838] = 9529600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["44210"] = {
			["m"] = 172859200,
			["l"] = {
			},
			["h"] = {
				[838] = 172859200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["4836"] = {
			["m"] = 107342100,
			["l"] = {
			},
			["h"] = {
				[838] = 107342100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24210"] = {
			["m"] = 114105800,
			["l"] = {
			},
			["h"] = {
				[838] = 114105800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116558"] = {
			["m"] = 40927200,
			["l"] = {
			},
			["h"] = {
				[838] = 40927200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["167940"] = {
			["m"] = 25000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55357"] = {
			["m"] = 507219200,
			["l"] = {
			},
			["h"] = {
				[838] = 507219200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["172318"] = {
			["m"] = 10009800,
			["l"] = {
			},
			["h"] = {
				[838] = 10009800,
			},
			["a"] = {
				[838] = 46,
			},
		},
		["13025"] = {
			["m"] = 225865700,
			["l"] = {
			},
			["h"] = {
				[838] = 225865700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15357"] = {
			["m"] = 20794000,
			["l"] = {
			},
			["h"] = {
				[838] = 20794000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["55068"] = {
			["m"] = 713819900,
			["l"] = {
			},
			["h"] = {
				[838] = 713819900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["75068"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 6566700,
		},
		["2836"] = {
			["m"] = 20000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000,
			},
			["a"] = {
				[838] = 3909,
			},
		},
		["15068"] = {
			["m"] = 20151100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82210"] = {
			["m"] = 7426300,
			["l"] = {
			},
			["h"] = {
				[838] = 7426300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["154862"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["31336"] = {
			["m"] = 1500008300,
			["l"] = {
			},
			["h"] = {
				[838] = 1500008300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36187"] = {
			["m"] = 4400000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13044"] = {
			["m"] = 117353600,
			["l"] = {
			},
			["h"] = {
				[838] = 117353600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["7736"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["175052"] = {
			["m"] = 1674100,
			["l"] = {
			},
			["h"] = {
				[838] = 1674100,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["3736"] = {
			["m"] = 3999990700,
			["l"] = {
			},
			["h"] = {
				[838] = 3999990700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4736"] = {
			["m"] = 21652600,
			["l"] = {
			},
			["h"] = {
				[838] = 21652600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82288"] = {
			["m"] = 1230600,
			["l"] = {
			},
			["h"] = {
				[838] = 1230600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["132233"] = {
			["m"] = 3300,
			["l"] = {
			},
			["h"] = {
				[838] = 3300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["86187"] = {
			["m"] = 11543300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["136546"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 65421500,
		},
		["14336"] = {
			["m"] = 12609500,
			["l"] = {
			},
			["h"] = {
				[838] = 12609500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36357"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24626"] = {
			["m"] = 3165500,
			["l"] = {
			},
			["h"] = {
				[838] = 3165500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["27694"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 150000,
		},
		["87517"] = {
			["m"] = 13443900,
			["l"] = {
			},
			["h"] = {
				[838] = 13443900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["11288"] = {
			["m"] = 32700,
			["l"] = {
			},
			["h"] = {
				[838] = 32700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["35187"] = {
			["m"] = 59959700,
			["l"] = {
			},
			["h"] = {
				[838] = 59959700,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["115504"] = {
			["m"] = 71300,
			["l"] = {
			},
			["h"] = {
				[838] = 71300,
			},
			["a"] = {
				[838] = 48,
			},
		},
		["31368"] = {
			["m"] = 1995272000,
			["l"] = {
			},
			["h"] = {
				[838] = 1995272000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25187"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15187"] = {
			["m"] = 1702100,
			["l"] = {
			},
			["h"] = {
				[838] = 1702100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36210"] = {
			["m"] = 35008100,
			["l"] = {
			},
			["h"] = {
				[838] = 35008100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5236"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 19999999900,
		},
		["184479"] = {
			["m"] = 2189900,
			["l"] = {
			},
			["h"] = {
				[838] = 2189900,
			},
			["a"] = {
				[838] = 543,
			},
		},
		["11208"] = {
			["m"] = 6369200,
			["l"] = {
			},
			["h"] = {
				[838] = 6369200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10584"] = {
			["m"] = 99999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["17033"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 800,
			["h"] = {
			},
		},
		["p:2905"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 990000000,
			},
			["m"] = 990000000,
		},
		["36517"] = {
			["m"] = 210368600,
			["l"] = {
			},
			["h"] = {
				[838] = 210368600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["178224"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1002900,
		},
		["76517"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 33540600,
		},
		["55626"] = {
			["m"] = 85217100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["56517"] = {
			["m"] = 70001900,
			["l"] = {
			},
			["h"] = {
				[838] = 70001900,
			},
			["a"] = {
				[838] = 37,
			},
		},
		["36694"] = {
			["m"] = 1513200,
			["l"] = {
			},
			["h"] = {
				[838] = 1513200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82934"] = {
			["m"] = 4690500,
			["l"] = {
			},
			["h"] = {
				[838] = 4690500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["56033"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 6800,
		},
		["14288"] = {
			["m"] = 166409900,
			["l"] = {
			},
			["h"] = {
				[838] = 166409900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14187"] = {
			["m"] = 179766800,
			["l"] = {
			},
			["h"] = {
				[838] = 179766800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164400"] = {
			["m"] = 310338900,
			["l"] = {
			},
			["h"] = {
				[838] = 310338900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15626"] = {
			["m"] = 7500000,
			["l"] = {
			},
			["h"] = {
				[838] = 7500000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["35210"] = {
			["m"] = 29906600,
			["l"] = {
			},
			["h"] = {
				[838] = 29906600,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["52368"] = {
			["m"] = 12499400,
			["l"] = {
			},
			["h"] = {
				[838] = 12499400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["42368"] = {
			["m"] = 174950000,
			["l"] = {
			},
			["h"] = {
				[838] = 174950000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6136"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 15000000100,
			["h"] = {
			},
		},
		["15210"] = {
			["m"] = 1001800,
			["l"] = {
			},
			["h"] = {
				[838] = 1001800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25210"] = {
			["m"] = 1252100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55358"] = {
			["m"] = 98255900,
			["l"] = {
			},
			["h"] = {
				[838] = 98255900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36025"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1500000,
		},
		["25358"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 33300,
		},
		["106424"] = {
			["m"] = 2990600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15517"] = {
			["m"] = 73067800,
			["l"] = {
			},
			["h"] = {
				[838] = 73067800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55694"] = {
			["m"] = 4999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 4999999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36626"] = {
			["m"] = 200001600,
			["l"] = {
			},
			["h"] = {
				[838] = 200001600,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["55517"] = {
			["m"] = 23868700,
			["l"] = {
			},
			["h"] = {
				[838] = 23868700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25694"] = {
			["m"] = 987543500,
			["l"] = {
			},
			["h"] = {
				[838] = 987543500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["76626"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["124442"] = {
			["m"] = 2300000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2300000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["15694"] = {
			["m"] = 19423800,
			["l"] = {
			},
			["h"] = {
				[838] = 19423800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["21934"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 210400,
		},
		["33368"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 25100,
		},
		["164479"] = {
			["m"] = 100000100,
			["l"] = {
			},
			["h"] = {
				[838] = 100000100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["18653"] = {
			["m"] = 3349400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153573"] = {
			["m"] = 5570600,
			["l"] = {
			},
			["h"] = {
				[838] = 5570600,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["152512"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 2437,
			},
		},
		["7436"] = {
			["m"] = 7864000,
			["l"] = {
			},
			["h"] = {
				[838] = 7864000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:3225"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 110000100,
			},
			["m"] = 110000100,
		},
		["163548"] = {
			["m"] = 19700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25336"] = {
			["m"] = 25003900,
			["l"] = {
			},
			["h"] = {
				[838] = 25003900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15336"] = {
			["m"] = 185351400,
			["l"] = {
			},
			["h"] = {
				[838] = 185351400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116709"] = {
			["m"] = 90000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24922"] = {
			["m"] = 11898300,
			["l"] = {
			},
			["h"] = {
				[838] = 11898300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55336"] = {
			["m"] = 207728100,
			["l"] = {
			},
			["h"] = {
				[838] = 207728100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["44922"] = {
			["m"] = 12000000,
			["l"] = {
			},
			["h"] = {
				[838] = 12000000,
			},
			["a"] = {
				[838] = 45,
			},
		},
		["113142"] = {
			["m"] = 2016016300,
			["l"] = {
			},
			["h"] = {
				[838] = 2016016300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10033"] = {
			["m"] = 9746700,
			["l"] = {
			},
			["h"] = {
				[838] = 9746700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["163573"] = {
			["m"] = 4249998900,
			["l"] = {
			},
			["h"] = {
				[838] = 4249998900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14922"] = {
			["m"] = 5002100,
			["l"] = {
			},
			["h"] = {
				[838] = 5002100,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["24368"] = {
			["m"] = 490800,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["4336"] = {
			["m"] = 3090100,
			["l"] = {
			},
			["h"] = {
				[838] = 3090100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["90490"] = {
			["m"] = 84150900,
			["l"] = {
			},
			["h"] = {
				[838] = 84150900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10208"] = {
			["m"] = 2024500,
			["l"] = {
			},
			["h"] = {
				[838] = 2024500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6336"] = {
			["m"] = 3172300,
			["l"] = {
			},
			["h"] = {
				[838] = 3172300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["11584"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 20100,
			["h"] = {
			},
		},
		["106446"] = {
			["m"] = 17243400,
			["l"] = {
			},
			["h"] = {
				[838] = 17243400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["128544"] = {
			["m"] = 64368800,
			["l"] = {
			},
			["h"] = {
				[838] = 64368800,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["31247"] = {
			["m"] = 2203131800,
			["l"] = {
			},
			["h"] = {
				[838] = 2203131800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["41490"] = {
			["m"] = 501300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["147315"] = {
			["m"] = 26780780600,
			["l"] = {
			},
			["h"] = {
				[838] = 26780780600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["172437"] = {
			["m"] = 2205900,
			["l"] = {
			},
			["h"] = {
				[838] = 2205900,
			},
			["a"] = {
				[838] = 2125,
			},
		},
		["133573"] = {
			["m"] = 797500,
			["l"] = {
			},
			["h"] = {
				[838] = 797500,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["55319"] = {
			["m"] = 610217400,
			["l"] = {
			},
			["h"] = {
				[838] = 610217400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36319"] = {
			["m"] = 1503100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36358"] = {
			["m"] = 26050800,
			["l"] = {
			},
			["h"] = {
				[838] = 26050800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["153668"] = {
			["m"] = 2945300,
			["l"] = {
			},
			["h"] = {
				[838] = 2945300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["151652"] = {
			["m"] = 2000007600,
			["l"] = {
			},
			["h"] = {
				[838] = 2000007600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["172411"] = {
			["m"] = 2660000,
			["l"] = {
			},
			["h"] = {
				[838] = 2660000,
			},
			["a"] = {
				[838] = 423,
			},
		},
		["36208"] = {
			["m"] = 31541500,
			["l"] = {
			},
			["h"] = {
				[838] = 31541500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2437"] = {
			["m"] = 29999600,
			["l"] = {
			},
			["h"] = {
				[838] = 29999600,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["112318"] = {
			["m"] = 62522700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:2042"] = {
			["m"] = 12498900,
			["l"] = {
			},
			["h"] = {
				[838] = 12498900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["39358"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 1022600,
			["h"] = {
			},
		},
		["14330"] = {
			["m"] = 22674600,
			["l"] = {
			},
			["h"] = {
				[838] = 22674600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["44330"] = {
			["m"] = 3990000,
			["l"] = {
			},
			["h"] = {
				[838] = 3990000,
			},
			["a"] = {
				[838] = 45,
			},
		},
		["34330"] = {
			["m"] = 6323800,
			["l"] = {
			},
			["h"] = {
				[838] = 6323800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["172902"] = {
			["m"] = 10000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1936"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 6000003100,
			["h"] = {
			},
		},
		["3936"] = {
			["m"] = 77458900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55033"] = {
			["m"] = 10373900,
			["l"] = {
			},
			["h"] = {
				[838] = 10373900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25033"] = {
			["m"] = 753100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["74653"] = {
			["m"] = 5543000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24653"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
				[838] = 2855500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14653"] = {
			["m"] = 21383100,
			["l"] = {
			},
			["h"] = {
				[838] = 21383100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["166844"] = {
			["m"] = 5555557200,
			["l"] = {
			},
			["h"] = {
				[838] = 5555557200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["67319"] = {
			["m"] = 912894300,
			["l"] = {
			},
			["h"] = {
				[838] = 912894300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["10278"] = {
			["m"] = 3950700,
			["l"] = {
			},
			["h"] = {
				[838] = 3950700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:319"] = {
			["m"] = 419990000,
			["l"] = {
			},
			["h"] = {
				[838] = 419990000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["43330"] = {
			["m"] = 8363114000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["18358"] = {
			["m"] = 21193760000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["159125"] = {
			["m"] = 781010300,
			["l"] = {
			},
			["h"] = {
				[838] = 781010300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["129032"] = {
			["m"] = 350000,
			["l"] = {
			},
			["h"] = {
				[838] = 350000,
			},
			["a"] = {
				[838] = 1475,
			},
		},
		["24033"] = {
			["m"] = 13214500,
			["l"] = {
			},
			["h"] = {
				[838] = 13214500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["94033"] = {
			["m"] = 449970000,
			["l"] = {
			},
			["h"] = {
				[838] = 449970000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["55653"] = {
			["m"] = 114207000,
			["l"] = {
			},
			["h"] = {
				[838] = 114207000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106457"] = {
			["m"] = 24825000,
			["l"] = {
			},
			["h"] = {
				[838] = 24825000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["35653"] = {
			["m"] = 18367500,
			["l"] = {
			},
			["h"] = {
				[838] = 18367500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15653"] = {
			["m"] = 4003400,
			["l"] = {
			},
			["h"] = {
				[838] = 4003400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25653"] = {
			["m"] = 125000000,
			["l"] = {
			},
			["h"] = {
				[838] = 125000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["143668"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1000007900,
		},
		["175007"] = {
			["m"] = 750000000,
			["l"] = {
			},
			["h"] = {
				[838] = 750000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10066"] = {
			["m"] = 490000,
			["l"] = {
			},
			["h"] = {
				[838] = 490000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["164522"] = {
			["m"] = 300008400,
			["l"] = {
			},
			["h"] = {
				[838] = 300008400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:1320"] = {
			["m"] = 2992500,
			["l"] = {
			},
			["h"] = {
				[838] = 2992500,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["52843"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["39354"] = {
			["m"] = 19700,
			["l"] = {
			},
			["h"] = {
				[838] = 19700,
			},
			["a"] = {
				[838] = 473,
			},
		},
		["106444"] = {
			["m"] = 750000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["152803"] = {
			["m"] = 55601200,
			["l"] = {
			},
			["h"] = {
				[838] = 55601200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["16653"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50431575900,
		},
		["118845"] = {
			["m"] = 581591500,
			["l"] = {
			},
			["h"] = {
				[838] = 581591500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["153018"] = {
			["m"] = 2982823400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:1693"] = {
			["m"] = 7000000,
			["l"] = {
			},
			["h"] = {
				[838] = 7000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:183972:176"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 6036425100,
			},
			["m"] = 6036425100,
		},
		["173142"] = {
			["m"] = 999800,
			["l"] = {
			},
			["h"] = {
				[838] = 999800,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["173361"] = {
			["m"] = 151400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24598"] = {
			["m"] = 7500000,
			["l"] = {
			},
			["h"] = {
				[838] = 7500000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14598"] = {
			["m"] = 27704800,
			["l"] = {
			},
			["h"] = {
				[838] = 27704800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["106518"] = {
			["m"] = 82536300,
			["l"] = {
			},
			["h"] = {
				[838] = 82536300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["52208"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 25292700,
		},
		["7936"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 981735300,
			},
			["m"] = 981735300,
		},
		["9936"] = {
			["m"] = 1684700,
			["l"] = {
			},
			["h"] = {
				[838] = 1684700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82208"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["128551"] = {
			["m"] = 119990000,
			["l"] = {
			},
			["h"] = {
				[838] = 119990000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["13035"] = {
			["m"] = 64000000,
			["l"] = {
			},
			["h"] = {
				[838] = 64000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116457"] = {
			["m"] = 50000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["132524"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 500006800,
		},
		["177815"] = {
			["m"] = 200000400,
			["l"] = {
			},
			["h"] = {
				[838] = 200000400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["121095"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 39,
			},
		},
		["62066"] = {
			["m"] = 6004900,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["82066"] = {
			["m"] = 2968500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["39357"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 151500,
		},
		["10035"] = {
			["m"] = 4557900,
			["l"] = {
			},
			["h"] = {
				[838] = 4557900,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["g:172317:210"] = {
			["a"] = {
				[838] = 20,
			},
			["l"] = {
			},
			["m"] = 440000,
			["h"] = {
				[838] = 440000,
			},
		},
		["78208"] = {
			["m"] = 1977193800,
			["l"] = {
			},
			["h"] = {
				[838] = 1977193800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["85839"] = {
			["m"] = 8916700,
			["l"] = {
			},
			["h"] = {
				[838] = 8916700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["163018"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 45000000,
		},
		["87561"] = {
			["m"] = 634591900,
			["l"] = {
			},
			["h"] = {
				[838] = 634591900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["154803"] = {
			["m"] = 106200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14308"] = {
			["m"] = 52203500,
			["l"] = {
			},
			["h"] = {
				[839] = 34149900,
				[838] = 34150000,
				[844] = 52203500,
			},
			["a"] = {
				[839] = 4,
				[838] = 4,
				[844] = 4,
			},
		},
		["44308"] = {
			["m"] = 29734100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["37000"] = {
			["m"] = 4285000,
			["l"] = {
			},
			["h"] = {
				[838] = 4285000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["176983"] = {
			["m"] = 859200,
			["l"] = {
			},
			["h"] = {
				[838] = 859200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["168644"] = {
			["m"] = 200002500,
			["l"] = {
			},
			["h"] = {
				[838] = 200002500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["94037"] = {
			["m"] = 243150700,
			["l"] = {
			},
			["h"] = {
				[838] = 243150700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98819"] = {
			["m"] = 81647400,
			["l"] = {
			},
			["h"] = {
				[838] = 81647400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["41100"] = {
			["m"] = 5341700,
			["l"] = {
			},
			["h"] = {
				[838] = 5341700,
			},
			["a"] = {
				[838] = 28,
			},
		},
		["176795"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["172325"] = {
			["m"] = 49999200,
			["l"] = {
			},
			["h"] = {
				[838] = 49999200,
			},
			["a"] = {
				[838] = 81,
			},
		},
		["38819"] = {
			["m"] = 104194000,
			["l"] = {
			},
			["h"] = {
				[838] = 104194000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["187827"] = {
			["a"] = {
				[838] = 29,
			},
			["l"] = {
			},
			["m"] = 28000000,
			["h"] = {
				[838] = 28000000,
			},
		},
		["76561"] = {
			["m"] = 5964400,
			["l"] = {
			},
			["h"] = {
				[838] = 5964400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["56561"] = {
			["m"] = 745088200,
			["l"] = {
			},
			["h"] = {
				[838] = 745088200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["112306"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 59256400,
			},
			["m"] = 59256400,
		},
		["36561"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25308"] = {
			["m"] = 506200,
			["l"] = {
			},
			["h"] = {
				[838] = 506200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55308"] = {
			["m"] = 40000000,
			["l"] = {
			},
			["h"] = {
				[838] = 40000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["75037"] = {
			["m"] = 9952000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["42100"] = {
			["m"] = 135820100,
			["l"] = {
			},
			["h"] = {
				[838] = 135820100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["62100"] = {
			["m"] = 36572400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["187825"] = {
			["a"] = {
				[838] = 23,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 19990000,
			},
			["m"] = 19990000,
		},
		["82100"] = {
			["m"] = 52669100,
			["l"] = {
			},
			["h"] = {
				[838] = 52669100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["118472"] = {
			["m"] = 245500,
			["l"] = {
			},
			["h"] = {
				[838] = 245500,
			},
			["a"] = {
				[838] = 68,
			},
		},
		["55037"] = {
			["m"] = 54080100,
			["l"] = {
			},
			["h"] = {
				[838] = 54080100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:2706"] = {
			["m"] = 576291000,
			["l"] = {
			},
			["h"] = {
				[838] = 576291000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25037"] = {
			["m"] = 35852100,
			["l"] = {
			},
			["h"] = {
				[838] = 35852100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["138486"] = {
			["m"] = 1500300,
			["l"] = {
			},
			["h"] = {
				[838] = 1500300,
			},
			["a"] = {
				[838] = 317,
			},
		},
		["22308"] = {
			["m"] = 256083100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["40943"] = {
			["m"] = 18066200,
			["l"] = {
			},
			["h"] = {
				[838] = 18066200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["55561"] = {
			["m"] = 3500000,
			["l"] = {
			},
			["h"] = {
				[838] = 3500000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["52308"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 772700,
			["h"] = {
			},
		},
		["25000"] = {
			["m"] = 306500,
			["l"] = {
			},
			["h"] = {
				[838] = 306500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["23100"] = {
			["m"] = 3638000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["16023"] = {
			["m"] = 9236783200,
			["l"] = {
			},
			["h"] = {
				[838] = 9236783200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["13100"] = {
			["m"] = 88444300,
			["l"] = {
			},
			["h"] = {
				[838] = 88444300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["118813"] = {
			["m"] = 4000000800,
			["l"] = {
			},
			["h"] = {
				[838] = 4000000800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["16819"] = {
			["m"] = 741400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15561"] = {
			["m"] = 2450100,
			["l"] = {
			},
			["h"] = {
				[838] = 2450100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36378"] = {
			["m"] = 724000,
			["l"] = {
			},
			["h"] = {
				[838] = 724000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["46378"] = {
			["m"] = 950000,
			["l"] = {
			},
			["h"] = {
				[838] = 950000,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["127713"] = {
			["m"] = 301332400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24652"] = {
			["m"] = 2265500,
			["l"] = {
			},
			["h"] = {
				[838] = 2265500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14652"] = {
			["m"] = 9536900,
			["l"] = {
			},
			["h"] = {
				[838] = 9536900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["115804"] = {
			["m"] = 18800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["158747"] = {
			["m"] = 16200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["63308"] = {
			["m"] = 999800,
			["l"] = {
			},
			["h"] = {
				[838] = 999800,
			},
			["a"] = {
				[838] = 49,
			},
		},
		["16000"] = {
			["m"] = 120000,
			["l"] = {
			},
			["h"] = {
				[838] = 120000,
			},
			["a"] = {
				[838] = 84,
			},
		},
		["36000"] = {
			["m"] = 9620400,
			["l"] = {
			},
			["h"] = {
				[838] = 9620400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1147"] = {
			["m"] = 983300,
			["l"] = {
			},
			["h"] = {
				[838] = 983300,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["14100"] = {
			["m"] = 9999900,
			["l"] = {
			},
			["h"] = {
				[838] = 9999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["15378"] = {
			["m"] = 1009300,
			["l"] = {
			},
			["h"] = {
				[838] = 1009300,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["164423"] = {
			["m"] = 30000000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14561"] = {
			["m"] = 49565400,
			["l"] = {
			},
			["h"] = {
				[838] = 49565400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1576"] = {
			["m"] = 300000000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["74652"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 643900,
			},
			["m"] = 643900,
		},
		["37819"] = {
			["m"] = 12362600,
			["l"] = {
			},
			["h"] = {
				[838] = 12362600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55378"] = {
			["m"] = 4503300,
			["l"] = {
			},
			["h"] = {
				[838] = 4503300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["35652"] = {
			["m"] = 192004100,
			["l"] = {
			},
			["h"] = {
				[838] = 192004100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["47643"] = {
			["m"] = 37740200,
			["l"] = {
			},
			["h"] = {
				[838] = 37740200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15652"] = {
			["m"] = 15427500,
			["l"] = {
			},
			["h"] = {
				[838] = 15427500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25652"] = {
			["m"] = 609747500,
			["l"] = {
			},
			["h"] = {
				[838] = 609747500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:171412:249"] = {
			["a"] = {
				[838] = 3,
				[844] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 185009900,
				[844] = 119999900,
			},
			["m"] = 119999900,
		},
		["165545"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1440135200,
			},
			["m"] = 1440135200,
		},
		["138727"] = {
			["m"] = 990700,
			["l"] = {
			},
			["h"] = {
				[838] = 990700,
			},
			["a"] = {
				[838] = 42,
			},
		},
		["164294"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1800000000,
			},
			["m"] = 1800000000,
		},
		["34378"] = {
			["m"] = 1171587600,
			["l"] = {
			},
			["h"] = {
				[838] = 1171587600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:173249:249"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 289999900,
		},
		["p:308"] = {
			["m"] = 319930000,
			["l"] = {
			},
			["h"] = {
				[838] = 319930000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["176311"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1314400,
		},
		["14378"] = {
			["m"] = 493951500,
			["l"] = {
			},
			["h"] = {
				[838] = 493951500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["55652"] = {
			["m"] = 22655500,
			["l"] = {
			},
			["h"] = {
				[838] = 22655500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["153506"] = {
			["m"] = 16033601200,
			["l"] = {
			},
			["h"] = {
				[838] = 16033601200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:173221:168"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000000,
		},
		["184803"] = {
			["m"] = 100004300,
			["l"] = {
			},
			["h"] = {
				[838] = 100004300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["82247"] = {
			["m"] = 1185500,
			["l"] = {
			},
			["h"] = {
				[838] = 1185500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["19044"] = {
			["m"] = 362620100,
			["l"] = {
			},
			["h"] = {
				[838] = 362620100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["109625"] = {
			["m"] = 102800,
			["l"] = {
			},
			["h"] = {
				[838] = 102800,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["12247"] = {
			["m"] = 19999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["33378"] = {
			["m"] = 105100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["62652"] = {
			["m"] = 85000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121118"] = {
			["m"] = 950000,
			["l"] = {
			},
			["h"] = {
				[838] = 950000,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["71037"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["188026"] = {
			["a"] = {
				[838] = 12,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 6375600,
			},
			["m"] = 6375600,
		},
		["43652"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50100,
		},
		["78258"] = {
			["m"] = 853401100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["174803"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["p:118"] = {
			["m"] = 220000,
			["l"] = {
			},
			["h"] = {
				[838] = 220000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["10118"] = {
			["m"] = 4500000,
			["l"] = {
			},
			["h"] = {
				[838] = 4500000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["40118"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["160166"] = {
			["m"] = 25833500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["42378"] = {
			["m"] = 202182100,
			["l"] = {
			},
			["h"] = {
				[838] = 202182100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["52378"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["151576"] = {
			["m"] = 518244500,
			["l"] = {
			},
			["h"] = {
				[838] = 518244500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15258"] = {
			["m"] = 10059800,
			["l"] = {
			},
			["h"] = {
				[838] = 10059800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36037"] = {
			["m"] = 300000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["178125"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 5400,
		},
		["158865"] = {
			["m"] = 19100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["41357"] = {
			["m"] = 10440800,
			["l"] = {
			},
			["h"] = {
				[838] = 10440800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["128727"] = {
			["m"] = 3259491500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["175545"] = {
			["m"] = 745300,
			["l"] = {
			},
			["h"] = {
				[838] = 745300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["172316"] = {
			["m"] = 9000000,
			["l"] = {
			},
			["h"] = {
				[838] = 9000000,
			},
			["a"] = {
				[838] = 37,
			},
		},
		["10247"] = {
			["m"] = 1363100,
			["l"] = {
			},
			["h"] = {
				[838] = 1363100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["67037"] = {
			["m"] = 168089600,
			["l"] = {
			},
			["h"] = {
				[838] = 168089600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["121364"] = {
			["m"] = 60200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["141576"] = {
			["m"] = 34449900,
			["l"] = {
			},
			["h"] = {
				[838] = 34449900,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["58258"] = {
			["m"] = 1722400,
			["l"] = {
			},
			["h"] = {
				[838] = 1722400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["160145"] = {
			["m"] = 5979500,
			["l"] = {
			},
			["h"] = {
				[838] = 5979500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["164664"] = {
			["m"] = 178385800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["18258"] = {
			["m"] = 34691400,
			["l"] = {
			},
			["h"] = {
				[838] = 34691400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["27934"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 1800,
			["h"] = {
				[838] = 1800,
			},
		},
		["37934"] = {
			["m"] = 608699700,
			["l"] = {
			},
			["h"] = {
				[838] = 608699700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["67404"] = {
			["m"] = 17580000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["87404"] = {
			["m"] = 354134000,
			["l"] = {
			},
			["h"] = {
				[838] = 354134000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["106709"] = {
			["m"] = 16071500,
			["l"] = {
			},
			["h"] = {
				[838] = 16071500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["17404"] = {
			["m"] = 120100,
			["l"] = {
			},
			["h"] = {
				[838] = 120100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["159867"] = {
			["m"] = 1055600,
			["l"] = {
			},
			["h"] = {
				[838] = 1055600,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["43258"] = {
			["m"] = 132152500,
			["l"] = {
			},
			["h"] = {
				[838] = 132152500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["87526"] = {
			["m"] = 64904600,
			["l"] = {
			},
			["h"] = {
				[838] = 64904600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["172245"] = {
			["m"] = 5075000,
			["l"] = {
			},
			["h"] = {
				[838] = 5075000,
			},
			["a"] = {
				[838] = 37,
			},
		},
		["179985"] = {
			["m"] = 60600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:172258:200"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 24990000,
			},
			["m"] = 24990000,
		},
		["74643"] = {
			["m"] = 751900,
			["l"] = {
			},
			["h"] = {
				[838] = 751900,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["44643"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 17992200,
		},
		["169402"] = {
			["m"] = 157904900,
			["l"] = {
			},
			["h"] = {
				[838] = 157904900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["60210"] = {
			["m"] = 4444400,
			["l"] = {
			},
			["h"] = {
				[838] = 4444400,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["56109"] = {
			["m"] = 450000000,
			["l"] = {
			},
			["h"] = {
				[838] = 450000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36109"] = {
			["m"] = 25007000,
			["l"] = {
			},
			["h"] = {
				[838] = 25007000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164413"] = {
			["m"] = 67688600,
			["l"] = {
			},
			["h"] = {
				[838] = 67688600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["153688"] = {
			["m"] = 10530400,
			["l"] = {
			},
			["h"] = {
				[838] = 10530400,
			},
			["a"] = {
				[838] = 50,
			},
		},
		["188036"] = {
			["a"] = {
				[838] = 23,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 9999800,
			},
			["m"] = 9999800,
		},
		["92440"] = {
			["m"] = 20000000100,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82440"] = {
			["m"] = 82156300,
			["l"] = {
			},
			["h"] = {
				[839] = 82156300,
				[838] = 82156300,
			},
			["a"] = {
				[839] = 3,
				[838] = 4,
			},
		},
		["24643"] = {
			["m"] = 2385100,
			["l"] = {
			},
			["h"] = {
				[838] = 2385100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["168302"] = {
			["m"] = 8400,
			["l"] = {
			},
			["h"] = {
				[838] = 8400,
			},
			["a"] = {
				[838] = 2519,
			},
		},
		["15934"] = {
			["m"] = 182333700,
			["l"] = {
			},
			["h"] = {
				[838] = 182333700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["128315"] = {
			["m"] = 40000100,
			["l"] = {
			},
			["h"] = {
				[838] = 40000100,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["39526"] = {
			["m"] = 8999900,
			["l"] = {
			},
			["h"] = {
				[838] = 8999900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["161942"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 5007900,
		},
		["40168"] = {
			["m"] = 120000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23440"] = {
			["m"] = 1108000,
			["l"] = {
			},
			["h"] = {
				[838] = 1108000,
			},
			["a"] = {
				[838] = 28,
			},
		},
		["25109"] = {
			["m"] = 34000,
			["l"] = {
			},
			["h"] = {
				[838] = 34000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["103795"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31258"] = {
			["m"] = 15419400,
			["l"] = {
			},
			["h"] = {
				[838] = 15419400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["173168"] = {
			["m"] = 52700,
			["l"] = {
			},
			["h"] = {
				[838] = 52700,
			},
			["a"] = {
				[838] = 48,
			},
		},
		["4036"] = {
			["m"] = 2476400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["47636"] = {
			["m"] = 244644800,
			["l"] = {
			},
			["h"] = {
				[838] = 244644800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["75109"] = {
			["m"] = 175059000,
			["l"] = {
			},
			["h"] = {
				[838] = 175059000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14934"] = {
			["m"] = 50002900,
			["l"] = {
			},
			["h"] = {
				[838] = 50002900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["24934"] = {
			["m"] = 14038800,
			["l"] = {
			},
			["h"] = {
				[838] = 14038800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["173360"] = {
			["m"] = 6300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:172254:200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 30000000,
		},
		["94934"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3073422800,
		},
		["p:652"] = {
			["m"] = 12990000,
			["l"] = {
			},
			["h"] = {
				[838] = 12990000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:173145:262"] = {
			["a"] = {
				[838] = 22,
			},
			["l"] = {
			},
			["m"] = 89940000,
			["h"] = {
				[838] = 89940000,
			},
		},
		["158202"] = {
			["m"] = 5005700,
			["l"] = {
			},
			["h"] = {
				[838] = 5005700,
			},
			["a"] = {
				[838] = 76,
			},
		},
		["14258"] = {
			["m"] = 4509300,
			["l"] = {
			},
			["h"] = {
				[838] = 4509300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14440"] = {
			["m"] = 450000,
			["l"] = {
			},
			["h"] = {
				[838] = 450000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["184375"] = {
			["m"] = 100009600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24258"] = {
			["m"] = 549999900,
			["l"] = {
			},
			["h"] = {
				[838] = 549999900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["118799"] = {
			["m"] = 5973559800,
			["l"] = {
			},
			["h"] = {
				[838] = 5973559800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14109"] = {
			["m"] = 51266800,
			["l"] = {
			},
			["h"] = {
				[838] = 51266800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["44440"] = {
			["m"] = 6540000,
			["l"] = {
			},
			["h"] = {
				[838] = 6540000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["34440"] = {
			["m"] = 50600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36118"] = {
			["m"] = 35729000,
			["l"] = {
			},
			["h"] = {
				[838] = 35729000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:3047"] = {
			["m"] = 123739200,
			["l"] = {
			},
			["h"] = {
				[838] = 123739200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["40025"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 48786400,
		},
		["129021"] = {
			["m"] = 37188900,
			["l"] = {
			},
			["h"] = {
				[838] = 37188900,
			},
			["a"] = {
				[838] = 29,
			},
		},
		["82258"] = {
			["m"] = 758300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["159560"] = {
			["m"] = 78865400,
			["l"] = {
			},
			["h"] = {
				[838] = 78865400,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["62258"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 332532900,
			["h"] = {
				[838] = 332532900,
			},
		},
		["31154"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 991200,
			["h"] = {
			},
		},
		["12044"] = {
			["m"] = 1815500,
			["l"] = {
			},
			["h"] = {
				[838] = 1815500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116544"] = {
			["m"] = 6664500,
			["l"] = {
			},
			["h"] = {
				[838] = 6664500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["21154"] = {
			["m"] = 1246191300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:172318:262"] = {
			["a"] = {
				[838] = 8,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 189999900,
			},
			["m"] = 189999900,
		},
		["13109"] = {
			["m"] = 1790000,
			["l"] = {
			},
			["h"] = {
				[838] = 1790000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["23109"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 52502800,
		},
		["43109"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 27,
			},
		},
		["37118"] = {
			["m"] = 100,
			["l"] = {
			},
			["h"] = {
				[838] = 100,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["36404"] = {
			["m"] = 199117900,
			["l"] = {
			},
			["h"] = {
				[838] = 199117900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164460"] = {
			["m"] = 9989900,
			["l"] = {
			},
			["h"] = {
				[838] = 9989900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["71025"] = {
			["m"] = 4999800,
			["l"] = {
			},
			["h"] = {
				[838] = 4999800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:1152"] = {
			["m"] = 2500500,
			["l"] = {
			},
			["h"] = {
				[838] = 2500500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["94044"] = {
			["m"] = 542821700,
			["l"] = {
			},
			["h"] = {
				[839] = 542821700,
				[838] = 542851700,
			},
			["a"] = {
				[839] = 4,
				[838] = 5,
			},
		},
		["154860"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[839] = 5000000,
				[838] = 5000000,
			},
			["a"] = {
				[839] = 6,
				[838] = 5,
			},
		},
		["164398"] = {
			["m"] = 39884600,
			["l"] = {
			},
			["h"] = {
				[838] = 39884600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82109"] = {
			["m"] = 9995000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25023"] = {
			["m"] = 6552500,
			["l"] = {
			},
			["h"] = {
				[838] = 6552500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["168583"] = {
			["m"] = 528500,
			["l"] = {
			},
			["h"] = {
				[838] = 528500,
			},
			["a"] = {
				[838] = 41163,
			},
		},
		["55023"] = {
			["m"] = 123225400,
			["l"] = {
			},
			["h"] = {
				[838] = 123225400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["106544"] = {
			["m"] = 57729200,
			["l"] = {
			},
			["h"] = {
				[838] = 57729200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82154"] = {
			["m"] = 109486400,
			["l"] = {
			},
			["h"] = {
				[838] = 109486400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["52109"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 26181100,
			["h"] = {
			},
		},
		["39934"] = {
			["m"] = 8784200,
			["l"] = {
			},
			["h"] = {
				[838] = 8784200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["128892"] = {
			["m"] = 11399800,
			["l"] = {
			},
			["h"] = {
				[838] = 11399800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["55404"] = {
			["m"] = 2290000,
			["l"] = {
			},
			["h"] = {
				[838] = 2290000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["48118"] = {
			["m"] = 3025600,
			["l"] = {
			},
			["h"] = {
				[838] = 3025600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55643"] = {
			["m"] = 2285200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25404"] = {
			["m"] = 157900,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["39000"] = {
			["m"] = 259790000,
			["l"] = {
			},
			["h"] = {
				[838] = 259790000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["108977"] = {
			["m"] = 1600,
			["l"] = {
			},
			["h"] = {
				[838] = 1600,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["p:1626"] = {
			["m"] = 19999300,
			["l"] = {
			},
			["h"] = {
				[838] = 19999300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["30044"] = {
			["m"] = 1903950500,
			["l"] = {
			},
			["h"] = {
				[838] = 1903950500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10044"] = {
			["m"] = 1057600,
			["l"] = {
			},
			["h"] = {
				[838] = 1057600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["p:1926"] = {
			["m"] = 30004900,
			["l"] = {
			},
			["h"] = {
				[838] = 30004900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["159501"] = {
			["m"] = 64114500,
			["l"] = {
			},
			["h"] = {
				[838] = 64114500,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["11109"] = {
			["m"] = 3242430100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15643"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["176977"] = {
			["m"] = 4954800,
			["l"] = {
			},
			["h"] = {
				[838] = 4954800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["21561"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["m"] = 10000000,
		},
		["38934"] = {
			["m"] = 1321600,
			["l"] = {
			},
			["h"] = {
				[839] = 1321600,
				[838] = 1321600,
			},
			["a"] = {
				[839] = 2,
				[838] = 7,
			},
		},
		["24849"] = {
			["m"] = 7500000,
			["l"] = {
			},
			["h"] = {
				[838] = 7500000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["118892"] = {
			["m"] = 65102200,
			["l"] = {
			},
			["h"] = {
				[838] = 65102200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["90561"] = {
			["m"] = 897411500,
			["l"] = {
			},
			["h"] = {
				[838] = 897411500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36643"] = {
			["m"] = 9706200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["144398"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 69696900,
		},
		["18652"] = {
			["m"] = 12565100,
			["l"] = {
			},
			["h"] = {
				[838] = 12565100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["151610"] = {
			["m"] = 997300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82044"] = {
			["m"] = 2352400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["133795"] = {
			["m"] = 157070700,
			["l"] = {
			},
			["h"] = {
				[838] = 157070700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["133566"] = {
			["m"] = 630000,
			["l"] = {
			},
			["h"] = {
				[838] = 630000,
			},
			["a"] = {
				[838] = 122,
			},
		},
		["40154"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 120000000,
		},
		["10154"] = {
			["m"] = 6310900,
			["l"] = {
			},
			["h"] = {
				[838] = 6310900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["29378"] = {
			["m"] = 4000000,
			["l"] = {
			},
			["h"] = {
				[838] = 4000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["10109"] = {
			["m"] = 3430300,
			["l"] = {
			},
			["h"] = {
				[838] = 3430300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["40109"] = {
			["m"] = 27799000,
			["l"] = {
			},
			["h"] = {
				[838] = 27799000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["180412"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 12200,
			["h"] = {
			},
		},
		["10561"] = {
			["m"] = 149900,
			["l"] = {
			},
			["h"] = {
				[838] = 149900,
			},
			["a"] = {
				[838] = 118,
			},
		},
		["54849"] = {
			["m"] = 999900,
			["l"] = {
			},
			["h"] = {
				[838] = 999900,
			},
			["a"] = {
				[838] = 746,
			},
		},
		["160186"] = {
			["m"] = 9139800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106501"] = {
			["m"] = 31169900,
			["l"] = {
			},
			["h"] = {
				[838] = 31169900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["170288"] = {
			["m"] = 139121800,
			["l"] = {
			},
			["h"] = {
			},
		},
		["58234"] = {
			["m"] = 1921197500,
			["l"] = {
			},
			["h"] = {
				[838] = 1921197500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["12636"] = {
			["m"] = 177097300,
			["l"] = {
			},
			["h"] = {
				[838] = 177097300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:171448:168"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 52511000,
		},
		["167943"] = {
			["m"] = 200006200,
			["l"] = {
			},
			["h"] = {
				[838] = 200006200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["43594"] = {
			["m"] = 126283900,
			["l"] = {
			},
			["h"] = {
				[838] = 126283900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36651"] = {
			["m"] = 12666600,
			["l"] = {
			},
			["h"] = {
				[838] = 12666600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["118923"] = {
			["m"] = 50000100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["93594"] = {
			["m"] = 50762700,
			["l"] = {
			},
			["h"] = {
				[838] = 50762700,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["15054"] = {
			["m"] = 740000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25054"] = {
			["m"] = 190000,
			["l"] = {
			},
			["h"] = {
				[838] = 190000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55054"] = {
			["m"] = 25000000,
			["l"] = {
			},
			["h"] = {
				[838] = 25000000,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["85849"] = {
			["m"] = 727314200,
			["l"] = {
			},
			["h"] = {
				[838] = 727314200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["3826"] = {
			["m"] = 22000000,
			["l"] = {
			},
			["h"] = {
				[838] = 22000000,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["4826"] = {
			["m"] = 98763800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["109131"] = {
			["m"] = 10000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000,
			},
			["a"] = {
				[838] = 99,
			},
		},
		["52"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 7650100,
		},
		["67234"] = {
			["m"] = 45420000,
			["l"] = {
			},
			["h"] = {
				[838] = 45420000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["87234"] = {
			["m"] = 350000,
			["l"] = {
			},
			["h"] = {
				[838] = 350000,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["12404"] = {
			["m"] = 496900,
			["l"] = {
			},
			["h"] = {
				[838] = 496900,
			},
			["a"] = {
				[838] = 697,
			},
		},
		["82404"] = {
			["m"] = 5592600,
			["l"] = {
			},
			["h"] = {
				[838] = 5592600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["74636"] = {
			["m"] = 2922700,
			["l"] = {
			},
			["h"] = {
				[838] = 2922700,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["1726"] = {
			["m"] = 93808400,
			["l"] = {
			},
			["h"] = {
				[838] = 93808400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["167934"] = {
			["m"] = 538313600,
			["l"] = {
			},
			["h"] = {
				[838] = 538313600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["44636"] = {
			["m"] = 44376750500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["47651"] = {
			["m"] = 507600,
			["l"] = {
			},
			["h"] = {
				[838] = 507600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["27651"] = {
			["m"] = 192900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["16054"] = {
			["m"] = 385222300,
			["l"] = {
			},
			["h"] = {
				[838] = 385222300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10125"] = {
			["m"] = 2900000,
			["l"] = {
			},
			["h"] = {
				[838] = 2900000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36054"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
				[838] = 2855500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4726"] = {
			["m"] = 16099200,
			["l"] = {
			},
			["h"] = {
				[838] = 16099200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["59598"] = {
			["m"] = 76406500,
			["l"] = {
			},
			["h"] = {
				[838] = 76406500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["135479"] = {
			["m"] = 200000100,
			["l"] = {
			},
			["h"] = {
				[838] = 200000100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["94054"] = {
			["m"] = 20396400,
			["l"] = {
			},
			["h"] = {
				[839] = 20396400,
				[838] = 20396400,
			},
			["a"] = {
				[839] = 4,
				[838] = 4,
			},
		},
		["11404"] = {
			["m"] = 3200,
			["l"] = {
			},
			["h"] = {
			},
		},
		["121045"] = {
			["m"] = 3932100,
			["l"] = {
			},
			["h"] = {
				[838] = 3932100,
			},
			["a"] = {
				[838] = 91,
			},
		},
		["21802"] = {
			["m"] = 139270200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["41802"] = {
			["m"] = 2000100,
			["l"] = {
			},
			["h"] = {
				[838] = 2000100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:172319:291"] = {
			["a"] = {
				[838] = 10,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 209999900,
			},
			["m"] = 209999900,
		},
		["164715"] = {
			["m"] = 20000300,
			["l"] = {
			},
			["h"] = {
			},
		},
		["81404"] = {
			["m"] = 130000,
			["l"] = {
			},
			["h"] = {
				[838] = 130000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["74651"] = {
			["m"] = 152900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24651"] = {
			["m"] = 2957300,
			["l"] = {
			},
			["h"] = {
				[838] = 2957300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["45087"] = {
			["m"] = 24000,
			["l"] = {
			},
			["h"] = {
				[838] = 24000,
			},
			["a"] = {
				[838] = 25,
			},
		},
		["13054"] = {
			["m"] = 231039000,
			["l"] = {
			},
			["h"] = {
				[838] = 231039000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15125"] = {
			["m"] = 1073568800,
			["l"] = {
			},
			["h"] = {
				[838] = 1073568800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25125"] = {
			["m"] = 2704800,
			["l"] = {
			},
			["h"] = {
				[838] = 2704800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15087"] = {
			["m"] = 28099500,
			["l"] = {
			},
			["h"] = {
				[838] = 28099500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25087"] = {
			["m"] = 20009200,
			["l"] = {
			},
			["h"] = {
				[838] = 20009200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:1598"] = {
			["m"] = 42490000,
			["l"] = {
			},
			["h"] = {
				[838] = 42490000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["133688"] = {
			["m"] = 810000,
			["l"] = {
			},
			["h"] = {
				[838] = 810000,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["p:2460"] = {
			["m"] = 287490000,
			["l"] = {
			},
			["h"] = {
				[838] = 287490000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["187934"] = {
			["a"] = {
				[838] = 18,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 14000000,
			},
			["m"] = 14000000,
		},
		["176990"] = {
			["m"] = 45350000,
			["l"] = {
			},
			["h"] = {
				[838] = 45350000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55651"] = {
			["m"] = 30546600,
			["l"] = {
			},
			["h"] = {
				[838] = 30546600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2526"] = {
			["m"] = 2372427400,
			["l"] = {
			},
			["h"] = {
				[838] = 2372427400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15651"] = {
			["m"] = 16000300,
			["l"] = {
			},
			["h"] = {
				[838] = 16000300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:171419:291"] = {
			["a"] = {
				[838] = 6,
				[844] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 239999900,
				[844] = 219999900,
			},
			["m"] = 219999900,
		},
		["24054"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 28111200,
			},
			["m"] = 28111200,
		},
		["7526"] = {
			["m"] = 14740900,
			["l"] = {
			},
			["h"] = {
				[838] = 14740900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["164504"] = {
			["m"] = 17020200,
			["l"] = {
			},
			["h"] = {
				[838] = 17020200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["6526"] = {
			["m"] = 1464825800,
			["l"] = {
			},
			["h"] = {
				[838] = 1464825800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["126990"] = {
			["m"] = 23637800,
			["l"] = {
			},
			["h"] = {
				[838] = 23637800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["83802"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 49974200,
			},
			["m"] = 49974200,
		},
		["55340"] = {
			["m"] = 15008500,
			["l"] = {
			},
			["h"] = {
				[838] = 15008500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25719"] = {
			["m"] = 1727800,
			["l"] = {
			},
			["h"] = {
				[838] = 1727800,
			},
			["a"] = {
				[838] = 108,
			},
		},
		["10308"] = {
			["m"] = 200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["76087"] = {
			["m"] = 3455400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21849"] = {
			["m"] = 841900,
			["l"] = {
			},
			["h"] = {
				[838] = 841900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["110294"] = {
			["m"] = 116500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106657"] = {
			["m"] = 20906100,
			["l"] = {
			},
			["h"] = {
				[838] = 20906100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["176391"] = {
			["m"] = 143400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36636"] = {
			["m"] = 56376631400,
			["l"] = {
			},
			["h"] = {
				[838] = 56376631400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["23802"] = {
			["m"] = 58964500,
			["l"] = {
			},
			["h"] = {
				[838] = 58964500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["4426"] = {
			["m"] = 200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55636"] = {
			["m"] = 2745000,
			["l"] = {
			},
			["h"] = {
				[838] = 2745000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2426"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 91213900,
			},
			["m"] = 91213900,
		},
		["3426"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1569900,
		},
		["9426"] = {
			["m"] = 150009200,
			["l"] = {
			},
			["h"] = {
				[838] = 150009200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6426"] = {
			["m"] = 50851600,
			["l"] = {
			},
			["h"] = {
				[838] = 50851600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["47594"] = {
			["m"] = 990006800,
			["l"] = {
			},
			["h"] = {
				[838] = 990006800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["71849"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["m"] = 99990000,
		},
		["13087"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
				[838] = 990000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25340"] = {
			["m"] = 12910800,
			["l"] = {
			},
			["h"] = {
			},
		},
		["15340"] = {
			["m"] = 11262148000,
			["l"] = {
			},
			["h"] = {
				[838] = 11262148000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55703"] = {
			["m"] = 11401656600,
			["l"] = {
			},
			["h"] = {
				[838] = 11401656600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24719"] = {
			["m"] = 38243600,
			["l"] = {
			},
			["h"] = {
				[838] = 38243600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:2186"] = {
			["m"] = 1200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1200000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["75125"] = {
			["m"] = 1003903000,
			["l"] = {
			},
			["h"] = {
				[838] = 1003903000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31308"] = {
			["m"] = 1487600,
			["l"] = {
			},
			["h"] = {
				[838] = 1487600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["12802"] = {
			["m"] = 455553500,
			["l"] = {
			},
			["h"] = {
				[838] = 455553500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["74719"] = {
			["m"] = 849300,
			["l"] = {
				[838] = 849300,
			},
			["h"] = {
				[839] = 849300,
				[838] = 849400,
			},
			["a"] = {
				[839] = 77,
				[838] = 86,
			},
		},
		["15636"] = {
			["m"] = 555500,
			["l"] = {
			},
			["h"] = {
				[838] = 555500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["109120"] = {
			["m"] = 6914400,
			["l"] = {
			},
			["h"] = {
				[838] = 6914400,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["4326"] = {
			["m"] = 6525300,
			["l"] = {
			},
			["h"] = {
				[838] = 6525300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106391"] = {
			["m"] = 12500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36594"] = {
			["m"] = 186043200,
			["l"] = {
			},
			["h"] = {
				[838] = 186043200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15598"] = {
			["m"] = 8668700,
			["l"] = {
			},
			["h"] = {
				[838] = 8668700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36087"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 7778400,
			["h"] = {
				[838] = 7778400,
			},
		},
		["34125"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2817800,
		},
		["160146"] = {
			["m"] = 50000000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["22834"] = {
			["m"] = 17500000,
			["l"] = {
			},
			["h"] = {
				[838] = 17500000,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["44703"] = {
			["m"] = 62878766000,
			["l"] = {
			},
			["h"] = {
				[838] = 62878766000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["51"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3450100,
		},
		["85802"] = {
			["m"] = 38394100,
			["l"] = {
			},
			["h"] = {
				[838] = 38394100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["94087"] = {
			["m"] = 30000000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["74703"] = {
			["m"] = 18999300,
			["l"] = {
			},
			["h"] = {
				[838] = 18999300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15802"] = {
			["m"] = 216000000,
			["l"] = {
			},
			["h"] = {
				[838] = 216000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["118871"] = {
			["m"] = 250000000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25802"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["55594"] = {
			["m"] = 537500,
			["l"] = {
			},
			["h"] = {
				[838] = 537500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["35594"] = {
			["m"] = 16964600,
			["l"] = {
			},
			["h"] = {
				[838] = 16964600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["8226"] = {
			["m"] = 187504800,
			["l"] = {
			},
			["h"] = {
				[838] = 187504800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:1321"] = {
			["m"] = 300000000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["71834"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 99990000,
			["h"] = {
				[838] = 99990000,
			},
		},
		["36598"] = {
			["m"] = 14136500,
			["l"] = {
			},
			["h"] = {
				[838] = 14136500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15594"] = {
			["m"] = 25002900,
			["l"] = {
			},
			["h"] = {
				[838] = 25002900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["38404"] = {
			["m"] = 21989300,
			["l"] = {
			},
			["h"] = {
				[838] = 21989300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["116501"] = {
			["m"] = 44677600,
			["l"] = {
			},
			["h"] = {
				[838] = 44677600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["78340"] = {
			["m"] = 500000100,
			["l"] = {
			},
			["h"] = {
				[838] = 500000100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:340"] = {
			["m"] = 5327200,
			["l"] = {
			},
			["h"] = {
				[838] = 5327200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["37703"] = {
			["m"] = 431000,
			["l"] = {
			},
			["h"] = {
				[838] = 431000,
			},
			["a"] = {
				[838] = 131,
			},
		},
		["175544"] = {
			["m"] = 24281700,
			["l"] = {
			},
			["h"] = {
				[838] = 24281700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14802"] = {
			["m"] = 14999900,
			["l"] = {
			},
			["h"] = {
				[838] = 14999900,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["23636"] = {
			["m"] = 1373225100,
			["l"] = {
			},
			["h"] = {
				[838] = 1373225100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["52719"] = {
			["m"] = 537500,
			["l"] = {
			},
			["h"] = {
				[839] = 250000,
				[838] = 656900,
				[844] = 537500,
			},
			["a"] = {
				[839] = 161,
				[838] = 470,
				[844] = 297,
			},
		},
		["24802"] = {
			["m"] = 92536500,
			["l"] = {
			},
			["h"] = {
				[838] = 92536500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["76636"] = {
			["m"] = 6279600,
			["l"] = {
			},
			["h"] = {
				[838] = 6279600,
			},
			["a"] = {
				[838] = 45,
			},
		},
		["24594"] = {
			["m"] = 2002600,
			["l"] = {
			},
			["h"] = {
				[838] = 2002600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["8126"] = {
			["m"] = 8326500,
			["l"] = {
			},
			["h"] = {
				[838] = 8326500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["47598"] = {
			["m"] = 449999900,
			["l"] = {
			},
			["h"] = {
				[838] = 449999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["44087"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 14990900,
		},
		["34087"] = {
			["m"] = 3100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 3100000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14594"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
				[839] = 2855500,
				[838] = 2855500,
			},
			["a"] = {
				[839] = 1,
				[838] = 1,
			},
		},
		["14087"] = {
			["m"] = 36372565400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31187"] = {
			["m"] = 16733800,
			["l"] = {
			},
			["h"] = {
				[838] = 16733800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82217"] = {
			["m"] = 2170200,
			["l"] = {
			},
			["h"] = {
				[838] = 2170200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["32217"] = {
			["m"] = 4300000,
			["l"] = {
			},
			["h"] = {
				[838] = 4300000,
			},
			["a"] = {
				[838] = 55,
			},
		},
		["82118"] = {
			["m"] = 20730100,
			["l"] = {
			},
			["h"] = {
				[838] = 20730100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["52217"] = {
			["m"] = 24455600,
			["l"] = {
			},
			["h"] = {
				[838] = 24455600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["121264"] = {
			["m"] = 11570500,
			["l"] = {
			},
			["h"] = {
				[838] = 11570500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:1806"] = {
			["m"] = 2758560000,
			["l"] = {
			},
			["h"] = {
				[838] = 2758560000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["128983"] = {
			["m"] = 20000100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10378"] = {
			["m"] = 190283500,
			["l"] = {
			},
			["h"] = {
				[838] = 190283500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["109167"] = {
			["m"] = 31623600,
			["l"] = {
			},
			["h"] = {
				[838] = 31623600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12217"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 276487500,
		},
		["37802"] = {
			["m"] = 41291000,
			["l"] = {
			},
			["h"] = {
				[838] = 41291000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["40187"] = {
			["m"] = 8000000,
			["l"] = {
			},
			["h"] = {
				[838] = 8000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["12698"] = {
			["m"] = 1490078500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["43118"] = {
			["m"] = 5007000,
			["l"] = {
			},
			["h"] = {
				[838] = 5007000,
			},
			["a"] = {
				[838] = 26,
			},
		},
		["164651"] = {
			["m"] = 342015900,
			["l"] = {
			},
			["h"] = {
				[838] = 342015900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["23118"] = {
			["m"] = 987900,
			["l"] = {
			},
			["h"] = {
				[838] = 987900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13118"] = {
			["m"] = 9850000,
			["l"] = {
			},
			["h"] = {
				[838] = 9850000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["90719"] = {
			["m"] = 97634100,
			["l"] = {
			},
			["h"] = {
				[838] = 97634100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10187"] = {
			["m"] = 2690500,
			["l"] = {
			},
			["h"] = {
				[838] = 2690500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["171449"] = {
			["m"] = 4987500,
			["l"] = {
			},
			["h"] = {
				[838] = 4987500,
			},
			["a"] = {
				[838] = 58,
			},
		},
		["p:125"] = {
			["m"] = 149900000,
			["l"] = {
			},
			["h"] = {
				[838] = 149900000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["175069"] = {
			["a"] = {
				[838] = 15,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5750000000,
			},
			["m"] = 5750000000,
		},
		["106825"] = {
			["m"] = 4267300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["111660"] = {
			["m"] = 873077400,
			["l"] = {
			},
			["h"] = {
				[838] = 873077400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55"] = {
			["m"] = 3450100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164442"] = {
			["m"] = 70745200,
			["l"] = {
			},
			["h"] = {
				[838] = 70745200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["35"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:183010:226"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 420000000,
			["h"] = {
			},
		},
		["59594"] = {
			["m"] = 99999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["25"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100,
		},
		["69802"] = {
			["m"] = 8255500,
			["l"] = {
			},
			["h"] = {
				[838] = 8255500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24698"] = {
			["m"] = 49809900,
			["l"] = {
			},
			["h"] = {
				[838] = 49809900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["75118"] = {
			["m"] = 67114500,
			["l"] = {
			},
			["h"] = {
				[838] = 67114500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["38849"] = {
			["m"] = 10243800,
			["l"] = {
			},
			["h"] = {
				[838] = 10243800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["15118"] = {
			["m"] = 407855900,
			["l"] = {
			},
			["h"] = {
				[838] = 407855900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["121218"] = {
			["m"] = 474900,
			["l"] = {
			},
			["h"] = {
				[838] = 474900,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["169120"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 4265100,
			["h"] = {
			},
		},
		["98849"] = {
			["m"] = 25000000,
			["l"] = {
			},
			["h"] = {
				[838] = 25000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["124107"] = {
			["m"] = 500,
			["l"] = {
			},
			["h"] = {
				[838] = 500,
			},
			["a"] = {
				[838] = 56,
			},
		},
		["127845"] = {
			["m"] = 19628300,
			["l"] = {
			},
			["h"] = {
				[838] = 19628300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["98802"] = {
			["m"] = 83656500,
			["l"] = {
			},
			["h"] = {
				[838] = 83656500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["g:184804:190"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 39999900,
			},
			["m"] = 39999900,
		},
		["38802"] = {
			["m"] = 279919600,
			["l"] = {
			},
			["h"] = {
				[838] = 279919600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["172912"] = {
			["m"] = 54730000,
			["l"] = {
			},
			["h"] = {
				[838] = 54730000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["78308"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 1000000000,
			["h"] = {
			},
		},
		["10166"] = {
			["m"] = 4274100,
			["l"] = {
			},
			["h"] = {
				[838] = 4274100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["40166"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4300000,
			},
			["m"] = 4300000,
		},
		["147515"] = {
			["m"] = 483524500,
			["l"] = {
			},
			["h"] = {
				[838] = 483524500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["114815"] = {
			["m"] = 237126600,
			["l"] = {
			},
			["h"] = {
				[838] = 237126600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["62651"] = {
			["m"] = 743777000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121247"] = {
			["m"] = 199990000,
			["l"] = {
			},
			["h"] = {
				[838] = 199990000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82943"] = {
			["m"] = 88397500,
			["l"] = {
			},
			["h"] = {
				[838] = 88397500,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["165743"] = {
			["m"] = 4999800,
			["l"] = {
			},
			["h"] = {
				[838] = 4999800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["164395"] = {
			["m"] = 133839100,
			["l"] = {
			},
			["h"] = {
				[838] = 133839100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["21943"] = {
			["m"] = 992300,
			["l"] = {
			},
			["h"] = {
				[838] = 992300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["46849"] = {
			["m"] = 155000800,
			["l"] = {
			},
			["h"] = {
				[838] = 155000800,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["159230"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["86849"] = {
			["m"] = 109451500,
			["l"] = {
			},
			["h"] = {
				[838] = 109451500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["117457"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 551900,
			["h"] = {
			},
		},
		["106503"] = {
			["m"] = 28011700,
			["l"] = {
			},
			["h"] = {
				[838] = 28011700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["179297"] = {
			["m"] = 3300,
			["l"] = {
			},
			["h"] = {
			},
		},
		["82166"] = {
			["m"] = 277203800,
			["l"] = {
			},
			["h"] = {
				[838] = 277203800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["152559"] = {
			["m"] = 5690300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["59"] = {
			["m"] = 61097500,
			["l"] = {
			},
			["h"] = {
				[838] = 61097500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["49"] = {
			["m"] = 47866090000,
			["l"] = {
			},
			["h"] = {
				[838] = 47866090000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["39"] = {
			["m"] = 211563900,
			["l"] = {
			},
			["h"] = {
				[838] = 211563900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["175957"] = {
			["m"] = 20000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["110652"] = {
			["m"] = 1080000,
			["l"] = {
			},
			["h"] = {
				[838] = 1080000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["52166"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 152800,
			["h"] = {
			},
		},
		["p:3116"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 23000100,
		},
		["116503"] = {
			["m"] = 107857600,
			["l"] = {
			},
			["h"] = {
				[838] = 107857600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106662"] = {
			["m"] = 21784500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["176967"] = {
			["m"] = 9999900,
			["l"] = {
			},
			["h"] = {
				[838] = 9999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116168"] = {
			["m"] = 32327900,
			["l"] = {
			},
			["h"] = {
				[838] = 32327900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["118919"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 2500000000,
			["h"] = {
			},
		},
		["168315"] = {
			["m"] = 27000000,
			["l"] = {
			},
			["h"] = {
				[838] = 27000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["139423"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10404"] = {
			["m"] = 3505200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20404"] = {
			["m"] = 100100,
			["l"] = {
			},
			["h"] = {
				[838] = 100100,
			},
			["a"] = {
				[838] = 543,
			},
		},
		["162559"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 789088300,
		},
		["48"] = {
			["m"] = 1649495300,
			["l"] = {
			},
			["h"] = {
				[838] = 1649495300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["121220"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["11166"] = {
			["m"] = 579999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:2693"] = {
			["m"] = 122490000,
			["l"] = {
			},
			["h"] = {
				[838] = 122490000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31166"] = {
			["m"] = 20572900,
			["l"] = {
			},
			["h"] = {
				[838] = 20572900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["118061"] = {
			["m"] = 1436400,
			["l"] = {
			},
			["h"] = {
				[838] = 1436400,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["40100"] = {
			["m"] = 14625000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["115803"] = {
			["m"] = 128800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1926"] = {
			["m"] = 60008500,
			["l"] = {
			},
			["h"] = {
				[838] = 60008500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10100"] = {
			["m"] = 735500,
			["l"] = {
			},
			["h"] = {
				[838] = 735500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:184799:190"] = {
			["a"] = {
				[838] = 9,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 50000000,
			},
			["m"] = 50000000,
		},
		["178950"] = {
			["m"] = 996800,
			["l"] = {
			},
			["h"] = {
				[838] = 996800,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["7926"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 444633000,
			},
			["m"] = 444633000,
		},
		["9926"] = {
			["m"] = 1309900,
			["l"] = {
			},
			["h"] = {
				[838] = 1309900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["118826"] = {
			["m"] = 174999900,
			["l"] = {
			},
			["h"] = {
				[838] = 174999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106658"] = {
			["m"] = 52820000,
			["l"] = {
			},
			["h"] = {
				[838] = 52820000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["108980"] = {
			["m"] = 29200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["132185"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 104000,
		},
		["36862"] = {
			["m"] = 249999500,
			["l"] = {
			},
			["h"] = {
				[838] = 249999500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["121241"] = {
			["m"] = 144440000,
			["l"] = {
			},
			["h"] = {
				[838] = 144440000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["2243"] = {
			["m"] = 200009200,
			["l"] = {
			},
			["h"] = {
				[838] = 200009200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["127844"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["173214"] = {
			["m"] = 1502000,
			["l"] = {
			},
			["h"] = {
				[838] = 1502000,
			},
			["a"] = {
				[838] = 86,
			},
		},
		["120140"] = {
			["m"] = 549970000,
			["l"] = {
			},
			["h"] = {
				[838] = 549970000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["8143"] = {
			["m"] = 10001500,
			["l"] = {
			},
			["h"] = {
				[838] = 10001500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["p:2538"] = {
			["m"] = 4500000,
			["l"] = {
			},
			["h"] = {
				[838] = 4500000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["164459"] = {
			["m"] = 94470000,
			["l"] = {
			},
			["h"] = {
				[838] = 94470000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["177747"] = {
			["m"] = 150000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["59029"] = {
			["m"] = 421404600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4733"] = {
			["m"] = 751000,
			["l"] = {
			},
			["h"] = {
				[838] = 751000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["176783"] = {
			["m"] = 4949700,
			["l"] = {
			},
			["h"] = {
				[838] = 4949700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["10140"] = {
			["m"] = 4025000,
			["l"] = {
			},
			["h"] = {
				[839] = 4025000,
				[838] = 4025000,
			},
			["a"] = {
				[839] = 5,
				[838] = 8,
			},
		},
		["2143"] = {
			["m"] = 18491900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:239"] = {
			["m"] = 112442000,
			["l"] = {
			},
			["h"] = {
				[838] = 112442000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["18239"] = {
			["m"] = 272732900,
			["l"] = {
			},
			["h"] = {
				[838] = 272732900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98817"] = {
			["m"] = 235785800,
			["l"] = {
			},
			["h"] = {
				[838] = 235785800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82243"] = {
			["m"] = 350000,
			["l"] = {
			},
			["h"] = {
				[838] = 350000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["4043"] = {
			["m"] = 5697900,
			["l"] = {
			},
			["h"] = {
				[838] = 5697900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["38817"] = {
			["m"] = 275000,
			["l"] = {
			},
			["h"] = {
				[838] = 275000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["6043"] = {
			["m"] = 80918800,
			["l"] = {
			},
			["h"] = {
				[838] = 80918800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5833"] = {
			["m"] = 65142200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6833"] = {
			["m"] = 20000200,
			["l"] = {
			},
			["h"] = {
				[838] = 20000200,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["108348"] = {
			["m"] = 200100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["18409"] = {
			["m"] = 524996700,
			["l"] = {
			},
			["h"] = {
				[838] = 524996700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:188045:229"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["m"] = 50000000,
			["h"] = {
				[838] = 50000000,
			},
		},
		["14343"] = {
			["m"] = 32000,
			["l"] = {
			},
			["h"] = {
				[838] = 32000,
			},
			["a"] = {
				[838] = 33,
			},
		},
		["38409"] = {
			["m"] = 45489200,
			["l"] = {
			},
			["h"] = {
				[839] = 45489200,
				[838] = 45499300,
			},
			["a"] = {
				[839] = 4,
				[838] = 3,
			},
		},
		["121122"] = {
			["m"] = 33330000,
			["l"] = {
			},
			["h"] = {
				[838] = 33330000,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["38937"] = {
			["m"] = 5307800,
			["l"] = {
			},
			["h"] = {
				[838] = 5307800,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["8343"] = {
			["m"] = 99000000,
			["l"] = {
			},
			["h"] = {
				[838] = 99000000,
			},
			["a"] = {
				[838] = 40,
			},
		},
		["4343"] = {
			["m"] = 1400100,
			["l"] = {
			},
			["h"] = {
				[838] = 1400100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["152503"] = {
			["m"] = 14800,
			["l"] = {
			},
			["h"] = {
				[838] = 14800,
			},
			["a"] = {
				[838] = 23,
			},
		},
		["183738"] = {
			["m"] = 746700,
			["l"] = {
			},
			["h"] = {
				[838] = 746700,
			},
			["a"] = {
				[838] = 240,
			},
		},
		["6533"] = {
			["m"] = 100400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:119"] = {
			["m"] = 22450000,
			["l"] = {
			},
			["h"] = {
				[838] = 22450000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["164328"] = {
			["m"] = 619731400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["155813"] = {
			["m"] = 100003200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["141574"] = {
			["m"] = 19992400,
			["l"] = {
			},
			["h"] = {
				[838] = 19992400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["108361"] = {
			["m"] = 400,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["15343"] = {
			["m"] = 280830200,
			["l"] = {
			},
			["h"] = {
				[839] = 280830200,
				[838] = 280830200,
			},
			["a"] = {
				[839] = 2,
				[838] = 3,
			},
		},
		["25343"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3300,
		},
		["55343"] = {
			["m"] = 2000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["69937"] = {
			["m"] = 338193600,
			["l"] = {
			},
			["h"] = {
				[838] = 338193600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10332"] = {
			["m"] = 8562491300,
			["l"] = {
			},
			["h"] = {
				[838] = 8562491300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["188106"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["m"] = 20999200,
			["h"] = {
				[838] = 20999200,
			},
		},
		["69239"] = {
			["m"] = 39907600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["187747"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 40000100,
		},
		["4243"] = {
			["m"] = 9381200,
			["l"] = {
			},
			["h"] = {
				[838] = 9381200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["132500"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["5633"] = {
			["m"] = 32000000,
			["l"] = {
			},
			["h"] = {
				[838] = 32000000,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["174328"] = {
			["m"] = 2925300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2123"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 15000100,
		},
		["6123"] = {
			["m"] = 100000100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["124444"] = {
			["m"] = 4500100,
			["l"] = {
			},
			["h"] = {
				[838] = 4500100,
			},
			["a"] = {
				[838] = 319,
			},
		},
		["8123"] = {
			["m"] = 3230300,
			["l"] = {
			},
			["h"] = {
				[838] = 3230300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25239"] = {
			["m"] = 9027600,
			["l"] = {
			},
			["h"] = {
				[838] = 9027600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15239"] = {
			["m"] = 5046700,
			["l"] = {
			},
			["h"] = {
				[838] = 5046700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55029"] = {
			["m"] = 42712900,
			["l"] = {
			},
			["h"] = {
				[838] = 42712900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["8400"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 3300884100,
			},
			["m"] = 3300884100,
		},
		["132534"] = {
			["m"] = 484609100,
			["l"] = {
			},
			["h"] = {
				[838] = 484609100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["4400"] = {
			["m"] = 1209500,
			["l"] = {
			},
			["h"] = {
				[838] = 1209500,
			},
			["a"] = {
				[838] = 470,
			},
		},
		["5543"] = {
			["m"] = 15969900,
			["l"] = {
			},
			["h"] = {
				[838] = 15969900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7543"] = {
			["m"] = 3021600,
			["l"] = {
			},
			["h"] = {
				[838] = 3021600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6543"] = {
			["m"] = 1170600,
			["l"] = {
			},
			["h"] = {
				[838] = 1170600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116631"] = {
			["m"] = 64300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["151721"] = {
			["m"] = 20999900,
			["l"] = {
			},
			["h"] = {
				[838] = 20999900,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["55409"] = {
			["m"] = 69094400,
			["l"] = {
			},
			["h"] = {
				[838] = 69094400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["8223"] = {
			["m"] = 7500007500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25409"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 2568500,
			["h"] = {
			},
		},
		["14239"] = {
			["m"] = 16285300,
			["l"] = {
			},
			["h"] = {
				[838] = 16285300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["141292"] = {
			["m"] = 100005600,
			["l"] = {
			},
			["h"] = {
				[838] = 100005600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["95409"] = {
			["m"] = 2219100,
			["l"] = {
			},
			["h"] = {
				[838] = 2219100,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["151791"] = {
			["m"] = 21285700,
			["l"] = {
			},
			["h"] = {
				[838] = 21285700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["176964"] = {
			["m"] = 2346300,
			["l"] = {
			},
			["h"] = {
				[838] = 2346300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:183418:187"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 42000000,
		},
		["170327"] = {
			["m"] = 35005400,
			["l"] = {
			},
			["h"] = {
			},
		},
		["49904"] = {
			["m"] = 431798300,
			["l"] = {
			},
			["h"] = {
				[838] = 431798300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["172259"] = {
			["m"] = 3047400,
			["l"] = {
			},
			["h"] = {
				[838] = 3047400,
			},
			["a"] = {
				[838] = 94,
			},
		},
		["29904"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 33336600,
		},
		["109148"] = {
			["m"] = 1950000,
			["l"] = {
			},
			["h"] = {
				[838] = 1950000,
			},
			["a"] = {
				[838] = 115,
			},
		},
		["4323"] = {
			["m"] = 95000000,
			["l"] = {
			},
			["h"] = {
				[838] = 95000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["p:1256"] = {
			["m"] = 219980000,
			["l"] = {
			},
			["h"] = {
				[838] = 219980000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["161982"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 5000000,
		},
		["14409"] = {
			["m"] = 9998400,
			["l"] = {
			},
			["h"] = {
				[838] = 9998400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["184624"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3397900,
		},
		["159811"] = {
			["m"] = 2570600,
			["l"] = {
			},
			["h"] = {
				[838] = 2570600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["172351"] = {
			["m"] = 14245000,
			["l"] = {
			},
			["h"] = {
				[838] = 14245000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["164472"] = {
			["m"] = 274989800,
			["l"] = {
			},
			["h"] = {
				[838] = 274989800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31243"] = {
			["m"] = 75899200,
			["l"] = {
			},
			["h"] = {
				[838] = 75899200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["121028"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["a"] = {
				[838] = 217,
			},
		},
		["9743"] = {
			["m"] = 500000300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1423"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 500,
			["h"] = {
			},
		},
		["3423"] = {
			["m"] = 30767800,
			["l"] = {
			},
			["h"] = {
				[838] = 30767800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2423"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 158045000,
			},
			["m"] = 158045000,
		},
		["5423"] = {
			["m"] = 126492700,
			["l"] = {
			},
			["h"] = {
				[838] = 126492700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7423"] = {
			["m"] = 24350900,
			["l"] = {
			},
			["h"] = {
				[838] = 24350900,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["6423"] = {
			["m"] = 4624100,
			["l"] = {
			},
			["h"] = {
				[838] = 4624100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9423"] = {
			["m"] = 55831891500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44332"] = {
			["m"] = 20000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["67409"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100300,
		},
		["94029"] = {
			["m"] = 209612900,
			["l"] = {
			},
			["h"] = {
				[838] = 209612900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14332"] = {
			["m"] = 9002300,
			["l"] = {
			},
			["h"] = {
				[838] = 9002300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["156647"] = {
			["m"] = 550652400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:174"] = {
			["m"] = 33330000,
			["l"] = {
			},
			["h"] = {
				[838] = 33330000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["5643"] = {
			["m"] = 2750000,
			["l"] = {
			},
			["h"] = {
				[838] = 2750000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2643"] = {
			["m"] = 22200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3643"] = {
			["m"] = 42334000,
			["l"] = {
			},
			["h"] = {
				[838] = 42334000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["108347"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10300,
		},
		["178927"] = {
			["m"] = 6982600,
			["l"] = {
			},
			["h"] = {
				[838] = 6492600,
				[844] = 6982600,
			},
			["a"] = {
				[838] = 97,
				[844] = 103,
			},
		},
		["185477"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1892900,
		},
		["164444"] = {
			["m"] = 74999800,
			["l"] = {
			},
			["h"] = {
				[838] = 74999800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106350"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 37300,
		},
		["105706"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 52000,
		},
		["67130"] = {
			["m"] = 40000200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55750"] = {
			["m"] = 8913100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116532"] = {
			["m"] = 73405300,
			["l"] = {
			},
			["h"] = {
				[838] = 73405300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["69936"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36434"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 8285100,
			},
			["m"] = 8285100,
		},
		["82290"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31174"] = {
			["m"] = 2361208800,
			["l"] = {
			},
			["h"] = {
				[838] = 2361208800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["76130"] = {
			["m"] = 642000,
			["l"] = {
			},
			["h"] = {
				[838] = 642000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["159885"] = {
			["m"] = 145222700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38936"] = {
			["m"] = 247846200,
			["l"] = {
			},
			["h"] = {
				[838] = 247846200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["177762"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4818100,
		},
		["25290"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55290"] = {
			["m"] = 103361400,
			["l"] = {
			},
			["h"] = {
				[838] = 103361400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["30817"] = {
			["m"] = 63000,
			["l"] = {
			},
			["h"] = {
				[838] = 63000,
			},
			["a"] = {
				[838] = 1018,
			},
		},
		["115995"] = {
			["m"] = 9492400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15434"] = {
			["m"] = 55825600,
			["l"] = {
			},
			["h"] = {
				[838] = 55825600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116602"] = {
			["m"] = 112740000,
			["l"] = {
			},
			["h"] = {
				[838] = 112740000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:343"] = {
			["m"] = 117500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["93434"] = {
			["m"] = 8776500,
			["l"] = {
			},
			["h"] = {
				[838] = 8776500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["178225"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1002900,
		},
		["31332"] = {
			["m"] = 300001700,
			["l"] = {
			},
			["h"] = {
				[838] = 300001700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["71332"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["169885"] = {
			["m"] = 389609300,
			["l"] = {
			},
			["h"] = {
				[838] = 389609300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["98904"] = {
			["m"] = 96173100,
			["l"] = {
			},
			["h"] = {
				[838] = 96173100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["38904"] = {
			["m"] = 149039100,
			["l"] = {
			},
			["h"] = {
				[838] = 149039100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14434"] = {
			["m"] = 3165500,
			["l"] = {
			},
			["h"] = {
				[838] = 3165500,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["11994"] = {
			["m"] = 152000,
			["l"] = {
			},
			["h"] = {
				[838] = 152000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["112321"] = {
			["m"] = 46500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["161939"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 8902700,
		},
		["78332"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["44750"] = {
			["a"] = {
				[838] = 7,
			},
			["l"] = {
			},
			["m"] = 500,
			["h"] = {
				[838] = 500,
			},
		},
		["24750"] = {
			["m"] = 23777400,
			["l"] = {
			},
			["h"] = {
				[838] = 23777400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10174"] = {
			["m"] = 1254600,
			["l"] = {
			},
			["h"] = {
				[838] = 1254600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["171447"] = {
			["m"] = 24990000,
			["l"] = {
			},
			["h"] = {
				[838] = 24990000,
			},
			["a"] = {
				[838] = 50,
			},
		},
		["18332"] = {
			["m"] = 6409280300,
			["l"] = {
			},
			["h"] = {
				[838] = 6409280300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["71994"] = {
			["m"] = 1681204200,
			["l"] = {
			},
			["h"] = {
				[838] = 1681204200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["43434"] = {
			["m"] = 149560300,
			["l"] = {
			},
			["h"] = {
				[838] = 149560300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14750"] = {
			["m"] = 558764100,
			["l"] = {
			},
			["h"] = {
				[838] = 558764100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:1185"] = {
			["m"] = 68580000,
			["l"] = {
			},
			["h"] = {
				[838] = 68580000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["38768"] = {
			["m"] = 99900,
			["l"] = {
			},
			["h"] = {
				[838] = 99900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["12994"] = {
			["m"] = 2550000,
			["l"] = {
			},
			["h"] = {
				[838] = 2550000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["42994"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50700,
		},
		["152637"] = {
			["m"] = 50000000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["173871"] = {
			["m"] = 43200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121044"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 78,
			},
		},
		["g:188053:229"] = {
			["a"] = {
				[838] = 7,
			},
			["l"] = {
			},
			["m"] = 22222200,
			["h"] = {
				[838] = 22222200,
			},
		},
		["11185"] = {
			["m"] = 1500800,
			["l"] = {
			},
			["h"] = {
				[838] = 1500800,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["164550"] = {
			["m"] = 310750000,
			["l"] = {
			},
			["h"] = {
				[838] = 310750000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82185"] = {
			["m"] = 27593100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["131729"] = {
			["m"] = 18970000,
			["l"] = {
			},
			["h"] = {
				[838] = 18970000,
			},
			["a"] = {
				[838] = 22,
			},
		},
		["52185"] = {
			["m"] = 172500,
			["l"] = {
			},
			["h"] = {
				[838] = 172500,
			},
			["a"] = {
				[838] = 88867,
			},
		},
		["36904"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500000,
			},
			["a"] = {
				[838] = 70,
			},
		},
		["98768"] = {
			["m"] = 17775700,
			["l"] = {
			},
			["h"] = {
				[838] = 17775700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["106602"] = {
			["m"] = 70983500,
			["l"] = {
			},
			["a"] = {
				[838] = 2,
			},
			["h"] = {
				[838] = 70983500,
			},
		},
		["119213"] = {
			["m"] = 300007600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36332"] = {
			["m"] = 18724400,
			["l"] = {
			},
			["h"] = {
				[838] = 18724400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["118789"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 223883800,
			},
			["m"] = 223883800,
		},
		["52750"] = {
			["m"] = 19165000,
			["l"] = {
			},
			["h"] = {
				[838] = 19165000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["31904"] = {
			["m"] = 45007600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["178949"] = {
			["m"] = 2501900,
			["l"] = {
			},
			["h"] = {
				[838] = 2501900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["90760"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 5200,
		},
		["154688"] = {
			["m"] = 20391600,
			["l"] = {
			},
			["h"] = {
				[838] = 20391600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["18343"] = {
			["m"] = 216277100,
			["l"] = {
			},
			["h"] = {
				[838] = 216277100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15904"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 24896400,
			},
			["m"] = 24896400,
		},
		["55332"] = {
			["m"] = 16920800,
			["l"] = {
			},
			["h"] = {
				[838] = 16920800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["158927"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100003800,
		},
		["75130"] = {
			["m"] = 67394600,
			["l"] = {
			},
			["h"] = {
				[838] = 67394600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36130"] = {
			["m"] = 8404400,
			["l"] = {
			},
			["h"] = {
				[838] = 8404400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["168789"] = {
			["m"] = 1247897600,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["38434"] = {
			["m"] = 13513200,
			["l"] = {
			},
			["h"] = {
				[838] = 13513200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15332"] = {
			["m"] = 4443000,
			["l"] = {
			},
			["h"] = {
				[838] = 4443000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25332"] = {
			["m"] = 75002900,
			["l"] = {
			},
			["h"] = {
				[838] = 75002900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["9933"] = {
			["m"] = 10769500,
			["l"] = {
			},
			["h"] = {
				[838] = 10769500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7933"] = {
			["m"] = 44409600,
			["l"] = {
			},
			["h"] = {
				[838] = 44409600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["55768"] = {
			["m"] = 1432900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["141573"] = {
			["m"] = 45564200,
			["l"] = {
			},
			["h"] = {
				[838] = 45564200,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["176992"] = {
			["m"] = 7990600,
			["l"] = {
			},
			["h"] = {
				[838] = 7990600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10185"] = {
			["m"] = 5160000,
			["l"] = {
			},
			["h"] = {
				[838] = 5160000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["168589"] = {
			["m"] = 450500,
			["l"] = {
			},
			["h"] = {
				[838] = 450500,
			},
			["a"] = {
				[838] = 89232,
			},
		},
		["154899"] = {
			["m"] = 18800,
			["l"] = {
			},
			["h"] = {
				[838] = 18800,
			},
			["a"] = {
				[838] = 2084,
			},
		},
		["39343"] = {
			["m"] = 14450500,
			["l"] = {
			},
			["h"] = {
				[838] = 14450500,
			},
			["a"] = {
				[838] = 207,
			},
		},
		["138789"] = {
			["m"] = 107245100,
			["l"] = {
			},
			["h"] = {
				[838] = 107245100,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["15130"] = {
			["m"] = 39463500,
			["l"] = {
			},
			["h"] = {
				[838] = 39463500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["41185"] = {
			["m"] = 65000000,
			["l"] = {
			},
			["h"] = {
				[838] = 65000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31185"] = {
			["m"] = 20731600,
			["l"] = {
			},
			["h"] = {
				[838] = 20731600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["164655"] = {
			["m"] = 18206600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["154854"] = {
			["m"] = 951000,
			["l"] = {
			},
			["h"] = {
				[838] = 951000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["165747"] = {
			["m"] = 53844700,
			["l"] = {
			},
			["h"] = {
				[838] = 53844700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["19698"] = {
			["m"] = 1422711300,
			["l"] = {
			},
			["h"] = {
				[838] = 1422711300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["1804"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 2225300,
			["h"] = {
			},
		},
		["177746"] = {
			["m"] = 1779300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9948"] = {
			["m"] = 1655300,
			["l"] = {
			},
			["h"] = {
				[838] = 1655300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["154814"] = {
			["m"] = 10153400,
			["l"] = {
			},
			["h"] = {
				[838] = 10153400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["9804"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["183900"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 364767100,
			},
			["m"] = 364767100,
		},
		["10130"] = {
			["m"] = 958500,
			["l"] = {
			},
			["h"] = {
				[838] = 958500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15154"] = {
			["m"] = 10004800,
			["l"] = {
			},
			["h"] = {
				[838] = 10004800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["29157"] = {
			["m"] = 7650000,
			["l"] = {
			},
			["h"] = {
				[838] = 7650000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["128539"] = {
			["m"] = 4750000,
			["l"] = {
			},
			["h"] = {
				[838] = 4750000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["20826"] = {
			["m"] = 879883400,
			["l"] = {
			},
			["h"] = {
				[838] = 879883400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["20954"] = {
			["m"] = 313485600,
			["l"] = {
			},
			["h"] = {
				[838] = 313485600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["177800"] = {
			["m"] = 800000,
			["l"] = {
			},
			["h"] = {
				[838] = 800000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["19157"] = {
			["m"] = 158517700,
			["l"] = {
			},
			["h"] = {
				[838] = 158517700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["116494"] = {
			["m"] = 43622400,
			["l"] = {
			},
			["h"] = {
				[838] = 43622400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["176417"] = {
			["m"] = 507300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["151256"] = {
			["m"] = 745500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:1934"] = {
			["m"] = 796700,
			["l"] = {
			},
			["h"] = {
				[838] = 796700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["22904"] = {
			["m"] = 194978800,
			["l"] = {
			},
			["h"] = {
				[838] = 194978800,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["62233"] = {
			["m"] = 30094700,
			["l"] = {
			},
			["h"] = {
				[838] = 30094700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25010"] = {
			["m"] = 5005900,
			["l"] = {
			},
			["h"] = {
				[838] = 5005900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36154"] = {
			["m"] = 208200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["69863"] = {
			["m"] = 206789800,
			["l"] = {
			},
			["h"] = {
				[838] = 206789800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["76154"] = {
			["m"] = 30000000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["58085"] = {
			["m"] = 5906100,
			["l"] = {
			},
			["h"] = {
				[838] = 5906100,
			},
			["a"] = {
				[838] = 22,
			},
		},
		["106494"] = {
			["m"] = 35268800,
			["l"] = {
			},
			["h"] = {
				[838] = 35268800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["159166"] = {
			["m"] = 6201300,
			["l"] = {
			},
			["h"] = {
				[838] = 6201300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25233"] = {
			["m"] = 14821600,
			["l"] = {
			},
			["h"] = {
				[838] = 14821600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["4604"] = {
			["m"] = 48100,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
			},
			["h"] = {
				[838] = 48100,
			},
		},
		["6604"] = {
			["m"] = 5543100,
			["l"] = {
			},
			["h"] = {
				[838] = 5543100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["1604"] = {
			["m"] = 1249990700,
			["l"] = {
			},
			["h"] = {
				[838] = 1249990700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["9748"] = {
			["m"] = 3897600,
			["l"] = {
			},
			["h"] = {
				[838] = 3897600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["132544"] = {
			["m"] = 55558800,
			["l"] = {
			},
			["h"] = {
				[838] = 55558800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["15233"] = {
			["m"] = 504500,
			["l"] = {
			},
			["h"] = {
				[838] = 504500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["23154"] = {
			["m"] = 89645800,
			["l"] = {
			},
			["h"] = {
				[838] = 89645800,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["33154"] = {
			["m"] = 200000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3719"] = {
			["m"] = 1552800,
			["l"] = {
			},
			["h"] = {
				[838] = 1552800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["4719"] = {
			["m"] = 6991900,
			["l"] = {
			},
			["h"] = {
				[838] = 6991900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14863"] = {
			["m"] = 71786600,
			["l"] = {
			},
			["h"] = {
				[838] = 71786600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["24863"] = {
			["m"] = 84516500,
			["l"] = {
			},
			["h"] = {
				[838] = 84516500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["31677"] = {
			["m"] = 23808000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9719"] = {
			["m"] = 649999600,
			["l"] = {
			},
			["h"] = {
				[838] = 649999600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["22826"] = {
			["m"] = 35290500,
			["l"] = {
			},
			["h"] = {
				[838] = 35290500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["74863"] = {
			["m"] = 243300,
			["l"] = {
			},
			["h"] = {
				[838] = 243300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["50453"] = {
			["m"] = 546200,
			["l"] = {
			},
			["h"] = {
				[838] = 546200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2848"] = {
			["m"] = 47102100,
			["l"] = {
			},
			["h"] = {
				[838] = 47102100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["118800"] = {
			["m"] = 742526600,
			["l"] = {
			},
			["h"] = {
				[838] = 742526600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5504"] = {
			["m"] = 20000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52762"] = {
			["m"] = 15005200,
			["l"] = {
			},
			["h"] = {
				[838] = 15005200,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["9848"] = {
			["m"] = 2229200,
			["l"] = {
			},
			["h"] = {
				[839] = 2229200,
				[838] = 3339200,
			},
			["a"] = {
				[839] = 4,
				[838] = 6,
			},
		},
		["1504"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 21000,
		},
		["128312"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100,
		},
		["159514"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164653"] = {
			["m"] = 45000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14233"] = {
			["m"] = 3755500,
			["l"] = {
			},
			["h"] = {
				[838] = 3755500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["121356"] = {
			["m"] = 278500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3819"] = {
			["m"] = 2153200,
			["l"] = {
			},
			["h"] = {
				[838] = 2153200,
			},
			["a"] = {
				[838] = 220,
			},
		},
		["108342"] = {
			["m"] = 90400,
			["l"] = {
			},
			["h"] = {
				[838] = 90400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["5819"] = {
			["m"] = 699909400,
			["l"] = {
			},
			["h"] = {
				[838] = 699909400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["36085"] = {
			["m"] = 18542100,
			["l"] = {
			},
			["h"] = {
				[838] = 18542100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["22762"] = {
			["m"] = 70000000,
			["l"] = {
			},
			["h"] = {
				[838] = 70000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["178542"] = {
			["m"] = 802100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23826"] = {
			["m"] = 116044800,
			["l"] = {
			},
			["h"] = {
				[838] = 116044800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["76085"] = {
			["m"] = 3755500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["179166"] = {
			["m"] = 301472800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153665"] = {
			["m"] = 7396600,
			["l"] = {
			},
			["h"] = {
				[838] = 7396600,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["106702"] = {
			["m"] = 1949300,
			["l"] = {
			},
			["h"] = {
				[838] = 1949300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["12010"] = {
			["m"] = 3512800,
			["l"] = {
			},
			["h"] = {
				[838] = 3512800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36387"] = {
			["m"] = 15425500,
			["l"] = {
			},
			["h"] = {
				[838] = 15425500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["33954"] = {
			["m"] = 2349000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2349000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:2091"] = {
			["m"] = 4186900,
			["l"] = {
			},
			["h"] = {
				[838] = 4186900,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["4404"] = {
			["m"] = 952500,
			["l"] = {
			},
			["h"] = {
				[838] = 952500,
			},
			["a"] = {
				[838] = 75,
			},
		},
		["3404"] = {
			["m"] = 45600,
			["l"] = {
			},
			["h"] = {
				[838] = 45600,
			},
			["a"] = {
				[838] = 22,
			},
		},
		["15936"] = {
			["m"] = 103667100,
			["l"] = {
			},
			["h"] = {
				[838] = 103667100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["118342"] = {
			["m"] = 144348700,
			["l"] = {
			},
			["h"] = {
				[838] = 144348700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14130"] = {
			["m"] = 8200000,
			["l"] = {
			},
			["h"] = {
				[838] = 8200000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15157"] = {
			["m"] = 37895900,
			["l"] = {
			},
			["h"] = {
				[838] = 37895900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["25157"] = {
			["m"] = 799220800,
			["l"] = {
			},
			["h"] = {
				[838] = 799220800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82010"] = {
			["m"] = 24112000,
			["l"] = {
			},
			["h"] = {
				[838] = 24112000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["72010"] = {
			["m"] = 2909700,
			["l"] = {
			},
			["h"] = {
				[838] = 2909700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["62010"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 150008800,
		},
		["24826"] = {
			["m"] = 5001500,
			["l"] = {
			},
			["h"] = {
				[838] = 5001500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14826"] = {
			["m"] = 15004100,
			["l"] = {
			},
			["h"] = {
				[838] = 15004100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["34826"] = {
			["m"] = 271278000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9304"] = {
			["m"] = 5003000,
			["l"] = {
			},
			["h"] = {
				[838] = 5003000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55387"] = {
			["m"] = 609300,
			["l"] = {
			},
			["h"] = {
				[838] = 609300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36698"] = {
			["m"] = 2256985100,
			["l"] = {
			},
			["h"] = {
				[838] = 2256985100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["41334"] = {
			["m"] = 4594800,
			["l"] = {
			},
			["h"] = {
				[838] = 4594800,
			},
			["a"] = {
				[838] = 38,
			},
		},
		["24954"] = {
			["m"] = 2903100,
			["l"] = {
			},
			["h"] = {
				[838] = 2903100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15387"] = {
			["m"] = 6505600,
			["l"] = {
			},
			["h"] = {
				[838] = 6505600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["86074"] = {
			["m"] = 55000000,
			["l"] = {
			},
			["h"] = {
				[838] = 55000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["69966"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["62130"] = {
			["m"] = 42539200,
			["l"] = {
			},
			["h"] = {
			},
		},
		["82453"] = {
			["m"] = 1999997400,
			["l"] = {
			},
			["h"] = {
				[838] = 1999997400,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["82130"] = {
			["m"] = 2949900,
			["l"] = {
			},
			["h"] = {
				[838] = 2949900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2304"] = {
			["m"] = 500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24936"] = {
			["m"] = 19990400,
			["l"] = {
			},
			["h"] = {
				[838] = 19990400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14936"] = {
			["m"] = 19028500,
			["l"] = {
			},
			["h"] = {
				[838] = 19028500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["38966"] = {
			["m"] = 6608500,
			["l"] = {
			},
			["h"] = {
				[838] = 6608500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["25164"] = {
			["m"] = 50008000,
			["l"] = {
			},
			["h"] = {
				[838] = 50008000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36157"] = {
			["m"] = 21525000,
			["l"] = {
			},
			["h"] = {
				[838] = 21525000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:3125"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5938700000,
			},
			["m"] = 5938700000,
		},
		["24762"] = {
			["m"] = 8156400,
			["l"] = {
			},
			["h"] = {
				[838] = 8156400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14762"] = {
			["m"] = 13027700,
			["l"] = {
			},
			["h"] = {
				[838] = 13027700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15164"] = {
			["m"] = 5009600,
			["l"] = {
			},
			["h"] = {
				[838] = 5009600,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["19290"] = {
			["m"] = 1000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["76698"] = {
			["m"] = 4777600,
			["l"] = {
			},
			["h"] = {
				[838] = 4777600,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["8204"] = {
			["m"] = 123459500,
			["l"] = {
			},
			["h"] = {
				[838] = 123459500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55762"] = {
			["m"] = 1007000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21954"] = {
			["m"] = 3496000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1204"] = {
			["m"] = 499996100,
			["l"] = {
			},
			["h"] = {
				[838] = 499996100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["31233"] = {
			["m"] = 1541899400,
			["l"] = {
			},
			["h"] = {
				[838] = 1541899400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["3204"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["66966"] = {
			["m"] = 58549300,
			["l"] = {
			},
			["h"] = {
				[838] = 58549300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["24164"] = {
			["m"] = 6500000,
			["l"] = {
			},
			["h"] = {
				[838] = 6500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:1631"] = {
			["m"] = 55530000,
			["l"] = {
			},
			["h"] = {
				[838] = 55530000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["38863"] = {
			["m"] = 275000000,
			["l"] = {
			},
			["h"] = {
				[838] = 275000000,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["98863"] = {
			["m"] = 123643700,
			["l"] = {
			},
			["h"] = {
				[838] = 123643700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["15762"] = {
			["m"] = 119999800,
			["l"] = {
			},
			["h"] = {
				[838] = 119999800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["13074"] = {
			["m"] = 8281000,
			["l"] = {
			},
			["h"] = {
				[838] = 8281000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["14164"] = {
			["m"] = 2005500,
			["l"] = {
			},
			["h"] = {
				[838] = 2005500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["82954"] = {
			["m"] = 166466900,
			["l"] = {
			},
			["h"] = {
				[838] = 166466900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["129020"] = {
			["m"] = 42403000,
			["l"] = {
			},
			["h"] = {
				[838] = 42403000,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["p:2713"] = {
			["m"] = 85000000,
			["l"] = {
			},
			["h"] = {
				[838] = 85000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["94074"] = {
			["m"] = 85159100,
			["l"] = {
			},
			["h"] = {
				[838] = 85159100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["43010"] = {
			["m"] = 3013400,
			["l"] = {
			},
			["h"] = {
				[838] = 3013400,
			},
			["a"] = {
				[838] = 41,
			},
		},
		["53010"] = {
			["m"] = 174300,
			["l"] = {
			},
			["h"] = {
				[838] = 174300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["164312"] = {
			["m"] = 95000000,
			["l"] = {
			},
			["h"] = {
				[838] = 95000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["161887"] = {
			["m"] = 50500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["182713"] = {
			["m"] = 7357500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["140568"] = {
			["m"] = 65565500,
			["l"] = {
			},
			["h"] = {
				[838] = 65565500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["186138"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1258100,
		},
		["68750"] = {
			["m"] = 1816200,
			["l"] = {
			},
			["h"] = {
				[838] = 1816200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14157"] = {
			["m"] = 7694667000,
			["l"] = {
			},
			["h"] = {
				[838] = 7694667000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["97826"] = {
			["m"] = 51093355300,
			["l"] = {
			},
			["h"] = {
				[838] = 51093355300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["139412"] = {
			["m"] = 343987600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:157"] = {
			["m"] = 149980000,
			["l"] = {
			},
			["h"] = {
				[838] = 149980000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["24074"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 12001100,
		},
		["7148"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 22222200,
		},
		["116719"] = {
			["m"] = 185122200,
			["l"] = {
			},
			["h"] = {
				[838] = 185122200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["59453"] = {
			["m"] = 175000000,
			["l"] = {
			},
			["h"] = {
				[838] = 175000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["29453"] = {
			["m"] = 1006100,
			["l"] = {
			},
			["h"] = {
				[838] = 1006100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15049"] = {
			["m"] = 1356730400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25049"] = {
			["m"] = 14927600,
			["l"] = {
			},
			["h"] = {
				[838] = 14927600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6119"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 163001900,
		},
		["9943"] = {
			["m"] = 7041400,
			["l"] = {
			},
			["h"] = {
				[838] = 7041400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["27677"] = {
			["m"] = 9700,
			["l"] = {
			},
			["h"] = {
				[838] = 9700,
			},
			["a"] = {
				[838] = 437,
			},
		},
		["52087"] = {
			["m"] = 3054300,
			["l"] = {
			},
			["h"] = {
				[838] = 3054300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7943"] = {
			["m"] = 100008800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14798"] = {
			["m"] = 99798000,
			["l"] = {
			},
			["h"] = {
				[838] = 99798000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["1943"] = {
			["m"] = 2593427400,
			["l"] = {
			},
			["h"] = {
				[838] = 2593427400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24798"] = {
			["m"] = 799900,
			["l"] = {
			},
			["h"] = {
				[838] = 799900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["8248"] = {
			["m"] = 509900,
			["l"] = {
			},
			["h"] = {
				[838] = 509900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4248"] = {
			["m"] = 559760700,
			["l"] = {
			},
			["h"] = {
				[838] = 559760700,
				[839] = 559760700,
			},
			["a"] = {
				[838] = 4,
				[839] = 4,
			},
		},
		["10019"] = {
			["m"] = 299950000,
			["l"] = {
			},
			["h"] = {
				[839] = 299950000,
				[838] = 299950000,
			},
			["a"] = {
				[839] = 3,
				[838] = 5,
			},
		},
		["158740"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["168448"] = {
			["m"] = 4006600,
			["l"] = {
			},
			["h"] = {
				[838] = 4006600,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["6219"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["36677"] = {
			["m"] = 203306600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121057"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 42,
			},
		},
		["82049"] = {
			["m"] = 1871100,
			["l"] = {
			},
			["h"] = {
				[838] = 1871100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9843"] = {
			["m"] = 140306000,
			["l"] = {
			},
			["h"] = {
				[838] = 140306000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:182978:226"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 1000000000,
			["h"] = {
			},
		},
		["132538"] = {
			["m"] = 299999300,
			["l"] = {
			},
			["h"] = {
				[838] = 299999300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["98840"] = {
			["m"] = 78147400,
			["l"] = {
			},
			["h"] = {
				[838] = 78147400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["38840"] = {
			["m"] = 164655900,
			["l"] = {
			},
			["h"] = {
				[838] = 164655900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["76677"] = {
			["m"] = 4117500,
			["l"] = {
			},
			["h"] = {
				[838] = 4117500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["3843"] = {
			["m"] = 51281900,
			["l"] = {
			},
			["h"] = {
				[838] = 51281900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["82157"] = {
			["m"] = 117894400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["37698"] = {
			["m"] = 21471100,
			["l"] = {
			},
			["h"] = {
				[838] = 21471100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["154165"] = {
			["m"] = 1300,
			["l"] = {
			},
			["h"] = {
				[838] = 1300,
			},
			["a"] = {
				[838] = 18359,
			},
		},
		["35954"] = {
			["m"] = 50000500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["128740"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 455351300,
		},
		["139315"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["174814"] = {
			["m"] = 144578200,
			["l"] = {
			},
			["h"] = {
				[838] = 144578200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13049"] = {
			["m"] = 50005300,
			["l"] = {
			},
			["h"] = {
				[838] = 50005300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["128714"] = {
			["m"] = 50006300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["53049"] = {
			["m"] = 237500,
			["l"] = {
			},
			["h"] = {
				[838] = 237500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["12037"] = {
			["m"] = 9000,
			["l"] = {
			},
			["h"] = {
				[838] = 9000,
			},
			["a"] = {
				[838] = 910,
			},
		},
		["40087"] = {
			["m"] = 2850200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3048"] = {
			["m"] = 5000700,
			["l"] = {
			},
			["h"] = {
				[838] = 5000700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["5048"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 50,
			},
		},
		["4048"] = {
			["m"] = 22065300,
			["l"] = {
			},
			["h"] = {
				[838] = 22065300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7048"] = {
			["m"] = 255700,
			["l"] = {
			},
			["h"] = {
				[838] = 255700,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["6048"] = {
			["m"] = 450800,
			["l"] = {
			},
			["h"] = {
				[838] = 450800,
			},
			["a"] = {
				[838] = 138,
			},
		},
		["106719"] = {
			["m"] = 2824400,
			["l"] = {
			},
			["h"] = {
				[838] = 2824400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["3023"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 138063200,
		},
		["18698"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 51347834000,
			},
			["m"] = 51347834000,
		},
		["116189"] = {
			["m"] = 70314400,
			["l"] = {
			},
			["h"] = {
				[838] = 70314400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["10087"] = {
			["m"] = 701500,
			["l"] = {
			},
			["h"] = {
				[838] = 701500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["66954"] = {
			["m"] = 150000000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:233"] = {
			["m"] = 99739500,
			["l"] = {
			},
			["h"] = {
				[838] = 99739500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["159940"] = {
			["m"] = 40000000,
			["l"] = {
			},
			["h"] = {
				[838] = 40000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["186702"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4509600,
			},
			["m"] = 4509600,
		},
		["22840"] = {
			["m"] = 10833513300,
			["l"] = {
			},
			["h"] = {
				[838] = 10833513300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["13037"] = {
			["m"] = 8388100,
			["l"] = {
			},
			["h"] = {
				[838] = 8388100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["40157"] = {
			["m"] = 29990000,
			["l"] = {
			},
			["h"] = {
				[838] = 29990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["70157"] = {
			["m"] = 1000000100,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3019"] = {
			["m"] = 3500000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:1624"] = {
			["m"] = 23315800,
			["l"] = {
			},
			["h"] = {
				[838] = 23315800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4019"] = {
			["m"] = 202202100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121365"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 29300,
		},
		["176761"] = {
			["m"] = 3005500,
			["l"] = {
			},
			["h"] = {
				[838] = 3005500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["67233"] = {
			["m"] = 45807300,
			["l"] = {
			},
			["h"] = {
				[838] = 45807300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["20894"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 485163100,
			},
			["m"] = 485163100,
		},
		["p:1432"] = {
			["m"] = 1112592400,
			["l"] = {
			},
			["h"] = {
				[838] = 1112592400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55453"] = {
			["m"] = 162770100,
			["l"] = {
			},
			["h"] = {
				[838] = 162770100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:117379:184"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 500000000,
		},
		["128537"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[839] = 2500000,
				[838] = 2500000,
			},
			["a"] = {
				[839] = 6,
				[838] = 1,
			},
		},
		["25453"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 202000,
		},
		["36863"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["152544"] = {
			["m"] = 30000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000,
			},
			["a"] = {
				[838] = 53,
			},
		},
		["7519"] = {
			["m"] = 4317500,
			["l"] = {
			},
			["h"] = {
				[838] = 4317500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31894"] = {
			["m"] = 1400000,
			["l"] = {
			},
			["h"] = {
				[838] = 1400000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36233"] = {
			["m"] = 21137500,
			["l"] = {
			},
			["h"] = {
				[838] = 21137500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["104209"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 483754400,
			},
			["m"] = 483754400,
		},
		["21894"] = {
			["m"] = 2587700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173147:233"] = {
			["a"] = {
				[838] = 36,
			},
			["l"] = {
			},
			["m"] = 49999600,
			["h"] = {
				[838] = 49999600,
			},
		},
		["79010"] = {
			["m"] = 24700,
			["l"] = {
			},
			["h"] = {
				[838] = 24700,
			},
			["a"] = {
				[838] = 632,
			},
		},
		["180881"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3300,
		},
		["32677"] = {
			["m"] = 3326875400,
			["l"] = {
			},
			["h"] = {
				[838] = 3326875400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14840"] = {
			["m"] = 25009100,
			["l"] = {
			},
			["h"] = {
				[838] = 25009100,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["24840"] = {
			["m"] = 15050400,
			["l"] = {
			},
			["h"] = {
				[838] = 15050400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["62677"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 43938000,
			["h"] = {
			},
		},
		["74840"] = {
			["m"] = 120000,
			["l"] = {
			},
			["h"] = {
				[838] = 120000,
			},
			["a"] = {
				[838] = 36,
			},
		},
		["167806"] = {
			["m"] = 112500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:172251:233"] = {
			["a"] = {
				[838] = 28,
			},
			["l"] = {
			},
			["m"] = 19978600,
			["h"] = {
				[838] = 19978600,
			},
		},
		["179315"] = {
			["m"] = 2100,
			["l"] = {
			},
			["h"] = {
				[838] = 2100,
			},
			["a"] = {
				[838] = 4296,
			},
		},
		["6348"] = {
			["m"] = 2995300,
			["l"] = {
			},
			["h"] = {
				[838] = 2995300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["7348"] = {
			["m"] = 15641400,
			["l"] = {
			},
			["h"] = {
				[838] = 15641400,
				[839] = 15641400,
			},
			["a"] = {
				[838] = 4,
				[839] = 3,
			},
		},
		["8348"] = {
			["m"] = 39990700,
			["l"] = {
			},
			["h"] = {
				[838] = 39990700,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["19233"] = {
			["m"] = 74698000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153445"] = {
			["m"] = 6759500,
			["l"] = {
			},
			["h"] = {
				[838] = 6759500,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["13019"] = {
			["m"] = 18003800,
			["l"] = {
			},
			["h"] = {
				[838] = 18003800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["11826"] = {
			["m"] = 53291000,
			["l"] = {
			},
			["h"] = {
				[838] = 53291000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["30750"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 474174000,
			},
			["m"] = 474174000,
		},
		["69954"] = {
			["m"] = 281635800,
			["l"] = {
			},
			["h"] = {
				[838] = 281635800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15994"] = {
			["m"] = 138100,
			["l"] = {
			},
			["h"] = {
				[838] = 138100,
			},
			["a"] = {
				[838] = 125,
			},
		},
		["5319"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000000000,
		},
		["15677"] = {
			["m"] = 25694400,
			["l"] = {
			},
			["h"] = {
				[838] = 25694400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["90750"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 60821600,
		},
		["2319"] = {
			["m"] = 140000,
			["l"] = {
			},
			["h"] = {
				[838] = 140000,
			},
			["a"] = {
				[838] = 1771,
			},
		},
		["106417"] = {
			["m"] = 71932000,
			["l"] = {
			},
			["h"] = {
				[838] = 71932000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["189148"] = {
			["a"] = {
				[838] = 33,
			},
			["l"] = {
			},
			["m"] = 1499800,
			["h"] = {
				[838] = 1499800,
			},
		},
		["8319"] = {
			["m"] = 8000000,
			["l"] = {
			},
			["h"] = {
				[838] = 8000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82019"] = {
			["m"] = 27264400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["35994"] = {
			["m"] = 2537500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["134125"] = {
			["m"] = 149990000,
			["l"] = {
			},
			["h"] = {
				[838] = 149990000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["58233"] = {
			["m"] = 15000100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["161934"] = {
			["m"] = 761018800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7448"] = {
			["m"] = 5548800,
			["l"] = {
			},
			["h"] = {
				[838] = 5548800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2448"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 15879152500,
			},
			["m"] = 15879152500,
		},
		["18233"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100000200,
		},
		["4448"] = {
			["m"] = 32703044000,
			["l"] = {
			},
			["h"] = {
				[838] = 32703044000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["12019"] = {
			["m"] = 877800,
			["l"] = {
			},
			["h"] = {
				[838] = 877800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9904"] = {
			["m"] = 5999500,
			["l"] = {
			},
			["h"] = {
				[838] = 5999500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14453"] = {
			["m"] = 49854100,
			["l"] = {
			},
			["h"] = {
				[838] = 49854100,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["44453"] = {
			["m"] = 10926700,
			["l"] = {
			},
			["h"] = {
				[838] = 10926700,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["4419"] = {
			["m"] = 200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3419"] = {
			["m"] = 59900900,
			["l"] = {
			},
			["h"] = {
				[838] = 59900900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["6419"] = {
			["m"] = 2994300,
			["l"] = {
			},
			["h"] = {
				[838] = 2994300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["167978"] = {
			["m"] = 320168400,
			["l"] = {
			},
			["h"] = {
				[838] = 320168400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2419"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 12962805100,
			},
			["m"] = 12962805100,
		},
		["44677"] = {
			["m"] = 49213200,
			["l"] = {
			},
			["h"] = {
				[838] = 49213200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:2544"] = {
			["m"] = 4000000,
			["l"] = {
			},
			["h"] = {
				[838] = 4000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7419"] = {
			["m"] = 30125400,
			["l"] = {
			},
			["h"] = {
				[838] = 30125400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106433"] = {
			["m"] = 2000800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:172323:235"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 40000000,
			},
			["m"] = 40000000,
		},
		["90484"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 385788700,
			},
			["m"] = 385788700,
		},
		["25697"] = {
			["m"] = 388191900,
			["l"] = {
			},
			["h"] = {
				[838] = 388191900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["127031"] = {
			["m"] = 36667100,
			["l"] = {
			},
			["h"] = {
				[838] = 36667100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["79249"] = {
			["m"] = 42939100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55697"] = {
			["m"] = 3698700,
			["l"] = {
			},
			["h"] = {
				[838] = 3698700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["159593"] = {
			["m"] = 3424700,
			["l"] = {
			},
			["h"] = {
				[838] = 3424700,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["110292"] = {
			["m"] = 250200,
			["l"] = {
			},
			["h"] = {
				[838] = 250200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["169409"] = {
			["m"] = 20215400,
			["l"] = {
			},
			["h"] = {
				[838] = 20215400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["124661"] = {
			["m"] = 8599300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["19058"] = {
			["m"] = 450000000,
			["l"] = {
			},
			["h"] = {
				[838] = 450000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24697"] = {
			["m"] = 88858300,
			["l"] = {
			},
			["h"] = {
				[838] = 88858300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["10240"] = {
			["m"] = 4196900,
			["l"] = {
			},
			["h"] = {
				[838] = 4196900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["44697"] = {
			["m"] = 49999800,
			["l"] = {
			},
			["h"] = {
				[838] = 49999800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["172089"] = {
			["m"] = 29000,
			["l"] = {
			},
			["h"] = {
				[838] = 29000,
			},
			["a"] = {
				[838] = 172638,
			},
		},
		["p:2553"] = {
			["m"] = 30005700,
			["l"] = {
			},
			["h"] = {
				[838] = 30005700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["154774"] = {
			["m"] = 70800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["186117"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5931800,
			},
			["m"] = 5931800,
		},
		["163606"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 5850445400,
			["h"] = {
			},
		},
		["g:183418:190"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 20000000,
		},
		["78309"] = {
			["m"] = 400000000,
			["l"] = {
			},
			["h"] = {
				[838] = 400000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1039"] = {
			["m"] = 27206100,
			["l"] = {
			},
			["h"] = {
				[838] = 27206100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["104245"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 99999999900,
		},
		["g:190628:278"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["m"] = 16000000000,
			["h"] = {
				[838] = 16000000000,
			},
		},
		["128552"] = {
			["m"] = 74999600,
			["l"] = {
			},
			["h"] = {
				[838] = 74999600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["179593"] = {
			["m"] = 13750000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["12632"] = {
			["m"] = 105001900,
			["l"] = {
			},
			["h"] = {
				[838] = 105001900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["1433"] = {
			["m"] = 36600,
			["l"] = {
			},
			["h"] = {
			},
		},
		["153606"] = {
			["m"] = 27464000,
			["l"] = {
			},
			["h"] = {
				[838] = 27464000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:190627:239"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 250000000,
		},
		["20827"] = {
			["m"] = 1401400,
			["l"] = {
			},
			["h"] = {
				[838] = 1401400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6433"] = {
			["m"] = 23000600,
			["l"] = {
			},
			["h"] = {
				[838] = 23000600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7433"] = {
			["m"] = 4454500,
			["l"] = {
			},
			["h"] = {
				[838] = 4454500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["170325"] = {
			["m"] = 35005000,
			["l"] = {
			},
			["h"] = {
			},
		},
		["78249"] = {
			["m"] = 9174291400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["165719"] = {
			["m"] = 363997100,
			["l"] = {
			},
			["h"] = {
				[838] = 363997100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116276"] = {
			["m"] = 982600,
			["l"] = {
			},
			["h"] = {
				[838] = 982600,
			},
			["a"] = {
				[838] = 36,
			},
		},
		["10574"] = {
			["m"] = 199999200,
			["l"] = {
			},
			["h"] = {
				[838] = 199999200,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["14484"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000000000,
		},
		["36309"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 6500000,
		},
		["109124"] = {
			["m"] = 5000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000,
			},
			["a"] = {
				[838] = 968,
			},
		},
		["90574"] = {
			["m"] = 25000000,
			["l"] = {
			},
			["h"] = {
				[839] = 25000000,
				[838] = 25000000,
			},
			["a"] = {
				[839] = 2,
				[838] = 1,
			},
		},
		["36058"] = {
			["m"] = 11118100,
			["l"] = {
			},
			["h"] = {
				[838] = 11118100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["159826"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["118854"] = {
			["m"] = 37500000,
			["l"] = {
			},
			["h"] = {
				[838] = 37500000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["54484"] = {
			["m"] = 3352200,
			["l"] = {
			},
			["h"] = {
				[838] = 3352200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["171414"] = {
			["m"] = 139999900,
			["l"] = {
			},
			["h"] = {
				[838] = 38026900,
				[844] = 139999900,
			},
			["a"] = {
				[838] = 27,
				[844] = 8,
			},
		},
		["g:188036:229"] = {
			["a"] = {
				[838] = 23,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 9999800,
			},
			["m"] = 9999800,
		},
		["g:173241:291"] = {
			["a"] = {
				[838] = 9,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 229999900,
			},
			["m"] = 229999900,
		},
		["24632"] = {
			["m"] = 1725500,
			["l"] = {
			},
			["h"] = {
				[838] = 1725500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["2233"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["m"] = 5000000000,
		},
		["141209"] = {
			["m"] = 29751300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["34249"] = {
			["m"] = 50005100,
			["l"] = {
			},
			["h"] = {
				[838] = 50005100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24249"] = {
			["m"] = 48340000,
			["l"] = {
			},
			["h"] = {
				[838] = 48340000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14249"] = {
			["m"] = 50044600,
			["l"] = {
			},
			["h"] = {
				[838] = 50044600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["4233"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000,
			},
			["a"] = {
				[838] = 35,
			},
		},
		["98827"] = {
			["m"] = 155306300,
			["l"] = {
			},
			["h"] = {
				[838] = 155306300,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["21574"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14240"] = {
			["m"] = 18997600,
			["l"] = {
			},
			["h"] = {
				[838] = 18997600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["23484"] = {
			["m"] = 11018700,
			["l"] = {
			},
			["h"] = {
				[838] = 11018700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["106660"] = {
			["m"] = 36133400,
			["l"] = {
			},
			["h"] = {
				[838] = 36133400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55058"] = {
			["m"] = 700000000,
			["l"] = {
			},
			["h"] = {
				[838] = 700000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["43484"] = {
			["m"] = 74985200,
			["l"] = {
			},
			["h"] = {
				[838] = 74985200,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["169446"] = {
			["m"] = 2568143600,
			["l"] = {
			},
			["h"] = {
				[838] = 2568143600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25058"] = {
			["m"] = 13103200,
			["l"] = {
			},
			["h"] = {
				[838] = 13103200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["33632"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 3800,
			["h"] = {
			},
		},
		["23632"] = {
			["m"] = 999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 999999900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15249"] = {
			["m"] = 1002200,
			["l"] = {
			},
			["h"] = {
				[838] = 1002200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25249"] = {
			["m"] = 19820409600,
			["l"] = {
			},
			["h"] = {
				[838] = 19820409600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["44309"] = {
			["m"] = 89686100,
			["l"] = {
			},
			["h"] = {
				[838] = 89686100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["8133"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4663300,
			},
			["m"] = 4663300,
		},
		["171391"] = {
			["m"] = 780000,
			["l"] = {
			},
			["h"] = {
				[838] = 780000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["27860"] = {
			["m"] = 49600,
			["l"] = {
			},
			["h"] = {
				[838] = 49600,
			},
			["a"] = {
				[838] = 38,
			},
		},
		["14309"] = {
			["m"] = 5490400,
			["l"] = {
			},
			["h"] = {
				[839] = 5490700,
				[838] = 4000700,
				[844] = 5490400,
			},
			["a"] = {
				[839] = 2,
				[838] = 5,
				[844] = 5,
			},
		},
		["179019"] = {
			["m"] = 2900,
			["l"] = {
			},
			["h"] = {
				[838] = 2900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["112273"] = {
			["m"] = 9697400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31343"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["119347"] = {
			["m"] = 2306117800,
			["l"] = {
			},
			["h"] = {
				[838] = 2306117800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["161138"] = {
			["m"] = 50000500,
			["l"] = {
			},
			["h"] = {
				[838] = 50000500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["121209"] = {
			["m"] = 25006400,
			["l"] = {
			},
			["h"] = {
				[838] = 25006400,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["106460"] = {
			["m"] = 106314100,
			["l"] = {
			},
			["h"] = {
				[838] = 106314100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["78285"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38860"] = {
			["m"] = 8564600,
			["l"] = {
			},
			["h"] = {
				[838] = 8564600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9233"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["74249"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000,
			},
			["a"] = {
				[838] = 6163,
			},
		},
		["p:285"] = {
			["m"] = 2249999900,
			["l"] = {
			},
			["h"] = {
				[838] = 2249999900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98860"] = {
			["m"] = 110764100,
			["l"] = {
			},
			["h"] = {
				[838] = 110764100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["152089"] = {
			["m"] = 499999900,
			["l"] = {
			},
			["h"] = {
				[838] = 499999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["55632"] = {
			["m"] = 55509200,
			["l"] = {
			},
			["h"] = {
				[838] = 55509200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["172233"] = {
			["m"] = 1758500,
			["l"] = {
			},
			["h"] = {
				[838] = 1758500,
			},
			["a"] = {
				[838] = 3934,
			},
		},
		["15632"] = {
			["m"] = 20009800,
			["l"] = {
			},
			["h"] = {
				[838] = 20009800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["158781"] = {
			["m"] = 211000,
			["l"] = {
			},
			["h"] = {
			},
		},
		["25019"] = {
			["m"] = 980000,
			["l"] = {
			},
			["h"] = {
				[838] = 980000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15019"] = {
			["m"] = 46293158500,
			["l"] = {
			},
			["h"] = {
				[838] = 46293158500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1209"] = {
			["m"] = 469930000,
			["l"] = {
			},
			["h"] = {
				[838] = 469930000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["12058"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["153713"] = {
			["m"] = 44200,
			["l"] = {
			},
			["h"] = {
				[838] = 44200,
			},
			["a"] = {
				[838] = 45,
			},
		},
		["5004"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 99999999900,
			["h"] = {
				[838] = 99999999900,
			},
		},
		["12830"] = {
			["m"] = 1000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["58484"] = {
			["m"] = 8996600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["45094"] = {
			["m"] = 8000000,
			["l"] = {
			},
			["h"] = {
				[838] = 8000000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["25094"] = {
			["m"] = 6455500,
			["l"] = {
			},
			["h"] = {
				[838] = 6455500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15094"] = {
			["m"] = 34396900,
			["l"] = {
			},
			["h"] = {
				[838] = 34396900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["22830"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 3006100,
			["h"] = {
			},
		},
		["36334"] = {
			["m"] = 10456600,
			["l"] = {
			},
			["h"] = {
				[838] = 10456600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82164"] = {
			["m"] = 520500,
			["l"] = {
			},
			["h"] = {
				[838] = 520500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["52164"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 502800,
		},
		["168646"] = {
			["m"] = 100,
			["l"] = {
			},
			["h"] = {
				[838] = 100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["12164"] = {
			["m"] = 1164300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["75094"] = {
			["m"] = 521061200,
			["l"] = {
			},
			["h"] = {
				[838] = 521061200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82058"] = {
			["m"] = 27837800,
			["l"] = {
			},
			["h"] = {
				[838] = 27837800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10632"] = {
			["m"] = 3174066900,
			["l"] = {
			},
			["h"] = {
				[838] = 3174066900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["177802"] = {
			["m"] = 950000,
			["l"] = {
			},
			["h"] = {
				[838] = 950000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["21863"] = {
			["m"] = 22440000,
			["l"] = {
			},
			["h"] = {
				[838] = 22440000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["16827"] = {
			["m"] = 1528100,
			["l"] = {
			},
			["h"] = {
				[838] = 1528100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["153444"] = {
			["m"] = 3450200,
			["l"] = {
			},
			["h"] = {
				[838] = 3450200,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["14094"] = {
			["m"] = 452428800,
			["l"] = {
			},
			["h"] = {
				[838] = 452428800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["87484"] = {
			["m"] = 35214500,
			["l"] = {
			},
			["h"] = {
				[838] = 35214500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["172451"] = {
			["m"] = 100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121110"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 45,
			},
		},
		["55334"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["94094"] = {
			["m"] = 96388200,
			["l"] = {
			},
			["h"] = {
				[838] = 96388200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31164"] = {
			["m"] = 748079900,
			["l"] = {
			},
			["h"] = {
				[838] = 748079900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25334"] = {
			["m"] = 600000,
			["l"] = {
			},
			["h"] = {
				[838] = 600000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116460"] = {
			["m"] = 21272000,
			["l"] = {
			},
			["h"] = {
				[838] = 21272000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["29726"] = {
			["m"] = 1080910000,
			["l"] = {
			},
			["h"] = {
				[838] = 1080910000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106684"] = {
			["m"] = 21106800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["176936"] = {
			["m"] = 1230600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["162026"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100001300,
		},
		["172366"] = {
			["m"] = 5500200,
			["l"] = {
			},
			["h"] = {
				[839] = 2340000,
				[838] = 2409500,
				[844] = 4008500,
				[853] = 5500200,
			},
			["a"] = {
				[839] = 956,
				[838] = 941,
				[844] = 842,
				[853] = 811,
			},
		},
		["40010"] = {
			["m"] = 21000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["187802"] = {
			["a"] = {
				[838] = 11775,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 418000,
			},
			["m"] = 418000,
		},
		["36484"] = {
			["m"] = 50544000,
			["l"] = {
			},
			["h"] = {
				[838] = 50544000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["37094"] = {
			["m"] = 748000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14830"] = {
			["m"] = 11772500,
			["l"] = {
			},
			["h"] = {
				[838] = 11772500,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["56484"] = {
			["m"] = 77481200,
			["l"] = {
			},
			["h"] = {
				[839] = 77481200,
				[838] = 77481300,
			},
			["a"] = {
				[839] = 3,
				[838] = 2,
			},
		},
		["28058"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10500,
		},
		["24830"] = {
			["m"] = 9825300,
			["l"] = {
			},
			["h"] = {
				[838] = 9825300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["54830"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 100,
			["h"] = {
			},
		},
		["35990"] = {
			["m"] = 5696100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["70164"] = {
			["m"] = 1875292400,
			["l"] = {
			},
			["h"] = {
				[838] = 1875292400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10164"] = {
			["m"] = 10570000,
			["l"] = {
			},
			["h"] = {
				[838] = 10570000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["40164"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["m"] = 20000000,
		},
		["p:1999"] = {
			["m"] = 421023500,
			["l"] = {
			},
			["h"] = {
				[838] = 421023500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15990"] = {
			["m"] = 774400,
			["l"] = {
			},
			["h"] = {
				[838] = 774400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["38827"] = {
			["m"] = 3274400,
			["l"] = {
			},
			["h"] = {
				[839] = 3274400,
				[838] = 3274400,
			},
			["a"] = {
				[839] = 8,
				[838] = 17,
			},
		},
		["15484"] = {
			["m"] = 364351000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106650"] = {
			["m"] = 2149581700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36094"] = {
			["m"] = 11045900,
			["l"] = {
			},
			["h"] = {
				[838] = 11045900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55484"] = {
			["m"] = 6228300,
			["l"] = {
			},
			["h"] = {
				[838] = 6228300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["139348"] = {
			["m"] = 22989600,
			["l"] = {
			},
			["h"] = {
				[838] = 22989600,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["43334"] = {
			["m"] = 6850000,
			["l"] = {
			},
			["h"] = {
				[838] = 6850000,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["38990"] = {
			["m"] = 150688800,
			["l"] = {
			},
			["h"] = {
				[839] = 150688800,
				[838] = 150738800,
			},
			["a"] = {
				[839] = 1,
				[838] = 12,
			},
		},
		["76094"] = {
			["m"] = 20100,
			["l"] = {
			},
			["h"] = {
				[838] = 20100,
			},
			["a"] = {
				[838] = 98,
			},
		},
		["128709"] = {
			["m"] = 250000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["158839"] = {
			["m"] = 5000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["180794"] = {
			["m"] = 501100,
			["l"] = {
			},
			["h"] = {
				[838] = 501100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["21285"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 111342600,
			["h"] = {
			},
		},
		["179020"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 23600,
			},
			["m"] = 23600,
		},
		["71860"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["m"] = 99990000,
		},
		["172068"] = {
			["m"] = 32000,
			["l"] = {
			},
			["h"] = {
				[838] = 32000,
			},
			["a"] = {
				[838] = 292,
			},
		},
		["21860"] = {
			["m"] = 18259200,
			["l"] = {
			},
			["h"] = {
				[838] = 18259200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31285"] = {
			["m"] = 6006600,
			["l"] = {
			},
			["h"] = {
				[838] = 6006600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["41285"] = {
			["m"] = 24990000,
			["l"] = {
			},
			["h"] = {
				[838] = 24990000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["173161"] = {
			["m"] = 3250000,
			["l"] = {
				[838] = 1500000,
			},
			["h"] = {
				[843] = 3250000,
				[838] = 1700000,
			},
			["a"] = {
				[843] = 287,
				[838] = 664,
			},
		},
		["154795"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2600,
		},
		["22827"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 11000000,
		},
		["85830"] = {
			["m"] = 79999900,
			["l"] = {
			},
			["h"] = {
				[838] = 79999900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["127839"] = {
			["m"] = 7250000,
			["l"] = {
			},
			["h"] = {
				[838] = 7250000,
			},
			["a"] = {
				[838] = 86,
			},
		},
		["154838"] = {
			["m"] = 20116500,
			["l"] = {
			},
			["h"] = {
				[838] = 20116500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:188055:229"] = {
			["a"] = {
				[838] = 17,
			},
			["l"] = {
			},
			["m"] = 14930000,
			["h"] = {
				[838] = 14930000,
			},
		},
		["82285"] = {
			["m"] = 206500,
			["l"] = {
			},
			["h"] = {
				[838] = 206500,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["106472"] = {
			["m"] = 12483500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["12827"] = {
			["m"] = 42981600,
			["l"] = {
			},
			["h"] = {
				[838] = 42981600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["39334"] = {
			["m"] = 550100,
			["l"] = {
			},
			["h"] = {
				[838] = 550100,
			},
			["a"] = {
				[838] = 1033,
			},
		},
		["66990"] = {
			["m"] = 392981800,
			["l"] = {
			},
			["h"] = {
				[838] = 392981800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["79334"] = {
			["m"] = 170000000,
			["l"] = {
			},
			["h"] = {
				[838] = 170000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["133713"] = {
			["m"] = 90993000,
			["l"] = {
			},
			["h"] = {
				[838] = 90993000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["184795"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 70003200,
			},
			["m"] = 70003200,
		},
		["20863"] = {
			["m"] = 70700,
			["l"] = {
			},
			["h"] = {
				[838] = 70700,
			},
			["a"] = {
				[838] = 62,
			},
		},
		["164513"] = {
			["m"] = 599990000,
			["l"] = {
			},
			["h"] = {
				[838] = 599990000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["100736"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2225100,
		},
		["85827"] = {
			["m"] = 199759500,
			["l"] = {
			},
			["h"] = {
				[839] = 199759500,
				[838] = 199789600,
			},
			["a"] = {
				[839] = 4,
				[838] = 8,
			},
		},
		["154836"] = {
			["m"] = 7048200,
			["l"] = {
			},
			["h"] = {
				[838] = 7048200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24058"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 24177500,
			["h"] = {
			},
		},
		["p:309"] = {
			["m"] = 99995200,
			["l"] = {
			},
			["h"] = {
				[838] = 99995200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:2089"] = {
			["m"] = 509900,
			["l"] = {
			},
			["h"] = {
				[838] = 509900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["120950"] = {
			["m"] = 44749500,
			["l"] = {
			},
			["h"] = {
				[838] = 44749500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["38436"] = {
			["m"] = 9124100,
			["l"] = {
			},
			["h"] = {
				[838] = 9124100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["18334"] = {
			["m"] = 21001914400,
			["l"] = {
			},
			["h"] = {
				[838] = 21001914400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36632"] = {
			["m"] = 858929700,
			["l"] = {
			},
			["h"] = {
				[838] = 858929700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["76632"] = {
			["m"] = 29990000,
			["l"] = {
			},
			["h"] = {
				[838] = 29990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["128883"] = {
			["m"] = 7536300,
			["l"] = {
			},
			["h"] = {
				[838] = 7536300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["129017"] = {
			["m"] = 16801200,
			["l"] = {
			},
			["h"] = {
				[838] = 16801200,
			},
			["a"] = {
				[838] = 25,
			},
		},
		["163962"] = {
			["m"] = 280007400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13058"] = {
			["m"] = 124792800,
			["l"] = {
			},
			["h"] = {
				[838] = 124792800,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["34827"] = {
			["m"] = 110001300,
			["l"] = {
			},
			["h"] = {
				[838] = 110001300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24827"] = {
			["m"] = 7500000,
			["l"] = {
			},
			["h"] = {
				[838] = 7500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["110626"] = {
			["m"] = 12000000,
			["l"] = {
			},
			["h"] = {
				[838] = 12000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["168312"] = {
			["m"] = 2703900,
			["l"] = {
			},
			["h"] = {
				[838] = 2703900,
			},
			["a"] = {
				[838] = 319,
			},
		},
		["20860"] = {
			["m"] = 416500,
			["l"] = {
			},
			["h"] = {
				[838] = 416500,
			},
			["a"] = {
				[838] = 47,
			},
		},
		["14827"] = {
			["m"] = 9828400,
			["l"] = {
			},
			["h"] = {
				[838] = 9828400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["118883"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1000000000,
		},
		["169130"] = {
			["m"] = 453000,
			["l"] = {
			},
			["h"] = {
			},
		},
		["g:171419:235"] = {
			["a"] = {
				[838] = 3,
				[844] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 129999900,
				[844] = 180000000,
			},
			["m"] = 180000000,
		},
		["18257"] = {
			["m"] = 8289400,
			["l"] = {
			},
			["h"] = {
				[838] = 8289400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["159595"] = {
			["m"] = 11360000,
			["l"] = {
			},
			["h"] = {
				[838] = 11360000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["5634"] = {
			["m"] = 19037300,
			["l"] = {
			},
			["h"] = {
				[838] = 19037300,
			},
			["a"] = {
				[838] = 50,
			},
		},
		["p:49"] = {
			["m"] = 122229900,
			["l"] = {
			},
			["h"] = {
				[838] = 122229900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["159172"] = {
			["m"] = 15000000,
			["l"] = {
			},
			["h"] = {
				[838] = 15000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["13926"] = {
			["m"] = 14006700,
			["l"] = {
			},
			["h"] = {
				[838] = 14006700,
			},
			["a"] = {
				[838] = 43,
			},
		},
		["25185"] = {
			["m"] = 86577000,
			["l"] = {
			},
			["h"] = {
				[838] = 86577000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["20854"] = {
			["m"] = 2581800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["173143"] = {
			["m"] = 2506100,
			["l"] = {
			},
			["h"] = {
				[838] = 2506100,
			},
			["a"] = {
				[838] = 26,
			},
		},
		["86185"] = {
			["m"] = 162835700,
			["l"] = {
			},
			["h"] = {
				[838] = 162835700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["60854"] = {
			["m"] = 39000000,
			["l"] = {
			},
			["h"] = {
				[838] = 39000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["180057"] = {
			["m"] = 2652200,
			["l"] = {
			},
			["h"] = {
				[838] = 2652200,
			},
			["a"] = {
				[838] = 50,
			},
		},
		["36436"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9949"] = {
			["m"] = 2184600,
			["l"] = {
			},
			["h"] = {
				[838] = 2184600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["112290"] = {
			["m"] = 4786600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55436"] = {
			["m"] = 5039000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["19257"] = {
			["m"] = 844336900,
			["l"] = {
			},
			["h"] = {
				[838] = 844336900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["19287"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 190000100,
		},
		["2534"] = {
			["m"] = 307118500,
			["l"] = {
			},
			["h"] = {
				[838] = 307118500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36185"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 55003000,
			},
			["m"] = 55003000,
		},
		["163143"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1000700,
		},
		["7534"] = {
			["m"] = 1509700,
			["l"] = {
			},
			["h"] = {
				[838] = 1509700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["158789"] = {
			["m"] = 225400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["71830"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 250003600,
			},
			["m"] = 250003600,
		},
		["15144"] = {
			["m"] = 21134700,
			["l"] = {
			},
			["h"] = {
				[838] = 21134700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["69963"] = {
			["m"] = 2715500,
			["l"] = {
			},
			["h"] = {
				[838] = 2715500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25144"] = {
			["m"] = 37872400,
			["l"] = {
			},
			["h"] = {
				[838] = 37872400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15436"] = {
			["m"] = 69682500,
			["l"] = {
			},
			["h"] = {
				[838] = 69682500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["40058"] = {
			["m"] = 38781200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44436"] = {
			["m"] = 1875200,
			["l"] = {
			},
			["h"] = {
				[838] = 1875200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10058"] = {
			["m"] = 869400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["33185"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 1030000000,
			["h"] = {
			},
		},
		["78287"] = {
			["m"] = 999999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["34353"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 11150000000,
		},
		["9834"] = {
			["m"] = 25597900,
			["l"] = {
			},
			["h"] = {
				[838] = 25597900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["44963"] = {
			["m"] = 80000000,
			["l"] = {
			},
			["h"] = {
				[838] = 80000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["47257"] = {
			["m"] = 94879800,
			["l"] = {
			},
			["h"] = {
				[838] = 94879800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3729"] = {
			["m"] = 500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["119342"] = {
			["m"] = 1145762100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116530"] = {
			["m"] = 29693900,
			["l"] = {
			},
			["h"] = {
				[838] = 29693900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4729"] = {
			["m"] = 20117400,
			["l"] = {
			},
			["h"] = {
				[838] = 20117400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["154142"] = {
			["m"] = 4495400,
			["l"] = {
			},
			["h"] = {
				[838] = 4495400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14963"] = {
			["m"] = 19815600,
			["l"] = {
			},
			["h"] = {
				[838] = 19815600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["43436"] = {
			["m"] = 113038200,
			["l"] = {
			},
			["h"] = {
				[838] = 113038200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["175566"] = {
			["m"] = 6142400,
			["l"] = {
			},
			["h"] = {
				[838] = 6142400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["93436"] = {
			["m"] = 14498100,
			["l"] = {
			},
			["h"] = {
				[838] = 14498100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36926"] = {
			["m"] = 252100,
			["l"] = {
			},
			["h"] = {
				[838] = 252100,
			},
			["a"] = {
				[838] = 126,
			},
		},
		["3734"] = {
			["m"] = 850000000,
			["l"] = {
			},
			["h"] = {
				[838] = 850000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4734"] = {
			["m"] = 4494900,
			["l"] = {
			},
			["h"] = {
				[838] = 4494900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["159532"] = {
			["m"] = 8979800,
			["l"] = {
			},
			["h"] = {
				[838] = 8979800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14185"] = {
			["m"] = 300000000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["176432"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 154500,
			["h"] = {
			},
		},
		["15353"] = {
			["m"] = 3165500,
			["l"] = {
			},
			["h"] = {
				[838] = 3165500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["7734"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["109172"] = {
			["m"] = 53856900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55353"] = {
			["m"] = 1768168000,
			["l"] = {
			},
			["h"] = {
				[838] = 1768168000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13144"] = {
			["m"] = 190000,
			["l"] = {
			},
			["h"] = {
				[838] = 190000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["172053"] = {
			["m"] = 4900,
			["l"] = {
			},
			["h"] = {
				[838] = 4900,
			},
			["a"] = {
				[838] = 19375,
			},
		},
		["3829"] = {
			["m"] = 19885000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4829"] = {
			["m"] = 89330100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["5829"] = {
			["m"] = 1300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23436"] = {
			["m"] = 89700,
			["l"] = {
			},
			["h"] = {
				[838] = 89700,
			},
			["a"] = {
				[838] = 27,
			},
		},
		["78257"] = {
			["m"] = 1318995600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["41777"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82436"] = {
			["m"] = 41632800,
			["l"] = {
			},
			["h"] = {
				[838] = 41632800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:178927:249"] = {
			["a"] = {
				[838] = 21,
				[844] = 21,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 139990000,
				[844] = 119990000,
			},
			["m"] = 119990000,
		},
		["4234"] = {
			["m"] = 136500,
			["l"] = {
			},
			["h"] = {
				[838] = 136500,
			},
			["a"] = {
				[838] = 2131,
			},
		},
		["42436"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 14785400,
		},
		["2234"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36830"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2000,
		},
		["36064"] = {
			["m"] = 546500,
			["l"] = {
			},
			["h"] = {
				[838] = 546500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["16830"] = {
			["m"] = 516900,
			["l"] = {
			},
			["h"] = {
				[838] = 516900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["126936"] = {
			["m"] = 6993800,
			["l"] = {
			},
			["h"] = {
				[838] = 6993800,
			},
			["a"] = {
				[838] = 35,
			},
		},
		["136684"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 542379300,
			},
			["m"] = 542379300,
		},
		["25174"] = {
			["m"] = 12500000,
			["l"] = {
			},
			["h"] = {
				[838] = 12500000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15174"] = {
			["m"] = 3008700,
			["l"] = {
			},
			["h"] = {
				[838] = 3008700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["172314"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 74,
			},
		},
		["136711"] = {
			["m"] = 50654800,
			["l"] = {
			},
			["h"] = {
				[838] = 50654800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25257"] = {
			["m"] = 107172100,
			["l"] = {
			},
			["h"] = {
				[838] = 107172100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15257"] = {
			["m"] = 3788300,
			["l"] = {
			},
			["h"] = {
				[838] = 3788300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["178221"] = {
			["m"] = 13053500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["18697"] = {
			["m"] = 4999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 4999999900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["5134"] = {
			["m"] = 200,
			["l"] = {
			},
			["h"] = {
			},
		},
		["14926"] = {
			["m"] = 25007600,
			["l"] = {
			},
			["h"] = {
				[838] = 25007600,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["24926"] = {
			["m"] = 25924400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55287"] = {
			["m"] = 12243500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55064"] = {
			["m"] = 529458900,
			["l"] = {
			},
			["h"] = {
				[838] = 529458900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25064"] = {
			["m"] = 4766500,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
			},
			["h"] = {
				[838] = 4766500,
			},
		},
		["38798"] = {
			["m"] = 2226600,
			["l"] = {
				[838] = 2226600,
			},
			["h"] = {
				[838] = 9346600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["15287"] = {
			["m"] = 1264100,
			["l"] = {
			},
			["h"] = {
				[838] = 1264100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25287"] = {
			["m"] = 4201200,
			["l"] = {
			},
			["h"] = {
				[838] = 4201200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["75064"] = {
			["m"] = 25300000,
			["l"] = {
			},
			["h"] = {
				[838] = 25300000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36174"] = {
			["m"] = 3049000,
			["l"] = {
			},
			["h"] = {
				[839] = 3049000,
				[838] = 1323300,
			},
			["a"] = {
				[839] = 1,
				[838] = 5,
			},
		},
		["15064"] = {
			["m"] = 92449900,
			["l"] = {
			},
			["h"] = {
				[838] = 92449900,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["8134"] = {
			["m"] = 18839900,
			["l"] = {
			},
			["h"] = {
				[838] = 18839900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["90777"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 50002500,
			["h"] = {
			},
		},
		["133545"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 180000000,
			["h"] = {
			},
		},
		["114836"] = {
			["m"] = 250100,
			["l"] = {
			},
			["h"] = {
				[838] = 250100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36257"] = {
			["m"] = 14662700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["98830"] = {
			["m"] = 82300500,
			["l"] = {
			},
			["h"] = {
				[838] = 82300500,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["69798"] = {
			["m"] = 5006100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2434"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1994815400,
			},
			["m"] = 1994815400,
		},
		["4434"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["44287"] = {
			["m"] = 4712692900,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["38830"] = {
			["m"] = 1037300,
			["l"] = {
			},
			["h"] = {
				[838] = 1037300,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["186112"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 381700,
		},
		["94064"] = {
			["m"] = 60375700,
			["l"] = {
			},
			["h"] = {
				[838] = 60375700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["163926"] = {
			["m"] = 309680000,
			["l"] = {
			},
			["h"] = {
				[838] = 309680000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["81990"] = {
			["m"] = 4410000,
			["l"] = {
			},
			["h"] = {
				[838] = 4410000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["71990"] = {
			["m"] = 300000000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116551"] = {
			["m"] = 50753000,
			["l"] = {
			},
			["h"] = {
				[838] = 50753000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["11990"] = {
			["m"] = 21499400,
			["l"] = {
			},
			["h"] = {
				[838] = 21499400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7434"] = {
			["m"] = 5012000,
			["l"] = {
			},
			["h"] = {
				[838] = 5012000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["38963"] = {
			["m"] = 15640900,
			["l"] = {
			},
			["h"] = {
				[838] = 15640900,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["43257"] = {
			["m"] = 45631600,
			["l"] = {
			},
			["h"] = {
				[838] = 45631600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["106651"] = {
			["m"] = 23181400,
			["l"] = {
			},
			["h"] = {
				[838] = 23181400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["123915"] = {
			["m"] = 500008900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["177772"] = {
			["m"] = 72958800,
			["l"] = {
			},
			["h"] = {
				[838] = 72958800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4334"] = {
			["m"] = 993900,
			["l"] = {
			},
			["h"] = {
				[838] = 993900,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["3949"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4267336100,
		},
		["53064"] = {
			["m"] = 438300,
			["l"] = {
			},
			["h"] = {
				[838] = 438300,
			},
			["a"] = {
				[838] = 94,
			},
		},
		["83064"] = {
			["m"] = 203800,
			["l"] = {
			},
			["h"] = {
				[838] = 203800,
			},
			["a"] = {
				[838] = 29,
			},
		},
		["159840"] = {
			["m"] = 2000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14174"] = {
			["m"] = 7192500,
			["l"] = {
			},
			["h"] = {
				[838] = 7192500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106551"] = {
			["m"] = 94377600,
			["l"] = {
			},
			["h"] = {
				[838] = 94377600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["132514"] = {
			["m"] = 3420000,
			["l"] = {
			},
			["h"] = {
				[838] = 3420000,
			},
			["a"] = {
				[838] = 769,
			},
		},
		["24990"] = {
			["m"] = 1506700,
			["l"] = {
			},
			["h"] = {
				[838] = 1506700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["41353"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14257"] = {
			["m"] = 9947100,
			["l"] = {
			},
			["h"] = {
				[838] = 9947100,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["106711"] = {
			["m"] = 7339400,
			["l"] = {
			},
			["h"] = {
				[838] = 7339400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116687"] = {
			["m"] = 1123800,
			["l"] = {
			},
			["h"] = {
				[838] = 1123800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["180992"] = {
			["m"] = 1500006600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36409"] = {
			["m"] = 462503500,
			["l"] = {
			},
			["h"] = {
				[838] = 462503500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["37140"] = {
			["m"] = 20200,
			["l"] = {
			},
			["h"] = {
				[838] = 20200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["186154"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5537000,
			},
			["m"] = 5537000,
		},
		["10029"] = {
			["m"] = 5544400,
			["l"] = {
			},
			["h"] = {
				[838] = 5544400,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["10257"] = {
			["m"] = 3546300,
			["l"] = {
			},
			["h"] = {
				[838] = 3546300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["68140"] = {
			["m"] = 1601300,
			["l"] = {
			},
			["h"] = {
			},
		},
		["41257"] = {
			["m"] = 350000000,
			["l"] = {
			},
			["h"] = {
				[838] = 350000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["110291"] = {
			["m"] = 199400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14898"] = {
			["m"] = 707871400,
			["l"] = {
			},
			["h"] = {
				[838] = 707871400,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["116625"] = {
			["m"] = 11438500,
			["l"] = {
			},
			["h"] = {
				[838] = 11438500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["94039"] = {
			["m"] = 83958900,
			["l"] = {
			},
			["h"] = {
				[838] = 83958900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116638"] = {
			["m"] = 13119500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13039"] = {
			["m"] = 30001100,
			["l"] = {
			},
			["h"] = {
				[838] = 30001100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["187700"] = {
			["a"] = {
				[838] = 39324,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 151500,
			},
			["m"] = 151500,
		},
		["53039"] = {
			["m"] = 9901600,
			["l"] = {
			},
			["h"] = {
				[838] = 9901600,
			},
			["a"] = {
				[838] = 46,
			},
		},
		["24777"] = {
			["m"] = 299900,
			["l"] = {
			},
			["h"] = {
				[838] = 299900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["24760"] = {
			["m"] = 3506900,
			["l"] = {
			},
			["h"] = {
				[838] = 3506900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14760"] = {
			["m"] = 12729800,
			["l"] = {
			},
			["h"] = {
				[838] = 12729800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14777"] = {
			["m"] = 704600,
			["l"] = {
			},
			["h"] = {
				[838] = 704600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["41387"] = {
			["m"] = 292322600,
			["l"] = {
			},
			["h"] = {
				[838] = 292322600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["62257"] = {
			["a"] = {
				[839] = 1,
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 270956600,
			["h"] = {
				[839] = 270956600,
				[838] = 270956600,
			},
		},
		["81409"] = {
			["m"] = 36200,
			["l"] = {
			},
			["h"] = {
				[838] = 36200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["13898"] = {
			["m"] = 13588800,
			["l"] = {
			},
			["h"] = {
				[838] = 13588800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82029"] = {
			["m"] = 507700,
			["l"] = {
			},
			["h"] = {
				[838] = 507700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["176971"] = {
			["m"] = 5633300,
			["l"] = {
			},
			["h"] = {
				[838] = 5633300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["3229"] = {
			["m"] = 7777769900,
			["l"] = {
			},
			["h"] = {
				[838] = 7777769900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["12039"] = {
			["m"] = 25026500,
			["l"] = {
			},
			["h"] = {
				[838] = 25026500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["85798"] = {
			["m"] = 70051600,
			["l"] = {
			},
			["h"] = {
				[838] = 70051600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["35760"] = {
			["m"] = 2299900,
			["l"] = {
			},
			["h"] = {
				[838] = 2299900,
			},
			["a"] = {
				[838] = 192,
			},
		},
		["10409"] = {
			["m"] = 81994000,
			["l"] = {
			},
			["h"] = {
				[838] = 81994000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["24817"] = {
			["m"] = 15949300,
			["l"] = {
			},
			["h"] = {
				[838] = 15949300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55760"] = {
			["m"] = 6497900,
			["l"] = {
			},
			["h"] = {
				[838] = 6497900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82140"] = {
			["m"] = 5006700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4038"] = {
			["m"] = 21792600,
			["l"] = {
			},
			["h"] = {
				[838] = 21792600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["111651"] = {
			["m"] = 71000,
			["l"] = {
			},
			["h"] = {
				[838] = 71000,
			},
			["a"] = {
				[838] = 23,
			},
		},
		["67029"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["136638"] = {
			["m"] = 238400,
			["l"] = {
			},
			["h"] = {
				[838] = 238400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10387"] = {
			["m"] = 30948900,
			["l"] = {
			},
			["h"] = {
				[838] = 30948900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["11039"] = {
			["m"] = 1608500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["127761"] = {
			["m"] = 100002600,
			["l"] = {
			},
			["h"] = {
				[838] = 100002600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["8129"] = {
			["m"] = 15654400,
			["l"] = {
			},
			["h"] = {
				[838] = 15654400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["12777"] = {
			["m"] = 160002600,
			["l"] = {
			},
			["h"] = {
				[838] = 160002600,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["118576"] = {
			["m"] = 299900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["22760"] = {
			["m"] = 131263200,
			["l"] = {
			},
			["h"] = {
				[838] = 131263200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["52760"] = {
			["m"] = 99989700,
			["l"] = {
			},
			["h"] = {
				[838] = 99989700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["12697"] = {
			["m"] = 8300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23817"] = {
			["m"] = 5344100,
			["l"] = {
			},
			["h"] = {
				[838] = 5344100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["159184"] = {
			["m"] = 5276200,
			["l"] = {
			},
			["h"] = {
				[838] = 5276200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["2029"] = {
			["m"] = 119672200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["5029"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000000000,
		},
		["g:183010:187"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 1225000000,
			["h"] = {
				[838] = 1225000000,
			},
		},
		["164654"] = {
			["m"] = 13532900,
			["l"] = {
			},
			["h"] = {
				[838] = 13532900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:188009:229"] = {
			["a"] = {
				[838] = 6,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["m"] = 5000000,
		},
		["20039"] = {
			["m"] = 235393500,
			["l"] = {
			},
			["h"] = {
				[838] = 235393500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["159200"] = {
			["m"] = 8963700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["109138"] = {
			["m"] = 22200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13760"] = {
			["m"] = 4110800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["16817"] = {
			["m"] = 3144000,
			["l"] = {
			},
			["h"] = {
				[838] = 3144000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["32409"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 350009400,
		},
		["20898"] = {
			["m"] = 124770100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["171390"] = {
			["m"] = 11062400,
			["l"] = {
			},
			["h"] = {
				[838] = 11062400,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["36353"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 39992800,
			},
			["m"] = 39992800,
		},
		["85817"] = {
			["m"] = 41322400,
			["l"] = {
			},
			["h"] = {
				[839] = 41322400,
				[838] = 41352500,
			},
			["a"] = {
				[839] = 7,
				[838] = 8,
			},
		},
		["66963"] = {
			["m"] = 320425200,
			["l"] = {
			},
			["h"] = {
				[838] = 320425200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["2529"] = {
			["m"] = 3451314100,
			["l"] = {
			},
			["h"] = {
				[838] = 3451314100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["1529"] = {
			["m"] = 9900000,
			["l"] = {
			},
			["h"] = {
				[838] = 9900000,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["7529"] = {
			["m"] = 205100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6529"] = {
			["m"] = 10100,
			["l"] = {
			},
			["h"] = {
				[838] = 10100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["157844"] = {
			["m"] = 5300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["177739"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 145600,
		},
		["2934"] = {
			["m"] = 18000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38777"] = {
			["m"] = 993300,
			["l"] = {
			},
			["h"] = {
				[838] = 993300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["121265"] = {
			["m"] = 149999000,
			["l"] = {
			},
			["h"] = {
				[838] = 149999000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7934"] = {
			["m"] = 42110800,
			["l"] = {
			},
			["h"] = {
				[838] = 42110800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["128632"] = {
			["m"] = 34700,
			["l"] = {
			},
			["h"] = {
				[838] = 34700,
			},
			["a"] = {
				[838] = 284,
			},
		},
		["159585"] = {
			["m"] = 6989500,
			["l"] = {
			},
			["h"] = {
				[838] = 6989500,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["147423"] = {
			["m"] = 8168416000,
			["l"] = {
			},
			["h"] = {
				[838] = 8168416000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["9934"] = {
			["m"] = 1502400,
			["l"] = {
			},
			["h"] = {
				[838] = 1502400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106625"] = {
			["m"] = 57963700,
			["l"] = {
			},
			["h"] = {
				[838] = 57963700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:140"] = {
			["m"] = 1509300,
			["l"] = {
			},
			["h"] = {
				[838] = 1509300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["35963"] = {
			["m"] = 108000,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["15963"] = {
			["m"] = 29278300,
			["l"] = {
			},
			["h"] = {
				[838] = 29278300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["23098"] = {
			["m"] = 1189900,
			["l"] = {
			},
			["h"] = {
				[838] = 1189900,
			},
			["a"] = {
				[838] = 30,
			},
		},
		["7429"] = {
			["m"] = 602000,
			["l"] = {
			},
			["h"] = {
				[838] = 602000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["9429"] = {
			["m"] = 45000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 45000000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["37777"] = {
			["m"] = 136802800,
			["l"] = {
			},
			["h"] = {
				[838] = 136802800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14937"] = {
			["m"] = 66766200,
			["l"] = {
			},
			["h"] = {
				[838] = 66766200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15140"] = {
			["m"] = 16718200,
			["l"] = {
			},
			["h"] = {
				[838] = 16718200,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["25140"] = {
			["m"] = 5000100,
			["l"] = {
			},
			["h"] = {
				[838] = 5000100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["151651"] = {
			["m"] = 370000000,
			["l"] = {
			},
			["h"] = {
				[838] = 370000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["20830"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 6000000,
			},
			["m"] = 6000000,
		},
		["76140"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 196,
			},
		},
		["37817"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["a"] = {
				[838] = 7,
			},
			["h"] = {
				[838] = 200000000,
			},
		},
		["164524"] = {
			["m"] = 325559100,
			["l"] = {
			},
			["h"] = {
				[838] = 325559100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["119346"] = {
			["m"] = 1796114500,
			["l"] = {
			},
			["h"] = {
				[838] = 1796114500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["22926"] = {
			["m"] = 30971300,
			["l"] = {
			},
			["h"] = {
				[838] = 30971300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106687"] = {
			["m"] = 9186200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82926"] = {
			["m"] = 108013000,
			["l"] = {
			},
			["h"] = {
				[838] = 108013000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36697"] = {
			["m"] = 2112996900,
			["l"] = {
			},
			["h"] = {
				[838] = 2112996900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15937"] = {
			["m"] = 750500,
			["l"] = {
			},
			["h"] = {
				[838] = 750500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["76697"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["13029"] = {
			["m"] = 129068100,
			["l"] = {
			},
			["h"] = {
				[838] = 129068100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36140"] = {
			["m"] = 21913700,
			["l"] = {
			},
			["h"] = {
				[838] = 21913700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2963"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99999900,
			},
			["m"] = 99999900,
		},
		["154139"] = {
			["m"] = 8714600,
			["l"] = {
			},
			["h"] = {
				[838] = 8714600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["31898"] = {
			["m"] = 249900,
			["l"] = {
			},
			["h"] = {
				[838] = 249900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["21898"] = {
			["m"] = 23589800,
			["l"] = {
			},
			["h"] = {
				[838] = 23589800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["115525"] = {
			["m"] = 5997900,
			["l"] = {
			},
			["h"] = {
				[838] = 5997900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["6429"] = {
			["m"] = 12456600,
			["l"] = {
			},
			["h"] = {
				[838] = 12456600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["127681"] = {
			["m"] = 933700,
			["l"] = {
			},
			["h"] = {
				[838] = 933700,
			},
			["a"] = {
				[838] = 281,
			},
		},
		["2429"] = {
			["m"] = 2105363700,
			["l"] = {
			},
			["h"] = {
				[838] = 2105363700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4713"] = {
			["m"] = 2264800,
			["l"] = {
			},
			["h"] = {
				[838] = 2264800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["1713"] = {
			["m"] = 5009300,
			["l"] = {
			},
			["h"] = {
				[838] = 5009300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["88149"] = {
			["m"] = 2300006100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["128719"] = {
			["m"] = 418565700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36061"] = {
			["m"] = 2904100,
			["l"] = {
			},
			["h"] = {
				[838] = 2904100,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["175559"] = {
			["m"] = 5827600,
			["l"] = {
			},
			["h"] = {
				[838] = 5827600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36138"] = {
			["m"] = 43846100,
			["l"] = {
			},
			["h"] = {
				[838] = 43846100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["76061"] = {
			["m"] = 4409800,
			["l"] = {
			},
			["h"] = {
				[838] = 4409800,
			},
			["a"] = {
				[838] = 974,
			},
		},
		["184506"] = {
			["m"] = 500100,
			["l"] = {
			},
			["h"] = {
				[838] = 500100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76098"] = {
			["m"] = 206900,
			["l"] = {
			},
			["h"] = {
				[838] = 206900,
			},
			["a"] = {
				[838] = 60,
			},
		},
		["76138"] = {
			["m"] = 1177300,
			["l"] = {
			},
			["h"] = {
				[838] = 1177300,
			},
			["a"] = {
				[838] = 252,
			},
		},
		["36098"] = {
			["m"] = 13791800,
			["l"] = {
			},
			["h"] = {
				[838] = 13791800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["46098"] = {
			["m"] = 243105100,
			["l"] = {
			},
			["h"] = {
				[838] = 243105100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["9813"] = {
			["m"] = 1552300,
			["l"] = {
			},
			["h"] = {
				[838] = 1552300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["80587"] = {
			["m"] = 1600000,
			["l"] = {
			},
			["h"] = {
				[838] = 1600000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["69960"] = {
			["m"] = 28200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["90587"] = {
			["m"] = 231258700,
			["l"] = {
			},
			["h"] = {
				[838] = 231258700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4813"] = {
			["m"] = 100,
			["l"] = {
			},
			["h"] = {
			},
		},
		["1813"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1110800,
		},
		["1203"] = {
			["m"] = 9440000,
			["l"] = {
			},
			["h"] = {
				[838] = 9440000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["3203"] = {
			["m"] = 6585200,
			["l"] = {
			},
			["h"] = {
				[838] = 6585200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["169117"] = {
			["m"] = 20257700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36543"] = {
			["m"] = 1325186700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["19149"] = {
			["m"] = 100585600,
			["l"] = {
			},
			["h"] = {
				[838] = 100585600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["8203"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 74999900,
			},
			["m"] = 74999900,
		},
		["37098"] = {
			["m"] = 3596900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["67138"] = {
			["m"] = 4499900,
			["l"] = {
			},
			["h"] = {
				[838] = 4499900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["20664"] = {
			["m"] = 30334391500,
			["l"] = {
			},
			["h"] = {
				[838] = 30334391500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["67098"] = {
			["m"] = 1847106000,
			["l"] = {
			},
			["h"] = {
				[838] = 1847106000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82443"] = {
			["m"] = 881600,
			["l"] = {
			},
			["h"] = {
				[838] = 881600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36051"] = {
			["m"] = 15008500,
			["l"] = {
			},
			["h"] = {
				[838] = 15008500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6513"] = {
			["m"] = 632552700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["42443"] = {
			["m"] = 60000000,
			["l"] = {
			},
			["h"] = {
				[838] = 60000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["66960"] = {
			["m"] = 704091500,
			["l"] = {
			},
			["h"] = {
				[838] = 704091500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["2303"] = {
			["m"] = 5000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3303"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 5906794900,
			["h"] = {
			},
		},
		["106674"] = {
			["m"] = 45392700,
			["l"] = {
			},
			["h"] = {
				[838] = 45392700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["35960"] = {
			["m"] = 3911100,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["6303"] = {
			["m"] = 26000,
			["l"] = {
			},
			["h"] = {
				[838] = 26000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["94098"] = {
			["m"] = 62500000,
			["l"] = {
			},
			["h"] = {
				[838] = 62500000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["28061"] = {
			["m"] = 9990100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8303"] = {
			["m"] = 45113800,
			["l"] = {
			},
			["h"] = {
				[838] = 45113800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9303"] = {
			["m"] = 1003100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["168500"] = {
			["m"] = 6003800,
			["l"] = {
			},
			["h"] = {
				[838] = 6003800,
			},
			["a"] = {
				[838] = 411,
			},
		},
		["179273"] = {
			["m"] = 2267500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14098"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24098"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2300000000,
		},
		["19051"] = {
			["m"] = 65000000,
			["l"] = {
			},
			["h"] = {
				[838] = 65000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6613"] = {
			["m"] = 2115500,
			["l"] = {
			},
			["h"] = {
				[838] = 2115500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7613"] = {
			["m"] = 6809100,
			["l"] = {
			},
			["h"] = {
				[838] = 6809100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["1613"] = {
			["m"] = 1700800,
			["l"] = {
			},
			["h"] = {
				[838] = 1700800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2613"] = {
			["m"] = 95006300,
			["l"] = {
			},
			["h"] = {
				[838] = 95006300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["6403"] = {
			["m"] = 64970500,
			["l"] = {
			},
			["h"] = {
				[838] = 64970500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["17061"] = {
			["m"] = 475505400,
			["l"] = {
			},
			["h"] = {
				[838] = 475505400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["67061"] = {
			["m"] = 295183100,
			["l"] = {
			},
			["h"] = {
				[838] = 295183100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["75098"] = {
			["m"] = 60000000,
			["l"] = {
			},
			["h"] = {
				[838] = 60000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["25098"] = {
			["m"] = 8708800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["45098"] = {
			["m"] = 1699900,
			["l"] = {
			},
			["h"] = {
				[838] = 1699900,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["30727"] = {
			["m"] = 150082600,
			["l"] = {
			},
			["h"] = {
				[838] = 150082600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["40727"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["173221"] = {
			["m"] = 2075500,
			["l"] = {
			},
			["h"] = {
				[838] = 2075500,
			},
			["a"] = {
				[838] = 105,
			},
		},
		["116466"] = {
			["m"] = 213387500,
			["l"] = {
			},
			["h"] = {
				[838] = 213387500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["146406"] = {
			["m"] = 93983800,
			["l"] = {
			},
			["h"] = {
				[838] = 93983800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["43664"] = {
			["m"] = 79103400,
			["l"] = {
			},
			["h"] = {
				[838] = 79103400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["22609"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 8000,
			["h"] = {
				[838] = 8000,
			},
		},
		["177774"] = {
			["m"] = 12691700,
			["l"] = {
			},
			["h"] = {
				[838] = 12691700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["159824"] = {
			["m"] = 45242800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164454"] = {
			["m"] = 6506100,
			["l"] = {
			},
			["h"] = {
				[838] = 6506100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["33443"] = {
			["m"] = 268000,
			["l"] = {
			},
			["h"] = {
				[838] = 268000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["43443"] = {
			["m"] = 98976400,
			["l"] = {
			},
			["h"] = {
				[838] = 98976400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["128895"] = {
			["m"] = 6743400,
			["l"] = {
			},
			["h"] = {
				[838] = 6743400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["108360"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10100,
		},
		["34664"] = {
			["m"] = 26400,
			["l"] = {
			},
			["h"] = {
				[838] = 26400,
			},
			["a"] = {
				[838] = 51,
			},
		},
		["171376"] = {
			["m"] = 1600000,
			["l"] = {
			},
			["h"] = {
				[838] = 1600000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["25149"] = {
			["m"] = 13388800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15149"] = {
			["m"] = 3755400,
			["l"] = {
			},
			["h"] = {
				[839] = 3755400,
				[838] = 3755500,
			},
			["a"] = {
				[839] = 5,
				[838] = 7,
			},
		},
		["10045"] = {
			["m"] = 267700,
			["l"] = {
			},
			["h"] = {
				[838] = 267700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14664"] = {
			["m"] = 14456000,
			["l"] = {
			},
			["h"] = {
				[838] = 14456000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["118804"] = {
			["m"] = 1165377900,
			["l"] = {
			},
			["h"] = {
				[838] = 1165377900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["41609"] = {
			["m"] = 783262300,
			["l"] = {
			},
			["h"] = {
				[838] = 783262300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["147774"] = {
			["m"] = 85990100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["110621"] = {
			["m"] = 3800000,
			["l"] = {
			},
			["h"] = {
				[838] = 3800000,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["69950"] = {
			["m"] = 1911819700,
			["l"] = {
			},
			["h"] = {
				[838] = 1911819700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["118880"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 427900000,
			},
			["m"] = 427900000,
		},
		["106459"] = {
			["m"] = 42373200,
			["l"] = {
			},
			["h"] = {
				[838] = 42373200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["108301"] = {
			["m"] = 9629400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["29960"] = {
			["m"] = 10000001800,
			["l"] = {
			},
			["h"] = {
				[838] = 10000001800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["128010"] = {
			["m"] = 12383698700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36018"] = {
			["m"] = 4000000,
			["l"] = {
			},
			["h"] = {
				[838] = 4000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13045"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["115806"] = {
			["m"] = 2031100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173134:230"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 111759900,
		},
		["172414"] = {
			["m"] = 609200,
			["l"] = {
			},
			["h"] = {
				[838] = 609200,
			},
			["a"] = {
				[838] = 84,
			},
		},
		["36634"] = {
			["m"] = 4999970400,
			["l"] = {
			},
			["h"] = {
				[838] = 4999970400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["62664"] = {
			["m"] = 1150000,
			["l"] = {
			},
			["h"] = {
				[838] = 1150000,
			},
			["a"] = {
				[838] = 216,
			},
		},
		["153634"] = {
			["m"] = 11851100,
			["l"] = {
			},
			["h"] = {
				[838] = 11851100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["76634"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 110121900,
			},
			["m"] = 110121900,
		},
		["162515"] = {
			["m"] = 40000,
			["l"] = {
			},
			["h"] = {
				[838] = 40000,
			},
			["a"] = {
				[838] = 2618,
			},
		},
		["153706"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 31,
			},
		},
		["13076"] = {
			["m"] = 17310000,
			["l"] = {
			},
			["h"] = {
				[838] = 17310000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82064"] = {
			["m"] = 2982100,
			["l"] = {
			},
			["h"] = {
				[838] = 2982100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["23490"] = {
			["m"] = 25398400,
			["l"] = {
			},
			["h"] = {
				[838] = 25398400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["62064"] = {
			["m"] = 18500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["43490"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000,
			},
			["a"] = {
				[838] = 94,
			},
		},
		["15634"] = {
			["m"] = 4999900,
			["l"] = {
			},
			["h"] = {
				[838] = 4999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["93490"] = {
			["m"] = 48417700,
			["l"] = {
			},
			["h"] = {
				[838] = 48417700,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["p:2119"] = {
			["m"] = 12490000,
			["l"] = {
			},
			["h"] = {
				[838] = 12490000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["38426"] = {
			["m"] = 126400,
			["l"] = {
			},
			["h"] = {
				[838] = 126400,
			},
			["a"] = {
				[838] = 250,
			},
		},
		["27664"] = {
			["m"] = 81202400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25084"] = {
			["m"] = 5000200,
			["l"] = {
			},
			["h"] = {
				[838] = 5000200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:172251:262"] = {
			["a"] = {
				[838] = 18,
			},
			["l"] = {
			},
			["m"] = 99859900,
			["h"] = {
				[838] = 99859900,
			},
		},
		["13490"] = {
			["m"] = 4553300,
			["l"] = {
			},
			["h"] = {
				[838] = 4553300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106589"] = {
			["m"] = 107292600,
			["l"] = {
			},
			["h"] = {
				[838] = 107292600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["175564"] = {
			["m"] = 2009600,
			["l"] = {
			},
			["h"] = {
				[838] = 2009600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["116550"] = {
			["m"] = 67376100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173214:168"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 13000000,
		},
		["158205"] = {
			["m"] = 150400,
			["l"] = {
			},
			["h"] = {
				[838] = 150400,
			},
			["a"] = {
				[838] = 34,
			},
		},
		["24076"] = {
			["m"] = 4322700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:3114"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 25000000,
			},
			["m"] = 25000000,
		},
		["24634"] = {
			["m"] = 152300,
			["l"] = {
			},
			["h"] = {
				[838] = 152300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14634"] = {
			["m"] = 12001000,
			["l"] = {
			},
			["h"] = {
				[838] = 12001000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55061"] = {
			["m"] = 225000000,
			["l"] = {
			},
			["h"] = {
				[838] = 225000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["11018"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4727200,
		},
		["152560"] = {
			["m"] = 4325800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36084"] = {
			["m"] = 23980300,
			["l"] = {
			},
			["h"] = {
				[838] = 23980300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15061"] = {
			["m"] = 200206100,
			["l"] = {
			},
			["h"] = {
				[838] = 200206100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["19304"] = {
			["m"] = 7500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8109"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["18587"] = {
			["m"] = 1000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["94076"] = {
			["m"] = 744455000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["87426"] = {
			["m"] = 1789481100,
			["l"] = {
			},
			["h"] = {
				[838] = 1789481100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14045"] = {
			["m"] = 19211200,
			["l"] = {
			},
			["h"] = {
				[838] = 19211200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["169413"] = {
			["m"] = 28855500,
			["l"] = {
			},
			["h"] = {
				[838] = 28855500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25076"] = {
			["m"] = 1495400,
			["l"] = {
			},
			["h"] = {
				[838] = 1495400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["15076"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["m"] = 524999400,
			["h"] = {
				[838] = 524999400,
			},
		},
		["42730"] = {
			["m"] = 34513200,
			["l"] = {
			},
			["h"] = {
				[838] = 34513200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["94084"] = {
			["m"] = 943296400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["78304"] = {
			["m"] = 836423700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10064"] = {
			["m"] = 1258600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23634"] = {
			["m"] = 2250009700,
			["l"] = {
			},
			["h"] = {
				[838] = 2250009700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["182560"] = {
			["m"] = 25000000,
			["l"] = {
			},
			["h"] = {
				[838] = 25000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:138"] = {
			["m"] = 3009500,
			["l"] = {
			},
			["h"] = {
				[838] = 3009500,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["160147"] = {
			["m"] = 1051700,
			["l"] = {
			},
			["h"] = {
				[838] = 1051700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15664"] = {
			["m"] = 26597500,
			["l"] = {
			},
			["h"] = {
				[838] = 26597500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["45664"] = {
			["m"] = 69834800,
			["l"] = {
			},
			["h"] = {
				[838] = 69834800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55664"] = {
			["m"] = 4112900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["37587"] = {
			["m"] = 11000000,
			["l"] = {
			},
			["h"] = {
				[838] = 11000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["170353"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 119482600,
		},
		["67045"] = {
			["m"] = 1306866600,
			["l"] = {
			},
			["h"] = {
				[838] = 1306866600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10061"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["75076"] = {
			["m"] = 40805300,
			["l"] = {
			},
			["h"] = {
				[838] = 40805300,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["36076"] = {
			["m"] = 10364100,
			["l"] = {
			},
			["h"] = {
				[838] = 10364100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["111522"] = {
			["m"] = 39000,
			["l"] = {
			},
			["h"] = {
				[838] = 39000,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["164313"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55730"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106466"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10125000,
		},
		["75084"] = {
			["m"] = 198591600,
			["l"] = {
			},
			["h"] = {
				[838] = 198591600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["114819"] = {
			["m"] = 43750000,
			["l"] = {
			},
			["h"] = {
				[838] = 43750000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36664"] = {
			["m"] = 12372900,
			["l"] = {
			},
			["h"] = {
				[838] = 12372900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:87"] = {
			["m"] = 681952000,
			["l"] = {
			},
			["h"] = {
				[838] = 681952000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["138010"] = {
			["m"] = 3977700,
			["l"] = {
			},
			["h"] = {
				[838] = 3977700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["76587"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 29990000,
			},
			["m"] = 29990000,
		},
		["82045"] = {
			["m"] = 2001200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["17304"] = {
			["a"] = {
				[838] = 47,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 14850100,
			},
			["m"] = 14850100,
		},
		["36587"] = {
			["m"] = 33159800,
			["l"] = {
			},
			["h"] = {
				[838] = 33159800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["184799"] = {
			["m"] = 50000000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["76076"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["12045"] = {
			["m"] = 5216500,
			["l"] = {
			},
			["h"] = {
				[838] = 5216500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14730"] = {
			["m"] = 42707400,
			["l"] = {
			},
			["h"] = {
				[838] = 42707400,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["24730"] = {
			["m"] = 4500000,
			["l"] = {
			},
			["h"] = {
				[838] = 4500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["177660"] = {
			["m"] = 149100,
			["l"] = {
			},
			["h"] = {
				[838] = 149100,
			},
			["a"] = {
				[838] = 1350,
			},
		},
		["p:1727"] = {
			["m"] = 5185200,
			["l"] = {
			},
			["h"] = {
				[838] = 5185200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["87490"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 34494133600,
		},
		["39084"] = {
			["m"] = 18499200,
			["l"] = {
			},
			["h"] = {
				[838] = 18499200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2587"] = {
			["m"] = 236900,
			["l"] = {
			},
			["h"] = {
				[838] = 236900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["129034"] = {
			["m"] = 4399600,
			["l"] = {
			},
			["h"] = {
				[838] = 4399600,
			},
			["a"] = {
				[838] = 1655,
			},
		},
		["52098"] = {
			["m"] = 796100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25045"] = {
			["m"] = 8441500,
			["l"] = {
			},
			["h"] = {
				[838] = 8441500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15045"] = {
			["m"] = 780925700,
			["l"] = {
			},
			["h"] = {
				[838] = 780925700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82098"] = {
			["m"] = 4500000,
			["l"] = {
			},
			["h"] = {
				[838] = 4500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15543"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55543"] = {
			["m"] = 9640800,
			["l"] = {
			},
			["h"] = {
				[838] = 9640800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["180445"] = {
			["a"] = {
				[838] = 60,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["m"] = 20000000,
		},
		["175547"] = {
			["m"] = 3400000,
			["l"] = {
			},
			["h"] = {
				[838] = 3400000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55045"] = {
			["m"] = 25000000,
			["l"] = {
			},
			["h"] = {
				[838] = 25000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["24950"] = {
			["m"] = 15502600,
			["l"] = {
			},
			["h"] = {
				[838] = 15502600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14950"] = {
			["m"] = 5221000,
			["l"] = {
			},
			["h"] = {
				[838] = 5221000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["121333"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 44000,
		},
		["18634"] = {
			["m"] = 323303200,
			["l"] = {
			},
			["h"] = {
				[838] = 323303200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["98609"] = {
			["m"] = 1050000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1050000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["55304"] = {
			["m"] = 595665700,
			["l"] = {
			},
			["h"] = {
				[838] = 595665700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["118602"] = {
			["m"] = 13526400,
			["l"] = {
			},
			["h"] = {
				[838] = 13526400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15304"] = {
			["m"] = 426182800,
			["l"] = {
			},
			["h"] = {
				[838] = 426182800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["25304"] = {
			["m"] = 465500,
			["l"] = {
			},
			["h"] = {
				[838] = 465500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["18045"] = {
			["m"] = 99900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14960"] = {
			["m"] = 42371500,
			["l"] = {
			},
			["h"] = {
				[838] = 42371500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:2847"] = {
			["m"] = 3409900000,
			["l"] = {
			},
			["h"] = {
				[838] = 3409900000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["13138"] = {
			["m"] = 197064900,
			["l"] = {
			},
			["h"] = {
				[838] = 197064900,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["14587"] = {
			["m"] = 10016000,
			["l"] = {
			},
			["h"] = {
				[838] = 10016000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["24587"] = {
			["m"] = 16018500,
			["l"] = {
			},
			["h"] = {
				[838] = 16018500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["188031"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["m"] = 5000000,
		},
		["55490"] = {
			["m"] = 40695000,
			["l"] = {
			},
			["h"] = {
				[838] = 40695000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24304"] = {
			["m"] = 778203200,
			["l"] = {
			},
			["h"] = {
				[838] = 778203200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14304"] = {
			["m"] = 23224100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9913"] = {
			["m"] = 11949600,
			["l"] = {
			},
			["h"] = {
				[838] = 11949600,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["5487"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["m"] = 99999999900,
		},
		["93587"] = {
			["m"] = 158297300,
			["l"] = {
			},
			["h"] = {
				[838] = 158297300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["7487"] = {
			["m"] = 22808800,
			["l"] = {
			},
			["h"] = {
				[838] = 22808800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9487"] = {
			["m"] = 99929900,
			["l"] = {
			},
			["h"] = {
				[838] = 99929900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["8487"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 65001600,
		},
		["70138"] = {
			["m"] = 195006300,
			["l"] = {
			},
			["h"] = {
				[838] = 195006300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["77543"] = {
			["m"] = 2990000,
			["l"] = {
			},
			["h"] = {
				[838] = 2990000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["43587"] = {
			["m"] = 184247200,
			["l"] = {
			},
			["h"] = {
				[838] = 184247200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["10138"] = {
			["m"] = 5313800,
			["l"] = {
			},
			["h"] = {
				[838] = 5313800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106287"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 452700,
			["h"] = {
			},
		},
		["171266"] = {
			["m"] = 2008800,
			["l"] = {
			},
			["h"] = {
				[838] = 2008800,
			},
			["a"] = {
				[838] = 912,
			},
		},
		["63304"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["34490"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 1000100,
			["h"] = {
			},
		},
		["3487"] = {
			["m"] = 17538500,
			["l"] = {
			},
			["h"] = {
				[838] = 17538500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["30740"] = {
			["m"] = 89999900,
			["l"] = {
			},
			["h"] = {
				[838] = 89999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6587"] = {
			["m"] = 1668500,
			["l"] = {
			},
			["h"] = {
				[838] = 1668500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164350"] = {
			["m"] = 95009800,
			["l"] = {
			},
			["h"] = {
				[838] = 95009800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14490"] = {
			["m"] = 72713300,
			["l"] = {
			},
			["h"] = {
				[838] = 72713300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:183418:200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 15000000,
			["h"] = {
			},
		},
		["36045"] = {
			["m"] = 10116300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["132536"] = {
			["m"] = 58581900,
			["l"] = {
			},
			["h"] = {
				[838] = 58581900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["g:184796:207"] = {
			["a"] = {
				[838] = 16,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 20001900,
			},
			["m"] = 20001900,
		},
		["30730"] = {
			["m"] = 40005800,
			["l"] = {
			},
			["h"] = {
				[838] = 40005800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["30736"] = {
			["m"] = 38057000,
			["l"] = {
			},
			["h"] = {
				[838] = 38057000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["7377"] = {
			["m"] = 12339400,
			["l"] = {
			},
			["h"] = {
				[838] = 12339400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["6377"] = {
			["m"] = 9990400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14468"] = {
			["m"] = 8990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4377"] = {
			["m"] = 490100,
			["l"] = {
			},
			["h"] = {
				[838] = 490100,
			},
			["a"] = {
				[838] = 33,
			},
		},
		["52253"] = {
			["m"] = 400000000,
			["l"] = {
			},
			["h"] = {
				[838] = 400000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["62253"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 847998900,
			["h"] = {
				[838] = 847998900,
			},
		},
		["42253"] = {
			["m"] = 15100,
			["l"] = {
			},
			["h"] = {
				[838] = 15100,
			},
			["a"] = {
				[838] = 65,
			},
		},
		["12253"] = {
			["m"] = 1023789400,
			["l"] = {
			},
			["h"] = {
				[838] = 1023789400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9919"] = {
			["m"] = 13953600,
			["l"] = {
			},
			["h"] = {
				[838] = 13953600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["141579"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["153227"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 10000300,
			["h"] = {
			},
		},
		["82253"] = {
			["m"] = 722500,
			["l"] = {
			},
			["h"] = {
				[838] = 722500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["87468"] = {
			["m"] = 11000000,
			["l"] = {
			},
			["h"] = {
				[838] = 11000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2586"] = {
			["m"] = 62112100,
			["l"] = {
			},
			["h"] = {
				[838] = 62112100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["77468"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 123,
			},
		},
		["23736"] = {
			["m"] = 30000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000,
			},
			["a"] = {
				[838] = 58,
			},
		},
		["169290"] = {
			["m"] = 149990000,
			["l"] = {
			},
			["h"] = {
				[838] = 149990000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["9877"] = {
			["m"] = 1000600,
			["l"] = {
			},
			["h"] = {
				[838] = 1000600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116696"] = {
			["m"] = 202961000,
			["l"] = {
			},
			["h"] = {
				[838] = 202961000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["5624"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:1700"] = {
			["m"] = 115989900,
			["l"] = {
			},
			["h"] = {
				[838] = 115989900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["1624"] = {
			["m"] = 51009100,
			["l"] = {
			},
			["h"] = {
				[838] = 51009100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["2624"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106524"] = {
			["m"] = 98199500,
			["l"] = {
			},
			["h"] = {
				[838] = 98199500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["62563"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 253767700,
			["h"] = {
			},
		},
		["152085"] = {
			["m"] = 1350000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1350000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["58089"] = {
			["m"] = 3700000,
			["l"] = {
			},
			["h"] = {
				[838] = 3700000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["52718"] = {
			["m"] = 300100,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
				[844] = 300100,
			},
			["a"] = {
				[838] = 12,
				[844] = 196,
			},
		},
		["11304"] = {
			["m"] = 4566600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21718"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["m"] = 10000000,
		},
		["164430"] = {
			["m"] = 550000000,
			["l"] = {
			},
			["h"] = {
				[839] = 550000000,
				[838] = 550000000,
			},
			["a"] = {
				[839] = 1,
				[838] = 2,
			},
		},
		["2977"] = {
			["m"] = 2877500,
			["l"] = {
			},
			["h"] = {
				[838] = 2877500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["32468"] = {
			["m"] = 51600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106696"] = {
			["m"] = 253300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6524"] = {
			["m"] = 867925900,
			["l"] = {
			},
			["h"] = {
				[838] = 867925900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5524"] = {
			["m"] = 209100,
			["l"] = {
			},
			["h"] = {
				[838] = 209100,
			},
			["a"] = {
				[838] = 76,
			},
		},
		["186114"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 572400,
		},
		["110645"] = {
			["m"] = 14991600,
			["l"] = {
			},
			["h"] = {
				[838] = 14991600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14138"] = {
			["m"] = 321939000,
			["l"] = {
			},
			["h"] = {
				[838] = 321939000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:2691"] = {
			["m"] = 136484000,
			["l"] = {
			},
			["h"] = {
				[838] = 136484000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2560"] = {
			["m"] = 39998900,
			["l"] = {
			},
			["h"] = {
				[838] = 39998900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14253"] = {
			["m"] = 1999800,
			["l"] = {
			},
			["h"] = {
				[838] = 1999800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["24253"] = {
			["m"] = 81620600,
			["l"] = {
			},
			["h"] = {
				[838] = 81620600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["7524"] = {
			["m"] = 605200,
			["l"] = {
			},
			["h"] = {
				[838] = 605200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["1677"] = {
			["m"] = 787895900,
			["l"] = {
			},
			["h"] = {
				[838] = 787895900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2677"] = {
			["m"] = 500100,
			["l"] = {
			},
			["h"] = {
				[838] = 500100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["118862"] = {
			["m"] = 441303600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["141333"] = {
			["m"] = 13303900,
			["l"] = {
			},
			["h"] = {
				[838] = 13303900,
			},
			["a"] = {
				[838] = 139,
			},
		},
		["88490"] = {
			["m"] = 37600,
			["l"] = {
			},
			["h"] = {
			},
		},
		["55736"] = {
			["m"] = 6900800,
			["l"] = {
			},
			["h"] = {
				[838] = 6900800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55468"] = {
			["m"] = 9155500,
			["l"] = {
			},
			["h"] = {
				[838] = 9155500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["6424"] = {
			["m"] = 27500000,
			["l"] = {
			},
			["h"] = {
				[838] = 27500000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7424"] = {
			["m"] = 54789400,
			["l"] = {
			},
			["h"] = {
				[838] = 54789400,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["162570"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 31900,
		},
		["9424"] = {
			["m"] = 6867000000,
			["l"] = {
			},
			["h"] = {
				[838] = 6867000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25138"] = {
			["m"] = 5008700,
			["l"] = {
			},
			["h"] = {
				[838] = 5008700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15138"] = {
			["m"] = 264877900,
			["l"] = {
			},
			["h"] = {
				[838] = 264877900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["90718"] = {
			["m"] = 5990700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15253"] = {
			["m"] = 1494200,
			["l"] = {
			},
			["h"] = {
				[838] = 1494200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["2424"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 163174800,
			},
			["m"] = 163174800,
		},
		["3424"] = {
			["m"] = 39905500,
			["l"] = {
			},
			["h"] = {
				[838] = 39905500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4424"] = {
			["m"] = 1096000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2777"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 321900,
		},
		["1777"] = {
			["m"] = 5005000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24736"] = {
			["m"] = 15002100,
			["l"] = {
			},
			["h"] = {
				[838] = 15002100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["173058"] = {
			["m"] = 650000,
			["l"] = {
			},
			["h"] = {
				[838] = 650000,
			},
			["a"] = {
				[838] = 2008,
			},
		},
		["178537"] = {
			["m"] = 1501900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9777"] = {
			["m"] = 1001000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24077"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 238000,
		},
		["34736"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["4777"] = {
			["m"] = 2999100,
			["l"] = {
			},
			["h"] = {
				[838] = 2999100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82061"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["127020"] = {
			["m"] = 2796714800,
			["l"] = {
			},
			["h"] = {
				[838] = 2796714800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["118681"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 282253200,
		},
		["p:2085"] = {
			["m"] = 3750000,
			["l"] = {
			},
			["h"] = {
				[838] = 3750000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["2324"] = {
			["m"] = 99000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116714"] = {
			["m"] = 25959000,
			["l"] = {
			},
			["h"] = {
				[838] = 25959000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4324"] = {
			["m"] = 501000,
			["l"] = {
			},
			["h"] = {
				[838] = 501000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["27736"] = {
			["m"] = 33200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 33200000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13468"] = {
			["m"] = 226687400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["178115"] = {
			["m"] = 359200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["79329"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 169123700,
			["h"] = {
				[838] = 169123700,
			},
		},
		["23077"] = {
			["m"] = 550500,
			["l"] = {
			},
			["h"] = {
				[838] = 550500,
			},
			["a"] = {
				[838] = 94,
			},
		},
		["13077"] = {
			["m"] = 9900800,
			["l"] = {
			},
			["h"] = {
				[838] = 9900800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["93468"] = {
			["m"] = 42309300,
			["l"] = {
			},
			["h"] = {
				[838] = 42309300,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["159584"] = {
			["m"] = 55550000,
			["l"] = {
			},
			["h"] = {
				[838] = 55550000,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["82018"] = {
			["m"] = 300004400,
			["l"] = {
			},
			["h"] = {
				[838] = 300004400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["9224"] = {
			["m"] = 56779900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15018"] = {
			["m"] = 18280000,
			["l"] = {
			},
			["h"] = {
				[838] = 18280000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["168417"] = {
			["m"] = 99990000,
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["151579"] = {
			["m"] = 10750000,
			["l"] = {
			},
			["h"] = {
				[838] = 10750000,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["16736"] = {
			["m"] = 1999996200,
			["l"] = {
			},
			["h"] = {
				[838] = 1999996200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["121353"] = {
			["m"] = 5269800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82179"] = {
			["m"] = 25044400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["118595"] = {
			["m"] = 1150000100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["154127"] = {
			["m"] = 690000,
			["l"] = {
			},
			["h"] = {
				[838] = 690000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["52179"] = {
			["m"] = 190300,
			["l"] = {
			},
			["h"] = {
				[838] = 190300,
			},
			["a"] = {
				[838] = 1395,
			},
		},
		["13094"] = {
			["m"] = 45672800,
			["l"] = {
			},
			["h"] = {
				[838] = 45672800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36077"] = {
			["m"] = 3923900,
			["l"] = {
			},
			["h"] = {
				[838] = 3923900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["176961"] = {
			["m"] = 11259600,
			["l"] = {
			},
			["h"] = {
				[838] = 11259600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["94061"] = {
			["m"] = 35516300,
			["l"] = {
			},
			["h"] = {
				[838] = 35516300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:173243:190"] = {
			["a"] = {
				[838] = 50,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2509900,
			},
			["m"] = 2509900,
		},
		["8124"] = {
			["m"] = 7778700,
			["l"] = {
			},
			["h"] = {
				[838] = 7778700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:171445:168"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 67375300,
		},
		["6124"] = {
			["m"] = 309222300,
			["l"] = {
			},
			["h"] = {
				[838] = 309222300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116524"] = {
			["m"] = 6999200,
			["l"] = {
			},
			["h"] = {
				[838] = 6999200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10253"] = {
			["m"] = 658200,
			["l"] = {
			},
			["h"] = {
				[838] = 658200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["34061"] = {
			["m"] = 399999000,
			["l"] = {
			},
			["h"] = {
				[838] = 399999000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["5124"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1200,
		},
		["2124"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 15000100,
		},
		["29730"] = {
			["m"] = 889194100,
			["l"] = {
			},
			["h"] = {
				[838] = 889194100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["154138"] = {
			["m"] = 28575900,
			["l"] = {
			},
			["h"] = {
				[838] = 28575900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["75077"] = {
			["m"] = 29677100,
			["l"] = {
			},
			["h"] = {
				[838] = 29677100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25077"] = {
			["m"] = 12503900,
			["l"] = {
			},
			["h"] = {
				[838] = 12503900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["52089"] = {
			["m"] = 2205300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["159509"] = {
			["m"] = 9614800,
			["l"] = {
			},
			["h"] = {
				[838] = 9614800,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["52094"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 6176700,
		},
		["62094"] = {
			["m"] = 9400,
			["l"] = {
			},
			["h"] = {
			},
		},
		["72094"] = {
			["m"] = 285500,
			["l"] = {
			},
			["h"] = {
				[838] = 285500,
			},
			["a"] = {
				[838] = 286,
			},
		},
		["41253"] = {
			["m"] = 21029000,
			["l"] = {
			},
			["h"] = {
				[838] = 21029000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["82089"] = {
			["m"] = 3338200,
			["l"] = {
			},
			["h"] = {
				[838] = 3338200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2024"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 261861400,
			},
			["m"] = 261861400,
		},
		["3024"] = {
			["m"] = 726241900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4024"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 18931500,
		},
		["161990"] = {
			["m"] = 10001200,
			["l"] = {
			},
			["h"] = {
			},
		},
		["22309"] = {
			["m"] = 11516400,
			["l"] = {
			},
			["h"] = {
				[838] = 11516400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["123893"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2414"] = {
			["m"] = 349384200,
			["l"] = {
			},
			["h"] = {
				[838] = 349384200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["40077"] = {
			["m"] = 15000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10179"] = {
			["m"] = 4008300,
			["l"] = {
			},
			["h"] = {
				[838] = 4008300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98757"] = {
			["m"] = 14812800,
			["l"] = {
			},
			["h"] = {
				[838] = 14812800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["14342"] = {
			["m"] = 9480000,
			["l"] = {
			},
			["h"] = {
				[838] = 9480000,
			},
			["a"] = {
				[838] = 111,
			},
		},
		["82287"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["11998"] = {
			["m"] = 750000,
			["l"] = {
			},
			["h"] = {
				[838] = 750000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["68757"] = {
			["m"] = 2940200,
			["l"] = {
			},
			["h"] = {
				[838] = 2940200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["46359"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1435009500,
		},
		["36359"] = {
			["m"] = 45000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["114978"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 159990100,
		},
		["40950"] = {
			["m"] = 14701200,
			["l"] = {
			},
			["h"] = {
				[838] = 14701200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["20950"] = {
			["m"] = 33332400,
			["l"] = {
			},
			["h"] = {
				[838] = 33332400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10249"] = {
			["m"] = 7252000,
			["l"] = {
			},
			["h"] = {
				[838] = 7252000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1664"] = {
			["m"] = 699309600,
			["l"] = {
			},
			["h"] = {
				[838] = 699309600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31139"] = {
			["m"] = 79455900,
			["l"] = {
			},
			["h"] = {
				[838] = 79455900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36860"] = {
			["m"] = 2557300,
			["l"] = {
			},
			["h"] = {
				[838] = 2557300,
			},
			["a"] = {
				[838] = 149,
			},
		},
		["82249"] = {
			["m"] = 193500,
			["l"] = {
			},
			["h"] = {
				[838] = 193500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["7077"] = {
			["m"] = 700,
			["l"] = {
			},
			["h"] = {
				[838] = 700,
			},
			["a"] = {
				[838] = 35,
			},
		},
		["1077"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 99999999900,
			["h"] = {
				[838] = 99999999900,
			},
		},
		["2077"] = {
			["m"] = 2007800,
			["l"] = {
			},
			["h"] = {
				[838] = 2007800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["15309"] = {
			["m"] = 20162400,
			["l"] = {
			},
			["h"] = {
				[838] = 20162400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4077"] = {
			["m"] = 59998500,
			["l"] = {
			},
			["h"] = {
				[838] = 59998500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31179"] = {
			["m"] = 394816100,
			["l"] = {
			},
			["h"] = {
				[838] = 394816100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["31342"] = {
			["m"] = 749976900,
			["l"] = {
			},
			["h"] = {
				[838] = 749976900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["31287"] = {
			["m"] = 22508100,
			["l"] = {
			},
			["h"] = {
				[838] = 22508100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["g:172252:230"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 127829400,
			},
			["m"] = 127829400,
		},
		["10089"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["70139"] = {
			["m"] = 80000000,
			["l"] = {
			},
			["h"] = {
				[838] = 80000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["g:186362:213"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 250000000,
		},
		["183963"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 12200,
			},
			["m"] = 12200,
		},
		["11287"] = {
			["m"] = 38900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116725"] = {
			["m"] = 9137800,
			["l"] = {
			},
			["h"] = {
				[838] = 9137800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10139"] = {
			["m"] = 2990000,
			["l"] = {
			},
			["h"] = {
				[838] = 2990000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["31249"] = {
			["m"] = 73000000,
			["l"] = {
			},
			["h"] = {
				[838] = 73000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["187018"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 3415582400,
			},
			["m"] = 3415582400,
		},
		["36269"] = {
			["m"] = 13741000,
			["l"] = {
			},
			["h"] = {
				[838] = 13741000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["40139"] = {
			["m"] = 29990000,
			["l"] = {
			},
			["h"] = {
				[838] = 29990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["41249"] = {
			["m"] = 11185300,
			["l"] = {
			},
			["h"] = {
				[838] = 11185300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["10309"] = {
			["m"] = 200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121023"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 79,
			},
		},
		["23117"] = {
			["m"] = 57000,
			["l"] = {
			},
			["h"] = {
				[838] = 57000,
			},
			["a"] = {
				[838] = 96,
			},
		},
		["1177"] = {
			["m"] = 6588400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["108343"] = {
			["m"] = 20100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["177781"] = {
			["m"] = 9727300,
			["l"] = {
			},
			["h"] = {
				[838] = 9727300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82077"] = {
			["m"] = 67714800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153442"] = {
			["m"] = 17750700,
			["l"] = {
			},
			["h"] = {
				[839] = 17750700,
				[838] = 17760700,
			},
			["a"] = {
				[839] = 42,
				[838] = 33,
			},
		},
		["p:2443"] = {
			["m"] = 261980000,
			["l"] = {
			},
			["h"] = {
				[838] = 261980000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36179"] = {
			["m"] = 2008400,
			["l"] = {
			},
			["h"] = {
				[838] = 2008400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36242"] = {
			["m"] = 1608700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10287"] = {
			["m"] = 4003300,
			["l"] = {
			},
			["h"] = {
				[838] = 4003300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36249"] = {
			["m"] = 7083900,
			["l"] = {
			},
			["h"] = {
				[838] = 7083900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25269"] = {
			["m"] = 3245301900,
			["l"] = {
			},
			["h"] = {
				[838] = 3245301900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:253"] = {
			["m"] = 45999900,
			["l"] = {
			},
			["h"] = {
				[838] = 45999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15269"] = {
			["m"] = 750000,
			["l"] = {
			},
			["h"] = {
				[838] = 750000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24860"] = {
			["m"] = 17736500,
			["l"] = {
			},
			["h"] = {
				[838] = 17736500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14860"] = {
			["m"] = 45245800,
			["l"] = {
			},
			["h"] = {
				[838] = 45245800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["94269"] = {
			["m"] = 199999900,
			["l"] = {
			},
			["h"] = {
				[838] = 199999900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["74860"] = {
			["m"] = 534200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["71077"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 500000000,
			},
			["m"] = 500000000,
		},
		["p:2187"] = {
			["m"] = 1388316200,
			["l"] = {
			},
			["h"] = {
				[838] = 1388316200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36089"] = {
			["m"] = 16919400,
			["l"] = {
			},
			["h"] = {
				[838] = 16919400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["12998"] = {
			["m"] = 6661700,
			["l"] = {
			},
			["h"] = {
				[838] = 6661700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["76089"] = {
			["m"] = 191300,
			["l"] = {
			},
			["h"] = {
				[838] = 191300,
			},
			["a"] = {
				[838] = 95,
			},
		},
		["121267"] = {
			["m"] = 150000000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["37757"] = {
			["m"] = 30000000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["71998"] = {
			["m"] = 25000,
			["l"] = {
			},
			["h"] = {
				[838] = 25000,
			},
			["a"] = {
				[838] = 169,
			},
		},
		["55359"] = {
			["m"] = 150004200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25359"] = {
			["m"] = 4900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["163963"] = {
			["m"] = 500763700,
			["l"] = {
			},
			["h"] = {
				[838] = 500763700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76139"] = {
			["m"] = 767100,
			["l"] = {
			},
			["h"] = {
				[838] = 767100,
			},
			["a"] = {
				[838] = 176,
			},
		},
		["36139"] = {
			["m"] = 60079300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14269"] = {
			["m"] = 551800,
			["l"] = {
			},
			["h"] = {
				[838] = 551800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15359"] = {
			["m"] = 17006400,
			["l"] = {
			},
			["h"] = {
				[838] = 17006400,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["63269"] = {
			["m"] = 249999400,
			["l"] = {
			},
			["h"] = {
				[838] = 249999400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14757"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["24757"] = {
			["m"] = 5008600,
			["l"] = {
			},
			["h"] = {
				[838] = 5008600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["34757"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50700,
		},
		["25089"] = {
			["m"] = 22504000,
			["l"] = {
			},
			["h"] = {
				[838] = 22504000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14179"] = {
			["m"] = 11502600,
			["l"] = {
			},
			["h"] = {
				[838] = 11502600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["75089"] = {
			["m"] = 30658200,
			["l"] = {
			},
			["h"] = {
				[838] = 30658200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["45089"] = {
			["m"] = 7500000,
			["l"] = {
			},
			["h"] = {
				[838] = 7500000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["118346"] = {
			["m"] = 25730100,
			["l"] = {
			},
			["h"] = {
				[838] = 25730100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["160157"] = {
			["m"] = 77413800,
			["l"] = {
			},
			["h"] = {
				[838] = 77413800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["16253"] = {
			["m"] = 180000000,
			["l"] = {
			},
			["h"] = {
				[838] = 180000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:242"] = {
			["m"] = 10199380000,
			["l"] = {
			},
			["h"] = {
				[838] = 10199380000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36253"] = {
			["m"] = 9506000,
			["l"] = {
			},
			["h"] = {
				[838] = 9506000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["171415"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
				[844] = 1000000,
			},
			["a"] = {
				[838] = 47,
				[844] = 25,
			},
		},
		["164661"] = {
			["m"] = 761357000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21309"] = {
			["m"] = 249300,
			["l"] = {
			},
			["h"] = {
				[838] = 249300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14089"] = {
			["a"] = {
				[839] = 1,
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[839] = 35170700,
				[838] = 35170700,
			},
			["m"] = 35170700,
		},
		["15179"] = {
			["m"] = 12029700,
			["l"] = {
			},
			["h"] = {
				[838] = 12029700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["44089"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 12990900,
			},
			["m"] = 12990900,
		},
		["25179"] = {
			["m"] = 11334100,
			["l"] = {
			},
			["h"] = {
				[838] = 11334100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106714"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15242"] = {
			["m"] = 7355500,
			["l"] = {
			},
			["h"] = {
				[838] = 7355500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25242"] = {
			["m"] = 339600600,
			["l"] = {
			},
			["h"] = {
				[838] = 339600600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["188047"] = {
			["a"] = {
				[838] = 7,
			},
			["l"] = {
			},
			["m"] = 3500000,
			["h"] = {
				[838] = 3500000,
			},
		},
		["136377"] = {
			["m"] = 671700,
			["l"] = {
			},
			["h"] = {
				[838] = 671700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["22757"] = {
			["m"] = 333461200,
			["l"] = {
			},
			["h"] = {
				[838] = 333461200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["178247"] = {
			["m"] = 1002900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13089"] = {
			["m"] = 11240000,
			["l"] = {
			},
			["h"] = {
				[838] = 11240000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["52757"] = {
			["m"] = 3500000,
			["l"] = {
			},
			["h"] = {
				[838] = 3500000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["g:171415:249"] = {
			["a"] = {
				[838] = 2,
				[844] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 150000000,
				[844] = 120000000,
			},
			["m"] = 120000000,
		},
		["83089"] = {
			["m"] = 539999700,
			["l"] = {
			},
			["h"] = {
				[838] = 539999700,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["106453"] = {
			["m"] = 9068000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["183971"] = {
			["m"] = 1790000,
			["l"] = {
			},
			["h"] = {
				[838] = 1790000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["106725"] = {
			["m"] = 3002200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["78253"] = {
			["m"] = 2669766500,
			["l"] = {
			},
			["h"] = {
				[838] = 2669766500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["18253"] = {
			["m"] = 136457500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9924"] = {
			["m"] = 1900000,
			["l"] = {
			},
			["h"] = {
				[838] = 1900000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["22249"] = {
			["m"] = 12567300,
			["l"] = {
			},
			["h"] = {
				[838] = 12567300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["52249"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2500000,
		},
		["158862"] = {
			["m"] = 21200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10938"] = {
			["m"] = 89200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["11736"] = {
			["m"] = 6623400,
			["l"] = {
			},
			["h"] = {
				[838] = 6623400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13757"] = {
			["m"] = 472100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121179"] = {
			["m"] = 7500000,
			["l"] = {
			},
			["h"] = {
				[838] = 7500000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["3824"] = {
			["m"] = 45000300,
			["l"] = {
			},
			["h"] = {
				[838] = 45000300,
			},
			["a"] = {
				[838] = 24,
			},
		},
		["5003"] = {
			["m"] = 9992900,
			["l"] = {
			},
			["h"] = {
				[838] = 9992900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["108346"] = {
			["m"] = 2766900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82139"] = {
			["m"] = 12120100,
			["l"] = {
			},
			["h"] = {
				[838] = 12120100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["20694"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 99999999900,
			["h"] = {
				[838] = 99999999900,
			},
		},
		["1824"] = {
			["m"] = 509500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["79253"] = {
			["m"] = 3325000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["43249"] = {
			["m"] = 12992500,
			["l"] = {
			},
			["h"] = {
				[838] = 12992500,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["9824"] = {
			["m"] = 1005300,
			["l"] = {
			},
			["h"] = {
				[838] = 1005300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["75106"] = {
			["m"] = 309154800,
			["l"] = {
			},
			["h"] = {
				[838] = 309154800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:173219:200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 12000000,
		},
		["86238"] = {
			["m"] = 5874700,
			["l"] = {
			},
			["h"] = {
				[838] = 5874700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["90764"] = {
			["m"] = 1384200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116518"] = {
			["m"] = 3025000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25106"] = {
			["m"] = 17235500,
			["l"] = {
			},
			["h"] = {
				[838] = 17235500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7523"] = {
			["m"] = 6306000,
			["l"] = {
			},
			["h"] = {
				[838] = 6306000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["90487"] = {
			["m"] = 38622061600,
			["l"] = {
			},
			["h"] = {
				[838] = 38622061600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["6523"] = {
			["m"] = 463994000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173246:291"] = {
			["a"] = {
				[838] = 8,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 229999900,
			},
			["m"] = 229999900,
		},
		["1523"] = {
			["m"] = 16812590600,
			["l"] = {
			},
			["h"] = {
				[838] = 16812590600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["2523"] = {
			["m"] = 2394114600,
			["l"] = {
			},
			["h"] = {
				[838] = 2394114600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["130251"] = {
			["m"] = 320159300,
			["l"] = {
			},
			["h"] = {
				[838] = 320159300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15243"] = {
			["m"] = 95100,
			["l"] = {
			},
			["h"] = {
				[838] = 95100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36238"] = {
			["m"] = 7000000,
			["l"] = {
			},
			["h"] = {
				[838] = 7000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106464"] = {
			["m"] = 25996300,
			["l"] = {
			},
			["a"] = {
				[838] = 2,
			},
			["h"] = {
				[838] = 25996300,
			},
		},
		["41543"] = {
			["m"] = 4145300,
			["l"] = {
			},
			["h"] = {
				[838] = 4145300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["67238"] = {
			["m"] = 189990000,
			["l"] = {
			},
			["h"] = {
				[838] = 189990000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["87238"] = {
			["m"] = 16652100,
			["l"] = {
			},
			["h"] = {
				[838] = 16652100,
			},
			["a"] = {
				[838] = 60,
			},
		},
		["p:139"] = {
			["m"] = 2006700,
			["l"] = {
			},
			["h"] = {
				[838] = 2006700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["39342"] = {
			["m"] = 1741100,
			["l"] = {
			},
			["h"] = {
				[838] = 1741100,
			},
			["a"] = {
				[838] = 58,
			},
		},
		["36106"] = {
			["m"] = 179621800,
			["l"] = {
			},
			["h"] = {
				[838] = 179621800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["111447"] = {
			["m"] = 591900,
			["l"] = {
			},
			["h"] = {
				[838] = 591900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["79342"] = {
			["m"] = 125007900,
			["l"] = {
			},
			["h"] = {
				[838] = 125007900,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["176306"] = {
			["m"] = 50005100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10840"] = {
			["m"] = 789004300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2623"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 16394834800,
			["h"] = {
				[838] = 16394834800,
			},
		},
		["18509"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 970416600,
			},
			["m"] = 970416600,
		},
		["172450"] = {
			["m"] = 1126183500,
			["l"] = {
			},
			["h"] = {
				[838] = 1126183500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["173043"] = {
			["m"] = 2400,
			["l"] = {
			},
			["h"] = {
				[838] = 2400,
			},
			["a"] = {
				[838] = 32,
			},
		},
		["10145"] = {
			["m"] = 1256700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20543"] = {
			["m"] = 823147900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13106"] = {
			["m"] = 19820000,
			["l"] = {
			},
			["h"] = {
				[838] = 19820000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["187013"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2086824800,
			},
			["m"] = 2086824800,
		},
		["168637"] = {
			["m"] = 8000000,
			["l"] = {
			},
			["h"] = {
				[838] = 8000000,
			},
			["a"] = {
				[838] = 31,
			},
		},
		["43106"] = {
			["m"] = 4799800,
			["l"] = {
			},
			["h"] = {
				[838] = 4799800,
			},
			["a"] = {
				[838] = 118,
			},
		},
		["93500"] = {
			["m"] = 4999400,
			["l"] = {
			},
			["h"] = {
				[838] = 4999400,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["45085"] = {
			["m"] = 643328100,
			["l"] = {
			},
			["h"] = {
				[838] = 643328100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["2723"] = {
			["m"] = 299500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25085"] = {
			["m"] = 2255800,
			["l"] = {
			},
			["h"] = {
				[838] = 2255800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15085"] = {
			["m"] = 180238100,
			["l"] = {
			},
			["h"] = {
				[838] = 180238100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["167995"] = {
			["m"] = 84219100,
			["l"] = {
			},
			["h"] = {
			},
		},
		["186134"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 30003500,
			},
			["m"] = 30003500,
		},
		["23543"] = {
			["m"] = 1499995000,
			["l"] = {
			},
			["h"] = {
				[838] = 1499995000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["111664"] = {
			["m"] = 400000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["173050"] = {
			["m"] = 32910700,
			["l"] = {
			},
			["h"] = {
				[838] = 32910700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14106"] = {
			["m"] = 1347995500,
			["l"] = {
			},
			["h"] = {
				[838] = 1347995500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["152806"] = {
			["m"] = 338900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24106"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 65859500,
			},
			["m"] = 65859500,
		},
		["121260"] = {
			["m"] = 23367000,
			["l"] = {
			},
			["h"] = {
				[838] = 23367000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["179295"] = {
			["m"] = 1352700,
			["l"] = {
			},
			["h"] = {
				[838] = 1352700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3823"] = {
			["m"] = 297000,
			["l"] = {
			},
			["h"] = {
				[838] = 297000,
			},
			["a"] = {
				[838] = 77,
			},
		},
		["171392"] = {
			["m"] = 12999800,
			["l"] = {
			},
			["h"] = {
				[838] = 12999800,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["93543"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["159537"] = {
			["m"] = 33598200,
			["l"] = {
			},
			["h"] = {
				[838] = 33598200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["138383"] = {
			["a"] = {
				[838] = 11,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1990000000,
			},
			["m"] = 1990000000,
		},
		["160140"] = {
			["m"] = 59400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2313"] = {
			["m"] = 2254900,
			["l"] = {
			},
			["h"] = {
				[838] = 2254900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["4313"] = {
			["m"] = 24534800,
			["l"] = {
			},
			["h"] = {
				[838] = 24534800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["130254"] = {
			["m"] = 508390400,
			["l"] = {
			},
			["h"] = {
				[838] = 508390400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9313"] = {
			["m"] = 100,
			["l"] = {
			},
			["h"] = {
				[838] = 100,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["8313"] = {
			["m"] = 45751900,
			["l"] = {
			},
			["h"] = {
				[838] = 45751900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15509"] = {
			["m"] = 40906300,
			["l"] = {
			},
			["h"] = {
				[838] = 40906300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["13085"] = {
			["m"] = 150000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["154813"] = {
			["m"] = 41810900,
			["l"] = {
			},
			["h"] = {
				[838] = 41810900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15139"] = {
			["m"] = 25545600,
			["l"] = {
			},
			["h"] = {
				[838] = 25545600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25139"] = {
			["m"] = 11042800,
			["l"] = {
			},
			["h"] = {
				[838] = 11042800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["52543"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 800000100,
		},
		["23764"] = {
			["m"] = 74529700,
			["l"] = {
			},
			["h"] = {
				[838] = 74529700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["62106"] = {
			["m"] = 10005000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82106"] = {
			["m"] = 710401900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15500"] = {
			["m"] = 41436000,
			["l"] = {
			},
			["h"] = {
				[838] = 41436000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:1515"] = {
			["m"] = 25872800,
			["l"] = {
			},
			["h"] = {
				[838] = 25872800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["3413"] = {
			["m"] = 499999800,
			["l"] = {
			},
			["h"] = {
				[838] = 499999800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["1413"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 9900,
		},
		["6413"] = {
			["m"] = 1009300,
			["l"] = {
			},
			["h"] = {
				[838] = 1009300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["7413"] = {
			["m"] = 33005800,
			["l"] = {
			},
			["h"] = {
				[838] = 33005800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["94085"] = {
			["m"] = 1324932600,
			["l"] = {
			},
			["h"] = {
				[838] = 1324932600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["11997"] = {
			["m"] = 398500,
			["l"] = {
			},
			["h"] = {
				[838] = 398500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["34085"] = {
			["m"] = 1000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164412"] = {
			["m"] = 104140900,
			["l"] = {
			},
			["h"] = {
				[838] = 104140900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["71997"] = {
			["m"] = 1649999900,
			["l"] = {
			},
			["h"] = {
				[838] = 1649999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["81997"] = {
			["m"] = 11108300,
			["l"] = {
			},
			["h"] = {
				[838] = 11108300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["44145"] = {
			["m"] = 174535300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44500"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 734647400,
		},
		["54500"] = {
			["m"] = 776913000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121359"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 14500,
			["h"] = {
			},
		},
		["14764"] = {
			["m"] = 3993400,
			["l"] = {
			},
			["h"] = {
				[838] = 3993400,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["24764"] = {
			["m"] = 25908100,
			["l"] = {
			},
			["h"] = {
				[838] = 25908100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["78238"] = {
			["m"] = 745260100,
			["l"] = {
			},
			["h"] = {
				[838] = 745260100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55534"] = {
			["m"] = 55196300,
			["l"] = {
			},
			["h"] = {
				[838] = 55196300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["58238"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2998061000,
			},
			["m"] = 2998061000,
		},
		["p:2850"] = {
			["m"] = 999990000,
			["l"] = {
			},
			["h"] = {
				[838] = 999990000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15534"] = {
			["m"] = 202266100,
			["l"] = {
			},
			["h"] = {
				[838] = 202266100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["164437"] = {
			["m"] = 170009800,
			["l"] = {
			},
			["h"] = {
				[838] = 170009800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7113"] = {
			["m"] = 53356200,
			["l"] = {
			},
			["h"] = {
				[838] = 53356200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["160135"] = {
			["m"] = 29803900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8113"] = {
			["m"] = 19798100,
			["l"] = {
			},
			["h"] = {
				[838] = 19798100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["174813"] = {
			["m"] = 3300900,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["176308"] = {
			["m"] = 287100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["27500"] = {
			["m"] = 1424600,
			["l"] = {
			},
			["h"] = {
				[838] = 1424600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["21764"] = {
			["m"] = 1179500,
			["l"] = {
			},
			["h"] = {
				[838] = 1179500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["87500"] = {
			["m"] = 2999990000,
			["l"] = {
			},
			["h"] = {
				[838] = 2999990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["18238"] = {
			["m"] = 234540800,
			["l"] = {
			},
			["h"] = {
				[838] = 234540800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["79238"] = {
			["m"] = 2088182600,
			["l"] = {
			},
			["h"] = {
				[838] = 2088182600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["172359"] = {
			["m"] = 39500,
			["l"] = {
			},
			["h"] = {
				[838] = 39500,
			},
			["a"] = {
				[838] = 298,
			},
		},
		["83764"] = {
			["m"] = 25000000,
			["l"] = {
			},
			["h"] = {
				[838] = 25000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["176774"] = {
			["m"] = 1200000,
			["l"] = {
			},
			["h"] = {
				[838] = 1200000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["2213"] = {
			["m"] = 40000,
			["l"] = {
			},
			["h"] = {
			},
		},
		["159802"] = {
			["m"] = 2786300,
			["l"] = {
			},
			["h"] = {
				[838] = 2786300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["5213"] = {
			["m"] = 9133500,
			["l"] = {
			},
			["h"] = {
				[838] = 9133500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["52085"] = {
			["m"] = 14850000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["62085"] = {
			["m"] = 14500,
			["l"] = {
			},
			["h"] = {
			},
		},
		["82085"] = {
			["m"] = 22806100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["87419"] = {
			["m"] = 20287000,
			["l"] = {
			},
			["h"] = {
				[838] = 20287000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["52764"] = {
			["m"] = 59755300,
			["l"] = {
			},
			["h"] = {
				[838] = 59755300,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["36500"] = {
			["m"] = 8736700,
			["l"] = {
			},
			["h"] = {
				[838] = 8736700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["22764"] = {
			["m"] = 88618300,
			["l"] = {
			},
			["h"] = {
				[838] = 88618300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["98764"] = {
			["m"] = 24672100,
			["l"] = {
			},
			["h"] = {
				[838] = 24672100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["187024"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5555558300,
			},
			["m"] = 5555558300,
		},
		["23534"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2450626900,
			},
			["m"] = 2450626900,
		},
		["58487"] = {
			["m"] = 13652600,
			["l"] = {
			},
			["h"] = {
				[838] = 13652600,
			},
			["a"] = {
				[838] = 25,
			},
		},
		["93534"] = {
			["m"] = 22645900,
			["l"] = {
			},
			["h"] = {
				[838] = 22645900,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["154888"] = {
			["m"] = 3618300,
			["l"] = {
			},
			["h"] = {
				[838] = 3618300,
			},
			["a"] = {
				[838] = 95,
			},
		},
		["12997"] = {
			["m"] = 900000000,
			["l"] = {
			},
			["h"] = {
				[838] = 900000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["42997"] = {
			["m"] = 780700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31145"] = {
			["m"] = 4445100,
			["l"] = {
			},
			["h"] = {
				[838] = 4445100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["37764"] = {
			["m"] = 48227200,
			["l"] = {
			},
			["h"] = {
				[838] = 48227200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["106571"] = {
			["m"] = 21700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106406"] = {
			["m"] = 20375700,
			["l"] = {
			},
			["h"] = {
				[838] = 20375700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["32390"] = {
			["m"] = 160000000,
			["l"] = {
			},
			["h"] = {
				[838] = 160000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["22390"] = {
			["m"] = 2185072200,
			["l"] = {
			},
			["h"] = {
				[838] = 2185072200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["52074"] = {
			["m"] = 100,
			["l"] = {
			},
			["h"] = {
				[838] = 100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["62074"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 105100,
		},
		["38804"] = {
			["m"] = 1220000,
			["l"] = {
				[838] = 1220000,
			},
			["h"] = {
				[838] = 15006300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["38926"] = {
			["m"] = 129003800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173215:168"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 35000000,
		},
		["76534"] = {
			["m"] = 8805000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["35997"] = {
			["m"] = 32314100,
			["l"] = {
			},
			["h"] = {
				[838] = 32314100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["98926"] = {
			["m"] = 110650200,
			["l"] = {
			},
			["h"] = {
				[838] = 110650200,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["58145"] = {
			["m"] = 2100000,
			["l"] = {
			},
			["h"] = {
				[838] = 2100000,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["p:77"] = {
			["m"] = 31542600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["168650"] = {
			["m"] = 7500,
			["l"] = {
			},
			["h"] = {
				[838] = 7500,
			},
			["a"] = {
				[838] = 10805,
			},
		},
		["10085"] = {
			["m"] = 2265500,
			["l"] = {
			},
			["h"] = {
				[838] = 2265500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["29534"] = {
			["m"] = 396325100,
			["l"] = {
			},
			["h"] = {
				[838] = 396325100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116406"] = {
			["m"] = 2156100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106306"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 763519200,
		},
		["171829"] = {
			["m"] = 97000,
			["l"] = {
			},
			["h"] = {
				[838] = 97000,
			},
			["a"] = {
				[838] = 30187,
			},
		},
		["154863"] = {
			["m"] = 4448900,
			["l"] = {
			},
			["h"] = {
				[838] = 4448900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["136547"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 157255900,
		},
		["24997"] = {
			["m"] = 1508100,
			["l"] = {
			},
			["h"] = {
				[838] = 1508100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["187020"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5555521900,
			},
			["m"] = 5555521900,
		},
		["p:238"] = {
			["m"] = 12761700,
			["l"] = {
			},
			["h"] = {
				[838] = 12761700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["15764"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 785009400,
			["h"] = {
			},
		},
		["98804"] = {
			["m"] = 76150500,
			["l"] = {
			},
			["h"] = {
				[838] = 76150500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["121060"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 55,
			},
		},
		["87764"] = {
			["m"] = 157500,
			["l"] = {
			},
			["h"] = {
				[838] = 157500,
			},
			["a"] = {
				[838] = 50,
			},
		},
		["129018"] = {
			["m"] = 17200000,
			["l"] = {
			},
			["h"] = {
				[838] = 17200000,
			},
			["a"] = {
				[838] = 26,
			},
		},
		["13145"] = {
			["m"] = 68228700,
			["l"] = {
			},
			["h"] = {
				[838] = 68228700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["168215"] = {
			["m"] = 428800,
			["l"] = {
			},
			["h"] = {
				[838] = 428800,
			},
			["a"] = {
				[838] = 90,
			},
		},
		["58243"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 7591250800,
			},
			["m"] = 7591250800,
		},
		["g:172324:225"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 110000000,
			},
			["m"] = 110000000,
		},
		["167992"] = {
			["m"] = 637373200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36487"] = {
			["m"] = 12651400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106547"] = {
			["m"] = 14475000,
			["l"] = {
			},
			["h"] = {
				[838] = 14475000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:190390:226"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 50000000,
			["h"] = {
			},
		},
		["176798"] = {
			["m"] = 850000,
			["l"] = {
			},
			["h"] = {
				[838] = 850000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:2853"] = {
			["m"] = 484736400,
			["l"] = {
			},
			["h"] = {
				[838] = 484736400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10074"] = {
			["m"] = 2646400,
			["l"] = {
			},
			["h"] = {
				[838] = 2646400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["72145"] = {
			["m"] = 650000100,
			["l"] = {
			},
			["h"] = {
				[838] = 650000100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82145"] = {
			["m"] = 509800,
			["l"] = {
			},
			["h"] = {
				[838] = 509800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["85804"] = {
			["m"] = 92711300,
			["l"] = {
			},
			["h"] = {
				[838] = 92711300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["62238"] = {
			["m"] = 16730800,
			["l"] = {
			},
			["h"] = {
				[838] = 16730800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116527"] = {
			["m"] = 78345000,
			["l"] = {
			},
			["h"] = {
				[838] = 78345000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82238"] = {
			["m"] = 15327500,
			["l"] = {
			},
			["h"] = {
				[838] = 15327500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["72238"] = {
			["m"] = 995500,
			["l"] = {
			},
			["h"] = {
				[838] = 995500,
			},
			["a"] = {
				[838] = 5925,
			},
		},
		["12238"] = {
			["m"] = 6456500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15487"] = {
			["m"] = 50003600,
			["l"] = {
			},
			["h"] = {
				[838] = 50003600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36997"] = {
			["m"] = 15444200,
			["l"] = {
			},
			["h"] = {
				[838] = 15444200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9923"] = {
			["m"] = 1996000,
			["l"] = {
			},
			["h"] = {
				[838] = 1996000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["55487"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["155631"] = {
			["m"] = 5800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24804"] = {
			["m"] = 4444800,
			["l"] = {
			},
			["h"] = {
				[838] = 4444800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:171448:200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 12007900,
		},
		["1477"] = {
			["m"] = 10000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000,
			},
			["a"] = {
				[838] = 28,
			},
		},
		["4477"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 26659342700,
		},
		["15145"] = {
			["m"] = 10852900,
			["l"] = {
			},
			["h"] = {
				[838] = 10852900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7477"] = {
			["m"] = 1706800,
			["l"] = {
			},
			["h"] = {
				[838] = 1706800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14804"] = {
			["m"] = 31675700,
			["l"] = {
			},
			["h"] = {
				[838] = 31675700,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["89997"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 75000000,
			},
			["m"] = 75000000,
		},
		["116513"] = {
			["m"] = 56163600,
			["l"] = {
			},
			["h"] = {
				[838] = 56163600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["128650"] = {
			["m"] = 5100,
			["l"] = {
			},
			["h"] = {
				[838] = 5100,
			},
			["a"] = {
				[838] = 213,
			},
		},
		["109584"] = {
			["m"] = 15231500,
			["l"] = {
			},
			["h"] = {
				[843] = 15231500,
			},
			["a"] = {
				[843] = 3,
			},
		},
		["36243"] = {
			["m"] = 4869500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["39997"] = {
			["m"] = 27232500,
			["l"] = {
			},
			["h"] = {
				[838] = 27232500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116571"] = {
			["m"] = 91081900,
			["l"] = {
			},
			["h"] = {
				[838] = 91081900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["67243"] = {
			["m"] = 25828900,
			["l"] = {
			},
			["h"] = {
				[838] = 25828900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["37804"] = {
			["m"] = 643406900,
			["l"] = {
			},
			["h"] = {
				[838] = 643406900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["67106"] = {
			["m"] = 165315200,
			["l"] = {
			},
			["h"] = {
				[838] = 165315200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:2450"] = {
			["m"] = 33333400,
			["l"] = {
			},
			["h"] = {
				[838] = 33333400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2577"] = {
			["m"] = 643700,
			["l"] = {
			},
			["h"] = {
				[838] = 643700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["108324"] = {
			["m"] = 47500,
			["l"] = {
			},
			["h"] = {
				[838] = 47500,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["4577"] = {
			["m"] = 997600,
			["l"] = {
			},
			["h"] = {
				[838] = 997600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10500"] = {
			["m"] = 171065100,
			["l"] = {
			},
			["h"] = {
				[838] = 171065100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6577"] = {
			["m"] = 155700,
			["l"] = {
			},
			["h"] = {
				[838] = 155700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36468"] = {
			["m"] = 5908000,
			["l"] = {
			},
			["h"] = {
				[838] = 5908000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15390"] = {
			["m"] = 13317600,
			["l"] = {
			},
			["h"] = {
				[838] = 13317600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["13487"] = {
			["m"] = 547606500,
			["l"] = {
			},
			["h"] = {
				[838] = 547606500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["71840"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 105067000,
			["h"] = {
			},
		},
		["10238"] = {
			["m"] = 3820700,
			["l"] = {
			},
			["h"] = {
				[838] = 3820700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["67145"] = {
			["m"] = 15150900,
			["l"] = {
			},
			["h"] = {
				[838] = 15150900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["37145"] = {
			["m"] = 45000200,
			["l"] = {
			},
			["h"] = {
				[838] = 45000200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["23487"] = {
			["m"] = 49022100,
			["l"] = {
			},
			["h"] = {
				[838] = 49022100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["164660"] = {
			["m"] = 980887800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38997"] = {
			["m"] = 15989800,
			["l"] = {
			},
			["h"] = {
				[838] = 15989800,
			},
			["a"] = {
				[838] = 25,
			},
		},
		["187696"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 35000100,
			},
			["m"] = 35000100,
		},
		["126995"] = {
			["m"] = 120000000,
			["l"] = {
			},
			["h"] = {
				[838] = 120000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2277"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["41238"] = {
			["m"] = 109029600,
			["l"] = {
			},
			["h"] = {
				[838] = 109029600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["7277"] = {
			["m"] = 386300,
			["l"] = {
			},
			["h"] = {
				[838] = 386300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["31238"] = {
			["m"] = 90000000,
			["l"] = {
			},
			["h"] = {
				[838] = 90000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["16804"] = {
			["m"] = 728800,
			["l"] = {
			},
			["h"] = {
				[838] = 728800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["8277"] = {
			["m"] = 6490600,
			["l"] = {
			},
			["h"] = {
				[838] = 6490600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:182982:200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 490000000,
		},
		["36145"] = {
			["m"] = 17666500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["141570"] = {
			["m"] = 19994700,
			["l"] = {
			},
			["h"] = {
				[838] = 19994700,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["176312"] = {
			["m"] = 218300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14243"] = {
			["m"] = 16080000,
			["l"] = {
			},
			["h"] = {
				[838] = 16080000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["159789"] = {
			["m"] = 1309000,
			["l"] = {
			},
			["h"] = {
				[838] = 1309000,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["24243"] = {
			["m"] = 989100,
			["l"] = {
			},
			["h"] = {
				[838] = 989100,
			},
			["a"] = {
				[838] = 297,
			},
		},
		["118225"] = {
			["m"] = 50100,
			["l"] = {
			},
			["h"] = {
				[838] = 50100,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["14768"] = {
			["m"] = 8933600,
			["l"] = {
			},
			["h"] = {
				[838] = 8933600,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["155814"] = {
			["m"] = 100002700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21804"] = {
			["m"] = 12269200,
			["l"] = {
			},
			["h"] = {
				[838] = 12269200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["153512"] = {
			["m"] = 1999900,
			["l"] = {
			},
			["h"] = {
				[838] = 1999900,
			},
			["a"] = {
				[838] = 50,
			},
		},
		["24768"] = {
			["m"] = 10004900,
			["l"] = {
			},
			["h"] = {
				[838] = 10004900,
				[839] = 10004900,
			},
			["a"] = {
				[838] = 4,
				[839] = 2,
			},
		},
		["34768"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 50800,
			["h"] = {
			},
		},
		["151588"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13818"] = {
			["m"] = 46995600,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["154822"] = {
			["m"] = 22224600,
			["l"] = {
			},
			["h"] = {
				[838] = 22224600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["78310"] = {
			["m"] = 20106648000,
			["l"] = {
			},
			["h"] = {
				[838] = 20106648000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["130242"] = {
			["m"] = 14905600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2800"] = {
			["m"] = 275000000,
			["l"] = {
			},
			["h"] = {
				[838] = 275000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55326"] = {
			["m"] = 143524500,
			["l"] = {
			},
			["h"] = {
				[838] = 143524500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["6609"] = {
			["m"] = 215553200,
			["l"] = {
			},
			["h"] = {
				[838] = 215553200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["1800"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1000500,
		},
		["19057"] = {
			["m"] = 220000000,
			["l"] = {
			},
			["h"] = {
				[839] = 220000000,
				[838] = 220000000,
			},
			["a"] = {
				[839] = 1,
				[838] = 3,
			},
		},
		["3609"] = {
			["m"] = 17000,
			["l"] = {
			},
			["h"] = {
				[838] = 17000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["4800"] = {
			["m"] = 2450200,
			["l"] = {
			},
			["h"] = {
				[838] = 2450200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["154125"] = {
			["m"] = 49100,
			["l"] = {
			},
			["h"] = {
				[838] = 49100,
			},
			["a"] = {
				[838] = 23,
			},
		},
		["9800"] = {
			["m"] = 9329700,
			["l"] = {
			},
			["h"] = {
				[838] = 9329700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164676"] = {
			["m"] = 860804800,
			["l"] = {
			},
			["h"] = {
				[838] = 860804800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["38998"] = {
			["m"] = 69999700,
			["l"] = {
			},
			["h"] = {
				[838] = 69999700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["37768"] = {
			["m"] = 336148200,
			["l"] = {
			},
			["h"] = {
				[838] = 336148200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:173096:200"] = {
			["a"] = {
				[838] = 16,
			},
			["l"] = {
			},
			["m"] = 70006800,
			["h"] = {
				[838] = 70006800,
			},
		},
		["141588"] = {
			["m"] = 99899600,
			["l"] = {
			},
			["h"] = {
				[838] = 99899600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:1957"] = {
			["m"] = 1498500,
			["l"] = {
			},
			["h"] = {
				[838] = 1498500,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["102351"] = {
			["m"] = 5007600,
			["l"] = {
			},
			["h"] = {
				[838] = 5007600,
			},
			["a"] = {
				[838] = 30,
			},
		},
		["7918"] = {
			["m"] = 13566500,
			["l"] = {
			},
			["h"] = {
				[838] = 13566500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36326"] = {
			["m"] = 34833600,
			["l"] = {
			},
			["h"] = {
				[838] = 34833600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9918"] = {
			["m"] = 43936500,
			["l"] = {
			},
			["h"] = {
				[838] = 43936500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["173761"] = {
			["m"] = 1001900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["19998"] = {
			["m"] = 547330100,
			["l"] = {
			},
			["h"] = {
				[838] = 547330100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["9900"] = {
			["m"] = 1402700,
			["l"] = {
			},
			["h"] = {
				[838] = 1402700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:2700"] = {
			["m"] = 97500000,
			["l"] = {
			},
			["h"] = {
				[838] = 97500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["39998"] = {
			["m"] = 100900,
			["l"] = {
			},
			["h"] = {
			},
		},
		["36310"] = {
			["m"] = 803300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23804"] = {
			["m"] = 12009600,
			["l"] = {
			},
			["h"] = {
				[838] = 12009600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["71818"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["m"] = 99990000,
		},
		["160131"] = {
			["m"] = 8902900,
			["l"] = {
			},
			["h"] = {
				[839] = 8902900,
				[838] = 8902900,
			},
			["a"] = {
				[839] = 1,
				[838] = 1,
			},
		},
		["83804"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 50004900,
			},
			["m"] = 50004900,
		},
		["67057"] = {
			["m"] = 33035400,
			["l"] = {
			},
			["h"] = {
				[838] = 33035400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14238"] = {
			["m"] = 19942400,
			["l"] = {
			},
			["h"] = {
				[838] = 19942400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15177"] = {
			["m"] = 12146100,
			["l"] = {
			},
			["h"] = {
				[838] = 12146100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25177"] = {
			["m"] = 157075200,
			["l"] = {
			},
			["h"] = {
				[838] = 157075200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["8409"] = {
			["m"] = 362451600,
			["l"] = {
			},
			["h"] = {
				[838] = 362451600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7409"] = {
			["m"] = 20918600,
			["l"] = {
			},
			["h"] = {
				[838] = 20918600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["2409"] = {
			["m"] = 10000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["124437"] = {
			["m"] = 21800,
			["l"] = {
			},
			["h"] = {
				[838] = 21800,
			},
			["a"] = {
				[838] = 3715,
			},
		},
		["4409"] = {
			["m"] = 230000000,
			["l"] = {
			},
			["h"] = {
				[838] = 230000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116261"] = {
			["m"] = 87084000,
			["l"] = {
			},
			["h"] = {
				[838] = 87084000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10390"] = {
			["m"] = 11027500,
			["l"] = {
			},
			["h"] = {
				[838] = 11027500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12804"] = {
			["m"] = 170000,
			["l"] = {
			},
			["h"] = {
				[838] = 170000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["172057"] = {
			["m"] = 69000,
			["l"] = {
			},
			["h"] = {
				[838] = 9800,
				[853] = 69000,
			},
			["a"] = {
				[838] = 1747,
				[853] = 1296,
			},
		},
		["55310"] = {
			["m"] = 178226800,
			["l"] = {
			},
			["h"] = {
				[838] = 178226800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["159158"] = {
			["m"] = 2976700,
			["l"] = {
			},
			["h"] = {
				[838] = 2976700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25310"] = {
			["m"] = 1256400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15310"] = {
			["m"] = 1515100,
			["l"] = {
			},
			["h"] = {
				[839] = 1515100,
				[838] = 1515200,
			},
			["a"] = {
				[839] = 3,
				[838] = 3,
			},
		},
		["139417"] = {
			["m"] = 31045700,
			["l"] = {
			},
			["h"] = {
				[838] = 31045700,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["77177"] = {
			["m"] = 100350900,
			["l"] = {
			},
			["h"] = {
				[838] = 100350900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["21768"] = {
			["m"] = 10550800,
			["l"] = {
			},
			["h"] = {
				[838] = 10550800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15238"] = {
			["m"] = 5298300,
			["l"] = {
			},
			["h"] = {
				[838] = 5298300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25238"] = {
			["m"] = 24819800,
			["l"] = {
			},
			["h"] = {
				[838] = 24819800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["184391"] = {
			["m"] = 37000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14938"] = {
			["m"] = 29255700,
			["l"] = {
			},
			["h"] = {
				[838] = 29255700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24938"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4505000,
			},
			["m"] = 4505000,
		},
		["p:2893"] = {
			["m"] = 1000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["4709"] = {
			["m"] = 2265500,
			["l"] = {
			},
			["h"] = {
				[838] = 2265500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["184800"] = {
			["m"] = 40001700,
			["l"] = {
			},
			["h"] = {
				[838] = 40001700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106552"] = {
			["m"] = 72025400,
			["l"] = {
			},
			["h"] = {
				[838] = 72025400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1570"] = {
			["m"] = 14438300,
			["l"] = {
			},
			["h"] = {
				[838] = 14438300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14326"] = {
			["m"] = 50000000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["177840"] = {
			["m"] = 10477300,
			["l"] = {
			},
			["h"] = {
				[838] = 10477300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["127714"] = {
			["m"] = 223021800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["100738"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 113200300,
		},
		["14310"] = {
			["m"] = 32120100,
			["l"] = {
			},
			["h"] = {
				[839] = 32120400,
				[838] = 32120400,
				[844] = 32120100,
			},
			["a"] = {
				[839] = 3,
				[838] = 6,
				[844] = 6,
			},
		},
		["40768"] = {
			["m"] = 62920900,
			["l"] = {
			},
			["h"] = {
				[838] = 62920900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["44310"] = {
			["m"] = 299999400,
			["l"] = {
			},
			["h"] = {
				[838] = 299999400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25057"] = {
			["m"] = 287000,
			["l"] = {
			},
			["h"] = {
				[838] = 287000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["15057"] = {
			["m"] = 238445000,
			["l"] = {
			},
			["h"] = {
				[838] = 238445000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15938"] = {
			["m"] = 29574800,
			["l"] = {
			},
			["h"] = {
				[838] = 29574800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["2209"] = {
			["m"] = 19470580900,
			["l"] = {
			},
			["h"] = {
				[838] = 19470580900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["31326"] = {
			["m"] = 89990000,
			["l"] = {
			},
			["h"] = {
				[838] = 89990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["8209"] = {
			["m"] = 70000000,
			["l"] = {
			},
			["h"] = {
				[838] = 70000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116552"] = {
			["m"] = 76044900,
			["l"] = {
			},
			["h"] = {
				[838] = 76044900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["69953"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["41434"] = {
			["m"] = 528383000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36390"] = {
			["m"] = 35391700,
			["l"] = {
			},
			["h"] = {
				[838] = 35391700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:188038:226"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 1509900,
			["h"] = {
				[838] = 1509900,
			},
		},
		["13310"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 7525952200,
			["h"] = {
				[838] = 7525952200,
			},
		},
		["86057"] = {
			["m"] = 5158800,
			["l"] = {
			},
			["h"] = {
			},
		},
		["36057"] = {
			["m"] = 9923900,
			["l"] = {
			},
			["h"] = {
				[838] = 9923900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["23768"] = {
			["m"] = 214500,
			["l"] = {
			},
			["h"] = {
				[838] = 214500,
			},
			["a"] = {
				[838] = 72,
			},
		},
		["p:3026"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 41999600,
			},
			["m"] = 41999600,
		},
		["6509"] = {
			["m"] = 1500200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36177"] = {
			["m"] = 580900,
			["l"] = {
			},
			["h"] = {
				[838] = 580900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["1509"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 6400,
			["h"] = {
			},
		},
		["2509"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1875860600,
			},
			["m"] = 1875860600,
		},
		["p:2849"] = {
			["m"] = 396762400,
			["l"] = {
			},
			["h"] = {
				[838] = 396762400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["153613"] = {
			["m"] = 17005100,
			["l"] = {
			},
			["h"] = {
				[838] = 17005100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:173245:249"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 70000000,
			},
			["m"] = 70000000,
		},
		["169417"] = {
			["m"] = 898005600,
			["l"] = {
			},
			["h"] = {
				[838] = 898005600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164558"] = {
			["m"] = 350000000,
			["l"] = {
			},
			["h"] = {
				[839] = 350000000,
				[838] = 490000000,
			},
			["a"] = {
				[839] = 8,
				[838] = 7,
			},
		},
		["13057"] = {
			["m"] = 65430000,
			["l"] = {
			},
			["h"] = {
				[838] = 65430000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["173127"] = {
			["m"] = 79900,
			["l"] = {
			},
			["h"] = {
				[838] = 79900,
			},
			["a"] = {
				[838] = 9146,
			},
		},
		["p:1803"] = {
			["m"] = 959233000,
			["l"] = {
			},
			["h"] = {
				[838] = 959233000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["5009"] = {
			["m"] = 258100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3600"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10627100,
		},
		["4600"] = {
			["m"] = 440200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24718"] = {
			["m"] = 14900700,
			["l"] = {
			},
			["h"] = {
				[838] = 14900700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106531"] = {
			["m"] = 32744800,
			["l"] = {
			},
			["h"] = {
				[838] = 32744800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["74718"] = {
			["m"] = 2247500,
			["l"] = {
			},
			["h"] = {
				[838] = 2247500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116144"] = {
			["m"] = 3199835700,
			["l"] = {
			},
			["h"] = {
				[838] = 3199835700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["128897"] = {
			["m"] = 48271600,
			["l"] = {
			},
			["h"] = {
				[838] = 48271600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:3127"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 70000000,
			},
			["m"] = 70000000,
		},
		["94057"] = {
			["m"] = 50560100,
			["l"] = {
			},
			["h"] = {
				[838] = 50560100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["158377"] = {
			["m"] = 12689600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["154819"] = {
			["m"] = 5007800,
			["l"] = {
			},
			["h"] = {
				[838] = 5007800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:172326:225"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 169999900,
			},
			["m"] = 169999900,
		},
		["177787"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:172250:200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 30000000,
		},
		["34057"] = {
			["m"] = 186900,
			["l"] = {
			},
			["h"] = {
				[838] = 186900,
			},
			["a"] = {
				[838] = 1318,
			},
		},
		["4309"] = {
			["m"] = 1292100,
			["l"] = {
			},
			["h"] = {
				[838] = 1292100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["139783"] = {
			["m"] = 79996800,
			["l"] = {
			},
			["h"] = {
				[838] = 79996800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14177"] = {
			["m"] = 79719600,
			["l"] = {
			},
			["h"] = {
				[838] = 79719600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["8309"] = {
			["m"] = 60000000,
			["l"] = {
			},
			["h"] = {
				[838] = 60000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["4700"] = {
			["m"] = 58580800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6309"] = {
			["m"] = 92000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55718"] = {
			["m"] = 2175500,
			["l"] = {
			},
			["h"] = {
				[838] = 2175500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["116531"] = {
			["m"] = 30008300,
			["l"] = {
			},
			["h"] = {
				[838] = 30008300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["42434"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 45995400,
		},
		["82434"] = {
			["m"] = 9084000,
			["l"] = {
			},
			["h"] = {
				[838] = 9084000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["79740"] = {
			["m"] = 29347500,
			["l"] = {
			},
			["h"] = {
				[838] = 29347500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82177"] = {
			["m"] = 25771300,
			["l"] = {
			},
			["h"] = {
				[838] = 25771300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["35953"] = {
			["m"] = 12100,
			["l"] = {
			},
			["h"] = {
				[838] = 12100,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["g:183973:176"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4050000000,
			},
			["m"] = 4050000000,
		},
		["186144"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1940200,
			},
			["m"] = 1940200,
		},
		["186973"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 29992900,
			},
			["m"] = 29992900,
		},
		["15735"] = {
			["m"] = 517066100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10149"] = {
			["m"] = 6843300,
			["l"] = {
			},
			["h"] = {
				[838] = 6843300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["152827"] = {
			["m"] = 213744000,
			["l"] = {
			},
			["h"] = {
				[838] = 213744000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["40149"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 120000000,
		},
		["7418"] = {
			["m"] = 8657000,
			["l"] = {
			},
			["h"] = {
				[838] = 8657000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106632"] = {
			["m"] = 33769600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38419"] = {
			["m"] = 8998500,
			["l"] = {
			},
			["h"] = {
				[838] = 8998500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["29500"] = {
			["m"] = 1136327900,
			["l"] = {
			},
			["h"] = {
				[838] = 1136327900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55735"] = {
			["m"] = 11531900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1418"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 50002500,
			["h"] = {
			},
		},
		["3000"] = {
			["m"] = 1387606600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["174281"] = {
			["m"] = 1900,
			["l"] = {
			},
			["h"] = {
				[838] = 1900,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["p:1588"] = {
			["m"] = 49990000,
			["l"] = {
			},
			["h"] = {
				[838] = 49990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["190624"] = {
			["a"] = {
				[838] = 7,
			},
			["l"] = {
			},
			["m"] = 320009900,
			["h"] = {
				[838] = 320009900,
			},
		},
		["82057"] = {
			["m"] = 31471900,
			["l"] = {
			},
			["h"] = {
				[838] = 31471900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["121125"] = {
			["m"] = 480000,
			["l"] = {
			},
			["h"] = {
				[838] = 480000,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["176958"] = {
			["m"] = 151100,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["3013"] = {
			["m"] = 1017200,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["176973"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["31149"] = {
			["m"] = 12891200,
			["l"] = {
			},
			["h"] = {
				[839] = 12891200,
				[838] = 12891200,
			},
			["a"] = {
				[839] = 4,
				[838] = 5,
			},
		},
		["10239"] = {
			["m"] = 1845500,
			["l"] = {
			},
			["h"] = {
				[838] = 1845500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7100"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100,
		},
		["116484"] = {
			["m"] = 16719000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["173042"] = {
			["m"] = 399800,
			["l"] = {
			},
			["h"] = {
				[838] = 399800,
			},
			["a"] = {
				[838] = 22,
			},
		},
		["55419"] = {
			["m"] = 1004900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20960"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2600,
		},
		["5118"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 200,
		},
		["8118"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
				[838] = 990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15609"] = {
			["m"] = 20003400,
			["l"] = {
			},
			["h"] = {
				[838] = 20003400,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["52177"] = {
			["m"] = 1025800,
			["l"] = {
			},
			["h"] = {
				[838] = 1025800,
			},
			["a"] = {
				[838] = 795,
			},
		},
		["42177"] = {
			["m"] = 400000000,
			["l"] = {
			},
			["h"] = {
				[838] = 400000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164551"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 199999000,
			},
			["m"] = 199999000,
		},
		["163943"] = {
			["m"] = 539449500,
			["l"] = {
			},
			["h"] = {
				[838] = 539449500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["164281"] = {
			["m"] = 120002400,
			["l"] = {
			},
			["h"] = {
				[838] = 120002400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["182990"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 498993600,
			},
			["m"] = 498993600,
		},
		["164679"] = {
			["m"] = 407923600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["173193"] = {
			["m"] = 4499700,
			["l"] = {
			},
			["h"] = {
				[838] = 4499700,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["36149"] = {
			["m"] = 1256000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6200"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8200"] = {
			["m"] = 11060700,
			["l"] = {
			},
			["h"] = {
				[838] = 11060700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36419"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10609"] = {
			["m"] = 16970000,
			["l"] = {
			},
			["h"] = {
				[838] = 16970000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["112291"] = {
			["m"] = 32440000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44740"] = {
			["m"] = 13223500,
			["l"] = {
			},
			["h"] = {
				[838] = 13223500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2432"] = {
			["m"] = 19989500,
			["l"] = {
			},
			["h"] = {
				[838] = 19989500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["38953"] = {
			["m"] = 2010000,
			["l"] = {
			},
			["h"] = {
				[839] = 2010000,
				[838] = 2018000,
			},
			["a"] = {
				[839] = 7,
				[838] = 22,
			},
		},
		["47149"] = {
			["m"] = 20916600,
			["l"] = {
			},
			["h"] = {
			},
		},
		["24735"] = {
			["m"] = 10088800,
			["l"] = {
			},
			["h"] = {
				[838] = 10088800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36239"] = {
			["m"] = 93498500,
			["l"] = {
			},
			["h"] = {
				[838] = 93498500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["8300"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["9318"] = {
			["m"] = 70100,
			["l"] = {
			},
			["h"] = {
				[838] = 70100,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["2300"] = {
			["m"] = 300600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10177"] = {
			["m"] = 1790000,
			["l"] = {
			},
			["h"] = {
				[838] = 1790000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["3300"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["4318"] = {
			["m"] = 6990000,
			["l"] = {
			},
			["h"] = {
				[839] = 6990000,
				[838] = 6990000,
			},
			["a"] = {
				[839] = 2,
				[838] = 5,
			},
		},
		["10057"] = {
			["m"] = 3700000,
			["l"] = {
			},
			["h"] = {
				[838] = 3700000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["2318"] = {
			["m"] = 97000,
			["l"] = {
			},
			["h"] = {
				[838] = 97000,
			},
			["a"] = {
				[838] = 8187,
			},
		},
		["24740"] = {
			["m"] = 3748600,
			["l"] = {
			},
			["h"] = {
				[838] = 3748600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:310"] = {
			["m"] = 49999800,
			["l"] = {
			},
			["h"] = {
				[838] = 49999800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55740"] = {
			["m"] = 43937900,
			["l"] = {
			},
			["h"] = {
				[838] = 43937900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1544"] = {
			["m"] = 4798566700,
			["l"] = {
			},
			["h"] = {
				[838] = 4798566700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["167539"] = {
			["m"] = 14359400,
			["l"] = {
			},
			["h"] = {
				[838] = 14359400,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["1718"] = {
			["m"] = 45356500,
			["l"] = {
			},
			["h"] = {
				[838] = 45356500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4818"] = {
			["m"] = 9998500,
			["l"] = {
			},
			["h"] = {
				[838] = 9998500,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["106484"] = {
			["m"] = 1990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["115814"] = {
			["m"] = 44924200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106425"] = {
			["m"] = 94398100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15740"] = {
			["m"] = 28782300,
			["l"] = {
			},
			["h"] = {
				[838] = 28782300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["173194"] = {
			["m"] = 1931000,
			["l"] = {
			},
			["h"] = {
				[838] = 1931000,
			},
			["a"] = {
				[838] = 22,
			},
		},
		["1818"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 509100,
		},
		["159791"] = {
			["m"] = 1478000,
			["l"] = {
			},
			["h"] = {
				[838] = 1478000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55342"] = {
			["m"] = 17378900,
			["l"] = {
			},
			["h"] = {
				[838] = 17378900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["52319"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 20002700,
		},
		["15342"] = {
			["m"] = 654462400,
			["l"] = {
			},
			["h"] = {
				[838] = 654462400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12735"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 71392000,
		},
		["121352"] = {
			["m"] = 28000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["112057"] = {
			["m"] = 103484500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7518"] = {
			["m"] = 46448800,
			["l"] = {
			},
			["h"] = {
				[838] = 46448800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["6518"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 351739000,
		},
		["82960"] = {
			["m"] = 1365800,
			["l"] = {
			},
			["h"] = {
				[838] = 1365800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["31319"] = {
			["m"] = 67288900,
			["l"] = {
			},
			["h"] = {
				[838] = 67288900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["151993"] = {
			["m"] = 2544897200,
			["l"] = {
			},
			["h"] = {
				[838] = 2544897200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82239"] = {
			["m"] = 775500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36342"] = {
			["m"] = 440700,
			["l"] = {
			},
			["h"] = {
				[838] = 440700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["112156"] = {
			["m"] = 15400,
			["l"] = {
			},
			["h"] = {
				[838] = 15400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["154800"] = {
			["m"] = 1002400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164516"] = {
			["m"] = 73612600,
			["l"] = {
			},
			["h"] = {
				[838] = 73612600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82149"] = {
			["m"] = 27561400,
			["l"] = {
			},
			["h"] = {
				[838] = 27561400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24609"] = {
			["m"] = 9999900,
			["l"] = {
			},
			["h"] = {
				[838] = 9999900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["180624"] = {
			["m"] = 5500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44953"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 50700,
			["h"] = {
			},
		},
		["39310"] = {
			["m"] = 55005800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24953"] = {
			["m"] = 2002400,
			["l"] = {
			},
			["h"] = {
				[838] = 2002400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["21850"] = {
			["m"] = 2068400,
			["l"] = {
			},
			["h"] = {
				[838] = 2068400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["176939"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 225800,
			["h"] = {
			},
		},
		["164445"] = {
			["m"] = 636061100,
			["l"] = {
			},
			["h"] = {
				[838] = 636061100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["71850"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 187500000,
		},
		["133571"] = {
			["m"] = 1900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["12239"] = {
			["m"] = 249900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["30735"] = {
			["m"] = 15007100,
			["l"] = {
			},
			["h"] = {
				[838] = 15007100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["173173"] = {
			["m"] = 200000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000,
			},
			["a"] = {
				[838] = 4995,
			},
		},
		["52239"] = {
			["m"] = 15061800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4718"] = {
			["m"] = 30005500,
			["l"] = {
			},
			["h"] = {
				[838] = 30005500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["40735"] = {
			["m"] = 17499800,
			["l"] = {
			},
			["h"] = {
				[838] = 17499800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9718"] = {
			["m"] = 4281044400,
			["l"] = {
			},
			["h"] = {
				[838] = 4281044400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116425"] = {
			["m"] = 17347300,
			["l"] = {
			},
			["h"] = {
				[838] = 17347300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["116464"] = {
			["m"] = 218877000,
			["l"] = {
			},
			["h"] = {
				[838] = 218877000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["136637"] = {
			["m"] = 303000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2445"] = {
			["m"] = 1700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["163927"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
				[838] = 990000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["19690"] = {
			["m"] = 455506900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153632"] = {
			["m"] = 100000100,
			["l"] = {
			},
			["h"] = {
				[838] = 100000100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36298"] = {
			["m"] = 3500200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21114"] = {
			["m"] = 84600,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["36999"] = {
			["m"] = 9772300,
			["l"] = {
			},
			["h"] = {
				[838] = 9772300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["41396"] = {
			["m"] = 75001800,
			["l"] = {
			},
			["h"] = {
				[838] = 75001800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9811"] = {
			["m"] = 155600,
			["l"] = {
			},
			["h"] = {
				[838] = 155600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:3231"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 700000100,
			["h"] = {
				[838] = 700000100,
			},
		},
		["3576"] = {
			["m"] = 159900,
			["l"] = {
			},
			["h"] = {
				[838] = 159900,
			},
			["a"] = {
				[838] = 2393,
			},
		},
		["23676"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["5576"] = {
			["m"] = 43800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4576"] = {
			["m"] = 241700,
			["l"] = {
			},
			["h"] = {
				[838] = 241700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["6576"] = {
			["m"] = 1436500,
			["l"] = {
			},
			["h"] = {
				[838] = 1436500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["64396"] = {
			["m"] = 57777400,
			["l"] = {
			},
			["h"] = {
				[838] = 57777400,
			},
			["a"] = {
				[838] = 35,
			},
		},
		["3745"] = {
			["m"] = 44938673300,
			["l"] = {
			},
			["h"] = {
				[838] = 44938673300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:114"] = {
			["m"] = 555546700,
			["l"] = {
			},
			["h"] = {
				[838] = 555546700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["78193"] = {
			["m"] = 728060800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["184377"] = {
			["m"] = 660000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14915"] = {
			["m"] = 180002900,
			["l"] = {
			},
			["h"] = {
				[838] = 180002900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24915"] = {
			["m"] = 2050000,
			["l"] = {
			},
			["h"] = {
				[838] = 2050000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["9911"] = {
			["m"] = 2708800,
			["l"] = {
			},
			["h"] = {
				[838] = 2708800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7911"] = {
			["m"] = 59400,
			["l"] = {
			},
			["h"] = {
				[838] = 59400,
			},
			["a"] = {
				[838] = 275,
			},
		},
		["175574"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["44676"] = {
			["m"] = 35466900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1476"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 95500,
		},
		["9745"] = {
			["m"] = 101594400,
			["l"] = {
			},
			["h"] = {
				[838] = 101594400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:3101"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 205000100,
			},
			["m"] = 205000100,
		},
		["4476"] = {
			["m"] = 2100000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164527"] = {
			["m"] = 199999600,
			["l"] = {
			},
			["h"] = {
				[838] = 199999600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["6476"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["123892"] = {
			["m"] = 22852500,
			["l"] = {
			},
			["h"] = {
				[838] = 22852500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["1645"] = {
			["m"] = 111200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3645"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116618"] = {
			["m"] = 7001500,
			["l"] = {
			},
			["h"] = {
				[838] = 7001500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["30809"] = {
			["m"] = 90400,
			["l"] = {
			},
			["h"] = {
				[838] = 90400,
			},
			["a"] = {
				[838] = 714,
			},
		},
		["24999"] = {
			["m"] = 1303900,
			["l"] = {
			},
			["h"] = {
				[838] = 1303900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["169332"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000,
			},
			["a"] = {
				[838] = 44,
			},
		},
		["24193"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14193"] = {
			["m"] = 1405300,
			["l"] = {
			},
			["h"] = {
				[838] = 1405300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["62668"] = {
			["m"] = 24000000,
			["l"] = {
			},
			["h"] = {
				[838] = 24000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["56220"] = {
			["m"] = 258205200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14298"] = {
			["m"] = 10353900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["16220"] = {
			["m"] = 400000,
			["l"] = {
			},
			["h"] = {
				[838] = 400000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2776"] = {
			["m"] = 115000000,
			["l"] = {
			},
			["h"] = {
				[838] = 115000000,
			},
			["a"] = {
				[838] = 203,
			},
		},
		["36220"] = {
			["m"] = 170415300,
			["l"] = {
			},
			["h"] = {
				[838] = 170415300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["171382"] = {
			["m"] = 5007300,
			["l"] = {
			},
			["h"] = {
				[838] = 5007300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["154837"] = {
			["m"] = 1046177700,
			["l"] = {
			},
			["h"] = {
				[838] = 1046177700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["129216"] = {
			["m"] = 499999900,
			["l"] = {
			},
			["h"] = {
				[838] = 499999900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["121339"] = {
			["m"] = 506200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55298"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4999999900,
			},
			["m"] = 4999999900,
		},
		["2145"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 167116600,
		},
		["32396"] = {
			["m"] = 990064100,
			["l"] = {
			},
			["h"] = {
				[838] = 990064100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["30305"] = {
			["m"] = 400000,
			["l"] = {
			},
			["h"] = {
				[838] = 400000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["40305"] = {
			["m"] = 22212800,
			["l"] = {
			},
			["h"] = {
				[838] = 22212800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["39690"] = {
			["m"] = 2384700,
			["l"] = {
			},
			["h"] = {
				[838] = 2384700,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["15298"] = {
			["m"] = 31087700,
			["l"] = {
			},
			["h"] = {
				[838] = 31087700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25220"] = {
			["m"] = 4000000,
			["l"] = {
			},
			["h"] = {
				[838] = 4000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15220"] = {
			["m"] = 350000,
			["l"] = {
			},
			["h"] = {
				[838] = 350000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7676"] = {
			["m"] = 2291100,
			["l"] = {
			},
			["h"] = {
				[838] = 2291100,
			},
			["a"] = {
				[838] = 32,
			},
		},
		["188021"] = {
			["a"] = {
				[838] = 11,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 22220000,
			},
			["m"] = 22220000,
		},
		["36082"] = {
			["m"] = 5501600,
			["l"] = {
			},
			["h"] = {
				[838] = 5501600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55396"] = {
			["m"] = 36641000,
			["l"] = {
			},
			["h"] = {
				[838] = 36641000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["2166"] = {
			["m"] = 1150000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1150000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:2840"] = {
			["m"] = 18001200,
			["l"] = {
			},
			["h"] = {
				[838] = 18001200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15114"] = {
			["m"] = 16276200,
			["l"] = {
			},
			["h"] = {
				[838] = 16276200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["6045"] = {
			["m"] = 39054500,
			["l"] = {
			},
			["h"] = {
				[838] = 39054500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["3045"] = {
			["a"] = {
				[838] = 7,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 11557400,
			},
			["m"] = 11557400,
		},
		["4045"] = {
			["m"] = 11047200,
			["l"] = {
			},
			["h"] = {
				[838] = 11047200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106320"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 31800,
		},
		["40668"] = {
			["m"] = 39832200,
			["l"] = {
			},
			["h"] = {
				[838] = 39832200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["49566"] = {
			["m"] = 1233199200,
			["l"] = {
			},
			["h"] = {
				[838] = 1233199200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["173760"] = {
			["m"] = 1002900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["102483"] = {
			["m"] = 65000000,
			["l"] = {
			},
			["h"] = {
				[838] = 65000000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["190943"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["m"] = 3990000,
			["h"] = {
				[838] = 3990000,
			},
		},
		["173101"] = {
			["m"] = 8000000,
			["l"] = {
			},
			["h"] = {
				[838] = 8000000,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["112158"] = {
			["m"] = 29200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["5066"] = {
			["m"] = 706000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["168446"] = {
			["m"] = 2008000,
			["l"] = {
			},
			["h"] = {
				[839] = 2008000,
				[838] = 3009000,
			},
			["a"] = {
				[839] = 21,
				[838] = 43,
			},
		},
		["25082"] = {
			["m"] = 2508200,
			["l"] = {
			},
			["h"] = {
				[838] = 2508200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["15082"] = {
			["m"] = 91868000,
			["l"] = {
			},
			["h"] = {
				[838] = 91868000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:1403"] = {
			["m"] = 1110100,
			["l"] = {
			},
			["h"] = {
				[838] = 1110100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["3066"] = {
			["m"] = 778800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4345"] = {
			["m"] = 2270500,
			["l"] = {
			},
			["h"] = {
				[838] = 2270500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3345"] = {
			["m"] = 300000000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["132489"] = {
			["m"] = 2325200,
			["l"] = {
			},
			["h"] = {
				[838] = 2325200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["179332"] = {
			["m"] = 11144700,
			["l"] = {
			},
			["h"] = {
				[838] = 11144700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["75082"] = {
			["m"] = 285598000,
			["l"] = {
			},
			["h"] = {
				[838] = 285598000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116621"] = {
			["m"] = 2003500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8345"] = {
			["m"] = 4204206900,
			["l"] = {
			},
			["h"] = {
				[838] = 4204206900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164519"] = {
			["m"] = 326657300,
			["l"] = {
			},
			["h"] = {
				[838] = 326657300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["27690"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 994400,
		},
		["10625"] = {
			["m"] = 9749999900,
			["l"] = {
			},
			["h"] = {
				[838] = 9749999900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106474"] = {
			["m"] = 68488800,
			["l"] = {
			},
			["h"] = {
				[838] = 68488800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["161955"] = {
			["m"] = 9748000,
			["l"] = {
			},
			["h"] = {
			},
		},
		["20676"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4193376900,
			},
			["m"] = 4193376900,
		},
		["7366"] = {
			["m"] = 32610000,
			["l"] = {
			},
			["h"] = {
				[839] = 32610000,
				[838] = 32610100,
			},
			["a"] = {
				[839] = 5,
				[838] = 5,
			},
		},
		["44082"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 14990900,
		},
		["154152"] = {
			["m"] = 15552000,
			["l"] = {
			},
			["h"] = {
				[838] = 15552000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4366"] = {
			["m"] = 254500,
			["l"] = {
			},
			["h"] = {
				[838] = 254500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["1366"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 73600,
			["h"] = {
			},
		},
		["2366"] = {
			["m"] = 27616700,
			["l"] = {
			},
			["h"] = {
				[838] = 27616700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4245"] = {
			["m"] = 2765500,
			["l"] = {
			},
			["h"] = {
				[838] = 2765500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["78298"] = {
			["m"] = 479839200,
			["l"] = {
			},
			["h"] = {
				[838] = 479839200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["18298"] = {
			["m"] = 4245500,
			["l"] = {
			},
			["h"] = {
				[838] = 4245500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["121041"] = {
			["m"] = 4753900,
			["l"] = {
			},
			["h"] = {
				[838] = 4753900,
			},
			["a"] = {
				[838] = 59,
			},
		},
		["2245"] = {
			["m"] = 671650700,
			["l"] = {
			},
			["h"] = {
				[838] = 671650700,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["76668"] = {
			["m"] = 16497600,
			["l"] = {
			},
			["h"] = {
				[838] = 16497600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7611"] = {
			["m"] = 1008800,
			["l"] = {
			},
			["h"] = {
				[838] = 1008800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["187693"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 250000,
		},
		["20527"] = {
			["m"] = 37492620100,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["8245"] = {
			["m"] = 33750000,
			["l"] = {
			},
			["h"] = {
				[838] = 33750000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["176786"] = {
			["m"] = 6647100,
			["l"] = {
			},
			["h"] = {
				[838] = 6647100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36690"] = {
			["m"] = 37817600,
			["l"] = {
			},
			["h"] = {
				[838] = 37817600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["160175"] = {
			["m"] = 414120700,
			["l"] = {
			},
			["h"] = {
				[838] = 414120700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36668"] = {
			["m"] = 1811800,
			["l"] = {
			},
			["h"] = {
				[838] = 1811800,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["116474"] = {
			["m"] = 27344900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4611"] = {
			["m"] = 130856300,
			["l"] = {
			},
			["h"] = {
				[838] = 130856300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36396"] = {
			["m"] = 3337800,
			["l"] = {
			},
			["h"] = {
				[838] = 3337800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10360"] = {
			["m"] = 1111900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6266"] = {
			["m"] = 844900,
			["l"] = {
			},
			["h"] = {
				[838] = 844900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5266"] = {
			["m"] = 899500,
			["l"] = {
			},
			["h"] = {
				[838] = 899500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["40360"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["177809"] = {
			["m"] = 409500,
			["l"] = {
			},
			["h"] = {
				[838] = 409500,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["108294"] = {
			["m"] = 8786000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["190880"] = {
			["a"] = {
				[838] = 811,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 452800,
			},
			["m"] = 452800,
		},
		["17193"] = {
			["m"] = 699999800,
			["l"] = {
			},
			["h"] = {
				[838] = 699999800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["57193"] = {
			["m"] = 303700,
			["l"] = {
			},
			["h"] = {
				[838] = 303700,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["55690"] = {
			["m"] = 4576000,
			["l"] = {
			},
			["h"] = {
				[838] = 4576000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25690"] = {
			["m"] = 1070290700,
			["l"] = {
			},
			["h"] = {
				[838] = 1070290700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["g:172263:200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50000000,
		},
		["39220"] = {
			["m"] = 25003400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55668"] = {
			["m"] = 11968900,
			["l"] = {
			},
			["h"] = {
				[838] = 11968900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25668"] = {
			["m"] = 1144000,
			["l"] = {
			},
			["h"] = {
				[838] = 1144000,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["4711"] = {
			["m"] = 2743500,
			["l"] = {
			},
			["h"] = {
				[838] = 2743500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["2121"] = {
			["m"] = 17648800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55305"] = {
			["m"] = 320612000,
			["l"] = {
			},
			["h"] = {
				[838] = 320612000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["1121"] = {
			["m"] = 132707400,
			["l"] = {
			},
			["h"] = {
				[838] = 132707400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164325"] = {
			["m"] = 94742900,
			["l"] = {
			},
			["h"] = {
				[838] = 94742900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:2190"] = {
			["m"] = 4449500,
			["l"] = {
			},
			["h"] = {
				[838] = 4449500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["8121"] = {
			["m"] = 2241000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55350"] = {
			["m"] = 3000000,
			["l"] = {
			},
			["h"] = {
				[838] = 3000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["20899"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100,
		},
		["106573"] = {
			["m"] = 34999900,
			["l"] = {
			},
			["h"] = {
				[838] = 34999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14668"] = {
			["m"] = 19013300,
			["l"] = {
			},
			["h"] = {
				[838] = 19013300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15305"] = {
			["m"] = 5761400,
			["l"] = {
			},
			["h"] = {
				[838] = 5761400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82961"] = {
			["m"] = 20775700,
			["l"] = {
			},
			["h"] = {
				[838] = 20775700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["23625"] = {
			["m"] = 2769188600,
			["l"] = {
			},
			["h"] = {
				[838] = 2769188600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["44668"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 69447700,
			},
			["m"] = 69447700,
		},
		["20540"] = {
			["m"] = 9871900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15350"] = {
			["m"] = 56265600,
			["l"] = {
			},
			["h"] = {
				[838] = 56265600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["106580"] = {
			["m"] = 22053700,
			["l"] = {
			},
			["h"] = {
				[838] = 22053700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["142401"] = {
			["m"] = 1190800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3021"] = {
			["m"] = 63710400,
			["l"] = {
			},
			["h"] = {
				[838] = 63710400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:1661"] = {
			["m"] = 47500000,
			["l"] = {
			},
			["h"] = {
				[838] = 47500000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116194"] = {
			["m"] = 143577600,
			["l"] = {
			},
			["h"] = {
				[838] = 143577600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["87566"] = {
			["m"] = 244713200,
			["l"] = {
			},
			["h"] = {
				[838] = 244713200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["62120"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 86281100,
		},
		["52120"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 103145800,
		},
		["4021"] = {
			["m"] = 4259800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116064"] = {
			["m"] = 100007600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82120"] = {
			["m"] = 17500000,
			["l"] = {
			},
			["h"] = {
				[838] = 17500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36350"] = {
			["m"] = 8199100,
			["l"] = {
			},
			["h"] = {
				[838] = 8199100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["128992"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 136660900,
		},
		["36566"] = {
			["m"] = 435318100,
			["l"] = {
			},
			["h"] = {
				[838] = 435318100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10102"] = {
			["m"] = 17319300,
			["l"] = {
			},
			["h"] = {
				[838] = 17319300,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["24625"] = {
			["m"] = 2762500,
			["l"] = {
			},
			["h"] = {
				[838] = 2762500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["38809"] = {
			["m"] = 5185700,
			["l"] = {
			},
			["h"] = {
				[838] = 5185700,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["132212"] = {
			["m"] = 3200,
			["l"] = {
			},
			["h"] = {
				[838] = 3200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2321"] = {
			["m"] = 2449500,
			["l"] = {
			},
			["h"] = {
				[838] = 2449500,
			},
			["a"] = {
				[838] = 395,
			},
		},
		["13048"] = {
			["m"] = 4456300,
			["l"] = {
			},
			["h"] = {
				[838] = 4456300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["p:2690"] = {
			["m"] = 1530722500,
			["l"] = {
			},
			["h"] = {
				[838] = 1530722500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["182690"] = {
			["m"] = 995000,
			["l"] = {
			},
			["h"] = {
				[838] = 995000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["13114"] = {
			["m"] = 37822400,
			["l"] = {
			},
			["h"] = {
				[838] = 37822400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:1429"] = {
			["m"] = 96162400,
			["l"] = {
			},
			["h"] = {
				[838] = 96162400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["4321"] = {
			["m"] = 57663600,
			["l"] = {
			},
			["h"] = {
				[838] = 57663600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14530"] = {
			["m"] = 218600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["131277"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 316008700,
			},
			["m"] = 316008700,
		},
		["98809"] = {
			["m"] = 106966800,
			["l"] = {
			},
			["h"] = {
				[838] = 106966800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["121168"] = {
			["m"] = 906600,
			["l"] = {
			},
			["h"] = {
				[838] = 906600,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["116516"] = {
			["m"] = 10644200,
			["l"] = {
			},
			["h"] = {
				[838] = 10644200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14961"] = {
			["m"] = 106845800,
			["l"] = {
			},
			["h"] = {
				[838] = 106845800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["78305"] = {
			["m"] = 999999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2221"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 21800,
			["h"] = {
			},
		},
		["10120"] = {
			["m"] = 2899800,
			["l"] = {
			},
			["h"] = {
				[838] = 2899800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82114"] = {
			["m"] = 7420300,
			["l"] = {
			},
			["h"] = {
				[838] = 7420300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["119332"] = {
			["m"] = 2341951400,
			["l"] = {
			},
			["h"] = {
				[838] = 2341951400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["52114"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 502400,
		},
		["177801"] = {
			["m"] = 1252900,
			["l"] = {
			},
			["h"] = {
				[838] = 1252900,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["40120"] = {
			["m"] = 120000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23530"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 1167732400,
			["h"] = {
				[838] = 1167732400,
			},
		},
		["21899"] = {
			["m"] = 11552600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31899"] = {
			["m"] = 9999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:1955"] = {
			["m"] = 1509400,
			["l"] = {
			},
			["h"] = {
				[838] = 1509400,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["82102"] = {
			["m"] = 60000000,
			["l"] = {
			},
			["h"] = {
				[838] = 60000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["62102"] = {
			["m"] = 1004400,
			["l"] = {
			},
			["h"] = {
			},
		},
		["106516"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["113632"] = {
			["m"] = 9043500,
			["l"] = {
			},
			["h"] = {
				[838] = 9043500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10583"] = {
			["m"] = 479385900,
			["l"] = {
			},
			["h"] = {
				[838] = 479385900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["15128"] = {
			["m"] = 43373400,
			["l"] = {
			},
			["h"] = {
				[838] = 43373400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25128"] = {
			["m"] = 74999900,
			["l"] = {
			},
			["h"] = {
				[838] = 74999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["52298"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 422804100,
		},
		["25048"] = {
			["m"] = 45500,
			["l"] = {
			},
			["h"] = {
				[838] = 45500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15048"] = {
			["m"] = 4759999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["75128"] = {
			["m"] = 230000000,
			["l"] = {
			},
			["h"] = {
				[838] = 230000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31305"] = {
			["m"] = 2957200,
			["l"] = {
			},
			["h"] = {
				[838] = 2957200,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["21305"] = {
			["m"] = 1008200,
			["l"] = {
			},
			["h"] = {
				[838] = 1008200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["35128"] = {
			["m"] = 150006900,
			["l"] = {
			},
			["h"] = {
				[838] = 150006900,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["188020"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 89990000,
			},
			["m"] = 89990000,
		},
		["37625"] = {
			["m"] = 14923900,
			["l"] = {
			},
			["h"] = {
				[838] = 14923900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36193"] = {
			["m"] = 5651100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36530"] = {
			["m"] = 45279600,
			["l"] = {
			},
			["h"] = {
				[838] = 45279600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["11305"] = {
			["m"] = 74251100,
			["l"] = {
			},
			["h"] = {
				[838] = 74251100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["159601"] = {
			["m"] = 11170100,
			["l"] = {
			},
			["h"] = {
				[838] = 11170100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["41350"] = {
			["m"] = 52031800,
			["l"] = {
			},
			["h"] = {
				[838] = 52031800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["90583"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 31360900,
			},
			["m"] = 31360900,
		},
		["p:2417"] = {
			["m"] = 558209800,
			["l"] = {
			},
			["h"] = {
				[838] = 558209800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["159916"] = {
			["m"] = 449682500,
			["l"] = {
			},
			["h"] = {
				[838] = 449682500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14102"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 378546100,
			},
			["m"] = 378546100,
		},
		["14128"] = {
			["m"] = 17930000,
			["l"] = {
			},
			["h"] = {
				[838] = 17930000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["12048"] = {
			["m"] = 7827900,
			["l"] = {
			},
			["h"] = {
				[838] = 7827900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["59458"] = {
			["m"] = 250000000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7414"] = {
			["m"] = 10004800,
			["l"] = {
			},
			["h"] = {
				[838] = 10004800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["44128"] = {
			["m"] = 7000000,
			["l"] = {
			},
			["h"] = {
				[838] = 7000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["82048"] = {
			["m"] = 109454100,
			["l"] = {
			},
			["h"] = {
				[838] = 109454100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["35193"] = {
			["m"] = 19949900,
			["l"] = {
			},
			["h"] = {
				[838] = 19949900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["38625"] = {
			["m"] = 76500,
			["l"] = {
			},
			["h"] = {
				[838] = 76500,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["15193"] = {
			["m"] = 22824200,
			["l"] = {
			},
			["h"] = {
				[838] = 22824200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25193"] = {
			["m"] = 1506100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55530"] = {
			["m"] = 9906500,
			["l"] = {
			},
			["h"] = {
				[838] = 9906500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["94102"] = {
			["m"] = 107238900,
			["l"] = {
			},
			["h"] = {
				[838] = 107238900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["p:1755"] = {
			["m"] = 52500000,
			["l"] = {
			},
			["h"] = {
				[838] = 52500000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2714"] = {
			["m"] = 60361900,
			["l"] = {
			},
			["h"] = {
				[838] = 60361900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["154840"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["13128"] = {
			["m"] = 17490000,
			["l"] = {
			},
			["h"] = {
				[838] = 17490000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["139398"] = {
			["m"] = 275922500,
			["l"] = {
			},
			["h"] = {
				[838] = 275922500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13120"] = {
			["m"] = 840000,
			["l"] = {
			},
			["h"] = {
				[838] = 840000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["23120"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 24673900,
		},
		["163938"] = {
			["m"] = 781132700,
			["l"] = {
			},
			["h"] = {
				[838] = 781132700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["127001"] = {
			["m"] = 99977600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["108635"] = {
			["m"] = 349599100,
			["l"] = {
			},
			["h"] = {
				[838] = 349599100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["63305"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["87530"] = {
			["m"] = 117078800,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["p:2546"] = {
			["m"] = 84190700,
			["l"] = {
			},
			["h"] = {
				[838] = 84190700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55625"] = {
			["m"] = 8461000,
			["l"] = {
			},
			["h"] = {
				[838] = 8461000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["35625"] = {
			["m"] = 1200000,
			["l"] = {
			},
			["h"] = {
				[838] = 1200000,
			},
			["a"] = {
				[838] = 58,
			},
		},
		["62666"] = {
			["m"] = 777285400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15625"] = {
			["m"] = 22006300,
			["l"] = {
			},
			["h"] = {
				[838] = 22006300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["35977"] = {
			["m"] = 550000,
			["l"] = {
			},
			["h"] = {
				[838] = 550000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15977"] = {
			["m"] = 1200500,
			["l"] = {
			},
			["h"] = {
				[838] = 1200500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:2708"] = {
			["m"] = 102490000,
			["l"] = {
			},
			["h"] = {
				[838] = 102490000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["132525"] = {
			["m"] = 455551500,
			["l"] = {
			},
			["h"] = {
				[838] = 455551500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14120"] = {
			["m"] = 123510300,
			["l"] = {
			},
			["h"] = {
				[838] = 123510300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["144393"] = {
			["m"] = 112001500,
			["l"] = {
			},
			["h"] = {
				[838] = 112001500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14048"] = {
			["m"] = 49800,
			["l"] = {
			},
			["h"] = {
				[838] = 49800,
			},
			["a"] = {
				[838] = 1545,
			},
		},
		["87458"] = {
			["m"] = 2551248000,
			["l"] = {
			},
			["h"] = {
				[838] = 2551248000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24305"] = {
			["m"] = 850005100,
			["l"] = {
			},
			["h"] = {
				[838] = 850005100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82128"] = {
			["m"] = 7500000,
			["l"] = {
			},
			["h"] = {
				[838] = 7500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["176320"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["62128"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50484300,
		},
		["52128"] = {
			["m"] = 492400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["94048"] = {
			["m"] = 95098300,
			["l"] = {
			},
			["h"] = {
				[838] = 95098300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36625"] = {
			["m"] = 1121758300,
			["l"] = {
			},
			["h"] = {
				[838] = 1121758300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14305"] = {
			["m"] = 20074400,
			["l"] = {
			},
			["h"] = {
				[838] = 20074400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["110290"] = {
			["m"] = 1693000,
			["l"] = {
			},
			["h"] = {
				[838] = 1693000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["158810"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 235600,
		},
		["124106"] = {
			["m"] = 9999500,
			["l"] = {
			},
			["h"] = {
				[838] = 9999500,
			},
			["a"] = {
				[838] = 47,
			},
		},
		["159809"] = {
			["m"] = 450000000,
			["l"] = {
			},
			["h"] = {
				[838] = 450000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76625"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 6006600,
		},
		["141575"] = {
			["m"] = 159961300,
			["l"] = {
			},
			["h"] = {
				[838] = 159961300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["127695"] = {
			["m"] = 85000000,
			["l"] = {
			},
			["h"] = {
				[838] = 85000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["3472"] = {
			["m"] = 9408300,
			["l"] = {
			},
			["h"] = {
				[838] = 9408300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164396"] = {
			["m"] = 42101500,
			["l"] = {
			},
			["h"] = {
				[838] = 42101500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14374"] = {
			["m"] = 104900600,
			["l"] = {
			},
			["h"] = {
				[838] = 104900600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["7472"] = {
			["m"] = 303200,
			["l"] = {
			},
			["h"] = {
				[838] = 303200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["34374"] = {
			["m"] = 1047065600,
			["l"] = {
			},
			["h"] = {
				[838] = 1047065600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["141293"] = {
			["m"] = 100005700,
			["l"] = {
			},
			["h"] = {
				[838] = 100005700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9294"] = {
			["m"] = 350000000,
			["l"] = {
			},
			["h"] = {
				[838] = 350000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["8294"] = {
			["m"] = 1001100,
			["l"] = {
			},
			["h"] = {
				[838] = 1001100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["173878"] = {
			["m"] = 257900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15683"] = {
			["m"] = 12665700,
			["l"] = {
			},
			["h"] = {
				[838] = 12665700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4294"] = {
			["m"] = 8530300,
			["l"] = {
			},
			["h"] = {
				[838] = 8530300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["35683"] = {
			["m"] = 39449800,
			["l"] = {
			},
			["h"] = {
				[838] = 39449800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25683"] = {
			["m"] = 592976100,
			["l"] = {
			},
			["h"] = {
				[838] = 592976100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["24865"] = {
			["m"] = 70699800,
			["l"] = {
			},
			["h"] = {
				[838] = 70699800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["126999"] = {
			["m"] = 229563200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44554"] = {
			["m"] = 25000100,
			["l"] = {
			},
			["h"] = {
				[838] = 25000100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14865"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["74865"] = {
			["m"] = 3800,
			["l"] = {
			},
			["h"] = {
				[838] = 3800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["119095"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 12203403500,
		},
		["2572"] = {
			["m"] = 2408200,
			["l"] = {
			},
			["h"] = {
				[838] = 2408200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15374"] = {
			["m"] = 19349100,
			["l"] = {
			},
			["h"] = {
				[838] = 19349100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["94067"] = {
			["m"] = 63922700,
			["l"] = {
			},
			["h"] = {
				[838] = 63922700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["6572"] = {
			["m"] = 1556700,
			["l"] = {
			},
			["h"] = {
				[838] = 1556700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10228"] = {
			["m"] = 6340800,
			["l"] = {
			},
			["h"] = {
				[838] = 6340800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55374"] = {
			["m"] = 18357800,
			["l"] = {
			},
			["h"] = {
				[838] = 18357800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14554"] = {
			["m"] = 2250000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2250000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["186110"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 993800,
			},
			["m"] = 993800,
		},
		["29530"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 7552403000,
			},
			["m"] = 7552403000,
		},
		["67122"] = {
			["m"] = 200000800,
			["l"] = {
			},
			["h"] = {
				[838] = 200000800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["164434"] = {
			["m"] = 478821800,
			["l"] = {
			},
			["h"] = {
				[838] = 478821800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["165748"] = {
			["m"] = 20844800,
			["l"] = {
			},
			["h"] = {
				[838] = 20844800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14683"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24683"] = {
			["m"] = 3005700,
			["l"] = {
			},
			["h"] = {
				[838] = 3005700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15067"] = {
			["m"] = 350829200,
			["l"] = {
			},
			["h"] = {
				[838] = 350829200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25067"] = {
			["m"] = 5552000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55554"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 3001000,
			},
			["m"] = 3001000,
		},
		["45554"] = {
			["m"] = 124999900,
			["l"] = {
			},
			["h"] = {
				[838] = 124999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["124461"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500000,
			},
			["a"] = {
				[838] = 181,
			},
		},
		["175573"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["75067"] = {
			["m"] = 736583500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2672"] = {
			["m"] = 2496000,
			["l"] = {
			},
			["h"] = {
				[838] = 2496000,
			},
			["a"] = {
				[838] = 199,
			},
		},
		["55067"] = {
			["m"] = 652843800,
			["l"] = {
			},
			["h"] = {
				[838] = 652843800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["4672"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 94775000,
			},
			["m"] = 94775000,
		},
		["15554"] = {
			["m"] = 65069100,
			["l"] = {
			},
			["h"] = {
				[838] = 65069100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["6672"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:122"] = {
			["m"] = 2999900,
			["l"] = {
			},
			["h"] = {
				[838] = 2999900,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["119335"] = {
			["m"] = 403738800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["43350"] = {
			["m"] = 3280000,
			["l"] = {
			},
			["h"] = {
				[838] = 3280000,
			},
			["a"] = {
				[838] = 31,
			},
		},
		["g:172316:190"] = {
			["a"] = {
				[838] = 8,
			},
			["l"] = {
			},
			["m"] = 9000000,
			["h"] = {
				[838] = 9000000,
			},
		},
		["p:1802"] = {
			["m"] = 1999500,
			["l"] = {
			},
			["h"] = {
				[838] = 1999500,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["69951"] = {
			["m"] = 1859020100,
			["l"] = {
			},
			["h"] = {
				[838] = 1859020100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:1144"] = {
			["m"] = 190000,
			["l"] = {
			},
			["h"] = {
				[838] = 190000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["172019"] = {
			["m"] = 15003800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["139271"] = {
			["m"] = 72416800,
			["l"] = {
			},
			["h"] = {
				[838] = 72416800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["42554"] = {
			["m"] = 250000000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["43583"] = {
			["m"] = 79992200,
			["l"] = {
			},
			["h"] = {
				[838] = 79992200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["132204"] = {
			["m"] = 21000,
			["l"] = {
			},
			["h"] = {
				[838] = 21000,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["164291"] = {
			["m"] = 217540000,
			["l"] = {
			},
			["h"] = {
				[838] = 217540000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["62554"] = {
			["m"] = 319611700,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["1772"] = {
			["m"] = 204900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2772"] = {
			["m"] = 140200,
			["l"] = {
			},
			["h"] = {
				[838] = 140200,
			},
			["a"] = {
				[838] = 584,
			},
		},
		["5772"] = {
			["m"] = 537100,
			["l"] = {
			},
			["h"] = {
				[838] = 537100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36067"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4000000,
		},
		["25122"] = {
			["m"] = 18580700,
			["l"] = {
			},
			["h"] = {
				[838] = 18580700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["9772"] = {
			["m"] = 1106500,
			["l"] = {
			},
			["h"] = {
				[838] = 1106500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:172315:249"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 100696900,
			},
			["m"] = 100696900,
		},
		["75122"] = {
			["m"] = 83689000,
			["l"] = {
			},
			["h"] = {
				[838] = 83689000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["93583"] = {
			["m"] = 46856400,
			["l"] = {
			},
			["h"] = {
				[838] = 46856400,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["p:2416"] = {
			["m"] = 499769600,
			["l"] = {
			},
			["h"] = {
				[838] = 499769600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["118810"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15122"] = {
			["m"] = 105651600,
			["l"] = {
			},
			["h"] = {
				[838] = 105651600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["89683"] = {
			["m"] = 309800,
			["l"] = {
			},
			["h"] = {
				[838] = 309800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1627"] = {
			["m"] = 16009900,
			["l"] = {
			},
			["h"] = {
				[838] = 16009900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["23554"] = {
			["m"] = 700000000,
			["l"] = {
			},
			["h"] = {
				[838] = 700000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["93554"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["39683"] = {
			["m"] = 4513300,
			["l"] = {
			},
			["h"] = {
				[838] = 4513300,
			},
			["a"] = {
				[838] = 59,
			},
		},
		["67067"] = {
			["m"] = 12373900,
			["l"] = {
			},
			["h"] = {
				[838] = 12373900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["3872"] = {
			["m"] = 5001300,
			["l"] = {
			},
			["h"] = {
				[838] = 5001300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:72"] = {
			["m"] = 5009600,
			["l"] = {
			},
			["h"] = {
				[838] = 5009600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6521"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2320293800,
			},
			["m"] = 2320293800,
		},
		["169418"] = {
			["m"] = 11117800,
			["l"] = {
			},
			["h"] = {
				[838] = 11117800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["9872"] = {
			["m"] = 25403400,
			["l"] = {
			},
			["h"] = {
				[838] = 25403400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["158864"] = {
			["m"] = 19100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["172416"] = {
			["m"] = 685300,
			["l"] = {
			},
			["h"] = {
				[838] = 685300,
			},
			["a"] = {
				[838] = 299,
			},
		},
		["39975"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 670000000,
		},
		["69975"] = {
			["m"] = 57280200,
			["l"] = {
			},
			["h"] = {
				[838] = 57280200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["19683"] = {
			["m"] = 53793338500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["19975"] = {
			["m"] = 8427114400,
			["l"] = {
			},
			["h"] = {
				[838] = 8427114400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2421"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 989797700,
			},
			["m"] = 989797700,
		},
		["2764"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 59700,
		},
		["5972"] = {
			["m"] = 50171700,
			["l"] = {
			},
			["h"] = {
				[838] = 50171700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["5764"] = {
			["m"] = 126100000,
			["l"] = {
			},
			["h"] = {
				[838] = 126100000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["163944"] = {
			["m"] = 39990000,
			["l"] = {
			},
			["h"] = {
				[838] = 39990000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7421"] = {
			["m"] = 77805900,
			["l"] = {
			},
			["h"] = {
				[838] = 77805900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6421"] = {
			["m"] = 10540900,
			["l"] = {
			},
			["h"] = {
				[838] = 10540900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["29460"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["68915"] = {
			["m"] = 3510500,
			["l"] = {
			},
			["h"] = {
				[838] = 3510500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["3421"] = {
			["m"] = 34353200,
			["l"] = {
			},
			["h"] = {
				[838] = 34353200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9972"] = {
			["m"] = 1508200,
			["l"] = {
			},
			["h"] = {
				[838] = 1508200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["103977"] = {
			["m"] = 75744500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38951"] = {
			["m"] = 1983500,
			["l"] = {
			},
			["h"] = {
				[839] = 1983500,
				[838] = 1983500,
			},
			["a"] = {
				[839] = 8,
				[838] = 12,
			},
		},
		["161075"] = {
			["m"] = 999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 999999900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["1664"] = {
			["m"] = 2524940600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153101"] = {
			["m"] = 2597196500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3664"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 29900,
			["h"] = {
			},
		},
		["110653"] = {
			["m"] = 15001000,
			["l"] = {
			},
			["h"] = {
				[838] = 15001000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["37915"] = {
			["m"] = 502800,
			["l"] = {
			},
			["h"] = {
				[838] = 502800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["42374"] = {
			["m"] = 354497700,
			["l"] = {
			},
			["h"] = {
				[838] = 354497700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["52374"] = {
			["m"] = 2750000,
			["l"] = {
			},
			["h"] = {
				[838] = 2750000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["89676"] = {
			["m"] = 15000000,
			["l"] = {
			},
			["h"] = {
				[838] = 15000000,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["35951"] = {
			["m"] = 75000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["76683"] = {
			["m"] = 4856500,
			["l"] = {
			},
			["h"] = {
				[838] = 4856500,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["36554"] = {
			["m"] = 48542900,
			["l"] = {
			},
			["h"] = {
				[838] = 48542900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["132190"] = {
			["m"] = 90700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["179284"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2900,
			},
			["m"] = 2900,
		},
		["6564"] = {
			["m"] = 5543100,
			["l"] = {
			},
			["h"] = {
				[838] = 5543100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["153093"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50002400,
		},
		["4564"] = {
			["m"] = 364400,
			["l"] = {
			},
			["h"] = {
				[838] = 364400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["33374"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2080000,
		},
		["g:183418:181"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2000000,
		},
		["119345"] = {
			["m"] = 600000000,
			["l"] = {
			},
			["h"] = {
				[838] = 600000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106473"] = {
			["m"] = 21078600,
			["l"] = {
			},
			["h"] = {
				[838] = 21078600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["154886"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000,
			},
			["a"] = {
				[838] = 77,
			},
		},
		["38975"] = {
			["m"] = 75457800,
			["l"] = {
			},
			["h"] = {
				[838] = 75457800,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["36683"] = {
			["m"] = 32304600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121156"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["16683"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 10538718500,
			["h"] = {
				[838] = 10538718500,
			},
		},
		["31293"] = {
			["m"] = 12348700,
			["l"] = {
			},
			["h"] = {
				[838] = 12348700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["21293"] = {
			["m"] = 3555600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["133564"] = {
			["m"] = 340300,
			["l"] = {
			},
			["h"] = {
				[838] = 340300,
			},
			["a"] = {
				[838] = 113,
			},
		},
		["21873"] = {
			["m"] = 401543500,
			["l"] = {
			},
			["h"] = {
				[838] = 401543500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["31873"] = {
			["m"] = 114442100,
			["l"] = {
			},
			["h"] = {
				[838] = 114442100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["121128"] = {
			["m"] = 3750000,
			["l"] = {
			},
			["h"] = {
				[838] = 3750000,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["71873"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 75003600,
			},
			["m"] = 75003600,
		},
		["4464"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000000000,
		},
		["8162"] = {
			["m"] = 60002100,
			["l"] = {
			},
			["h"] = {
				[838] = 60002100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["41509"] = {
			["m"] = 50400,
			["l"] = {
			},
			["h"] = {
				[838] = 50400,
			},
			["a"] = {
				[838] = 40,
			},
		},
		["36929"] = {
			["m"] = 194100,
			["l"] = {
			},
			["h"] = {
				[838] = 194100,
			},
			["a"] = {
				[838] = 410,
			},
		},
		["24690"] = {
			["m"] = 190000,
			["l"] = {
			},
			["h"] = {
				[838] = 190000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["19048"] = {
			["m"] = 906708700,
			["l"] = {
			},
			["h"] = {
				[838] = 906708700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:188010:229"] = {
			["a"] = {
				[838] = 12,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 6220000,
			},
			["m"] = 6220000,
		},
		["173093"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["p:2475"] = {
			["m"] = 334313500,
			["l"] = {
			},
			["h"] = {
				[838] = 334313500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["114980"] = {
			["m"] = 50000100,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
			},
			["h"] = {
				[838] = 50000100,
			},
		},
		["4262"] = {
			["m"] = 152318800,
			["l"] = {
			},
			["h"] = {
				[838] = 152318800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36048"] = {
			["m"] = 7005200,
			["l"] = {
			},
			["h"] = {
				[838] = 7005200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9262"] = {
			["m"] = 1600,
			["l"] = {
			},
			["h"] = {
				[838] = 1600,
			},
			["a"] = {
				[838] = 79,
			},
		},
		["8262"] = {
			["m"] = 1707400,
			["l"] = {
			},
			["h"] = {
				[838] = 1707400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38999"] = {
			["m"] = 227717300,
			["l"] = {
			},
			["h"] = {
				[838] = 227717300,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["p:2891"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1999890000,
			},
			["m"] = 1999890000,
		},
		["16048"] = {
			["m"] = 106100,
			["l"] = {
			},
			["h"] = {
				[838] = 106100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["173088"] = {
			["m"] = 18990000,
			["l"] = {
			},
			["h"] = {
				[838] = 18990000,
			},
			["a"] = {
				[838] = 43,
			},
		},
		["187097"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2328597800,
			},
			["m"] = 2328597800,
		},
		["36374"] = {
			["m"] = 2800000,
			["l"] = {
			},
			["h"] = {
				[838] = 2800000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["187695"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 250000,
			["h"] = {
			},
		},
		["g:173134:168"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 15000000,
		},
		["159207"] = {
			["m"] = 12007900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["67509"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2116500,
		},
		["106616"] = {
			["m"] = 2206200,
			["l"] = {
			},
			["h"] = {
				[838] = 2206200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["166836"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[839] = 20000000,
				[838] = 20003300,
			},
			["a"] = {
				[839] = 7,
				[838] = 7,
			},
		},
		["55676"] = {
			["m"] = 7550000000,
			["l"] = {
			},
			["h"] = {
				[838] = 7550000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:198"] = {
			["m"] = 97000000,
			["l"] = {
			},
			["h"] = {
				[838] = 97000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["153636"] = {
			["m"] = 4900000000,
			["l"] = {
			},
			["h"] = {
				[838] = 4900000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["87509"] = {
			["m"] = 2509900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3945"] = {
			["m"] = 5100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["178114"] = {
			["m"] = 105700,
			["l"] = {
			},
			["h"] = {
				[838] = 105700,
			},
			["a"] = {
				[838] = 31,
			},
		},
		["179285"] = {
			["m"] = 542000,
			["l"] = {
			},
			["h"] = {
				[838] = 542000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["52293"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["m"] = 303340100,
			["h"] = {
				[838] = 303340100,
			},
		},
		["9964"] = {
			["m"] = 1930200,
			["l"] = {
			},
			["h"] = {
				[838] = 1930200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7964"] = {
			["m"] = 678500,
			["l"] = {
			},
			["h"] = {
				[838] = 678500,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["15676"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["5964"] = {
			["m"] = 3016200,
			["l"] = {
			},
			["h"] = {
				[838] = 3016200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["3964"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 106277100,
		},
		["76676"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36509"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 925782200,
			},
			["m"] = 925782200,
		},
		["4062"] = {
			["m"] = 809800,
			["l"] = {
			},
			["h"] = {
				[838] = 809800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36676"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116616"] = {
			["m"] = 3263700,
			["l"] = {
			},
			["h"] = {
				[838] = 3263700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["9945"] = {
			["m"] = 508600,
			["l"] = {
			},
			["h"] = {
				[838] = 508600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["176885"] = {
			["m"] = 225200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7945"] = {
			["m"] = 11140500,
			["l"] = {
			},
			["h"] = {
				[838] = 11140500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["3845"] = {
			["m"] = 57819800,
			["l"] = {
			},
			["h"] = {
				[838] = 57819800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116147"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["m"] = 10000000,
			["h"] = {
				[838] = 10000000,
			},
		},
		["1845"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 697613800,
			},
			["m"] = 697613800,
		},
		["2845"] = {
			["m"] = 12777800,
			["l"] = {
			},
			["h"] = {
				[838] = 12777800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9876"] = {
			["m"] = 4449400,
			["l"] = {
			},
			["h"] = {
				[838] = 4449400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:45"] = {
			["m"] = 2502200,
			["l"] = {
			},
			["h"] = {
				[838] = 2502200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["9864"] = {
			["m"] = 1992200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["154700"] = {
			["m"] = 212026700,
			["l"] = {
			},
			["h"] = {
				[838] = 212026700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["3864"] = {
			["m"] = 42000,
			["l"] = {
			},
			["h"] = {
				[838] = 42000,
			},
			["a"] = {
				[838] = 528,
			},
		},
		["187712"] = {
			["a"] = {
				[838] = 166,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 45800,
			},
			["m"] = 45800,
		},
		["10374"] = {
			["m"] = 807000,
			["l"] = {
			},
			["h"] = {
				[838] = 807000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["3976"] = {
			["m"] = 1125880200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9845"] = {
			["m"] = 20109100,
			["l"] = {
			},
			["h"] = {
				[838] = 20109100,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["10167"] = {
			["m"] = 9177900,
			["l"] = {
			},
			["h"] = {
				[838] = 9177900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106693"] = {
			["m"] = 4906000,
			["l"] = {
			},
			["h"] = {
				[838] = 4906000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["159284"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["121225"] = {
			["m"] = 99990000,
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["9776"] = {
			["m"] = 1040600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:1688"] = {
			["m"] = 45448400,
			["l"] = {
			},
			["h"] = {
				[838] = 45448400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164700"] = {
			["m"] = 292151800,
			["l"] = {
			},
			["h"] = {
			},
		},
		["g:172253:233"] = {
			["a"] = {
				[838] = 32,
			},
			["l"] = {
			},
			["m"] = 14969700,
			["h"] = {
				[838] = 14969700,
			},
		},
		["164563"] = {
			["m"] = 30972200,
			["l"] = {
			},
			["h"] = {
				[838] = 30972200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["4876"] = {
			["m"] = 1796500,
			["l"] = {
			},
			["h"] = {
			},
		},
		["188028"] = {
			["a"] = {
				[838] = 8,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 48900000,
			},
			["m"] = 48900000,
		},
		["160128"] = {
			["m"] = 2005400,
			["l"] = {
			},
			["h"] = {
				[838] = 2005400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["118833"] = {
			["m"] = 1386967500,
			["l"] = {
			},
			["h"] = {
				[838] = 1386967500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["105703"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 52000,
		},
		["63396"] = {
			["m"] = 4950000,
			["l"] = {
			},
			["h"] = {
				[838] = 4950000,
			},
			["a"] = {
				[838] = 24,
			},
		},
		["14676"] = {
			["m"] = 17000200,
			["l"] = {
			},
			["h"] = {
				[838] = 17000200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["164461"] = {
			["m"] = 25002700,
			["l"] = {
			},
			["h"] = {
				[838] = 25002700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["164531"] = {
			["m"] = 425074600,
			["l"] = {
			},
			["h"] = {
				[838] = 425074600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["158771"] = {
			["m"] = 4600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82167"] = {
			["m"] = 90337700,
			["l"] = {
			},
			["h"] = {
				[838] = 90337700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["129158"] = {
			["m"] = 2200,
			["l"] = {
			},
			["h"] = {
				[838] = 2200,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["23509"] = {
			["m"] = 113859800,
			["l"] = {
			},
			["h"] = {
				[838] = 113859800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["38929"] = {
			["m"] = 8636500,
			["l"] = {
			},
			["h"] = {
				[838] = 8636500,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["158078"] = {
			["m"] = 4208200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31676"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1805000000,
		},
		["93509"] = {
			["m"] = 44447100,
			["l"] = {
			},
			["h"] = {
				[838] = 44447100,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["164542"] = {
			["m"] = 2298601300,
			["l"] = {
			},
			["h"] = {
				[838] = 2298601300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98929"] = {
			["m"] = 53795300,
			["l"] = {
			},
			["h"] = {
				[838] = 53795300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["g:173131:262"] = {
			["a"] = {
				[838] = 39,
			},
			["l"] = {
			},
			["m"] = 89950000,
			["h"] = {
				[838] = 89950000,
			},
		},
		["p:1672"] = {
			["m"] = 89999500,
			["l"] = {
			},
			["h"] = {
				[838] = 89999500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["179271"] = {
			["m"] = 1900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7976"] = {
			["m"] = 10582800,
			["l"] = {
			},
			["h"] = {
				[838] = 10582800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["176307"] = {
			["m"] = 236700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20873"] = {
			["m"] = 5042500,
			["l"] = {
			},
			["h"] = {
				[838] = 5042500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["19999"] = {
			["m"] = 644057200,
			["l"] = {
			},
			["h"] = {
				[838] = 644057200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:188017:229"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 30003400,
			},
			["m"] = 30003400,
		},
		["182764"] = {
			["m"] = 532000,
			["l"] = {
			},
			["h"] = {
			},
		},
		["159556"] = {
			["m"] = 4685200,
			["l"] = {
			},
			["h"] = {
				[838] = 4685200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:2001"] = {
			["m"] = 47500000,
			["l"] = {
			},
			["h"] = {
				[838] = 47500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["127146"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2429409400,
		},
		["11167"] = {
			["m"] = 6785700,
			["l"] = {
			},
			["h"] = {
				[838] = 6785700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31554"] = {
			["m"] = 283981900,
			["l"] = {
			},
			["h"] = {
				[838] = 283981900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7545"] = {
			["m"] = 21571800,
			["l"] = {
			},
			["h"] = {
				[838] = 21571800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6545"] = {
			["m"] = 2508400,
			["l"] = {
			},
			["h"] = {
				[838] = 2508400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["62676"] = {
			["m"] = 500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["41167"] = {
			["m"] = 24817300,
			["l"] = {
			},
			["h"] = {
				[838] = 24817300,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["31167"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10062144000,
		},
		["169284"] = {
			["m"] = 215792100,
			["l"] = {
			},
			["h"] = {
				[838] = 215792100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24725"] = {
			["m"] = 378400,
			["l"] = {
			},
			["h"] = {
				[838] = 378400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14725"] = {
			["m"] = 59937400,
			["l"] = {
			},
			["h"] = {
				[838] = 59937400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["87427"] = {
			["m"] = 749990000,
			["l"] = {
			},
			["h"] = {
				[838] = 749990000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["21296"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 150100,
		},
		["163158"] = {
			["m"] = 989214100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2566"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["164359"] = {
			["m"] = 400001100,
			["l"] = {
			},
			["h"] = {
				[838] = 400001100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["4566"] = {
			["m"] = 1503800,
			["l"] = {
			},
			["h"] = {
				[838] = 1503800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["6566"] = {
			["m"] = 37596300,
			["l"] = {
			},
			["h"] = {
				[838] = 37596300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15893"] = {
			["m"] = 10473900,
			["l"] = {
			},
			["h"] = {
				[838] = 10473900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["30155"] = {
			["m"] = 34500,
			["l"] = {
			},
			["h"] = {
				[838] = 34500,
			},
			["a"] = {
				[838] = 40,
			},
		},
		["40155"] = {
			["m"] = 29990000,
			["l"] = {
			},
			["h"] = {
				[838] = 29990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10155"] = {
			["m"] = 17720700,
			["l"] = {
			},
			["h"] = {
				[838] = 17720700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["74725"] = {
			["m"] = 1972500,
			["l"] = {
			},
			["h"] = {
				[838] = 1972500,
			},
			["a"] = {
				[838] = 68,
			},
		},
		["25893"] = {
			["m"] = 150000000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["p:1244"] = {
			["m"] = 87599500,
			["l"] = {
			},
			["h"] = {
				[838] = 87599500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14296"] = {
			["m"] = 2006800,
			["l"] = {
			},
			["h"] = {
				[838] = 2006800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["112160"] = {
			["m"] = 44290200,
			["l"] = {
			},
			["h"] = {
				[838] = 44290200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["106678"] = {
			["m"] = 8000000,
			["l"] = {
			},
			["h"] = {
				[838] = 8000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24296"] = {
			["m"] = 86459200,
			["l"] = {
			},
			["h"] = {
				[838] = 86459200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["38899"] = {
			["m"] = 524950000,
			["l"] = {
			},
			["h"] = {
				[838] = 524950000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106741"] = {
			["m"] = 8674100,
			["l"] = {
			},
			["h"] = {
				[838] = 8674100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["133563"] = {
			["m"] = 1900,
			["l"] = {
			},
			["h"] = {
				[838] = 1900,
			},
			["a"] = {
				[838] = 40,
			},
		},
		["98899"] = {
			["m"] = 89989700,
			["l"] = {
			},
			["h"] = {
				[838] = 89989700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["172052"] = {
			["m"] = 700,
			["l"] = {
			},
			["h"] = {
				[838] = 700,
			},
			["a"] = {
				[838] = 25720,
			},
		},
		["152632"] = {
			["m"] = 130004600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3466"] = {
			["m"] = 1691500,
			["l"] = {
			},
			["h"] = {
				[838] = 1691500,
			},
			["a"] = {
				[838] = 1065,
			},
		},
		["5466"] = {
			["m"] = 5000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["6466"] = {
			["m"] = 34999900,
			["l"] = {
			},
			["h"] = {
				[838] = 34999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["17198"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 44080300,
		},
		["55725"] = {
			["m"] = 5210900,
			["l"] = {
			},
			["h"] = {
				[838] = 5210900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24893"] = {
			["m"] = 977400,
			["l"] = {
			},
			["h"] = {
				[838] = 977400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["141527"] = {
			["m"] = 455255600,
			["l"] = {
			},
			["h"] = {
				[838] = 455255600,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["13460"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 7367700,
			["h"] = {
			},
		},
		["39899"] = {
			["m"] = 9990100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["41427"] = {
			["m"] = 338960200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106746"] = {
			["m"] = 2685600,
			["l"] = {
			},
			["h"] = {
				[838] = 2685600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116193"] = {
			["m"] = 546224500,
			["l"] = {
			},
			["h"] = {
				[838] = 546224500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["49899"] = {
			["m"] = 499996000,
			["l"] = {
			},
			["h"] = {
				[838] = 499996000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["93460"] = {
			["m"] = 54339300,
			["l"] = {
			},
			["h"] = {
				[838] = 54339300,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["24198"] = {
			["m"] = 13675100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173247:262"] = {
			["a"] = {
				[838] = 6,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 199750000,
			},
			["m"] = 199750000,
		},
		["128718"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 7671600800,
		},
		["81976"] = {
			["m"] = 5332200,
			["l"] = {
			},
			["h"] = {
				[838] = 5332200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["79312"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50006400,
		},
		["p:2695"] = {
			["m"] = 70571600,
			["l"] = {
			},
			["h"] = {
				[838] = 70571600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5766"] = {
			["m"] = 2006300,
			["l"] = {
			},
			["h"] = {
				[838] = 2006300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["104138"] = {
			["m"] = 3250000,
			["l"] = {
			},
			["h"] = {
				[838] = 3250000,
			},
			["a"] = {
				[838] = 28,
			},
		},
		["8766"] = {
			["m"] = 400,
			["l"] = {
			},
			["h"] = {
				[838] = 400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9766"] = {
			["m"] = 2625500,
			["l"] = {
			},
			["h"] = {
				[838] = 2625500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["123914"] = {
			["m"] = 182577600,
			["l"] = {
			},
			["h"] = {
				[838] = 182577600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["11976"] = {
			["m"] = 6610700,
			["l"] = {
			},
			["h"] = {
				[838] = 6610700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14198"] = {
			["m"] = 37947600,
			["l"] = {
			},
			["h"] = {
				[838] = 37947600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["23884"] = {
			["m"] = 1250000,
			["l"] = {
			},
			["h"] = {
				[838] = 1250000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14460"] = {
			["m"] = 9003000,
			["l"] = {
			},
			["h"] = {
				[838] = 9003000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["70155"] = {
			["m"] = 750000000,
			["l"] = {
			},
			["h"] = {
				[838] = 750000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["118785"] = {
			["m"] = 77777200,
			["l"] = {
			},
			["h"] = {
				[838] = 77777200,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["36296"] = {
			["m"] = 18209500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52976"] = {
			["m"] = 172400,
			["l"] = {
			},
			["h"] = {
				[838] = 172400,
			},
			["a"] = {
				[838] = 14297,
			},
		},
		["25198"] = {
			["m"] = 121983700,
			["l"] = {
			},
			["h"] = {
				[838] = 121983700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164332"] = {
			["m"] = 245134000,
			["l"] = {
			},
			["h"] = {
				[838] = 245134000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["45198"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100,
		},
		["82976"] = {
			["m"] = 870046100,
			["l"] = {
			},
			["h"] = {
				[838] = 870046100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12976"] = {
			["m"] = 581208000,
			["l"] = {
			},
			["h"] = {
				[838] = 581208000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["g:184778:200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 40000000,
		},
		["108309"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100000,
		},
		["161968"] = {
			["m"] = 75009500,
			["l"] = {
			},
			["h"] = {
			},
		},
		["33427"] = {
			["m"] = 38100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23427"] = {
			["m"] = 352700,
			["l"] = {
			},
			["h"] = {
				[838] = 352700,
			},
			["a"] = {
				[838] = 218,
			},
		},
		["87578"] = {
			["m"] = 12393900,
			["l"] = {
			},
			["h"] = {
				[838] = 12393900,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["14295"] = {
			["m"] = 15098200,
			["l"] = {
			},
			["h"] = {
				[838] = 15098200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36182"] = {
			["m"] = 8340900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15296"] = {
			["m"] = 5592000,
			["l"] = {
			},
			["h"] = {
				[838] = 5592000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25296"] = {
			["m"] = 5990300,
			["l"] = {
			},
			["h"] = {
				[838] = 5990300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["31893"] = {
			["m"] = 37600,
			["l"] = {
			},
			["h"] = {
				[838] = 37600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["139389"] = {
			["m"] = 500000100,
			["l"] = {
			},
			["h"] = {
				[838] = 500000100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["21893"] = {
			["m"] = 31632700,
			["l"] = {
			},
			["h"] = {
				[838] = 31632700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164282"] = {
			["m"] = 131116100,
			["l"] = {
			},
			["h"] = {
				[838] = 131116100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["177748"] = {
			["m"] = 150600,
			["l"] = {
			},
			["h"] = {
				[838] = 150600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:650"] = {
			["m"] = 25990000,
			["l"] = {
			},
			["h"] = {
				[838] = 25990000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36578"] = {
			["m"] = 2187897800,
			["l"] = {
			},
			["h"] = {
				[838] = 2187897800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["62269"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 6200,
		},
		["36312"] = {
			["m"] = 3151400,
			["l"] = {
			},
			["h"] = {
				[838] = 3151400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["37758"] = {
			["m"] = 89866700,
			["l"] = {
			},
			["h"] = {
				[838] = 89866700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["17709"] = {
			["m"] = 168300,
			["l"] = {
			},
			["h"] = {
				[838] = 168300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15182"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
				[838] = 2855500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25182"] = {
			["m"] = 82850100,
			["l"] = {
			},
			["h"] = {
				[838] = 82850100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["86312"] = {
			["m"] = 90000000,
			["l"] = {
			},
			["h"] = {
				[838] = 90000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["18296"] = {
			["m"] = 73345900,
			["l"] = {
			},
			["h"] = {
				[838] = 73345900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["40893"] = {
			["m"] = 19901000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["178108"] = {
			["m"] = 223700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20893"] = {
			["m"] = 2070655100,
			["l"] = {
			},
			["h"] = {
				[838] = 2070655100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["78296"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:171414:190"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 38026900,
			},
			["m"] = 38026900,
		},
		["174282"] = {
			["m"] = 1900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["39666"] = {
			["m"] = 1997600,
			["l"] = {
			},
			["h"] = {
				[838] = 1997600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["115992"] = {
			["m"] = 10008500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36758"] = {
			["m"] = 507600,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["78884"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55312"] = {
			["m"] = 17689400,
			["l"] = {
			},
			["h"] = {
				[838] = 17689400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98884"] = {
			["m"] = 54050100,
			["l"] = {
			},
			["h"] = {
				[838] = 54050100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["106452"] = {
			["m"] = 2001500,
			["l"] = {
			},
			["h"] = {
				[838] = 2001500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38884"] = {
			["m"] = 111139000,
			["l"] = {
			},
			["h"] = {
				[838] = 111139000,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["14182"] = {
			["m"] = 74999800,
			["l"] = {
			},
			["h"] = {
				[838] = 74999800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["58198"] = {
			["m"] = 4509600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["68198"] = {
			["m"] = 2300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["78198"] = {
			["m"] = 36060610200,
			["l"] = {
			},
			["h"] = {
				[838] = 36060610200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164357"] = {
			["m"] = 59055100,
			["l"] = {
			},
			["h"] = {
				[838] = 59055100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["190945"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["m"] = 5000100,
			["h"] = {
				[838] = 5000100,
			},
		},
		["153031"] = {
			["m"] = 24900000,
			["l"] = {
			},
			["h"] = {
				[838] = 24900000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["14312"] = {
			["m"] = 3084700,
			["l"] = {
			},
			["h"] = {
				[839] = 5453500,
				[838] = 5453500,
				[844] = 3084700,
			},
			["a"] = {
				[839] = 3,
				[838] = 1,
				[844] = 5,
			},
		},
		["35758"] = {
			["m"] = 239800,
			["l"] = {
			},
			["h"] = {
				[838] = 239800,
			},
			["a"] = {
				[838] = 120,
			},
		},
		["116175"] = {
			["m"] = 617554800,
			["l"] = {
			},
			["h"] = {
				[838] = 617554800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15295"] = {
			["m"] = 2287800,
			["l"] = {
			},
			["h"] = {
				[838] = 2287800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55758"] = {
			["m"] = 9363800,
			["l"] = {
			},
			["h"] = {
				[838] = 9363800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25295"] = {
			["m"] = 1850000,
			["l"] = {
			},
			["h"] = {
				[838] = 1850000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55295"] = {
			["m"] = 25647400,
			["l"] = {
			},
			["h"] = {
				[838] = 25647400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["40122"] = {
			["m"] = 120000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["76893"] = {
			["m"] = 75005100,
			["l"] = {
			},
			["h"] = {
				[838] = 75005100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["171377"] = {
			["m"] = 4209300,
			["l"] = {
			},
			["h"] = {
				[838] = 4209300,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["133589"] = {
			["m"] = 97100,
			["l"] = {
			},
			["h"] = {
				[838] = 97100,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["p:2525"] = {
			["m"] = 4990100,
			["l"] = {
			},
			["h"] = {
				[838] = 4990100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["161943"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 2432700,
			["h"] = {
			},
		},
		["137274"] = {
			["m"] = 29157300,
			["l"] = {
			},
			["h"] = {
				[838] = 29157300,
			},
			["a"] = {
				[838] = 28,
			},
		},
		["173132"] = {
			["m"] = 1486700,
			["l"] = {
			},
			["h"] = {
				[838] = 1486700,
			},
			["a"] = {
				[838] = 90,
			},
		},
		["187748"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 40000100,
		},
		["71640"] = {
			["m"] = 231855000,
			["l"] = {
			},
			["h"] = {
				[838] = 231855000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["34758"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 50400,
			["h"] = {
			},
		},
		["24758"] = {
			["m"] = 4495100,
			["l"] = {
			},
			["h"] = {
				[838] = 4495100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["23535"] = {
			["m"] = 1258995700,
			["l"] = {
			},
			["h"] = {
				[838] = 1258995700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["43535"] = {
			["m"] = 6000000,
			["l"] = {
			},
			["h"] = {
				[838] = 6000000,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["24650"] = {
			["m"] = 1990800,
			["l"] = {
			},
			["h"] = {
				[838] = 1990800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["76884"] = {
			["m"] = 29956100,
			["l"] = {
			},
			["h"] = {
				[838] = 29956100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["74650"] = {
			["m"] = 14849100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["93535"] = {
			["m"] = 50766100,
			["l"] = {
			},
			["h"] = {
				[838] = 50766100,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["121048"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 69,
			},
		},
		["25405"] = {
			["m"] = 12000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82082"] = {
			["m"] = 627500,
			["l"] = {
			},
			["h"] = {
				[838] = 627500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["62082"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 898400,
		},
		["116473"] = {
			["m"] = 400000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55405"] = {
			["m"] = 1955500,
			["l"] = {
			},
			["h"] = {
				[838] = 1955500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["21283"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 150100,
		},
		["118332"] = {
			["m"] = 17500000,
			["l"] = {
			},
			["h"] = {
				[838] = 17500000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["90814"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 18500,
		},
		["122742"] = {
			["m"] = 30000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["72003"] = {
			["m"] = 980000,
			["l"] = {
			},
			["h"] = {
				[838] = 980000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["138001"] = {
			["m"] = 26649100,
			["l"] = {
			},
			["h"] = {
				[838] = 26649100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["34535"] = {
			["m"] = 2450003600,
			["l"] = {
			},
			["h"] = {
				[838] = 2450003600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["170119"] = {
			["m"] = 30683400,
			["l"] = {
			},
			["h"] = {
				[838] = 30683400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25650"] = {
			["m"] = 331300,
			["l"] = {
			},
			["h"] = {
				[838] = 331300,
			},
			["a"] = {
				[838] = 25,
			},
		},
		["171439"] = {
			["m"] = 490000,
			["l"] = {
			},
			["h"] = {
				[838] = 490000,
			},
			["a"] = {
				[838] = 2052,
			},
		},
		["154150"] = {
			["m"] = 12255100,
			["l"] = {
			},
			["h"] = {
				[838] = 12255100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82283"] = {
			["m"] = 173500,
			["l"] = {
			},
			["h"] = {
				[838] = 173500,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["33415"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 6700,
			["h"] = {
			},
		},
		["138875"] = {
			["m"] = 5000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["55666"] = {
			["m"] = 16218900,
			["l"] = {
			},
			["h"] = {
				[838] = 16218900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15650"] = {
			["m"] = 24881200,
			["l"] = {
			},
			["h"] = {
				[838] = 24881200,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["15666"] = {
			["m"] = 59884200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["35666"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["m"] = 99999999900,
		},
		["45666"] = {
			["m"] = 49875100,
			["l"] = {
			},
			["h"] = {
				[838] = 49875100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["108332"] = {
			["m"] = 50100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36405"] = {
			["m"] = 279933600,
			["l"] = {
			},
			["h"] = {
				[838] = 279933600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:1690"] = {
			["m"] = 34981400,
			["l"] = {
			},
			["h"] = {
				[838] = 34981400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["169300"] = {
			["m"] = 6434900,
			["l"] = {
			},
			["h"] = {
				[838] = 6434900,
			},
			["a"] = {
				[838] = 196,
			},
		},
		["p:2938"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2199900000,
			},
			["m"] = 2199900000,
		},
		["55578"] = {
			["m"] = 43700300,
			["l"] = {
			},
			["h"] = {
				[838] = 43700300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["183599"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 6500000,
		},
		["104231"] = {
			["m"] = 3851366600,
			["l"] = {
			},
			["h"] = {
				[838] = 3851366600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12415"] = {
			["m"] = 15939300,
			["l"] = {
			},
			["h"] = {
				[838] = 15939300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["128835"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 144300,
		},
		["24122"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 4501968400,
			["h"] = {
				[838] = 4501968400,
			},
		},
		["14122"] = {
			["m"] = 15319300,
			["l"] = {
			},
			["h"] = {
				[838] = 15319300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["187884"] = {
			["a"] = {
				[838] = 15,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 25007500,
			},
			["m"] = 25007500,
		},
		["87405"] = {
			["m"] = 275000000,
			["l"] = {
			},
			["h"] = {
				[838] = 275000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["36666"] = {
			["m"] = 3165500,
			["l"] = {
			},
			["h"] = {
				[838] = 3165500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["52155"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 81889400,
			["h"] = {
			},
		},
		["10082"] = {
			["m"] = 2068900,
			["l"] = {
			},
			["h"] = {
				[838] = 2068900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14578"] = {
			["m"] = 2373722100,
			["l"] = {
			},
			["h"] = {
				[838] = 2373722100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["163951"] = {
			["m"] = 150452300,
			["l"] = {
			},
			["h"] = {
				[838] = 150452300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["121159"] = {
			["m"] = 440000,
			["l"] = {
			},
			["h"] = {
				[838] = 440000,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["22535"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["12535"] = {
			["m"] = 1065707600,
			["l"] = {
			},
			["h"] = {
				[838] = 1065707600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10003"] = {
			["m"] = 587700,
			["l"] = {
			},
			["h"] = {
				[839] = 587700,
				[838] = 587700,
			},
			["a"] = {
				[839] = 2,
				[838] = 2,
			},
		},
		["94578"] = {
			["m"] = 3914931000,
			["l"] = {
			},
			["h"] = {
				[838] = 3914931000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["40003"] = {
			["m"] = 77015300,
			["l"] = {
			},
			["h"] = {
				[838] = 77015300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["154851"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["11415"] = {
			["m"] = 1259900,
			["l"] = {
			},
			["h"] = {
				[838] = 1259900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["18405"] = {
			["m"] = 999999000,
			["l"] = {
			},
			["h"] = {
				[838] = 999999000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["118835"] = {
			["m"] = 99999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["81415"] = {
			["m"] = 50100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["142103"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 20000,
		},
		["38405"] = {
			["m"] = 26999300,
			["l"] = {
			},
			["h"] = {
				[838] = 26999300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["153614"] = {
			["m"] = 1456500,
			["l"] = {
			},
			["h"] = {
				[838] = 1456500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["186356"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 799994500,
			},
			["m"] = 799994500,
		},
		["160119"] = {
			["m"] = 8519200,
			["l"] = {
			},
			["h"] = {
				[838] = 8519200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["30725"] = {
			["m"] = 139990000,
			["l"] = {
			},
			["h"] = {
				[839] = 139990000,
				[838] = 145000000,
			},
			["a"] = {
				[839] = 4,
				[838] = 4,
			},
		},
		["68758"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
				[838] = 990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["124150"] = {
			["m"] = 4794850000,
			["l"] = {
			},
			["h"] = {
				[838] = 4794850000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["38650"] = {
			["m"] = 356155800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["62122"] = {
			["m"] = 10700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52122"] = {
			["m"] = 151743700,
			["l"] = {
			},
			["h"] = {
				[838] = 151743700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["175562"] = {
			["m"] = 5895000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["81405"] = {
			["m"] = 64000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["89893"] = {
			["m"] = 157400,
			["l"] = {
			},
			["h"] = {
				[838] = 157400,
			},
			["a"] = {
				[838] = 84,
			},
		},
		["79101"] = {
			["m"] = 67500,
			["l"] = {
			},
			["h"] = {
				[838] = 67500,
			},
			["a"] = {
				[838] = 166,
			},
		},
		["90725"] = {
			["m"] = 50007100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["49893"] = {
			["m"] = 300000000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36435"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 999800,
		},
		["82198"] = {
			["m"] = 3374500,
			["l"] = {
			},
			["h"] = {
				[838] = 3374500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["180404"] = {
			["m"] = 1930800,
			["l"] = {
			},
			["h"] = {
				[838] = 1930800,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["38558"] = {
			["m"] = 3203300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44155"] = {
			["m"] = 1000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82155"] = {
			["m"] = 186298000,
			["l"] = {
			},
			["h"] = {
				[838] = 186298000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["183951"] = {
			["m"] = 280100,
			["l"] = {
			},
			["h"] = {
				[838] = 280100,
			},
			["a"] = {
				[838] = 98,
			},
		},
		["187694"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 250000,
			["h"] = {
			},
		},
		["21884"] = {
			["m"] = 9999800,
			["l"] = {
			},
			["h"] = {
				[838] = 9999800,
			},
			["a"] = {
				[838] = 36,
			},
		},
		["p:2117"] = {
			["m"] = 199978600,
			["l"] = {
			},
			["h"] = {
				[838] = 199978600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["52766"] = {
			["m"] = 3560000,
			["l"] = {
			},
			["h"] = {
				[838] = 3560000,
			},
			["a"] = {
				[838] = 32,
			},
		},
		["121106"] = {
			["m"] = 846600,
			["l"] = {
			},
			["h"] = {
				[838] = 846600,
			},
			["a"] = {
				[838] = 68,
			},
		},
		["98893"] = {
			["m"] = 222357700,
			["l"] = {
			},
			["h"] = {
				[838] = 222357700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["33122"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1436759700,
			},
			["m"] = 1436759700,
		},
		["43122"] = {
			["m"] = 1755700,
			["l"] = {
			},
			["h"] = {
				[838] = 1755700,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["13122"] = {
			["m"] = 9500000,
			["l"] = {
			},
			["h"] = {
				[838] = 9500000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15435"] = {
			["m"] = 30731700,
			["l"] = {
			},
			["h"] = {
				[838] = 30731700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["45435"] = {
			["m"] = 8487800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["28101"] = {
			["m"] = 36910000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["12405"] = {
			["m"] = 11699300,
			["l"] = {
			},
			["h"] = {
				[838] = 11699300,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["113959"] = {
			["m"] = 9551700,
			["l"] = {
			},
			["h"] = {
				[838] = 9551700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["167186"] = {
			["m"] = 2895200,
			["l"] = {
			},
			["h"] = {
				[838] = 2895200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["137250"] = {
			["m"] = 7750000,
			["l"] = {
			},
			["h"] = {
				[838] = 7750000,
			},
			["a"] = {
				[838] = 26,
			},
		},
		["183031"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 144441500,
		},
		["127748"] = {
			["m"] = 810000,
			["l"] = {
			},
			["h"] = {
				[838] = 810000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["49269"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["m"] = 99999999900,
		},
		["19269"] = {
			["m"] = 37200000,
			["l"] = {
			},
			["h"] = {
				[838] = 37200000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["48122"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 59000000,
			["h"] = {
			},
		},
		["10198"] = {
			["m"] = 3990600,
			["l"] = {
			},
			["h"] = {
				[838] = 3990600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["177785"] = {
			["m"] = 3250000,
			["l"] = {
			},
			["h"] = {
				[838] = 3250000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["77101"] = {
			["m"] = 6000000,
			["l"] = {
			},
			["h"] = {
				[838] = 6000000,
			},
			["a"] = {
				[838] = 35,
			},
		},
		["67101"] = {
			["m"] = 100000800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38435"] = {
			["m"] = 3999300,
			["l"] = {
			},
			["h"] = {
				[838] = 3999300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["37101"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 39000100,
		},
		["g:173242:249"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 540008200,
			},
			["m"] = 540008200,
		},
		["138967"] = {
			["m"] = 15100,
			["l"] = {
			},
			["h"] = {
				[838] = 15100,
			},
			["a"] = {
				[838] = 123,
			},
		},
		["p:2699"] = {
			["m"] = 106915300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24766"] = {
			["m"] = 10009100,
			["l"] = {
			},
			["h"] = {
				[838] = 10009100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["121020"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[839] = 5000000,
				[838] = 12504800,
			},
			["a"] = {
				[839] = 61,
				[838] = 66,
			},
		},
		["14766"] = {
			["m"] = 10462300,
			["l"] = {
			},
			["h"] = {
				[838] = 10462300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["173877"] = {
			["m"] = 20100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["58269"] = {
			["m"] = 37600,
			["l"] = {
			},
			["h"] = {
				[838] = 37600,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["78269"] = {
			["m"] = 2450005000,
			["l"] = {
			},
			["h"] = {
				[838] = 2450005000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["176393"] = {
			["m"] = 242200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["87435"] = {
			["a"] = {
				[838] = 6,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 749989700,
			},
			["m"] = 749989700,
		},
		["81198"] = {
			["m"] = 48200,
			["l"] = {
			},
			["h"] = {
			},
		},
		["27435"] = {
			["m"] = 102400,
			["l"] = {
			},
			["h"] = {
				[838] = 102400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["30283"] = {
			["m"] = 504400,
			["l"] = {
			},
			["h"] = {
				[838] = 504400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["31198"] = {
			["m"] = 24999200,
			["l"] = {
			},
			["h"] = {
				[838] = 24999200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14405"] = {
			["m"] = 50000600,
			["l"] = {
			},
			["h"] = {
				[838] = 50000600,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["190944"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["m"] = 1666600,
			["h"] = {
				[838] = 1666600,
			},
		},
		["41128"] = {
			["m"] = 29166700,
			["l"] = {
			},
			["h"] = {
				[838] = 29166700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["79335"] = {
			["m"] = 58062400,
			["l"] = {
			},
			["h"] = {
				[838] = 58062400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4838"] = {
			["m"] = 200231300,
			["l"] = {
			},
			["h"] = {
				[838] = 200231300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55591"] = {
			["m"] = 11112900,
			["l"] = {
			},
			["h"] = {
				[838] = 11112900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["8838"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
			},
			["a"] = {
				[838] = 2393,
			},
		},
		["15591"] = {
			["m"] = 57227800,
			["l"] = {
			},
			["h"] = {
				[838] = 57227800,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["4708"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2364"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 539086200,
			},
			["m"] = 539086200,
		},
		["g:172254:262"] = {
			["a"] = {
				[838] = 17,
			},
			["l"] = {
			},
			["m"] = 89889900,
			["h"] = {
				[838] = 89889900,
			},
		},
		["25101"] = {
			["m"] = 92987200,
			["l"] = {
			},
			["h"] = {
				[838] = 92987200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25274"] = {
			["m"] = 15000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["45101"] = {
			["m"] = 65974900,
			["l"] = {
			},
			["h"] = {
				[838] = 65974900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["45274"] = {
			["m"] = 6752200,
			["l"] = {
			},
			["h"] = {
				[838] = 6752200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14133"] = {
			["m"] = 149999800,
			["l"] = {
			},
			["h"] = {
				[838] = 149999800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["78295"] = {
			["m"] = 1147887300,
			["l"] = {
			},
			["h"] = {
				[838] = 1147887300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36458"] = {
			["m"] = 29207800,
			["l"] = {
			},
			["h"] = {
				[838] = 29207800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["116599"] = {
			["m"] = 462860800,
			["l"] = {
			},
			["h"] = {
				[838] = 462860800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["132496"] = {
			["m"] = 5373300,
			["l"] = {
			},
			["h"] = {
				[838] = 5373300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55458"] = {
			["m"] = 2504100,
			["l"] = {
			},
			["h"] = {
				[838] = 2504100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["9938"] = {
			["m"] = 603200,
			["l"] = {
			},
			["h"] = {
				[838] = 603200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["7938"] = {
			["m"] = 581785800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10128"] = {
			["m"] = 7511100,
			["l"] = {
			},
			["h"] = {
				[838] = 7511100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["24783"] = {
			["m"] = 5002600,
			["l"] = {
			},
			["h"] = {
				[838] = 5002600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14783"] = {
			["m"] = 38003100,
			["l"] = {
			},
			["h"] = {
				[838] = 38003100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["3938"] = {
			["m"] = 201840200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["11204"] = {
			["m"] = 991200,
			["l"] = {
			},
			["h"] = {
				[838] = 991200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31204"] = {
			["m"] = 83769200,
			["l"] = {
			},
			["h"] = {
				[838] = 83769200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14591"] = {
			["m"] = 29465000,
			["l"] = {
			},
			["h"] = {
				[838] = 29465000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["24591"] = {
			["m"] = 4844600,
			["l"] = {
			},
			["h"] = {
				[838] = 4844600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3355"] = {
			["m"] = 650100,
			["l"] = {
			},
			["h"] = {
				[838] = 650100,
			},
			["a"] = {
				[838] = 980,
			},
		},
		["4355"] = {
			["m"] = 20000600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36110"] = {
			["m"] = 4655500,
			["l"] = {
			},
			["h"] = {
				[838] = 4655500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["4408"] = {
			["m"] = 150000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["16110"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 774600,
			["h"] = {
			},
		},
		["2408"] = {
			["m"] = 1583400,
			["l"] = {
			},
			["h"] = {
				[838] = 1583400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["1355"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 99999999900,
			["h"] = {
				[838] = 99999999900,
			},
		},
		["13133"] = {
			["m"] = 3846000,
			["l"] = {
			},
			["h"] = {
				[838] = 3846000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["94101"] = {
			["m"] = 236635200,
			["l"] = {
			},
			["h"] = {
				[838] = 236635200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7355"] = {
			["m"] = 9906500,
			["l"] = {
			},
			["h"] = {
				[838] = 9906500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["7408"] = {
			["m"] = 150847000,
			["l"] = {
			},
			["h"] = {
				[838] = 150847000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["44458"] = {
			["m"] = 5870000,
			["l"] = {
			},
			["h"] = {
				[839] = 5870000,
				[838] = 5870400,
			},
			["a"] = {
				[839] = 6,
				[838] = 6,
			},
		},
		["82133"] = {
			["m"] = 8005600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["128743"] = {
			["m"] = 48044509000,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
			},
			["h"] = {
				[838] = 48044509000,
			},
		},
		["62133"] = {
			["m"] = 17733600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116477"] = {
			["m"] = 28470500,
			["l"] = {
			},
			["h"] = {
				[838] = 28470500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76650"] = {
			["m"] = 9005100,
			["l"] = {
			},
			["h"] = {
				[838] = 9005100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["94274"] = {
			["m"] = 354323600,
			["l"] = {
			},
			["h"] = {
				[838] = 354323600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6264"] = {
			["m"] = 4207000,
			["l"] = {
			},
			["h"] = {
				[838] = 4207000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["36650"] = {
			["m"] = 432739200,
			["l"] = {
			},
			["h"] = {
				[838] = 432739200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["8264"] = {
			["m"] = 2157900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4255"] = {
			["m"] = 73326500,
			["l"] = {
			},
			["h"] = {
				[838] = 73326500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["23101"] = {
			["m"] = 59826100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13101"] = {
			["m"] = 22276100,
			["l"] = {
			},
			["h"] = {
				[838] = 22276100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:335"] = {
			["m"] = 94990000,
			["l"] = {
			},
			["h"] = {
				[838] = 94990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25110"] = {
			["m"] = 1008400,
			["l"] = {
			},
			["h"] = {
				[838] = 1008400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15110"] = {
			["m"] = 2250000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["49625"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100,
		},
		["116155"] = {
			["m"] = 3257700,
			["l"] = {
			},
			["h"] = {
				[838] = 3257700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["187702"] = {
			["a"] = {
				[838] = 1616,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 7500,
			},
			["m"] = 7500,
		},
		["8255"] = {
			["m"] = 679700,
			["l"] = {
			},
			["h"] = {
				[838] = 679700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14458"] = {
			["m"] = 26337400,
			["l"] = {
			},
			["h"] = {
				[838] = 26337400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["176790"] = {
			["m"] = 4900000,
			["l"] = {
			},
			["h"] = {
				[838] = 4900000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["75110"] = {
			["m"] = 278386900,
			["l"] = {
			},
			["h"] = {
				[838] = 278386900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["186146"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1061400,
		},
		["10048"] = {
			["m"] = 6525800,
			["l"] = {
			},
			["h"] = {
				[838] = 6525800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["22558"] = {
			["m"] = 399995000,
			["l"] = {
			},
			["h"] = {
				[838] = 399995000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["40048"] = {
			["m"] = 57328900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31133"] = {
			["m"] = 175000000,
			["l"] = {
			},
			["h"] = {
				[838] = 175000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["111439"] = {
			["m"] = 246000,
			["l"] = {
			},
			["h"] = {
				[838] = 246000,
			},
			["a"] = {
				[838] = 114,
			},
		},
		["p:1228"] = {
			["m"] = 42750000,
			["l"] = {
			},
			["h"] = {
				[838] = 42750000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106477"] = {
			["m"] = 181552200,
			["l"] = {
			},
			["h"] = {
				[838] = 181552200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["87650"] = {
			["m"] = 450000000,
			["l"] = {
			},
			["h"] = {
				[838] = 450000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["76591"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 92851472200,
		},
		["47650"] = {
			["m"] = 13288100,
			["l"] = {
			},
			["h"] = {
				[838] = 13288100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7364"] = {
			["m"] = 10003000,
			["l"] = {
			},
			["h"] = {
				[838] = 10003000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["8364"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 448700,
		},
		["2264"] = {
			["m"] = 183211900,
			["l"] = {
			},
			["h"] = {
				[838] = 183211900,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["42101"] = {
			["m"] = 99940000,
			["l"] = {
			},
			["h"] = {
				[838] = 99940000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["52101"] = {
			["m"] = 4970200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["19295"] = {
			["m"] = 32331295800,
			["l"] = {
			},
			["h"] = {
				[838] = 32331295800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2982"] = {
			["m"] = 6218400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24274"] = {
			["m"] = 469125000,
			["l"] = {
			},
			["h"] = {
				[838] = 469125000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["44274"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1854757000,
		},
		["14110"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 4138940600,
			["h"] = {
			},
		},
		["24110"] = {
			["m"] = 150000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82101"] = {
			["m"] = 510125500,
			["l"] = {
			},
			["h"] = {
				[838] = 510125500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106599"] = {
			["m"] = 25243200,
			["l"] = {
			},
			["h"] = {
				[838] = 25243200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["79305"] = {
			["m"] = 7006400,
			["l"] = {
			},
			["h"] = {
			},
		},
		["120261"] = {
			["m"] = 39219200,
			["l"] = {
			},
			["h"] = {
				[838] = 39219200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["40133"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 27107700,
		},
		["106644"] = {
			["m"] = 112365100,
			["l"] = {
			},
			["h"] = {
				[838] = 112365100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2423"] = {
			["m"] = 339566900,
			["l"] = {
			},
			["h"] = {
				[838] = 339566900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82274"] = {
			["m"] = 473300,
			["l"] = {
			},
			["h"] = {
				[838] = 473300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["163949"] = {
			["m"] = 433576800,
			["l"] = {
			},
			["h"] = {
				[838] = 433576800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7064"] = {
			["m"] = 26784300,
			["l"] = {
			},
			["h"] = {
				[839] = 26784300,
				[838] = 26844300,
			},
			["a"] = {
				[839] = 4,
				[838] = 5,
			},
		},
		["24204"] = {
			["m"] = 14999600,
			["l"] = {
			},
			["h"] = {
				[838] = 14999600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14204"] = {
			["m"] = 309029100,
			["l"] = {
			},
			["h"] = {
				[838] = 309029100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["116721"] = {
			["m"] = 6339000,
			["l"] = {
			},
			["h"] = {
				[838] = 6339000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["4055"] = {
			["m"] = 134887800,
			["l"] = {
			},
			["h"] = {
				[838] = 134887800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["3055"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["11101"] = {
			["m"] = 45001000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10133"] = {
			["m"] = 752100,
			["l"] = {
			},
			["h"] = {
				[838] = 752100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106694"] = {
			["m"] = 4058100,
			["l"] = {
			},
			["h"] = {
				[838] = 4058100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["19305"] = {
			["m"] = 115100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7055"] = {
			["m"] = 13234100,
			["l"] = {
			},
			["h"] = {
				[838] = 13234100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["179023"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 469200,
			},
			["m"] = 469200,
		},
		["10558"] = {
			["m"] = 680200,
			["l"] = {
			},
			["h"] = {
				[838] = 680200,
			},
			["a"] = {
				[838] = 44,
			},
		},
		["40558"] = {
			["m"] = 8360800,
			["l"] = {
			},
			["h"] = {
				[838] = 8360800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["111446"] = {
			["m"] = 357300,
			["l"] = {
			},
			["h"] = {
				[838] = 357300,
			},
			["a"] = {
				[838] = 115,
			},
		},
		["116644"] = {
			["m"] = 167171000,
			["l"] = {
			},
			["h"] = {
				[838] = 167171000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["186364"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 378000000,
		},
		["25204"] = {
			["m"] = 267085900,
			["l"] = {
			},
			["h"] = {
				[838] = 267085900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82110"] = {
			["m"] = 910100,
			["l"] = {
			},
			["h"] = {
				[838] = 910100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9808"] = {
			["m"] = 2006700,
			["l"] = {
			},
			["h"] = {
				[838] = 2006700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["22919"] = {
			["m"] = 6603900,
			["l"] = {
			},
			["h"] = {
				[838] = 6603900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["9755"] = {
			["m"] = 1122991100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["5782"] = {
			["m"] = 149451600,
			["l"] = {
			},
			["h"] = {
				[838] = 149451600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["4782"] = {
			["m"] = 22636200,
			["l"] = {
			},
			["h"] = {
				[838] = 22636200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10634"] = {
			["m"] = 20468612000,
			["l"] = {
			},
			["h"] = {
				[838] = 20468612000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82919"] = {
			["m"] = 89757900,
			["l"] = {
			},
			["h"] = {
				[838] = 89757900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["90558"] = {
			["m"] = 659069200,
			["l"] = {
			},
			["h"] = {
			},
		},
		["172041"] = {
			["m"] = 501600,
			["l"] = {
			},
			["h"] = {
				[838] = 501600,
			},
			["a"] = {
				[838] = 1676,
			},
		},
		["167081"] = {
			["m"] = 5911500,
			["l"] = {
			},
			["h"] = {
				[838] = 5911500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["5755"] = {
			["m"] = 11244872800,
			["l"] = {
			},
			["h"] = {
				[838] = 11244872800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["21558"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 27,
			},
		},
		["37783"] = {
			["m"] = 40290500,
			["l"] = {
			},
			["h"] = {
				[838] = 40290500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["41814"] = {
			["m"] = 4439700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["169135"] = {
			["m"] = 6200,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["2474"] = {
			["m"] = 208908400,
			["l"] = {
			},
			["h"] = {
				[838] = 208908400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["3474"] = {
			["m"] = 14537400,
			["l"] = {
			},
			["h"] = {
				[838] = 14537400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:172318:235"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["m"] = 80000000,
			["h"] = {
				[838] = 80000000,
			},
		},
		["78274"] = {
			["m"] = 750000000,
			["l"] = {
			},
			["h"] = {
				[838] = 750000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5774"] = {
			["m"] = 47241000,
			["l"] = {
			},
			["h"] = {
				[838] = 47241000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["3482"] = {
			["m"] = 10401800,
			["l"] = {
			},
			["h"] = {
				[838] = 10401800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["1482"] = {
			["m"] = 15290894000,
			["l"] = {
			},
			["h"] = {
				[838] = 15290894000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9774"] = {
			["m"] = 5030600,
			["l"] = {
			},
			["h"] = {
				[838] = 5030600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7482"] = {
			["m"] = 1703100,
			["l"] = {
			},
			["h"] = {
				[838] = 1703100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["5482"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 3305978500,
			},
			["m"] = 3305978500,
		},
		["142402"] = {
			["m"] = 1250000,
			["l"] = {
			},
			["h"] = {
				[838] = 1250000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["176778"] = {
			["m"] = 5791500,
			["l"] = {
			},
			["h"] = {
				[838] = 5791500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9482"] = {
			["m"] = 19671700,
			["l"] = {
			},
			["h"] = {
				[838] = 19671700,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["3655"] = {
			["m"] = 13262200,
			["l"] = {
			},
			["h"] = {
				[838] = 13262200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36783"] = {
			["m"] = 4802000,
			["l"] = {
			},
			["h"] = {
				[838] = 4802000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["147517"] = {
			["m"] = 1902070900,
			["l"] = {
			},
			["h"] = {
				[838] = 1902070900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["116467"] = {
			["m"] = 305875400,
			["l"] = {
			},
			["h"] = {
				[838] = 305875400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116572"] = {
			["m"] = 879846600,
			["l"] = {
			},
			["h"] = {
				[838] = 879846600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["121001"] = {
			["m"] = 10008800,
			["l"] = {
			},
			["h"] = {
				[838] = 10008800,
			},
			["a"] = {
				[838] = 74,
			},
		},
		["4674"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100,
		},
		["106721"] = {
			["m"] = 31444200,
			["l"] = {
			},
			["h"] = {
				[838] = 31444200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6555"] = {
			["m"] = 26086800,
			["l"] = {
			},
			["h"] = {
				[838] = 26086800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["7555"] = {
			["m"] = 86355000,
			["l"] = {
			},
			["h"] = {
				[838] = 86355000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["173219"] = {
			["m"] = 2919900,
			["l"] = {
			},
			["h"] = {
				[838] = 2919900,
			},
			["a"] = {
				[838] = 87,
			},
		},
		["6582"] = {
			["m"] = 7761700,
			["l"] = {
			},
			["h"] = {
				[838] = 7761700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116573"] = {
			["m"] = 32504000,
			["l"] = {
			},
			["h"] = {
				[838] = 32504000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116694"] = {
			["m"] = 22500000,
			["l"] = {
			},
			["h"] = {
				[838] = 22500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["40110"] = {
			["m"] = 10250000100,
			["l"] = {
			},
			["h"] = {
				[838] = 10250000100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4555"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 300,
		},
		["2555"] = {
			["m"] = 231839200,
			["l"] = {
			},
			["h"] = {
				[838] = 231839200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2087"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["128849"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1900,
		},
		["15360"] = {
			["m"] = 35449700,
			["l"] = {
			},
			["h"] = {
				[838] = 35449700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["152615"] = {
			["m"] = 15550000,
			["l"] = {
			},
			["h"] = {
				[838] = 15550000,
			},
			["a"] = {
				[838] = 24,
			},
		},
		["20295"] = {
			["m"] = 1786371500,
			["l"] = {
			},
			["h"] = {
				[838] = 1786371500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["55360"] = {
			["m"] = 21061679600,
			["l"] = {
			},
			["h"] = {
				[838] = 21061679600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["23540"] = {
			["m"] = 1210007300,
			["l"] = {
			},
			["h"] = {
				[838] = 1210007300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["187916"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["m"] = 50574900,
			["h"] = {
				[838] = 50574900,
			},
		},
		["6574"] = {
			["m"] = 5816600,
			["l"] = {
			},
			["h"] = {
				[838] = 5816600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7455"] = {
			["m"] = 5008900,
			["l"] = {
			},
			["h"] = {
				[838] = 5008900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["27976"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 14441600,
		},
		["184802"] = {
			["m"] = 30000000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["32193"] = {
			["m"] = 8002600,
			["l"] = {
			},
			["h"] = {
				[838] = 8002600,
			},
			["a"] = {
				[838] = 54,
			},
		},
		["188685"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 206700,
			["h"] = {
			},
		},
		["18228"] = {
			["m"] = 12345673800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164672"] = {
			["m"] = 191896700,
			["l"] = {
			},
			["h"] = {
				[838] = 191896700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["52193"] = {
			["m"] = 1100000,
			["l"] = {
			},
			["h"] = {
				[838] = 1100000,
			},
			["a"] = {
				[838] = 117,
			},
		},
		["2455"] = {
			["m"] = 20000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["164406"] = {
			["m"] = 156016300,
			["l"] = {
			},
			["h"] = {
				[838] = 156016300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["8138"] = {
			["m"] = 16198100,
			["l"] = {
			},
			["h"] = {
				[838] = 16198100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82067"] = {
			["m"] = 3994400,
			["l"] = {
			},
			["h"] = {
				[838] = 3994400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6138"] = {
			["m"] = 102741000,
			["l"] = {
			},
			["h"] = {
				[838] = 102741000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36360"] = {
			["m"] = 96413300,
			["l"] = {
			},
			["h"] = {
				[838] = 96413300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["121228"] = {
			["m"] = 2866200,
			["l"] = {
			},
			["h"] = {
				[838] = 2866200,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["2138"] = {
			["m"] = 1110500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["67274"] = {
			["m"] = 177048500,
			["l"] = {
			},
			["h"] = {
				[838] = 177048500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["85809"] = {
			["m"] = 74073600,
			["l"] = {
			},
			["h"] = {
				[839] = 74073600,
				[838] = 74073700,
			},
			["a"] = {
				[839] = 4,
				[838] = 5,
			},
		},
		["36274"] = {
			["m"] = 3066100,
			["l"] = {
			},
			["h"] = {
				[838] = 3066100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:1943"] = {
			["m"] = 99980000,
			["l"] = {
			},
			["h"] = {
				[838] = 99980000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["31193"] = {
			["m"] = 118652100,
			["l"] = {
			},
			["h"] = {
				[838] = 118652100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["19228"] = {
			["m"] = 174792400,
			["l"] = {
			},
			["h"] = {
				[838] = 174792400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["133701"] = {
			["m"] = 27990100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38976"] = {
			["m"] = 3931800,
			["l"] = {
			},
			["h"] = {
				[838] = 3931800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["52295"] = {
			["m"] = 156494900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82295"] = {
			["m"] = 504900,
			["l"] = {
			},
			["h"] = {
				[838] = 504900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:74"] = {
			["m"] = 8552900,
			["l"] = {
			},
			["h"] = {
				[838] = 8552900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["5238"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 15199000,
		},
		["6238"] = {
			["m"] = 676000,
			["l"] = {
			},
			["h"] = {
				[838] = 676000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["4238"] = {
			["m"] = 204600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15540"] = {
			["m"] = 24248200,
			["l"] = {
			},
			["h"] = {
				[838] = 24248200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["39976"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 15161900,
		},
		["82204"] = {
			["m"] = 3819000,
			["l"] = {
			},
			["h"] = {
				[838] = 3819000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["69976"] = {
			["m"] = 202440700,
			["l"] = {
			},
			["h"] = {
				[838] = 202440700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["176314"] = {
			["m"] = 210000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36228"] = {
			["m"] = 53586900,
			["l"] = {
			},
			["h"] = {
				[838] = 53586900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["187771"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2000000,
		},
		["82193"] = {
			["m"] = 45552000,
			["l"] = {
			},
			["h"] = {
				[838] = 45552000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["158849"] = {
			["m"] = 241300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164543"] = {
			["m"] = 1419045200,
			["l"] = {
			},
			["h"] = {
				[838] = 1419045200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["33204"] = {
			["m"] = 495616200,
			["l"] = {
			},
			["h"] = {
				[838] = 495616200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31295"] = {
			["m"] = 15313800,
			["l"] = {
			},
			["h"] = {
				[838] = 15313800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:2682"] = {
			["m"] = 269758500,
			["l"] = {
			},
			["h"] = {
				[838] = 269758500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["4338"] = {
			["m"] = 4000,
			["l"] = {
			},
			["h"] = {
				[838] = 4000,
			},
			["a"] = {
				[838] = 275,
			},
		},
		["22540"] = {
			["m"] = 35176700,
			["l"] = {
			},
			["h"] = {
				[838] = 35176700,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["24919"] = {
			["m"] = 58084200,
			["l"] = {
			},
			["h"] = {
				[838] = 58084200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14919"] = {
			["m"] = 38178700,
			["l"] = {
			},
			["h"] = {
				[838] = 38178700,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["9955"] = {
			["m"] = 3268300,
			["l"] = {
			},
			["h"] = {
				[838] = 3268300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3208"] = {
			["m"] = 136400,
			["l"] = {
			},
			["h"] = {
				[838] = 136400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7955"] = {
			["m"] = 23399900,
			["l"] = {
			},
			["h"] = {
				[838] = 23399900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["93540"] = {
			["m"] = 87047700,
			["l"] = {
			},
			["h"] = {
				[838] = 87047700,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["8208"] = {
			["m"] = 84999900,
			["l"] = {
			},
			["h"] = {
				[838] = 84999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["1955"] = {
			["m"] = 4720575000,
			["l"] = {
			},
			["h"] = {
				[838] = 4720575000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2955"] = {
			["m"] = 613227800,
			["l"] = {
			},
			["h"] = {
				[838] = 613227800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["13899"] = {
			["m"] = 225000000,
			["l"] = {
			},
			["h"] = {
				[838] = 225000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["153700"] = {
			["m"] = 27600,
			["l"] = {
			},
			["h"] = {
				[838] = 27600,
			},
			["a"] = {
				[838] = 28,
			},
		},
		["177771"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["106572"] = {
			["m"] = 22275900,
			["l"] = {
			},
			["h"] = {
				[838] = 22275900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7072"] = {
			["m"] = 100932400,
			["l"] = {
			},
			["h"] = {
				[838] = 100932400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7438"] = {
			["m"] = 8569700,
			["l"] = {
			},
			["h"] = {
				[838] = 8569700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4072"] = {
			["m"] = 9994100,
			["l"] = {
			},
			["h"] = {
				[838] = 9994100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["2438"] = {
			["m"] = 707439200,
			["l"] = {
			},
			["h"] = {
				[838] = 707439200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2072"] = {
			["m"] = 101200,
			["l"] = {
			},
			["h"] = {
				[838] = 101200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["12809"] = {
			["m"] = 7072200,
			["l"] = {
			},
			["h"] = {
				[838] = 7072200,
			},
			["a"] = {
				[838] = 331,
			},
		},
		["3966"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 5006900,
			["h"] = {
			},
		},
		["9974"] = {
			["m"] = 11106200,
			["l"] = {
			},
			["h"] = {
				[838] = 11106200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["3308"] = {
			["m"] = 130416600,
			["l"] = {
			},
			["h"] = {
				[839] = 130416600,
			},
			["a"] = {
				[839] = 1,
			},
		},
		["2308"] = {
			["m"] = 12950600,
			["l"] = {
			},
			["h"] = {
				[838] = 12950600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["5974"] = {
			["m"] = 9688000,
			["l"] = {
			},
			["h"] = {
				[838] = 9688000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["163701"] = {
			["m"] = 82500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2966"] = {
			["m"] = 9990400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9308"] = {
			["m"] = 30000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000,
			},
			["a"] = {
				[838] = 45,
			},
		},
		["8308"] = {
			["m"] = 36544300,
			["l"] = {
			},
			["h"] = {
				[838] = 36544300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7966"] = {
			["m"] = 270000,
			["l"] = {
			},
			["h"] = {
				[838] = 270000,
			},
			["a"] = {
				[838] = 161,
			},
		},
		["9966"] = {
			["m"] = 1090800,
			["l"] = {
			},
			["h"] = {
				[838] = 1090800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["20296"] = {
			["m"] = 199999900,
			["l"] = {
			},
			["h"] = {
				[838] = 199999900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36427"] = {
			["m"] = 478700,
			["l"] = {
			},
			["h"] = {
				[838] = 478700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["163700"] = {
			["m"] = 300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14899"] = {
			["m"] = 156426100,
			["l"] = {
			},
			["h"] = {
				[838] = 156426100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["180755"] = {
			["m"] = 132400000,
			["l"] = {
			},
			["h"] = {
				[838] = 132400000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["9172"] = {
			["m"] = 25000000,
			["l"] = {
			},
			["h"] = {
				[838] = 25000000,
			},
			["a"] = {
				[838] = 22,
			},
		},
		["106618"] = {
			["m"] = 32653100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2974"] = {
			["m"] = 5204800,
			["l"] = {
			},
			["h"] = {
				[838] = 5204800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["41809"] = {
			["m"] = 224400,
			["l"] = {
			},
			["h"] = {
				[838] = 224400,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["51809"] = {
			["m"] = 90449200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["186371"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1000000000,
			},
			["m"] = 1000000000,
		},
		["80591"] = {
			["m"] = 220600,
			["l"] = {
			},
			["h"] = {
				[838] = 220600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["90591"] = {
			["m"] = 22900500,
			["l"] = {
			},
			["h"] = {
				[838] = 22900500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7538"] = {
			["m"] = 2556800,
			["l"] = {
			},
			["h"] = {
				[838] = 2556800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6538"] = {
			["m"] = 249300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9874"] = {
			["m"] = 37943900,
			["l"] = {
			},
			["h"] = {
				[838] = 37943900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["3866"] = {
			["m"] = 80961400,
			["l"] = {
			},
			["h"] = {
				[838] = 80961400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55540"] = {
			["m"] = 2882500,
			["l"] = {
			},
			["h"] = {
				[838] = 2882500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["71809"] = {
			["m"] = 950800,
			["l"] = {
			},
			["h"] = {
				[838] = 950800,
			},
			["a"] = {
				[838] = 27,
			},
		},
		["2866"] = {
			["m"] = 2547400,
			["l"] = {
			},
			["h"] = {
				[838] = 2547400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4874"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100,
		},
		["152088"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14976"] = {
			["m"] = 65007900,
			["l"] = {
			},
			["h"] = {
				[838] = 65007900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9866"] = {
			["m"] = 7323000,
			["l"] = {
			},
			["h"] = {
				[838] = 7323000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25899"] = {
			["m"] = 140000000,
			["l"] = {
			},
			["h"] = {
				[838] = 140000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["55427"] = {
			["m"] = 5296800,
			["l"] = {
			},
			["h"] = {
				[838] = 5296800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["67114"] = {
			["m"] = 269149900,
			["l"] = {
			},
			["h"] = {
				[838] = 269149900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116678"] = {
			["m"] = 25330400,
			["l"] = {
			},
			["h"] = {
				[838] = 25330400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["6272"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23591"] = {
			["m"] = 1993600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14809"] = {
			["m"] = 11004500,
			["l"] = {
			},
			["h"] = {
				[838] = 11004500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["43591"] = {
			["m"] = 109999900,
			["l"] = {
			},
			["h"] = {
				[838] = 109999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["159479"] = {
			["m"] = 37189000,
			["l"] = {
			},
			["h"] = {
				[838] = 37189000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["93591"] = {
			["m"] = 72757300,
			["l"] = {
			},
			["h"] = {
				[838] = 72757300,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["76133"] = {
			["m"] = 41500,
			["l"] = {
			},
			["h"] = {
				[838] = 41500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15976"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["76540"] = {
			["m"] = 4422200,
			["l"] = {
			},
			["h"] = {
				[838] = 4422200,
			},
			["a"] = {
				[838] = 22,
			},
		},
		["7108"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 23000800,
		},
		["36540"] = {
			["m"] = 16551900,
			["l"] = {
			},
			["h"] = {
				[838] = 16551900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["5108"] = {
			["m"] = 219368500,
			["l"] = {
			},
			["h"] = {
				[838] = 219368500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["49110"] = {
			["m"] = 145009600,
			["l"] = {
			},
			["h"] = {
				[838] = 145009600,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["10193"] = {
			["m"] = 1860100,
			["l"] = {
			},
			["h"] = {
				[838] = 1860100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10858"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 5671200,
			["h"] = {
				[838] = 5671200,
			},
		},
		["8108"] = {
			["m"] = 1233300,
			["l"] = {
			},
			["h"] = {
				[838] = 1233300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["20858"] = {
			["m"] = 84500,
			["l"] = {
			},
			["h"] = {
				[838] = 84500,
			},
			["a"] = {
				[838] = 42,
			},
		},
		["35976"] = {
			["m"] = 1507200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36114"] = {
			["m"] = 305201200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52296"] = {
			["m"] = 136802100,
			["l"] = {
			},
			["a"] = {
				[838] = 5,
			},
			["h"] = {
				[838] = 136802100,
			},
		},
		["6372"] = {
			["m"] = 50100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10274"] = {
			["m"] = 7000000,
			["l"] = {
			},
			["h"] = {
				[838] = 7000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["75133"] = {
			["m"] = 75000000,
			["l"] = {
			},
			["h"] = {
				[838] = 75000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["2372"] = {
			["m"] = 34515200,
			["l"] = {
			},
			["h"] = {
				[838] = 34515200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["3372"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 99999999900,
			["h"] = {
			},
		},
		["4372"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3608"] = {
			["m"] = 35095300,
			["l"] = {
			},
			["h"] = {
				[838] = 35095300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4608"] = {
			["m"] = 248200,
			["l"] = {
			},
			["h"] = {
				[838] = 248200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5608"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4206684300,
			},
			["m"] = 4206684300,
		},
		["6608"] = {
			["m"] = 16719400,
			["l"] = {
			},
			["h"] = {
				[838] = 16719400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["153701"] = {
			["m"] = 25800,
			["l"] = {
			},
			["h"] = {
				[838] = 25800,
			},
			["a"] = {
				[838] = 149,
			},
		},
		["15133"] = {
			["m"] = 100261400,
			["l"] = {
			},
			["h"] = {
				[838] = 100261400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["157616"] = {
			["m"] = 9155500,
			["l"] = {
			},
			["h"] = {
				[838] = 9155500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["121244"] = {
			["m"] = 1896400,
			["l"] = {
			},
			["h"] = {
				[838] = 1896400,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["169118"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 164527300,
		},
		["7608"] = {
			["m"] = 14991700,
			["l"] = {
			},
			["h"] = {
				[838] = 14991700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["21858"] = {
			["m"] = 1389126800,
			["l"] = {
			},
			["h"] = {
				[838] = 1389126800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36976"] = {
			["m"] = 310316900,
			["l"] = {
			},
			["h"] = {
				[838] = 310316900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2526"] = {
			["m"] = 34000000,
			["l"] = {
			},
			["h"] = {
				[838] = 34000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["170351"] = {
			["m"] = 37334369100,
			["l"] = {
			},
			["h"] = {
				[838] = 37334369100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["37793"] = {
			["m"] = 5152100,
			["l"] = {
			},
			["h"] = {
				[838] = 5152100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["49890"] = {
			["m"] = 349849900,
			["l"] = {
			},
			["h"] = {
				[838] = 349849900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["128978"] = {
			["m"] = 34736300,
			["l"] = {
			},
			["h"] = {
				[838] = 34736300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["76560"] = {
			["m"] = 4615700,
			["l"] = {
			},
			["h"] = {
				[838] = 4615700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14825"] = {
			["m"] = 21159900,
			["l"] = {
			},
			["h"] = {
				[838] = 21159900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["161890"] = {
			["m"] = 99498500,
			["l"] = {
			},
			["h"] = {
				[838] = 99498500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["13758"] = {
			["m"] = 40100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23758"] = {
			["m"] = 345488500,
			["l"] = {
			},
			["h"] = {
				[838] = 345488500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106576"] = {
			["m"] = 131958700,
			["l"] = {
			},
			["h"] = {
				[838] = 131958700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:2406"] = {
			["m"] = 220218300,
			["l"] = {
			},
			["h"] = {
				[838] = 220218300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15987"] = {
			["m"] = 37729100,
			["l"] = {
			},
			["h"] = {
				[838] = 37729100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["56498"] = {
			["m"] = 68688100,
			["l"] = {
			},
			["h"] = {
				[838] = 68688100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["2654"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100,
		},
		["3654"] = {
			["m"] = 105427400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["35987"] = {
			["m"] = 550000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["50055"] = {
			["m"] = 500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7554"] = {
			["m"] = 42525300,
			["l"] = {
			},
			["h"] = {
				[838] = 42525300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["6554"] = {
			["m"] = 558300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["85825"] = {
			["m"] = 499999800,
			["l"] = {
			},
			["h"] = {
				[839] = 499999800,
				[838] = 499999900,
			},
			["a"] = {
				[839] = 4,
				[838] = 6,
			},
		},
		["10055"] = {
			["m"] = 2037000,
			["l"] = {
			},
			["h"] = {
				[838] = 2037000,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["87560"] = {
			["m"] = 4500100,
			["l"] = {
			},
			["h"] = {
				[838] = 4500100,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["22835"] = {
			["m"] = 22499800,
			["l"] = {
			},
			["h"] = {
				[838] = 22499800,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["12835"] = {
			["m"] = 23715500,
			["l"] = {
			},
			["h"] = {
				[838] = 23715500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106347"] = {
			["m"] = 12700,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["136653"] = {
			["m"] = 3698000,
			["l"] = {
			},
			["h"] = {
				[838] = 3698000,
			},
			["a"] = {
				[838] = 50,
			},
		},
		["14264"] = {
			["m"] = 16509600,
			["l"] = {
			},
			["h"] = {
				[838] = 16509600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["24264"] = {
			["m"] = 950000000,
			["l"] = {
			},
			["h"] = {
				[838] = 950000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["44264"] = {
			["m"] = 11699939200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["160153"] = {
			["m"] = 59381400,
			["l"] = {
			},
			["h"] = {
				[838] = 59381400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["27498"] = {
			["m"] = 3927800,
			["l"] = {
			},
			["h"] = {
				[838] = 3927800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["94264"] = {
			["m"] = 275000000,
			["l"] = {
			},
			["h"] = {
				[838] = 275000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36560"] = {
			["m"] = 3326400,
			["l"] = {
			},
			["h"] = {
				[838] = 3326400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24905"] = {
			["m"] = 1502900,
			["l"] = {
			},
			["h"] = {
				[838] = 1502900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14905"] = {
			["m"] = 109629100,
			["l"] = {
			},
			["h"] = {
				[838] = 109629100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4454"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1799991500,
		},
		["90474"] = {
			["m"] = 19575000,
			["l"] = {
			},
			["h"] = {
				[838] = 19575000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["6454"] = {
			["m"] = 19950000,
			["l"] = {
			},
			["h"] = {
				[838] = 19950000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7454"] = {
			["m"] = 1227800,
			["l"] = {
			},
			["h"] = {
				[838] = 1227800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["112300"] = {
			["m"] = 7994600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["40474"] = {
			["m"] = 8255500,
			["l"] = {
			},
			["h"] = {
				[838] = 8255500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["22825"] = {
			["m"] = 992400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164482"] = {
			["m"] = 129885900,
			["l"] = {
			},
			["h"] = {
				[838] = 129885900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["52758"] = {
			["m"] = 5400200,
			["l"] = {
			},
			["h"] = {
				[838] = 5400200,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["15264"] = {
			["m"] = 2566700,
			["l"] = {
			},
			["h"] = {
				[838] = 2566700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10175"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25264"] = {
			["m"] = 200000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["43987"] = {
			["m"] = 33225000,
			["l"] = {
			},
			["h"] = {
				[838] = 33225000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["14973"] = {
			["m"] = 41062200,
			["l"] = {
			},
			["h"] = {
				[838] = 41062200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24973"] = {
			["m"] = 750000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["50175"] = {
			["m"] = 753700,
			["l"] = {
			},
			["h"] = {
				[838] = 753700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["180751"] = {
			["m"] = 17228200,
			["l"] = {
			},
			["h"] = {
				[838] = 17228200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4244"] = {
			["m"] = 61440300,
			["l"] = {
			},
			["h"] = {
				[838] = 61440300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["21868"] = {
			["m"] = 100824800,
			["l"] = {
			},
			["h"] = {
				[838] = 100824800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2244"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:2577"] = {
			["m"] = 369990000,
			["l"] = {
			},
			["h"] = {
				[838] = 369990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["174786"] = {
			["m"] = 44551000,
			["l"] = {
			},
			["h"] = {
				[838] = 44551000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24835"] = {
			["m"] = 17500000,
			["l"] = {
			},
			["h"] = {
				[838] = 17500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14835"] = {
			["m"] = 12003700,
			["l"] = {
			},
			["h"] = {
				[838] = 12003700,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["160710"] = {
			["m"] = 191900,
			["l"] = {
			},
			["h"] = {
				[838] = 191900,
			},
			["a"] = {
				[838] = 55,
			},
		},
		["33825"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 5000000,
		},
		["152819"] = {
			["m"] = 67118200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["159174"] = {
			["m"] = 4050600,
			["l"] = {
			},
			["h"] = {
				[838] = 4050600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["22758"] = {
			["m"] = 151372000,
			["l"] = {
			},
			["h"] = {
				[838] = 151372000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["85835"] = {
			["m"] = 9991700,
			["l"] = {
			},
			["h"] = {
				[838] = 9991700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["62264"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 415074800,
			["h"] = {
				[838] = 415074800,
			},
		},
		["52987"] = {
			["m"] = 465500,
			["l"] = {
			},
			["h"] = {
				[838] = 465500,
			},
			["a"] = {
				[838] = 2307,
			},
		},
		["180153"] = {
			["m"] = 37698700,
			["l"] = {
			},
			["h"] = {
				[838] = 37698700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["116576"] = {
			["m"] = 254220200,
			["l"] = {
			},
			["h"] = {
				[838] = 254220200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55498"] = {
			["m"] = 45533200,
			["l"] = {
			},
			["h"] = {
				[838] = 45533200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12987"] = {
			["m"] = 104399600,
			["l"] = {
			},
			["h"] = {
				[838] = 104399600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["8244"] = {
			["m"] = 18802500,
			["l"] = {
			},
			["h"] = {
				[838] = 18802500,
			},
			["a"] = {
				[838] = 27,
			},
		},
		["69973"] = {
			["m"] = 7624500,
			["l"] = {
			},
			["h"] = {
				[838] = 7624500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14195"] = {
			["m"] = 440779400,
			["l"] = {
			},
			["h"] = {
				[838] = 440779400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["4344"] = {
			["m"] = 284300,
			["l"] = {
			},
			["h"] = {
				[838] = 284300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["98868"] = {
			["m"] = 17421100,
			["l"] = {
			},
			["h"] = {
				[838] = 17421100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["90758"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 880800,
		},
		["38868"] = {
			["m"] = 41005400,
			["l"] = {
			},
			["h"] = {
				[838] = 41005400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36658"] = {
			["m"] = 1504200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36541"] = {
			["m"] = 98473800,
			["l"] = {
			},
			["h"] = {
				[838] = 98473800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["81987"] = {
			["m"] = 12390200,
			["l"] = {
			},
			["h"] = {
				[838] = 12390200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["71987"] = {
			["m"] = 749999900,
			["l"] = {
			},
			["h"] = {
				[838] = 749999900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["43264"] = {
			["m"] = 15075700,
			["l"] = {
			},
			["h"] = {
				[838] = 15075700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:2589"] = {
			["m"] = 14009900,
			["l"] = {
			},
			["h"] = {
				[838] = 14009900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["163098"] = {
			["m"] = 17290100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["11987"] = {
			["m"] = 508100,
			["l"] = {
			},
			["h"] = {
				[838] = 508100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["76541"] = {
			["m"] = 2298900,
			["l"] = {
			},
			["h"] = {
				[838] = 2298900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["131746"] = {
			["m"] = 1200000,
			["l"] = {
			},
			["h"] = {
				[838] = 1200000,
			},
			["a"] = {
				[838] = 85,
			},
		},
		["10315"] = {
			["m"] = 3572700,
			["l"] = {
			},
			["h"] = {
				[838] = 3572700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106744"] = {
			["m"] = 4500000,
			["l"] = {
			},
			["h"] = {
				[838] = 4500000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["4044"] = {
			["m"] = 14147700,
			["l"] = {
			},
			["h"] = {
				[838] = 14147700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["160132"] = {
			["m"] = 11962700,
			["l"] = {
			},
			["h"] = {
				[838] = 11962700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["154786"] = {
			["m"] = 2001300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["123891"] = {
			["m"] = 12712900,
			["l"] = {
			},
			["h"] = {
				[838] = 12712900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["132526"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["30758"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 42533800,
			},
			["m"] = 42533800,
		},
		["20758"] = {
			["m"] = 4782900,
			["l"] = {
			},
			["h"] = {
				[838] = 4782900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["169933"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 13696264400,
		},
		["93195"] = {
			["m"] = 4000000000,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
			},
			["h"] = {
				[838] = 4000000000,
			},
		},
		["142337"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["6044"] = {
			["m"] = 9999700,
			["l"] = {
			},
			["h"] = {
				[838] = 9999700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["77541"] = {
			["m"] = 12350000,
			["l"] = {
			},
			["h"] = {
				[838] = 12350000,
			},
			["a"] = {
				[838] = 27,
			},
		},
		["36039"] = {
			["m"] = 801400,
			["l"] = {
			},
			["h"] = {
				[838] = 801400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["2144"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 49756000,
		},
		["182459"] = {
			["m"] = 1900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173221:233"] = {
			["a"] = {
				[838] = 42,
			},
			["l"] = {
			},
			["m"] = 24546900,
			["h"] = {
				[838] = 24546900,
			},
		},
		["36195"] = {
			["m"] = 19780600,
			["l"] = {
			},
			["h"] = {
				[838] = 19780600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2459"] = {
			["m"] = 5554400,
			["l"] = {
			},
			["h"] = {
				[838] = 5554400,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["147775"] = {
			["m"] = 2088800,
			["l"] = {
			},
			["h"] = {
				[838] = 2088800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["115349"] = {
			["m"] = 64000000,
			["l"] = {
			},
			["h"] = {
				[838] = 64000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["24658"] = {
			["m"] = 3506000,
			["l"] = {
			},
			["h"] = {
				[838] = 3506000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14658"] = {
			["m"] = 318400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["49264"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 13509000,
		},
		["p:2201"] = {
			["m"] = 29999500,
			["l"] = {
			},
			["h"] = {
				[838] = 29999500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["19264"] = {
			["m"] = 74595600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9144"] = {
			["m"] = 250400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["85793"] = {
			["m"] = 74646300,
			["l"] = {
			},
			["h"] = {
				[839] = 74646300,
				[838] = 74646400,
			},
			["a"] = {
				[839] = 4,
				[838] = 5,
			},
		},
		["177026"] = {
			["m"] = 75000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6144"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 946643400,
			},
			["m"] = 946643400,
		},
		["28498"] = {
			["m"] = 14009900,
			["l"] = {
			},
			["h"] = {
				[838] = 14009900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25905"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25039"] = {
			["m"] = 7000000,
			["l"] = {
			},
			["h"] = {
				[838] = 7000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14793"] = {
			["m"] = 9988800,
			["l"] = {
			},
			["h"] = {
				[838] = 9988800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["15195"] = {
			["m"] = 14284300,
			["l"] = {
			},
			["h"] = {
				[838] = 14284300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25195"] = {
			["m"] = 27398000,
			["l"] = {
			},
			["h"] = {
				[838] = 27398000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["118861"] = {
			["m"] = 972804000,
			["l"] = {
			},
			["h"] = {
				[838] = 972804000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24793"] = {
			["m"] = 2008100,
			["l"] = {
			},
			["h"] = {
				[838] = 2008100,
				[839] = 2008100,
			},
			["a"] = {
				[838] = 1,
				[839] = 1,
			},
		},
		["159807"] = {
			["m"] = 5145600,
			["l"] = {
			},
			["h"] = {
				[838] = 5145600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["153443"] = {
			["m"] = 12120200,
			["l"] = {
			},
			["h"] = {
				[838] = 12120200,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["27658"] = {
			["m"] = 400000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10560"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 56,
			},
		},
		["36264"] = {
			["m"] = 2302600,
			["l"] = {
			},
			["h"] = {
				[838] = 2302600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["152837"] = {
			["m"] = 54668800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15541"] = {
			["m"] = 59992600,
			["l"] = {
			},
			["h"] = {
				[838] = 59992600,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["188013"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 100001600,
			},
			["m"] = 100001600,
		},
		["173191"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000,
			},
			["a"] = {
				[838] = 114,
			},
		},
		["82905"] = {
			["m"] = 9715700,
			["l"] = {
			},
			["h"] = {
				[838] = 9715700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["177767"] = {
			["m"] = 1009600,
			["l"] = {
			},
			["h"] = {
				[838] = 1009600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55039"] = {
			["m"] = 62199000,
			["l"] = {
			},
			["h"] = {
				[838] = 62199000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["32905"] = {
			["m"] = 4800,
			["l"] = {
			},
			["h"] = {
				[838] = 4800,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["p:2949"] = {
			["m"] = 99990100,
			["l"] = {
			},
			["h"] = {
				[838] = 99990100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["188043"] = {
			["a"] = {
				[838] = 8,
			},
			["l"] = {
			},
			["m"] = 3555000,
			["h"] = {
				[838] = 3555000,
			},
		},
		["g:188054:229"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["m"] = 100009600,
			["h"] = {
				[838] = 100009600,
			},
		},
		["75075"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 92091800,
			["h"] = {
				[838] = 92091800,
			},
		},
		["p:868"] = {
			["m"] = 330000000,
			["l"] = {
			},
			["h"] = {
				[838] = 330000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24868"] = {
			["m"] = 17319900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15075"] = {
			["m"] = 38097200,
			["l"] = {
			},
			["h"] = {
				[838] = 38097200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25075"] = {
			["m"] = 12500000,
			["l"] = {
			},
			["h"] = {
				[838] = 12500000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["121268"] = {
			["m"] = 57214300,
			["l"] = {
			},
			["h"] = {
				[838] = 57214300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["31941"] = {
			["m"] = 99999939900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999939900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10601"] = {
			["m"] = 4997900,
			["l"] = {
			},
			["h"] = {
				[838] = 4997900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["21941"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["62667"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31320"] = {
			["m"] = 275687000,
			["l"] = {
			},
			["h"] = {
				[838] = 275687000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["98826"] = {
			["m"] = 8000000,
			["l"] = {
			},
			["h"] = {
				[838] = 8000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["159857"] = {
			["m"] = 95439900,
			["l"] = {
			},
			["h"] = {
				[838] = 95439900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25155"] = {
			["m"] = 2290300,
			["l"] = {
			},
			["h"] = {
				[838] = 2290300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["55766"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["87264"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 99999999900,
		},
		["16766"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 200,
		},
		["46766"] = {
			["m"] = 10081896300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["76075"] = {
			["m"] = 285500,
			["l"] = {
			},
			["h"] = {
				[838] = 285500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["23868"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50002300,
		},
		["13868"] = {
			["m"] = 25833700,
			["l"] = {
			},
			["h"] = {
				[838] = 25833700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["100739"] = {
			["m"] = 56142000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["98890"] = {
			["m"] = 85186300,
			["l"] = {
			},
			["h"] = {
				[838] = 85186300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["19704"] = {
			["m"] = 1145981400,
			["l"] = {
			},
			["h"] = {
				[838] = 1145981400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164356"] = {
			["m"] = 39799000,
			["l"] = {
			},
			["h"] = {
				[838] = 39799000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["24941"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
				[838] = 990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["43667"] = {
			["m"] = 11543600,
			["l"] = {
			},
			["h"] = {
				[838] = 11543600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["44941"] = {
			["m"] = 700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23541"] = {
			["m"] = 2556332700,
			["l"] = {
			},
			["h"] = {
				[838] = 2556332700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["121223"] = {
			["m"] = 30004000,
			["l"] = {
			},
			["h"] = {
				[838] = 30004000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["128716"] = {
			["m"] = 26398578800,
			["l"] = {
			},
			["h"] = {
				[838] = 26398578800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["93541"] = {
			["m"] = 78799900,
			["l"] = {
			},
			["h"] = {
				[838] = 78799900,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["161971"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 70462500,
			["h"] = {
			},
		},
		["114232"] = {
			["m"] = 85603600,
			["l"] = {
			},
			["h"] = {
				[838] = 85603600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["152808"] = {
			["m"] = 23053000,
			["l"] = {
			},
			["h"] = {
				[838] = 23053000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2034"] = {
			["m"] = 4000000,
			["l"] = {
			},
			["h"] = {
				[838] = 4000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55550"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 64235853000,
		},
		["45550"] = {
			["m"] = 412287700,
			["l"] = {
			},
			["h"] = {
				[838] = 412287700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["g:172260:230"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 25000000,
			},
			["m"] = 25000000,
		},
		["p:1575"] = {
			["m"] = 62500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["169674"] = {
			["m"] = 315200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31299"] = {
			["m"] = 5271800,
			["l"] = {
			},
			["h"] = {
				[838] = 5271800,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["37890"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["18704"] = {
			["m"] = 14600719600,
			["l"] = {
			},
			["h"] = {
				[838] = 14600719600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15550"] = {
			["m"] = 26937000,
			["l"] = {
			},
			["h"] = {
				[838] = 26937000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["24667"] = {
			["m"] = 460400,
			["l"] = {
			},
			["h"] = {
				[838] = 460400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["12783"] = {
			["m"] = 25000000,
			["l"] = {
			},
			["h"] = {
				[838] = 25000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["121161"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["p:3098"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 67500100,
			},
			["m"] = 67500100,
		},
		["152561"] = {
			["m"] = 4634500,
			["l"] = {
			},
			["h"] = {
				[838] = 4634500,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["31905"] = {
			["m"] = 1298600,
			["l"] = {
			},
			["h"] = {
				[838] = 1298600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["118836"] = {
			["m"] = 253060200,
			["l"] = {
			},
			["h"] = {
				[838] = 253060200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14667"] = {
			["m"] = 5005400,
			["l"] = {
			},
			["h"] = {
				[838] = 5005400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["42550"] = {
			["m"] = 225000000,
			["l"] = {
			},
			["h"] = {
				[838] = 225000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["89868"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["79868"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 149,
			},
		},
		["129218"] = {
			["m"] = 95006900,
			["l"] = {
			},
			["h"] = {
				[838] = 95006900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["37704"] = {
			["m"] = 99900,
			["l"] = {
			},
			["h"] = {
				[838] = 99900,
			},
			["a"] = {
				[838] = 190,
			},
		},
		["76890"] = {
			["m"] = 29999900,
			["l"] = {
			},
			["a"] = {
				[838] = 3,
			},
			["h"] = {
				[838] = 29999900,
			},
		},
		["132521"] = {
			["m"] = 61398600,
			["l"] = {
			},
			["h"] = {
				[838] = 61398600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["23783"] = {
			["m"] = 1799500,
			["l"] = {
			},
			["h"] = {
				[838] = 1799500,
			},
			["a"] = {
				[838] = 241,
			},
		},
		["55667"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
				[839] = 1,
			},
			["h"] = {
				[838] = 5000000000,
				[839] = 5000000000,
			},
		},
		["45667"] = {
			["m"] = 72486700,
			["l"] = {
			},
			["h"] = {
				[838] = 72486700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["17704"] = {
			["m"] = 96591100,
			["l"] = {
			},
			["h"] = {
				[838] = 96591100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["41601"] = {
			["m"] = 7612500,
			["l"] = {
			},
			["h"] = {
				[838] = 7612500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["98793"] = {
			["m"] = 215997000,
			["l"] = {
			},
			["h"] = {
				[838] = 215997000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15667"] = {
			["m"] = 50001300,
			["l"] = {
			},
			["h"] = {
				[838] = 50001300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["154848"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["74866"] = {
			["m"] = 9600,
			["l"] = {
			},
			["h"] = {
				[838] = 9600,
			},
			["a"] = {
				[838] = 95,
			},
		},
		["13055"] = {
			["m"] = 17937900,
			["l"] = {
			},
			["h"] = {
				[838] = 17937900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["93550"] = {
			["m"] = 4359400,
			["l"] = {
			},
			["h"] = {
				[839] = 4359400,
				[838] = 4359400,
			},
			["a"] = {
				[839] = 4,
				[838] = 10,
			},
		},
		["38415"] = {
			["m"] = 8283800,
			["l"] = {
			},
			["h"] = {
				[838] = 8293800,
				[839] = 8283800,
			},
			["a"] = {
				[838] = 2,
				[839] = 1,
			},
		},
		["25890"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 249999400,
			},
			["m"] = 249999400,
		},
		["121053"] = {
			["m"] = 4500000,
			["l"] = {
			},
			["h"] = {
				[838] = 4500000,
			},
			["a"] = {
				[838] = 68,
			},
		},
		["36704"] = {
			["m"] = 7772500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["127848"] = {
			["m"] = 19892400,
			["l"] = {
			},
			["h"] = {
				[838] = 19892400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["76667"] = {
			["m"] = 17947200,
			["l"] = {
			},
			["h"] = {
				[838] = 17947200,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["106648"] = {
			["m"] = 263890600,
			["l"] = {
			},
			["h"] = {
				[838] = 263890600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106427"] = {
			["m"] = 18075300,
			["l"] = {
			},
			["h"] = {
				[838] = 18075300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24601"] = {
			["m"] = 8827300,
			["l"] = {
			},
			["h"] = {
				[838] = 8827300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["167981"] = {
			["m"] = 652600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15890"] = {
			["m"] = 68961300,
			["l"] = {
			},
			["h"] = {
				[838] = 68961300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["42175"] = {
			["m"] = 150000000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["52175"] = {
			["m"] = 1040324700,
			["l"] = {
			},
			["h"] = {
				[838] = 1040324700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14866"] = {
			["m"] = 2002200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82175"] = {
			["m"] = 17500000,
			["l"] = {
			},
			["h"] = {
				[838] = 17500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24866"] = {
			["m"] = 1725500,
			["l"] = {
			},
			["h"] = {
				[838] = 1725500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["67415"] = {
			["m"] = 307500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24055"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 55893300,
		},
		["71825"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["m"] = 99990000,
		},
		["106434"] = {
			["m"] = 10279600,
			["l"] = {
			},
			["h"] = {
				[838] = 10279600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["11825"] = {
			["m"] = 34792700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["94055"] = {
			["m"] = 30825900,
			["l"] = {
			},
			["h"] = {
				[838] = 30825900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["45704"] = {
			["m"] = 7999900,
			["l"] = {
			},
			["h"] = {
				[838] = 7999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["g:188012:229"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2489900,
			},
			["m"] = 2489900,
		},
		["g:171446:230"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 140447900,
			},
			["m"] = 140447900,
		},
		["10188"] = {
			["m"] = 684000,
			["l"] = {
			},
			["h"] = {
				[838] = 684000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["93498"] = {
			["m"] = 50788300,
			["l"] = {
			},
			["h"] = {
				[838] = 50788300,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["116427"] = {
			["m"] = 11903700,
			["l"] = {
			},
			["h"] = {
				[838] = 11903700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["31175"] = {
			["m"] = 3005100,
			["l"] = {
			},
			["h"] = {
				[838] = 3005100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["98905"] = {
			["m"] = 72908200,
			["l"] = {
			},
			["h"] = {
				[838] = 72908200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["10264"] = {
			["m"] = 2049700,
			["l"] = {
			},
			["h"] = {
				[838] = 2049700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["160934"] = {
			["m"] = 130800,
			["l"] = {
			},
			["h"] = {
				[838] = 130800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13866"] = {
			["m"] = 1008600,
			["l"] = {
			},
			["h"] = {
				[838] = 1008600,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["43973"] = {
			["m"] = 38352900,
			["l"] = {
			},
			["h"] = {
				[838] = 38352900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["173090"] = {
			["m"] = 14450000,
			["l"] = {
			},
			["h"] = {
				[838] = 14450000,
			},
			["a"] = {
				[838] = 30,
			},
		},
		["37766"] = {
			["m"] = 580600200,
			["l"] = {
			},
			["h"] = {
				[838] = 580600200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["29550"] = {
			["m"] = 300000000,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["p:2452"] = {
			["m"] = 105443700,
			["l"] = {
			},
			["h"] = {
				[838] = 105443700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["81055"] = {
			["m"] = 447900,
			["l"] = {
			},
			["h"] = {
				[838] = 447900,
			},
			["a"] = {
				[838] = 217,
			},
		},
		["159218"] = {
			["m"] = 9625900,
			["l"] = {
			},
			["h"] = {
				[838] = 9625900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106867"] = {
			["m"] = 35600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["74704"] = {
			["m"] = 9988900,
			["l"] = {
			},
			["h"] = {
				[838] = 9988900,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["55601"] = {
			["m"] = 4071200,
			["l"] = {
			},
			["h"] = {
				[838] = 4071200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["175552"] = {
			["m"] = 9018300,
			["l"] = {
			},
			["h"] = {
				[839] = 9018300,
				[838] = 9018300,
			},
			["a"] = {
				[839] = 2,
				[838] = 1,
			},
		},
		["14175"] = {
			["m"] = 65700000,
			["l"] = {
			},
			["h"] = {
				[838] = 65700000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["71264"] = {
			["m"] = 89419400,
			["l"] = {
			},
			["h"] = {
				[838] = 89419400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["120959"] = {
			["m"] = 503100,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["121160"] = {
			["m"] = 750000,
			["l"] = {
			},
			["h"] = {
				[838] = 750000,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["176785"] = {
			["m"] = 12553100,
			["l"] = {
			},
			["h"] = {
				[838] = 12553100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["12055"] = {
			["m"] = 402600,
			["l"] = {
			},
			["h"] = {
				[838] = 402600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["56550"] = {
			["m"] = 212945400,
			["l"] = {
			},
			["h"] = {
				[838] = 212945400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["55415"] = {
			["m"] = 3076598500,
			["l"] = {
			},
			["h"] = {
				[838] = 3076598500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36550"] = {
			["m"] = 67500000,
			["l"] = {
			},
			["h"] = {
				[838] = 67500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15415"] = {
			["m"] = 10003400,
			["l"] = {
			},
			["h"] = {
				[838] = 10003400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82055"] = {
			["m"] = 249995800,
			["l"] = {
			},
			["h"] = {
				[838] = 249995800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["158186"] = {
			["m"] = 178500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52188"] = {
			["m"] = 2999900,
			["l"] = {
			},
			["h"] = {
				[838] = 2999900,
			},
			["a"] = {
				[838] = 225,
			},
		},
		["173098"] = {
			["m"] = 3687000,
			["l"] = {
			},
			["h"] = {
				[838] = 3687000,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["71835"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["m"] = 99990000,
		},
		["82188"] = {
			["m"] = 2400000,
			["l"] = {
			},
			["h"] = {
				[838] = 2400000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14320"] = {
			["m"] = 36323400,
			["l"] = {
			},
			["h"] = {
				[838] = 36323400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["41498"] = {
			["m"] = 43088300,
			["l"] = {
			},
			["h"] = {
				[838] = 43088300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:173145:233"] = {
			["a"] = {
				[838] = 22,
			},
			["l"] = {
			},
			["m"] = 14949300,
			["h"] = {
				[838] = 14949300,
			},
		},
		["98766"] = {
			["m"] = 19819200,
			["l"] = {
			},
			["h"] = {
				[838] = 19819200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["35973"] = {
			["m"] = 5652000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15973"] = {
			["m"] = 601114900,
			["l"] = {
			},
			["h"] = {
				[838] = 601114900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["161053"] = {
			["m"] = 6400,
			["l"] = {
			},
			["h"] = {
				[838] = 6400,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["7992"] = {
			["m"] = 14352000,
			["l"] = {
			},
			["h"] = {
				[838] = 14352000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15285"] = {
			["m"] = 9818800,
			["l"] = {
			},
			["h"] = {
				[838] = 9818800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25285"] = {
			["m"] = 5423723300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["35285"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 565862000,
			["h"] = {
			},
		},
		["55285"] = {
			["m"] = 145745100,
			["l"] = {
			},
			["h"] = {
				[838] = 145745100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4822"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4093300,
			},
			["m"] = 4093300,
		},
		["38399"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 75000000,
		},
		["28399"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000,
			},
			["a"] = {
				[838] = 30,
			},
		},
		["9822"] = {
			["m"] = 3767600,
			["l"] = {
			},
			["h"] = {
				[838] = 3767600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["94574"] = {
			["m"] = 2244641000,
			["l"] = {
			},
			["h"] = {
				[838] = 2244641000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55491"] = {
			["m"] = 15680500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20966"] = {
			["m"] = 21587300,
			["l"] = {
			},
			["h"] = {
				[838] = 21587300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["108307"] = {
			["m"] = 1169900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15491"] = {
			["m"] = 115000000,
			["l"] = {
			},
			["h"] = {
				[838] = 115000000,
				[839] = 115000000,
			},
			["a"] = {
				[838] = 1,
				[839] = 1,
			},
		},
		["g:171444:233"] = {
			["a"] = {
				[838] = 46,
			},
			["l"] = {
			},
			["m"] = 10977200,
			["h"] = {
				[838] = 10977200,
			},
		},
		["12704"] = {
			["m"] = 1791000,
			["l"] = {
			},
			["h"] = {
				[838] = 1791000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3892"] = {
			["m"] = 85003700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["155635"] = {
			["m"] = 5000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["68601"] = {
			["m"] = 75000000,
			["l"] = {
			},
			["a"] = {
				[838] = 3,
			},
			["h"] = {
				[838] = 75000000,
			},
		},
		["p:1959"] = {
			["m"] = 508400,
			["l"] = {
			},
			["h"] = {
				[838] = 508400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:128"] = {
			["m"] = 99900000,
			["l"] = {
			},
			["h"] = {
				[838] = 99900000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36285"] = {
			["m"] = 3889700,
			["l"] = {
			},
			["h"] = {
				[838] = 3889700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["7922"] = {
			["m"] = 11823800,
			["l"] = {
			},
			["h"] = {
				[838] = 11823800,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["24883"] = {
			["m"] = 2007300,
			["l"] = {
			},
			["h"] = {
				[838] = 2007300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["9922"] = {
			["m"] = 2025600,
			["l"] = {
			},
			["h"] = {
				[838] = 2025600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["55631"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164535"] = {
			["m"] = 229895300,
			["l"] = {
			},
			["h"] = {
				[838] = 229895300,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["87883"] = {
			["m"] = 1953900,
			["l"] = {
			},
			["h"] = {
				[838] = 1953900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["109693"] = {
			["m"] = 11400,
			["l"] = {
			},
			["h"] = {
				[838] = 11400,
			},
			["a"] = {
				[838] = 538,
			},
		},
		["15574"] = {
			["m"] = 25228600,
			["l"] = {
			},
			["h"] = {
				[838] = 25228600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["166814"] = {
			["m"] = 122500000,
			["l"] = {
			},
			["h"] = {
				[838] = 122500000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["55574"] = {
			["m"] = 3381600,
			["l"] = {
			},
			["h"] = {
				[838] = 3381600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["47601"] = {
			["m"] = 572260000,
			["l"] = {
			},
			["h"] = {
				[838] = 572260000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["1992"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4261632000,
		},
		["2992"] = {
			["m"] = 6334800,
			["l"] = {
			},
			["h"] = {
				[839] = 6334800,
				[838] = 6334900,
			},
			["a"] = {
				[839] = 5,
				[838] = 4,
			},
		},
		["p:2685"] = {
			["m"] = 622420000,
			["l"] = {
			},
			["a"] = {
				[838] = 4,
			},
			["h"] = {
				[838] = 622420000,
			},
		},
		["39002"] = {
			["m"] = 34505100,
			["l"] = {
			},
			["h"] = {
				[838] = 34505100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["159163"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["189146"] = {
			["a"] = {
				[838] = 45,
			},
			["l"] = {
			},
			["m"] = 300000,
			["h"] = {
				[838] = 300000,
			},
		},
		["36399"] = {
			["m"] = 4410100,
			["l"] = {
			},
			["h"] = {
				[838] = 4410100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["161959"] = {
			["m"] = 8901800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["129028"] = {
			["m"] = 15502500,
			["l"] = {
			},
			["h"] = {
				[838] = 15502500,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["87491"] = {
			["m"] = 432513900,
			["l"] = {
			},
			["h"] = {
				[838] = 432513900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76574"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 29990000,
			},
			["m"] = 29990000,
		},
		["171380"] = {
			["m"] = 1506300,
			["l"] = {
			},
			["h"] = {
				[838] = 1506300,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["g:172314:291"] = {
			["a"] = {
				[838] = 7,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 239999900,
			},
			["m"] = 239999900,
		},
		["36574"] = {
			["m"] = 188382400,
			["l"] = {
			},
			["h"] = {
				[838] = 188382400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82966"] = {
			["m"] = 40000000,
			["l"] = {
			},
			["h"] = {
				[838] = 40000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["132490"] = {
			["m"] = 302700,
			["l"] = {
			},
			["h"] = {
				[838] = 302700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106748"] = {
			["m"] = 20001800,
			["l"] = {
			},
			["h"] = {
				[838] = 20001800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98601"] = {
			["m"] = 3194573600,
			["l"] = {
			},
			["a"] = {
				[838] = 3,
			},
			["h"] = {
				[838] = 3194573600,
			},
		},
		["14285"] = {
			["m"] = 10855000,
			["l"] = {
			},
			["h"] = {
				[838] = 10855000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["9892"] = {
			["m"] = 1708500,
			["l"] = {
			},
			["h"] = {
				[839] = 1708500,
				[838] = 1708500,
			},
			["a"] = {
				[839] = 9,
				[838] = 12,
			},
		},
		["86188"] = {
			["m"] = 9500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["181468"] = {
			["m"] = 1200000,
			["l"] = {
			},
			["h"] = {
				[838] = 1200000,
			},
			["a"] = {
				[838] = 2519,
			},
		},
		["44285"] = {
			["m"] = 49999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36188"] = {
			["m"] = 50000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["18631"] = {
			["m"] = 9026400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["165744"] = {
			["m"] = 3256300,
			["l"] = {
			},
			["h"] = {
				[838] = 3256300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10320"] = {
			["m"] = 504700,
			["l"] = {
			},
			["h"] = {
				[838] = 504700,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["168190"] = {
			["m"] = 506100,
			["l"] = {
			},
			["h"] = {
				[838] = 506100,
			},
			["a"] = {
				[838] = 50,
			},
		},
		["38805"] = {
			["m"] = 578400,
			["l"] = {
			},
			["h"] = {
				[838] = 578400,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["175572"] = {
			["m"] = 14710800,
			["l"] = {
			},
			["h"] = {
				[838] = 14710800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["127002"] = {
			["m"] = 21526600,
			["l"] = {
			},
			["h"] = {
				[838] = 21526600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["102542"] = {
			["m"] = 10400,
			["l"] = {
			},
			["h"] = {
				[838] = 10400,
			},
			["a"] = {
				[838] = 34,
			},
		},
		["81966"] = {
			["m"] = 3611000,
			["l"] = {
			},
			["h"] = {
				[838] = 3611000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:188041:226"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3204500,
		},
		["188836"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 199100,
			["h"] = {
			},
		},
		["163077"] = {
			["m"] = 4442100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164295"] = {
			["m"] = 1100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1100000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["109118"] = {
			["m"] = 9700,
			["l"] = {
			},
			["h"] = {
				[838] = 9700,
			},
			["a"] = {
				[838] = 2118,
			},
		},
		["45188"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 40100,
		},
		["15188"] = {
			["m"] = 14923300,
			["l"] = {
			},
			["h"] = {
				[838] = 14923300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25188"] = {
			["m"] = 86289600,
			["l"] = {
			},
			["h"] = {
				[838] = 86289600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["47631"] = {
			["m"] = 58576500,
			["l"] = {
			},
			["h"] = {
				[838] = 58576500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:183425:223"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 210000700,
		},
		["3492"] = {
			["m"] = 421679500,
			["l"] = {
			},
			["h"] = {
				[838] = 421679500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2492"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 25000000,
		},
		["7492"] = {
			["m"] = 4009700,
			["l"] = {
			},
			["h"] = {
				[838] = 4009700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["20550"] = {
			["m"] = 450004700,
			["l"] = {
			},
			["h"] = {
				[838] = 450004700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["177790"] = {
			["m"] = 2771800,
			["l"] = {
			},
			["h"] = {
				[838] = 2771800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["132542"] = {
			["m"] = 1076400,
			["l"] = {
			},
			["h"] = {
				[838] = 1076400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["29725"] = {
			["m"] = 2245411100,
			["l"] = {
			},
			["h"] = {
				[838] = 2245411100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["78188"] = {
			["m"] = 1408618300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["62783"] = {
			["m"] = 102200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52783"] = {
			["m"] = 40004400,
			["l"] = {
			},
			["h"] = {
				[839] = 40004400,
				[838] = 40004400,
			},
			["a"] = {
				[839] = 4,
				[838] = 17,
			},
		},
		["24890"] = {
			["m"] = 1317600,
			["l"] = {
			},
			["h"] = {
				[838] = 1317600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["41783"] = {
			["m"] = 15347700,
			["l"] = {
			},
			["h"] = {
				[838] = 15347700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36631"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["m"] = 5000000000,
		},
		["g:172316:210"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["m"] = 119999900,
			["h"] = {
				[838] = 119999900,
			},
		},
		["g:183421:223"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 100001000,
			["h"] = {
				[838] = 100001000,
			},
		},
		["2592"] = {
			["m"] = 7400,
			["l"] = {
			},
			["h"] = {
				[838] = 7400,
			},
			["a"] = {
				[838] = 892,
			},
		},
		["3592"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3570000000,
		},
		["4592"] = {
			["m"] = 15700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["109574"] = {
			["m"] = 34773100,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["6592"] = {
			["m"] = 11016800,
			["l"] = {
			},
			["h"] = {
				[838] = 11016800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9792"] = {
			["m"] = 1106900,
			["l"] = {
			},
			["h"] = {
				[838] = 1106900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6622"] = {
			["m"] = 1403200,
			["l"] = {
			},
			["h"] = {
				[838] = 1403200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["130240"] = {
			["m"] = 350000000,
			["l"] = {
			},
			["h"] = {
				[838] = 350000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["160138"] = {
			["m"] = 4185400,
			["l"] = {
			},
			["h"] = {
				[838] = 4185400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["78291"] = {
			["m"] = 1090764000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["45631"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["168307"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 80910100,
		},
		["66883"] = {
			["m"] = 768576600,
			["l"] = {
			},
			["h"] = {
				[838] = 768576600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15631"] = {
			["m"] = 2556400,
			["l"] = {
			},
			["h"] = {
				[838] = 2556400,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["p:2453"] = {
			["m"] = 22220000,
			["l"] = {
			},
			["h"] = {
				[838] = 22220000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["167941"] = {
			["m"] = 1170478500,
			["l"] = {
			},
			["h"] = {
				[838] = 1170478500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["22574"] = {
			["m"] = 5550700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["32574"] = {
			["m"] = 2867384500,
			["l"] = {
			},
			["h"] = {
				[838] = 2867384500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["4692"] = {
			["m"] = 1406952700,
			["l"] = {
			},
			["h"] = {
				[838] = 1406952700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["182561"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["8492"] = {
			["m"] = 45000000,
			["l"] = {
			},
			["h"] = {
				[838] = 45000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["173077"] = {
			["m"] = 8000000,
			["l"] = {
			},
			["h"] = {
				[838] = 8000000,
			},
			["a"] = {
				[838] = 23,
			},
		},
		["g:188042:229"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["m"] = 999900,
			["h"] = {
				[838] = 999900,
			},
		},
		["1722"] = {
			["m"] = 50003700,
			["l"] = {
			},
			["h"] = {
				[838] = 50003700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["36128"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["m"] = 60173000,
			["h"] = {
				[838] = 60173000,
			},
		},
		["g:188049:229"] = {
			["a"] = {
				[838] = 16,
			},
			["l"] = {
			},
			["m"] = 5002900,
			["h"] = {
				[838] = 5002900,
			},
		},
		["19291"] = {
			["m"] = 37600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:2932"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1978720000,
			},
			["m"] = 1978720000,
		},
		["93574"] = {
			["m"] = 81807800,
			["l"] = {
			},
			["h"] = {
				[838] = 81807800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["159214"] = {
			["m"] = 300000000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["176291"] = {
			["m"] = 146100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["41550"] = {
			["m"] = 17630000,
			["l"] = {
			},
			["h"] = {
				[838] = 17630000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["167002"] = {
			["m"] = 696969600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["176427"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000000,
		},
		["23574"] = {
			["m"] = 10272100,
			["l"] = {
			},
			["h"] = {
				[838] = 10272100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4792"] = {
			["m"] = 2221700,
			["l"] = {
			},
			["h"] = {
				[838] = 2221700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["40195"] = {
			["m"] = 400000,
			["l"] = {
			},
			["h"] = {
				[838] = 400000,
			},
			["a"] = {
				[838] = 173,
			},
		},
		["7282"] = {
			["m"] = 6202700,
			["l"] = {
			},
			["h"] = {
				[838] = 6202700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["8282"] = {
			["m"] = 10289600,
			["l"] = {
			},
			["h"] = {
				[838] = 10289600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["44709"] = {
			["m"] = 150005100,
			["l"] = {
			},
			["h"] = {
				[838] = 150005100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55460"] = {
			["m"] = 4950000000,
			["l"] = {
			},
			["h"] = {
				[838] = 4950000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["3282"] = {
			["m"] = 42726900,
			["l"] = {
			},
			["h"] = {
				[838] = 42726900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["74709"] = {
			["m"] = 2999800,
			["l"] = {
				[838] = 2999800,
			},
			["h"] = {
				[838] = 3799800,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["87240"] = {
			["m"] = 750000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["33631"] = {
			["m"] = 800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23631"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106653"] = {
			["m"] = 159203100,
			["l"] = {
			},
			["h"] = {
				[838] = 159203100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["170339"] = {
			["m"] = 508687200,
			["l"] = {
			},
			["h"] = {
				[838] = 508687200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["169416"] = {
			["m"] = 69267900,
			["l"] = {
			},
			["h"] = {
				[838] = 69267900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["116119"] = {
			["m"] = 12385800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6382"] = {
			["m"] = 5165000,
			["l"] = {
			},
			["h"] = {
				[838] = 5165000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36460"] = {
			["m"] = 1505900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2122"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 20607900,
		},
		["g:181393:190"] = {
			["a"] = {
				[838] = 6,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 39997900,
			},
			["m"] = 39997900,
		},
		["8122"] = {
			["m"] = 10915700,
			["l"] = {
			},
			["h"] = {
				[838] = 10915700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["4382"] = {
			["m"] = 1001000,
			["l"] = {
			},
			["h"] = {
				[838] = 1001000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["3382"] = {
			["m"] = 10100,
			["l"] = {
			},
			["h"] = {
				[838] = 10100,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["78240"] = {
			["m"] = 995037100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:188015:229"] = {
			["a"] = {
				[838] = 6,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4060000,
			},
			["m"] = 4060000,
		},
		["142117"] = {
			["m"] = 399300,
			["l"] = {
			},
			["h"] = {
				[838] = 399300,
			},
			["a"] = {
				[838] = 1443,
			},
		},
		["164702"] = {
			["m"] = 40362300,
			["l"] = {
			},
			["h"] = {
			},
		},
		["159849"] = {
			["m"] = 43670500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["173095"] = {
			["m"] = 40000000,
			["l"] = {
			},
			["h"] = {
				[838] = 40000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["140187"] = {
			["m"] = 500300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["130204"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3400,
		},
		["159467"] = {
			["m"] = 372500,
			["l"] = {
			},
			["h"] = {
				[839] = 372500,
				[838] = 372500,
			},
			["a"] = {
				[839] = 24,
				[838] = 5,
			},
		},
		["62273"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 56500,
		},
		["22195"] = {
			["m"] = 341440500,
			["l"] = {
			},
			["h"] = {
				[838] = 341440500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["154772"] = {
			["m"] = 15300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["5082"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2940621400,
		},
		["4082"] = {
			["m"] = 12137700,
			["l"] = {
			},
			["h"] = {
				[838] = 12137700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2721"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["109174"] = {
			["m"] = 1000003800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31240"] = {
			["m"] = 48846500,
			["l"] = {
			},
			["h"] = {
				[838] = 48846500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["41240"] = {
			["m"] = 16904300,
			["l"] = {
			},
			["h"] = {
				[838] = 16904300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["124110"] = {
			["m"] = 700,
			["l"] = {
			},
			["h"] = {
				[838] = 700,
			},
			["a"] = {
				[838] = 46,
			},
		},
		["p:2072"] = {
			["m"] = 122490000,
			["l"] = {
			},
			["h"] = {
				[838] = 122490000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["154773"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10009700,
		},
		["121101"] = {
			["m"] = 4990000,
			["l"] = {
			},
			["h"] = {
				[838] = 4990000,
			},
			["a"] = {
				[838] = 49,
			},
		},
		["13893"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4623800,
		},
		["173087"] = {
			["m"] = 100005800,
			["l"] = {
			},
			["h"] = {
				[838] = 100005800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["52195"] = {
			["m"] = 180900,
			["l"] = {
			},
			["h"] = {
				[838] = 180900,
			},
			["a"] = {
				[838] = 78,
			},
		},
		["82195"] = {
			["m"] = 2624400,
			["l"] = {
			},
			["h"] = {
				[838] = 2624400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["8182"] = {
			["m"] = 565500,
			["l"] = {
			},
			["h"] = {
				[838] = 565500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2404"] = {
			["m"] = 399979900,
			["l"] = {
			},
			["h"] = {
				[838] = 399979900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["31195"] = {
			["m"] = 35559600,
			["l"] = {
			},
			["h"] = {
				[838] = 35559600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12240"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 492700,
			["h"] = {
			},
		},
		["153673"] = {
			["m"] = 36822500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4322"] = {
			["m"] = 61167100,
			["l"] = {
			},
			["h"] = {
				[838] = 61167100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["127840"] = {
			["m"] = 12600000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["152542"] = {
			["m"] = 11400,
			["l"] = {
			},
			["h"] = {
				[838] = 11400,
			},
			["a"] = {
				[838] = 3039,
			},
		},
		["177789"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["52240"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 35000000,
		},
		["132493"] = {
			["m"] = 3764700,
			["l"] = {
			},
			["h"] = {
				[838] = 3764700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:1153"] = {
			["m"] = 1981800,
			["l"] = {
			},
			["h"] = {
				[838] = 1981800,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["106718"] = {
			["m"] = 2750000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:183418:194"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 100000000,
			["h"] = {
			},
		},
		["116689"] = {
			["m"] = 265759000,
			["l"] = {
			},
			["h"] = {
				[838] = 265759000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["20868"] = {
			["m"] = 23992000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20709"] = {
			["m"] = 244500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["154143"] = {
			["m"] = 5109800,
			["l"] = {
			},
			["h"] = {
				[838] = 5109800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["110682"] = {
			["m"] = 62738100,
			["l"] = {
			},
			["h"] = {
				[838] = 62738100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["98883"] = {
			["m"] = 72631100,
			["l"] = {
			},
			["h"] = {
				[838] = 72631100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["78883"] = {
			["m"] = 1100000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["159574"] = {
			["m"] = 399992400,
			["l"] = {
			},
			["h"] = {
				[838] = 399992400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38883"] = {
			["m"] = 74193700,
			["l"] = {
			},
			["h"] = {
				[838] = 74193700,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["140204"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 5700,
		},
		["g:188039:229"] = {
			["a"] = {
				[838] = 15,
			},
			["l"] = {
			},
			["m"] = 2000300,
			["h"] = {
				[838] = 2000300,
			},
		},
		["7954"] = {
			["m"] = 519026000,
			["l"] = {
			},
			["h"] = {
				[838] = 519026000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["176875"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 19000,
		},
		["9954"] = {
			["m"] = 2529900,
			["l"] = {
			},
			["h"] = {
				[838] = 2529900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["22460"] = {
			["m"] = 40460100,
			["l"] = {
			},
			["h"] = {
				[838] = 40460100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55399"] = {
			["m"] = 9794100,
			["l"] = {
			},
			["h"] = {
				[838] = 9794100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25399"] = {
			["m"] = 504900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:2843"] = {
			["m"] = 799500,
			["l"] = {
			},
			["h"] = {
				[838] = 799500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["90491"] = {
			["m"] = 111484500,
			["l"] = {
			},
			["h"] = {
				[838] = 111484500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["130202"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4000000,
			},
			["m"] = 4000000,
		},
		["186700"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 550100,
		},
		["38987"] = {
			["m"] = 4980000,
			["l"] = {
			},
			["h"] = {
				[838] = 4980000,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["161977"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 997900,
		},
		["36709"] = {
			["m"] = 43574000,
			["l"] = {
			},
			["h"] = {
				[838] = 43574000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9854"] = {
			["m"] = 5222100,
			["l"] = {
			},
			["h"] = {
				[838] = 5222100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["3854"] = {
			["m"] = 250006900,
			["l"] = {
			},
			["h"] = {
				[838] = 250006900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15240"] = {
			["m"] = 9002000,
			["l"] = {
			},
			["h"] = {
				[838] = 9002000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25240"] = {
			["m"] = 867215400,
			["l"] = {
			},
			["h"] = {
				[838] = 867215400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["32399"] = {
			["m"] = 527679200,
			["l"] = {
			},
			["h"] = {
				[838] = 527679200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["87460"] = {
			["m"] = 179696800,
			["l"] = {
			},
			["h"] = {
				[838] = 179696800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["82399"] = {
			["m"] = 5685400,
			["l"] = {
			},
			["h"] = {
				[838] = 5685400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["23491"] = {
			["m"] = 5633700,
			["l"] = {
			},
			["h"] = {
				[839] = 5633700,
				[838] = 3672800,
			},
			["a"] = {
				[839] = 1,
				[838] = 8,
			},
		},
		["43491"] = {
			["m"] = 39285800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["93491"] = {
			["m"] = 30004700,
			["l"] = {
			},
			["h"] = {
				[838] = 30004700,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["p:1965"] = {
			["m"] = 110000,
			["l"] = {
			},
			["h"] = {
				[838] = 110000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["176771"] = {
			["m"] = 12855000,
			["l"] = {
			},
			["h"] = {
				[838] = 12855000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["13491"] = {
			["m"] = 4342938500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7754"] = {
			["m"] = 47490000,
			["l"] = {
			},
			["h"] = {
				[838] = 47490000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36240"] = {
			["m"] = 39001500,
			["l"] = {
			},
			["h"] = {
				[838] = 39001500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["45709"] = {
			["m"] = 9671600,
			["l"] = {
			},
			["h"] = {
				[838] = 9671600,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["33399"] = {
			["m"] = 53238200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["158836"] = {
			["m"] = 219500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["66987"] = {
			["m"] = 558901300,
			["l"] = {
			},
			["h"] = {
				[838] = 558901300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["141291"] = {
			["m"] = 19999000,
			["l"] = {
			},
			["h"] = {
				[838] = 19999000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["112299"] = {
			["m"] = 4005100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1754"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 100002500,
			["h"] = {
			},
		},
		["82968"] = {
			["m"] = 142814900,
			["l"] = {
			},
			["h"] = {
				[838] = 142814900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["67398"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 104800,
			["h"] = {
			},
		},
		["76887"] = {
			["m"] = 70000000,
			["l"] = {
			},
			["h"] = {
				[838] = 70000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15693"] = {
			["m"] = 176732600,
			["l"] = {
			},
			["h"] = {
				[838] = 176732600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14776"] = {
			["m"] = 44425200,
			["l"] = {
			},
			["h"] = {
				[838] = 44425200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55693"] = {
			["m"] = 3385100,
			["l"] = {
			},
			["h"] = {
				[838] = 3385100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["121219"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["162574"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
			},
		},
		["15364"] = {
			["m"] = 11886600,
			["l"] = {
			},
			["h"] = {
				[838] = 11886600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7444"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6444"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 94400,
		},
		["55364"] = {
			["m"] = 55000000,
			["l"] = {
			},
			["h"] = {
				[838] = 55000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["155615"] = {
			["m"] = 5400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121104"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 68,
			},
		},
		["130172"] = {
			["m"] = 509800,
			["l"] = {
			},
			["h"] = {
				[838] = 509800,
			},
			["a"] = {
				[838] = 277,
			},
		},
		["81968"] = {
			["m"] = 2450000,
			["l"] = {
			},
			["h"] = {
				[838] = 2450000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164532"] = {
			["m"] = 29999900,
			["l"] = {
			},
			["h"] = {
				[838] = 29999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:1351"] = {
			["m"] = 95000000,
			["l"] = {
			},
			["h"] = {
				[838] = 95000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["116613"] = {
			["m"] = 4421100,
			["l"] = {
			},
			["h"] = {
				[838] = 4421100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14398"] = {
			["m"] = 123937400,
			["l"] = {
			},
			["h"] = {
				[838] = 123937400,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["44693"] = {
			["m"] = 12221600,
			["l"] = {
			},
			["h"] = {
				[838] = 12221600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24925"] = {
			["m"] = 350002400,
			["l"] = {
			},
			["h"] = {
				[838] = 350002400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14925"] = {
			["m"] = 8324400,
			["l"] = {
			},
			["h"] = {
				[838] = 8324400,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["115502"] = {
			["m"] = 12254200,
			["l"] = {
			},
			["h"] = {
				[838] = 12254200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["5744"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["161153"] = {
			["m"] = 10000100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2376"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9744"] = {
			["m"] = 200,
			["l"] = {
			},
			["h"] = {
				[838] = 200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55398"] = {
			["m"] = 9731600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["141589"] = {
			["m"] = 392720000,
			["l"] = {
			},
			["h"] = {
				[838] = 392720000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25398"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 11700,
		},
		["8174"] = {
			["m"] = 405012900,
			["l"] = {
			},
			["h"] = {
				[838] = 405012900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9801"] = {
			["m"] = 812500,
			["l"] = {
			},
			["h"] = {
				[838] = 812500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82925"] = {
			["m"] = 82164700,
			["l"] = {
			},
			["h"] = {
				[838] = 82164700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["18641"] = {
			["m"] = 50800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21887"] = {
			["m"] = 97500,
			["l"] = {
			},
			["h"] = {
				[838] = 97500,
			},
			["a"] = {
				[838] = 2886,
			},
		},
		["4701"] = {
			["m"] = 1497800,
			["l"] = {
			},
			["h"] = {
				[838] = 1497800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2701"] = {
			["m"] = 737900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106450"] = {
			["m"] = 5002100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20075"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 32679200,
		},
		["10075"] = {
			["m"] = 756700,
			["l"] = {
			},
			["h"] = {
				[838] = 756700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["186108"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4008100,
		},
		["38790"] = {
			["m"] = 6079400,
			["l"] = {
			},
			["h"] = {
				[838] = 6079400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["24873"] = {
			["m"] = 7499900,
			["l"] = {
			},
			["h"] = {
				[839] = 7499900,
				[838] = 7499900,
			},
			["a"] = {
				[839] = 2,
				[838] = 3,
			},
		},
		["12693"] = {
			["m"] = 930600,
			["l"] = {
			},
			["h"] = {
				[838] = 930600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["98790"] = {
			["m"] = 89939800,
			["l"] = {
			},
			["h"] = {
				[838] = 89939800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["177749"] = {
			["m"] = 230900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9901"] = {
			["m"] = 3887800,
			["l"] = {
			},
			["h"] = {
				[838] = 3887800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["132219"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 100100,
			["h"] = {
			},
		},
		["24887"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["1801"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 258100,
		},
		["59230"] = {
			["m"] = 111000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3801"] = {
			["m"] = 2007500,
			["l"] = {
			},
			["h"] = {
			},
		},
		["2801"] = {
			["m"] = 2500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["19230"] = {
			["m"] = 8999800,
			["l"] = {
			},
			["h"] = {
				[838] = 8999800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14364"] = {
			["m"] = 35431800,
			["l"] = {
			},
			["h"] = {
				[838] = 35431800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["68049"] = {
			["m"] = 3029900,
			["l"] = {
			},
			["h"] = {
				[838] = 3029900,
			},
			["a"] = {
				[838] = 84,
			},
		},
		["7544"] = {
			["m"] = 602000,
			["l"] = {
			},
			["h"] = {
				[838] = 602000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["8544"] = {
			["m"] = 471300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["37790"] = {
			["m"] = 55255700,
			["l"] = {
			},
			["h"] = {
				[838] = 55255700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["5422"] = {
			["m"] = 25510200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["19049"] = {
			["m"] = 808006000,
			["l"] = {
			},
			["h"] = {
				[838] = 808006000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["3422"] = {
			["m"] = 75176300,
			["l"] = {
			},
			["h"] = {
				[838] = 75176300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4422"] = {
			["m"] = 200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1422"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 952700,
		},
		["2422"] = {
			["m"] = 47410948800,
			["l"] = {
			},
			["h"] = {
				[838] = 47765973400,
				[839] = 47410948800,
			},
			["a"] = {
				[838] = 1,
				[839] = 1,
			},
		},
		["19693"] = {
			["m"] = 393705500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1374"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 58200,
		},
		["4374"] = {
			["m"] = 120000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6601"] = {
			["m"] = 503000,
			["l"] = {
			},
			["h"] = {
				[838] = 503000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82929"] = {
			["m"] = 855734400,
			["l"] = {
			},
			["h"] = {
				[838] = 855734400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["g:171445:230"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 24990000,
			},
			["m"] = 24990000,
		},
		["36641"] = {
			["m"] = 1124387200,
			["l"] = {
			},
			["h"] = {
				[838] = 1124387200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["66641"] = {
			["m"] = 3780676700,
			["l"] = {
			},
			["h"] = {
				[838] = 3780676700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["1076"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 8385172700,
			},
			["m"] = 8385172700,
		},
		["3076"] = {
			["m"] = 36800000000,
			["l"] = {
			},
			["h"] = {
				[838] = 36800000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["29364"] = {
			["m"] = 997600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7522"] = {
			["m"] = 602000,
			["l"] = {
			},
			["h"] = {
				[838] = 602000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["6522"] = {
			["m"] = 2200000,
			["l"] = {
			},
			["h"] = {
				[838] = 2200000,
			},
			["a"] = {
				[838] = 1170,
			},
		},
		["153714"] = {
			["m"] = 137200,
			["l"] = {
			},
			["h"] = {
				[838] = 137200,
			},
			["a"] = {
				[838] = 56,
			},
		},
		["7074"] = {
			["m"] = 100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["141319"] = {
			["m"] = 35688600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1522"] = {
			["m"] = 1602177100,
			["l"] = {
			},
			["h"] = {
				[838] = 1602177100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["3074"] = {
			["m"] = 56933189000,
			["l"] = {
			},
			["h"] = {
				[838] = 56933189000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4074"] = {
			["m"] = 51914100,
			["l"] = {
			},
			["h"] = {
				[838] = 51914100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["1074"] = {
			["m"] = 12200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36049"] = {
			["m"] = 4793000,
			["l"] = {
			},
			["h"] = {
				[838] = 4793000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["16049"] = {
			["m"] = 134123400,
			["l"] = {
			},
			["h"] = {
				[838] = 134123400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["24702"] = {
			["m"] = 17500000,
			["l"] = {
			},
			["h"] = {
				[838] = 17500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["160159"] = {
			["m"] = 100003100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4601"] = {
			["m"] = 20000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2601"] = {
			["m"] = 7821100,
			["l"] = {
			},
			["h"] = {
				[838] = 7821100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["47641"] = {
			["m"] = 22251000,
			["l"] = {
			},
			["h"] = {
				[838] = 22251000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12364"] = {
			["m"] = 15000,
			["l"] = {
			},
			["h"] = {
				[838] = 15000,
			},
			["a"] = {
				[838] = 110,
			},
		},
		["52364"] = {
			["m"] = 9800100,
			["l"] = {
			},
			["h"] = {
				[838] = 9800100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55790"] = {
			["m"] = 413472000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["85790"] = {
			["m"] = 137379700,
			["l"] = {
			},
			["h"] = {
				[838] = 137379700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["182739"] = {
			["m"] = 400600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["93615"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["127749"] = {
			["m"] = 6100000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["130175"] = {
			["m"] = 150200,
			["l"] = {
			},
			["h"] = {
				[838] = 150200,
			},
			["a"] = {
				[838] = 1081,
			},
		},
		["27693"] = {
			["m"] = 991300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["37702"] = {
			["m"] = 1491100,
			["l"] = {
			},
			["h"] = {
				[838] = 1491100,
			},
			["a"] = {
				[838] = 34,
			},
		},
		["70929"] = {
			["m"] = 1500200,
			["l"] = {
			},
			["h"] = {
				[838] = 1500200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7276"] = {
			["m"] = 150000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8276"] = {
			["m"] = 10129000,
			["l"] = {
			},
			["h"] = {
				[838] = 10129000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["37364"] = {
			["m"] = 298262500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["39909"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2838600,
			},
			["m"] = 2838600,
		},
		["24641"] = {
			["m"] = 3508600,
			["l"] = {
			},
			["h"] = {
				[838] = 3508600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2276"] = {
			["m"] = 202593500,
			["l"] = {
			},
			["h"] = {
				[838] = 202593500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["38873"] = {
			["m"] = 35540000,
			["l"] = {
			},
			["h"] = {
				[838] = 35540000,
			},
			["a"] = {
				[838] = 36,
			},
		},
		["133714"] = {
			["m"] = 1647440400,
			["l"] = {
			},
			["h"] = {
				[838] = 1647440400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["76693"] = {
			["m"] = 4993700,
			["l"] = {
			},
			["h"] = {
				[838] = 4993700,
			},
			["a"] = {
				[838] = 27,
			},
		},
		["133562"] = {
			["m"] = 280000,
			["l"] = {
			},
			["h"] = {
				[838] = 280000,
			},
			["a"] = {
				[838] = 51,
			},
		},
		["14790"] = {
			["m"] = 49257100,
			["l"] = {
			},
			["h"] = {
				[838] = 49257100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24790"] = {
			["m"] = 2008900,
			["l"] = {
			},
			["h"] = {
				[838] = 2008900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["98873"] = {
			["m"] = 20083900,
			["l"] = {
			},
			["h"] = {
				[838] = 20083900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["8274"] = {
			["m"] = 5172300,
			["l"] = {
			},
			["h"] = {
				[838] = 5172300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["111667"] = {
			["m"] = 637900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55702"] = {
			["m"] = 7074400,
			["l"] = {
			},
			["h"] = {
				[838] = 7074400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36693"] = {
			["m"] = 1152500,
			["l"] = {
			},
			["h"] = {
				[838] = 1152500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2403"] = {
			["m"] = 95001100,
			["l"] = {
			},
			["h"] = {
				[838] = 95001100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["36702"] = {
			["m"] = 102614100,
			["l"] = {
			},
			["h"] = {
				[838] = 102614100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["186150"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 11255500,
			},
			["m"] = 11255500,
		},
		["98909"] = {
			["m"] = 121172500,
			["l"] = {
			},
			["h"] = {
				[838] = 121172500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["21929"] = {
			["m"] = 557100,
			["l"] = {
			},
			["h"] = {
				[838] = 557100,
			},
			["a"] = {
				[838] = 110,
			},
		},
		["38968"] = {
			["m"] = 28890100,
			["l"] = {
			},
			["h"] = {
				[838] = 28890100,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["147119"] = {
			["m"] = 19950000,
			["l"] = {
			},
			["h"] = {
				[838] = 19950000,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["55641"] = {
			["m"] = 4755600,
			["l"] = {
			},
			["h"] = {
				[838] = 4755600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["176981"] = {
			["m"] = 9230000,
			["l"] = {
			},
			["h"] = {
				[838] = 9230000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["35641"] = {
			["m"] = 73167200,
			["l"] = {
			},
			["h"] = {
				[838] = 73167200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15641"] = {
			["m"] = 49970900,
			["l"] = {
			},
			["h"] = {
				[838] = 49970900,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["18364"] = {
			["m"] = 9042228400,
			["l"] = {
			},
			["h"] = {
				[838] = 9042228400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["121021"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 104,
			},
		},
		["p:3138"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 145855200,
			},
			["m"] = 145855200,
		},
		["182725"] = {
			["m"] = 4177500,
			["l"] = {
			},
			["h"] = {
				[838] = 4177500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["30483"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14958"] = {
			["m"] = 29020400,
			["l"] = {
			},
			["h"] = {
				[838] = 29020400,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["78230"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14567"] = {
			["m"] = 10500000,
			["l"] = {
			},
			["h"] = {
				[838] = 10500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["12641"] = {
			["m"] = 1402918000,
			["l"] = {
			},
			["h"] = {
				[838] = 1402918000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["18230"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 9950000000,
			["h"] = {
				[838] = 9950000000,
			},
		},
		["22641"] = {
			["m"] = 20300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44958"] = {
			["m"] = 113261900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24615"] = {
			["m"] = 3007100,
			["l"] = {
			},
			["h"] = {
				[838] = 3007100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98866"] = {
			["m"] = 17904200,
			["l"] = {
			},
			["h"] = {
				[838] = 17904200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["45567"] = {
			["m"] = 160000000,
			["l"] = {
			},
			["h"] = {
				[838] = 160000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["55567"] = {
			["m"] = 3793100,
			["l"] = {
			},
			["h"] = {
				[838] = 3793100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["69968"] = {
			["m"] = 124974700,
			["l"] = {
			},
			["h"] = {
				[838] = 124974700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38866"] = {
			["m"] = 10109400,
			["l"] = {
			},
			["h"] = {
				[838] = 10109400,
			},
			["a"] = {
				[838] = 23,
			},
		},
		["g:178927:262"] = {
			["a"] = {
				[838] = 14,
				[844] = 1,
			},
			["l"] = {
				[838] = 189999900,
			},
			["h"] = {
				[838] = 219999900,
				[844] = 299999900,
			},
			["m"] = 299999900,
		},
		["188032"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 150009300,
			},
			["m"] = 150009300,
		},
		["87230"] = {
			["m"] = 8320100,
			["l"] = {
			},
			["h"] = {
				[838] = 8320100,
			},
			["a"] = {
				[838] = 40,
			},
		},
		["154160"] = {
			["m"] = 2001400,
			["l"] = {
			},
			["h"] = {
				[838] = 2001400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["67230"] = {
			["m"] = 400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15567"] = {
			["m"] = 6135500,
			["l"] = {
			},
			["h"] = {
				[838] = 6135500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["173201"] = {
			["m"] = 6507900,
			["l"] = {
			},
			["h"] = {
				[838] = 6507900,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["14951"] = {
			["m"] = 20003900,
			["l"] = {
			},
			["h"] = {
				[838] = 20003900,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["127019"] = {
			["m"] = 621446000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36364"] = {
			["m"] = 4464600,
			["l"] = {
			},
			["h"] = {
				[838] = 4464600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:172255:233"] = {
			["a"] = {
				[838] = 27,
			},
			["l"] = {
			},
			["m"] = 14949300,
			["h"] = {
				[838] = 14949300,
			},
		},
		["p:2580"] = {
			["m"] = 5005400,
			["l"] = {
			},
			["h"] = {
				[838] = 5005400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["133577"] = {
			["m"] = 84500,
			["l"] = {
			},
			["h"] = {
				[838] = 84500,
			},
			["a"] = {
				[838] = 168,
			},
		},
		["71951"] = {
			["m"] = 9990000,
			["l"] = {
			},
			["h"] = {
				[838] = 9990000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["169449"] = {
			["m"] = 2663100,
			["l"] = {
			},
			["h"] = {
				[838] = 2663100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["153621"] = {
			["m"] = 56897300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121079"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 45,
			},
		},
		["55055"] = {
			["m"] = 16045100,
			["l"] = {
			},
			["h"] = {
				[838] = 16045100,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["133561"] = {
			["m"] = 134200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15968"] = {
			["m"] = 24970000,
			["l"] = {
			},
			["h"] = {
				[838] = 24970000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["151607"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 150009000,
			["h"] = {
			},
		},
		["15055"] = {
			["m"] = 92477300,
			["l"] = {
			},
			["h"] = {
				[838] = 92477300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25055"] = {
			["m"] = 7774600,
			["l"] = {
			},
			["h"] = {
				[838] = 7774600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14929"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["82230"] = {
			["m"] = 991700,
			["l"] = {
			},
			["h"] = {
				[838] = 991700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["161944"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 26999800,
		},
		["22850"] = {
			["m"] = 2474900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["32230"] = {
			["m"] = 7500000,
			["l"] = {
			},
			["h"] = {
				[838] = 7500000,
			},
			["a"] = {
				[838] = 45,
			},
		},
		["182122"] = {
			["m"] = 169300,
			["l"] = {
			},
			["h"] = {
				[838] = 169300,
			},
			["a"] = {
				[838] = 30,
			},
		},
		["40199"] = {
			["m"] = 500100,
			["l"] = {
			},
			["h"] = {
				[838] = 500100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82951"] = {
			["m"] = 70025800,
			["l"] = {
			},
			["h"] = {
				[838] = 70025800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["173138"] = {
			["m"] = 8990000,
			["l"] = {
			},
			["h"] = {
				[838] = 8990000,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["10199"] = {
			["m"] = 3210800,
			["l"] = {
			},
			["h"] = {
				[838] = 3210800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82398"] = {
			["m"] = 3098700,
			["l"] = {
			},
			["h"] = {
				[838] = 3098700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["121351"] = {
			["m"] = 20000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["32398"] = {
			["m"] = 474999900,
			["l"] = {
			},
			["h"] = {
				[838] = 474999900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["93567"] = {
			["m"] = 90110900,
			["l"] = {
			},
			["h"] = {
				[838] = 90110900,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["24968"] = {
			["m"] = 7499900,
			["l"] = {
			},
			["h"] = {
				[838] = 7499900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["12702"] = {
			["m"] = 1473908500,
			["l"] = {
			},
			["h"] = {
				[838] = 1473908500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["42702"] = {
			["a"] = {
				[838] = 9,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 80000000,
			},
			["m"] = 80000000,
		},
		["29958"] = {
			["m"] = 4511400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20002"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 20001600,
			["h"] = {
			},
		},
		["15929"] = {
			["m"] = 1999600,
			["l"] = {
			},
			["h"] = {
				[838] = 1999600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["159785"] = {
			["m"] = 2999000,
			["l"] = {
			},
			["h"] = {
				[838] = 2999000,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["69958"] = {
			["m"] = 27556200,
			["l"] = {
			},
			["h"] = {
				[838] = 27556200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["43850"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 38,
			},
		},
		["31230"] = {
			["m"] = 17470000,
			["l"] = {
			},
			["h"] = {
				[838] = 17470000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["44947"] = {
			["m"] = 3335500,
			["l"] = {
			},
			["h"] = {
				[838] = 3335500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:183421:210"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 650000000,
		},
		["24947"] = {
			["m"] = 74999900,
			["l"] = {
			},
			["h"] = {
				[838] = 74999900,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["174352"] = {
			["m"] = 15001900,
			["l"] = {
			},
			["h"] = {
				[838] = 15001900,
			},
			["a"] = {
				[838] = 22,
			},
		},
		["106443"] = {
			["m"] = 16143500,
			["l"] = {
			},
			["h"] = {
				[838] = 16143500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["62075"] = {
			["m"] = 63435100,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["178218"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 999900,
		},
		["153625"] = {
			["m"] = 215400,
			["l"] = {
			},
			["h"] = {
				[838] = 215400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82075"] = {
			["m"] = 3600000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13002"] = {
			["m"] = 595600,
			["l"] = {
			},
			["h"] = {
				[838] = 595600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25228"] = {
			["m"] = 50000000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15228"] = {
			["m"] = 59800,
			["l"] = {
			},
			["h"] = {
				[838] = 59800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["43398"] = {
			["m"] = 2850000,
			["l"] = {
			},
			["h"] = {
				[838] = 2850000,
			},
			["a"] = {
				[838] = 29,
			},
		},
		["33398"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100002500,
		},
		["66968"] = {
			["m"] = 453493900,
			["l"] = {
			},
			["h"] = {
				[838] = 453493900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:2839"] = {
			["m"] = 12121100,
			["l"] = {
			},
			["h"] = {
				[838] = 12121100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["p:1540"] = {
			["m"] = 3507700,
			["l"] = {
			},
			["h"] = {
				[838] = 3507700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["31364"] = {
			["m"] = 2005262200,
			["l"] = {
			},
			["h"] = {
				[838] = 2005262200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14966"] = {
			["m"] = 149332700,
			["l"] = {
			},
			["h"] = {
				[838] = 149332700,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["24966"] = {
			["m"] = 17983100,
			["l"] = {
			},
			["h"] = {
				[838] = 17983100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1634"] = {
			["m"] = 9999500,
			["l"] = {
			},
			["h"] = {
				[838] = 9999500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15947"] = {
			["m"] = 250000000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["34850"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
			},
		},
		["24850"] = {
			["m"] = 2007000,
			["l"] = {
			},
			["h"] = {
				[838] = 2007000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["74850"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000,
			},
			["a"] = {
				[838] = 30,
			},
		},
		["14046"] = {
			["m"] = 981700,
			["l"] = {
			},
			["h"] = {
				[838] = 981700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10398"] = {
			["m"] = 1706131000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164393"] = {
			["m"] = 2219847800,
			["l"] = {
			},
			["h"] = {
				[838] = 2219847800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["72002"] = {
			["m"] = 21521400,
			["l"] = {
			},
			["h"] = {
				[838] = 21521400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82002"] = {
			["m"] = 4103400,
			["l"] = {
			},
			["h"] = {
				[838] = 4103400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["118809"] = {
			["m"] = 7999991000,
			["l"] = {
			},
			["h"] = {
				[838] = 7999991000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["40951"] = {
			["m"] = 16054200,
			["l"] = {
			},
			["h"] = {
				[838] = 16054200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["159884"] = {
			["m"] = 304798400,
			["l"] = {
			},
			["h"] = {
				[838] = 304798400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["12002"] = {
			["m"] = 509200,
			["l"] = {
			},
			["h"] = {
				[838] = 509200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["39567"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3000,
		},
		["60398"] = {
			["m"] = 56900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["41483"] = {
			["m"] = 26600800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121103"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 50,
			},
		},
		["p:2755"] = {
			["m"] = 230000000,
			["l"] = {
			},
			["h"] = {
				[838] = 230000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14335"] = {
			["m"] = 1389800,
			["l"] = {
			},
			["h"] = {
				[838] = 1389800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["45850"] = {
			["m"] = 1888469200,
			["l"] = {
			},
			["h"] = {
				[838] = 1888469200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:2552"] = {
			["m"] = 10007200,
			["l"] = {
			},
			["h"] = {
				[838] = 10007200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["85850"] = {
			["m"] = 599999900,
			["l"] = {
			},
			["h"] = {
				[838] = 599999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["13046"] = {
			["m"] = 20999500,
			["l"] = {
			},
			["h"] = {
				[838] = 20999500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["g:183017:200"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2499999900,
			},
			["m"] = 2499999900,
		},
		["94075"] = {
			["m"] = 153962700,
			["l"] = {
			},
			["h"] = {
				[838] = 153962700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["78301"] = {
			["m"] = 879970000,
			["l"] = {
			},
			["h"] = {
				[838] = 879970000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["171351"] = {
			["m"] = 820000,
			["l"] = {
			},
			["h"] = {
				[838] = 820000,
			},
			["a"] = {
				[838] = 501,
			},
		},
		["76567"] = {
			["m"] = 15100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["173198"] = {
			["m"] = 3004100,
			["l"] = {
			},
			["h"] = {
				[838] = 3004100,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["41398"] = {
			["m"] = 24990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25002"] = {
			["m"] = 800000,
			["l"] = {
			},
			["h"] = {
				[838] = 800000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15925"] = {
			["m"] = 23732800,
			["l"] = {
			},
			["h"] = {
				[838] = 23732800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["118811"] = {
			["m"] = 153697800,
			["l"] = {
			},
			["h"] = {
				[838] = 153697800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82228"] = {
			["m"] = 2367300,
			["l"] = {
			},
			["h"] = {
				[838] = 2367300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["52228"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 15002400,
		},
		["32228"] = {
			["m"] = 60000,
			["l"] = {
			},
			["h"] = {
				[838] = 60000,
			},
			["a"] = {
				[838] = 139,
			},
		},
		["31335"] = {
			["m"] = 1015885800,
			["l"] = {
			},
			["h"] = {
				[838] = 1015885800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["41335"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 69958400,
			["h"] = {
			},
		},
		["56046"] = {
			["m"] = 10100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55315"] = {
			["m"] = 4008500,
			["l"] = {
			},
			["h"] = {
				[838] = 4008500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36046"] = {
			["m"] = 3420600,
			["l"] = {
			},
			["h"] = {
				[839] = 3420600,
				[838] = 3420600,
			},
			["a"] = {
				[839] = 1,
				[838] = 2,
			},
		},
		["35315"] = {
			["m"] = 2130000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["16850"] = {
			["m"] = 8909200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25315"] = {
			["m"] = 4545200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["184393"] = {
			["m"] = 32000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36398"] = {
			["m"] = 1259900,
			["l"] = {
			},
			["h"] = {
				[839] = 1259900,
				[838] = 2600000,
			},
			["a"] = {
				[839] = 3,
				[838] = 8,
			},
		},
		["46398"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10088"] = {
			["m"] = 4893100,
			["l"] = {
			},
			["h"] = {
				[838] = 4893100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["94046"] = {
			["m"] = 100607100,
			["l"] = {
			},
			["h"] = {
				[838] = 100607100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12228"] = {
			["m"] = 991900,
			["l"] = {
			},
			["h"] = {
				[838] = 991900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:186373:239"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 575000000,
		},
		["37567"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 102100,
		},
		["8194"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10364"] = {
			["m"] = 191168200,
			["l"] = {
			},
			["h"] = {
				[838] = 191168200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["151540"] = {
			["m"] = 29859500,
			["l"] = {
			},
			["h"] = {
				[838] = 29859500,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["38947"] = {
			["m"] = 257495600,
			["l"] = {
			},
			["h"] = {
				[838] = 257495600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["1194"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 16721500,
		},
		["15230"] = {
			["m"] = 2146200,
			["l"] = {
			},
			["h"] = {
				[838] = 2146200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["78315"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 63332095200,
			},
			["m"] = 63332095200,
		},
		["15046"] = {
			["m"] = 140981100,
			["l"] = {
			},
			["h"] = {
				[838] = 140981100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25230"] = {
			["m"] = 191165900,
			["l"] = {
			},
			["h"] = {
				[838] = 191165900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2194"] = {
			["m"] = 78797500,
			["l"] = {
			},
			["h"] = {
				[838] = 78797500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["3194"] = {
			["m"] = 199940000,
			["l"] = {
			},
			["h"] = {
				[838] = 199940000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36301"] = {
			["m"] = 2380000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38924"] = {
			["m"] = 125000400,
			["l"] = {
			},
			["h"] = {
				[838] = 125000400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["104314"] = {
			["m"] = 1600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["45102"] = {
			["m"] = 11138200,
			["l"] = {
			},
			["h"] = {
				[838] = 11138200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["25102"] = {
			["m"] = 57156600,
			["l"] = {
			},
			["h"] = {
				[838] = 57156600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10230"] = {
			["m"] = 48189900,
			["l"] = {
			},
			["h"] = {
				[838] = 48189900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["31188"] = {
			["m"] = 187698500,
			["l"] = {
			},
			["h"] = {
				[838] = 187698500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["160053"] = {
			["m"] = 1400000,
			["l"] = {
			},
			["h"] = {
				[838] = 1400000,
			},
			["a"] = {
				[838] = 56,
			},
		},
		["169936"] = {
			["m"] = 26338956100,
			["l"] = {
			},
			["h"] = {
				[838] = 26338956100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3812"] = {
			["m"] = 425526800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164394"] = {
			["m"] = 449999400,
			["l"] = {
			},
			["h"] = {
				[838] = 449999400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36905"] = {
			["m"] = 800000,
			["l"] = {
			},
			["h"] = {
				[838] = 800000,
			},
			["a"] = {
				[838] = 288,
			},
		},
		["p:3110"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 189990000,
			},
			["m"] = 189990000,
		},
		["187761"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 20000,
		},
		["7912"] = {
			["m"] = 25000,
			["l"] = {
			},
			["h"] = {
				[838] = 25000,
			},
			["a"] = {
				[838] = 3280,
			},
		},
		["44666"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50000000,
		},
		["36299"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 30868500,
			},
			["m"] = 30868500,
		},
		["19183"] = {
			["m"] = 9800,
			["l"] = {
			},
			["h"] = {
				[838] = 9800,
			},
			["a"] = {
				[838] = 282,
			},
		},
		["98850"] = {
			["m"] = 214902900,
			["l"] = {
			},
			["h"] = {
				[838] = 214902900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["98924"] = {
			["m"] = 35979600,
			["l"] = {
			},
			["h"] = {
				[838] = 35979600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["55391"] = {
			["m"] = 48209700,
			["l"] = {
			},
			["h"] = {
				[838] = 48209700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["75102"] = {
			["m"] = 164631900,
			["l"] = {
			},
			["h"] = {
				[838] = 164631900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["17050"] = {
			["m"] = 149999700,
			["l"] = {
			},
			["h"] = {
				[838] = 149999700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["38850"] = {
			["m"] = 28885900,
			["l"] = {
			},
			["h"] = {
				[839] = 28885900,
				[838] = 28885900,
			},
			["a"] = {
				[839] = 2,
				[838] = 14,
			},
		},
		["25301"] = {
			["m"] = 3001000,
			["l"] = {
			},
			["h"] = {
				[838] = 3001000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15301"] = {
			["m"] = 47042769500,
			["l"] = {
			},
			["h"] = {
				[838] = 47042769500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:178926:262"] = {
			["a"] = {
				[838] = 5,
				[844] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 449999900,
				[844] = 500000000,
			},
			["m"] = 500000000,
		},
		["23474"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 99999999900,
			["h"] = {
				[838] = 99999999900,
			},
		},
		["9814"] = {
			["m"] = 309300,
			["l"] = {
			},
			["h"] = {
				[838] = 309300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55301"] = {
			["m"] = 147590600,
			["l"] = {
			},
			["h"] = {
				[838] = 147590600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["45301"] = {
			["m"] = 16252400,
			["l"] = {
			},
			["h"] = {
				[838] = 16252400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14188"] = {
			["m"] = 111780200,
			["l"] = {
			},
			["h"] = {
				[838] = 111780200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["153685"] = {
			["m"] = 50002100,
			["l"] = {
			},
			["h"] = {
				[838] = 50002100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["138790"] = {
			["m"] = 52838500,
			["l"] = {
			},
			["h"] = {
				[838] = 52838500,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["20553"] = {
			["m"] = 300000000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["10553"] = {
			["m"] = 14478528500,
			["l"] = {
			},
			["h"] = {
				[838] = 14478528500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14666"] = {
			["m"] = 13376400,
			["l"] = {
			},
			["h"] = {
				[838] = 13376400,
				[839] = 13376400,
			},
			["a"] = {
				[838] = 4,
				[839] = 2,
			},
		},
		["43666"] = {
			["m"] = 44273300,
			["l"] = {
			},
			["h"] = {
				[838] = 44273300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6612"] = {
			["m"] = 452600,
			["l"] = {
			},
			["h"] = {
				[838] = 452600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["90553"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2095800,
		},
		["p:183"] = {
			["m"] = 6598990000,
			["l"] = {
			},
			["h"] = {
				[838] = 6598990000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["93474"] = {
			["m"] = 10009100,
			["l"] = {
			},
			["h"] = {
				[838] = 10009100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["166827"] = {
			["m"] = 134979800,
			["l"] = {
			},
			["h"] = {
				[839] = 134979800,
				[838] = 134989900,
			},
			["a"] = {
				[839] = 5,
				[838] = 3,
			},
		},
		["14301"] = {
			["m"] = 10677300,
			["l"] = {
			},
			["h"] = {
				[838] = 10677300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["24301"] = {
			["m"] = 45579300,
			["l"] = {
			},
			["h"] = {
				[838] = 45579300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["184394"] = {
			["m"] = 40500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:3024"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 159989900,
			},
			["m"] = 159989900,
		},
		["36924"] = {
			["m"] = 118800,
			["l"] = {
			},
			["h"] = {
				[838] = 118800,
			},
			["a"] = {
				[838] = 281,
			},
		},
		["8314"] = {
			["m"] = 4000000,
			["l"] = {
			},
			["h"] = {
				[838] = 4000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9314"] = {
			["m"] = 94064000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["41553"] = {
			["m"] = 16610100,
			["l"] = {
			},
			["h"] = {
				[838] = 16610100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["38905"] = {
			["m"] = 19890000,
			["l"] = {
			},
			["h"] = {
				[838] = 19890000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["126992"] = {
			["m"] = 1990800,
			["l"] = {
			},
			["h"] = {
				[838] = 1990800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["1414"] = {
			["m"] = 503800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["75088"] = {
			["m"] = 153165300,
			["l"] = {
			},
			["h"] = {
				[838] = 153165300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["49905"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["19050"] = {
			["m"] = 1999900000,
			["l"] = {
			},
			["h"] = {
				[838] = 1999900000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["45088"] = {
			["m"] = 350000,
			["l"] = {
			},
			["h"] = {
				[838] = 350000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["4414"] = {
			["m"] = 15000000,
			["l"] = {
			},
			["h"] = {
				[838] = 15000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25088"] = {
			["m"] = 21471100,
			["l"] = {
			},
			["h"] = {
				[838] = 21471100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15088"] = {
			["m"] = 17496400,
			["l"] = {
			},
			["h"] = {
				[838] = 17496400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["67102"] = {
			["m"] = 1600000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1600000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["66924"] = {
			["m"] = 722063700,
			["l"] = {
			},
			["h"] = {
				[838] = 722063700,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["112293"] = {
			["m"] = 1796500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["169427"] = {
			["m"] = 62549100,
			["l"] = {
			},
			["h"] = {
				[838] = 62549100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["42553"] = {
			["m"] = 440909100,
			["l"] = {
			},
			["h"] = {
				[838] = 440909100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["6214"] = {
			["m"] = 6308200,
			["l"] = {
			},
			["h"] = {
				[838] = 6308200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["159936"] = {
			["m"] = 975028200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8214"] = {
			["m"] = 3445540400,
			["l"] = {
			},
			["h"] = {
				[838] = 3445540400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:3136"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99970100,
			},
			["m"] = 99970100,
		},
		["39905"] = {
			["m"] = 4908900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["22553"] = {
			["m"] = 39804100,
			["l"] = {
			},
			["h"] = {
				[838] = 39804100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["1314"] = {
			["m"] = 53610590300,
			["l"] = {
			},
			["h"] = {
				[838] = 53610590300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["79299"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 52984800,
		},
		["4314"] = {
			["m"] = 1743600,
			["l"] = {
			},
			["h"] = {
				[838] = 1743600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["19299"] = {
			["m"] = 9900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9812"] = {
			["m"] = 158300,
			["l"] = {
			},
			["h"] = {
				[838] = 158300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["3314"] = {
			["m"] = 112401500,
			["l"] = {
			},
			["h"] = {
				[839] = 112401500,
				[838] = 111672000,
			},
			["a"] = {
				[839] = 1,
				[838] = 2,
			},
		},
		["166744"] = {
			["m"] = 1799096800,
			["l"] = {
			},
			["h"] = {
				[838] = 1799096800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36050"] = {
			["m"] = 668500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36391"] = {
			["m"] = 4436000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["16050"] = {
			["m"] = 15007600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116646"] = {
			["m"] = 221701300,
			["l"] = {
			},
			["h"] = {
				[838] = 221701300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["52301"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["m"] = 76552400,
			["h"] = {
				[838] = 76552400,
			},
		},
		["38591"] = {
			["m"] = 79594700,
			["l"] = {
			},
			["h"] = {
				[838] = 79594700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36474"] = {
			["m"] = 91916200,
			["l"] = {
			},
			["h"] = {
				[838] = 91916200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24924"] = {
			["m"] = 69798200,
			["l"] = {
			},
			["h"] = {
				[838] = 69798200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98825"] = {
			["m"] = 18069400,
			["l"] = {
			},
			["h"] = {
				[838] = 18069400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["168790"] = {
			["m"] = 1750700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["112090"] = {
			["m"] = 490000,
			["l"] = {
			},
			["h"] = {
				[838] = 490000,
			},
			["a"] = {
				[838] = 271,
			},
		},
		["67088"] = {
			["m"] = 369997800,
			["l"] = {
			},
			["h"] = {
				[838] = 369997800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["79102"] = {
			["m"] = 3486500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6614"] = {
			["m"] = 480000,
			["l"] = {
			},
			["h"] = {
				[838] = 480000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2614"] = {
			["m"] = 55005800,
			["l"] = {
			},
			["h"] = {
				[838] = 55005800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["176867"] = {
			["m"] = 602900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["108345"] = {
			["m"] = 28028600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["177740"] = {
			["m"] = 23476600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21301"] = {
			["m"] = 9498700,
			["l"] = {
			},
			["h"] = {
				[838] = 9498700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:2959"] = {
			["a"] = {
				[838] = 7,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 28900,
			},
			["m"] = 28900,
		},
		["33924"] = {
			["m"] = 16798900,
			["l"] = {
			},
			["h"] = {
				[838] = 16798900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76088"] = {
			["m"] = 3755500,
			["l"] = {
			},
			["h"] = {
				[838] = 3755500,
			},
			["a"] = {
				[838] = 24,
			},
		},
		["36088"] = {
			["m"] = 4944000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9292"] = {
			["m"] = 22237900,
			["l"] = {
			},
			["h"] = {
				[838] = 22237900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["8292"] = {
			["m"] = 1726100,
			["l"] = {
			},
			["h"] = {
				[838] = 1726100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["6292"] = {
			["m"] = 400700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36531"] = {
			["m"] = 13844800,
			["l"] = {
			},
			["h"] = {
				[838] = 13844800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4292"] = {
			["m"] = 6067100,
			["l"] = {
			},
			["h"] = {
				[838] = 6067100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82046"] = {
			["m"] = 187271600,
			["l"] = {
			},
			["h"] = {
				[838] = 187271600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2292"] = {
			["m"] = 77486661600,
			["l"] = {
			},
			["h"] = {
				[838] = 77486661600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["87474"] = {
			["m"] = 32921000,
			["l"] = {
			},
			["h"] = {
				[838] = 32921000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14474"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 450004600,
		},
		["16825"] = {
			["m"] = 700000,
			["l"] = {
			},
			["h"] = {
				[838] = 700000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["54474"] = {
			["m"] = 4373500,
			["l"] = {
			},
			["h"] = {
				[838] = 4373500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["10301"] = {
			["m"] = 750000,
			["l"] = {
			},
			["h"] = {
				[838] = 750000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["50450"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["180732"] = {
			["m"] = 10000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000,
			},
			["a"] = {
				[838] = 9145,
			},
		},
		["164314"] = {
			["m"] = 40009900,
			["l"] = {
			},
			["h"] = {
				[838] = 40009900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3612"] = {
			["m"] = 9648100,
			["l"] = {
			},
			["h"] = {
				[838] = 9648100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2612"] = {
			["m"] = 93005000,
			["l"] = {
			},
			["h"] = {
				[838] = 93005000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["4712"] = {
			["m"] = 6053900,
			["l"] = {
			},
			["h"] = {
				[838] = 6053900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["39088"] = {
			["m"] = 30778400,
			["l"] = {
			},
			["h"] = {
				[838] = 30778400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55531"] = {
			["m"] = 2163200,
			["l"] = {
			},
			["h"] = {
				[838] = 2163200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["82924"] = {
			["m"] = 105491000,
			["l"] = {
			},
			["h"] = {
				[838] = 105491000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15531"] = {
			["m"] = 88954000,
			["l"] = {
			},
			["h"] = {
				[838] = 88954000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["3814"] = {
			["m"] = 100005200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1814"] = {
			["m"] = 208300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15474"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 14980200,
			},
			["m"] = 14980200,
		},
		["38935"] = {
			["m"] = 119979500,
			["l"] = {
			},
			["h"] = {
				[839] = 119979500,
				[838] = 119979500,
			},
			["a"] = {
				[839] = 9,
				[838] = 11,
			},
		},
		["190732"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 199900000,
		},
		["1712"] = {
			["m"] = 2436300,
			["l"] = {
			},
			["h"] = {
				[838] = 2436300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["3712"] = {
			["m"] = 211900,
			["l"] = {
			},
			["h"] = {
				[838] = 211900,
			},
			["a"] = {
				[838] = 1181,
			},
		},
		["58088"] = {
			["m"] = 19980000,
			["l"] = {
			},
			["h"] = {
				[838] = 19980000,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["187019"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 6584999900,
			},
			["m"] = 6584999900,
		},
		["6714"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 130000000,
		},
		["4714"] = {
			["m"] = 4100200,
			["l"] = {
			},
			["h"] = {
				[838] = 4100200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["1714"] = {
			["m"] = 11593300,
			["l"] = {
			},
			["h"] = {
				[838] = 11593300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164345"] = {
			["m"] = 5714300,
			["l"] = {
			},
			["h"] = {
				[838] = 5714300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["21947"] = {
			["m"] = 1707800,
			["l"] = {
			},
			["h"] = {
				[838] = 1707800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["9914"] = {
			["m"] = 6500000,
			["l"] = {
			},
			["h"] = {
				[838] = 6500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["173037"] = {
			["m"] = 117300,
			["l"] = {
			},
			["h"] = {
				[838] = 117300,
			},
			["a"] = {
				[838] = 45000,
			},
		},
		["10046"] = {
			["m"] = 4549200,
			["l"] = {
			},
			["h"] = {
				[838] = 4549200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["186119"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4264100,
			},
			["m"] = 4264100,
		},
		["176978"] = {
			["m"] = 25626800,
			["l"] = {
			},
			["h"] = {
				[838] = 25626800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["11973"] = {
			["m"] = 990900,
			["l"] = {
			},
			["h"] = {
				[838] = 990900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:44"] = {
			["m"] = 3255100,
			["l"] = {
			},
			["h"] = {
				[838] = 3255100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["93531"] = {
			["m"] = 65719300,
			["l"] = {
			},
			["h"] = {
				[838] = 65719300,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["82973"] = {
			["m"] = 565004200,
			["l"] = {
			},
			["h"] = {
				[838] = 565004200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["38822"] = {
			["m"] = 986200,
			["l"] = {
			},
			["h"] = {
				[838] = 986200,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["15560"] = {
			["m"] = 9947500,
			["l"] = {
			},
			["h"] = {
				[838] = 9947500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["159571"] = {
			["m"] = 4459500,
			["l"] = {
			},
			["h"] = {
				[838] = 4459500,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["8112"] = {
			["m"] = 991300,
			["l"] = {
			},
			["h"] = {
				[838] = 991300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55560"] = {
			["m"] = 88796700,
			["l"] = {
			},
			["h"] = {
				[838] = 88796700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["3192"] = {
			["m"] = 33200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7112"] = {
			["m"] = 50003200,
			["l"] = {
			},
			["h"] = {
				[838] = 50003200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["62790"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 86300,
		},
		["109220"] = {
			["m"] = 2000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000,
			},
			["a"] = {
				[838] = 28,
			},
		},
		["116981"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["12790"] = {
			["m"] = 1630432400,
			["l"] = {
			},
			["h"] = {
				[838] = 1630432400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["22790"] = {
			["m"] = 470000,
			["l"] = {
			},
			["h"] = {
				[838] = 470000,
			},
			["a"] = {
				[838] = 65,
			},
		},
		["121187"] = {
			["m"] = 3499600,
			["l"] = {
			},
			["h"] = {
				[838] = 3499600,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["111407"] = {
			["m"] = 198000000,
			["l"] = {
			},
			["h"] = {
				[838] = 198000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["102543"] = {
			["m"] = 90000,
			["l"] = {
			},
			["h"] = {
				[838] = 90000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["12531"] = {
			["m"] = 43386900,
			["l"] = {
			},
			["h"] = {
				[838] = 43386900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3914"] = {
			["m"] = 200000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7914"] = {
			["m"] = 150000000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["164502"] = {
			["m"] = 6006000,
			["l"] = {
			},
			["h"] = {
				[838] = 6006000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["12046"] = {
			["m"] = 5067500,
			["l"] = {
			},
			["h"] = {
				[838] = 5067500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["21790"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 12703400,
		},
		["10391"] = {
			["m"] = 6401600,
			["l"] = {
			},
			["h"] = {
				[838] = 6401600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["180855"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1500000000,
		},
		["187836"] = {
			["a"] = {
				[838] = 7,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 80005100,
			},
			["m"] = 80005100,
		},
		["9312"] = {
			["m"] = 44600,
			["l"] = {
			},
			["h"] = {
				[838] = 44600,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["9392"] = {
			["m"] = 562443400,
			["l"] = {
			},
			["h"] = {
				[838] = 562443400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7392"] = {
			["m"] = 17999600,
			["l"] = {
			},
			["h"] = {
				[838] = 17999600,
			},
			["a"] = {
				[838] = 513,
			},
		},
		["8392"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 5990100,
			["h"] = {
			},
		},
		["8312"] = {
			["m"] = 3544700,
			["l"] = {
			},
			["h"] = {
				[838] = 3544700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["3392"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 15819509900,
		},
		["2312"] = {
			["m"] = 53914200,
			["l"] = {
			},
			["h"] = {
				[839] = 53914200,
				[838] = 55747300,
			},
			["a"] = {
				[839] = 4,
				[838] = 7,
			},
		},
		["3312"] = {
			["m"] = 4338453900,
			["l"] = {
			},
			["h"] = {
				[838] = 4338453900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["173086"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["176789"] = {
			["m"] = 6501000,
			["l"] = {
			},
			["h"] = {
				[838] = 6501000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["177775"] = {
			["m"] = 1006200,
			["l"] = {
			},
			["h"] = {
				[838] = 1006200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98822"] = {
			["m"] = 95875800,
			["l"] = {
			},
			["h"] = {
				[838] = 95875800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["121157"] = {
			["m"] = 1611500,
			["l"] = {
			},
			["h"] = {
				[838] = 1611500,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["37776"] = {
			["m"] = 117258100,
			["l"] = {
			},
			["h"] = {
				[838] = 117258100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["90531"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 92747056900,
			["h"] = {
				[838] = 92747056900,
			},
		},
		["171272"] = {
			["m"] = 914400,
			["l"] = {
			},
			["h"] = {
				[838] = 914400,
			},
			["a"] = {
				[838] = 1970,
			},
		},
		["g:180854:176"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 10518631800,
			},
			["m"] = 10518631800,
		},
		["81973"] = {
			["m"] = 507600,
			["l"] = {
			},
			["h"] = {
				[838] = 507600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["153661"] = {
			["m"] = 55192800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["37822"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["8092"] = {
			["m"] = 758797000,
			["l"] = {
			},
			["h"] = {
				[838] = 758797000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7092"] = {
			["m"] = 32470000,
			["l"] = {
			},
			["h"] = {
				[838] = 32470000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["2092"] = {
			["m"] = 15460800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["90046"] = {
			["m"] = 59998600,
			["l"] = {
			},
			["h"] = {
				[838] = 59998600,
			},
			["a"] = {
				[838] = 29,
			},
		},
		["20531"] = {
			["m"] = 100001200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["159220"] = {
			["m"] = 206500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:264"] = {
			["m"] = 1919190000,
			["l"] = {
			},
			["h"] = {
				[838] = 1919190000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["98776"] = {
			["m"] = 56726200,
			["l"] = {
			},
			["h"] = {
				[838] = 56726200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["164298"] = {
			["m"] = 2499979000,
			["l"] = {
			},
			["h"] = {
				[838] = 2499979000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["23793"] = {
			["m"] = 2182300,
			["l"] = {
			},
			["h"] = {
				[838] = 2182300,
			},
			["a"] = {
				[838] = 203,
			},
		},
		["38776"] = {
			["m"] = 702800,
			["l"] = {
			},
			["h"] = {
				[838] = 702800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["25183"] = {
			["m"] = 1144900,
			["l"] = {
			},
			["h"] = {
				[838] = 1144900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15183"] = {
			["m"] = 15000500,
			["l"] = {
			},
			["h"] = {
				[838] = 15000500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2844"] = {
			["m"] = 9468300,
			["l"] = {
			},
			["h"] = {
				[838] = 9468300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["115988"] = {
			["m"] = 7657600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["83793"] = {
			["m"] = 6652500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["176297"] = {
			["m"] = 145000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:1329"] = {
			["m"] = 19990000,
			["l"] = {
			},
			["h"] = {
				[838] = 19990000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["3844"] = {
			["m"] = 133290200,
			["l"] = {
			},
			["h"] = {
				[838] = 133290200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["142406"] = {
			["m"] = 530000,
			["l"] = {
			},
			["h"] = {
				[838] = 530000,
			},
			["a"] = {
				[838] = 723,
			},
		},
		["53050"] = {
			["m"] = 818400,
			["l"] = {
			},
			["h"] = {
				[838] = 818400,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["14553"] = {
			["m"] = 144000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["121153"] = {
			["m"] = 34990000,
			["l"] = {
			},
			["h"] = {
				[838] = 34990000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["11391"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 400,
			["h"] = {
			},
		},
		["22793"] = {
			["m"] = 243800,
			["l"] = {
			},
			["h"] = {
				[838] = 243800,
			},
			["a"] = {
				[838] = 416,
			},
		},
		["p:2079"] = {
			["m"] = 50000100,
			["l"] = {
			},
			["h"] = {
				[838] = 50000100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["105718"] = {
			["m"] = 1753700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10050"] = {
			["m"] = 229700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["62560"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1600,
		},
		["32776"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1798810000,
			},
			["m"] = 1798810000,
		},
		["15553"] = {
			["m"] = 7503800,
			["l"] = {
			},
			["h"] = {
				[838] = 7503800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["52776"] = {
			["m"] = 79999200,
			["l"] = {
			},
			["h"] = {
				[838] = 79999200,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["82050"] = {
			["m"] = 22000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["45553"] = {
			["m"] = 462637500,
			["l"] = {
			},
			["h"] = {
				[838] = 462637500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["55553"] = {
			["m"] = 11008300,
			["l"] = {
			},
			["h"] = {
				[838] = 11008300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["78887"] = {
			["m"] = 24584500,
			["l"] = {
			},
			["h"] = {
				[838] = 24584500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["98887"] = {
			["m"] = 208089500,
			["l"] = {
			},
			["h"] = {
				[838] = 208089500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["163110"] = {
			["m"] = 30003200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["105701"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 52000,
		},
		["12776"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 808517600,
		},
		["142101"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 34948300,
			},
			["m"] = 34948300,
		},
		["24299"] = {
			["m"] = 1129132300,
			["l"] = {
			},
			["h"] = {
				[838] = 1129132300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15887"] = {
			["m"] = 27744400,
			["l"] = {
			},
			["h"] = {
				[838] = 27744400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["159891"] = {
			["m"] = 255807800,
			["l"] = {
			},
			["h"] = {
				[838] = 255807800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3644"] = {
			["m"] = 350245300,
			["l"] = {
			},
			["h"] = {
				[838] = 350245300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25887"] = {
			["m"] = 44940000,
			["l"] = {
			},
			["h"] = {
				[838] = 44940000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["152543"] = {
			["m"] = 66800,
			["l"] = {
			},
			["h"] = {
				[838] = 66800,
			},
			["a"] = {
				[838] = 61,
			},
		},
		["33391"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 100002500,
			["h"] = {
			},
		},
		["11968"] = {
			["m"] = 20381200,
			["l"] = {
			},
			["h"] = {
				[838] = 20381200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15050"] = {
			["m"] = 245788600,
			["l"] = {
			},
			["h"] = {
				[838] = 245788600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["25050"] = {
			["m"] = 508000,
			["l"] = {
			},
			["h"] = {
				[838] = 508000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["169220"] = {
			["m"] = 29899600,
			["l"] = {
			},
			["h"] = {
				[838] = 29899600,
			},
			["a"] = {
				[838] = 31,
			},
		},
		["36553"] = {
			["m"] = 20144200,
			["l"] = {
			},
			["h"] = {
				[838] = 20144200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["116590"] = {
			["m"] = 30765200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:1764"] = {
			["m"] = 45331700,
			["l"] = {
			},
			["h"] = {
				[838] = 45331700,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["173110"] = {
			["m"] = 96300,
			["l"] = {
			},
			["h"] = {
				[838] = 96300,
			},
			["a"] = {
				[838] = 4130,
			},
		},
		["20973"] = {
			["m"] = 17006282000,
			["l"] = {
			},
			["h"] = {
				[838] = 17006282000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25299"] = {
			["m"] = 1990000,
			["l"] = {
			},
			["h"] = {
				[838] = 1990000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55299"] = {
			["m"] = 99999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["38887"] = {
			["m"] = 301694300,
			["l"] = {
			},
			["h"] = {
				[838] = 301694300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["160172"] = {
			["m"] = 263577700,
			["l"] = {
			},
			["h"] = {
				[838] = 263577700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76553"] = {
			["m"] = 155100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9944"] = {
			["m"] = 11485400,
			["l"] = {
			},
			["h"] = {
				[838] = 11485400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["86183"] = {
			["m"] = 24495300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3944"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 11115400,
		},
		["62050"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3100623100,
		},
		["36183"] = {
			["m"] = 3003100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:183031:200"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 400000000,
			["h"] = {
			},
		},
		["93593"] = {
			["m"] = 55451600,
			["l"] = {
			},
			["h"] = {
				[838] = 55451600,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["10034"] = {
			["m"] = 3208400,
			["l"] = {
			},
			["h"] = {
				[838] = 3208400,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["1315"] = {
			["m"] = 19354500,
			["l"] = {
			},
			["h"] = {
				[838] = 19354500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["3315"] = {
			["m"] = 274849800,
			["l"] = {
			},
			["h"] = {
				[838] = 274849800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2315"] = {
			["m"] = 13102600,
			["l"] = {
			},
			["h"] = {
				[838] = 13102600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["4415"] = {
			["m"] = 999999500,
			["l"] = {
			},
			["h"] = {
				[838] = 999999500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:1753"] = {
			["m"] = 5991200,
			["l"] = {
			},
			["h"] = {
				[838] = 5991200,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["6415"] = {
			["m"] = 46930900,
			["l"] = {
			},
			["h"] = {
				[838] = 46930900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7415"] = {
			["m"] = 3428400,
			["l"] = {
			},
			["h"] = {
				[838] = 3428400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["24593"] = {
			["m"] = 5003200,
			["l"] = {
			},
			["h"] = {
				[838] = 5003200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2086"] = {
			["m"] = 2009500,
			["l"] = {
			},
			["h"] = {
				[838] = 2009500,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["128736"] = {
			["m"] = 464572400,
			["l"] = {
			},
			["h"] = {
				[838] = 464572400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164682"] = {
			["m"] = 81748200,
			["l"] = {
			},
			["h"] = {
				[838] = 81748200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["44281"] = {
			["m"] = 444001600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14281"] = {
			["m"] = 11230600,
			["l"] = {
			},
			["h"] = {
				[838] = 11230600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15276"] = {
			["m"] = 4765600,
			["l"] = {
			},
			["h"] = {
				[838] = 4765600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25276"] = {
			["m"] = 1041793800,
			["l"] = {
			},
			["h"] = {
				[838] = 1041793800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["16864"] = {
			["m"] = 1508400,
			["l"] = {
			},
			["h"] = {
				[838] = 1508400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["117371"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 10000000000,
			["h"] = {
			},
		},
		["93527"] = {
			["m"] = 10002200,
			["l"] = {
			},
			["h"] = {
				[838] = 10002200,
			},
			["a"] = {
				[838] = 23,
			},
		},
		["86281"] = {
			["m"] = 289900,
			["l"] = {
			},
			["h"] = {
				[838] = 289900,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["113882"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["124119"] = {
			["m"] = 10000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000,
			},
			["a"] = {
				[838] = 138,
			},
		},
		["106462"] = {
			["m"] = 10846300,
			["l"] = {
			},
			["h"] = {
				[838] = 10846300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["164277"] = {
			["m"] = 993528300,
			["l"] = {
			},
			["h"] = {
				[838] = 993528300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["23527"] = {
			["m"] = 178964900,
			["l"] = {
			},
			["h"] = {
				[838] = 178964900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["6605"] = {
			["m"] = 1508900,
			["l"] = {
			},
			["h"] = {
				[839] = 1508900,
				[838] = 1508900,
			},
			["a"] = {
				[839] = 5,
				[838] = 2,
			},
		},
		["3415"] = {
			["m"] = 577739900,
			["l"] = {
			},
			["h"] = {
				[838] = 577739900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14172"] = {
			["m"] = 20020000,
			["l"] = {
			},
			["h"] = {
				[838] = 20020000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10165"] = {
			["m"] = 6307400,
			["l"] = {
			},
			["h"] = {
				[838] = 6307400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["40165"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 29990000,
			},
			["m"] = 29990000,
		},
		["118101"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 120000100,
		},
		["107218"] = {
			["a"] = {
				[838] = 4,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 399998000,
			},
			["m"] = 399998000,
		},
		["128546"] = {
			["m"] = 30545000,
			["l"] = {
			},
			["h"] = {
				[838] = 30545000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["82276"] = {
			["m"] = 1256200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["22276"] = {
			["m"] = 750000100,
			["l"] = {
			},
			["h"] = {
				[838] = 750000100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106458"] = {
			["m"] = 1392400,
			["l"] = {
			},
			["h"] = {
				[838] = 1392400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24784"] = {
			["m"] = 5006800,
			["l"] = {
			},
			["h"] = {
				[838] = 5006800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["170299"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["161940"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 8901800,
		},
		["121014"] = {
			["m"] = 4219900,
			["l"] = {
			},
			["h"] = {
				[838] = 4219900,
			},
			["a"] = {
				[838] = 94,
			},
		},
		["36527"] = {
			["m"] = 107860700,
			["l"] = {
			},
			["h"] = {
				[838] = 107860700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["159535"] = {
			["m"] = 4274300,
			["l"] = {
			},
			["h"] = {
				[838] = 4274300,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["76527"] = {
			["m"] = 7709800,
			["l"] = {
			},
			["h"] = {
				[838] = 7709800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25172"] = {
			["m"] = 119522200,
			["l"] = {
			},
			["h"] = {
				[838] = 119522200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["5215"] = {
			["m"] = 2221900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8215"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36593"] = {
			["m"] = 153984900,
			["l"] = {
			},
			["h"] = {
				[838] = 153984900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["184682"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 250000,
		},
		["132502"] = {
			["m"] = 127052800,
			["l"] = {
			},
			["h"] = {
				[838] = 127052800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["68741"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 56372400,
			},
			["m"] = 56372400,
		},
		["159549"] = {
			["m"] = 7384400,
			["l"] = {
			},
			["h"] = {
				[838] = 7384400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["178946"] = {
			["m"] = 3757500,
			["l"] = {
			},
			["h"] = {
				[838] = 3757500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["55527"] = {
			["m"] = 1617800,
			["l"] = {
			},
			["h"] = {
				[838] = 1617800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["18741"] = {
			["m"] = 7064400200,
			["l"] = {
			},
			["h"] = {
				[838] = 7064400200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["2215"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 6200,
			["h"] = {
			},
		},
		["1215"] = {
			["m"] = 27540000000,
			["l"] = {
			},
			["h"] = {
				[838] = 27540000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36172"] = {
			["m"] = 1502000,
			["l"] = {
			},
			["h"] = {
				[838] = 1502000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["4315"] = {
			["m"] = 25870000,
			["l"] = {
			},
			["h"] = {
				[838] = 25870000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15593"] = {
			["m"] = 42254000,
			["l"] = {
			},
			["h"] = {
				[838] = 42254000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["9315"] = {
			["m"] = 79469300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8315"] = {
			["m"] = 6662300,
			["l"] = {
			},
			["h"] = {
				[838] = 6662300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55593"] = {
			["m"] = 753000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["94276"] = {
			["m"] = 129999900,
			["l"] = {
			},
			["h"] = {
				[838] = 129999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["30034"] = {
			["m"] = 1700000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1700000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["41548"] = {
			["m"] = 4204900,
			["l"] = {
			},
			["h"] = {
				[838] = 4204900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["164408"] = {
			["m"] = 251759800,
			["l"] = {
			},
			["h"] = {
				[838] = 251759800,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["15281"] = {
			["m"] = 452900,
			["l"] = {
			},
			["h"] = {
				[838] = 452900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24276"] = {
			["m"] = 2411592000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14276"] = {
			["m"] = 120300,
			["l"] = {
			},
			["h"] = {
				[838] = 120300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["19808"] = {
			["m"] = 4999999300,
			["l"] = {
			},
			["h"] = {
				[838] = 4999999300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:172326:291"] = {
			["a"] = {
				[838] = 6,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 239999900,
			},
			["m"] = 239999900,
		},
		["39338"] = {
			["m"] = 446400,
			["l"] = {
			},
			["h"] = {
				[838] = 446400,
			},
			["a"] = {
				[838] = 543,
			},
		},
		["10276"] = {
			["m"] = 1499900,
			["l"] = {
			},
			["h"] = {
				[838] = 1499900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15741"] = {
			["m"] = 132312600,
			["l"] = {
			},
			["h"] = {
				[838] = 132312600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106515"] = {
			["m"] = 4597732600,
			["l"] = {
			},
			["h"] = {
				[838] = 4597732600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2477"] = {
			["m"] = 332430000,
			["l"] = {
			},
			["h"] = {
				[838] = 332430000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["118008"] = {
			["m"] = 3448400,
			["l"] = {
			},
			["h"] = {
				[838] = 3448400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["59599"] = {
			["m"] = 180000000,
			["l"] = {
			},
			["h"] = {
				[838] = 180000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["1805"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2223600,
		},
		["160942"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1230100,
		},
		["3805"] = {
			["m"] = 151199400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["177027"] = {
			["m"] = 99000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9512"] = {
			["m"] = 59349200,
			["l"] = {
			},
			["h"] = {
				[838] = 59349200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["164452"] = {
			["m"] = 166101200,
			["l"] = {
			},
			["h"] = {
				[838] = 166101200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31276"] = {
			["m"] = 209080500,
			["l"] = {
			},
			["h"] = {
				[838] = 209080500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["139438"] = {
			["m"] = 34848500,
			["l"] = {
			},
			["h"] = {
				[838] = 34848500,
			},
			["a"] = {
				[838] = 26,
			},
		},
		["186149"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1508300,
			},
			["m"] = 1508300,
		},
		["98784"] = {
			["m"] = 96054200,
			["l"] = {
			},
			["h"] = {
				[838] = 96054200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["121193"] = {
			["m"] = 6999900,
			["l"] = {
			},
			["h"] = {
				[838] = 6999900,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["116458"] = {
			["m"] = 40000000,
			["l"] = {
			},
			["h"] = {
				[838] = 40000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["68784"] = {
			["m"] = 68364700,
			["l"] = {
			},
			["h"] = {
				[838] = 68364700,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["116523"] = {
			["m"] = 71286700,
			["l"] = {
			},
			["h"] = {
				[838] = 71286700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106615"] = {
			["m"] = 32000000,
			["l"] = {
			},
			["h"] = {
				[838] = 32000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116515"] = {
			["m"] = 5604600,
			["l"] = {
			},
			["h"] = {
				[838] = 5604600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["173059"] = {
			["m"] = 128900,
			["l"] = {
			},
			["h"] = {
				[838] = 128900,
			},
			["a"] = {
				[838] = 11662,
			},
		},
		["1705"] = {
			["m"] = 60000,
			["l"] = {
			},
			["h"] = {
				[838] = 60000,
			},
			["a"] = {
				[838] = 45,
			},
		},
		["4705"] = {
			["m"] = 5873600,
			["l"] = {
			},
			["h"] = {
				[838] = 5873600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["118857"] = {
			["m"] = 586674900,
			["l"] = {
			},
			["h"] = {
				[838] = 586674900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5212"] = {
			["m"] = 753900,
			["l"] = {
			},
			["h"] = {
				[838] = 753900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["8212"] = {
			["m"] = 12500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 12500000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3212"] = {
			["m"] = 4308400,
			["l"] = {
			},
			["h"] = {
				[838] = 4308400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10218"] = {
			["m"] = 113499900,
			["l"] = {
			},
			["h"] = {
				[838] = 113499900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["172232"] = {
			["m"] = 1508800,
			["l"] = {
			},
			["h"] = {
				[838] = 1508800,
			},
			["a"] = {
				[838] = 752,
			},
		},
		["116615"] = {
			["m"] = 1935100,
			["l"] = {
			},
			["h"] = {
				[838] = 1935100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["62527"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3200,
		},
		["p:1920"] = {
			["m"] = 74989500,
			["l"] = {
			},
			["h"] = {
				[838] = 74989500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["22527"] = {
			["m"] = 5500000,
			["l"] = {
			},
			["h"] = {
				[838] = 5500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["12527"] = {
			["m"] = 150000000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["4605"] = {
			["m"] = 100,
			["l"] = {
			},
			["h"] = {
				[838] = 100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2605"] = {
			["m"] = 73753900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["113131"] = {
			["m"] = 176363500,
			["l"] = {
			},
			["h"] = {
				[838] = 176363500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["60218"] = {
			["m"] = 991000,
			["l"] = {
			},
			["h"] = {
				[838] = 991000,
			},
			["a"] = {
				[838] = 76,
			},
		},
		["25034"] = {
			["m"] = 15421900,
			["l"] = {
			},
			["h"] = {
				[838] = 15421900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["23784"] = {
			["m"] = 658800,
			["l"] = {
			},
			["h"] = {
				[838] = 658800,
			},
			["a"] = {
				[838] = 160,
			},
		},
		["186153"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2008700,
			},
			["m"] = 2008700,
		},
		["62784"] = {
			["m"] = 119500,
			["l"] = {
			},
			["h"] = {
				[838] = 119500,
			},
			["a"] = {
				[838] = 375,
			},
		},
		["44741"] = {
			["m"] = 14392900,
			["l"] = {
			},
			["h"] = {
				[838] = 14392900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["52784"] = {
			["m"] = 99993800,
			["l"] = {
			},
			["h"] = {
				[839] = 99993800,
				[838] = 99993800,
			},
			["a"] = {
				[839] = 4,
				[838] = 6,
			},
		},
		["31218"] = {
			["m"] = 371705900,
			["l"] = {
			},
			["h"] = {
				[838] = 371705900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24741"] = {
			["m"] = 30844600,
			["l"] = {
			},
			["h"] = {
				[838] = 30844600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["77172"] = {
			["m"] = 252701100,
			["l"] = {
			},
			["h"] = {
				[838] = 252701100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9805"] = {
			["m"] = 450000,
			["l"] = {
			},
			["h"] = {
				[838] = 450000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["98864"] = {
			["m"] = 72296300,
			["l"] = {
			},
			["h"] = {
				[838] = 72296300,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["78281"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["159551"] = {
			["m"] = 75556800,
			["l"] = {
			},
			["h"] = {
				[838] = 75556800,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["87518"] = {
			["m"] = 400000000,
			["l"] = {
			},
			["h"] = {
				[838] = 400000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["19281"] = {
			["m"] = 9147500,
			["l"] = {
			},
			["h"] = {
				[838] = 9147500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["172235"] = {
			["m"] = 470000,
			["l"] = {
			},
			["h"] = {
				[838] = 470000,
			},
			["a"] = {
				[838] = 23,
			},
		},
		["164567"] = {
			["m"] = 74112400,
			["l"] = {
			},
			["h"] = {
				[838] = 74112400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["94034"] = {
			["m"] = 234882100,
			["l"] = {
			},
			["h"] = {
				[838] = 234882100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["29528"] = {
			["m"] = 16830400,
			["l"] = {
			},
			["h"] = {
				[838] = 16830400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["98599"] = {
			["m"] = 287354100,
			["l"] = {
			},
			["h"] = {
				[838] = 287354100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["7412"] = {
			["m"] = 29999700,
			["l"] = {
			},
			["h"] = {
				[839] = 29999700,
				[838] = 29999800,
			},
			["a"] = {
				[839] = 5,
				[838] = 7,
			},
		},
		["41467"] = {
			["m"] = 25199000,
			["l"] = {
			},
			["h"] = {
				[838] = 25199000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4412"] = {
			["m"] = 24574500,
			["l"] = {
			},
			["h"] = {
				[838] = 24574500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["12784"] = {
			["m"] = 631600300,
			["l"] = {
			},
			["h"] = {
				[838] = 631600300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["45808"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 148609000,
			},
			["m"] = 148609000,
		},
		["55338"] = {
			["m"] = 7542100,
			["l"] = {
			},
			["h"] = {
				[838] = 7542100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["43467"] = {
			["m"] = 15500,
			["l"] = {
			},
			["h"] = {
				[838] = 15500,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["85808"] = {
			["m"] = 79999900,
			["l"] = {
			},
			["h"] = {
				[838] = 79999900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["15338"] = {
			["m"] = 176906200,
			["l"] = {
			},
			["h"] = {
				[838] = 176906200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["25338"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 6500,
		},
		["2232"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["m"] = 5000000000,
		},
		["173160"] = {
			["m"] = 2400000,
			["l"] = {
				[838] = 5000000,
			},
			["h"] = {
				[843] = 2400000,
				[838] = 5400000,
			},
			["a"] = {
				[843] = 628,
				[838] = 676,
			},
		},
		["4232"] = {
			["m"] = 22500,
			["l"] = {
			},
			["h"] = {
				[838] = 22500,
			},
			["a"] = {
				[838] = 51,
			},
		},
		["170201"] = {
			["m"] = 5405400,
			["l"] = {
			},
			["h"] = {
				[838] = 5405400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["13467"] = {
			["m"] = 775000,
			["l"] = {
			},
			["h"] = {
				[838] = 775000,
			},
			["a"] = {
				[838] = 4320,
			},
		},
		["7026"] = {
			["m"] = 183400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36528"] = {
			["m"] = 2499900,
			["l"] = {
			},
			["h"] = {
				[838] = 2499900,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["158380"] = {
			["m"] = 844100,
			["l"] = {
			},
			["h"] = {
				[838] = 844100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["3026"] = {
			["m"] = 8447558000,
			["l"] = {
			},
			["h"] = {
				[838] = 8447558000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36124"] = {
			["m"] = 115000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36395"] = {
			["m"] = 3507900,
			["l"] = {
			},
			["h"] = {
				[838] = 3507900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["2026"] = {
			["m"] = 210910000,
			["l"] = {
			},
			["h"] = {
				[838] = 210910000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["39004"] = {
			["m"] = 59999300,
			["l"] = {
			},
			["h"] = {
				[838] = 59999300,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["15165"] = {
			["m"] = 45381000,
			["l"] = {
			},
			["h"] = {
				[838] = 45381000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25165"] = {
			["m"] = 15003200,
			["l"] = {
			},
			["h"] = {
				[838] = 15003200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["81411"] = {
			["m"] = 10000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["13034"] = {
			["m"] = 1045821900,
			["l"] = {
			},
			["h"] = {
				[838] = 1045821900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["44467"] = {
			["m"] = 79146100,
			["l"] = {
			},
			["h"] = {
				[838] = 79146100,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["128560"] = {
			["m"] = 6420800,
			["l"] = {
			},
			["h"] = {
				[839] = 6420800,
				[838] = 6420800,
			},
			["a"] = {
				[839] = 6,
				[838] = 18,
			},
		},
		["15518"] = {
			["m"] = 413532900,
			["l"] = {
			},
			["h"] = {
				[838] = 413532900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["116643"] = {
			["m"] = 2114700,
			["l"] = {
			},
			["h"] = {
				[838] = 2114700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["64395"] = {
			["m"] = 87979400,
			["l"] = {
			},
			["h"] = {
				[838] = 87979400,
			},
			["a"] = {
				[838] = 42,
			},
		},
		["92741"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["14467"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55518"] = {
			["m"] = 14647300,
			["l"] = {
			},
			["h"] = {
				[838] = 14647300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15395"] = {
			["m"] = 18889600,
			["l"] = {
			},
			["h"] = {
				[838] = 18889600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["163150"] = {
			["m"] = 1000800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55395"] = {
			["m"] = 3243100,
			["l"] = {
			},
			["h"] = {
				[838] = 3243100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25395"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 490006600,
			},
			["m"] = 490006600,
		},
		["36004"] = {
			["m"] = 7193500,
			["l"] = {
			},
			["h"] = {
				[838] = 7193500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82034"] = {
			["m"] = 6624700,
			["l"] = {
			},
			["h"] = {
				[838] = 6624700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["121012"] = {
			["m"] = 18000000,
			["l"] = {
			},
			["h"] = {
				[838] = 18000000,
			},
			["a"] = {
				[838] = 84,
			},
		},
		["46004"] = {
			["m"] = 31591600,
			["l"] = {
			},
			["h"] = {
				[838] = 31591600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2581"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["182581"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["12034"] = {
			["m"] = 6965400,
			["l"] = {
			},
			["h"] = {
				[838] = 6965400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["23635"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["44635"] = {
			["m"] = 38964000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["159821"] = {
			["m"] = 123336100,
			["l"] = {
			},
			["h"] = {
				[838] = 123336100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["43864"] = {
			["m"] = 41984200,
			["l"] = {
			},
			["h"] = {
				[838] = 41984200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:137"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106643"] = {
			["m"] = 58125200,
			["l"] = {
			},
			["h"] = {
				[838] = 58125200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:1596"] = {
			["m"] = 90063800,
			["l"] = {
			},
			["h"] = {
				[838] = 90063800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9905"] = {
			["m"] = 7100700,
			["l"] = {
			},
			["h"] = {
				[838] = 7100700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["110640"] = {
			["m"] = 23999700,
			["l"] = {
			},
			["h"] = {
				[838] = 23999700,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["36518"] = {
			["m"] = 715223500,
			["l"] = {
			},
			["h"] = {
				[838] = 715223500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["132232"] = {
			["m"] = 101900,
			["l"] = {
			},
			["a"] = {
				[838] = 2,
			},
			["h"] = {
				[838] = 101900,
			},
		},
		["56518"] = {
			["m"] = 16008700,
			["l"] = {
			},
			["h"] = {
				[838] = 16008700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["176944"] = {
			["m"] = 154500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["48124"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 12390600,
			},
			["m"] = 12390600,
		},
		["121046"] = {
			["m"] = 4500000,
			["l"] = {
			},
			["h"] = {
				[838] = 4500000,
			},
			["a"] = {
				[838] = 89,
			},
		},
		["22281"] = {
			["m"] = 2562698300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14635"] = {
			["m"] = 51200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24635"] = {
			["m"] = 9526900,
			["l"] = {
			},
			["h"] = {
				[838] = 9526900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["13518"] = {
			["m"] = 7586998800,
			["l"] = {
			},
			["h"] = {
				[838] = 7586998800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:338"] = {
			["m"] = 99990000,
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["18338"] = {
			["m"] = 286377000,
			["l"] = {
			},
			["h"] = {
				[838] = 286377000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["30741"] = {
			["m"] = 74373700,
			["l"] = {
			},
			["h"] = {
				[838] = 74373700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["40741"] = {
			["m"] = 39999900,
			["l"] = {
			},
			["h"] = {
				[838] = 39999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14864"] = {
			["m"] = 61732200,
			["l"] = {
			},
			["h"] = {
				[838] = 61732200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36467"] = {
			["m"] = 47838500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["90741"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 7700,
		},
		["165720"] = {
			["m"] = 15039828700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["76528"] = {
			["m"] = 2298900,
			["l"] = {
			},
			["h"] = {
				[838] = 2298900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["74864"] = {
			["m"] = 1113800,
			["l"] = {
			},
			["h"] = {
				[838] = 1113800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15528"] = {
			["m"] = 683593200,
			["l"] = {
			},
			["h"] = {
				[838] = 683593200,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["190949"] = {
			["a"] = {
				[838] = 8,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1750000,
			},
			["m"] = 1750000,
		},
		["29548"] = {
			["m"] = 850000,
			["l"] = {
			},
			["h"] = {
				[838] = 850000,
			},
			["a"] = {
				[838] = 108,
			},
		},
		["141908"] = {
			["m"] = 26000000,
			["l"] = {
			},
			["h"] = {
				[838] = 26000000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["106498"] = {
			["m"] = 53108900,
			["l"] = {
			},
			["h"] = {
				[838] = 53108900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["110610"] = {
			["m"] = 8000,
			["l"] = {
			},
			["h"] = {
				[838] = 8000,
			},
			["a"] = {
				[838] = 178,
			},
		},
		["36165"] = {
			["m"] = 6772700,
			["l"] = {
			},
			["h"] = {
				[838] = 6772700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["76535"] = {
			["m"] = 24058700,
			["l"] = {
			},
			["h"] = {
				[838] = 24058700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["130227"] = {
			["m"] = 3200000,
			["l"] = {
			},
			["h"] = {
				[838] = 3200000,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["71808"] = {
			["m"] = 87100,
			["l"] = {
			},
			["h"] = {
				[838] = 87100,
			},
			["a"] = {
				[838] = 25,
			},
		},
		["15535"] = {
			["m"] = 2483112800,
			["l"] = {
			},
			["h"] = {
				[838] = 2483112800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["77467"] = {
			["m"] = 1054400,
			["l"] = {
			},
			["h"] = {
				[838] = 1054400,
			},
			["a"] = {
				[838] = 693,
			},
		},
		["41808"] = {
			["m"] = 112900,
			["l"] = {
			},
			["h"] = {
				[838] = 112900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106637"] = {
			["m"] = 21001600,
			["l"] = {
			},
			["h"] = {
				[838] = 21001600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["167979"] = {
			["m"] = 20009100,
			["l"] = {
			},
			["h"] = {
			},
		},
		["36218"] = {
			["m"] = 4310200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["60486"] = {
			["m"] = 51900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["16218"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["93528"] = {
			["m"] = 28028400,
			["l"] = {
			},
			["h"] = {
				[838] = 28028400,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["41784"] = {
			["m"] = 16388500,
			["l"] = {
			},
			["h"] = {
				[838] = 16388500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["159598"] = {
			["m"] = 90000000,
			["l"] = {
			},
			["h"] = {
				[838] = 90000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["11165"] = {
			["m"] = 7500000,
			["l"] = {
			},
			["h"] = {
				[838] = 7500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["90486"] = {
			["m"] = 7883975100,
			["l"] = {
			},
			["h"] = {
				[838] = 7883975100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["31165"] = {
			["m"] = 494503800,
			["l"] = {
			},
			["h"] = {
				[839] = 494503800,
				[838] = 75003800,
			},
			["a"] = {
				[839] = 2,
				[838] = 3,
			},
		},
		["95411"] = {
			["m"] = 3548700,
			["l"] = {
			},
			["h"] = {
				[838] = 3548700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["13125"] = {
			["m"] = 3980000,
			["l"] = {
			},
			["h"] = {
				[838] = 3980000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["181393"] = {
			["m"] = 39997900,
			["l"] = {
			},
			["h"] = {
				[838] = 39997900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["43125"] = {
			["m"] = 8031900,
			["l"] = {
			},
			["h"] = {
				[838] = 8031900,
			},
			["a"] = {
				[838] = 86,
			},
		},
		["173248"] = {
			["m"] = 18000000,
			["l"] = {
			},
			["h"] = {
				[838] = 18000000,
			},
			["a"] = {
				[838] = 78,
			},
		},
		["55535"] = {
			["m"] = 37324600,
			["l"] = {
			},
			["h"] = {
				[838] = 37324600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["151580"] = {
			["m"] = 30516500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82281"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["111431"] = {
			["m"] = 2500,
			["l"] = {
			},
			["h"] = {
				[838] = 2500,
			},
			["a"] = {
				[838] = 180,
			},
		},
		["116637"] = {
			["m"] = 150002200,
			["l"] = {
			},
			["h"] = {
				[838] = 150002200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["130246"] = {
			["m"] = 149990000,
			["l"] = {
			},
			["h"] = {
				[838] = 149990000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["170118"] = {
			["m"] = 250000000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["30784"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["m"] = 99999999900,
		},
		["102541"] = {
			["m"] = 11300,
			["l"] = {
			},
			["h"] = {
				[838] = 11300,
			},
			["a"] = {
				[838] = 32,
			},
		},
		["14411"] = {
			["m"] = 13009500,
			["l"] = {
			},
			["h"] = {
				[838] = 13009500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14165"] = {
			["m"] = 39566000,
			["l"] = {
			},
			["h"] = {
				[838] = 39566000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24165"] = {
			["m"] = 140260500,
			["l"] = {
			},
			["h"] = {
				[838] = 140260500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["110639"] = {
			["m"] = 19858600,
			["l"] = {
			},
			["h"] = {
				[838] = 19858600,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["44165"] = {
			["m"] = 45001000,
			["l"] = {
			},
			["h"] = {
				[838] = 45001000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["127016"] = {
			["m"] = 33469400,
			["l"] = {
			},
			["h"] = {
				[838] = 33469400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10172"] = {
			["m"] = 600000,
			["l"] = {
			},
			["h"] = {
				[838] = 600000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["12808"] = {
			["m"] = 3834100,
			["l"] = {
			},
			["h"] = {
				[838] = 3834100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["16857"] = {
			["m"] = 599700,
			["l"] = {
			},
			["h"] = {
				[838] = 599700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["18678"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 6000000000,
		},
		["34411"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2257600,
		},
		["p:1448"] = {
			["m"] = 499980000,
			["l"] = {
			},
			["h"] = {
				[838] = 499980000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82125"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 6797400,
			},
			["m"] = 6797400,
		},
		["82172"] = {
			["m"] = 17951200,
			["l"] = {
			},
			["h"] = {
				[838] = 17951200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["59467"] = {
			["m"] = 299997300,
			["l"] = {
			},
			["h"] = {
				[838] = 299997300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["16004"] = {
			["m"] = 124999900,
			["l"] = {
			},
			["h"] = {
				[838] = 124999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["116149"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["m"] = 10000000,
		},
		["82165"] = {
			["m"] = 15401700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["78218"] = {
			["m"] = 6307231500,
			["l"] = {
			},
			["h"] = {
				[838] = 6307231500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76548"] = {
			["m"] = 1269000,
			["l"] = {
			},
			["h"] = {
				[838] = 1269000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["139362"] = {
			["m"] = 20438100,
			["l"] = {
			},
			["h"] = {
				[838] = 20438100,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["36548"] = {
			["m"] = 65759500,
			["l"] = {
			},
			["h"] = {
				[838] = 65759500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:188056:226"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1508300,
		},
		["36281"] = {
			["m"] = 10697100,
			["l"] = {
			},
			["h"] = {
				[838] = 10697100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["77321"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["37808"] = {
			["m"] = 899990000,
			["l"] = {
			},
			["h"] = {
				[838] = 899990000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["77535"] = {
			["m"] = 189990000,
			["l"] = {
			},
			["h"] = {
				[838] = 189990000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["89678"] = {
			["m"] = 6101300,
			["l"] = {
			},
			["h"] = {
				[838] = 6101300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["98808"] = {
			["m"] = 89989800,
			["l"] = {
			},
			["h"] = {
				[838] = 89989800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["13486"] = {
			["m"] = 2640670700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20864"] = {
			["m"] = 122800,
			["l"] = {
			},
			["h"] = {
				[838] = 122800,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["55548"] = {
			["m"] = 11730500,
			["l"] = {
			},
			["h"] = {
				[838] = 11730500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:1146"] = {
			["m"] = 95000,
			["l"] = {
			},
			["h"] = {
				[838] = 95000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["106445"] = {
			["m"] = 30104900,
			["l"] = {
			},
			["h"] = {
				[838] = 30104900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["78321"] = {
			["m"] = 1000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21281"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 150100,
		},
		["120269"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 9310353900,
		},
		["52125"] = {
			["m"] = 27915400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["32411"] = {
			["m"] = 146522900,
			["l"] = {
			},
			["h"] = {
				[838] = 146522900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["42172"] = {
			["m"] = 650000000,
			["l"] = {
			},
			["h"] = {
				[838] = 650000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["121127"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["13088"] = {
			["m"] = 16989800,
			["l"] = {
			},
			["h"] = {
				[838] = 16989800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["128648"] = {
			["m"] = 100100,
			["l"] = {
			},
			["h"] = {
				[838] = 100100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["6616"] = {
			["m"] = 43547600,
			["l"] = {
			},
			["h"] = {
				[838] = 43547600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["5616"] = {
			["m"] = 5974600,
			["l"] = {
			},
			["h"] = {
				[838] = 5974600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36137"] = {
			["m"] = 10816200,
			["l"] = {
			},
			["h"] = {
				[838] = 10816200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["118844"] = {
			["m"] = 98807900,
			["l"] = {
			},
			["h"] = {
				[838] = 98807900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["83088"] = {
			["m"] = 611473700,
			["l"] = {
			},
			["h"] = {
				[838] = 611473700,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["119022"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 20000,
		},
		["55366"] = {
			["m"] = 1901300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24985"] = {
			["m"] = 27963500,
			["l"] = {
			},
			["h"] = {
				[839] = 27963500,
				[838] = 28002900,
			},
			["a"] = {
				[839] = 3,
				[838] = 2,
			},
		},
		["14321"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55321"] = {
			["m"] = 574804100,
			["l"] = {
			},
			["h"] = {
				[838] = 574804100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106690"] = {
			["m"] = 140002500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["11225"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21957"] = {
			["m"] = 2856400,
			["l"] = {
			},
			["h"] = {
				[838] = 2856400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["147425"] = {
			["m"] = 350000000,
			["l"] = {
			},
			["h"] = {
				[838] = 350000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["109145"] = {
			["m"] = 2503700,
			["l"] = {
			},
			["h"] = {
				[838] = 2503700,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["29507"] = {
			["m"] = 750000000,
			["l"] = {
			},
			["h"] = {
				[838] = 750000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["2616"] = {
			["m"] = 50001400,
			["l"] = {
			},
			["h"] = {
				[838] = 50001400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25017"] = {
			["m"] = 2452000,
			["l"] = {
			},
			["h"] = {
				[838] = 2452000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["76137"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 54,
			},
		},
		["14494"] = {
			["m"] = 6433900,
			["l"] = {
			},
			["h"] = {
				[838] = 6433900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["87502"] = {
			["m"] = 4645500,
			["l"] = {
			},
			["h"] = {
				[838] = 4645500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:183013:226"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 700006300,
			},
			["m"] = 700006300,
		},
		["116525"] = {
			["m"] = 51589800,
			["l"] = {
			},
			["h"] = {
				[838] = 51589800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36502"] = {
			["m"] = 2456820900,
			["l"] = {
			},
			["h"] = {
				[838] = 2456820900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["62088"] = {
			["m"] = 8000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:178926:190"] = {
			["a"] = {
				[838] = 44,
				[844] = 36,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 499900,
				[844] = 7989800,
			},
			["m"] = 7989800,
		},
		["173144"] = {
			["m"] = 4490000,
			["l"] = {
			},
			["h"] = {
				[838] = 4490000,
			},
			["a"] = {
				[838] = 86,
			},
		},
		["173131"] = {
			["m"] = 3687100,
			["l"] = {
			},
			["h"] = {
				[838] = 3687100,
			},
			["a"] = {
				[838] = 94,
			},
		},
		["47571"] = {
			["m"] = 924302400,
			["l"] = {
			},
			["h"] = {
				[838] = 924302400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:2531"] = {
			["m"] = 547400000,
			["l"] = {
			},
			["h"] = {
				[838] = 547400000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["35985"] = {
			["m"] = 4356500,
			["l"] = {
			},
			["h"] = {
				[838] = 4356500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["34366"] = {
			["m"] = 4461373400,
			["l"] = {
			},
			["h"] = {
				[838] = 4461373400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36225"] = {
			["m"] = 37193200,
			["l"] = {
			},
			["h"] = {
				[838] = 37193200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15985"] = {
			["m"] = 48901200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82957"] = {
			["m"] = 122922100,
			["l"] = {
			},
			["h"] = {
				[838] = 122922100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["42930"] = {
			["m"] = 12874900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["67137"] = {
			["m"] = 27111700,
			["l"] = {
			},
			["h"] = {
				[838] = 27111700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13494"] = {
			["m"] = 9100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82930"] = {
			["m"] = 53137000,
			["l"] = {
			},
			["h"] = {
				[838] = 53137000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["76502"] = {
			["m"] = 789000,
			["l"] = {
			},
			["h"] = {
				[838] = 789000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["76511"] = {
			["m"] = 4643800,
			["l"] = {
			},
			["h"] = {
				[838] = 4643800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106525"] = {
			["m"] = 46525100,
			["l"] = {
			},
			["h"] = {
				[838] = 46525100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9816"] = {
			["m"] = 550000,
			["l"] = {
			},
			["h"] = {
				[838] = 550000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4816"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 67892500,
		},
		["41502"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["130180"] = {
			["m"] = 759900,
			["l"] = {
			},
			["h"] = {
				[838] = 759900,
			},
			["a"] = {
				[838] = 266,
			},
		},
		["14571"] = {
			["m"] = 29999800,
			["l"] = {
			},
			["h"] = {
				[838] = 29999800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["44571"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 2028700,
			["h"] = {
			},
		},
		["21224"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 341400,
			["h"] = {
			},
		},
		["31224"] = {
			["m"] = 171781800,
			["l"] = {
			},
			["h"] = {
				[838] = 171781800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36276"] = {
			["m"] = 1157700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3902"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000005400,
		},
		["121186"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["1816"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 500000,
		},
		["9902"] = {
			["m"] = 1700900,
			["l"] = {
			},
			["h"] = {
				[838] = 1700900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["32494"] = {
			["m"] = 299708400,
			["l"] = {
			},
			["h"] = {
				[838] = 299708400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["38831"] = {
			["m"] = 333342800,
			["l"] = {
			},
			["h"] = {
				[839] = 333342800,
				[838] = 331092500,
			},
			["a"] = {
				[839] = 2,
				[838] = 2,
			},
		},
		["176773"] = {
			["m"] = 2710900,
			["l"] = {
			},
			["h"] = {
				[838] = 2710900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["10502"] = {
			["m"] = 1993600,
			["l"] = {
			},
			["h"] = {
				[838] = 1993600,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["24088"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1590000000,
		},
		["87511"] = {
			["m"] = 5000005400,
			["l"] = {
			},
			["h"] = {
				[838] = 5000005400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25137"] = {
			["m"] = 67625800,
			["l"] = {
			},
			["h"] = {
				[838] = 67625800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["55571"] = {
			["m"] = 1477700,
			["l"] = {
			},
			["h"] = {
				[838] = 1477700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6716"] = {
			["m"] = 999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["87486"] = {
			["m"] = 290905900,
			["l"] = {
			},
			["h"] = {
				[838] = 290905900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15571"] = {
			["m"] = 13823300,
			["l"] = {
			},
			["h"] = {
				[838] = 13823300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["23321"] = {
			["m"] = 2870100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["118338"] = {
			["m"] = 72553100,
			["l"] = {
			},
			["h"] = {
				[838] = 72553100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["116690"] = {
			["m"] = 960003300,
			["l"] = {
			},
			["h"] = {
				[838] = 960003300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:1202"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["3602"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 23191200,
		},
		["g:172315:235"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["m"] = 129999900,
			["h"] = {
				[838] = 129999900,
			},
		},
		["1602"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 14187018200,
		},
		["14808"] = {
			["m"] = 41491600,
			["l"] = {
			},
			["h"] = {
				[838] = 41491600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["24808"] = {
			["m"] = 74999900,
			["l"] = {
			},
			["h"] = {
				[838] = 74999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["1716"] = {
			["m"] = 425000000,
			["l"] = {
			},
			["h"] = {
				[838] = 425000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36017"] = {
			["m"] = 10064900,
			["l"] = {
			},
			["h"] = {
				[838] = 10064900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["41494"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4204206900,
		},
		["17030"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 999999900,
		},
		["163131"] = {
			["m"] = 1299990000,
			["l"] = {
			},
			["h"] = {
				[838] = 1299990000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["5216"] = {
			["m"] = 499900,
			["l"] = {
			},
			["h"] = {
				[838] = 499900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["71366"] = {
			["m"] = 14691600,
			["l"] = {
			},
			["h"] = {
				[838] = 14691600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["58486"] = {
			["m"] = 191398600,
			["l"] = {
			},
			["h"] = {
				[838] = 191398600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["8216"] = {
			["m"] = 7651200,
			["l"] = {
			},
			["h"] = {
				[838] = 7651200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["18486"] = {
			["m"] = 130000000,
			["l"] = {
			},
			["h"] = {
				[838] = 130000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["15507"] = {
			["m"] = 252000,
			["l"] = {
			},
			["h"] = {
				[838] = 252000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25225"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
				[838] = 2855500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15225"] = {
			["m"] = 1002100,
			["l"] = {
			},
			["h"] = {
				[838] = 1002100,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["78268"] = {
			["m"] = 2989970000,
			["l"] = {
			},
			["h"] = {
				[838] = 2989970000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38268"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20678"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10928123800,
		},
		["116190"] = {
			["m"] = 147745500,
			["l"] = {
			},
			["h"] = {
				[838] = 147745500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10366"] = {
			["m"] = 9903700,
			["l"] = {
			},
			["h"] = {
				[838] = 9903700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55486"] = {
			["m"] = 1890900,
			["l"] = {
			},
			["h"] = {
				[838] = 1890900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["8116"] = {
			["m"] = 6948200,
			["l"] = {
			},
			["h"] = {
				[838] = 6948200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36030"] = {
			["m"] = 29700,
			["l"] = {
			},
			["h"] = {
				[839] = 29700,
			},
			["a"] = {
				[839] = 1,
			},
		},
		["10224"] = {
			["m"] = 1930000,
			["l"] = {
			},
			["h"] = {
				[838] = 1930000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14507"] = {
			["m"] = 1048434500,
			["l"] = {
			},
			["h"] = {
				[838] = 1048434500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["41395"] = {
			["m"] = 42500000,
			["l"] = {
			},
			["h"] = {
				[838] = 42500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24507"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1400,
		},
		["1802"] = {
			["m"] = 37534200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153619"] = {
			["m"] = 18317200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["188023"] = {
			["a"] = {
				[838] = 11,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2509900,
			},
			["m"] = 2509900,
		},
		["9802"] = {
			["m"] = 2941400,
			["l"] = {
			},
			["h"] = {
				[838] = 2941400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["85831"] = {
			["m"] = 139999900,
			["l"] = {
			},
			["h"] = {
				[838] = 139999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14831"] = {
			["m"] = 45151200,
			["l"] = {
			},
			["h"] = {
				[838] = 45151200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["25030"] = {
			["m"] = 73169400,
			["l"] = {
			},
			["h"] = {
				[838] = 73169400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["34831"] = {
			["m"] = 387865100,
			["l"] = {
			},
			["h"] = {
				[838] = 387865100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15502"] = {
			["m"] = 85761200,
			["l"] = {
			},
			["h"] = {
				[839] = 85761200,
				[838] = 85823200,
			},
			["a"] = {
				[839] = 6,
				[838] = 5,
			},
		},
		["3416"] = {
			["m"] = 2633616900,
			["l"] = {
			},
			["h"] = {
				[838] = 2633616900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["25224"] = {
			["m"] = 20005500,
			["l"] = {
			},
			["h"] = {
				[838] = 20005500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2081"] = {
			["m"] = 55696500,
			["l"] = {
			},
			["h"] = {
				[838] = 55696500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["4416"] = {
			["m"] = 15065400,
			["l"] = {
			},
			["h"] = {
				[838] = 15065400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7416"] = {
			["m"] = 12428200,
			["l"] = {
			},
			["h"] = {
				[838] = 12428200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6416"] = {
			["m"] = 11919400,
			["l"] = {
			},
			["h"] = {
				[838] = 11919400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36486"] = {
			["m"] = 5453700,
			["l"] = {
			},
			["h"] = {
				[838] = 5453700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["82224"] = {
			["m"] = 30397400,
			["l"] = {
			},
			["h"] = {
				[838] = 30397400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116594"] = {
			["m"] = 18968900,
			["l"] = {
			},
			["h"] = {
				[838] = 18968900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["32224"] = {
			["m"] = 4590200,
			["l"] = {
			},
			["h"] = {
				[838] = 4590200,
			},
			["a"] = {
				[838] = 29,
			},
		},
		["52224"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 181864900,
		},
		["36268"] = {
			["m"] = 11112300,
			["l"] = {
			},
			["h"] = {
				[838] = 11112300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["87507"] = {
			["m"] = 19979700,
			["l"] = {
			},
			["h"] = {
				[838] = 19979700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["172904"] = {
			["m"] = 1259600,
			["l"] = {
			},
			["h"] = {
				[838] = 1259600,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["32678"] = {
			["m"] = 601135900,
			["l"] = {
			},
			["h"] = {
				[838] = 601135900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55502"] = {
			["m"] = 36538200,
			["l"] = {
			},
			["h"] = {
				[838] = 36538200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24030"] = {
			["m"] = 30284100,
			["l"] = {
			},
			["h"] = {
				[838] = 30284100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["128543"] = {
			["m"] = 42899200,
			["l"] = {
			},
			["h"] = {
				[838] = 42899200,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["2316"] = {
			["m"] = 3333600,
			["l"] = {
			},
			["h"] = {
				[838] = 3333600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["94030"] = {
			["m"] = 221186300,
			["l"] = {
			},
			["h"] = {
				[838] = 221186300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["4316"] = {
			["m"] = 1302400,
			["l"] = {
			},
			["h"] = {
				[838] = 1302400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["12224"] = {
			["m"] = 24000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["167944"] = {
			["m"] = 9703869300,
			["l"] = {
			},
			["h"] = {
				[838] = 9703869300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164402"] = {
			["m"] = 1904740500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8316"] = {
			["m"] = 640700,
			["l"] = {
			},
			["h"] = {
				[838] = 640700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["52366"] = {
			["m"] = 21574600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24957"] = {
			["m"] = 3712500,
			["l"] = {
			},
			["h"] = {
				[838] = 3712500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["128902"] = {
			["m"] = 191915200,
			["l"] = {
			},
			["h"] = {
				[838] = 191915200,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["106578"] = {
			["m"] = 14230700,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
			},
			["h"] = {
				[838] = 14230700,
			},
		},
		["76507"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["29571"] = {
			["m"] = 10001100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["43458"] = {
			["m"] = 179999900,
			["l"] = {
			},
			["h"] = {
				[838] = 179999900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["33458"] = {
			["m"] = 14500,
			["l"] = {
			},
			["h"] = {
				[838] = 14500,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["116428"] = {
			["m"] = 7560600,
			["l"] = {
			},
			["h"] = {
				[838] = 7560600,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["15268"] = {
			["m"] = 551400,
			["l"] = {
			},
			["h"] = {
				[838] = 551400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["54502"] = {
			["m"] = 950078300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38225"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 350000000,
		},
		["32218"] = {
			["m"] = 2099800,
			["l"] = {
			},
			["h"] = {
				[838] = 2099800,
			},
			["a"] = {
				[838] = 151,
			},
		},
		["12218"] = {
			["m"] = 1498900,
			["l"] = {
			},
			["h"] = {
				[838] = 1498900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13030"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500000,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["22831"] = {
			["m"] = 29996800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14599"] = {
			["m"] = 34946700,
			["l"] = {
			},
			["h"] = {
				[838] = 34946700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["29494"] = {
			["m"] = 2109905200,
			["l"] = {
			},
			["h"] = {
				[838] = 2109905200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13885"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55599"] = {
			["m"] = 18931300,
			["l"] = {
			},
			["h"] = {
				[838] = 18931300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["19225"] = {
			["m"] = 86000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["106428"] = {
			["m"] = 22237800,
			["l"] = {
			},
			["h"] = {
				[838] = 22237800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["132743"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["52218"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 78577400,
		},
		["116545"] = {
			["m"] = 35895800,
			["l"] = {
			},
			["h"] = {
				[838] = 35895800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12030"] = {
			["m"] = 4245500,
			["l"] = {
			},
			["h"] = {
				[838] = 4245500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["164446"] = {
			["m"] = 209999700,
			["l"] = {
			},
			["h"] = {
				[838] = 209999700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["141640"] = {
			["m"] = 5000100,
			["l"] = {
			},
			["h"] = {
				[838] = 5000100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["174285"] = {
			["m"] = 1900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4332"] = {
			["m"] = 4369400,
			["l"] = {
			},
			["h"] = {
				[838] = 4369400,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["15599"] = {
			["m"] = 1705900,
			["l"] = {
			},
			["h"] = {
				[838] = 1705900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["9402"] = {
			["m"] = 750000,
			["l"] = {
			},
			["a"] = {
				[838] = 6,
			},
			["h"] = {
				[838] = 750000,
			},
		},
		["82030"] = {
			["m"] = 5900000,
			["l"] = {
			},
			["h"] = {
				[838] = 5900000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["168529"] = {
			["m"] = 1607100,
			["l"] = {
			},
			["h"] = {
				[838] = 1607100,
			},
			["a"] = {
				[838] = 312,
			},
		},
		["76599"] = {
			["m"] = 39436400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6402"] = {
			["m"] = 151455100,
			["l"] = {
			},
			["h"] = {
				[838] = 151455100,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["24660"] = {
			["m"] = 1008100,
			["l"] = {
			},
			["h"] = {
				[838] = 1008100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24885"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36599"] = {
			["m"] = 320000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["124182"] = {
			["m"] = 2514373100,
			["l"] = {
			},
			["h"] = {
				[838] = 2514373100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["142541"] = {
			["m"] = 250000000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["74660"] = {
			["m"] = 5700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["118823"] = {
			["m"] = 487873400,
			["l"] = {
			},
			["h"] = {
				[838] = 487873400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["163954"] = {
			["m"] = 199999700,
			["l"] = {
			},
			["h"] = {
				[838] = 199999700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["188045"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["m"] = 50000000,
			["h"] = {
				[838] = 50000000,
			},
		},
		["24218"] = {
			["m"] = 8920264900,
			["l"] = {
			},
			["h"] = {
				[838] = 8920264900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14218"] = {
			["m"] = 5004000,
			["l"] = {
			},
			["h"] = {
				[838] = 5004000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["44218"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["m"] = 1505328900,
			["h"] = {
				[838] = 1505328900,
			},
		},
		["159886"] = {
			["m"] = 438486000,
			["l"] = {
			},
			["h"] = {
				[838] = 438486000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["20831"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 118796900,
			},
			["m"] = 118796900,
		},
		["30831"] = {
			["m"] = 250000000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["6432"] = {
			["m"] = 29136700,
			["l"] = {
			},
			["h"] = {
				[838] = 29136700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["162555"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1241853400,
		},
		["2432"] = {
			["m"] = 15448231600,
			["l"] = {
			},
			["h"] = {
				[838] = 15448231600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15660"] = {
			["m"] = 33700100,
			["l"] = {
			},
			["h"] = {
				[838] = 33700100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25909"] = {
			["m"] = 1757449700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55660"] = {
			["m"] = 264125900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7432"] = {
			["m"] = 9886600,
			["l"] = {
			},
			["h"] = {
				[838] = 9886600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["21885"] = {
			["m"] = 4835700,
			["l"] = {
			},
			["h"] = {
				[838] = 4835700,
			},
			["a"] = {
				[838] = 100,
			},
		},
		["94218"] = {
			["m"] = 11615000,
			["l"] = {
			},
			["h"] = {
				[838] = 11615000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["121003"] = {
			["m"] = 916200,
			["l"] = {
			},
			["h"] = {
				[838] = 916200,
			},
			["a"] = {
				[838] = 68,
			},
		},
		["106535"] = {
			["m"] = 101906300,
			["l"] = {
			},
			["h"] = {
				[838] = 101906300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15218"] = {
			["m"] = 1255900,
			["l"] = {
			},
			["h"] = {
				[838] = 1255900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["25218"] = {
			["m"] = 30005200,
			["l"] = {
			},
			["h"] = {
				[838] = 30005200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["35218"] = {
			["m"] = 199999600,
			["l"] = {
			},
			["h"] = {
				[838] = 199999600,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["10147"] = {
			["m"] = 3246500,
			["l"] = {
			},
			["h"] = {
				[838] = 3246500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["10030"] = {
			["m"] = 995700,
			["l"] = {
			},
			["h"] = {
				[838] = 995700,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["147428"] = {
			["m"] = 2139958900,
			["l"] = {
			},
			["h"] = {
				[838] = 2139958900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["17014"] = {
			["m"] = 192239200,
			["l"] = {
			},
			["h"] = {
				[838] = 192239200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["6532"] = {
			["m"] = 36900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153628"] = {
			["m"] = 2340100,
			["l"] = {
			},
			["h"] = {
				[838] = 2340100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2532"] = {
			["m"] = 217369300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["22660"] = {
			["m"] = 433117600,
			["l"] = {
			},
			["h"] = {
				[838] = 433117600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["32660"] = {
			["m"] = 3553147000,
			["l"] = {
			},
			["h"] = {
				[838] = 3553147000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14909"] = {
			["m"] = 19808600,
			["l"] = {
			},
			["h"] = {
				[838] = 19808600,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["62660"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 25924000,
		},
		["7532"] = {
			["m"] = 700000,
			["l"] = {
			},
			["h"] = {
				[838] = 700000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["34599"] = {
			["m"] = 50100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44599"] = {
			["m"] = 45800,
			["l"] = {
			},
			["h"] = {
				[838] = 45800,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["19268"] = {
			["m"] = 6044800,
			["l"] = {
			},
			["h"] = {
				[838] = 6044800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["49268"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["m"] = 99999999900,
		},
		["183954"] = {
			["m"] = 150000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000,
			},
			["a"] = {
				[838] = 80,
			},
		},
		["15494"] = {
			["m"] = 15630900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31147"] = {
			["m"] = 1023300,
			["l"] = {
			},
			["h"] = {
				[838] = 1023300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["12017"] = {
			["m"] = 16644500,
			["l"] = {
			},
			["h"] = {
				[838] = 16644500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36014"] = {
			["m"] = 1257700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["161941"] = {
			["m"] = 2342700,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["2632"] = {
			["m"] = 501100,
			["l"] = {
			},
			["h"] = {
				[838] = 501100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["23909"] = {
			["m"] = 566436400,
			["l"] = {
			},
			["h"] = {
				[838] = 566436400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["49276"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 37790200,
		},
		["10548"] = {
			["m"] = 52500000,
			["l"] = {
			},
			["h"] = {
				[838] = 52500000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82137"] = {
			["m"] = 68860400,
			["l"] = {
			},
			["h"] = {
				[838] = 68860400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["43660"] = {
			["m"] = 23138400,
			["l"] = {
			},
			["h"] = {
				[838] = 23138400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["28494"] = {
			["m"] = 6795432400,
			["l"] = {
			},
			["h"] = {
				[838] = 6795432400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["22528"] = {
			["m"] = 400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:2913"] = {
			["m"] = 333336700,
			["l"] = {
			},
			["h"] = {
				[838] = 333336700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["93571"] = {
			["m"] = 54238000,
			["l"] = {
			},
			["h"] = {
				[838] = 54238000,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["7916"] = {
			["m"] = 179940000,
			["l"] = {
			},
			["h"] = {
				[838] = 179940000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["130236"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 1000000000,
			["h"] = {
			},
		},
		["p:2900"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 152460000,
			},
			["m"] = 152460000,
		},
		["20693"] = {
			["m"] = 1175068900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9916"] = {
			["m"] = 608100,
			["l"] = {
			},
			["h"] = {
				[838] = 608100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["81985"] = {
			["m"] = 9397400,
			["l"] = {
			},
			["h"] = {
				[838] = 9397400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["71985"] = {
			["m"] = 1049999400,
			["l"] = {
			},
			["h"] = {
				[838] = 1049999400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["90473"] = {
			["m"] = 18602079800,
			["l"] = {
			},
			["h"] = {
				[838] = 18602079800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["13137"] = {
			["m"] = 9989900,
			["l"] = {
			},
			["h"] = {
				[838] = 9989900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["77527"] = {
			["m"] = 40000000,
			["l"] = {
			},
			["h"] = {
				[838] = 40000000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["173085"] = {
			["m"] = 7990000,
			["l"] = {
			},
			["h"] = {
				[838] = 7990000,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["19276"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
			},
		},
		["5002"] = {
			["m"] = 9913500,
			["l"] = {
			},
			["h"] = {
				[838] = 9913500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["40017"] = {
			["m"] = 12293500,
			["l"] = {
			},
			["h"] = {
				[838] = 12293500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["18660"] = {
			["m"] = 50000000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["22909"] = {
			["m"] = 6988100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["12618"] = {
			["m"] = 390000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82909"] = {
			["m"] = 4840600,
			["l"] = {
			},
			["h"] = {
				[838] = 4840600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164318"] = {
			["m"] = 227845600,
			["l"] = {
			},
			["h"] = {
				[838] = 227845600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["90571"] = {
			["m"] = 120000000,
			["l"] = {
			},
			["h"] = {
				[838] = 120000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["72985"] = {
			["m"] = 158500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3832"] = {
			["m"] = 5009600,
			["l"] = {
			},
			["h"] = {
				[838] = 5009600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["52985"] = {
			["m"] = 731000,
			["l"] = {
			},
			["h"] = {
				[838] = 731000,
			},
			["a"] = {
				[838] = 609,
			},
		},
		["10571"] = {
			["m"] = 676763600,
			["l"] = {
			},
			["h"] = {
				[838] = 676763600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["41473"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4204206900,
		},
		["4832"] = {
			["m"] = 76890000,
			["l"] = {
			},
			["h"] = {
				[838] = 76890000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10137"] = {
			["m"] = 2951800,
			["l"] = {
			},
			["h"] = {
				[838] = 2951800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106735"] = {
			["m"] = 9991200,
			["l"] = {
			},
			["h"] = {
				[838] = 9991200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9832"] = {
			["m"] = 23385900,
			["l"] = {
			},
			["h"] = {
				[838] = 23385900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["70137"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 150000000,
		},
		["56494"] = {
			["m"] = 14064500,
			["l"] = {
			},
			["h"] = {
				[838] = 14064500,
			},
			["a"] = {
				[838] = 24,
			},
		},
		["36494"] = {
			["m"] = 37288100,
			["l"] = {
			},
			["h"] = {
				[838] = 37288100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106545"] = {
			["m"] = 14470800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:3061"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 349999900,
		},
		["116535"] = {
			["m"] = 50416500,
			["l"] = {
			},
			["h"] = {
				[838] = 50416500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["39527"] = {
			["m"] = 50100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["49527"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 22783876800,
		},
		["31137"] = {
			["m"] = 49999900,
			["l"] = {
			},
			["h"] = {
				[838] = 49999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["13017"] = {
			["m"] = 126936500,
			["l"] = {
			},
			["h"] = {
				[838] = 126936500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["g:178927:190"] = {
			["a"] = {
				[838] = 14,
				[844] = 10,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 6492600,
				[844] = 6982600,
			},
			["m"] = 6982600,
		},
		["21571"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["m"] = 10000000,
		},
		["32473"] = {
			["m"] = 308547700,
			["l"] = {
			},
			["h"] = {
				[838] = 308547700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["109155"] = {
			["m"] = 5003800,
			["l"] = {
			},
			["h"] = {
				[838] = 5003800,
			},
			["a"] = {
				[838] = 57,
			},
		},
		["8932"] = {
			["m"] = 400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36660"] = {
			["m"] = 4655500,
			["l"] = {
			},
			["h"] = {
				[838] = 4655500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82017"] = {
			["m"] = 392434200,
			["l"] = {
			},
			["h"] = {
				[838] = 392434200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["20909"] = {
			["m"] = 19701000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:186358:226"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 500000000,
		},
		["55494"] = {
			["m"] = 8532400,
			["l"] = {
			},
			["h"] = {
				[838] = 8532400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["42438"] = {
			["m"] = 15000000,
			["l"] = {
			},
			["h"] = {
				[838] = 15000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["41528"] = {
			["m"] = 30000000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["82438"] = {
			["m"] = 110212000,
			["l"] = {
			},
			["h"] = {
				[838] = 110212000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["13311"] = {
			["m"] = 791454000,
			["l"] = {
			},
			["h"] = {
				[838] = 791454000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["15964"] = {
			["m"] = 300000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["35964"] = {
			["m"] = 1114600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:184802:190"] = {
			["a"] = {
				[838] = 7,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 30000000,
			},
			["m"] = 30000000,
		},
		["10720"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 9881200,
		},
		["93576"] = {
			["m"] = 49997700,
			["l"] = {
			},
			["h"] = {
				[838] = 49997700,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["44815"] = {
			["m"] = 13000000,
			["l"] = {
			},
			["h"] = {
				[838] = 13000000,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["10628"] = {
			["m"] = 6212803000,
			["l"] = {
			},
			["h"] = {
				[838] = 6212803000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["128720"] = {
			["m"] = 16000100,
			["l"] = {
			},
			["h"] = {
			},
		},
		["53072"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["90720"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14815"] = {
			["m"] = 7702500,
			["l"] = {
			},
			["h"] = {
				[838] = 7702500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2753"] = {
			["m"] = 1721533600,
			["l"] = {
			},
			["h"] = {
				[838] = 1721533600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["184806"] = {
			["m"] = 103655700,
			["l"] = {
			},
			["h"] = {
				[838] = 103655700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["67120"] = {
			["m"] = 245508400,
			["l"] = {
			},
			["h"] = {
				[838] = 245508400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["86311"] = {
			["m"] = 110000000,
			["l"] = {
			},
			["h"] = {
				[838] = 110000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["1821"] = {
			["m"] = 9755600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["76135"] = {
			["m"] = 727300,
			["l"] = {
			},
			["h"] = {
				[838] = 727300,
			},
			["a"] = {
				[838] = 665,
			},
		},
		["p:1346"] = {
			["m"] = 19820000,
			["l"] = {
			},
			["h"] = {
				[838] = 19820000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["38841"] = {
			["m"] = 3551500,
			["l"] = {
			},
			["h"] = {
				[838] = 3551500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["4821"] = {
			["m"] = 86304100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3821"] = {
			["m"] = 2502600,
			["l"] = {
			},
			["h"] = {
				[838] = 2502600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["11038"] = {
			["m"] = 42860400,
			["l"] = {
			},
			["h"] = {
				[838] = 42860400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["170359"] = {
			["m"] = 3541224100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173247:190"] = {
			["a"] = {
				[838] = 6,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2856100,
			},
			["m"] = 2856100,
		},
		["66964"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:1232"] = {
			["m"] = 77770000,
			["l"] = {
			},
			["h"] = {
				[838] = 77770000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10518"] = {
			["m"] = 95000000,
			["l"] = {
			},
			["h"] = {
				[838] = 95000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["94072"] = {
			["m"] = 276089700,
			["l"] = {
			},
			["h"] = {
				[838] = 276089700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["20518"] = {
			["m"] = 25412714500,
			["l"] = {
			},
			["h"] = {
				[838] = 25412714500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["9821"] = {
			["m"] = 507500,
			["l"] = {
			},
			["h"] = {
				[838] = 507500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["112298"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["98841"] = {
			["m"] = 78746500,
			["l"] = {
			},
			["h"] = {
				[838] = 78746500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["55311"] = {
			["m"] = 24965000,
			["l"] = {
			},
			["h"] = {
				[838] = 24965000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["141577"] = {
			["m"] = 208435000,
			["l"] = {
			},
			["h"] = {
				[838] = 208435000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["67135"] = {
			["m"] = 29909400,
			["l"] = {
			},
			["h"] = {
				[838] = 29909400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["94214"] = {
			["m"] = 243419200,
			["l"] = {
			},
			["h"] = {
				[838] = 243419200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["128549"] = {
			["m"] = 59999900,
			["l"] = {
			},
			["h"] = {
				[838] = 59999900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["25214"] = {
			["m"] = 168574200,
			["l"] = {
			},
			["h"] = {
				[838] = 168574200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15214"] = {
			["m"] = 7987100,
			["l"] = {
			},
			["h"] = {
				[838] = 7987100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["75072"] = {
			["m"] = 140952100,
			["l"] = {
			},
			["h"] = {
				[838] = 140952100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15576"] = {
			["m"] = 6455500,
			["l"] = {
			},
			["h"] = {
				[838] = 6455500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["g:172261:262"] = {
			["a"] = {
				[838] = 22,
			},
			["l"] = {
			},
			["m"] = 79989900,
			["h"] = {
				[838] = 79989900,
			},
		},
		["9921"] = {
			["m"] = 2702900,
			["l"] = {
			},
			["h"] = {
				[838] = 2702900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15072"] = {
			["m"] = 35459300,
			["l"] = {
			},
			["h"] = {
				[838] = 35459300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25072"] = {
			["m"] = 115228900,
			["l"] = {
			},
			["h"] = {
				[838] = 115228900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36266"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["112302"] = {
			["m"] = 4005100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31134"] = {
			["m"] = 571275300,
			["l"] = {
			},
			["h"] = {
				[838] = 571275300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14311"] = {
			["m"] = 12952200,
			["l"] = {
			},
			["h"] = {
				[839] = 12334400,
				[838] = 12334400,
				[844] = 12952200,
			},
			["a"] = {
				[839] = 4,
				[838] = 3,
				[844] = 5,
			},
		},
		["p:1201"] = {
			["m"] = 34144300,
			["l"] = {
			},
			["h"] = {
				[838] = 34144300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:172329:291"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 219999900,
			},
			["m"] = 219999900,
		},
		["160927"] = {
			["m"] = 54500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["170340"] = {
			["m"] = 35000200,
			["l"] = {
			},
			["h"] = {
			},
		},
		["112059"] = {
			["m"] = 24491000,
			["l"] = {
			},
			["h"] = {
				[838] = 24491000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14214"] = {
			["m"] = 5356600,
			["l"] = {
			},
			["h"] = {
				[838] = 5356600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24214"] = {
			["m"] = 17614900,
			["l"] = {
			},
			["h"] = {
				[838] = 17614900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["158327"] = {
			["m"] = 3186400,
			["l"] = {
			},
			["h"] = {
				[838] = 3186400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["32576"] = {
			["m"] = 98100,
			["l"] = {
			},
			["h"] = {
				[838] = 98100,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["132532"] = {
			["m"] = 3889700,
			["l"] = {
			},
			["h"] = {
				[838] = 3889700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["86841"] = {
			["m"] = 20889800,
			["l"] = {
			},
			["h"] = {
				[838] = 20889800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["22576"] = {
			["m"] = 759200,
			["l"] = {
			},
			["h"] = {
				[838] = 759200,
			},
			["a"] = {
				[838] = 210,
			},
		},
		["30038"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4274362900,
			},
			["m"] = 4274362900,
		},
		["36072"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 105880900,
			},
			["m"] = 105880900,
		},
		["50038"] = {
			["m"] = 249990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["40038"] = {
			["m"] = 11626800,
			["l"] = {
			},
			["h"] = {
				[838] = 11626800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["174806"] = {
			["m"] = 110646700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["75135"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10325"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 125000000,
		},
		["1721"] = {
			["m"] = 4999500,
			["l"] = {
			},
			["h"] = {
				[838] = 4999500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["2721"] = {
			["m"] = 9949000,
			["l"] = {
			},
			["h"] = {
				[838] = 9949000,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["25135"] = {
			["m"] = 100000000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15135"] = {
			["m"] = 22000000,
			["l"] = {
			},
			["h"] = {
				[838] = 22000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["39908"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 17831100,
		},
		["49908"] = {
			["m"] = 139800,
			["l"] = {
			},
			["h"] = {
				[838] = 139800,
			},
			["a"] = {
				[838] = 74,
			},
		},
		["10134"] = {
			["m"] = 1006800,
			["l"] = {
			},
			["h"] = {
				[838] = 1006800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["118863"] = {
			["m"] = 31274400,
			["l"] = {
			},
			["h"] = {
				[838] = 31274400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["9302"] = {
			["m"] = 23450800,
			["l"] = {
			},
			["h"] = {
				[838] = 23450800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["8302"] = {
			["m"] = 1778700,
			["l"] = {
			},
			["h"] = {
				[838] = 1778700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["6054"] = {
			["m"] = 356982600,
			["l"] = {
			},
			["h"] = {
				[838] = 356982600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2302"] = {
			["m"] = 43300,
			["l"] = {
			},
			["h"] = {
				[838] = 43300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["2815"] = {
			["m"] = 7950000,
			["l"] = {
			},
			["h"] = {
				[838] = 7950000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["3815"] = {
			["m"] = 100006900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4054"] = {
			["m"] = 246484500,
			["l"] = {
			},
			["h"] = {
				[838] = 246484500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["141585"] = {
			["m"] = 199999900,
			["l"] = {
			},
			["h"] = {
				[838] = 199999900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["13134"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["172059"] = {
			["m"] = 42500,
			["l"] = {
			},
			["h"] = {
				[838] = 42500,
			},
			["a"] = {
				[838] = 2546,
			},
		},
		["18638"] = {
			["m"] = 999990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["94576"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["24841"] = {
			["m"] = 2500000,
			["l"] = {
			},
			["h"] = {
				[838] = 2500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14841"] = {
			["m"] = 41281300,
			["l"] = {
			},
			["h"] = {
				[838] = 41281300,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["9154"] = {
			["m"] = 1758700,
			["l"] = {
			},
			["h"] = {
				[838] = 1758700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106700"] = {
			["m"] = 18290100,
			["l"] = {
			},
			["h"] = {
				[838] = 18290100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82964"] = {
			["m"] = 30000000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["8154"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000,
			},
			["a"] = {
				[838] = 1694,
			},
		},
		["1715"] = {
			["m"] = 148824300,
			["l"] = {
			},
			["h"] = {
				[838] = 148824300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["p:1577"] = {
			["m"] = 20250000,
			["l"] = {
			},
			["h"] = {
				[838] = 20250000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["120954"] = {
			["m"] = 12000000,
			["l"] = {
			},
			["h"] = {
				[838] = 12000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["116598"] = {
			["m"] = 60917300,
			["l"] = {
			},
			["h"] = {
				[838] = 60917300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["62134"] = {
			["m"] = 6409900,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["118842"] = {
			["m"] = 192939400,
			["l"] = {
			},
			["h"] = {
				[838] = 192939400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["82134"] = {
			["m"] = 2980200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["141581"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["21767"] = {
			["m"] = 937500,
			["l"] = {
			},
			["h"] = {
				[838] = 937500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["132193"] = {
			["m"] = 122900,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["p:2532"] = {
			["m"] = 1308442200,
			["l"] = {
			},
			["h"] = {
				[838] = 1308442200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["21576"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 28300200,
		},
		["9254"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 10000000000,
			["h"] = {
			},
		},
		["31214"] = {
			["m"] = 176426400,
			["l"] = {
			},
			["h"] = {
				[838] = 176426400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["1502"] = {
			["m"] = 758808600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6615"] = {
			["m"] = 4892500,
			["l"] = {
			},
			["h"] = {
				[838] = 4892500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["4254"] = {
			["m"] = 77798100,
			["l"] = {
			},
			["h"] = {
				[839] = 77798100,
				[838] = 77798200,
			},
			["a"] = {
				[839] = 2,
				[838] = 3,
			},
		},
		["106437"] = {
			["m"] = 5001200,
			["l"] = {
			},
			["h"] = {
				[838] = 5001200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2615"] = {
			["m"] = 151248700,
			["l"] = {
			},
			["h"] = {
				[838] = 151248700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10311"] = {
			["m"] = 23541200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2142"] = {
			["m"] = 1001000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["141446"] = {
			["m"] = 1448500,
			["l"] = {
			},
			["h"] = {
				[838] = 1448500,
			},
			["a"] = {
				[838] = 704,
			},
		},
		["15134"] = {
			["m"] = 26542600,
			["l"] = {
			},
			["h"] = {
				[838] = 26542600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["25134"] = {
			["m"] = 184970000,
			["l"] = {
			},
			["h"] = {
				[838] = 184970000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["121019"] = {
			["m"] = 4925200,
			["l"] = {
			},
			["h"] = {
				[838] = 4925200,
			},
			["a"] = {
				[838] = 92,
			},
		},
		["106676"] = {
			["m"] = 9417400,
			["l"] = {
			},
			["h"] = {
				[838] = 9417400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["90767"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 7500,
		},
		["8202"] = {
			["m"] = 22198100,
			["l"] = {
			},
			["h"] = {
				[838] = 22198100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["159818"] = {
			["m"] = 980000,
			["l"] = {
			},
			["h"] = {
				[838] = 980000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["10214"] = {
			["m"] = 2353200,
			["l"] = {
			},
			["h"] = {
				[839] = 2353200,
				[838] = 2524700,
			},
			["a"] = {
				[839] = 2,
				[838] = 2,
			},
		},
		["3202"] = {
			["m"] = 102100,
			["l"] = {
			},
			["h"] = {
				[838] = 102100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7354"] = {
			["m"] = 33611100,
			["l"] = {
			},
			["h"] = {
				[838] = 33611100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["40214"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4354"] = {
			["m"] = 3000000500,
			["l"] = {
			},
			["h"] = {
				[838] = 3000000500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["128900"] = {
			["m"] = 274999900,
			["l"] = {
			},
			["h"] = {
				[838] = 274999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["1515"] = {
			["m"] = 990000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["47628"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 7499900,
			},
			["m"] = 7499900,
		},
		["164352"] = {
			["m"] = 78064800,
			["l"] = {
			},
			["h"] = {
				[838] = 78064800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14325"] = {
			["m"] = 8998000,
			["l"] = {
			},
			["h"] = {
				[838] = 8998000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["111659"] = {
			["m"] = 112300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44325"] = {
			["m"] = 5066000,
			["l"] = {
			},
			["h"] = {
				[838] = 5066000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["69957"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["50020"] = {
			["m"] = 694800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14134"] = {
			["m"] = 127397700,
			["l"] = {
			},
			["h"] = {
				[838] = 127397700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["29957"] = {
			["m"] = 72812646000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14418"] = {
			["m"] = 12040800,
			["l"] = {
			},
			["h"] = {
				[838] = 12040800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["23638"] = {
			["m"] = 90183200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173246:225"] = {
			["a"] = {
				[838] = 7,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 100009900,
			},
			["m"] = 100009900,
		},
		["30421"] = {
			["m"] = 1053900,
			["l"] = {
			},
			["h"] = {
				[838] = 1053900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["44930"] = {
			["m"] = 199789700,
			["l"] = {
			},
			["h"] = {
				[838] = 199789700,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["186358"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 600009800,
			},
			["m"] = 600009800,
		},
		["106598"] = {
			["m"] = 65771900,
			["l"] = {
			},
			["h"] = {
				[838] = 65771900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10421"] = {
			["m"] = 1760300,
			["l"] = {
			},
			["h"] = {
				[838] = 1760300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24930"] = {
			["m"] = 10008400,
			["l"] = {
			},
			["h"] = {
				[838] = 10008400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14930"] = {
			["m"] = 20003400,
			["l"] = {
			},
			["h"] = {
				[838] = 20003400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["17720"] = {
			["m"] = 1425800,
			["l"] = {
			},
			["h"] = {
				[838] = 1425800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["11325"] = {
			["m"] = 960600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:171445:200"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 24990000,
			},
			["m"] = 24990000,
		},
		["87695"] = {
			["m"] = 160259000,
			["l"] = {
			},
			["h"] = {
				[838] = 160259000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["176933"] = {
			["m"] = 286100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44638"] = {
			["m"] = 2114450900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24638"] = {
			["m"] = 3755500,
			["l"] = {
			},
			["h"] = {
				[838] = 3755500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55628"] = {
			["m"] = 4244000,
			["l"] = {
			},
			["h"] = {
				[838] = 4244000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36908"] = {
			["m"] = 1026000,
			["l"] = {
			},
			["h"] = {
				[838] = 1026000,
			},
			["a"] = {
				[838] = 235,
			},
		},
		["15628"] = {
			["m"] = 4508700,
			["l"] = {
			},
			["h"] = {
				[838] = 4508700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["45628"] = {
			["m"] = 8091300,
			["l"] = {
			},
			["h"] = {
				[838] = 8091300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:2419"] = {
			["m"] = 185000000,
			["l"] = {
			},
			["h"] = {
				[838] = 185000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["110627"] = {
			["m"] = 54784365200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["82020"] = {
			["m"] = 39700,
			["l"] = {
			},
			["h"] = {
				[838] = 39700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["52325"] = {
			["m"] = 1007300,
			["l"] = {
			},
			["h"] = {
				[838] = 1007300,
			},
			["a"] = {
				[838] = 1053,
			},
		},
		["121043"] = {
			["m"] = 5377500,
			["l"] = {
			},
			["h"] = {
				[838] = 5377500,
			},
			["a"] = {
				[838] = 85,
			},
		},
		["12695"] = {
			["m"] = 7177300,
			["l"] = {
			},
			["h"] = {
				[838] = 7177300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["2016"] = {
			["m"] = 3146556300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:237"] = {
			["m"] = 185000000,
			["l"] = {
			},
			["h"] = {
				[838] = 185000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["71841"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["m"] = 99990000,
		},
		["60399"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 951600,
		},
		["76628"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 399189200,
			},
			["m"] = 399189200,
		},
		["106451"] = {
			["m"] = 200000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["132539"] = {
			["m"] = 72522700,
			["l"] = {
			},
			["h"] = {
				[838] = 72522700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36628"] = {
			["m"] = 32470932200,
			["l"] = {
			},
			["h"] = {
				[838] = 32470932200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12020"] = {
			["m"] = 5204800,
			["l"] = {
			},
			["h"] = {
				[838] = 5204800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["35720"] = {
			["m"] = 7366300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55720"] = {
			["m"] = 4278700,
			["l"] = {
			},
			["h"] = {
				[838] = 4278700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:1235"] = {
			["m"] = 22450000,
			["l"] = {
			},
			["h"] = {
				[838] = 22450000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:3104"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 522430000,
			},
			["m"] = 522430000,
		},
		["14964"] = {
			["m"] = 40003800,
			["l"] = {
			},
			["h"] = {
				[838] = 40003800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24964"] = {
			["m"] = 16713400,
			["l"] = {
			},
			["h"] = {
				[838] = 16713400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9915"] = {
			["m"] = 16105000,
			["l"] = {
			},
			["h"] = {
				[838] = 16105000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["7915"] = {
			["m"] = 152388200,
			["l"] = {
			},
			["h"] = {
				[838] = 152388200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["118601"] = {
			["m"] = 13600000,
			["l"] = {
			},
			["h"] = {
				[838] = 13600000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["23628"] = {
			["m"] = 7487139300,
			["l"] = {
			},
			["h"] = {
				[838] = 7487139300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["13020"] = {
			["m"] = 155724000,
			["l"] = {
			},
			["h"] = {
				[838] = 155724000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["2915"] = {
			["m"] = 94000000,
			["l"] = {
			},
			["h"] = {
				[838] = 94000000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["120150"] = {
			["m"] = 12400,
			["l"] = {
			},
			["h"] = {
				[838] = 12400,
			},
			["a"] = {
				[838] = 36,
			},
		},
		["24720"] = {
			["m"] = 49882100,
			["l"] = {
			},
			["h"] = {
				[838] = 5002100,
				[839] = 49882100,
			},
			["a"] = {
				[838] = 2,
				[839] = 1,
			},
		},
		["153431"] = {
			["m"] = 35001000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10186"] = {
			["m"] = 3551200,
			["l"] = {
			},
			["h"] = {
				[838] = 3551200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:2448"] = {
			["m"] = 20000000,
			["l"] = {
			},
			["h"] = {
				[838] = 20000000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["82214"] = {
			["m"] = 3001500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52214"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 15002400,
		},
		["156525"] = {
			["m"] = 37542500,
			["l"] = {
			},
			["h"] = {
				[838] = 37542500,
			},
			["a"] = {
				[838] = 40,
			},
		},
		["49778"] = {
			["m"] = 75370642500,
			["l"] = {
			},
			["h"] = {
				[838] = 75370642500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["147449"] = {
			["m"] = 3741287300,
			["l"] = {
			},
			["h"] = {
				[838] = 3741287300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["20815"] = {
			["m"] = 399800,
			["l"] = {
			},
			["h"] = {
				[838] = 399800,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["178543"] = {
			["m"] = 2900,
			["l"] = {
			},
			["h"] = {
				[838] = 2900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55418"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14421"] = {
			["m"] = 12803600,
			["l"] = {
			},
			["h"] = {
				[838] = 12803600,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["35957"] = {
			["m"] = 4006200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["154128"] = {
			["m"] = 964600,
			["l"] = {
			},
			["h"] = {
				[838] = 964600,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["141580"] = {
			["m"] = 189899800,
			["l"] = {
			},
			["h"] = {
				[838] = 189899800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["24628"] = {
			["m"] = 1300000,
			["l"] = {
			},
			["h"] = {
				[838] = 1300000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:1348"] = {
			["m"] = 702490000,
			["l"] = {
			},
			["h"] = {
				[838] = 702490000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31908"] = {
			["m"] = 39765300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["58266"] = {
			["m"] = 1400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38266"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000000000,
		},
		["36120"] = {
			["m"] = 73186600,
			["l"] = {
			},
			["h"] = {
				[838] = 73186600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25418"] = {
			["m"] = 185000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["184202"] = {
			["m"] = 1900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["129022"] = {
			["m"] = 83339300,
			["l"] = {
			},
			["h"] = {
				[838] = 83339300,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["55325"] = {
			["m"] = 3645765300,
			["l"] = {
			},
			["h"] = {
			},
		},
		["178549"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50000,
		},
		["25325"] = {
			["m"] = 75009600,
			["l"] = {
			},
			["h"] = {
				[838] = 75009600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15325"] = {
			["m"] = 2380600,
			["l"] = {
			},
			["h"] = {
				[838] = 2380600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["10072"] = {
			["m"] = 3524100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38778"] = {
			["m"] = 6532000,
			["l"] = {
			},
			["h"] = {
				[838] = 6532000,
			},
			["a"] = {
				[838] = 31,
			},
		},
		["68778"] = {
			["m"] = 45000000,
			["l"] = {
			},
			["h"] = {
				[838] = 45000000,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["p:1625"] = {
			["m"] = 39006500,
			["l"] = {
			},
			["h"] = {
				[838] = 39006500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["124109"] = {
			["m"] = 105000,
			["l"] = {
			},
			["h"] = {
				[838] = 105000,
			},
			["a"] = {
				[838] = 270,
			},
		},
		["40072"] = {
			["m"] = 28681500,
			["l"] = {
			},
			["h"] = {
				[838] = 28681500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25421"] = {
			["m"] = 48600,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["82908"] = {
			["m"] = 8417100,
			["l"] = {
			},
			["h"] = {
				[838] = 8417100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["66957"] = {
			["m"] = 128133500,
			["l"] = {
			},
			["h"] = {
				[838] = 128133500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["171840"] = {
			["m"] = 4500,
			["l"] = {
			},
			["h"] = {
				[838] = 4500,
			},
			["a"] = {
				[838] = 137025,
			},
		},
		["185968"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 33000,
			["h"] = {
			},
		},
		["15120"] = {
			["m"] = 730602000,
			["l"] = {
			},
			["h"] = {
				[838] = 730602000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["25120"] = {
			["m"] = 48568700,
			["l"] = {
			},
			["h"] = {
				[838] = 48568700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["52186"] = {
			["m"] = 490000,
			["l"] = {
			},
			["h"] = {
				[838] = 490000,
			},
			["a"] = {
				[838] = 2652,
			},
		},
		["15311"] = {
			["m"] = 99751300,
			["l"] = {
			},
			["h"] = {
				[838] = 99751300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["36325"] = {
			["m"] = 144049400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55638"] = {
			["m"] = 1499900,
			["l"] = {
			},
			["h"] = {
				[838] = 1499900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["69877"] = {
			["m"] = 6905700,
			["l"] = {
			},
			["h"] = {
				[838] = 6905700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["173104"] = {
			["m"] = 2004100,
			["l"] = {
			},
			["h"] = {
				[838] = 2004100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["12720"] = {
			["m"] = 6426530000,
			["l"] = {
			},
			["h"] = {
				[838] = 6426530000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15638"] = {
			["m"] = 7003000,
			["l"] = {
			},
			["h"] = {
				[838] = 7003000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["21072"] = {
			["m"] = 10100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["62421"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 8100,
		},
		["82421"] = {
			["m"] = 3837900,
			["l"] = {
			},
			["h"] = {
				[838] = 3837900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164528"] = {
			["m"] = 350000000,
			["l"] = {
			},
			["h"] = {
				[838] = 350000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["75120"] = {
			["m"] = 63393500,
			["l"] = {
			},
			["h"] = {
				[838] = 63393500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["104122"] = {
			["m"] = 3880000,
			["l"] = {
			},
			["h"] = {
				[838] = 3880000,
			},
			["a"] = {
				[838] = 31,
			},
		},
		["137289"] = {
			["m"] = 499990200,
			["l"] = {
			},
			["h"] = {
				[838] = 499990200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["98930"] = {
			["m"] = 58627900,
			["l"] = {
			},
			["h"] = {
				[838] = 58627900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["p:120"] = {
			["m"] = 998100,
			["l"] = {
			},
			["h"] = {
				[838] = 998100,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["48120"] = {
			["m"] = 5623000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20964"] = {
			["a"] = {
				[838] = 6,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 3689700,
			},
			["m"] = 3689700,
		},
		["36638"] = {
			["m"] = 468819100,
			["l"] = {
			},
			["h"] = {
				[838] = 468819100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1446"] = {
			["m"] = 16909500,
			["l"] = {
			},
			["h"] = {
				[838] = 16909500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36024"] = {
			["m"] = 17414000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10225"] = {
			["m"] = 1254000,
			["l"] = {
			},
			["h"] = {
				[839] = 1254000,
				[838] = 1984100,
			},
			["a"] = {
				[839] = 8,
				[838] = 4,
			},
		},
		["38908"] = {
			["m"] = 96286800,
			["l"] = {
			},
			["h"] = {
				[838] = 96286800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["71720"] = {
			["m"] = 160000000,
			["l"] = {
			},
			["h"] = {
				[838] = 160000000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["76638"] = {
			["a"] = {
				[838] = 9,
			},
			["l"] = {
			},
			["m"] = 24963600,
			["h"] = {
				[838] = 24963600,
			},
		},
		["12683"] = {
			["m"] = 363000,
			["l"] = {
			},
			["h"] = {
				[838] = 363000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["82072"] = {
			["m"] = 22994300,
			["l"] = {
			},
			["h"] = {
				[838] = 22994300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["85815"] = {
			["m"] = 81954500,
			["l"] = {
			},
			["h"] = {
				[838] = 81954500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["98908"] = {
			["m"] = 302534200,
			["l"] = {
			},
			["h"] = {
				[838] = 302534200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["109122"] = {
			["m"] = 2911500,
			["l"] = {
			},
			["h"] = {
				[838] = 2911500,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["4406"] = {
			["m"] = 14749500,
			["l"] = {
			},
			["h"] = {
				[838] = 14749500,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["18168"] = {
			["m"] = 2500006800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6406"] = {
			["m"] = 51246300,
			["l"] = {
			},
			["h"] = {
				[838] = 51246300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["7406"] = {
			["m"] = 26049800,
			["l"] = {
			},
			["h"] = {
				[838] = 26049800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["43394"] = {
			["m"] = 3500000,
			["l"] = {
			},
			["h"] = {
				[838] = 3500000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["p:1539"] = {
			["m"] = 2158610000,
			["l"] = {
			},
			["h"] = {
				[838] = 2158610000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106620"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2158883800,
			},
			["m"] = 2158883800,
		},
		["54471"] = {
			["m"] = 3010700,
			["l"] = {
			},
			["h"] = {
				[838] = 3010700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14788"] = {
			["m"] = 1008300,
			["l"] = {
			},
			["h"] = {
				[838] = 1008300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["59367"] = {
			["m"] = 450000000,
			["l"] = {
			},
			["h"] = {
				[838] = 450000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["152809"] = {
			["m"] = 12499700,
			["l"] = {
			},
			["h"] = {
				[838] = 12499700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["28421"] = {
			["m"] = 21645900,
			["l"] = {
			},
			["h"] = {
				[838] = 21645900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38421"] = {
			["m"] = 31677100,
			["l"] = {
			},
			["h"] = {
				[839] = 31677100,
				[838] = 31687200,
			},
			["a"] = {
				[839] = 2,
				[838] = 3,
			},
		},
		["14454"] = {
			["m"] = 12602700,
			["l"] = {
			},
			["h"] = {
				[838] = 12602700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15678"] = {
			["m"] = 9009700,
			["l"] = {
			},
			["h"] = {
				[838] = 9009700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["168447"] = {
			["m"] = 3339900,
			["l"] = {
			},
			["h"] = {
				[838] = 3339900,
			},
			["a"] = {
				[838] = 39,
			},
		},
		["172419"] = {
			["m"] = 6351500,
			["l"] = {
			},
			["h"] = {
				[838] = 6351500,
			},
			["a"] = {
				[838] = 326,
			},
		},
		["55678"] = {
			["m"] = 79887800,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
			},
			["h"] = {
				[838] = 79887800,
			},
		},
		["3306"] = {
			["m"] = 32026800,
			["l"] = {
			},
			["h"] = {
				[838] = 32026800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["67237"] = {
			["m"] = 22000000,
			["l"] = {
			},
			["h"] = {
				[838] = 22000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["32394"] = {
			["m"] = 399999900,
			["l"] = {
			},
			["h"] = {
				[838] = 399999900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["85788"] = {
			["m"] = 265009600,
			["l"] = {
			},
			["h"] = {
				[838] = 265009600,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["25454"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1500,
		},
		["176088"] = {
			["m"] = 1649800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55454"] = {
			["m"] = 339934100,
			["l"] = {
			},
			["h"] = {
				[838] = 339934100,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["128548"] = {
			["m"] = 4500000,
			["l"] = {
			},
			["h"] = {
				[838] = 4500000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["14471"] = {
			["m"] = 19001900,
			["l"] = {
			},
			["h"] = {
				[838] = 19001900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["154144"] = {
			["m"] = 7576800,
			["l"] = {
			},
			["h"] = {
				[838] = 7576800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7742"] = {
			["m"] = 85001000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164673"] = {
			["m"] = 43324100,
			["l"] = {
			},
			["h"] = {
				[838] = 43324100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["14678"] = {
			["m"] = 14672400,
			["l"] = {
			},
			["h"] = {
				[838] = 14672400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24678"] = {
			["m"] = 1801000,
			["l"] = {
			},
			["h"] = {
				[838] = 1801000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9742"] = {
			["m"] = 51218900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44678"] = {
			["m"] = 9900100,
			["l"] = {
			},
			["h"] = {
				[838] = 9900100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["18407"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 524996700,
			},
			["m"] = 524996700,
		},
		["128316"] = {
			["m"] = 842200,
			["l"] = {
			},
			["h"] = {
				[838] = 842200,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["172370"] = {
			["m"] = 1811600,
			["l"] = {
			},
			["h"] = {
				[838] = 1811600,
			},
			["a"] = {
				[838] = 175,
			},
		},
		["36168"] = {
			["m"] = 104677000,
			["l"] = {
			},
			["h"] = {
				[838] = 104677000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["41394"] = {
			["m"] = 296969600,
			["l"] = {
			},
			["h"] = {
				[838] = 296969600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["9206"] = {
			["m"] = 24999900,
			["l"] = {
			},
			["h"] = {
				[838] = 24999900,
			},
			["a"] = {
				[838] = 65,
			},
		},
		["29499"] = {
			["m"] = 753621200,
			["l"] = {
			},
			["h"] = {
				[838] = 753621200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["190627"] = {
			["a"] = {
				[838] = 13,
			},
			["l"] = {
			},
			["m"] = 1000000000,
			["h"] = {
				[838] = 1000000000,
			},
		},
		["14237"] = {
			["m"] = 12002700,
			["l"] = {
			},
			["h"] = {
				[838] = 12002700,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["1206"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 515,
			},
		},
		["86186"] = {
			["m"] = 9375000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:42"] = {
			["m"] = 441678900,
			["l"] = {
			},
			["h"] = {
				[838] = 441678900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36186"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1562500,
		},
		["36421"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 250000,
		},
		["154882"] = {
			["m"] = 10000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000,
			},
			["a"] = {
				[838] = 607,
			},
		},
		["10394"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9842"] = {
			["m"] = 91678600,
			["l"] = {
			},
			["h"] = {
				[838] = 91678600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["22866"] = {
			["m"] = 1390053500,
			["l"] = {
			},
			["h"] = {
				[838] = 1390053500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["60394"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 49100,
			["h"] = {
			},
		},
		["15168"] = {
			["m"] = 29282500,
			["l"] = {
			},
			["h"] = {
				[838] = 29282500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["25168"] = {
			["m"] = 31999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["147424"] = {
			["m"] = 1245490000,
			["l"] = {
			},
			["h"] = {
				[838] = 1245490000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["8106"] = {
			["m"] = 21805700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["144397"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 182000000,
		},
		["15237"] = {
			["m"] = 1509700,
			["l"] = {
			},
			["h"] = {
				[838] = 1509700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["173109"] = {
			["m"] = 26200,
			["l"] = {
			},
			["h"] = {
				[838] = 26200,
			},
			["a"] = {
				[838] = 7793,
			},
		},
		["25237"] = {
			["m"] = 87635600,
			["l"] = {
			},
			["h"] = {
				[838] = 87635600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["45237"] = {
			["m"] = 2999900,
			["l"] = {
			},
			["h"] = {
				[838] = 2999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24908"] = {
			["m"] = 1860600,
			["l"] = {
			},
			["h"] = {
				[838] = 1860600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14908"] = {
			["m"] = 30841700,
			["l"] = {
			},
			["h"] = {
				[838] = 30841700,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["5542"] = {
			["m"] = 13829800,
			["l"] = {
			},
			["h"] = {
				[838] = 13829800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["6542"] = {
			["m"] = 4993200,
			["l"] = {
			},
			["h"] = {
				[838] = 4993200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["29731"] = {
			["m"] = 3265935600,
			["l"] = {
			},
			["h"] = {
				[838] = 3265935600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["19695"] = {
			["m"] = 328799600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["153702"] = {
			["m"] = 68300,
			["l"] = {
			},
			["h"] = {
				[838] = 68300,
			},
			["a"] = {
				[838] = 20,
			},
		},
		["36678"] = {
			["m"] = 1255400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21866"] = {
			["m"] = 19869900,
			["l"] = {
			},
			["h"] = {
				[838] = 19869900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["76678"] = {
			["m"] = 2475000,
			["l"] = {
			},
			["h"] = {
				[838] = 2475000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["53068"] = {
			["m"] = 5226800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["98815"] = {
			["m"] = 82224100,
			["l"] = {
			},
			["h"] = {
				[838] = 82224100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["41778"] = {
			["m"] = 66116500,
			["l"] = {
			},
			["h"] = {
				[838] = 66116500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14367"] = {
			["m"] = 5961200,
			["l"] = {
			},
			["h"] = {
				[839] = 5961200,
				[838] = 5961200,
			},
			["a"] = {
				[839] = 2,
				[838] = 1,
			},
		},
		["9806"] = {
			["m"] = 4238400,
			["l"] = {
			},
			["h"] = {
				[838] = 4238400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["109160"] = {
			["m"] = 1800000,
			["l"] = {
			},
			["h"] = {
				[838] = 1800000,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["139302"] = {
			["m"] = 7001476800,
			["l"] = {
			},
			["h"] = {
				[838] = 7001476800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106402"] = {
			["m"] = 46733400,
			["l"] = {
			},
			["h"] = {
				[839] = 46733400,
				[838] = 25002500,
			},
			["a"] = {
				[839] = 2,
				[838] = 2,
			},
		},
		["5642"] = {
			["m"] = 5697100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2642"] = {
			["m"] = 513300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55367"] = {
			["m"] = 2224700,
			["l"] = {
			},
			["h"] = {
				[838] = 2224700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15407"] = {
			["m"] = 1007500,
			["l"] = {
			},
			["h"] = {
				[838] = 1007500,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["19165"] = {
			["m"] = 896056400,
			["l"] = {
			},
			["h"] = {
				[838] = 896056400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55407"] = {
			["m"] = 157263400,
			["l"] = {
			},
			["h"] = {
				[838] = 157263400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["p:186"] = {
			["m"] = 37881800,
			["l"] = {
			},
			["h"] = {
				[838] = 37881800,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["13068"] = {
			["m"] = 1159937300,
			["l"] = {
			},
			["h"] = {
				[838] = 1159937300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["106585"] = {
			["m"] = 60928200,
			["l"] = {
			},
			["h"] = {
				[838] = 60928200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["113111"] = {
			["m"] = 2210700,
			["l"] = {
			},
			["h"] = {
				[838] = 2210700,
			},
			["a"] = {
				[838] = 34,
			},
		},
		["54068"] = {
			["m"] = 45000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 45000000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25367"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1575100,
		},
		["15367"] = {
			["m"] = 22226300,
			["l"] = {
			},
			["h"] = {
				[838] = 22226300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["4706"] = {
			["m"] = 19626500,
			["l"] = {
			},
			["h"] = {
				[838] = 19626500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["29454"] = {
			["m"] = 29808800,
			["l"] = {
			},
			["h"] = {
				[838] = 29808800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:173249:262"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 190009900,
			},
			["m"] = 190009900,
		},
		["5342"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["6342"] = {
			["m"] = 200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4342"] = {
			["m"] = 99000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36367"] = {
			["m"] = 59996900,
			["l"] = {
			},
			["h"] = {
				[838] = 59996900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15186"] = {
			["m"] = 14932500,
			["l"] = {
			},
			["h"] = {
				[838] = 14932500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["25186"] = {
			["m"] = 7500000,
			["l"] = {
			},
			["h"] = {
				[838] = 7500000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14407"] = {
			["m"] = 12008100,
			["l"] = {
			},
			["h"] = {
				[838] = 12008100,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["133702"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:183418:216"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 100000000,
			["h"] = {
			},
		},
		["34068"] = {
			["m"] = 100000,
			["l"] = {
			},
			["h"] = {
				[838] = 100000,
			},
			["a"] = {
				[838] = 28,
			},
		},
		["7342"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 929757100,
			},
			["m"] = 929757100,
		},
		["116585"] = {
			["m"] = 34098400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["181246"] = {
			["m"] = 200200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["58237"] = {
			["m"] = 2741432400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["183109"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2537800,
		},
		["78237"] = {
			["m"] = 10661760800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["76695"] = {
			["m"] = 4495100,
			["l"] = {
			},
			["h"] = {
				[838] = 4495100,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["12731"] = {
			["m"] = 9999990100,
			["l"] = {
			},
			["h"] = {
				[838] = 9999990100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["36695"] = {
			["m"] = 6256400,
			["l"] = {
			},
			["h"] = {
				[838] = 6256400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["111455"] = {
			["m"] = 26700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["42731"] = {
			["m"] = 122710400,
			["l"] = {
			},
			["h"] = {
				[838] = 122710400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["3606"] = {
			["m"] = 201046700,
			["l"] = {
			},
			["h"] = {
				[838] = 201046700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["118886"] = {
			["m"] = 799999900,
			["l"] = {
			},
			["h"] = {
				[838] = 799999900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["162011"] = {
			["m"] = 536818600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["33367"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 29257100,
		},
		["106597"] = {
			["m"] = 46459600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["17407"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 74200,
			["h"] = {
			},
		},
		["173759"] = {
			["m"] = 1001900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2506"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 426924500,
			},
			["m"] = 426924500,
		},
		["172937"] = {
			["m"] = 1344600,
			["l"] = {
			},
			["h"] = {
				[838] = 1344600,
			},
			["a"] = {
				[838] = 814,
			},
		},
		["62068"] = {
			["m"] = 18800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52778"] = {
			["m"] = 40005500,
			["l"] = {
			},
			["h"] = {
				[838] = 40005500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["69237"] = {
			["m"] = 24000,
			["l"] = {
			},
			["h"] = {
				[838] = 24000,
			},
			["a"] = {
				[838] = 37,
			},
		},
		["55695"] = {
			["m"] = 5658800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["43454"] = {
			["m"] = 93815900,
			["l"] = {
			},
			["h"] = {
				[838] = 93815900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["2132"] = {
			["m"] = 17241900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25695"] = {
			["m"] = 440252600,
			["l"] = {
			},
			["h"] = {
				[838] = 440252600,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["6506"] = {
			["m"] = 18890200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["93454"] = {
			["m"] = 15134000,
			["l"] = {
			},
			["h"] = {
				[838] = 15134000,
			},
			["a"] = {
				[838] = 17,
			},
		},
		["8132"] = {
			["m"] = 8567500,
			["l"] = {
			},
			["h"] = {
				[838] = 8567500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["180760"] = {
			["m"] = 9960000,
			["l"] = {
			},
			["h"] = {
				[838] = 9960000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["136556"] = {
			["m"] = 91900,
			["l"] = {
			},
			["h"] = {
			},
		},
		["13454"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["34367"] = {
			["m"] = 1499992400,
			["l"] = {
			},
			["h"] = {
				[838] = 1499992400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["177025"] = {
			["m"] = 3800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36407"] = {
			["m"] = 147032100,
			["l"] = {
			},
			["h"] = {
				[838] = 147032100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["169935"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["128842"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 500970000,
		},
		["106522"] = {
			["m"] = 46635600,
			["l"] = {
			},
			["h"] = {
				[838] = 46635600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["32068"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2782300,
		},
		["182746"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2500100,
		},
		["160150"] = {
			["m"] = 9610200,
			["l"] = {
			},
			["h"] = {
				[838] = 9610200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["30731"] = {
			["m"] = 199975600,
			["l"] = {
			},
			["h"] = {
				[838] = 199975600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["164564"] = {
			["m"] = 124999900,
			["l"] = {
			},
			["h"] = {
				[838] = 124999900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:1204"] = {
			["m"] = 220000000,
			["l"] = {
			},
			["h"] = {
				[838] = 220000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1632"] = {
			["m"] = 7009000,
			["l"] = {
			},
			["h"] = {
				[838] = 7009000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["130221"] = {
			["m"] = 31626200,
			["l"] = {
			},
			["h"] = {
				[838] = 31626200,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["10507"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 40,
			},
		},
		["108355"] = {
			["m"] = 2321300,
			["l"] = {
			},
			["h"] = {
				[838] = 2321300,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["20576"] = {
			["m"] = 4505300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["60576"] = {
			["m"] = 3200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["110638"] = {
			["m"] = 5008400,
			["l"] = {
			},
			["h"] = {
				[839] = 5008400,
				[838] = 5008500,
			},
			["a"] = {
				[839] = 7,
				[838] = 8,
			},
		},
		["90576"] = {
			["m"] = 82290000,
			["l"] = {
			},
			["h"] = {
				[838] = 82290000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82038"] = {
			["m"] = 35109400,
			["l"] = {
			},
			["h"] = {
				[838] = 35109400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["171446"] = {
			["m"] = 12446300,
			["l"] = {
			},
			["h"] = {
				[838] = 12446300,
			},
			["a"] = {
				[838] = 68,
			},
		},
		["112282"] = {
			["m"] = 5005100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["176767"] = {
			["m"] = 4476900,
			["l"] = {
			},
			["h"] = {
				[838] = 4476900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:172254:233"] = {
			["a"] = {
				[838] = 26,
			},
			["l"] = {
			},
			["m"] = 14998300,
			["h"] = {
				[838] = 14998300,
			},
		},
		["23507"] = {
			["m"] = 70000000,
			["l"] = {
			},
			["h"] = {
				[838] = 70000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["158886"] = {
			["m"] = 4165720000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["124252"] = {
			["m"] = 299948000,
			["l"] = {
			},
			["h"] = {
				[838] = 299948000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36034"] = {
			["m"] = 11269400,
			["l"] = {
			},
			["h"] = {
				[838] = 11269400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["147776"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 200400,
			["h"] = {
			},
		},
		["p:3016"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 314737900,
			},
			["m"] = 314737900,
		},
		["164463"] = {
			["m"] = 30000000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["141695"] = {
			["m"] = 2215178900,
			["l"] = {
			},
			["h"] = {
				[838] = 2215178900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["87454"] = {
			["m"] = 104394400,
			["l"] = {
			},
			["h"] = {
				[838] = 104394400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["128886"] = {
			["m"] = 40026700,
			["l"] = {
			},
			["h"] = {
				[839] = 40026700,
				[838] = 40036800,
			},
			["a"] = {
				[839] = 7,
				[838] = 1,
			},
		},
		["179986"] = {
			["m"] = 2100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9906"] = {
			["m"] = 1408600,
			["l"] = {
			},
			["h"] = {
				[838] = 1408600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:1532"] = {
			["m"] = 17009400,
			["l"] = {
			},
			["h"] = {
				[838] = 17009400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["106286"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 702200,
			["h"] = {
			},
		},
		["93507"] = {
			["m"] = 22499600,
			["l"] = {
			},
			["h"] = {
				[839] = 22499600,
				[838] = 22499700,
			},
			["a"] = {
				[839] = 7,
				[838] = 9,
			},
		},
		["23499"] = {
			["m"] = 74062400,
			["l"] = {
			},
			["h"] = {
				[838] = 74062400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["p:168"] = {
			["m"] = 4949890000,
			["l"] = {
			},
			["h"] = {
				[838] = 4949890000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["93499"] = {
			["m"] = 4999900,
			["l"] = {
			},
			["h"] = {
				[838] = 4999900,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["118798"] = {
			["m"] = 628698500,
			["l"] = {
			},
			["h"] = {
				[838] = 628698500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["159194"] = {
			["m"] = 14571200,
			["l"] = {
			},
			["h"] = {
				[838] = 14571200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["72237"] = {
			["m"] = 19500,
			["l"] = {
			},
			["h"] = {
				[838] = 19500,
			},
			["a"] = {
				[838] = 84,
			},
		},
		["82237"] = {
			["m"] = 4871000,
			["l"] = {
			},
			["h"] = {
				[838] = 4871000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["31338"] = {
			["m"] = 195889600,
			["l"] = {
			},
			["h"] = {
				[838] = 195889600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["41338"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50000700,
		},
		["106556"] = {
			["m"] = 16249500,
			["l"] = {
			},
			["h"] = {
				[838] = 16249500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["108356"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 24546100,
		},
		["55038"] = {
			["m"] = 36421900,
			["l"] = {
			},
			["h"] = {
				[838] = 36421900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["75038"] = {
			["m"] = 9031100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25038"] = {
			["m"] = 48632000,
			["l"] = {
			},
			["h"] = {
				[838] = 48632000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10593"] = {
			["m"] = 893200,
			["l"] = {
			},
			["h"] = {
				[838] = 893200,
			},
			["a"] = {
				[838] = 48,
			},
		},
		["44499"] = {
			["m"] = 5619765000,
			["l"] = {
			},
			["h"] = {
				[838] = 5619765000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["54499"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 399991000,
		},
		["164471"] = {
			["m"] = 469999900,
			["l"] = {
			},
			["h"] = {
				[838] = 469999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["36394"] = {
			["m"] = 758900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["62135"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 7600,
			["h"] = {
			},
		},
		["82135"] = {
			["m"] = 17742400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["69864"] = {
			["m"] = 175886600,
			["l"] = {
			},
			["h"] = {
				[838] = 175886600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14499"] = {
			["m"] = 792600,
			["l"] = {
			},
			["h"] = {
				[838] = 792600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["42338"] = {
			["a"] = {
				[838] = 9,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 49980000,
			},
			["m"] = 49980000,
		},
		["17011"] = {
			["m"] = 19500,
			["l"] = {
			},
			["h"] = {
				[838] = 19500,
			},
			["a"] = {
				[838] = 69,
			},
		},
		["55499"] = {
			["m"] = 11623500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173242:291"] = {
			["a"] = {
				[838] = 8,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 279999900,
			},
			["m"] = 279999900,
		},
		["178548"] = {
			["m"] = 1900,
			["l"] = {
			},
			["h"] = {
			},
		},
		["10237"] = {
			["m"] = 2002100,
			["l"] = {
			},
			["h"] = {
				[838] = 2002100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["79011"] = {
			["m"] = 10000,
			["l"] = {
			},
			["h"] = {
				[838] = 10000,
			},
			["a"] = {
				[838] = 224,
			},
		},
		["116462"] = {
			["m"] = 15625100,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
			},
			["h"] = {
				[838] = 15625100,
			},
		},
		["62518"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3400,
		},
		["15394"] = {
			["m"] = 4294400,
			["l"] = {
			},
			["h"] = {
				[838] = 4294400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["186131"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2997100,
		},
		["13135"] = {
			["m"] = 999900,
			["l"] = {
			},
			["h"] = {
				[838] = 999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["164278"] = {
			["m"] = 99990000,
			["l"] = {
			},
			["h"] = {
				[838] = 99990000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["188669"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 6600,
		},
		["129960"] = {
			["m"] = 199999100,
			["l"] = {
			},
			["h"] = {
				[838] = 199999100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["29576"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 11100,
		},
		["53038"] = {
			["m"] = 397500,
			["l"] = {
			},
			["h"] = {
				[838] = 397500,
			},
			["a"] = {
				[838] = 463,
			},
		},
		["13038"] = {
			["m"] = 89326900,
			["l"] = {
			},
			["h"] = {
				[838] = 89326900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["56499"] = {
			["m"] = 4559700,
			["l"] = {
			},
			["h"] = {
				[838] = 4559700,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["31237"] = {
			["m"] = 46519400,
			["l"] = {
			},
			["h"] = {
				[838] = 46519400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["19168"] = {
			["m"] = 781856900,
			["l"] = {
			},
			["h"] = {
				[838] = 781856900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["80593"] = {
			["m"] = 3226200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36499"] = {
			["m"] = 8041700,
			["l"] = {
			},
			["h"] = {
				[838] = 8041700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:188014:229"] = {
			["a"] = {
				[838] = 5,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 6509900,
			},
			["m"] = 6509900,
		},
		["10135"] = {
			["m"] = 5202400,
			["l"] = {
			},
			["h"] = {
				[838] = 5202400,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["110632"] = {
			["m"] = 12000000,
			["l"] = {
			},
			["h"] = {
				[838] = 12000000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["177776"] = {
			["m"] = 9688200,
			["l"] = {
			},
			["h"] = {
				[838] = 9688200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3942"] = {
			["m"] = 751601800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36576"] = {
			["m"] = 608969600,
			["l"] = {
			},
			["h"] = {
				[838] = 608969600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["7942"] = {
			["m"] = 22699700,
			["l"] = {
			},
			["h"] = {
				[838] = 22699700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["41593"] = {
			["m"] = 3951200,
			["l"] = {
			},
			["h"] = {
				[838] = 3951200,
			},
			["a"] = {
				[838] = 60,
			},
		},
		["76576"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["21593"] = {
			["a"] = {
				[838] = 14,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["m"] = 250000,
		},
		["35211"] = {
			["m"] = 69939600,
			["l"] = {
			},
			["h"] = {
				[838] = 69939600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["25211"] = {
			["m"] = 3295100,
			["l"] = {
			},
			["h"] = {
				[838] = 3295100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["2825"] = {
			["m"] = 799705500,
			["l"] = {
			},
			["h"] = {
				[838] = 799705500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["1825"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 31600,
		},
		["77316"] = {
			["m"] = 20301000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["108327"] = {
			["m"] = 183900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["176300"] = {
			["m"] = 300500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7465"] = {
			["m"] = 71804100,
			["l"] = {
			},
			["h"] = {
				[838] = 71804100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["152546"] = {
			["m"] = 9900,
			["l"] = {
			},
			["h"] = {
				[838] = 9900,
			},
			["a"] = {
				[838] = 860,
			},
		},
		["15184"] = {
			["m"] = 19486500,
			["l"] = {
			},
			["h"] = {
				[838] = 19486500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15211"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2565"] = {
			["m"] = 9989600,
			["l"] = {
			},
			["h"] = {
				[838] = 9989600,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["4565"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["32715"] = {
			["m"] = 14458800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9825"] = {
			["m"] = 38046500,
			["l"] = {
			},
			["h"] = {
				[838] = 38046500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["78327"] = {
			["m"] = 26314588900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["44211"] = {
			["m"] = 6443900,
			["l"] = {
			},
			["h"] = {
				[838] = 6443900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4725"] = {
			["m"] = 15001500,
			["l"] = {
			},
			["h"] = {
				[838] = 15001500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24211"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["74715"] = {
			["m"] = 40000,
			["l"] = {
			},
			["h"] = {
				[838] = 40000,
			},
			["a"] = {
				[838] = 32,
			},
		},
		["94211"] = {
			["m"] = 353431900,
			["l"] = {
			},
			["h"] = {
				[838] = 353431900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["8365"] = {
			["m"] = 50100,
			["l"] = {
			},
			["h"] = {
				[838] = 50100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["56481"] = {
			["m"] = 5553500,
			["l"] = {
			},
			["h"] = {
				[838] = 5553500,
			},
			["a"] = {
				[838] = 19,
			},
		},
		["36481"] = {
			["m"] = 24686700,
			["l"] = {
			},
			["h"] = {
				[838] = 24686700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["14211"] = {
			["m"] = 21775000,
			["l"] = {
			},
			["h"] = {
				[838] = 21775000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106393"] = {
			["m"] = 300000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116557"] = {
			["m"] = 11024400,
			["l"] = {
			},
			["h"] = {
				[838] = 11024400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["154149"] = {
			["m"] = 12225900,
			["l"] = {
			},
			["h"] = {
				[838] = 12225900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2465"] = {
			["m"] = 657178000,
			["l"] = {
			},
			["h"] = {
				[838] = 657178000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5465"] = {
			["m"] = 100100,
			["l"] = {
			},
			["h"] = {
				[838] = 100100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55715"] = {
			["m"] = 9004800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1625"] = {
			["m"] = 3320300,
			["l"] = {
			},
			["h"] = {
				[838] = 3320300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["4625"] = {
			["m"] = 1900000,
			["l"] = {
			},
			["h"] = {
				[838] = 1900000,
			},
			["a"] = {
				[838] = 221,
			},
		},
		["176857"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 238100,
		},
		["132546"] = {
			["m"] = 31884800,
			["l"] = {
			},
			["h"] = {
				[838] = 31884800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["21876"] = {
			["m"] = 483107000,
			["l"] = {
			},
			["h"] = {
				[838] = 483107000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["176948"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 93452600,
		},
		["177813"] = {
			["m"] = 105136300,
			["l"] = {
			},
			["h"] = {
				[838] = 105136300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["p:2527"] = {
			["m"] = 649973700,
			["l"] = {
			},
			["h"] = {
				[838] = 649973700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["24861"] = {
			["m"] = 4904900,
			["l"] = {
			},
			["h"] = {
				[838] = 4904900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14861"] = {
			["m"] = 402000,
			["l"] = {
			},
			["h"] = {
				[838] = 402000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2910"] = {
			["m"] = 124660000,
			["l"] = {
			},
			["h"] = {
				[838] = 124660000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["21223"] = {
			["m"] = 10644000,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["11223"] = {
			["m"] = 1970100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["31223"] = {
			["m"] = 103454300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14200"] = {
			["m"] = 66408700,
			["l"] = {
			},
			["h"] = {
				[838] = 66408700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24200"] = {
			["m"] = 25000000,
			["l"] = {
			},
			["h"] = {
				[838] = 25000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["74861"] = {
			["m"] = 1217500,
			["l"] = {
			},
			["h"] = {
				[838] = 1217500,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["94573"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["34861"] = {
			["m"] = 98100,
			["l"] = {
			},
			["h"] = {
				[838] = 98100,
			},
			["a"] = {
				[838] = 36,
			},
		},
		["52211"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2525"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 34016861400,
			},
			["m"] = 34016861400,
		},
		["82211"] = {
			["m"] = 136117300,
			["l"] = {
			},
			["h"] = {
				[838] = 136117300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["78316"] = {
			["m"] = 29170029200,
			["l"] = {
			},
			["h"] = {
				[838] = 29170029200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14573"] = {
			["m"] = 49663200,
			["l"] = {
			},
			["h"] = {
				[838] = 49663200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["38785"] = {
			["m"] = 1080500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["6565"] = {
			["m"] = 1402500,
			["l"] = {
			},
			["h"] = {
				[838] = 1402500,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["54481"] = {
			["m"] = 4499600,
			["l"] = {
			},
			["h"] = {
				[838] = 4499600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["177795"] = {
			["m"] = 15008000,
			["l"] = {
			},
			["h"] = {
				[838] = 15008000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36184"] = {
			["m"] = 257300,
			["l"] = {
			},
			["h"] = {
				[838] = 257300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["82223"] = {
			["m"] = 22229000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:2436"] = {
			["m"] = 29996200,
			["l"] = {
			},
			["h"] = {
				[838] = 29996200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4665"] = {
			["m"] = 6495100,
			["l"] = {
			},
			["h"] = {
				[838] = 6495100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["12223"] = {
			["m"] = 10700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3665"] = {
			["m"] = 1050300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["183421"] = {
			["m"] = 100000900,
			["l"] = {
			},
			["h"] = {
				[838] = 100000900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55573"] = {
			["m"] = 5720100,
			["l"] = {
			},
			["h"] = {
				[838] = 5720100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5525"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 25,
			},
		},
		["6525"] = {
			["m"] = 423667200,
			["l"] = {
			},
			["h"] = {
				[838] = 423667200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7525"] = {
			["m"] = 1402900,
			["l"] = {
			},
			["h"] = {
				[838] = 1402900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["117437"] = {
			["m"] = 7977200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4335"] = {
			["m"] = 20926100,
			["l"] = {
			},
			["h"] = {
				[838] = 20926100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["7065"] = {
			["m"] = 17701300,
			["l"] = {
			},
			["h"] = {
				[838] = 17701300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31211"] = {
			["m"] = 25605796100,
			["l"] = {
			},
			["h"] = {
				[838] = 25605796100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["11184"] = {
			["m"] = 100,
			["l"] = {
			},
			["h"] = {
				[838] = 100,
			},
			["a"] = {
				[838] = 28,
			},
		},
		["132499"] = {
			["m"] = 64911100,
			["l"] = {
			},
			["h"] = {
				[838] = 64911100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["166837"] = {
			["m"] = 103321900,
			["l"] = {
			},
			["h"] = {
				[838] = 103321900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["16861"] = {
			["m"] = 750000,
			["l"] = {
			},
			["h"] = {
				[838] = 750000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["32200"] = {
			["m"] = 530000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36573"] = {
			["m"] = 110000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3335"] = {
			["m"] = 5077835300,
			["l"] = {
			},
			["h"] = {
				[838] = 5077835300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76573"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 15006600,
		},
		["106723"] = {
			["m"] = 17175100,
			["l"] = {
			},
			["h"] = {
				[838] = 17175100,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["7435"] = {
			["m"] = 4517600,
			["l"] = {
			},
			["h"] = {
				[838] = 4517600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["152087"] = {
			["m"] = 1169174800,
			["l"] = {
			},
			["h"] = {
				[838] = 1169174800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["40211"] = {
			["m"] = 200000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000,
			},
			["a"] = {
				[838] = 23,
			},
		},
		["10211"] = {
			["m"] = 1997600,
			["l"] = {
			},
			["h"] = {
				[838] = 1997600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["9435"] = {
			["m"] = 96848300,
			["l"] = {
			},
			["h"] = {
				[838] = 96848300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["118336"] = {
			["m"] = 140006700,
			["l"] = {
			},
			["h"] = {
				[838] = 140006700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["43435"] = {
			["m"] = 67124800,
			["l"] = {
			},
			["h"] = {
				[838] = 67124800,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["10223"] = {
			["m"] = 2309800,
			["l"] = {
			},
			["h"] = {
				[838] = 2309800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["93435"] = {
			["m"] = 29740000,
			["l"] = {
			},
			["h"] = {
				[838] = 29740000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["171375"] = {
			["m"] = 9980000,
			["l"] = {
			},
			["h"] = {
				[838] = 9980000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["3065"] = {
			["m"] = 1504300,
			["l"] = {
			},
			["h"] = {
				[838] = 1504300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:1332"] = {
			["m"] = 429961400,
			["l"] = {
			},
			["h"] = {
				[838] = 429961400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["164489"] = {
			["m"] = 578066700,
			["l"] = {
			},
			["h"] = {
				[838] = 578066700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["2435"] = {
			["m"] = 407143800,
			["l"] = {
			},
			["h"] = {
				[838] = 407143800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["43327"] = {
			["m"] = 750005700,
			["l"] = {
			},
			["h"] = {
				[838] = 750005700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["175009"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 5000004900,
		},
		["45861"] = {
			["m"] = 1261509800,
			["l"] = {
			},
			["h"] = {
				[838] = 1261509800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["81200"] = {
			["m"] = 34200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8135"] = {
			["m"] = 4001100,
			["l"] = {
			},
			["h"] = {
				[838] = 4001100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["37785"] = {
			["m"] = 102200900,
			["l"] = {
			},
			["h"] = {
				[838] = 102200900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["8265"] = {
			["m"] = 50660600,
			["l"] = {
			},
			["h"] = {
				[838] = 50660600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14425"] = {
			["m"] = 60752500,
			["l"] = {
			},
			["h"] = {
				[838] = 60752500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["186698"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 250100,
			},
			["m"] = 250100,
		},
		["82184"] = {
			["m"] = 8107000,
			["l"] = {
			},
			["h"] = {
				[838] = 8107000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116561"] = {
			["m"] = 500003000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20861"] = {
			["m"] = 117600,
			["l"] = {
			},
			["h"] = {
				[838] = 117600,
			},
			["a"] = {
				[838] = 154,
			},
		},
		["6365"] = {
			["m"] = 330600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:182982:213"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 6450000000,
			},
			["m"] = 6450000000,
		},
		["4365"] = {
			["m"] = 123500,
			["l"] = {
			},
			["h"] = {
				[838] = 123500,
			},
			["a"] = {
				[838] = 14,
			},
		},
		["3365"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 34700,
		},
		["10200"] = {
			["m"] = 1940000,
			["l"] = {
			},
			["h"] = {
				[838] = 1940000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4235"] = {
			["m"] = 1269700,
			["l"] = {
			},
			["h"] = {
				[838] = 1269700,
			},
			["a"] = {
				[838] = 82,
			},
		},
		["82200"] = {
			["m"] = 5181700,
			["l"] = {
			},
			["h"] = {
				[838] = 5181700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["8165"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
			},
			["a"] = {
				[838] = 70,
			},
		},
		["78348"] = {
			["m"] = 700000,
			["l"] = {
			},
			["h"] = {
				[838] = 700000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2455"] = {
			["m"] = 99740000,
			["l"] = {
			},
			["h"] = {
				[838] = 99740000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["12184"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000,
			},
			["a"] = {
				[838] = 108,
			},
		},
		["p:348"] = {
			["m"] = 3238900000,
			["l"] = {
			},
			["h"] = {
				[838] = 3238900000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106561"] = {
			["m"] = 31969500,
			["l"] = {
			},
			["h"] = {
				[838] = 31969500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["31184"] = {
			["m"] = 101234500,
			["l"] = {
			},
			["h"] = {
				[838] = 101234500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["41184"] = {
			["m"] = 34940000,
			["l"] = {
			},
			["h"] = {
				[838] = 34940000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["31200"] = {
			["m"] = 500000000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24785"] = {
			["m"] = 2009600,
			["l"] = {
			},
			["h"] = {
				[839] = 2009600,
				[838] = 2009700,
			},
			["a"] = {
				[839] = 2,
				[838] = 2,
			},
		},
		["14785"] = {
			["m"] = 753100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["1265"] = {
			["m"] = 217013700,
			["l"] = {
			},
			["h"] = {
				[838] = 217013700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["79294"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 140283700,
		},
		["36595"] = {
			["m"] = 11799400,
			["l"] = {
			},
			["h"] = {
				[838] = 11799400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82425"] = {
			["m"] = 283811600,
			["l"] = {
			},
			["h"] = {
				[838] = 283811600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["154783"] = {
			["m"] = 130400,
			["l"] = {
			},
			["h"] = {
			},
		},
		["67348"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100000000,
		},
		["52182"] = {
			["m"] = 375500,
			["l"] = {
			},
			["h"] = {
				[838] = 375500,
			},
			["a"] = {
				[838] = 1544,
			},
		},
		["p:2567"] = {
			["m"] = 34999500,
			["l"] = {
			},
			["h"] = {
				[838] = 34999500,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["12425"] = {
			["m"] = 1165600,
			["l"] = {
			},
			["h"] = {
				[838] = 1165600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["129289"] = {
			["m"] = 9992700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["78204"] = {
			["m"] = 1590781100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["164449"] = {
			["m"] = 963249600,
			["l"] = {
			},
			["h"] = {
				[838] = 963249600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["42435"] = {
			["m"] = 325000000,
			["l"] = {
			},
			["h"] = {
				[838] = 325000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["62435"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 5600,
		},
		["164283"] = {
			["m"] = 67559700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55505"] = {
			["m"] = 4991422900,
			["l"] = {
			},
			["h"] = {
				[838] = 4991422900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106619"] = {
			["m"] = 56626500,
			["l"] = {
			},
			["h"] = {
				[838] = 56626500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["113610"] = {
			["m"] = 19820300,
			["l"] = {
			},
			["h"] = {
				[838] = 19820300,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["106557"] = {
			["m"] = 39000000,
			["l"] = {
			},
			["h"] = {
				[838] = 39000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76595"] = {
			["m"] = 1729800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8320"] = {
			["m"] = 18284600,
			["l"] = {
			},
			["h"] = {
				[838] = 18284600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["159523"] = {
			["m"] = 25993300,
			["l"] = {
			},
			["h"] = {
				[838] = 25993300,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["36348"] = {
			["m"] = 66897400,
			["l"] = {
			},
			["h"] = {
				[838] = 66897400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["21595"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 10000000,
			},
			["m"] = 10000000,
		},
		["4320"] = {
			["m"] = 39990000,
			["l"] = {
			},
			["h"] = {
				[838] = 39990000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["14184"] = {
			["m"] = 99999100,
			["l"] = {
			},
			["h"] = {
				[838] = 99999100,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["2320"] = {
			["m"] = 99000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15505"] = {
			["m"] = 8889816100,
			["l"] = {
			},
			["h"] = {
				[838] = 8889816100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["12435"] = {
			["m"] = 9500000,
			["l"] = {
			},
			["h"] = {
				[838] = 9500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["23425"] = {
			["m"] = 228400,
			["l"] = {
			},
			["h"] = {
				[838] = 228400,
			},
			["a"] = {
				[838] = 28,
			},
		},
		["33425"] = {
			["m"] = 9100,
			["l"] = {
			},
			["h"] = {
				[838] = 9100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76505"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 3505100,
		},
		["166826"] = {
			["m"] = 28855500,
			["l"] = {
			},
			["h"] = {
				[838] = 28855500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["21861"] = {
			["m"] = 52981900,
			["l"] = {
			},
			["h"] = {
				[838] = 52981900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["167809"] = {
			["m"] = 112500000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["56505"] = {
			["m"] = 5009300,
			["l"] = {
			},
			["h"] = {
				[838] = 5009300,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["8501"] = {
			["m"] = 61443200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["98828"] = {
			["m"] = 52471900,
			["l"] = {
			},
			["h"] = {
				[838] = 52471900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55348"] = {
			["m"] = 77406100,
			["l"] = {
			},
			["h"] = {
				[838] = 77406100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["168498"] = {
			["m"] = 12134800,
			["l"] = {
			},
			["h"] = {
				[838] = 12134800,
			},
			["a"] = {
				[838] = 173,
			},
		},
		["38425"] = {
			["m"] = 5120500,
			["l"] = {
			},
			["h"] = {
				[838] = 5120500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["25348"] = {
			["m"] = 6900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15348"] = {
			["m"] = 6856192200,
			["l"] = {
			},
			["h"] = {
				[838] = 6856192200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7420"] = {
			["m"] = 158393700,
			["l"] = {
			},
			["h"] = {
				[838] = 158393700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["93622"] = {
			["m"] = 68884800,
			["l"] = {
			},
			["h"] = {
				[838] = 68884800,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["2420"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 832492500,
			},
			["m"] = 832492500,
		},
		["3420"] = {
			["m"] = 35138700,
			["l"] = {
			},
			["h"] = {
				[838] = 35138700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["40182"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000000,
		},
		["33435"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 3979500,
			["h"] = {
			},
		},
		["36608"] = {
			["m"] = 2774751200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["87505"] = {
			["m"] = 749960000,
			["l"] = {
			},
			["h"] = {
				[838] = 749960000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["10182"] = {
			["m"] = 2202300,
			["l"] = {
			},
			["h"] = {
				[838] = 2202300,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["116408"] = {
			["m"] = 1490600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["80595"] = {
			["m"] = 22749700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4001"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 251800200,
		},
		["110633"] = {
			["m"] = 24000000,
			["l"] = {
			},
			["h"] = {
				[838] = 24000000,
			},
			["a"] = {
				[838] = 13,
			},
		},
		["p:3009"] = {
			["m"] = 40009300,
			["l"] = {
			},
			["h"] = {
				[838] = 40009300,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["109125"] = {
			["m"] = 5200,
			["l"] = {
			},
			["h"] = {
				[838] = 5200,
			},
			["a"] = {
				[838] = 847,
			},
		},
		["6520"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 5000000,
		},
		["23595"] = {
			["m"] = 29735800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7520"] = {
			["m"] = 1500100,
			["l"] = {
			},
			["h"] = {
				[838] = 1500100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["118786"] = {
			["m"] = 2145632700,
			["l"] = {
			},
			["h"] = {
				[838] = 2145632700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["1520"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 404000,
		},
		["14435"] = {
			["m"] = 12999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:172254:168"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 7500000,
			["h"] = {
			},
		},
		["98608"] = {
			["m"] = 149989900,
			["l"] = {
			},
			["h"] = {
				[838] = 149989900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["118795"] = {
			["m"] = 5514055600,
			["l"] = {
			},
			["h"] = {
				[838] = 5514055600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["154164"] = {
			["m"] = 24500,
			["l"] = {
			},
			["h"] = {
				[838] = 24500,
			},
			["a"] = {
				[838] = 2788,
			},
		},
		["116619"] = {
			["m"] = 7603900,
			["l"] = {
			},
			["h"] = {
				[838] = 7603900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["164418"] = {
			["m"] = 9999700,
			["l"] = {
			},
			["h"] = {
				[838] = 9999700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["63348"] = {
			["m"] = 1500001500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["8006"] = {
			["m"] = 109447000,
			["l"] = {
			},
			["h"] = {
				[838] = 109447000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["38788"] = {
			["m"] = 72138200,
			["l"] = {
			},
			["h"] = {
				[838] = 72138200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["4006"] = {
			["m"] = 4995300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25020"] = {
			["m"] = 999900,
			["l"] = {
			},
			["h"] = {
				[838] = 999900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24608"] = {
			["m"] = 758400,
			["l"] = {
			},
			["h"] = {
				[839] = 758400,
				[838] = 216800,
			},
			["a"] = {
				[839] = 1,
				[838] = 1,
			},
		},
		["55335"] = {
			["m"] = 89904600,
			["l"] = {
			},
			["h"] = {
				[838] = 89904600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["33402"] = {
			["m"] = 11000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["43481"] = {
			["m"] = 173162900,
			["l"] = {
			},
			["h"] = {
				[838] = 173162900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["136826"] = {
			["m"] = 17755100,
			["l"] = {
			},
			["h"] = {
				[838] = 17755100,
			},
			["a"] = {
				[838] = 31,
			},
		},
		["55608"] = {
			["m"] = 7734500,
			["l"] = {
			},
			["h"] = {
				[838] = 7734500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36335"] = {
			["m"] = 2897900,
			["l"] = {
			},
			["h"] = {
				[838] = 2897900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["136561"] = {
			["m"] = 2001900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24983"] = {
			["m"] = 20001100,
			["l"] = {
			},
			["a"] = {
				[838] = 3,
			},
			["h"] = {
				[838] = 20001100,
			},
		},
		["14983"] = {
			["m"] = 50000000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["71983"] = {
			["m"] = 650000000,
			["l"] = {
			},
			["h"] = {
				[838] = 650000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82402"] = {
			["m"] = 1052400,
			["l"] = {
			},
			["h"] = {
				[838] = 1052400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["10184"] = {
			["m"] = 508300,
			["l"] = {
			},
			["h"] = {
				[838] = 508300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["81983"] = {
			["m"] = 35000000,
			["l"] = {
			},
			["h"] = {
				[838] = 35000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["190625"] = {
			["a"] = {
				[838] = 6,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1000000000,
			},
			["m"] = 1000000000,
		},
		["10268"] = {
			["m"] = 5749800,
			["l"] = {
			},
			["h"] = {
				[838] = 5749800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["32402"] = {
			["m"] = 407203500,
			["l"] = {
			},
			["h"] = {
				[838] = 407203500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["121027"] = {
			["m"] = 80009700,
			["l"] = {
			},
			["h"] = {
				[838] = 80009700,
			},
			["a"] = {
				[838] = 160,
			},
		},
		["15608"] = {
			["m"] = 36555000,
			["l"] = {
			},
			["h"] = {
				[838] = 36555000,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["87425"] = {
			["m"] = 63618100,
			["l"] = {
			},
			["h"] = {
				[838] = 63618100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["25335"] = {
			["m"] = 10999900,
			["l"] = {
			},
			["h"] = {
				[838] = 10999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["174104"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 4200,
		},
		["69974"] = {
			["m"] = 22906800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["19974"] = {
			["m"] = 3101613100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116698"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["173875"] = {
			["m"] = 213900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["11983"] = {
			["m"] = 6184300,
			["l"] = {
			},
			["h"] = {
				[838] = 6184300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10286"] = {
			["m"] = 250000,
			["l"] = {
			},
			["h"] = {
				[838] = 250000,
			},
			["a"] = {
				[838] = 1907,
			},
		},
		["52983"] = {
			["m"] = 140000,
			["l"] = {
			},
			["h"] = {
				[838] = 140000,
			},
			["a"] = {
				[838] = 1876,
			},
		},
		["108365"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 205102800,
		},
		["165016"] = {
			["m"] = 13072600,
			["l"] = {
			},
			["h"] = {
				[838] = 13072600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["11610"] = {
			["m"] = 2759900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36204"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
				[838] = 2855500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:2539"] = {
			["m"] = 110000000,
			["l"] = {
			},
			["h"] = {
				[838] = 110000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["67335"] = {
			["m"] = 3742493000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["g:173147:262"] = {
			["a"] = {
				[838] = 24,
			},
			["l"] = {
			},
			["m"] = 119989900,
			["h"] = {
				[838] = 119989900,
			},
		},
		["93608"] = {
			["m"] = 20918100,
			["l"] = {
			},
			["h"] = {
				[838] = 20918100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["16204"] = {
			["m"] = 6600000,
			["l"] = {
			},
			["h"] = {
				[838] = 6600000,
			},
			["a"] = {
				[838] = 1002,
			},
		},
		["171290"] = {
			["m"] = 489900,
			["l"] = {
			},
			["h"] = {
				[838] = 489900,
			},
			["a"] = {
				[838] = 841,
			},
		},
		["112463"] = {
			["m"] = 1700,
			["l"] = {
			},
			["h"] = {
				[838] = 1700,
			},
			["a"] = {
				[838] = 28,
			},
		},
		["166818"] = {
			["m"] = 142229300,
			["l"] = {
			},
			["h"] = {
				[838] = 142229300,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["106698"] = {
			["m"] = 7201700,
			["l"] = {
			},
			["h"] = {
				[838] = 7201700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["93505"] = {
			["m"] = 63102900,
			["l"] = {
			},
			["h"] = {
				[838] = 63102900,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["12983"] = {
			["m"] = 33217900,
			["l"] = {
			},
			["h"] = {
				[838] = 33217900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["24715"] = {
			["m"] = 1003100,
			["l"] = {
			},
			["h"] = {
				[838] = 1003100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["152877"] = {
			["m"] = 949200,
			["l"] = {
			},
			["h"] = {
				[838] = 949200,
			},
			["a"] = {
				[838] = 146,
			},
		},
		["36211"] = {
			["m"] = 2855500,
			["l"] = {
			},
			["h"] = {
				[838] = 2855500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55425"] = {
			["m"] = 40679700,
			["l"] = {
			},
			["h"] = {
				[838] = 40679700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["1925"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 25000000000,
		},
		["36366"] = {
			["m"] = 9474500,
			["l"] = {
			},
			["h"] = {
				[838] = 9474500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["15425"] = {
			["m"] = 3000000,
			["l"] = {
			},
			["h"] = {
				[838] = 3000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25425"] = {
			["m"] = 22200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36020"] = {
			["m"] = 752200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20481"] = {
			["m"] = 229543700,
			["l"] = {
			},
			["h"] = {
				[838] = 229543700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["136557"] = {
			["m"] = 34232700,
			["l"] = {
			},
			["h"] = {
			},
		},
		["90481"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["111433"] = {
			["m"] = 227000,
			["l"] = {
			},
			["h"] = {
				[838] = 227000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["54505"] = {
			["m"] = 175340000,
			["l"] = {
			},
			["h"] = {
				[838] = 175340000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["9925"] = {
			["m"] = 8224100,
			["l"] = {
			},
			["h"] = {
				[838] = 8224100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14186"] = {
			["m"] = 1092960600,
			["l"] = {
			},
			["h"] = {
				[838] = 1092960600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["8752"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 54900,
		},
		["p:2120"] = {
			["m"] = 49990000,
			["l"] = {
			},
			["h"] = {
				[838] = 49990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14688"] = {
			["m"] = 4005000,
			["l"] = {
			},
			["h"] = {
				[838] = 4005000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["24877"] = {
			["m"] = 5237800,
			["l"] = {
			},
			["h"] = {
				[838] = 5237800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["42728"] = {
			["m"] = 23312800,
			["l"] = {
			},
			["h"] = {
				[838] = 23312800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:173249:235"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 109999900,
			},
			["m"] = 109999900,
		},
		["22728"] = {
			["m"] = 54972900,
			["l"] = {
			},
			["h"] = {
				[838] = 54972900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["12728"] = {
			["m"] = 822553200,
			["l"] = {
			},
			["h"] = {
				[838] = 822553200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["31294"] = {
			["m"] = 23049800,
			["l"] = {
			},
			["h"] = {
				[838] = 23049800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["p:204"] = {
			["m"] = 149980100,
			["l"] = {
			},
			["h"] = {
				[838] = 149980100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55754"] = {
			["m"] = 3697500,
			["l"] = {
			},
			["h"] = {
				[838] = 3697500,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["14558"] = {
			["m"] = 35440439400,
			["l"] = {
			},
			["h"] = {
				[838] = 35440439400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["41608"] = {
			["m"] = 52315900,
			["l"] = {
			},
			["h"] = {
				[838] = 52315900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["55688"] = {
			["m"] = 31215700,
			["l"] = {
			},
			["h"] = {
				[838] = 31215700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["10024"] = {
			["m"] = 620000,
			["l"] = {
			},
			["h"] = {
				[838] = 620000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["62080"] = {
			["m"] = 14300,
			["l"] = {
			},
			["h"] = {
			},
		},
		["82080"] = {
			["m"] = 758700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9852"] = {
			["m"] = 12417000,
			["l"] = {
			},
			["h"] = {
				[838] = 12417000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["59595"] = {
			["m"] = 3566700,
			["l"] = {
			},
			["h"] = {
				[838] = 3566700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36316"] = {
			["m"] = 39055600,
			["l"] = {
			},
			["h"] = {
				[838] = 39055600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["p:2563"] = {
			["m"] = 199990000,
			["l"] = {
			},
			["h"] = {
				[838] = 199990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["138295"] = {
			["m"] = 327999800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["78294"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14778"] = {
			["m"] = 1406600,
			["l"] = {
			},
			["h"] = {
				[838] = 1406600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:2463"] = {
			["m"] = 27769300,
			["l"] = {
			},
			["h"] = {
				[838] = 27769300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["24778"] = {
			["m"] = 465500,
			["l"] = {
			},
			["h"] = {
				[838] = 465500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["18294"] = {
			["m"] = 4850000,
			["l"] = {
			},
			["h"] = {
				[838] = 4850000,
			},
			["a"] = {
				[838] = 10,
			},
		},
		["179992"] = {
			["a"] = {
				[838] = 87,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 2900,
			},
			["m"] = 2900,
		},
		["180143"] = {
			["m"] = 957452400,
			["l"] = {
			},
			["h"] = {
				[838] = 957452400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["1752"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 550600,
			["h"] = {
				[838] = 550600,
			},
		},
		["15974"] = {
			["m"] = 380218000,
			["l"] = {
			},
			["h"] = {
				[838] = 380218000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["35974"] = {
			["m"] = 12258600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21024"] = {
			["m"] = 2300000,
			["l"] = {
			},
			["h"] = {
				[838] = 2300000,
			},
			["a"] = {
				[838] = 18,
			},
		},
		["15286"] = {
			["m"] = 4991600,
			["l"] = {
			},
			["h"] = {
				[838] = 4991600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["36877"] = {
			["m"] = 467716200,
			["l"] = {
			},
			["h"] = {
				[838] = 467716200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9952"] = {
			["m"] = 3060500,
			["l"] = {
			},
			["h"] = {
				[839] = 3060500,
				[838] = 3060500,
			},
			["a"] = {
				[839] = 2,
				[838] = 3,
			},
		},
		["8952"] = {
			["m"] = 79300,
			["l"] = {
			},
			["h"] = {
				[838] = 79300,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["g:173246:190"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2981600,
		},
		["30728"] = {
			["m"] = 148180400,
			["l"] = {
			},
			["h"] = {
				[838] = 148180400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["g:172260:262"] = {
			["a"] = {
				[838] = 22,
			},
			["l"] = {
			},
			["m"] = 89890000,
			["h"] = {
				[838] = 89890000,
			},
		},
		["10728"] = {
			["m"] = 800600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["37778"] = {
			["m"] = 130917000,
			["l"] = {
			},
			["h"] = {
				[838] = 130917000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["14566"] = {
			["m"] = 49950000,
			["l"] = {
			},
			["h"] = {
				[838] = 49950000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["g:184806:190"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 103655700,
			},
			["m"] = 103655700,
		},
		["14104"] = {
			["m"] = 55223500,
			["l"] = {
			},
			["h"] = {
				[838] = 55223500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["94080"] = {
			["m"] = 180136100,
			["l"] = {
			},
			["h"] = {
				[838] = 180136100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["p:52"] = {
			["m"] = 15550000,
			["l"] = {
			},
			["h"] = {
				[838] = 15550000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["6452"] = {
			["a"] = {
				[838] = 9,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 19507200,
			},
			["m"] = 19507200,
		},
		["141590"] = {
			["m"] = 50000000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["152802"] = {
			["m"] = 2334300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2452"] = {
			["m"] = 800000,
			["l"] = {
			},
			["h"] = {
				[838] = 800000,
			},
			["a"] = {
				[838] = 222,
			},
		},
		["109076"] = {
			["m"] = 240000,
			["l"] = {
			},
			["h"] = {
				[838] = 240000,
			},
			["a"] = {
				[838] = 3857,
			},
		},
		["15080"] = {
			["m"] = 281269500,
			["l"] = {
			},
			["h"] = {
				[838] = 281269500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["33186"] = {
			["m"] = 1487701500,
			["l"] = {
			},
			["h"] = {
				[838] = 1487701500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25080"] = {
			["m"] = 257500,
			["l"] = {
			},
			["h"] = {
				[838] = 257500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["175053"] = {
			["m"] = 718900,
			["l"] = {
			},
			["h"] = {
				[838] = 718900,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["36294"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 13846700,
			},
			["m"] = 13846700,
		},
		["174891"] = {
			["m"] = 3999200,
			["l"] = {
			},
			["h"] = {
				[838] = 3999200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["34751"] = {
			["m"] = 40400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24751"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14751"] = {
			["m"] = 31049000,
			["l"] = {
			},
			["h"] = {
				[838] = 31049000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["45104"] = {
			["m"] = 10507200,
			["l"] = {
			},
			["h"] = {
				[838] = 10507200,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["15558"] = {
			["m"] = 20005000,
			["l"] = {
			},
			["h"] = {
				[838] = 20005000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["25104"] = {
			["m"] = 31385900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["93566"] = {
			["m"] = 54389400,
			["l"] = {
			},
			["h"] = {
				[838] = 54389400,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["55558"] = {
			["m"] = 3603700,
			["l"] = {
			},
			["h"] = {
				[838] = 3603700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["44688"] = {
			["m"] = 11566400,
			["l"] = {
			},
			["h"] = {
				[838] = 11566400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["106448"] = {
			["m"] = 24540100,
			["l"] = {
			},
			["h"] = {
				[838] = 24540100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["75104"] = {
			["m"] = 84479900,
			["l"] = {
			},
			["h"] = {
				[838] = 84479900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["43566"] = {
			["m"] = 35537900,
			["l"] = {
			},
			["h"] = {
				[838] = 35537900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["1746"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 1000000,
			["h"] = {
			},
		},
		["106685"] = {
			["m"] = 9959400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["7352"] = {
			["m"] = 58487900,
			["l"] = {
			},
			["h"] = {
				[838] = 58487900,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["8746"] = {
			["m"] = 41730297900,
			["l"] = {
			},
			["h"] = {
				[838] = 41730297900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["9746"] = {
			["m"] = 23430200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55751"] = {
			["m"] = 7000000,
			["l"] = {
			},
			["h"] = {
				[838] = 7000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55294"] = {
			["m"] = 141142600,
			["l"] = {
			},
			["h"] = {
				[838] = 141142600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["20877"] = {
			["m"] = 1219700,
			["l"] = {
			},
			["h"] = {
				[838] = 1219700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:173243:225"] = {
			["a"] = {
				[838] = 45,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 100009900,
			},
			["m"] = 100009900,
		},
		["11754"] = {
			["m"] = 11900,
			["l"] = {
			},
			["h"] = {
				[838] = 11900,
			},
			["a"] = {
				[838] = 31,
			},
		},
		["21754"] = {
			["m"] = 4446500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15294"] = {
			["m"] = 1002000,
			["l"] = {
			},
			["h"] = {
				[838] = 1002000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["162653"] = {
			["m"] = 185667800,
			["l"] = {
			},
			["h"] = {
				[838] = 185667800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3652"] = {
			["m"] = 2784400,
			["l"] = {
			},
			["h"] = {
				[838] = 2784400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["179314"] = {
			["m"] = 15000,
			["l"] = {
			},
			["h"] = {
				[838] = 15000,
			},
			["a"] = {
				[838] = 35279,
			},
		},
		["6201"] = {
			["m"] = 7501500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["38974"] = {
			["m"] = 5128300,
			["l"] = {
			},
			["h"] = {
				[838] = 5128300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["3201"] = {
			["m"] = 1002300,
			["l"] = {
			},
			["h"] = {
				[838] = 1002300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["110625"] = {
			["m"] = 15094400,
			["l"] = {
			},
			["h"] = {
				[838] = 15094400,
			},
			["a"] = {
				[838] = 21,
			},
		},
		["116685"] = {
			["m"] = 155500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["15595"] = {
			["m"] = 55085800,
			["l"] = {
			},
			["h"] = {
				[838] = 55085800,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["7452"] = {
			["m"] = 2317702100,
			["l"] = {
			},
			["h"] = {
				[838] = 2317702100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55024"] = {
			["m"] = 14515000,
			["l"] = {
			},
			["h"] = {
				[838] = 14515000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["176957"] = {
			["m"] = 2975100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["20658"] = {
			["m"] = 10000000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["160136"] = {
			["m"] = 10000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52754"] = {
			["m"] = 55863200,
			["l"] = {
			},
			["h"] = {
				[838] = 55863200,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["15566"] = {
			["m"] = 9967200,
			["l"] = {
			},
			["h"] = {
				[838] = 9967200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["81974"] = {
			["m"] = 4442900,
			["l"] = {
			},
			["h"] = {
				[838] = 4442900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["11974"] = {
			["m"] = 404100,
			["l"] = {
			},
			["h"] = {
				[838] = 404100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["49286"] = {
			["m"] = 34590990100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["25024"] = {
			["m"] = 2194400,
			["l"] = {
			},
			["h"] = {
				[838] = 2194400,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["35566"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["45566"] = {
			["m"] = 200000000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55566"] = {
			["m"] = 8740000,
			["l"] = {
			},
			["h"] = {
				[838] = 8740000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["55595"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["m"] = 71398083100,
			["h"] = {
				[838] = 71398083100,
			},
		},
		["14595"] = {
			["m"] = 3345400,
			["l"] = {
			},
			["h"] = {
				[838] = 3345400,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["24595"] = {
			["m"] = 2008700,
			["l"] = {
			},
			["h"] = {
				[838] = 2008700,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["24728"] = {
			["m"] = 400100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["5010"] = {
			["m"] = 5000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 5000000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7552"] = {
			["m"] = 150000,
			["l"] = {
			},
			["h"] = {
				[838] = 150000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["163937"] = {
			["m"] = 3300008800,
			["l"] = {
			},
			["h"] = {
				[838] = 3300008800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["106423"] = {
			["m"] = 39418400,
			["l"] = {
			},
			["h"] = {
				[838] = 39418400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["37751"] = {
			["m"] = 18919800,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
			},
			["h"] = {
				[838] = 18919800,
			},
		},
		["10104"] = {
			["m"] = 5292500,
			["l"] = {
			},
			["h"] = {
				[838] = 5292500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["37754"] = {
			["m"] = 10005700,
			["l"] = {
			},
			["h"] = {
				[838] = 10005700,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["176962"] = {
			["m"] = 5950600,
			["l"] = {
			},
			["h"] = {
				[838] = 5950600,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82974"] = {
			["m"] = 220000000,
			["l"] = {
			},
			["h"] = {
				[838] = 220000000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["74728"] = {
			["m"] = 99979600,
			["l"] = {
			},
			["h"] = {
				[838] = 99979600,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["12974"] = {
			["m"] = 12702600,
			["l"] = {
			},
			["h"] = {
				[838] = 12702600,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["94595"] = {
			["m"] = 210007600,
			["l"] = {
			},
			["h"] = {
				[838] = 210007600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["182653"] = {
			["m"] = 800,
			["l"] = {
			},
			["h"] = {
				[838] = 800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36286"] = {
			["m"] = 1900000,
			["l"] = {
			},
			["h"] = {
				[838] = 1900000,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["3401"] = {
			["m"] = 200,
			["l"] = {
			},
			["h"] = {
			},
		},
		["6401"] = {
			["m"] = 250500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["21877"] = {
			["m"] = 4500,
			["l"] = {
			},
			["h"] = {
				[838] = 4500,
			},
			["a"] = {
				[838] = 16166,
			},
		},
		["62658"] = {
			["m"] = 73664200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["55728"] = {
			["m"] = 2681700,
			["l"] = {
			},
			["h"] = {
				[838] = 2681700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["173937"] = {
			["m"] = 1500000,
			["l"] = {
			},
			["h"] = {
				[838] = 1500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["30751"] = {
			["m"] = 55739856300,
			["l"] = {
			},
			["h"] = {
				[838] = 55739856300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["71877"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 320000000,
		},
		["68754"] = {
			["m"] = 5159700,
			["l"] = {
			},
			["h"] = {
				[838] = 5159700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["6552"] = {
			["m"] = 4510700,
			["l"] = {
			},
			["h"] = {
				[838] = 4510700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7110"] = {
			["m"] = 909846600,
			["l"] = {
			},
			["h"] = {
				[838] = 909846600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["8110"] = {
			["m"] = 5406700,
			["l"] = {
			},
			["h"] = {
				[838] = 3437400,
				[839] = 5406700,
			},
			["a"] = {
				[838] = 1,
				[839] = 1,
			},
		},
		["8301"] = {
			["m"] = 9271100,
			["l"] = {
			},
			["h"] = {
				[838] = 9271100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["106390"] = {
			["m"] = 50770500,
			["l"] = {
			},
			["h"] = {
				[838] = 50770500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["3301"] = {
			["m"] = 31100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4301"] = {
			["m"] = 1640734700,
			["l"] = {
			},
			["h"] = {
				[838] = 1640734700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["175543"] = {
			["m"] = 13811800,
			["l"] = {
			},
			["h"] = {
				[838] = 13811800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4242"] = {
			["m"] = 5176900,
			["l"] = {
			},
			["h"] = {
				[838] = 5176900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6242"] = {
			["m"] = 4367400,
			["l"] = {
			},
			["h"] = {
				[838] = 4367400,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["9242"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 653700,
		},
		["179267"] = {
			["m"] = 1900,
			["l"] = {
			},
			["h"] = {
			},
		},
		["41751"] = {
			["m"] = 10032600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["175788"] = {
			["m"] = 88000,
			["l"] = {
			},
			["h"] = {
				[838] = 88000,
			},
			["a"] = {
				[838] = 26501,
			},
		},
		["g:172328:291"] = {
			["a"] = {
				[838] = 2,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 259999900,
			},
			["m"] = 259999900,
		},
		["153051"] = {
			["m"] = 19500,
			["l"] = {
			},
			["h"] = {
				[838] = 19500,
			},
			["a"] = {
				[838] = 7836,
			},
		},
		["90407"] = {
			["m"] = 1331100,
			["l"] = {
			},
			["h"] = {
				[838] = 1331100,
			},
			["a"] = {
				[838] = 93,
			},
		},
		["44974"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 1750000000,
			},
			["m"] = 1750000000,
		},
		["24974"] = {
			["m"] = 6656800,
			["l"] = {
			},
			["h"] = {
				[838] = 6656800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["164458"] = {
			["m"] = 36394100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10407"] = {
			["m"] = 200000,
			["l"] = {
			},
			["h"] = {
				[838] = 200000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["20407"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 10000000000,
			},
			["m"] = 10000000000,
		},
		["155600"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000000000,
		},
		["38876"] = {
			["m"] = 72502800,
			["l"] = {
			},
			["h"] = {
				[838] = 72502800,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["12640"] = {
			["m"] = 124999400,
			["l"] = {
			},
			["h"] = {
				[838] = 124999400,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["4035"] = {
			["m"] = 274935100,
			["l"] = {
			},
			["h"] = {
				[838] = 274935100,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["32751"] = {
			["m"] = 14422300,
			["l"] = {
			},
			["h"] = {
				[838] = 14422300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["52751"] = {
			["m"] = 15345300,
			["l"] = {
			},
			["h"] = {
				[838] = 15345300,
			},
			["a"] = {
				[838] = 15,
			},
		},
		["42751"] = {
			["m"] = 6750000,
			["l"] = {
			},
			["h"] = {
				[838] = 6750000,
			},
			["a"] = {
				[838] = 11,
			},
		},
		["p:65"] = {
			["m"] = 4068500,
			["l"] = {
			},
			["h"] = {
				[838] = 4068500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36214"] = {
			["m"] = 658400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["5042"] = {
			["m"] = 2220100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4042"] = {
			["m"] = 5619900,
			["l"] = {
			},
			["h"] = {
				[839] = 5619900,
				[838] = 5620100,
			},
			["a"] = {
				[839] = 4,
				[838] = 4,
			},
		},
		["3042"] = {
			["m"] = 242500,
			["l"] = {
			},
			["h"] = {
				[838] = 242500,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["6546"] = {
			["m"] = 500000,
			["l"] = {
			},
			["h"] = {
				[838] = 500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["7546"] = {
			["m"] = 7396300,
			["l"] = {
			},
			["h"] = {
				[838] = 7396300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["6042"] = {
			["m"] = 48730800,
			["l"] = {
			},
			["h"] = {
				[838] = 48730800,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["g:188033:229"] = {
			["a"] = {
				[838] = 3,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 4557700,
			},
			["m"] = 4557700,
		},
		["p:3122"] = {
			["a"] = {
				[838] = 9,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 44999500,
			},
			["m"] = 44999500,
		},
		["121366"] = {
			["m"] = 1525700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["116538"] = {
			["m"] = 274596500,
			["l"] = {
			},
			["h"] = {
				[838] = 274596500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["13754"] = {
			["m"] = 6801000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["159471"] = {
			["m"] = 301300,
			["l"] = {
			},
			["h"] = {
				[839] = 301300,
				[838] = 301300,
			},
			["a"] = {
				[839] = 1,
				[838] = 3,
			},
		},
		["12024"] = {
			["m"] = 8626300,
			["l"] = {
			},
			["h"] = {
				[838] = 8626300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["g:173220:230"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 24990000,
			},
			["m"] = 24990000,
		},
		["173172"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 12423,
			},
		},
		["2446"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 18984200,
		},
		["1446"] = {
			["m"] = 3815683000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["10316"] = {
			["m"] = 9235300,
			["l"] = {
			},
			["h"] = {
				[838] = 9235300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["63024"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 9700,
		},
		["4446"] = {
			["m"] = 11000000000,
			["l"] = {
			},
			["h"] = {
				[838] = 11000000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["136685"] = {
			["m"] = 175413000,
			["l"] = {
			},
			["h"] = {
				[838] = 175413000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["44640"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100001600,
		},
		["112275"] = {
			["m"] = 4005100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["p:3022"] = {
			["m"] = 240000,
			["l"] = {
			},
			["h"] = {
				[838] = 240000,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["106701"] = {
			["m"] = 9790200,
			["l"] = {
			},
			["h"] = {
				[838] = 9790200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["34754"] = {
			["m"] = 50700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24754"] = {
			["m"] = 74239600,
			["l"] = {
			},
			["h"] = {
				[838] = 74239600,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14754"] = {
			["m"] = 1048067800,
			["l"] = {
			},
			["h"] = {
				[838] = 1048067800,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["127835"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
				[838] = 50000,
			},
			["a"] = {
				[838] = 31,
			},
		},
		["81407"] = {
			["m"] = 8500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["170112"] = {
			["m"] = 18547700,
			["l"] = {
			},
			["h"] = {
				[838] = 18547700,
			},
			["a"] = {
				[838] = 7,
			},
		},
		["11407"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 1700,
			["h"] = {
			},
		},
		["168786"] = {
			["m"] = 5000000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["160120"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["35640"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 150004400,
			},
			["m"] = 150004400,
		},
		["20974"] = {
			["m"] = 4998500,
			["l"] = {
			},
			["h"] = {
				[838] = 4998500,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["15640"] = {
			["m"] = 97285400,
			["l"] = {
			},
			["h"] = {
				[838] = 97285400,
			},
			["a"] = {
				[838] = 16,
			},
		},
		["9865"] = {
			["m"] = 37952900,
			["l"] = {
			},
			["h"] = {
				[838] = 37952900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["55640"] = {
			["m"] = 4999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 4999999900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7610"] = {
			["m"] = 23518100,
			["l"] = {
			},
			["h"] = {
				[838] = 23518100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["6610"] = {
			["m"] = 55000000,
			["l"] = {
			},
			["h"] = {
				[838] = 55000000,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["2965"] = {
			["m"] = 25317100,
			["l"] = {
			},
			["h"] = {
				[838] = 25317100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["62104"] = {
			["m"] = 7900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["126926"] = {
			["m"] = 82000100,
			["l"] = {
			},
			["h"] = {
				[838] = 82000100,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["116701"] = {
			["m"] = 18131400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["142336"] = {
			["m"] = 3700,
			["l"] = {
			},
			["h"] = {
				[838] = 3700,
			},
			["a"] = {
				[838] = 43,
			},
		},
		["179307"] = {
			["m"] = 12200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["72104"] = {
			["m"] = 29998900,
			["l"] = {
			},
			["h"] = {
				[838] = 29998900,
			},
			["a"] = {
				[838] = 330,
			},
		},
		["82104"] = {
			["m"] = 11322200,
			["l"] = {
			},
			["h"] = {
				[838] = 11322200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["178786"] = {
			["m"] = 86900,
			["l"] = {
			},
			["h"] = {
				[838] = 149900,
				[853] = 86900,
			},
			["a"] = {
				[838] = 1251,
				[853] = 1324,
			},
		},
		["121007"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 62,
			},
		},
		["52316"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 62575000,
		},
		["171301"] = {
			["m"] = 25900,
			["l"] = {
			},
			["h"] = {
				[838] = 25900,
			},
			["a"] = {
				[838] = 78,
			},
		},
		["24876"] = {
			["m"] = 7802700,
			["l"] = {
			},
			["h"] = {
				[838] = 7802700,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["52348"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 11150000000,
		},
		["54876"] = {
			["m"] = 349904900,
			["l"] = {
			},
			["h"] = {
				[838] = 349904900,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["36640"] = {
			["m"] = 60560500,
			["l"] = {
			},
			["h"] = {
				[838] = 60560500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4710"] = {
			["m"] = 8541000,
			["l"] = {
			},
			["h"] = {
				[838] = 8541000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["14294"] = {
			["m"] = 8280400,
			["l"] = {
			},
			["h"] = {
				[839] = 8280400,
				[838] = 9000400,
			},
			["a"] = {
				[839] = 5,
				[838] = 7,
			},
		},
		["159800"] = {
			["m"] = 2783600,
			["l"] = {
			},
			["h"] = {
				[838] = 2783600,
			},
			["a"] = {
				[838] = 12,
			},
		},
		["106538"] = {
			["m"] = 2909900,
			["l"] = {
			},
			["h"] = {
				[838] = 2909900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["43104"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 111,
			},
		},
		["4865"] = {
			["m"] = 21600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["23104"] = {
			["m"] = 497800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["161930"] = {
			["m"] = 100005100,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
			},
			["h"] = {
				[838] = 100005100,
			},
		},
		["164697"] = {
			["m"] = 770009600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["184783"] = {
			["m"] = 59999900,
			["l"] = {
			},
			["h"] = {
				[838] = 59999900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["p:2940"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 2200000100,
		},
		["130247"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 149988600,
			},
			["m"] = 149988600,
		},
		["10080"] = {
			["m"] = 1180000,
			["l"] = {
			},
			["h"] = {
				[838] = 1180000,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["25316"] = {
			["m"] = 8775600,
			["l"] = {
			},
			["h"] = {
				[838] = 8775600,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["45316"] = {
			["m"] = 2256400,
			["l"] = {
			},
			["h"] = {
				[838] = 2256400,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["141582"] = {
			["m"] = 300000000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["1810"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 50000,
		},
		["20754"] = {
			["m"] = 5003800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3810"] = {
			["m"] = 2210900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["9946"] = {
			["m"] = 15069300,
			["l"] = {
			},
			["h"] = {
				[838] = 15069300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4810"] = {
			["m"] = 149990000,
			["l"] = {
			},
			["h"] = {
				[838] = 149990000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["7946"] = {
			["m"] = 138905900,
			["l"] = {
			},
			["h"] = {
				[838] = 138905900,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["9810"] = {
			["m"] = 90000,
			["l"] = {
			},
			["h"] = {
				[838] = 90000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["38861"] = {
			["m"] = 2212400,
			["l"] = {
			},
			["h"] = {
				[838] = 2212400,
			},
			["a"] = {
				[838] = 78,
			},
		},
		["98861"] = {
			["m"] = 57862500,
			["l"] = {
			},
			["h"] = {
				[838] = 57862500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["36327"] = {
			["m"] = 17500000,
			["l"] = {
			},
			["h"] = {
				[838] = 17500000,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["154697"] = {
			["m"] = 2005000,
			["l"] = {
			},
			["h"] = {
				[838] = 2005000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["2852"] = {
			["m"] = 1020100,
			["l"] = {
			},
			["h"] = {
				[838] = 1020100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["3852"] = {
			["m"] = 43855400,
			["l"] = {
			},
			["h"] = {
				[838] = 43855400,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["4852"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 250000000,
		},
		["106519"] = {
			["m"] = 1013600,
			["l"] = {
			},
			["h"] = {
				[838] = 1013600,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["78311"] = {
			["m"] = 51705511300,
			["l"] = {
			},
			["h"] = {
				[838] = 51705511300,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["24316"] = {
			["m"] = 3147100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14316"] = {
			["m"] = 38000200,
			["l"] = {
			},
			["h"] = {
				[839] = 38000200,
				[838] = 38000200,
				[844] = 38000200,
			},
			["a"] = {
				[839] = 1,
				[838] = 5,
				[844] = 6,
			},
		},
		["p:46"] = {
			["m"] = 51769000,
			["l"] = {
			},
			["h"] = {
				[838] = 51769000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["1846"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 499614000,
			},
			["m"] = 499614000,
		},
		["9965"] = {
			["m"] = 1706000,
			["l"] = {
			},
			["h"] = {
				[838] = 1706000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["82294"] = {
			["m"] = 1439200,
			["l"] = {
			},
			["h"] = {
				[838] = 1439200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["114001"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 100000000,
			["h"] = {
			},
		},
		["9846"] = {
			["m"] = 998400,
			["l"] = {
			},
			["h"] = {
				[838] = 998400,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["8846"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 658,
			},
		},
		["7965"] = {
			["m"] = 1231200,
			["l"] = {
			},
			["h"] = {
				[838] = 1231200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["9910"] = {
			["m"] = 503500,
			["l"] = {
			},
			["h"] = {
				[838] = 503500,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["25327"] = {
			["m"] = 48994000,
			["l"] = {
			},
			["h"] = {
				[838] = 48994000,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55327"] = {
			["m"] = 166517100,
			["l"] = {
			},
			["h"] = {
				[838] = 166517100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["116519"] = {
			["m"] = 37943000,
			["l"] = {
			},
			["h"] = {
				[838] = 37943000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["78214"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 6026986100,
			},
			["m"] = 6026986100,
		},
		["7475"] = {
			["m"] = 1105900,
			["l"] = {
			},
			["h"] = {
				[838] = 1105900,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["14755"] = {
			["m"] = 912332000,
			["l"] = {
			},
			["h"] = {
				[838] = 912332000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["164514"] = {
			["m"] = 30000000,
			["l"] = {
			},
			["h"] = {
				[838] = 30000000,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["34376"] = {
			["m"] = 999991600,
			["l"] = {
			},
			["h"] = {
				[838] = 999991600,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["24755"] = {
			["m"] = 3002200,
			["l"] = {
			},
			["h"] = {
				[838] = 3002200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["6835"] = {
			["m"] = 11007300,
			["l"] = {
			},
			["h"] = {
				[838] = 11007300,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["3835"] = {
			["m"] = 50000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["170310"] = {
			["m"] = 50515722500,
			["l"] = {
			},
			["h"] = {
				[838] = 50515722500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["1475"] = {
			["m"] = 200,
			["l"] = {
			},
			["h"] = {
				[838] = 200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["106601"] = {
			["m"] = 27962000,
			["l"] = {
			},
			["a"] = {
				[838] = 1,
			},
			["h"] = {
				[838] = 27962000,
			},
		},
		["3475"] = {
			["m"] = 1555679800,
			["l"] = {
			},
			["h"] = {
				[838] = 1555679800,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2475"] = {
			["a"] = {
				[838] = 1,
			},
			["l"] = {
			},
			["h"] = {
				[838] = 102190200,
			},
			["m"] = 102190200,
		},
		["173032"] = {
			["m"] = 1600,
			["l"] = {
			},
			["h"] = {
				[838] = 2000,
				[853] = 1600,
			},
			["a"] = {
				[838] = 21757,
				[853] = 11147,
			},
		},
		["42095"] = {
			["m"] = 33956900,
			["l"] = {
			},
			["h"] = {
				[838] = 33956900,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["62095"] = {
			["m"] = 37628000,
			["l"] = {
			},
			["a"] = {
			},
			["h"] = {
			},
		},
		["14627"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["159260"] = {
			["m"] = 12722100,
			["l"] = {
			},
			["h"] = {
				[838] = 12722100,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["44627"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 10000000000,
		},
		["g:188054:242"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 3500002700,
			["h"] = {
			},
		},
		["82095"] = {
			["m"] = 203100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["161344"] = {
			["m"] = 118749900,
			["l"] = {
			},
			["h"] = {
				[838] = 118749900,
			},
			["a"] = {
				[838] = 24,
			},
		},
		["154891"] = {
			["m"] = 60000,
			["l"] = {
			},
			["h"] = {
				[838] = 60000,
			},
			["a"] = {
				[838] = 313,
			},
		},
		["9775"] = {
			["m"] = 2000000,
			["l"] = {
			},
			["h"] = {
				[838] = 2000000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["15755"] = {
			["m"] = 321200,
			["l"] = {
			},
			["h"] = {
				[838] = 321200,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["55376"] = {
			["m"] = 95776300,
			["l"] = {
			},
			["h"] = {
				[838] = 95776300,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["55755"] = {
			["m"] = 2963500,
			["l"] = {
			},
			["h"] = {
				[838] = 2963500,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["160126"] = {
			["m"] = 555554200,
			["l"] = {
			},
			["h"] = {
				[838] = 555554200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["4735"] = {
			["m"] = 7399700,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["3735"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1500000,
		},
		["1735"] = {
			["m"] = 21800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4775"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 100,
		},
		["38466"] = {
			["m"] = 250800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2775"] = {
			["m"] = 1000000,
			["l"] = {
			},
			["h"] = {
				[838] = 1000000,
			},
			["a"] = {
				[838] = 309,
			},
		},
		["3775"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 9999999900,
		},
		["45095"] = {
			["m"] = 300000,
			["l"] = {
			},
			["h"] = {
				[838] = 300000,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["23627"] = {
			["m"] = 3821221100,
			["l"] = {
			},
			["h"] = {
				[838] = 3821221100,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["25095"] = {
			["m"] = 50005500,
			["l"] = {
			},
			["h"] = {
				[838] = 50005500,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["130176"] = {
			["m"] = 109900,
			["l"] = {
			},
			["h"] = {
				[838] = 109900,
			},
			["a"] = {
				[838] = 1000,
			},
		},
		["75095"] = {
			["m"] = 64805200,
			["l"] = {
			},
			["h"] = {
				[838] = 64805200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["6275"] = {
			["m"] = 6920500,
			["l"] = {
			},
			["h"] = {
				[838] = 6920500,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["5635"] = {
			["m"] = 28900,
			["l"] = {
			},
			["h"] = {
				[838] = 28900,
			},
			["a"] = {
				[838] = 8,
			},
		},
		["127703"] = {
			["m"] = 123701100,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2635"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 113500,
		},
		["13065"] = {
			["m"] = 9490000,
			["l"] = {
			},
			["h"] = {
				[838] = 9490000,
			},
			["a"] = {
				[838] = 9,
			},
		},
		["55320"] = {
			["m"] = 488387200,
			["l"] = {
			},
			["h"] = {
				[838] = 488387200,
			},
			["a"] = {
				[838] = 3,
			},
		},
		["15473"] = {
			["m"] = 50200,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["24967"] = {
			["m"] = 40395100,
			["l"] = {
			},
			["h"] = {
				[838] = 40395100,
			},
			["a"] = {
				[838] = 5,
			},
		},
		["36320"] = {
			["m"] = 63613800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["14095"] = {
			["m"] = 99999999900,
			["l"] = {
			},
			["h"] = {
				[838] = 99999999900,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["76627"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 6006600,
		},
		["180352"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 10000002700,
			["h"] = {
			},
		},
		["180991"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 1508200,
		},
		["106449"] = {
			["m"] = 12517500,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["94095"] = {
			["m"] = 228309200,
			["l"] = {
			},
			["h"] = {
				[838] = 228309200,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["82065"] = {
			["m"] = 1999700,
			["l"] = {
			},
			["h"] = {
				[838] = 1999700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["62065"] = {
			["m"] = 10008600,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["36473"] = {
			["m"] = 19460000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["52161"] = {
			["a"] = {
			},
			["l"] = {
			},
			["h"] = {
			},
			["m"] = 12800,
		},
		["7535"] = {
			["m"] = 4157700,
			["l"] = {
			},
			["h"] = {
				[838] = 4157700,
			},
			["a"] = {
				[838] = 2,
			},
		},
		["2535"] = {
			["m"] = 4135047200,
			["l"] = {
			},
			["h"] = {
				[838] = 4135047200,
			},
			["a"] = {
				[838] = 1,
			},
		},
		["81967"] = {
			["m"] = 3502000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["163149"] = {
			["m"] = 2974400,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["2575"] = {
			["m"] = 560600,
			["l"] = {
			},
			["h"] = {
				[838] = 560600,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["11967"] = {
			["m"] = 8079300,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["4575"] = {
			["m"] = 508000,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["5575"] = {
			["m"] = 175800,
			["l"] = {
			},
			["h"] = {
			},
			["a"] = {
			},
		},
		["163968"] = {
			["m"] = 444447700,
			["l"] = {
			},
			["h"] = {
				[838] = 444447700,
			},
			["a"] = {
				[838] = 4,
			},
		},
		["45627"] = {
			["m"] = 5816700,
			["l"] = {
			},
			["h"] = {
				[838] = 5816700,
			},
			["a"] = {
				[838] = 6,
			},
		},
		["35627"] = {
			["m"] = 667900,
			["l"] = {
			},
			["h"] = {
				[838] = 667900,
			},
			["a"] = {
				[838] = 1443,
			},
		},
			["l"] = {