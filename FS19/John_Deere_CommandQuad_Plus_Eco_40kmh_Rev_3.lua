		{ class   vehicleControlAddonTransmissionBase,
			params = { name			= "CQPE",
				defaultClutch		= 1,
				isIVT				= false,
				noGears				= 4,
				timeGears			= 0,
				timeRanges			= 0,
				rangeGearOverlap	= {0,0,0,0,0},
				autoGears			= true,
				autoRanges			= true,
				speedMatching		= true,
				gearRatios			= { 0.0400, 0.0475, 0.0575, 0.0675,
										0.0925, 0.1125, 0.1375, 0.1700,
										0.1525, 0.1850, 0.2200, 0.2725,
										0.2525, 0.3050, 0.3650, 0.4350,
										0.4100, 0.4950, 0.5925, 0.7250,
										0.6675, 0.8000, 1.0000, 1.5000},
										-- "F4" = 40kph with reduced RPM
				reverseGears		= { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 },
				reverseRatio		= 1.04,
				gearTexts			= { "1", "2", "3", "4" },
				rangeTexts			= { "A", "B", "C", "D", "E", "F" } },
			text = "CommandQuad Plus Eco"},
--Rev. 0 - Initial release, Shifty
--Rev. 1 - Post test fixes, Shifty
--Rev. 2 - minor gear ratio changes, gear/range F4 now with reduced RPM @ 40kph (Eco)
--Rev. 3 - added default clutch value