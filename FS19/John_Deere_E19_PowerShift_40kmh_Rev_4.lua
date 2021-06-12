		{ class = vehicleControlAddonTransmissionBase,
			params = { name			= "E19JDPS",
								defaultClutch	= 3,
					isIVT			= false,
					noGears			= 19,
					rangeGearOverlap = {},
					timeGears		= 0,
					speedMatching	= true,
					gearRatios		= { 0.0425, 0.0600, 0.0750, 0.0900, 0.1050, 0.1175, 0.1375, 0.1625, 0.1875, 0.2125, 0.2450, 0.2800, 0.3250, 0.3675, 0.4225, 0.4750, 0.5875, 0.8200, 1.0000 },
									--(km/h --> 1.7, 2.4, 3.0, 3.6, 4.2, 4.7, 5.5, 6.5, 7.5, 8.5, 9.8, 11.2, 13.0, 14.7, 16.9, 19.0, 23.5, 32.8, 40.6)
								reverseGears       = { 2, 4, 7, 8, 10, 11, 15 },
								reverseRatio       = 1.00,
					gearTexts		= {"1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19" } },
			text	= "E19 PowerShift 40km/h"},
-- Rev. 0 - Initial release, Shifty
-- Rev. 1 - Post test fixes, Shifty
-- Rev. 2 - Added reverse gears and ratio
-- Rev. 3 - Added default clutch value
-- Rev. 4 - Added default clutch value