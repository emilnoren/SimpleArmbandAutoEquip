class CfgPatches {
	class baigaman_SAAE {
			name = "Simple Armband Auto Equip";
			author = "baigaman";
			requiredVersion = 2.14;
			requiredAddons[] = {"CBA_MAIN", "Armbands"};
			units[] = {};
			weapons[] = {};
	};
};

class Extended_PreInit_EventHandlers {
	class baigaman_SAAE {
		init = call compile preprocessFileLineNumbers "\baigaman_SAAE\XEH_preInit.sqf";
	};
};

class CfgVehicles
{
	class CAManBase
	{
		class EventHandlers
		{
			class baigaman_SAAE
			{
				init = call compile preprocessFileLineNumbers "\baigaman_SAAE\fnc_giveArmband.sqf";
			};
		};
	};
};