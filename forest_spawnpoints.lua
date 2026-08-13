function SpawnPoints()
	local sharedSpawns = {
		{ worldX = 11, worldY = 35, posX = 153, posY = 217 },
		{ worldX = 11, worldY = 35, posX = 172, posY = 177 },
		{ worldX = 11, worldY = 35, posX = 227, posY = 165 },
		{ worldX = 11, worldY = 35, posX = 280, posY = 181 },
		{ worldX = 11, worldY = 35, posX = 44, posY = 73 },
		{ worldX = 11, worldY = 35, posX = 112, posY = 29 },
		{ worldX = 11, worldY = 35, posX = 260, posY = 28 }
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
