

_targetX = _this select 0;
_targetY = _this select 1;
_Ammo = _this select 2;

_targetX = _targetX splitString " " joinString ""; 
_targetY = _targetY splitString " " joinString ""; 

//hint format ["test1: %1 ", count _targetX];
//sleep 2;

if (count _targetX == 3) then {_targetX = _targetX + "55"};
if (count _targetY == 3) then {_targetY = _targetY + "55"};
if (count _targetX == 4) then {_targetX = _targetX + "5"};
if (count _targetY == 4) then {_targetY = _targetY + "5"};


if (count _targetX < 3 || count _targetX > 5 || count _targetY < 3 || count _targetY > 5) then {
	hint "Invalid grid ref, enter 3,4 or 5 digits in each box";
}
else {

	closedialog 0; 
	[[AIArti1, 1],"setVehicleAmmo",true,false] call BIS_fnc_MP;
	_artiETA = AIArti1 getArtilleryETA [[parseNumber _targetX - GridXOffSet, parseNumber _targetY - GridYOffSet], _Ammo];
	hint format["Arti requested\ntarget: %1,%2, \nETA: %3 once round confirmed\nplease stand by",_targetX,_targetY,_artiETA];
	[[AIArti1, [[parseNumber _targetX - GridXOffSet, parseNumber _targetY - GridYOffSet], _Ammo, 1]],"commandArtilleryFire",false,false] call BIS_fnc_MP;
	
	
};
			
			