		{ class  = vehicleControlAddonTransmissionBase,
			params = { name			= "E23PWR",
				defaultClutch		= 3,
				isIVT				= false,
				noGears				= 23,
				rangeGearOverlap	= {},
				timeGears			= 0,
				autoGears			= true,
				speedMatching		= true,
				gearRatios			= { 0.043, 0.049, 0.058, 0.067,
										0.078, 0.090, 0.101, 0.12,
										0.138, 0.158, 0.181, 0.207,
										0.243, 0.274, 0.318, 0.370,
										0.430, 0.494, 0.570, 0.658,
										0.760, 0.869, 1 },
				reverseGears		= { 1, 3, 5, 7, 8, 10, 12, 14, 16, 18, 19 },
				reverseRatio		= 0.95,
				gearTexts			= {"1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23" } },
			text = "E23 55km/h"},
-- Rev. 0 - Initial release, Shifty
-- Rev. 1 - Post test fixes, Shifty
-- Rev. 2 - Added reverse gears and "Efficiency Manager" (auto gears)
-- Rev. 3 - Reverse gear bugfix (missing gear texts)
-- Rev. 4 - Added default clutch value