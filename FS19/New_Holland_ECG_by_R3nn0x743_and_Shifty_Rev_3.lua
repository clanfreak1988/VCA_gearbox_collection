		{ class  = vehicleControlAddonTransmissionBase,
			params = { name			= "ECG",
				defaultClutch		= 0,
				noGears				= 8,
				timeGears			= 0,
				rangeGearOverlap	= {0},
				timeRanges			= 250,
				timeGears			= 0,
				autoRanges			= false,
				autoGears			= true,
				gearRatios			= { 0.0575, 0.0700, 0.0850, 0.1050,
										0.1350, 0.1650, 0.2025, 0.2475,
										0.2250, 0.2775, 0.3375, 0.4125,
										0.5300, 0.6500, 0.7925, 1.0000 },
				reverseGroups		= { 2 },
				reverseGears		= { 1, 2, 3, 4, 5, 6, 7, 8 , 9, 10, 11, 12, 13, 14, 15, 16 },
				reverseRatio		= 1.00,
				gearTexts			= {"1","2","3","4","5","6","7","8"},
				rangeTexts			= {"Low","High"} },
			text = "NH_ECG" },
-- Rev. 0 - Initial release by R3nn0x743
-- Rev. 1 - Post test fixes, Shifty
-- Rev. 2 - Minor changes (time gears)
-- Rev. 3 - Added reverse range(s) and ratio(s)