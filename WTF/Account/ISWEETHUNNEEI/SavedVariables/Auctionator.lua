
AUCTIONATOR_CONFIG = {
	["gear_vendor_price_multiplier"] = 0,
	["selling_post_shortcut"] = "SPACE",
	["shift_stack_tooltips"] = true,
	["selling_favourite_keys_2"] = {
	},
	["lifo_undercut_percentage"] = 0,
	["hide_splash_screen"] = true,
	["lifo_undercut_static_value"] = 0,
	["auction_tooltips"] = true,
	["show_selling_price_history"] = true,
	["debug"] = false,
	["vendor_tooltips"] = true,
	["autoscan_interval"] = 15,
	["replicate_scan_2"] = true,
	["show_selling_bag"] = true,
	["small_tabs"] = false,
	["selling_bag_select_shortcut"] = "alt left click",
	["auctions_history_length"] = 10,
	["columns_cancelling"] = {
		["Undercut?"] = false,
		["Quantity"] = false,
		["Name"] = false,
		["Bid Price"] = true,
		["Unit Price"] = false,
		["Time Left"] = false,
		["Bidder"] = true,
	},
	["columns_selling_search_3"] = {
	},
	["price_history_days"] = 21,
	["lifo_auction_duration"] = 24,
	["gear_use_ilvl"] = true,
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
		[17] = 1,
		[15] = 0,
		[12] = 0,
		[16] = 0,
	},
	["not_lifo_auction_duration"] = 12,
	["selling_skip_shortcut"] = "SHIFT-SPACE",
	["shopping_list_missing_terms"] = false,
	["not_lifo_auction_sales_preference"] = "percentage",
	["crafting_cost_show_profit"] = false,
	["cancel_undercut_shortcut"] = "SPACE",
	["selling_cancel_shortcut"] = "right click",
	["selling_ignored_keys"] = {
	},
	["columns_shopping"] = {
		["Price"] = false,
		["Owned?"] = true,
		["Name"] = false,
		["Available"] = false,
	},
	["default_tab"] = 3,
	["selling_buy_shortcut"] = "alt right click",
	["selling_auto_select_next"] = false,
	["autoscan_2"] = false,
	["show_selling_bid_price"] = false,
	["columns_shopping_historical_prices"] = {
		["Date"] = false,
		["Unit Price"] = false,
		["Available"] = false,
		["Upper Unit Price"] = true,
	},
	["not_lifo_undercut_static_value"] = 0,
	["auction_chat_log"] = true,
	["undercut_scan_not_lifo"] = true,
	["auto_list_search"] = true,
	["historical_prices"] = {
		["Date"] = false,
		["Unit Price"] = false,
		["Available"] = false,
		["Upper Unit Price"] = true,
	},
	["columns_selling_search"] = {
		["Item Level"] = false,
		["Bid Price"] = false,
		["Available"] = false,
		["Owned?"] = false,
		["Seller(s)"] = true,
		["Time Left"] = true,
		["Buyout Price"] = false,
	},
	["mailbox_tooltips"] = true,
	["columns_posting_history"] = {
		["Date"] = false,
		["Unit Price"] = false,
		["Quantity"] = false,
	},
	["selling_bag_collapsed"] = false,
	["pet_tooltips"] = true,
	["default_list_2"] = "",
	["lifo_auction_sales_preference"] = "percentage",
	["selling_icon_size"] = 42,
	["splash_screen_version"] = "9.1.8",
	["selling_missing_favourites"] = true,
	["not_lifo_undercut_percentage"] = 0,
	["enchant_tooltips"] = false,
}
AUCTIONATOR_SAVEDVARS = {
	["_50000"] = 500,
	["_2000"] = 100,
	["STARTING_DISCOUNT"] = 5,
	["LOG_DE_DATA_X"] = true,
	["_1000000"] = 2500,
	["_5000000"] = 10000,
	["_500"] = 5,
	["_10000"] = 200,
	["_200000"] = 1000,
}
AUCTIONATOR_SHOPPING_LISTS = {
	{
		["items"] = {
		},
		["isRecents"] = 1,
		["name"] = "Recent Searches",
	}, -- [1]
	{
		["items"] = {
			"Greater Cosmic Essence", -- [1]
			"Infinite Dust", -- [2]
			"Dream Shard", -- [3]
			"Abyss Crystal", -- [4]
		},
		["name"] = "Sample Shopping List #1",
		["isSorted"] = false,
	}, -- [2]
}
AUCTIONATOR_PRICE_DATABASE = {
	["__dbversion"] = 6,
	["Bleeding Hollow"] = {
		["178927"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 1999826900,
			["h"] = {
			},
		},
		["g:178927:291"] = {
			["a"] = {
			},
			["l"] = {
			},
			["m"] = 1999826900,
			["h"] = {
			},
		},
	},
}
AUCTIONATOR_POSTING_HISTORY = {
	["__dbversion"] = 1,
	["g:178927:291"] = {
		{
			["price"] = 1999856900,
			["quantity"] = 4,
			["time"] = 1646792548,
		}, -- [1]
		{
			["price"] = 1999846900,
			["quantity"] = 3,
			["time"] = 1646792653,
		}, -- [2]
		{
			["price"] = 1999836900,
			["quantity"] = 3,
			["time"] = 1646793186,
		}, -- [3]
		{
			["price"] = 1999826900,
			["quantity"] = 3,
			["time"] = 1646793438,
		}, -- [4]
	},
	["178927"] = {
		{
			["price"] = 1999856900,
			["quantity"] = 4,
			["time"] = 1646792548,
		}, -- [1]
		{
			["price"] = 1999846900,
			["quantity"] = 3,
			["time"] = 1646792653,
		}, -- [2]
		{
			["price"] = 1999836900,
			["quantity"] = 3,
			["time"] = 1646793186,
		}, -- [3]
		{
			["price"] = 1999826900,
			["quantity"] = 3,
			["time"] = 1646793438,
		}, -- [4]
	},
}
AUCTIONATOR_VENDOR_PRICE_CACHE = {
	["81414"] = 5200,
	["3371"] = 20,
	["2880"] = 80,
	["6530"] = 100,
	["163077"] = 5000,
	["90146"] = 20000,
	["40533"] = 50000,
	["18567"] = 24000,
	["159"] = 5,
	["161383"] = 5000,
	["187797"] = 9000000,
	["163075"] = 5000,
	["2901"] = 98,
	["39354"] = 4,
	["4400"] = 2000,
	["180733"] = 72000,
	["187750"] = 22500000,
	["4470"] = 38,
	["160399"] = 2500,
	["38682"] = 1000,
	["6256"] = 1,
	["190384"] = 450000000,
	["6219"] = 938,
	["3466"] = 1600,
	["81409"] = 5200,
	["160398"] = 2500,
	["190237"] = 45000000,
	["81400"] = 4800,
	["161373"] = 5000,
	["160400"] = 2500,
	["10647"] = 2000,
	["161128"] = 5000,
	["160502"] = 11500,
	["190640"] = 4500000,
	["5956"] = 1,
	["160059"] = 250,
	["58274"] = 2200,
	["160298"] = 3000,
	["__dbversion"] = 1,
	["190611"] = 9000000,
	["191781"] = 54000000,
	["160705"] = 50,
	["160712"] = 2500,
	["60335"] = 120000,
	["3857"] = 400,
	["187749"] = 36000000,
	["163569"] = 20,
	["158186"] = 20,
	["190751"] = 1862584,
	["159920"] = 5000,
	["64670"] = 800,
	["162559"] = 5000,
	["162588"] = 2000000,
	["160709"] = 2500,
	["160710"] = 2500,
	["163076"] = 5000,
	["159919"] = 5000,
	["158205"] = 1000,
	["190936"] = 7500,
	["163203"] = 50000000,
	["190379"] = 13500000,
	["39684"] = 9000,
	["190880"] = 7500,
	["159959"] = 6000,
	["190956"] = 22500000,
	["81415"] = 25600,
	["4399"] = 200,
	["74636"] = 5200,
	["183952"] = 90000,
	["81407"] = 22400,
	["81401"] = 4800,
	["52188"] = 15000,
	["81406"] = 4800,
	["190881"] = 7500,
}
AUCTIONATOR_RECENT_SEARCHES = {
}
