@echo off
echo =================================================================
echo Welcome to the Main Lua Generator!
echo =================================================================
pause

set "sourceDataPath=Client\SystemEN"
set "destinationDataPath=System"

xcopy "%sourceDataPath%\Font\*" "%destinationDataPath%\Font\" /s /e /y
xcopy "%sourceDataPath%\LuaFiles514\*" "%destinationDataPath%\LuaFiles514\" /s /e /y
xcopy "%sourceDataPath%\Rune\*" "%destinationDataPath%\Rune\" /s /e /y
xcopy "%sourceDataPath%\ChangeMaterial.lub"	"%destinationDataPath%\ChangeMaterial.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\CheckAttendance.lub"	"%destinationDataPath%\CheckAttendance.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\Navi_Data.lub"	"%destinationDataPath%\Navi_Data.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\OngoingQuests.lub"	"%destinationDataPath%\OngoingQuestInfoList_True.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\OngoingQuests_C.lub"	"%destinationDataPath%\OngoingQuests_C.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\PetEvolution.lub"	"%destinationDataPath%\Petevolutioncln_True.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\PrivateAirplane.lub"	"%destinationDataPath%\Privateairplane_True.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\QuestClassificationInfo.lub"	"%destinationDataPath%\QuestClassificationInfo.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\RecommendedQuests.lub"	"%destinationDataPath%\RecommendedQuestInfoList_True.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\RecommendedQuests_C.lub"	"%destinationDataPath%\RecommendedQuests_C.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\RecommendedQuests_basic.lub"	"%destinationDataPath%\RecommendedQuests_Basic.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\Sign_Data.lub"	"%destinationDataPath%\Sign_Data.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\Signboard_C.lub"	"%destinationDataPath%\Signboard_C.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\Towninfo.lub"	"%destinationDataPath%\Towninfo.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\achievements.lub"	"%destinationDataPath%\Achievement_List.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\itemInfo.lua"	"%destinationDataPath%\Iteminfo_True.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\itemInfo_C.lua"	"%destinationDataPath%\ItemInfo_C.lua"* /H /C /I /Y
xcopy "%sourceDataPath%\mapInfo.lub"	"%destinationDataPath%\MapInfo_True.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\monster_size_effect.lub"	"%destinationDataPath%\Monster_Size_Effect_New.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\spopup.lub"	"%destinationDataPath%\Spopup.lub"* /H /C /I /Y
xcopy "%sourceDataPath%\tipbox.lub"	"%destinationDataPath%\Tipbox.lub"* /H /C /I /Y