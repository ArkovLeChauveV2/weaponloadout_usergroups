local UG_WEAPONS = {}

function AddWeaponLoadoutGroup(usergroup, weaponsList)
    if UG_WEAPONS[usergroup] then return end
    UG_WEAPONS[usergroup] = weaponsList
end

hook.Add("PlayerLoadout", "WEAPONLOADUT:OnSpawn", function(ply)
    local weaponsList = UG_WEAPONS[ply:GetUserGroup()]
    if !weaponsList then return end

    for _, v in pairs(weaponsList) do
        ply:Give(v)
    end
end)