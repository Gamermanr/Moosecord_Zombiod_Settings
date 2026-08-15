function SpawnPoints()
	local sharedSpawns = {
		{ worldX = 11, worldY = 36, posX = 124, posY = 81 },
		{ worldX = 11, worldY = 36, posX = 194, posY = 102 },
		{ worldX = 11, worldY = 36, posX = 160, posY = 178 },
		{ worldX = 11, worldY = 37, posX = 279, posY = 11 },
		{ worldX = 11, worldY = 36, posX = 96, posY = 280 },
		{ worldX = 11, worldY = 37, posX = 269, posY = 214 },
		{ worldX = 12, worldY = 36, posX = 148, posY = 197 },
		{ worldX = 11, worldY = 36, posX = 280, posY = 178 }
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
