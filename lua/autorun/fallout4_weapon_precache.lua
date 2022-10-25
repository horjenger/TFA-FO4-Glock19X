hook.Add("InitPostEntity", "fallout4_weapon_precache", function()
    for _, SWEP in ipairs(weapons.GetList()) do
        if SWEP.ClassName and SWEP.ClassName:StartWith("tfa_fo4_") and weapons.IsBasedOn(SWEP.ClassName, "tfa_fo4_base") then
            util.PrecacheModel(SWEP.ViewModel)
            print("Precached: " .. SWEP.ViewModel)
        end
    end

    print("All Fallout 4 Weapons Precached!")
end)