		{ class  = vehicleControlAddonTransmissionBase,
			params = { name			= "FENDT500C",
				defaultClutch		= 0,
				isIVT				= false,
				autoRanges			= false,
				autoGears			= false,
				speedMatching		= true,
				noGears				= 4, 
				timeGears			= 250, 
				rangeGearOverlap	= {0,0,0,0,0}, 
				timeRanges			= 500, 
				gearRatios			= { 0.0620, 0.0742, 0.0892, 0.1068,
										0.1020, 0.1220, 0.1468, 0.1756,
										0.1524, 0.1824, 0.2194, 0.2626,
										0.2374, 0.2844, 0.3418, 0.4094,
										0.3484, 0.4172, 0.5014, 0.6004,
										0.5002, 0.5990, 0.7040, 1.0000 },
				reverseGears		= { 1, 2, 3, 4, 5, 6, 7, 8 , 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 },
				reverseRatio		= 0.96,
				gearTexts			= { "I","II","III","IV" },
				rangeTexts			= { "AG 1","AG 2","AG 3","AG 4","AG 5","AG 6" } },
			text = "Fendt 500C Series" },
-- ZF Turboshift Getriebe - Fendt 500C Serie, AG = Arbeitsgänge 1-6, Lastschaltstufen = I - IV
-- Rev. 0 - Initial release, Shifty
-- Rev. 1 - Post test fixes, Shifty
-- Rev. 2 - Added reverse gears and reverse ratio
-- Rev. 3 - Added defaultClutch value, change timeGears value to 250