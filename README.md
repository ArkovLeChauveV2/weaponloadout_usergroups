# [ONLY DARKRP] weaponloadout_usergroups
Give weapons when player with specific usergroup spawn.


## Installation
- Download https://github.com/FPtje/darkrpmodification/.
- Put it in your addons folder.
- Go into darkrpmodification-master\lua\darkrp_modules and drop the weaponloadout_usergroups folder in the darkrp_modules folder.

## Configuration
- Go into the sv_config file.
- For each usergroup, add that line:
```lua
AddWeaponLoadoutGroup("the usergroup", {"first weapon", "second weapon"})
```
(you can add as much weapons as you want).

```lua
AddWeaponLoadoutGroup("the usergroup", {"first weapon", "second weapon", "third weapon", "etc etc"})
```
- Save and that should be good.