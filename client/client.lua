local MinePrompt
local MiningGroupName  = CreateVarString(10, 'LITERAL_STRING', "Mine")
local active = false
local sleep = true
local tool
local metadata = {}
local hastool = false
local promptsExist = false
local mineSpot
local Mined = {}

local RockGroup = GetRandomIntInRange(0, 0xffffff)

-- Boilerplate contains check function from VORP
local function contains(table, element)
	if table ~= 0 then
		for k, v in pairs(table) do
			if v == element then
				return true
			end
		end
	end
	return false
end

local function FPrompt(text, button, hold)
    Citizen.CreateThread(function()
        proppromptdisplayed=false
        PropPrompt=nil
        local str = text or "Put Away"
        local buttonhash = button or Config.StopMiningKey
        local holdbutton = hold or false
        PropPrompt = PromptRegisterBegin()
        PromptSetControlAction(PropPrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(PropPrompt, str)
        PromptSetEnabled(PropPrompt, false)
        PromptSetVisible(PropPrompt, false)
        PromptSetGroup(PropPrompt, RockGroup)
        PromptSetHoldMode(PropPrompt, holdbutton)
        PromptRegisterEnd(PropPrompt)
        sleep = true
    end)
end

local function LMPrompt(button)
    Citizen.CreateThread(function()
        UsePrompt=nil
        local str = "Swing"
        local buttonhash = button or Config.MineRockKey
        UsePrompt = PromptRegisterBegin()
        PromptSetControlAction(UsePrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(UsePrompt, str)
        PromptSetEnabled(UsePrompt, false)
        PromptSetVisible(UsePrompt, false)
        PromptSetGroup(UsePrompt, RockGroup)
        PromptRegisterEnd(UsePrompt)
    end)
end

local function Anim(actor, dict, body, duration, flags, introtiming, exittiming)
    Citizen.CreateThread(function()
        RequestAnimDict(dict)
        local dur = duration or -1
        local flag = flags or 1
        local intro = tonumber(introtiming) or 1.0
        local exit = tonumber(exittiming) or 1.0
        while (not HasAnimDictLoaded(dict)) do
            Citizen.Wait(10)
        end
        TaskPlayAnim(actor, dict, body, intro, exit, dur, flag, 1, false, false, false)
    end)
end

local function GetArrayKey(array, value)
    for k,v in pairs(array) do
        if v == value then
            return k
        end
    end
end

local function Mine()
    Citizen.CreateThread(function()
        local str = 'Mine'
        MinePrompt = Citizen.InvokeNative(0x04F97DE45A519419)
        PromptSetControlAction(MinePrompt, Config.MinePromptKey)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(MinePrompt, str)
        PromptSetEnabled(MinePrompt, true)
        PromptSetVisible(MinePrompt, true)
        PromptSetHoldMode(MinePrompt, true)
        PromptSetGroup(MinePrompt, RockGroup)
        PromptRegisterEnd(MinePrompt)
    end)
end

local function EquipTool()
    hastool = true
    SetCurrentPedWeapon(player, `WEAPON_UNARMED`, true)
    if tool then
        DeleteEntity(tool)
    end
    Wait(500)
    local ped = PlayerPedId()
    tool = CreateObject(joaat("p_pickaxe01x"), GetOffsetFromEntityInWorldCoords(ped,0.0,0.0,0.0), true, true, true)
    AttachEntityToEntity(tool, ped, GetPedBoneIndex(ped, 7966), 0.0,0.0,0.0,  0.0,0.0,0.0, 0, 0, 0, 0, 2, 1, 0, 0);
    Citizen.InvokeNative(0x923583741DC87BCE, ped, 'arthur_healthy')
    Citizen.InvokeNative(0x89F5E7ADECCCB49C, ped, "carry_pitchfork")
    Citizen.InvokeNative(0x2208438012482A1A, ped, true, true)
    ForceEntityAiAndAnimationUpdate(tool, 1)
    Citizen.InvokeNative(0x3A50753042B6891B, ped, "PITCH_FORKS")
    Wait(500)
end

local function UnequipTool()
    local ped = PlayerPedId()
    hastool = false
    Citizen.InvokeNative(0x923583741DC87BCE, ped, 'default')
    Citizen.InvokeNative(0x89F5E7ADECCCB49C, ped, "default")
    Citizen.InvokeNative(0x2208438012482A1A, ped, true, true)
    DeleteObject(tool)
end

local function goMine()
    active = true
    local swing = 0
    local swingcount = math.random(Config.MinSwing, Config.MaxSwing)
    local ped = PlayerPedId()
    PromptSetEnabled(PropPrompt, true)
    PromptSetVisible(PropPrompt, true)
    PromptSetEnabled(UsePrompt, true)
    PromptSetVisible(UsePrompt, true)
    PromptSetVisible(MinePrompt, false)
    while active do
        PromptSetActiveGroupThisFrame(RockGroup, MiningGroupName)
        FreezeEntityPosition(PlayerPedId(), true)
        if IsPedDeadOrDying(PlayerPedId(), true) then
            swing = 0
            active = false
            UnequipTool()
        elseif IsControlJustPressed(0, Config.MineRockKey) then
            local randomizer =  math.random(Config.maxDifficulty,Config.minDifficulty)
            swing = swing + 1
            Anim(ped,'amb_work@world_human_pickaxe_new@working@male_a@trans','pre_swing_trans_after_swing',-1,0)
            local testplayer = exports["syn_minigame"]:taskBar(randomizer,7)
            if testplayer == 100 then 
                TriggerServerEvent('BGS_Mining:addItem', mineSpot)
            end
            Wait(500)
        elseif IsControlJustPressed(0, Config.StopMiningKey) then
            active = false
            UnequipTool()
            Wait(500)
        end

        if swing == swingcount then
            swing = 0
            active = false
            Citizen.CreateThread(function()
                local trackedSpot = mineSpot
                table.insert(Mined, trackedSpot)
                Citizen.Wait(trackedSpot.timeout)
                table.remove(Mined, GetArrayKey(Mined, trackedSpot))
            end)
        end
        Wait(1)
    end
    PromptSetEnabled(PropPrompt, false)
    PromptSetVisible(PropPrompt, false)
    PromptSetEnabled(UsePrompt, false)
    PromptSetVisible(UsePrompt, false)
    PromptSetVisible(MinePrompt, true)
    FreezeEntityPosition(PlayerPedId(), false)
end

-- mining locations
CreateThread(function()
    FPrompt()
    LMPrompt(Config.MineRockKey)
    Mine()
    while true do
        Wait(1)
        local ped = PlayerPedId()
        local coords = GetEntityCoords(ped)
        if hastool then
            DisableControlAction(0, 0x07CE1E61, false)
            DisableControlAction(0, 0xB2F377E8, false)
            DisableControlAction(0, 0xADEAF48C, false)
            Citizen.InvokeNative(0xFCCC886EDE3C63EC, PlayerPedId(), 2, true)
            for mining, v in pairs(Config.MiningLocations) do
                if GetDistanceBetweenCoords(coords, v.coords) < 1.0 and not active and not contains(Mined, v) and not IsPedOnMount(ped) and not IsPedInAnyVehicle(ped) and not IsPedDeadOrDying(ped) then
                    PromptSetActiveGroupThisFrame(RockGroup, MiningGroupName)
                    PromptSetEnabled(MinePrompt, true)
                elseif GetDistanceBetweenCoords(coords, v.coords) < 1.0 and not active and contains(Mined, v) and not IsPedOnMount(ped) and not IsPedInAnyVehicle(ped) and not IsPedDeadOrDying(ped) then
                    PromptSetActiveGroupThisFrame(RockGroup, MiningGroupName)
                    PromptSetEnabled(MinePrompt, false)
                end
                if v.showmarker == true and GetDistanceBetweenCoords(coords, v.coords, true) < 100 then
                    Citizen.InvokeNative(0x2A32FAA57B937173, 0x07DCE236, v.coords.x, v.coords.y, v.coords.z-1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 255, 215, 0, 155, false, false, false, 1, false, false, false)
                end
                if PromptHasHoldModeCompleted(MinePrompt) and GetDistanceBetweenCoords(coords, v.coords) < 1.0 then
                    mineSpot = v
                    SetCurrentPedWeapon(playerped, GetHashKey("WEAPON_UNARMED"), true, 0, false, false)
                    Citizen.Wait(500)
                    TriggerServerEvent("BGS_Mining:pickaxecheck", metadata)
                end
            end
        end
    end
end)

CreateThread(function()
    while true do
        Wait(1000)
        if hastool then
            TriggerServerEvent("BGS_Mining:CountCheck")
        end
    end
end)

RegisterNetEvent('BGS_Mining:AttachPickaxe')
AddEventHandler('BGS_Mining:AttachPickaxe', function(meta)
    if not hastool then
        EquipTool()
    else
        UnequipTool()
    end
    metadata = meta
end)

RegisterNetEvent('BGS_Mining:RemovePickaxe')
AddEventHandler('BGS_Mining:RemovePickaxe', function()
    UnequipTool()
end)

RegisterNetEvent("BGS_Mining:pickaxechecked")
AddEventHandler("BGS_Mining:pickaxechecked", function(meta, broken)
    metadata = meta
    print(metadata)
    if broken then
        TriggerEvent("vorp:TipRight", "Your pickaxe broke!", 3000)
        UnequipTool()
    else
        goMine()
    end
end)

RegisterNetEvent("BGS_Mining:nopickaxe")
AddEventHandler("BGS_Mining:nopickaxe", function()
    active = false
end)