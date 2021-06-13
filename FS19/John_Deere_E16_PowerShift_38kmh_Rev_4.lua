		{ class  = vehicleControlAddonTransmissionBase,
			params = { name			= "E16PWR",
				defaultClutch		= 3,
				isIVT				= false,
				noGears				= 16,
				rangeGearOverlap	= {},
				timeGears			= 0,
				autoGears			= true,--Automatic Power Shift (APS)
				speedMatching		= true,
				gearRatios			= { 0.043, 0.050, 0.061, 0.080,
										0.118, 0.132, 0.152, 0.174,
										0.200, 0.240, 0.302, 0.380,
										0.474, 0.648, 0.836, 1 },
				reverseGears		= { 1, 5, 6, 11 },
				reverseRatio		= 0.905,
				gearTexts			= {"1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"} },
			text = "E16 PowerShift 38 km/h"},
-- Rev. 0 - Initial release, Shifty
-- Rev. 1 - Post test fixes, Shifty
-- Rev. 2 - Added APS (autoGears) and reverse gears
-- Rev. 3 - Reverse gear bugfix (missing gear texts)
-- Rev. 4 - Added default clutch value