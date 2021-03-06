
switch (AdvancedSettings select ADVSET_ENEMY_FACTIONS_IDX) do {
	case 1 : {

sTeamleader = "O_T_Soldier_TL_F";
sRifleman = "O_T_Soldier_F";
sATMan = "O_T_Soldier_LAT_F";
sAAMan = "O_T_Soldier_AA_F";
sAmmobearer = "O_T_Soldier_A_F";
sGrenadier = "O_T_Soldier_GL_F";
sMedic = "O_T_Medic_F";
sMachineGunMan = "O_T_Soldier_AR_F";
sTank1ArmedCar = "O_T_LSV_02_armed_F";
sTank2APC = "O_T_APC_Wheeled_02_rcws_ghex_F";
sTank3Tank = "O_T_MBT_02_cannon_ghex_F";
sAAAVeh = "O_T_APC_Tracked_02_AA_ghex_F";
sMortar = ["O_Mortar_01_F"];
sSniper = "O_T_Sniper_F";
sCivilian = "C_man_polo_1_F";
sArtilleryVeh = "O_T_MBT_02_arty_ghex_F";
sBoatUnit = "O_T_Boat_Armed_01_hmg_F";		
sExpSpec = "O_T_Soldier_Exp_F"; 		

sTeamleaderMilitia = "O_G_Soldier_TL_F";
sRiflemanMilitia = "O_G_Soldier_F";
sATManMilitia = "O_G_Soldier_LAT_F";
sAAManMilitia = "O_G_Soldier_LAT_F";	
sAmmobearerMilitia = "O_G_Soldier_A_F";
sGrenadierMilitia = "O_G_Soldier_GL_F";
sMedicMilitia = "O_G_medic_F";
sMachineGunManMilitia = "O_G_Soldier_AR_F";
sTank1ArmedCarMilitia = "O_G_Offroad_01_armed_F";
sTank2APCMilitia = "O_G_Offroad_01_armed_F";
sTank3TankMilitia = "O_G_Offroad_01_armed_F";
sAAAVehMilitia = "";
sMortarMilitia = ["O_G_Mortar_01_F"];

InformantClasses = ["C_Orestes","C_Nikos"];
InterogateOfficerClasses = ["O_T_Officer_F"];
WeaponDealerClasses = ["C_Nikos_aged","C_man_hunter_1_F"];
sideResarchTruck = ["O_Truck_03_device_F"];
SideRadioClassNames = ["Land_PortableGenerator_01_F"];
sideAmmoTruck = ["O_Truck_03_ammo_F"];
DestroyAAAVeh = ["O_T_APC_Tracked_02_AA_ghex_F"];

sRiflemanFriendInsurg = "B_G_Soldier_F";

ReinforceVehicle = "O_T_VTOL_02_infantry_F";
EnemyAirToAirSupports = ["O_Plane_Fighter_02_F"];
EnemyAirToGroundSupports = ["O_Plane_CAS_02_dynamicLoadout_F","O_Plane_CAS_02_F","O_T_VTOL_02_infantry_F","O_Heli_Attack_02_dynamicLoadout_F"]; //This would normally be a chopper
EnemyAirScout = ["O_UAV_02_dynamicLoadout_F"];

UnarmedScoutVehicles = ["O_MRAP_02_F","O_G_Offroad_01_F","O_G_Van_01_transport_F","O_G_Van_02_vehicle_F"];
EnemyBaseChoppers = ["O_T_VTOL_02_infantry_F"];
sEnemyHeliPilot = "O_helipilot_F";
	};
	case 2 : {

		sTeamleader = "O_T_Soldier_TL_F";
		sRifleman = "O_T_Soldier_F";
		sATMan = "O_T_Soldier_LAT_F";
		sAAMan = "O_T_Soldier_AA_F";
		sAmmobearer = "O_T_Soldier_A_F";
		sGrenadier = "O_T_Soldier_GL_F";
		sMedic = "O_T_Medic_F";
		sMachineGunMan = "O_T_Soldier_AR_F";
		sTank1ArmedCar = "O_T_LSV_02_armed_F";
		sTank2APC = "O_T_APC_Wheeled_02_rcws_ghex_F";
		sTank3Tank = "O_T_MBT_02_cannon_ghex_F";
		sAAAVeh = "O_T_APC_Tracked_02_AA_ghex_F";
		sMortar = ["O_Mortar_01_F"];
		sSniper = "O_T_Sniper_F";
		sCivilian = "C_man_polo_1_F";
		sArtilleryVeh = "O_T_MBT_02_arty_ghex_F";
		sBoatUnit = "O_T_Boat_Armed_01_hmg_F";		
		sExpSpec = "O_T_Soldier_Exp_F"; 		

		sTeamleaderMilitia = "O_T_Soldier_TL_F";
		sRiflemanMilitia = "O_T_Soldier_F";
		sATManMilitia = "O_T_Soldier_LAT_F";
		sAAManMilitia = "O_T_Soldier_AA_F";	
		sAmmobearerMilitia = "O_T_Soldier_A_F";
		sGrenadierMilitia = "O_T_Soldier_GL_F";
		sMedicMilitia = "O_T_Medic_F";
		sMachineGunManMilitia = "O_T_Soldier_AR_F";
		sTank1ArmedCarMilitia = "O_T_LSV_02_armed_F";
		sTank2APCMilitia = "O_T_APC_Wheeled_02_rcws_ghex_F";
		sTank3TankMilitia = "O_T_MBT_02_cannon_ghex_F";
		sAAAVehMilitia = "O_T_APC_Tracked_02_AA_ghex_F";
		sMortarMilitia = ["O_Mortar_01_F"];
		
		InformantClasses = ["C_Orestes","C_Nikos"];
		InterogateOfficerClasses = ["O_T_Officer_F"];
		WeaponDealerClasses = ["C_Nikos_aged","C_man_hunter_1_F"];
		sideResarchTruck = ["O_Truck_03_device_F"];
		SideRadioClassNames = ["Land_PortableGenerator_01_F"];
		sideAmmoTruck = ["O_Truck_03_ammo_F"];
		DestroyAAAVeh = ["O_T_APC_Tracked_02_AA_ghex_F"];

		sRiflemanFriendInsurg = "B_G_Soldier_F";

		ReinforceVehicle = "O_T_VTOL_02_infantry_F";
		EnemyAirToAirSupports = ["O_Plane_Fighter_02_F"];
		EnemyAirToGroundSupports = ["O_Plane_CAS_02_dynamicLoadout_F","O_Plane_CAS_02_F","O_T_VTOL_02_infantry_F","O_Heli_Attack_02_dynamicLoadout_F"]; //This would normally be a chopper
		EnemyAirScout = ["O_UAV_02_dynamicLoadout_F"];
		
		UnarmedScoutVehicles = ["O_MRAP_02_F","O_G_Offroad_01_F","O_G_Van_01_transport_F","O_G_Van_02_vehicle_F"];
		EnemyBaseChoppers = ["O_T_VTOL_02_infantry_F"];
		sEnemyHeliPilot = "O_helipilot_F";
	};
	case 3 : {

		sTeamleader = "O_G_Soldier_TL_F";
		sRifleman = "O_G_Soldier_F";
		sATMan = "O_G_Soldier_LAT_F";
		sAAMan = "O_G_Soldier_LAT_F";
		sAmmobearer = "O_G_Soldier_A_F";
		sGrenadier = "O_G_Soldier_GL_F";
		sMedic = "O_G_medic_F";
		sMachineGunMan = "O_G_Soldier_AR_F";
		sTank1ArmedCar = "O_G_Offroad_01_armed_F";
		sTank2APC = "O_G_Offroad_01_armed_F";
		sTank3Tank = "O_G_Offroad_01_armed_F";
		sAAAVeh = "O_G_Offroad_01_armed_F";
		sMortar = ["O_G_Mortar_01_F"];
		sSniper = "O_G_Soldier_F";
		sCivilian = "C_man_polo_1_F";
		sArtilleryVeh = "O_G_Offroad_01_armed_F";
		sBoatUnit = "Land_HelipadEmpty_F";		
		sExpSpec = "O_G_Soldier_F"; 		

		sTeamleaderMilitia = "O_G_Soldier_TL_F";
		sRiflemanMilitia = "O_G_Soldier_F";
		sATManMilitia = "O_G_Soldier_LAT_F";
		sAAManMilitia = "O_G_Soldier_LAT_F";	
		sAmmobearerMilitia = "O_G_Soldier_A_F";
		sGrenadierMilitia = "O_G_Soldier_GL_F";
		sMedicMilitia = "O_G_medic_F";
		sMachineGunManMilitia = "O_G_Soldier_AR_F";
		sTank1ArmedCarMilitia = "O_G_Offroad_01_armed_F";
		sTank2APCMilitia = "O_G_Offroad_01_armed_F";
		sTank3TankMilitia = "O_G_Offroad_01_armed_F";
		sAAAVehMilitia = "O_G_Offroad_01_armed_F";
		sMortarMilitia = ["O_G_Mortar_01_F"];
		
		InformantClasses = ["C_Orestes","C_Nikos"];
		InterogateOfficerClasses = ["O_T_Officer_F"];
		WeaponDealerClasses = ["C_Nikos_aged","C_man_hunter_1_F"];
		sideResarchTruck = ["O_Truck_03_device_F"];
		SideRadioClassNames = ["Land_PortableGenerator_01_F"];
		sideAmmoTruck = ["O_Truck_03_ammo_F"];
		DestroyAAAVeh = ["O_T_APC_Tracked_02_AA_ghex_F"];

		sRiflemanFriendInsurg = "B_G_Soldier_F";

		ReinforceVehicle = "Land_HelipadEmpty_F";
		EnemyAirToAirSupports = ["Land_HelipadEmpty_F"];
		EnemyAirToGroundSupports = ["Land_HelipadEmpty_F"]; //This would normally be a chopper
		EnemyAirScout = ["Land_HelipadEmpty_F"];
		
		UnarmedScoutVehicles = ["O_G_Offroad_01_F","O_G_Van_01_transport_F","O_G_Van_02_vehicle_F"];
		EnemyBaseChoppers = ["Land_HelipadEmpty_F"];
		sEnemyHeliPilot = "Land_HelipadEmpty_F";
	};
	case 4 : {

sTeamleader = "rhs_msv_emr_sergeant";
sRifleman = "rhs_msv_emr_rifleman";
sATMan = "rhs_msv_emr_strelok_rpg_assist";
sAAMan = "rhs_msv_emr_at";
sAmmobearer = "rhs_msv_emr_rifleman";
sGrenadier = "rhs_msv_emr_grenadier_rpg";
sMedic = "rhs_msv_emr_medic";
sMachineGunMan = "rhs_msv_emr_arifleman";
sTank1ArmedCar = "rhs_tigr_sts_msv";
sTank2APC = "rhs_btr60_msv";
sTank3Tank = "rhs_t72ba_tv";
sAAAVeh = "rhs_zsu234_aa";    
sMortar = ["rhs_2b14_82mm_msv"];
sSniper = "rhs_mvd_izlom_marksman";
sCivilian = "C_man_polo_1_F";
sArtilleryVeh = "RHS_BM21_MSV_01";
sBoatUnit = "Land_HelipadEmpty_F";		
sExpSpec = "rhs_msv_emr_engineer"; 		

sTeamleaderMilitia = "rhs_msv_emr_sergeant";
sRiflemanMilitia = "rhs_msv_emr_rifleman";
sATManMilitia = "rhs_msv_emr_strelok_rpg_assist";
sAAManMilitia = "rhs_msv_emr_at";	
sAmmobearerMilitia = "rhs_msv_emr_rifleman";
sGrenadierMilitia = "rhs_msv_emr_grenadier_rpg";
sMedicMilitia = "rhs_msv_emr_medic";
sMachineGunManMilitia = "rhs_msv_emr_arifleman";
sTank1ArmedCarMilitia = "rhs_tigr_sts_msv";
sTank2APCMilitia = "rhs_btr60_msv";
sTank3TankMilitia = "rhs_btr60_msv";
sAAAVehMilitia = "rhs_zsu234_aa";
sMortarMilitia = ["rhs_2b14_82mm_msv"];

InformantClasses = ["C_Orestes","C_Nikos"];
InterogateOfficerClasses = ["O_T_Officer_F"];
WeaponDealerClasses = ["C_Nikos_aged","C_man_hunter_1_F"];
sideResarchTruck = ["RHS_Ural_Repair_MSV_01"];
SideRadioClassNames = ["Land_PortableGenerator_01_F"];
sideAmmoTruck = ["rhs_gaz66_ammo_msv"];
DestroyAAAVeh = ["rhs_zsu234_aa"];

sRiflemanFriendInsurg = "B_G_Soldier_F";

ReinforceVehicle = "RHS_Mi8mt_Cargo_vdv";
EnemyAirToAirSupports = ["rhs_mig29s_vmf"];
EnemyAirToGroundSupports = ["RHS_Su25SM_CAS_vvsc","RHS_Mi24P_CAS_vvsc"]; //This would normally be a chopper
EnemyAirScout = ["rhs_ka60_grey"];

UnarmedScoutVehicles = ["rhs_tigr_msv","rhs_uaz_open_MSV_01","RHS_UAZ_MSV_01"];

EnemyBaseChoppers = ["RHS_Ka52_vvs"];
sEnemyHeliPilot = "rhs_pilot_combat_heli";
	};	
};

