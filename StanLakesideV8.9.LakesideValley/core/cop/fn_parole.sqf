/*
Function to cool player by Koil
*/
if (cursorTarget getVariable ["restrained", false]) exitWith {["Cel nie jest skuty!", false] spawn domsg};

if(isPlayer cursorTarget) then {
	[cursorTarget] remoteExec ["life_fnc_createGarbage",cursorTarget]; //better way of handling this than infinite loop
};
