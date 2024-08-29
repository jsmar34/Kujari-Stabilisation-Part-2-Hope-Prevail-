_spawnMarkers = ["reinforce_spawn_01", "reinforce_spawn_02", "reinforce_spawn_03", "reinforce_spawn_04", "reinforce_spawn_05", "reinforce_spawn_06"];
//_spawnMarkersTest = ["test_01", "test_02", "test_03"];

private _spawnPoint = {
      _grp = [getMarkerPos _x, east, (configfile >> "CfgGroups" >> "East" >> "CFP_O_ALSHABAAB" >> "Infantry" >> "cfp_o_alshabaab_infantry_10_man_team")] call BIS_fnc_spawnGroup;
      //hint toString[_x];
      _wp = _grp addWaypoint [getMarkerPos "reinforcePos", 0];
} forEach _spawnMarkers;
