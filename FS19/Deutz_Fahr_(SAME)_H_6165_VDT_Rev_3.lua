		{ class  = vehicleControlAddonTransmissionBase,
			params = { name               = "SAME_H_6165_VDT",
									defaultClutch		= 3,
					isIVT					= false,
					autoRanges				= false,
					autoGears				= true,
					speedMatching			= true, 
                 	noGears            		= 9, 
                 	timeGears          		= 0, 
                	rangeGearOverlap   		= {0}, 
                 	timeRanges         		= 500, 
                 	gearRatios         		= { 0.0650, 0.0800, 0.0950, 0.1100, 0.1325, 0.1600, 0.1825, 0.2200, 0.2650,
                 								0.2475, 0.3000, 0.3625, 0.4175, 0.5050, 0.6050, 0.6900, 0.8325, 1.0000 },
									reverseGears	= { 1, 2, 3, 4, 5, 6, 7, 8, 9 },
									reverseRatio	= 1.09,
									reverseRanges	= { 1 },
                 	gearTexts          	= { "1","2","3","4", "5", "6", "7", "8", "9" }, 
                 	rangeTexts         	= { "L", "H" } },
			text   = "Deutz 6.71/6.81" },
-- Rev. 0 - Initial release, Shifty
-- Rev. 1 - Post test fixes, Shifty
-- Rev. 2 - Changed rangeGearOverlap (issue), added reverse gears
-- Rev. 3 - Added reverse range(s), ratio(s) and defaultClutch value