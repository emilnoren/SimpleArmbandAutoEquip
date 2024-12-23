#include "macro.hpp";

///////////////////////////////////////////////////
/* GENERAL SETTINGS                              */
///////////////////////////////////////////////////

// Enable mod
[
	SETNAME("enabled"),
	"CHECKBOX",
	["Activate mod", "Restart is required"],
	[TITLE, "1. General settings"],
	true,
	1,
	{},
	true
] call CBA_Settings_fnc_init;

///////////////////////////////////////////////////
/* BLUFOR                                        */
///////////////////////////////////////////////////

// Enable for BLUFOR
[
	SETNAME("bluforEnabled"),
	"CHECKBOX",
	["Activate", "Enable armbands for BLUFOR"],
	[TITLE, "2. BLUFOR"],
	true,
	1
] call CBA_Settings_fnc_init;

// Armband color
[
	SETNAME("bluforColor"),
	"LIST",
	["Armband color", "Select armband color"],
	[TITLE, "2. BLUFOR"],
	[["Red", "Green", "Blue", "Yellow", "Orange", "Black", "White"], ["Red", "Green", "Blue", "Yellow", "Orange", "Black", "White"], 0],
	1
] call CBA_Settings_fnc_init;

// Armband size
[
	SETNAME("bluforSize"),
	"LIST",
	["Armband size", "Select armband size"],
	[TITLE, "2. BLUFOR"],
	[["", "_medium", "_large", "_XL", "_XL2"], ["Small", "Medium", "Large", "XL", "XL2"], 0],
	1
] call CBA_Settings_fnc_init;

// Spawn chance
[
	SETNAME("bluforChance"),
	"SLIDER",
	["Percentage", "Percentage of units equipped with armbands"],
	[TITLE, "2. BLUFOR"],
	[0, 100, 50, 0],
	1
] call CBA_Settings_fnc_init;

///////////////////////////////////////////////////
/* OPFOR                                         */
///////////////////////////////////////////////////

// Enable for OPFOR
[
	SETNAME("opforEnabled"),
	"CHECKBOX",
	["Activate", "Enable armbands for OPFOR"],
	[TITLE, "2. OPFOR"],
	true,
	1
] call CBA_Settings_fnc_init;

// Armband color
[
	SETNAME("opforColor"),
	"LIST",
	["Armband color", "Select armband color"],
	[TITLE, "2. OPFOR"],
	[["Red", "Green", "Blue", "Yellow", "Orange", "Black", "White"], ["Red", "Green", "Blue", "Yellow", "Orange", "Black", "White"], 0],
	1
] call CBA_Settings_fnc_init;

// Armband size
[
	SETNAME("opforSize"),
	"LIST",
	["Armband size", "Select armband size"],
	[TITLE, "2. OPFOR"],
	[["", "_medium", "_large", "_XL", "_XL2"], ["Small", "Medium", "Large", "XL", "XL2"], 0],
	1
] call CBA_Settings_fnc_init;

// Spawn chance
[
	SETNAME("opforChance"),
	"SLIDER",
	["Percentage", "Percentage of units equipped with armbands"],
	[TITLE, "2. OPFOR"],
	[0, 100, 50, 0],
	1
] call CBA_Settings_fnc_init;

///////////////////////////////////////////////////
/* INDEPENDENT                                   */
///////////////////////////////////////////////////

// Enable for INDEPENDENT
[
	SETNAME("independentEnabled"),
	"CHECKBOX",
	["Activate", "Enable armbands for INDEPENDENT"],
	[TITLE, "2. INDEPENDENT"],
	true,
	1
] call CBA_Settings_fnc_init;

// Armband color
[
	SETNAME("independentColor"),
	"LIST",
	["Armband color", "Select armband color"],
	[TITLE, "2. INDEPENDENT"],
	[["Red", "Green", "Blue", "Yellow", "Orange", "Black", "White"], ["Red", "Green", "Blue", "Yellow", "Orange", "Black", "White"], 0],
	1
] call CBA_Settings_fnc_init;

// Armband size
[
	SETNAME("independentSize"),
	"LIST",
	["Armband size", "Select armband size"],
	[TITLE, "2. INDEPENDENT"],
	[["", "_medium", "_large", "_XL", "_XL2"], ["Small", "Medium", "Large", "XL", "XL2"], 0],
	1
] call CBA_Settings_fnc_init;

// Spawn chance
[
	SETNAME("independentChance"),
	"SLIDER",
	["Percentage", "Percentage of units equipped with armbands"],
	[TITLE, "2. INDEPENDENT"],
	[0, 100, 50, 0],
	1
] call CBA_Settings_fnc_init;