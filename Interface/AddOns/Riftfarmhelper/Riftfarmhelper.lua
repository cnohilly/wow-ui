--Setting up slash commands
SLASH_Riftfarmhelper1 = "/riftfarmhelper"
SLASH_Riftfarmhelper2 = "/rfh"
SlashCmdList["Riftfarmhelper"] = function()   
local numglobal, numperchar = GetNumMacros()
local members = GetNumGroupMembers()
local affectingCombat = UnitAffectingCombat("player");
if(members == 0 or members > 5) then --check if in a party and no more than 5 players are present 
print("Current party size is not supported.")
elseif(affectingCombat) then --check if player is in combat since CreateMacro is protected and can only be used out of combat
print("Macro can only be created out of combat.")
else
if(numglobal>119) then --check if macros are capped
    print("You can't have any more macros!")
else
    local macrotxt
    local PartyNames = {}
    local MacroFrameWasVisible
    for i=1, members-1 do
        PartyNames[i] = "/inv " .. GetUnitName("party"..(i), true) .. "\n"
    end
    macrotxt = table.concat(PartyNames)
    if MacroFrame:IsVisible() then   
        MacroExitButton:Click() --detour to refresh the macro window show() & hide() was producing to many errors
        MacroFrameWasVisible = true
    end
    if(GetMacroIndexByName("RIFTFARM") == 0) then --check if there already is a macro
        CreateMacro("RIFTFARM", 1394890, macrotxt)  --create one if not
        print("Macro generated.")
    else 
        EditMacro("RIFTFARM", "RIFTFARM", 1394890, macrotxt, 1, 1) --edit if
        print("Macro updated.")
    end  
    if(MacroFrameWasVisible) then
        GameMenuButtonMacros:Click() --see line 24
    end    
end
end






























end
