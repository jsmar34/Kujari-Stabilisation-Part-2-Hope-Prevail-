//Save player's loadout code
removeAllWeapons player;
removeGoggles player;
removeHeadgear player;
removeVest player;
removeAllAssignedItems player;
clearAllItemsFromBackpack player;
removeBackpack player;
player setUnitLoadout(player getVariable["Saved_Loadout",[]]);
