-- slash commands
SLASH_PROSPECTME1, SLASH_PROSPECTME2 = "/prospectme", "/pm"

-- Load confirmation msg (addon name, version and slash commands are inserted automatically): 
--Prospect Me v#.# Loaded - Use /prospectme or /pm for Help!
PM_LOADMSG = "|cFFFFCC00" .. GetAddOnMetadata("ProspectMe", "Title") .. "|r v|cFF00FF00" .. GetAddOnMetadata("ProspectMe", "Version") .. "|r Loaded - Use |cAAFFCC00" .. SLASH_PROSPECTME1 .. "|r or |cAAFFCC00" .. SLASH_PROSPECTME2 .. "|r for Help!"

-- Help Message (slash commands are inserted automatically): 
--Use /prospectme or /pm followed by an argument:
PM_HELPMSG = "Use |cFFFFCC00" .. SLASH_PROSPECTME1 .. "|r or |cFFFFCC00" .. SLASH_PROSPECTME2 .. "|r followed by an argument:"

--Headers for Options Frame
PM_RESULTSHEADER = "Display Detailed Results"

PM_RESETBUTTON = "Reset Database"
PM_RESETWARNING = "Resetting Prospect Me will wipe all results from the database! Are you sure you want to do this?"

-- Arguments for slash handling. Example: /prospectme results.
PM_CONFIG = "config"
PM_EPIC = "epic"
PM_RARE = "rare"
PM_UNCOMMON = "uncommon"
PM_COMMON = "common"
PM_POOR = "poor"
PM_SESSION = "session"
PM_PERCENT = "percent"
PM_NUMBER = "number"
PM_RESET = "reset"
PM_ECON = "econ"

-- Options Frame checkbox names
PM_EPICTOGGLE = "|c00A335EE[Epic]|r"
PM_RARETOGGLE = "|c000070DD[Rare]|r"
PM_UNCOMMONTOGGLE = "|c001EFF00[Uncommon]|r"
PM_COMMONTOGGLE = "|c00FFFFFF[Common]|r"
PM_POORTOGGLE = "|c009D9D9D[Poor]|r"
PM_SESSIONTOGGLE = "Default to Per-Session Display"
PM_PERCENTTOGGLE = "Show Percentage Results"
PM_NUMBERTOGGLE = "Show Numeric Results"
PM_ECONTOGGLE = "Show Economic Summary"

-- Tooltips, displayed with the /prospectme help dialog and when mousing over check boxes in the blizzard interface options frame.
PM_CONFIGTOOLTIP = "Shows the Prospect Me Configuration Frame."
PM_EPICTOOLTIP = "Toggles the display of Epic quality results."
PM_RARETOOLTIP = "Toggles the display of Rare quality results."
PM_UNCOMMONTOOLTIP = "Toggles the display of Uncommon quality results."
PM_COMMONTOOLTIP = "Toggles the display of Common quality results."
PM_POORTOOLTIP = "Toggles the display of Poor quality results."
PM_SESSIONTOOLTIP = "Toggles the default tooltip display between Lifetime and Session Results. Holding Alt will temporarily display the alternative"
PM_PERCENTTOOLTIP = "Toggles the display of result percentages"
PM_NUMBERTOOLTIP = "Toggles the display of result totals"
PM_RESETTOOLTIP = "Reset the Prospect Me database to an empty state"
PM_ECONTOOLTIP = "Toggles the display of detailed market stats including, cost, return, net profit, and margin"
