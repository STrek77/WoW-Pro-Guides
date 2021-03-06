
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/profession_inscription
-- Date: 2017-03-06 03:12
-- Who: Ludovicus_Maior
-- Log: WoWPro:GuideLevels(guide)

-- URL: http://wow-pro.com/node/3411/revisions/28196/view
-- Date: 2017-01-02 22:38
-- Who: Ludovicus_Maior
-- Log: New style registration

-- URL: http://wow-pro.com/node/3411/revisions/25661/view
-- Date: 2013-05-16 01:09
-- Who: Twists
-- Log: Update to the new parser.

-- URL: http://wow-pro.com/node/3411/revisions/24683/view
-- Date: 2011-07-13 22:46
-- Who: Ludovicus_Maior
-- Log: Sync to GitHub

-- URL: http://wow-pro.com/node/3411/revisions/24644/view
-- Date: 2011-06-30 06:06
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3411/revisions/24636/view
-- Date: 2011-06-30 05:56
-- Who: Crackerhead22

local guide = WoWPro:RegisterGuide("TwiInscription","Profession","Inscription", "Twists", "Neutral")
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Inscription")
WoWPro:GuideSteps(guide, function()
return [[

N Learn Apprentice Scribe|QID|907730000|P|Inscription;773;*;0;75|N|Learn from a Trainer in any major city. You must be level 5.|
B Virtuoso Inking Set|QID|907730001|N|From an NPC Supply|P|0;1;2|L|39505|

N This guide has not yet been written. Should be available soon.|QID|907730001|
N This guide has not yet been written. Should be available soon.|QID|907730001|
N This guide has not yet been written. Should be available soon.|QID|907730001|
N This guide has not yet been written. Should be available soon.|QID|907730001|
N This guide has not yet been written. Should be available soon.|QID|907730001|

N That completes Inscription.
]]
end)
