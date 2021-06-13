		{ class  = vehicleControlAddonTransmissionBase,
			params = { name			= "E18",
				defaultClutch		= 3,
				isIVT				= false,
				noGears				= 18,
				rangeGearOverlap	= {},
				timeGears			= 0,
				autoGears			= true,-- Efficiency Manager
				speedMatching		= true,
				gearRatios			= { 0.102, 0.125, 0.140, 0.157,
										0.1692, 0.185, 0.2100, 0.234,
										0.2588, 0.287, 0.319, 0.3534,
										0.391, 0.4354, 0.5375, 0.662,
										0.811, 1 },
				reverseGears		= { 1, 3, 4, 7, 8, 11 },
				reverseRatio		= 1.000,
				gearTexts			= {"1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"} },
			text = "E18 PowerShift 40 km/h"},
-- Rev. 0 - Initial release, Shifty
-- Rev. 1 - Post test fixes, Shifty
-- Rev. 2 - Added reverse gears and "Efficiency Manager" (auto gears)
-- Rev. 3 - Reverse gear bugfix (missing gear texts)
-- Rev. 4 - Added default clutch value
