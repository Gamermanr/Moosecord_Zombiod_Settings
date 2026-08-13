function SpawnPoints()
	local sharedSpawns = {
		{ worldX = 12, worldY = 38, posX = 280, posY = 190 },
		{ worldX = 12, worldY = 37, posX = 140, posY = 141 },
		{ worldX = 13, worldY = 39, posX = 275, posY = 8 },
		{ worldX = 13, worldY = 37, posX = 276, posY = 273 },
		{ worldX = 13, worldY = 37, posX = 274, posY = 179 },
		{ worldX = 13, worldY = 37, posX = 272, posY = 28 }
	}

	return {
		unemployed = sharedSpawns,
		fireofficer = sharedSpawns,
		policeofficer = sharedSpawns,
		parkranger = sharedSpawns,
		constructionworker = sharedSpawns,
		securityguard = sharedSpawns,
		carpenter = sharedSpawns,
		burglar = sharedSpawns,
		chef = sharedSpawns,
		repairman = sharedSpawns,
		farmer = sharedSpawns,
		fisherman = sharedSpawns,
		doctor = sharedSpawns,
		veteran = sharedSpawns,
		nurse = sharedSpawns,
		lumberjack = sharedSpawns,
		fitnessInstructor = sharedSpawns,
		burgerflipper = sharedSpawns,
		electrician = sharedSpawns,
		engineer = sharedSpawns,
		mechanic = sharedSpawns,
		metalworker = sharedSpawns
	}
end
