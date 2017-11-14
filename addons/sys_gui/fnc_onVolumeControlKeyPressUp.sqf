/*
 * Author: ACRE2Team
 * SHORT DESCRIPTION
 *
 * Arguments:
 * 0: ARGUMENT ONE <TYPE>
 * 1: ARGUMENT TWO <TYPE>
 *
 * Return Value:
 * RETURN VALUE <TYPE>
 *
 * Example:
 * [ARGUMENTS] call acre_COMPONENT_fnc_FUNCTIONNAME
 *
 * Public: No
 */
#include "script_component.hpp"

if (!GVAR(keyBlock)) exitWith {false};

inGameUISetEventHandler ["PrevAction", "false"];
inGameUISetEventHandler ["NextAction", "false"];

GVAR(keyBlock) = false;
disableSerialization;

57701 cutRsc [QGVAR(VolumeControlDialog_Close), "PLAIN"];
call FUNC(closeVolumeControl);

false
