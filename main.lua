local MacroNameGeneric = "CS_GENERIC"
local MacroNameSpecific = "CS_SPECIFIC"

local CovenantToSpellTable = {}
CovenantToSpellTable[Enum.CovenantType.Kyrian] = 177278 -- Phial of Serenity
CovenantToSpellTable[Enum.CovenantType.Necrolord] = 324631 -- Fleshcraft
CovenantToSpellTable[Enum.CovenantType.NightFae] = 310143 -- Soulshape
CovenantToSpellTable[Enum.CovenantType.Venthyr] = 300728 -- Venthyr

local CovenantToClassSpellTable = {}

CovenantToClassSpellTable["WARRIOR"] = {}
CovenantToClassSpellTable["WARRIOR"][Enum.CovenantType.Kyrian] = 307825 -- Spear of Bastion
CovenantToClassSpellTable["WARRIOR"][Enum.CovenantType.Necrolord] = 324143 -- Conqueror's Banner
CovenantToClassSpellTable["WARRIOR"][Enum.CovenantType.NightFae] = 325886 -- Ancient Aftershock
CovenantToClassSpellTable["WARRIOR"][Enum.CovenantType.Venthyr] = 317349 -- Condemn

CovenantToClassSpellTable["PALADIN"] = {}
CovenantToClassSpellTable["PALADIN"][Enum.CovenantType.Kyrian] = 304971 -- Divine Toll
CovenantToClassSpellTable["PALADIN"][Enum.CovenantType.Necrolord] = 328204 -- Vanquiser's Hammer
CovenantToClassSpellTable["PALADIN"][Enum.CovenantType.NightFae] = 328620 -- Blessing of Summer
CovenantToClassSpellTable["PALADIN"][Enum.CovenantType.Venthyr] = 316958 -- Ashen Hallow

CovenantToClassSpellTable["HUNTER"] = {}
CovenantToClassSpellTable["HUNTER"][Enum.CovenantType.Kyrian] = 308491 -- Resonating Arrow
CovenantToClassSpellTable["HUNTER"][Enum.CovenantType.Necrolord] = 325028 -- Death Chakram
CovenantToClassSpellTable["HUNTER"][Enum.CovenantType.NightFae] = 328231 -- Wild Spirits
CovenantToClassSpellTable["HUNTER"][Enum.CovenantType.Venthyr] = 324149 -- Flayed Shot

CovenantToClassSpellTable["ROGUE"] = {}
CovenantToClassSpellTable["ROGUE"][Enum.CovenantType.Kyrian] = 323547 -- Echoing Reprimand
CovenantToClassSpellTable["ROGUE"][Enum.CovenantType.Necrolord] = 328547 -- Serrated Bone Spike
CovenantToClassSpellTable["ROGUE"][Enum.CovenantType.NightFae] = 328305 -- Sepsis
CovenantToClassSpellTable["ROGUE"][Enum.CovenantType.Venthyr] = 323654 -- Flagellation

CovenantToClassSpellTable["PRIEST"] = {}
CovenantToClassSpellTable["PRIEST"][Enum.CovenantType.Kyrian] = 325013 -- Boon of the Ascended
CovenantToClassSpellTable["PRIEST"][Enum.CovenantType.Necrolord] = 347788 -- Unholy Nova
CovenantToClassSpellTable["PRIEST"][Enum.CovenantType.NightFae] = 327661 -- Fae Guardians
CovenantToClassSpellTable["PRIEST"][Enum.CovenantType.Venthyr] = 323673 -- Mindgames

CovenantToClassSpellTable["DEATHKNIGHT"] = {}
CovenantToClassSpellTable["DEATHKNIGHT"][Enum.CovenantType.Kyrian] = 312212 -- Shackle the Unworthy
CovenantToClassSpellTable["DEATHKNIGHT"][Enum.CovenantType.Necrolord] = 315443 -- Abomination Limb
CovenantToClassSpellTable["DEATHKNIGHT"][Enum.CovenantType.NightFae] = 324128 -- Death's Due
CovenantToClassSpellTable["DEATHKNIGHT"][Enum.CovenantType.Venthyr] = 311648 -- Swarming Mist

CovenantToClassSpellTable["SHAMAN"] = {}
CovenantToClassSpellTable["SHAMAN"][Enum.CovenantType.Kyrian] = 324386 -- Vesper Totem
CovenantToClassSpellTable["SHAMAN"][Enum.CovenantType.Necrolord] = 326059 -- Primordial Wave
CovenantToClassSpellTable["SHAMAN"][Enum.CovenantType.NightFae] = 328923 -- Fae Transfusion
CovenantToClassSpellTable["SHAMAN"][Enum.CovenantType.Venthyr] = 320674 -- Chain Harvest

CovenantToClassSpellTable["MAGE"] = {}
CovenantToClassSpellTable["MAGE"][Enum.CovenantType.Kyrian] = 307443 -- Radiant Spark
CovenantToClassSpellTable["MAGE"][Enum.CovenantType.Necrolord] = 324220 -- Deathborne
CovenantToClassSpellTable["MAGE"][Enum.CovenantType.NightFae] = 314791 -- Shifting Power
CovenantToClassSpellTable["MAGE"][Enum.CovenantType.Venthyr] = 314793 -- Mirrors of Torment

CovenantToClassSpellTable["WARLOCK"] = {}
CovenantToClassSpellTable["WARLOCK"][Enum.CovenantType.Kyrian] = 312379 -- Scouring Tithe
CovenantToClassSpellTable["WARLOCK"][Enum.CovenantType.Necrolord] = 325289 -- Decimating Bolt
CovenantToClassSpellTable["WARLOCK"][Enum.CovenantType.NightFae] = 325640 -- Soul Rot
CovenantToClassSpellTable["WARLOCK"][Enum.CovenantType.Venthyr] = 321792 -- Impending Catastrophe

CovenantToClassSpellTable["MONK"] = {}
CovenantToClassSpellTable["MONK"][Enum.CovenantType.Kyrian] = 310454 -- Weapons of Order
CovenantToClassSpellTable["MONK"][Enum.CovenantType.Necrolord] = 325216 -- Bonedust Brew
CovenantToClassSpellTable["MONK"][Enum.CovenantType.NightFae] = 327104 -- Faeline Stomp
CovenantToClassSpellTable["MONK"][Enum.CovenantType.Venthyr] = 326860 -- Fallen Order

CovenantToClassSpellTable["DRUID"] = {}
CovenantToClassSpellTable["DRUID"][Enum.CovenantType.Kyrian] = 326434 -- Kindred Spirits
CovenantToClassSpellTable["DRUID"][Enum.CovenantType.Necrolord] = 325727 -- Adaptive Swarm
CovenantToClassSpellTable["DRUID"][Enum.CovenantType.NightFae] = 323764 -- Convoke the Spirits
CovenantToClassSpellTable["DRUID"][Enum.CovenantType.Venthyr] = 323546 -- Ravenous Frenzy

CovenantToClassSpellTable["DEMONHUNTER"] = {}
CovenantToClassSpellTable["DEMONHUNTER"][Enum.CovenantType.Kyrian] = 306830 -- Elysian Decree
CovenantToClassSpellTable["DEMONHUNTER"][Enum.CovenantType.Necrolord] = 329554 -- Fodder to the Flame
CovenantToClassSpellTable["DEMONHUNTER"][Enum.CovenantType.NightFae] = 323639 -- The Hunt
CovenantToClassSpellTable["DEMONHUNTER"][Enum.CovenantType.Venthyr] = 317009 -- Snful Brand

local CreateCovenantGenericSpellMacro = function()
    local macro = GetMacroInfo(MacroNameGeneric)
    if macro == nil then
        CreateMacro(MacroNameGeneric, "INV_MISC_QUESTIONMARK")
    end

    local covenant = C_Covenants.GetActiveCovenantID()
    if covenant == Enum.CovenantType.Kyrian then
        local item_id = CovenantToSpellTable[covenant]
        EditMacro(MacroNameGeneric, MacroNameGeneric, nil, '#showtooltip\n/use item:' .. item_id)
    else
        local covenant_spell = GetSpellInfo(CovenantToSpellTable[covenant])
        EditMacro(MacroNameGeneric, MacroNameGeneric, nil, '#showtooltip\n/cast ' .. covenant_spell)
    end
end

local CreateCovenantSpecificSpellMacro = function()
    local macro = GetMacroInfo(MacroNameSpecific)
    if macro == nil then
        CreateMacro(MacroNameSpecific, "INV_MISC_QUESTIONMARK", nil, true)
    end

    local covenant = C_Covenants.GetActiveCovenantID()
    local player_class = UnitClassBase("player")
    local covenant_spell = GetSpellInfo(CovenantToClassSpellTable[player_class][covenant])

    EditMacro(MacroNameSpecific, MacroNameSpecific, nil, '#showtooltip\n/cast ' .. covenant_spell)
end

local LoginFrame = CreateFrame("Frame")
LoginFrame:RegisterEvent("PLAYER_LOGIN")
LoginFrame:SetScript("OnEvent", function(self, event, ...)
    local covenant = C_Covenants.GetActiveCovenantID()

    if covenant == Enum.CovenantType.None then
        return;
    end

    CreateCovenantGenericSpellMacro()
    CreateCovenantSpecificSpellMacro()
    ChatFrame1:AddMessage('Covenant Spells - Macros Updated')
end)

local CovenantChangeFrame = CreateFrame("Frame")
CovenantChangeFrame:RegisterEvent("COVENANT_CHOSEN")
CovenantChangeFrame:SetScript("OnEvent", function(self, event, ...)
    local covenant = C_Covenants.GetActiveCovenantID()

    if covenant == Enum.CovenantType.None then
        return;
    end

    CreateCovenantGenericSpellMacro()
    CreateCovenantSpecificSpellMacro()
    ChatFrame1:AddMessage('Covenant Spells - Macros Updated')
end)
