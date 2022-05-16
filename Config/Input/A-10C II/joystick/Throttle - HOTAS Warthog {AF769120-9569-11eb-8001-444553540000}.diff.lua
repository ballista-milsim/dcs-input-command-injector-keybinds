local diff = {
	["axisDiffs"] = {
		["a2012cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Zoom View",
		},
		["a2033cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.3,
						},
						["deadzone"] = 0.03,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 0.3,
						["slider"] = false,
					},
					["key"] = "JOY_X",
				},
			},
			["name"] = "HOTAS Slew Horizontal",
		},
		["a2034cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.3,
						},
						["deadzone"] = 0.03,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 0.3,
						["slider"] = false,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "HOTAS Slew Vertical",
		},
	},
	["keyDiffs"] = {
		["d1560pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Rearming and Refueling Window",
		},
		["d572pnilu576cdnilvdnilvpnilvunil"] = {
			["name"] = "HOTAS MIC Switch Up",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
		},
		["d573pnilu576cdnilvdnilvpnilvunil"] = {
			["name"] = "HOTAS MIC Switch Down (call radio menu)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
		},
		["d574pnilu576cdnilvdnilvpnilvunil"] = {
			["name"] = "HOTAS MIC Switch Aft (call radio menu)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
		},
		["d575pnilu576cdnilvdnilvpnilvunil"] = {
			["name"] = "HOTAS MIC Switch Forward (call radio menu)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
		},
	},
}
return diff