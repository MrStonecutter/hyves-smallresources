Config = {}

-- Araç İtme
Config.target = false -- Araç itme için target sistemi kullan (TextUI'yi devre dışı bırakır)
Config.targetSystem = 'ox_target' -- Kullanılacak Target Sistemi. ox_target, qtarget, qb-target
Config.Usebones = true
Config.PushKey = 'E' -- Aracı itmek için tuş
Config.TurnRightKey = 'D' -- Aracı sağa döndürmek için kullanılacak tuş.
Config.TurnLeftKey = 'A' -- Aracı sola döndürmek için kullanılacak tuş.
Config.TextUI = true -- Aracı ittirmek için TextUI kullan.
Config.useOTSkills = false -- Araçları iterek XP kazanmak için OT Skills kullanın.
Config.maxReward = 20 -- Her itişte bir aracı iterek elde edilebilecek maksimum xp miktarı, bunun OT_skills config dosyanızda güç için ayarlananla aynı veya daha az olduğundan emin olun.
Config.healthMin = 2000.0 -- Aracı itebilmek için minimum sağlık.

Config.blacklist = { -- İtilemeyen araçlar. (blacklist)
    [`rhino`] = true
}


-- Silah Hasarı
Config.Weapons = {
    [`WEAPON_UNARMED`] = {model = `WEAPON_UNARMED`, modifier = 0.2, disableCritical = true},
    [`WEAPON_NIGHTSTICK`] = {model = `WEAPON_NIGHTSTICK`, modifier = 0.1, disableCritical = true},
    [`WEAPON_FLASHLIGHT`] = {model = `WEAPON_NIGHTSTICK`, modifier = 0.1, disableCritical = true},

    [`WEAPON_KNIFE`] = {model = `WEAPON_KNIFE`, modifier = 0.5, disableCritical = true},
    [`WEAPON_KNUCKLE`] = {model = `WEAPON_KNUCKLE`, modifier = 0.1, disableCritical = true},
    [`WEAPON_NIGHTSTICK`] = {model = `WEAPON_NIGHTSTICK`, modifier = 0.1, disableCritical = true},
    [`WEAPON_HAMMER`] = {model = `WEAPON_HAMMER`, modifier = 0.1, disableCritical = true},
    [`WEAPON_BAT`] = {model = `WEAPON_BAT`, modifier = 0.1, disableCritical = true},
    [`WEAPON_GOLFCLUB`] = {model = `WEAPON_GOLFCLUB`, modifier = 0.1, disableCritical = true},
    [`WEAPON_CROWBAR`] = {model = `WEAPON_CROWBAR`, modifier = 0.1, disableCritical = true},
    [`WEAPON_BOTTLE`] = {model = `WEAPON_BOTTLE`, modifier = 0.1, disableCritical = true},
    [`WEAPON_DAGGER`] = {model = `WEAPON_DAGGER`, modifier = 0.1, disableCritical = true},
    [`WEAPON_HATCHET`] = {model = `WEAPON_HATCHET`, modifier = 0.1, disableCritical = true},
    [`WEAPON_MACHETE`] = {model = `WEAPON_MACHETE`, modifier = 0.9, disableCritical = true},
    [`WEAPON_SWITCHBLADE`] = {model = `WEAPON_SWITCHBLADE`, modifier = 0.1, disableCritical = true},
    [`WEAPON_PROXMINE`] = {model = `WEAPON_PROXMINE`, modifier = 0.1, disableCritical = true},
    [`WEAPON_BZGAS`] = {model = `WEAPON_BZGAS`, modifier = 0.1, disableCritical = true},
    [`WEAPON_SMOKEGRENADE`] = {model = `WEAPON_SMOKEGRENADE`, modifier = 20.5, disableCritical = true},
    [`WEAPON_MOLOTOV`] = {model = `WEAPON_MOLOTOV`, modifier = 100.1, disableCritical = true},
    [`WEAPON_REVOLVER`] = {model = `WEAPON_REVOLVER`, modifier = 0.1, disableCritical = true},
    [`WEAPON_POOLCUE`] = {model = `WEAPON_POOLCUE`, modifier = 0.1, disableCritical = true},
    [`WEAPON_PIPEWRENCH`] = {model = `WEAPON_PIPEWRENCH`, modifier = 0.1, disableCritical = true},
    [`WEAPON_PISTOL`] = {model = `WEAPON_PISTOL`, modifier = 0.7, disableCritical = true},
    [`WEAPON_PISTOL_MK2`] = {model = `WEAPON_PISTOL_MK2`, modifier = 0.8, disableCritical = true},
    [`WEAPON_COMBATPISTOL`] = {model = `WEAPON_COMBATPISTOL`, modifier = 0.79, disableCritical = true},
    [`WEAPON_APPISTOL`] = {model = `WEAPON_APPISTOL`, modifier = 0.5, disableCritical = true},
    [`WEAPON_PISTOL50`] = {model = `WEAPON_PISTOL50`, modifier = 0.1, disableCritical = true},
    [`WEAPON_SNSPISTOL`] = {model = `WEAPON_SNSPISTOL`, modifier = 0.1, disableCritical = true},
    [`WEAPON_HEAVYPISTOL`] = {model = `WEAPON_HEAVYPISTOL`, modifier = 0.8, disableCritical = true},
    [`WEAPON_VINTAGEPISTOL`] = {model = `WEAPON_VINTAGEPISTOL`, modifier = 0.1, disableCritical = true},
    [`WEAPON_FLAREGUN`] = {model = `WEAPON_FLAREGUN`, modifier = 0.1, disableCritical = true},
    [`WEAPON_MARKSMANPISTOL`] = {model = `WEAPON_MARKSMANPISTOL`, modifier = 0.1, disableCritical = true},
    [`WEAPON_MICROSMG`] = {model = `WEAPON_MICROSMG`, modifier = 0.1, disableCritical = true},
    [`WEAPON_MINISMG`] = {model = `WEAPON_MINISMG`, modifier = 0.1, disableCritical = true},
    [`WEAPON_SMG`] = {model = `WEAPON_SMG`, modifier = 0.1, disableCritical = true},
    [`WEAPON_SAWNOFFSHOTGUN`] = {model = `WEAPON_SAWNOFFSHOTGUN`, modifier = 1.1, disableCritical = true},
    [`WEAPON_PUMPSHOTGUN_MK2`] = {model = `WEAPON_PUMPSHOTGUN_MK2`, modifier = 1.1, disableCritical = true},
    [`WEAPON_SMG_MK2`] = {model = `WEAPON_SMG_MK2`, modifier = 0.1, disableCritical = true},
    [`WEAPON_ASSAULTRIFLE`] = {model = `WEAPON_ASSAULTRIFLE`, modifier = 20.1, disableCritical = true},
    [`WEAPON_BROWNING`] = {model = `WEAPON_BROWNING`, modifier = 0.5, disableCritical = true},
    [`WEAPON_GLOCK`] = {model = `WEAPON_GLOCK`, modifier = 0.8, disableCritical = true},
    [`WEAPON_COMBATMG`] = {model = `WEAPON_COMBATMG`, modifier = 0.1, disableCritical = true},
    [`WEAPON_COMBATMG_MK2`] = {model = `WEAPON_COMBATMG_MK2`, modifier = 0.1, disableCritical = true},
    [`WEAPON_COMBATPDW`] = {model = `WEAPON_COMBATPDW`, modifier = 0.1, disableCritical = true},
}

Config.Language = 'en'
Config.FireRateTypes = {
	{ label = "Tekli Atış", name = "SINGLE_FIRE", delay = 30 },
	{ label = "Seri Atış", name = "BURST_FIRE", delay = 400 },
	{ label = "Otomatik", name = "FULL_AUTO_FIRE", delay = 1 }
}
Config.AllowedModes = {
	[`weapon_combatpdw`] = {
		["SINGLE_FIRE"] = true,
		["BURST_FIRE"] = true,
		["FULL_AUTO_FIRE"] = true
	},
	[`weapon_assaultrifle`] = {
		["SINGLE_FIRE"] = true,
		["BURST_FIRE"] = true,
		["FULL_AUTO_FIRE"] = true
	},
	[`weapon_advancedrifle`] = {
		["SINGLE_FIRE"] = true,
		["BURST_FIRE"] = true,
		["FULL_AUTO_FIRE"] = true
	},
	[`weapon_carbinerifle`] = {
		["SINGLE_FIRE"] = true,
		["BURST_FIRE"] = true,
		["FULL_AUTO_FIRE"] = true
	},
	[`weapon_appistol`] = {
		["SINGLE_FIRE"] = true,
		["BURST_FIRE"] = true,
		["FULL_AUTO_FIRE"] = true
	},
	[`weapon_microsmg`] = {
		["SINGLE_FIRE"] = true,
		["BURST_FIRE"] = true,
		["FULL_AUTO_FIRE"] = true
	},
    [`weapon_m4`] = {
		["SINGLE_FIRE"] = true,
		["BURST_FIRE"] = true,
		["FULL_AUTO_FIRE"] = true
	},
}

Config.ForceWeaponMode = {
	-- [`weapon_assaultrifle`] = 2
}