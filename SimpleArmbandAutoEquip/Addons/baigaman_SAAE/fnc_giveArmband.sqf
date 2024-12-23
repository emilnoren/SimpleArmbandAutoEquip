#include "macro.hpp";

modEnabled = GVAR(enabled);

if (isDedicated || isServer) then {

	[_this select 0] spawn {
		params ["_unit"];

		if (isNull _unit || !(modEnabled)) exitWith {};

		[_unit] remoteExec ["fnc_init", 0];

	};

};

fnc_init = {
	params ["_unit"];
	
	_side = side _unit;

	switch (_side) do { 
		case blufor: {
			enabled = GVAR(bluforEnabled);
			armbandColor = GVAR(bluforColor);
			armbandSize = GVAR(bluforSize);
			chance = GVAR(bluforChance);
		}; 
		case opfor: {
			enabled = GVAR(opforEnabled);
			armbandColor = GVAR(opforColor);
			armbandSize = GVAR(opforSize);
			chance = GVAR(opforChance);
		}; 
		case independent: {
			enabled = GVAR(independentEnabled);
			armbandColor = GVAR(independentColor);
			armbandSize = GVAR(independentSize);
			chance = GVAR(independentChance);
		}; 
		default {
			enabled = false;
		}; 
	};

	if (!(enabled)) exitWith {};

	if (floor (random 101) <= chance) then {

		removeGoggles _unit;
		_unit addGoggles (format ["Armband_%1%2", armbandColor, armbandSize]);

	};

};