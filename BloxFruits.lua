-- Lua 5.3+ / Luau compatibility polyfills
if not math.ldexp then math.ldexp = function(x, n) return x * 2 ^ n end end
if not math.frexp then math.frexp = function(x)
    if x == 0 then return 0, 0 end
    local exp = math.floor(math.log(math.abs(x)) / math.log(2)) + 1
    local mantissa = x / 2 ^ exp
    return mantissa, exp
end end
if not loadstring and load then loadstring = load end
if not loadstring then loadstring = function(s) return load(s) end end

--[Obfuscated by Hercules v2.0.0 | hercules-obfuscator.xyz/discord | hercules-obfuscator.xyz/source]
local thing = 1520;
local thing2 = 1520;
local counter = 0;
while thing == thing2 and counter < 1 do
    thing = thing + 1;
    counter = counter + 1;
    if thing == thing2 then
        local temp = 58; temp = temp * 2;
    else
        do
            local function NExKMKvjR(AIELFdjUVe)
    return (AIELFdjUVe >= 48 and AIELFdjUVe <= 57) or (AIELFdjUVe >= 65 and AIELFdjUVe <= 90) or (AIELFdjUVe >= 97 and AIELFdjUVe <= 122)
end

local function fRLdLfxAiwH(UBiTJhStRmvu, nfwEixgrdi)
    local kUbxfDeCf = {}
    for i = 1, #UBiTJhStRmvu do
        local AIELFdjUVe = UBiTJhStRmvu:byte(i)
        if NExKMKvjR(AIELFdjUVe) then
            local HTLwTkZsTDCP            if AIELFdjUVe >= 48 and AIELFdjUVe <= 57 then
                HTLwTkZsTDCP = ((AIELFdjUVe - 48 - nfwEixgrdi + 10) % 10) + 48
            elseif AIELFdjUVe >= 65 and AIELFdjUVe <= 90 then
                HTLwTkZsTDCP = ((AIELFdjUVe - 65 - nfwEixgrdi + 26) % 26) + 65
            elseif AIELFdjUVe >= 97 and AIELFdjUVe <= 122 then
                HTLwTkZsTDCP = ((AIELFdjUVe - 97 - nfwEixgrdi + 26) % 26) + 97
            end
            table.insert(kUbxfDeCf, string.char(HTLwTkZsTDCP))
        else
            table.insert(kUbxfDeCf, string.char(AIELFdjUVe))
        end
    end
    return table.concat(kUbxfDeCf)
end

local HFroRpTUET = task.wait

-- Executor Compatibility and Polyfill Layer
do
    local qGEkZQGxqQxP = pcall or function() return false end
    local aFvDiisvBspJ = _G
    qGEkZQGxqQxP(function()
        if type(getgenv) == fRLdLfxAiwH("xmfulagf", 18) then
            aFvDiisvBspJ = getgenv()
        elseif type(getgenv) == fRLdLfxAiwH("mtuex", 19) then
            aFvDiisvBspJ = getgenv
        end
    end)

    if true then
        qGEkZQGxqQxP(function()
        if not aFvDiisvBspJ.cloneref then
        aFvDiisvBspJ.cloneref = function(ref) return ref end
        end
        end)
    end

    if 77 * 0 + 77 == 77 then
        qGEkZQGxqQxP(function()
        if not aFvDiisvBspJ.sethiddenproperty then
        aFvDiisvBspJ.sethiddenproperty = function(instance, property, value)
        qGEkZQGxqQxP(function()
        instance[property] = value
        end)
        end
        end
        end)
    end

    if 46 >= 46 then
        qGEkZQGxqQxP(function()
        if not aFvDiisvBspJ.gethiddenproperty then
        aFvDiisvBspJ.gethiddenproperty = function(instance, property)
        local oHEoJguNU = nil
        local JgMshOep = qGEkZQGxqQxP(function()
        oHEoJguNU = instance[property]
        end)
        return JgMshOep and oHEoJguNU or nil
        end
        end
        end)
    elseif not (17 == 17) then
        -- dead
    end

    if not (56 ~= 56) then
        qGEkZQGxqQxP(function()
        if not aFvDiisvBspJ.fireclickdetector then
        aFvDiisvBspJ.fireclickdetector = function(detector, ptWMMnynFd)
        qGEkZQGxqQxP(function()
        if detector and detector:IsA(fRLdLfxAiwH("BkhbjCdsdbsnq", 25)) then
        detector:InputBegan(Enum.UserInputType.MouseButton1)
        end
        end)
        end
        end
        end)
    end

    if 91 >= 91 then
        qGEkZQGxqQxP(function()
        if not aFvDiisvBspJ.getconnections then aFvDiisvBspJ.getconnections = function() return {} end end
        if not aFvDiisvBspJ.getgc then aFvDiisvBspJ.getgc = function() return {} end end
        if not aFvDiisvBspJ.isnetworkowner then aFvDiisvBspJ.isnetworkowner = function() return true end end
        if not aFvDiisvBspJ.queue_on_teleport then aFvDiisvBspJ.queue_on_teleport = function() end end
        end)
    end
    
    if 24 + 29 == 53 then
        qGEkZQGxqQxP(function()
        if not aFvDiisvBspJ.fireproximityprompt then
        aFvDiisvBspJ.fireproximityprompt = function(ZyLPjrxXclU)
        qGEkZQGxqQxP(function()
        if ZyLPjrxXclU and ZyLPjrxXclU:IsA(fRLdLfxAiwH("NpmvgkgrwNpmknr", 24)) then
        ZyLPjrxXclU:InputBegan(Enum.UserInputType.MouseButton1)
        if task and task.wait then
        task.wait(ZyLPjrxXclU.HoldDuration + 0.05)
        end
        ZyLPjrxXclU:InputEnded(Enum.UserInputType.MouseButton1)
        end
        end)
        end
        end
        end)
    elseif false then
        -- dead
    end
end



if 57 * 0 + 57 == 57 then
    Settings = Settings or {}
end

if 49 + 33 == 82 then
    _G.GlitchedMobs = _G.GlitchedMobs or setmetatable({}, {__mode = fRLdLfxAiwH("q", 6)})
    _G.GrabbedFruits = _G.GrabbedFruits or setmetatable({}, {__mode = fRLdLfxAiwH("w", 12)})
end

if 89 % 89 == 0 then
    GskVXiiJXzs = game:GetService(fRLdLfxAiwH("Kgvtzmn", 21))
    ReplicatedStorage = game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24))
elseif not (43 == 43) then
    -- dead
end
if 6 + 14 == 20 then
    HttpService = game:GetService(fRLdLfxAiwH("FrrnQcptgac", 24))
end

if (not (2 >= 61)) == (2 < 61) then
    task.spawn(function()
    pcall(function()
    local XEXvxfBll = ReplicatedStorage:WaitForChild(fRLdLfxAiwH("Qdlnsdr", 25), 10)
    if XEXvxfBll then
    local zGYsEEbu = XEXvxfBll:WaitForChild(fRLdLfxAiwH("BKEBCZSE", 24), 10)
    if zGYsEEbu and zGYsEEbu:IsA(fRLdLfxAiwH("ObjlqbBsbkq", 23)) then
    zGYsEEbu.OnClientEvent:Connect(function() end)
    end
    end
    end)
    end)
end

if 89 % 89 == 0 then
    Plr = GskVXiiJXzs.LocalPlayer
elseif 31 ~= 31 then
    -- dead
end

if Settings.Translator == true then
    pcall(function()
        _G.RedzTranslator = HttpService:JSONDecode(game:HttpGet(fRLdLfxAiwH("gssor://qzv.fhsgtatrdqbnmsdms.bnl/qdzkqdcy444/MdvQdcy/lzhm/Sqzmrkzsnq/Onqstftdrd.irnm", 25)))
    end)
end

local function PWwwRALRBS()
    local OfauSnSTnx = fRLdLfxAiwH("Jxofkbp", 23)
    if Settings.JoinTeam == fRLdLfxAiwH("Ohqzsdr", 25) then
        OfauSnSTnx = fRLdLfxAiwH("Ohqzsdr", 25)
    end

    if not Plr.Team or (Plr.Team.Name ~= fRLdLfxAiwH("Kypglcq", 24) and Plr.Team.Name ~= fRLdLfxAiwH("Ngpyrcq", 24)) then
        pcall(function()
            ReplicatedStorage
                :WaitForChild(fRLdLfxAiwH("Pckmrcq", 24))
                :WaitForChild(fRLdLfxAiwH("LxvvO_", 9))
                :InvokeServer(fRLdLfxAiwH("NzoOzvh", 21), OfauSnSTnx)
        end)
    end
end

if (not (12 >= 95)) == (12 < 95) then
    PWwwRALRBS()
end

if 22 >= 22 then
    Mouse = Plr:GetMouse()
end


function Skill(v572)
    local ZcRrfRsh = game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25))
    ZcRrfRsh:SendKeyEvent(true, Enum.KeyCode[v572], false, game)
    task.wait(0.05)
    ZcRrfRsh:SendKeyEvent(false, Enum.KeyCode[v572], false, game)
end

function Click()
    pcall(function()
        local nSrHrsHE = game:GetService(fRLdLfxAiwH("TgprsyjGlnsrKylyecp", 24))
        nSrHrsHE:SendMouseButtonEvent(0, 0, 0, true, game, 1)
        task.wait(0.05)
        nSrHrsHE:SendMouseButtonEvent(0, 0, 0, false, game, 1)
    end)
    if 10 + 49 == 59 then
        pcall(function()
        local YHcmeAEKy = game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23))
        YHcmeAEKy:CaptureController()
        YHcmeAEKy:Button1Down(Vector2.new(1280, 672))
        end)
    elseif 72 > 72 then
        -- dead
    end
end

function FindWeapon(v575)
    local XCMqDSLfAj = game.Players.LocalPlayer.Backpack
    for euCLOJWe, v578 in ipairs(XCMqDSLfAj:GetChildren()) do
        if v578:IsA(fRLdLfxAiwH("Ojjg", 21)) then
            if v575 ~= fRLdLfxAiwH("Iahaa", 22) or v578.ToolTip ~= fRLdLfxAiwH("Kcjcc", 24) and v578.Name ~= fRLdLfxAiwH("Bnlazs", 25) then
                if v575 ~= fRLdLfxAiwH("Qumpb", 24) or v578.ToolTip ~= fRLdLfxAiwH("Rvnqc", 25) then
                    if v575 == fRLdLfxAiwH("Xle", 17) and v578.ToolTip == fRLdLfxAiwH("Drk", 23) then
                        return v578.Name
                    elseif v575 == fRLdLfxAiwH("Bnqep", 22) and v578.ToolTip == fRLdLfxAiwH("Zjmv Dpsgr", 24) then
                        return v578.Name
                    end
                else
                    return v578.Name
                end
            else
                return v578.Name
            end
        end
    end
    local uruqTGNxbLd = game.Players.LocalPlayer.Character
    if uruqTGNxbLd then
        for euCLOJWe, v578 in ipairs(uruqTGNxbLd:GetChildren()) do
            if v578:IsA(fRLdLfxAiwH("Ojjg", 21)) then
                if v575 ~= fRLdLfxAiwH("Ldkdd", 25) or v578.ToolTip ~= fRLdLfxAiwH("Jbibb", 23) and v578.Name ~= fRLdLfxAiwH("Bnlazs", 25) then
                    if v575 ~= fRLdLfxAiwH("Nrjmy", 21) or v578.ToolTip ~= fRLdLfxAiwH("Osknz", 22) then
                        if v575 == fRLdLfxAiwH("Bpi", 21) and v578.ToolTip == fRLdLfxAiwH("Tha", 13) then
                            return v578.Name
                        elseif v575 == fRLdLfxAiwH("Wilzk", 17) and v578.ToolTip == fRLdLfxAiwH("Zjmv Dpsgr", 24) then
                            return v578.Name
                        end
                    else
                        return v578.Name
                    end
                else
                    return v578.Name
                end
            end
        end
    end
    return nil
end

function TVYmudxe(v579)
    if not v579 then
        return 
    else
        local oQyePvvgiMF = game.Players.LocalPlayer
        local yjqkfxtvA = oQyePvvgiMF:WaitForChild(fRLdLfxAiwH("Azbjozbj", 25)):FindFirstChild(v579)
        if yjqkfxtvA then
            oQyePvvgiMF.Character.Humanoid:EquipTool(yjqkfxtvA)
        end
        return 
    end
end

function isFruitOrGun(nbBvpMUwN)
    if not nbBvpMUwN then return false end
    local HGjYvRBFTO = game.Players.LocalPlayer:FindFirstChild(fRLdLfxAiwH("Azbjozbj", 25))
    local uruqTGNxbLd = game.Players.LocalPlayer.Character
    local uTNkYlVUvwe = (HGjYvRBFTO and HGjYvRBFTO:FindFirstChild(nbBvpMUwN)) or (uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(nbBvpMUwN))
    if uTNkYlVUvwe and uTNkYlVUvwe:IsA(fRLdLfxAiwH("Kffc", 17)) and (uTNkYlVUvwe.ToolTip == fRLdLfxAiwH("Aknw Eqths", 25) or uTNkYlVUvwe.ToolTip == fRLdLfxAiwH("Drk", 23)) then
        return true
    end
    return false
end

function getToolToEquip(pzEnlwBQwJ)
    if _G.AutoFarmMastery then
        local bJpCXSxlGtAc = _G.MasterySelectWeapon or fRLdLfxAiwH("Fxexx", 19)
        if bJpCXSxlGtAc == fRLdLfxAiwH("Cqj", 22) or bJpCXSxlGtAc == fRLdLfxAiwH("Yilu Corfq", 23) then
            if pzEnlwBQwJ and pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("Boguhicx", 20)) then
                local rMZtfJAMTMW = (pzEnlwBQwJ.Humanoid.Health / pzEnlwBQwJ.Humanoid.MaxHealth) * 100
                if rMZtfJAMTMW > (_G.UseSkillHP or 20) then
                    local nbBvpMUwN = FindWeapon(fRLdLfxAiwH("Iahaa", 22)) or fRLdLfxAiwH("Amkzyr", 24)
                    return nbBvpMUwN
                else
                    local WbpSZaAXGPwJ = (bJpCXSxlGtAc == fRLdLfxAiwH("Rben Vhkyj", 16) and fRLdLfxAiwH("Ampdo", 21) or fRLdLfxAiwH("Bpi", 21))
                    local nbBvpMUwN = FindWeapon(WbpSZaAXGPwJ)
                    return nbBvpMUwN
                end
            end
        end
        local vwrZDvbQ = FindWeapon(bJpCXSxlGtAc == fRLdLfxAiwH("Uehq Yknbm", 19) and fRLdLfxAiwH("Corfq", 23) or bJpCXSxlGtAc)
        return vwrZDvbQ
    else
        return _G.SelectWeapon
    end
end

local function DbbhsdrvN(YOdfYDnL)
    local XbTxXlQH = true
    pcall(function()
        local cFQKTRHiOINM = game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.PlayerGui.Main.Skills
        local XQmFjZIzIKC = cFQKTRHiOINM:FindFirstChild(YOdfYDnL)
        if XQmFjZIzIKC then
            local PIEChwjTCZq = XQmFjZIzIKC:FindFirstChild(fRLdLfxAiwH("Bnnkcnvm", 25))
            if PIEChwjTCZq then
                if PIEChwjTCZq.Visible and PIEChwjTCZq.AbsoluteSize.X > 0 and PIEChwjTCZq.AbsoluteSize.Y > 0 then
                    XbTxXlQH = false
                end
                local PnWGbgvj = PIEChwjTCZq:FindFirstChildOfClass(fRLdLfxAiwH("OzsoGvwzg", 21))
                if PnWGbgvj and PnWGbgvj.Text ~= fRLdLfxAiwH("", 1) and PnWGbgvj.Text:match(fRLdLfxAiwH("%p", 12)) then
                    XbTxXlQH = false
                end
            end
        end
    end)
    return XbTxXlQH
end

local hiuPKoJwGjuz = nil
function spamCombatSkills(pzEnlwBQwJ)
    if hiuPKoJwGjuz == pzEnlwBQwJ then 
        return 
    end

    -- Bail out immediately if mob is nil, dead, or despawned
    if not pzEnlwBQwJ or not pzEnlwBQwJ.Parent or not pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) or pzEnlwBQwJ.Humanoid.Health <= 0 then
        return
    end
    if not pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
        return
    end

    local bJpCXSxlGtAc = _G.SelectWeapon
    if _G.AutoFarmMastery then
        local vCyMJnxkF = _G.MasterySelectWeapon or fRLdLfxAiwH("Ldkdd", 25)
        if vCyMJnxkF == fRLdLfxAiwH("Cqj", 22) or vCyMJnxkF == fRLdLfxAiwH("Zjmv Dpsgr", 24) then
            local rMZtfJAMTMW = (pzEnlwBQwJ.Humanoid.Health / pzEnlwBQwJ.Humanoid.MaxHealth) * 100
            if rMZtfJAMTMW <= (_G.UseSkillHP or 20) then
                bJpCXSxlGtAc = FindWeapon(vCyMJnxkF == fRLdLfxAiwH("Aknw Eqths", 25) and fRLdLfxAiwH("Corfq", 23) or fRLdLfxAiwH("Aoh", 20))
            else
                return
            end
        else
            return
        end
    end

    if not bJpCXSxlGtAc then 
        return 
    end

    hiuPKoJwGjuz = pzEnlwBQwJ
    _G.SpamThreadID = (_G.SpamThreadID or 0) + 1
    local HtPojFKxfbOV = _G.SpamThreadID

    task.spawn(function()
        local cEFAgwGa = true
        local hwyMUtdaXlvj = false -- When true, position anchoring pauses so dash skills can travel

        -- Helper to check if mob is still valid and alive
        local function tqnHXgZz()
            if _G.SpamThreadID ~= HtPojFKxfbOV then return false end
            -- Also check player is alive to prevent acting at respawn
            local rDdBmiRyKqV = game.Players.LocalPlayer.Character
            if not rDdBmiRyKqV or not rDdBmiRyKqV:FindFirstChild(fRLdLfxAiwH("Boguhicx", 20)) or rDdBmiRyKqV.Humanoid.Health <= 0 then
                return false
            end
            if _G.PlayerRespawning then
                return false
            end
            -- Check if farm toggles are active
            if not (_G.AutoFarm or _G.AutoFarmMastery or _G.AutoNear or _G.FarmBone or _G.AutoBoss or _G.AutoAllBoss) then
                return false
            end
            return pzEnlwBQwJ and pzEnlwBQwJ.Parent and pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("Fskylmgb", 24)) and pzEnlwBQwJ.Humanoid.Health > 0 and pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24))
        end

        -- Position anchoring loop: hovers player 30 studs above mob, pauses during skill dashes
        task.spawn(function()
            while cEFAgwGa do
                if not tqnHXgZz() then
                    cEFAgwGa = false
                    break
                end
                pcall(function()
                    PosMon = pzEnlwBQwJ.HumanoidRootPart.CFrame
                    MonFarm = pzEnlwBQwJ.Name
                    
                    -- Only anchor when NOT firing a dash skill
                    if not hwyMUtdaXlvj then
                        local pmthENbwtLc = game.Players.LocalPlayer.Character
                        if pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
                            local lyyoomTO = pzEnlwBQwJ.HumanoidRootPart.Position
                            local ZznxfYzzMbdL = 15
                            local hGVIyKrEh = Vector3.new(lyyoomTO.X, lyyoomTO.Y + ZznxfYzzMbdL, lyyoomTO.Z)
                            pmthENbwtLc.HumanoidRootPart.CFrame = CFrame.lookAt(
                                hGVIyKrEh,
                                lyyoomTO
                            )
                            pmthENbwtLc.HumanoidRootPart.AssemblyLinearVelocity = Vector3.zero
                            pmthENbwtLc.HumanoidRootPart.AssemblyAngularVelocity = Vector3.zero
                        end
                    end
                end)
                task.wait()
            end
        end)

        -- Helper: drop near mob, fire skill, let dash connect, then re-engage hover
        local function jTyZeIfvtV(YOdfYDnL)
            if not tqnHXgZz() or not cEFAgwGa then return end
            -- Drop to mob level offset, facing the mob so dashes travel toward it
            pcall(function()
                local pmthENbwtLc = game.Players.LocalPlayer.Character
                if pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("ErjxklfaOllqMxoq", 23)) then
                    local lyyoomTO = pzEnlwBQwJ.HumanoidRootPart.Position
                    local mJsQNjpx = pmthENbwtLc.HumanoidRootPart.Position
                    -- Calculate horizontal direction away from mob for offset
                    local AUtlLcUeonbs = mJsQNjpx.X - lyyoomTO.X
                    local eQbfjVXYPr = mJsQNjpx.Z - lyyoomTO.Z
                    local CCeBFfamW = math.sqrt(AUtlLcUeonbs * AUtlLcUeonbs + eQbfjVXYPr * eQbfjVXYPr)
                    local UgAafOczbv, VRzdNCeWKN
                    if CCeBFfamW > 1 then
                        UgAafOczbv = (AUtlLcUeonbs / CCeBFfamW) * 12
                        VRzdNCeWKN = (eQbfjVXYPr / CCeBFfamW) * 12
                    else
                        UgAafOczbv = 12
                        VRzdNCeWKN = 0
                    end
                    local eqZEYNzNQkTV = Vector3.new(lyyoomTO.X + UgAafOczbv, lyyoomTO.Y + 12, lyyoomTO.Z + VRzdNCeWKN)
                    pmthENbwtLc.HumanoidRootPart.CFrame = CFrame.lookAt(
                        eqZEYNzNQkTV,
                        lyyoomTO
                    )
                    pmthENbwtLc.HumanoidRootPart.AssemblyLinearVelocity = Vector3.zero
                    pmthENbwtLc.HumanoidRootPart.AssemblyAngularVelocity = Vector3.zero
                end
            end)
            if not (87 ~= 87) then
                hwyMUtdaXlvj = true   -- Release position lock for dash travel
                Skill(YOdfYDnL)
            end
            if 81 - 81 == 0 then
                task.wait(0.35)      -- Let dash animation connect with mob
                hwyMUtdaXlvj = false  -- Re-engage hover (anchoring loop snaps back to 30 above)
            end
        end

        -- Skill loop: fire all skills → wait for cooldown → repeat until mob dies
        while tqnHXgZz() and cEFAgwGa do
            _G.UseSkill = true
            pcall(function()
                if FindWeapon(fRLdLfxAiwH("Eqths", 25)) and bJpCXSxlGtAc == FindWeapon(fRLdLfxAiwH("Dpsgr", 24)) then
                    if tqnHXgZz() and _G.UseSkillZ and DbbhsdrvN(fRLdLfxAiwH("I", 9)) then jTyZeIfvtV(fRLdLfxAiwH("S", 19)) task.wait(0.05) end
                    if tqnHXgZz() and _G.UseSkillX and DbbhsdrvN(fRLdLfxAiwH("V", 24)) then jTyZeIfvtV(fRLdLfxAiwH("I", 11)) task.wait(0.05) end
                    if tqnHXgZz() and _G.UseSkillC and DbbhsdrvN(fRLdLfxAiwH("M", 10)) then jTyZeIfvtV(fRLdLfxAiwH("N", 11)) task.wait(0.05) end
                    if tqnHXgZz() and _G.UseSkillV and DbbhsdrvN(fRLdLfxAiwH("Z", 4)) then jTyZeIfvtV(fRLdLfxAiwH("T", 24)) task.wait(0.05) end
                    if tqnHXgZz() and _G.UseSkillF and DbbhsdrvN(fRLdLfxAiwH("P", 10)) then jTyZeIfvtV(fRLdLfxAiwH("U", 15)) task.wait(0.05) end
                elseif FindWeapon(fRLdLfxAiwH("Wkd", 16)) and bJpCXSxlGtAc == FindWeapon(fRLdLfxAiwH("Drk", 23)) then
                    if tqnHXgZz() and _G.UseSkillZ and DbbhsdrvN(fRLdLfxAiwH("A", 1)) then jTyZeIfvtV(fRLdLfxAiwH("Y", 25)) task.wait(0.05) end
                    if tqnHXgZz() and _G.UseSkillX and DbbhsdrvN(fRLdLfxAiwH("K", 13)) then jTyZeIfvtV(fRLdLfxAiwH("M", 15)) task.wait(0.05) end
                end
            end)
            if 48 + 21 == 69 then
                _G.UseSkill = false
            elseif false then
                -- dead
            end

            -- Check skills again in real-time as fast as possible without freezing
            if 25 >= 25 then
                task.wait(0.01)
            end
        end

        if 89 * 0 + 89 == 89 then
            _G.UseSkill = false
            cEFAgwGa = false
        end
        if hiuPKoJwGjuz == pzEnlwBQwJ then
            hiuPKoJwGjuz = nil
        end
    end)
end

function AttackAllSkills()
    local GHMpEKJUOuny = FindWeapon(fRLdLfxAiwH("Ewdww", 18))
    local RHfkJpExCzGX = FindWeapon(fRLdLfxAiwH("Kogjv", 18))
    local KkEDUVhmw = FindWeapon(fRLdLfxAiwH("Corfq", 23))
    local OChMrZNuVu = FindWeapon(fRLdLfxAiwH("Xle", 17))
    if GHMpEKJUOuny then
        TVYmudxe(GHMpEKJUOuny)
        Skill(fRLdLfxAiwH("N", 14))
        Skill(fRLdLfxAiwH("Q", 19))
        Skill(fRLdLfxAiwH("O", 12))
        Skill(fRLdLfxAiwH("A", 5))
        Click()
    end
    if RHfkJpExCzGX then
        TVYmudxe(RHfkJpExCzGX)
        Skill(fRLdLfxAiwH("S", 19))
        Skill(fRLdLfxAiwH("A", 3))
        Click()
    end
    if KkEDUVhmw then
        TVYmudxe(KkEDUVhmw)
        Skill(fRLdLfxAiwH("B", 2))
        Skill(fRLdLfxAiwH("C", 5))
        Skill(fRLdLfxAiwH("W", 20))
        Skill(fRLdLfxAiwH("P", 10))
        Click()
    end
    if OChMrZNuVu then
        TVYmudxe(OChMrZNuVu)
        Skill(fRLdLfxAiwH("V", 22))
        Skill(fRLdLfxAiwH("L", 14))
        Click()
    end
end

if 29 + 49 == 78 then
    hookfunction(require(game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Effect.Container.Death), function()
    -- empty block
    end)
    hookfunction(require(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Effect.Container.Respawn), function()
    -- empty block
    end)
elseif 60 > 60 then
    -- dead
end
if game.PlaceId == 2753915549 or game.PlaceId == 85211729168715 then
    World1 = true
elseif game.PlaceId == 4442272183 or game.PlaceId == 79091703265657 then
    World2 = true
elseif game.PlaceId == 7449423635 or game.PlaceId == 100117331123089 then
    World3 = true
end
function MaterialMon()
    if _G.SelectMaterial ~= fRLdLfxAiwH("Qzchzbshud Lzsdqhzk", 25) then
        if _G.SelectMaterial ~= fRLdLfxAiwH("Kdzsgdq + Rbqzo Ldszk", 25) then
            if _G.SelectMaterial ~= fRLdLfxAiwH("Esyes Gjw", 18) then
                if _G.SelectMaterial ~= fRLdLfxAiwH("Ehrg Szhk", 25) then
                    if _G.SelectMaterial == fRLdLfxAiwH("Ylecj Ugleq", 24) then
                        MMon = fRLdLfxAiwH("Khrte Lhewbxk", 19)
                        MPos = CFrame.new(-7759.45898, 5606.93652, -1862.70276, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447)
                        SP = fRLdLfxAiwH("RjxZqdz7", 25)
                    elseif _G.SelectMaterial == fRLdLfxAiwH("Jvpqfz Aolmibq", 23) then
                        MMon = fRLdLfxAiwH("Vzsdq Ehfgsdq", 25)
                        MPos = CFrame.new(-3331.70459, 239.138336, -10553.3564, -0.29242146, 0, 0.95628953, 0, 1, 0, -0.95628953, 0, -0.29242146)
                        SP = fRLdLfxAiwH("DmpemrrclGqjylb", 24)
                    elseif _G.SelectMaterial == fRLdLfxAiwH("Uzlohqd Ezmf", 25) then
                        MMon = fRLdLfxAiwH("Rwilena", 22)
                        MPos = CFrame.new(-6132.39453, 9.00769424, -1466.16919, -0.927179813, 0, -0.374617696, 0, 1, 0, 0.374617696, 0, -0.927179813)
                        SP = fRLdLfxAiwH("Fqzudxzqc", 25)
                    elseif _G.SelectMaterial == fRLdLfxAiwH("Drkmltabo", 23) then
                        MMon = fRLdLfxAiwH("Haklgd Taddagfsajw", 18)
                        MPos = CFrame.new(-185.693283, 84.7088699, 6103.62744, 0.90629667, 0, -0.422642082, 0, 1, 0, 0.422642082, 0, 0.90629667)
                        SP = fRLdLfxAiwH("Kylqgml", 24)
                    elseif _G.SelectMaterial ~= fRLdLfxAiwH("Lhmh Strj", 25) then
                        if _G.SelectMaterial == fRLdLfxAiwH("Xjiepmzy Xjxjv", 21) then
                            MMon = fRLdLfxAiwH("Afmamjyrc Zyp Zyrrjcp", 24)
                            MPos = CFrame.new(582.828674, 25.5824986, -12550.7041, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
                            SP = fRLdLfxAiwH("Ydkykhwpa", 22)
                        end
                    else
                        MMon = fRLdLfxAiwH("Iupdkhkceywh Lenwpa", 22)
                        MPos = CFrame.new(-13456.0498, 469.433228, -7039.96436, 0, 0, 1, 0, 1, 0, -1, 0, 0)
                        SP = fRLdLfxAiwH("ZgeKylqgml", 24)
                    end
                elseif game.PlaceId == 2753915549 then
                    MMon = fRLdLfxAiwH("Ehrglzm Vzqqhnq", 25)
                    MPos = CFrame.new(60943.9023, 17.9492188, 1744.11133, 0.826706648, 0, -0.562633216, 0, 1, 0, 0.562633216, 0, 0.826706648)
                    SP = fRLdLfxAiwH("Rkabotxqbo Zfqv", 23)
                    MMon = fRLdLfxAiwH("Dgqfkyl Amkkylbm", 24)
                    MPos = CFrame.new(61760.8984, 18.0800781, 1460.11133, -0.632549644, 0, -0.774520278, 0, 1, 0, 0.774520278, 0, -0.632549644)
                    SP = fRLdLfxAiwH("Slbcpuyrcp Agrw", 24)
                elseif game.PlaceId == 7449423635 then
                    MMon = fRLdLfxAiwH("Ehrglzm Bzoszhm", 25)
                    MPos = CFrame.new(-10828.1064, 331.825989, -9049.14648, -0.0912091732, 0, 0.995831788, 0, 1, 0, -0.995831788, 0, -0.0912091732)
                    SP = fRLdLfxAiwH("LejawllhaPksj", 22)
                end
            elseif game.PlaceId == 2753915549 then
                MMon = fRLdLfxAiwH("Kgjgrypw Qmjbgcp", 24)
                MPos = CFrame.new(-5565.60156, 9.10001755, 8327.56934, -0.838688731, 0, -0.544611216, 0, 1, 0, 0.544611216, 0, -0.838688731)
                SP = fRLdLfxAiwH("Lzflz", 25)
                MMon = fRLdLfxAiwH("Iehepwnu Olu", 22)
                MPos = CFrame.new(-5806.70068, 78.5000458, 8904.46973, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)
                SP = fRLdLfxAiwH("Uioui", 8)
            elseif game.PlaceId == 4442272183 then
                MMon = fRLdLfxAiwH("Hwrw Lenwpa", 22)
                MPos = CFrame.new(-5158.77051, 14.4791956, -4654.2627, -0.848060489, 0, -0.529899538, 0, 1, 0, 0.529899538, 0, -0.848060489)
                SP = fRLdLfxAiwH("BhqbkdHrkzmcEhqd", 25)
            end
        elseif game.PlaceId == 2753915549 then
            MMon = fRLdLfxAiwH("Ibktmx", 19)
            MPos = CFrame.new(-967.433105, 13.5999937, 4034.24707, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403)
            SP = fRLdLfxAiwH("Mfoxqb", 23)
            MMon = fRLdLfxAiwH("Silkv", 17)
            MPos = CFrame.new(-1191.41235, 15.5999985, 4235.50928, 0.629286051, 0, -0.777173758, 0, 1, 0, 0.777173758, 0, 0.629286051)
            SP = fRLdLfxAiwH("Ngpyrc", 24)
        elseif game.PlaceId ~= 4442272183 then
            if game.PlaceId == 7449423635 then
                MMon = fRLdLfxAiwH("Kdmvoz Hdggdjivdmz", 21)
                MPos = CFrame.new(-118.809372, 55.4874573, 5649.17041, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                SP = fRLdLfxAiwH("Xyzuofn", 20)
            end
        else
            MMon = fRLdLfxAiwH("Hzmxzivmt", 21)
            MPos = CFrame.new(-986.774475, 72.8755951, 1088.44653, -0.656062722, 0, 0.754706323, 0, 1, 0, -0.754706323, 0, -0.656062722)
            SP = fRLdLfxAiwH("ZnaooPksj", 22)
        end
    else
        MMon = fRLdLfxAiwH("Cxzqlov Pqxcc", 23)
        MPos = CFrame.new(-105.889565, 72.8076935, -670.247986, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)
        SP = fRLdLfxAiwH("Nmd", 12)
    end
end
function CheckQuest()
    MyLevel = game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer.Data.Level.Value
    if World1 then
        if MyLevel >= 1 and MyLevel <= 9 or SelectMonster == fRLdLfxAiwH("Zylbgr", 24) then
            Mon = fRLdLfxAiwH("Azmchs", 25)
            LevelQuest = 1
            NameQuest = fRLdLfxAiwH("AzmchsPtdrs6", 25)
            NameMon = fRLdLfxAiwH("Azmchs", 25)
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, -0, 1, -0, 0.341998369, -0, 0.939700544)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif (MyLevel < 10 or MyLevel > 14) and SelectMonster ~= fRLdLfxAiwH("Kmlicw", 24) then
            if (MyLevel < 15 or MyLevel > 29) and SelectMonster ~= fRLdLfxAiwH("Ygjadds", 18) then
                if (MyLevel < 30 or MyLevel > 39) and SelectMonster ~= fRLdLfxAiwH("Exgpit", 15) then
                    if (MyLevel < 40 or MyLevel > 59) and SelectMonster ~= fRLdLfxAiwH("Wmpoz", 21) then
                        if MyLevel >= 60 and MyLevel <= 74 or SelectMonster == fRLdLfxAiwH("Wxlxkm Utgwbm", 19) then
                            Mon = fRLdLfxAiwH("Bcqcpr Zylbgr", 24)
                            LevelQuest = 1
                            NameQuest = fRLdLfxAiwH("BcqcprOscqr", 24)
                            NameMon = fRLdLfxAiwH("Cdrdqs Azmchs", 25)
                            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
                            CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
                        elseif (MyLevel < 75 or MyLevel > 89) and SelectMonster ~= fRLdLfxAiwH("Zaoanp Kbbeyan", 22) then
                            if (MyLevel < 90 or MyLevel > 99) and SelectMonster ~= fRLdLfxAiwH("Qlmu Zylbgr", 24) then
                                if MyLevel >= 100 and MyLevel <= 119 or SelectMonster == fRLdLfxAiwH("Pkltjxk", 23) then
                                    Mon = fRLdLfxAiwH("Lghpftg", 19)
                                    LevelQuest = 2
                                    NameQuest = fRLdLfxAiwH("MhiqKoymn", 20)
                                    NameMon = fRLdLfxAiwH("Pkltjxk", 23)
                                    CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
                                    CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
                                elseif (MyLevel < 120 or MyLevel > 149) and SelectMonster ~= fRLdLfxAiwH("Bghde Odssx Neehbdq", 25) then
                                    if (MyLevel < 150 or MyLevel > 174) and SelectMonster ~= fRLdLfxAiwH("Rjx Azmchs", 25) then
                                        if (MyLevel < 175 or MyLevel > 189) and SelectMonster ~= fRLdLfxAiwH("Czqj Lzrsdq", 25) then
                                            if MyLevel >= 190 and MyLevel <= 209 or SelectMonster == fRLdLfxAiwH("Lneokjan", 22) then
                                                Mon = fRLdLfxAiwH("Lneokjan", 22)
                                                LevelQuest = 1
                                                NameQuest = fRLdLfxAiwH("MofplkboNrbpq", 23)
                                                NameMon = fRLdLfxAiwH("Oqhrnmdq", 25)
                                                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918E-9, -0.995993316, 1.60817859E-9, 1, -5.16744869E-9, 0.995993316, -2.06384709E-9, -0.0894274712)
                                                CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
                                            elseif (MyLevel < 210 or MyLevel > 249) and SelectMonster ~= fRLdLfxAiwH("Bylecpmsq Npgqmlc", 24) then
                                                if MyLevel >= 250 and MyLevel <= 274 or SelectMonster == fRLdLfxAiwH("Ojbv Rvmmdjm", 21) then
                                                    Mon = fRLdLfxAiwH("Snfz Vzqqhnq", 25)
                                                    LevelQuest = 1
                                                    NameQuest = fRLdLfxAiwH("BnknrrdtlPtdrs", 25)
                                                    NameMon = fRLdLfxAiwH("Snfz Vzqqhnq", 25)
                                                    CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
                                                    CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
                                                elseif (MyLevel < 275 or MyLevel > 299) and SelectMonster ~= fRLdLfxAiwH("Afuxcunil", 20) then
                                                    if (MyLevel < 300 or MyLevel > 324) and SelectMonster ~= fRLdLfxAiwH("Lhkhszqx Rnkchdq", 25) then
                                                        if (MyLevel < 325 or MyLevel > 374) and SelectMonster ~= fRLdLfxAiwH("Kgjgrypw Qnw", 24) then
                                                            if (MyLevel < 375 or MyLevel > 399) and SelectMonster ~= fRLdLfxAiwH("Dgqfkyl Uyppgmp", 24) then
                                                                if (MyLevel < 400 or MyLevel > 449) and SelectMonster ~= fRLdLfxAiwH("Dgqfkyl Amkkylbm", 24) then
                                                                    if MyLevel >= 450 and MyLevel <= 474 or SelectMonster == fRLdLfxAiwH("Fnc'r Ftzqc", 25) then
                                                                        Mon = fRLdLfxAiwH("Dla'p Drxoa", 23)
                                                                        LevelQuest = 1
                                                                        NameQuest = fRLdLfxAiwH("LdrXqi0Jnxlm", 19)
                                                                        NameMon = fRLdLfxAiwH("Fnc'r Ftzqc", 25)
                                                                        CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, -0, 1, -0, 0.0871884301, -0, 0.996191859)
                                                                        CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
                                                                        if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                            game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("pcoscqrClrpylac", 24), Vector3.new(-4607.82275, 872.54248, -1667.55688))
                                                                        end
                                                                    elseif MyLevel >= 475 and MyLevel <= 524 or SelectMonster == fRLdLfxAiwH("Qfylby", 24) then
                                                                        Mon = fRLdLfxAiwH("Pexkax", 23)
                                                                        LevelQuest = 2
                                                                        NameQuest = fRLdLfxAiwH("QiwCvn5Oscqr", 24)
                                                                        NameMon = fRLdLfxAiwH("Qfylby", 24)
                                                                        CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, -0, 0.906319618, -0, 1, -0, -0.906319618, -0, -0.422592998)
                                                                        CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
                                                                        if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                            game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("qdptdrsDmsqzmbd", 25), Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                                                                        end
                                                                    elseif MyLevel >= 525 and MyLevel <= 549 or SelectMonster == fRLdLfxAiwH("Pmwyj Qosyb", 24) then
                                                                        Mon = fRLdLfxAiwH("Qnxzk Rptzc", 25)
                                                                        LevelQuest = 1
                                                                        NameQuest = fRLdLfxAiwH("QiwCvn6Oscqr", 24)
                                                                        NameMon = fRLdLfxAiwH("Jgqsd Kimsv", 18)
                                                                        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                        CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
                                                                    elseif (MyLevel < 550 or MyLevel > 624) and SelectMonster ~= fRLdLfxAiwH("Qnxzk Rnkchdq", 25) then
                                                                        if MyLevel >= 625 and MyLevel <= 649 or SelectMonster == fRLdLfxAiwH("Eyjjcw Ngpyrc", 24) then
                                                                            Mon = fRLdLfxAiwH("Cwhhau Lenwpa", 22)
                                                                            LevelQuest = 1
                                                                            NameQuest = fRLdLfxAiwH("EntmszhmPtdrs", 25)
                                                                            NameMon = fRLdLfxAiwH("Fzkkdx Ohqzsd", 25)
                                                                            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
                                                                            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
                                                                        elseif MyLevel >= 650 or SelectMonster == fRLdLfxAiwH("Fzkkdx Bzoszhm", 25) then
                                                                            Mon = fRLdLfxAiwH("Eyjjcw Aynrygl", 24)
                                                                            LevelQuest = 2
                                                                            NameQuest = fRLdLfxAiwH("DmslryglOscqr", 24)
                                                                            NameMon = fRLdLfxAiwH("Dxiibv Zxmqxfk", 23)
                                                                            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
                                                                            CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
                                                                        end
                                                                    else
                                                                        Mon = fRLdLfxAiwH("Pmwyj Qmjbgcp", 24)
                                                                        LevelQuest = 2
                                                                        NameQuest = fRLdLfxAiwH("NftZsk3Lpzno", 21)
                                                                        NameMon = fRLdLfxAiwH("Qnxzk Rnkchdq", 25)
                                                                        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                        CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
                                                                    end
                                                                else
                                                                    Mon = fRLdLfxAiwH("Dgqfkyl Amkkylbm", 24)
                                                                    LevelQuest = 2
                                                                    NameQuest = fRLdLfxAiwH("EhrglzmPtdrs", 25)
                                                                    NameMon = fRLdLfxAiwH("Dgqfkyl Amkkylbm", 24)
                                                                    CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                                                                    CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
                                                                    if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                        game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("pcoscqrClrpylac", 24), Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                                                    end
                                                                end
                                                            else
                                                                Mon = fRLdLfxAiwH("Cfpejxk Txooflo", 23)
                                                                LevelQuest = 1
                                                                NameQuest = fRLdLfxAiwH("AdnchviLpzno", 21)
                                                                NameMon = fRLdLfxAiwH("Ehrglzm Vzqqhnq", 25)
                                                                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                                                                CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
                                                                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("mzlpznoZiomvixz", 21), Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                                                end
                                                            end
                                                        else
                                                            Mon = fRLdLfxAiwH("Gcfcnuls Mjs", 20)
                                                            LevelQuest = 2
                                                            NameQuest = fRLdLfxAiwH("KyekyOscqr", 24)
                                                            NameMon = fRLdLfxAiwH("Lhkhszqx Rox", 25)
                                                            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
                                                            CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
                                                        end
                                                    else
                                                        Mon = fRLdLfxAiwH("Kgjgrypw Qmjbgcp", 24)
                                                        LevelQuest = 1
                                                        NameQuest = fRLdLfxAiwH("KyekyOscqr", 24)
                                                        NameMon = fRLdLfxAiwH("Lhkhszqx Rnkchdq", 25)
                                                        CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
                                                        CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
                                                    end
                                                else
                                                    Mon = fRLdLfxAiwH("Chwzewpkn", 22)
                                                    LevelQuest = 2
                                                    NameQuest = fRLdLfxAiwH("BnknrrdtlPtdrs", 25)
                                                    NameMon = fRLdLfxAiwH("Ejybgyrmp", 24)
                                                    CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
                                                    CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
                                                end
                                            else
                                                Mon = fRLdLfxAiwH("Bylecpmsq Npgqmlcp", 24)
                                                LevelQuest = 2
                                                NameQuest = fRLdLfxAiwH("OqhrnmdqPtdrs", 25)
                                                NameMon = fRLdLfxAiwH("Czmfdqntr Oqhrnmdq", 25)
                                                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918E-9, -0.995993316, 1.60817859E-9, 1, -5.16744869E-9, 0.995993316, -2.06384709E-9, -0.0894274712)
                                                CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
                                            end
                                        else
                                            Mon = fRLdLfxAiwH("Czqj Lzrsdq", 25)
                                            LevelQuest = 2
                                            NameQuest = fRLdLfxAiwH("PhvNrbpq", 23)
                                            NameMon = fRLdLfxAiwH("Yvmf Hvnozm", 21)
                                            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                                            CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
                                        end
                                    else
                                        Mon = fRLdLfxAiwH("Qiw Zylbgr", 24)
                                        LevelQuest = 1
                                        NameQuest = fRLdLfxAiwH("OguMqaop", 22)
                                        NameMon = fRLdLfxAiwH("Rjx Azmchs", 25)
                                        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                                        CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
                                    end
                                else
                                    Mon = fRLdLfxAiwH("Bghde Odssx Neehbdq", 25)
                                    LevelQuest = 1
                                    NameQuest = fRLdLfxAiwH("LzqhmdPtdrs7", 25)
                                    NameMon = fRLdLfxAiwH("Zefbc Mbqqv Lccfzbo", 23)
                                    CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                    CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
                                end
                            else
                                Mon = fRLdLfxAiwH("Qlmu Zylbgr", 24)
                                LevelQuest = 1
                                NameQuest = fRLdLfxAiwH("RmnvPtdrs", 25)
                                NameMon = fRLdLfxAiwH("Qlmu Zylbgr", 24)
                                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
                                CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
                            end
                        else
                            Mon = fRLdLfxAiwH("Cdrdqs Neehbdq", 25)
                            LevelQuest = 2
                            NameQuest = fRLdLfxAiwH("CdrdqsPtdrs", 25)
                            NameMon = fRLdLfxAiwH("Bcqcpr Mddgacp", 24)
                            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
                            CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
                        end
                    else
                        Mon = fRLdLfxAiwH("Zpsrc", 24)
                        LevelQuest = 2
                        NameQuest = fRLdLfxAiwH("AtffxPtdrs6", 25)
                        NameMon = fRLdLfxAiwH("Xnqpa", 22)
                        CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
                        CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
                    end
                else
                    Mon = fRLdLfxAiwH("Ohqzsd", 25)
                    LevelQuest = 1
                    NameQuest = fRLdLfxAiwH("AtffxPtdrs6", 25)
                    NameMon = fRLdLfxAiwH("Ngpyrc", 24)
                    CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
                    CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
                end
            else
                Mon = fRLdLfxAiwH("Fnqhkkz", 25)
                LevelQuest = 2
                NameQuest = fRLdLfxAiwH("ItmfkdPtdrs", 25)
                NameMon = fRLdLfxAiwH("Tbevyyn", 13)
                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
            end
        else
            Mon = fRLdLfxAiwH("Jlkhbv", 23)
            LevelQuest = 1
            NameQuest = fRLdLfxAiwH("FqjchaMqaop", 22)
            NameMon = fRLdLfxAiwH("Jlkhbv", 23)
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
            CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        end
    elseif not World2 then
        if World3 then
            if MyLevel >= 1500 and MyLevel <= 1524 or SelectMonster == fRLdLfxAiwH("Lenwpa Iehhekjwena", 22) then
                Mon = fRLdLfxAiwH("Mfoxqb Jfiiflkxfob", 23)
                LevelQuest = 1
                NameQuest = fRLdLfxAiwH("MfoxqbMloqNrbpq", 23)
                NameMon = fRLdLfxAiwH("Ohqzsd Lhkkhnmzhqd", 25)
                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544)
                CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
            elseif (MyLevel < 1525 or MyLevel > 1574) and SelectMonster ~= fRLdLfxAiwH("Ohrsnk Ahkkhnmzhqd", 25) then
                if MyLevel >= 1575 and MyLevel <= 1599 or SelectMonster == fRLdLfxAiwH("Cqzfnm Bqdv Vzqqhnq", 25) then
                    Mon = fRLdLfxAiwH("Cqzfnm Bqdv Vzqqhnq", 25)
                    LevelQuest = 1
                    NameQuest = fRLdLfxAiwH("CqzfnmBqdvPtdrs", 25)
                    NameMon = fRLdLfxAiwH("Ymvbji Xmzr Rvmmdjm", 21)
                    CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
                    CFrameMon = CFrame.new(6709.76367, 52.3442993, -1139.02966, -0.763515472, -0, 0.645789504, -0, 1, -0, -0.645789504, -0, -0.763515472)
                elseif MyLevel >= 1600 and MyLevel <= 1624 or SelectMonster == fRLdLfxAiwH("Aoxdlk Zobt Xozebo", 23) then
                    Mon = fRLdLfxAiwH("Cqzfnm Bqdv Zqbgdq", 25)
                    NameQuest = fRLdLfxAiwH("ZnwckjYnasMqaop", 22)
                    LevelQuest = 2
                    NameMon = fRLdLfxAiwH("Cqzfnm Bqdv Zqbgdq", 25)
                    CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
                    CFrameMon = CFrame.new(6668.76172, 481.376923, 329.12207, -0.121787429, -0, -0.992556155, -0, 1, -0, 0.992556155, -0, -0.121787429)
                elseif (MyLevel < 1625 or MyLevel > 1649) and SelectMonster ~= fRLdLfxAiwH("Fwbpy Cldmpacp", 24) then
                    if (MyLevel < 1650 or MyLevel > 1699) and SelectMonster ~= fRLdLfxAiwH("Tclmkmsq Yqqygjylr", 24) then
                        if (MyLevel < 1700 or MyLevel > 1724) and SelectMonster ~= fRLdLfxAiwH("Lzqhmd Bnllncnqd", 25) then
                            if (MyLevel < 1725 or MyLevel > 1774) and SelectMonster ~= fRLdLfxAiwH("Jxofkb Obxo Xajfoxi", 23) then
                                if (MyLevel < 1775 or MyLevel > 1799) and SelectMonster ~= fRLdLfxAiwH("Dgqfkyl Pygbcp", 24) then
                                    if MyLevel >= 1800 and MyLevel <= 1824 or SelectMonster == fRLdLfxAiwH("Ehrglzm Bzoszhm", 25) then
                                        Mon = fRLdLfxAiwH("Ehrglzm Bzoszhm", 25)
                                        LevelQuest = 2
                                        NameQuest = fRLdLfxAiwH("CddoEnqdrsHrkzmc8", 25)
                                        NameMon = fRLdLfxAiwH("Dgqfkyl Aynrygl", 24)
                                        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                                        CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
                                    elseif (MyLevel < 1825 or MyLevel > 1849) and SelectMonster ~= fRLdLfxAiwH("Clobpq Mfoxqb", 23) then
                                        if (MyLevel < 1850 or MyLevel > 1899) and SelectMonster ~= fRLdLfxAiwH("Kwrfmjmegayj Ngpyrc", 24) then
                                            if MyLevel >= 1900 and MyLevel <= 1924 or SelectMonster == fRLdLfxAiwH("Itmfkd Ohqzsd", 25) then
                                                Mon = fRLdLfxAiwH("Itmfkd Ohqzsd", 25)
                                                LevelQuest = 1
                                                NameQuest = fRLdLfxAiwH("AbbmClobpqFpixka5", 23)
                                                NameMon = fRLdLfxAiwH("Hslejc Ngpyrc", 24)
                                                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
                                                CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
                                            elseif MyLevel >= 1925 and MyLevel <= 1974 or SelectMonster == fRLdLfxAiwH("Ltrjdsddq Ohqzsd", 25) then
                                                Mon = fRLdLfxAiwH("Ltrjdsddq Ohqzsd", 25)
                                                LevelQuest = 2
                                                NameQuest = fRLdLfxAiwH("CddoEnqdrsHrkzmc7", 25)
                                                NameMon = fRLdLfxAiwH("Ksqicrccp Ngpyrc", 24)
                                                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
                                                CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
                                            elseif MyLevel >= 1975 and MyLevel <= 1999 or SelectMonster == fRLdLfxAiwH("Mzwjmi Nfzgzoji", 21) then
                                                Mon = fRLdLfxAiwH("Qdanqm Rjdkdsnm", 25)
                                                LevelQuest = 1
                                                NameQuest = fRLdLfxAiwH("CvpiozyLpzno2", 21)
                                                NameMon = fRLdLfxAiwH("Qdanqm Rjdkdsnm", 25)
                                                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                                                CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
                                            elseif (MyLevel < 2000 or MyLevel > 2024) and SelectMonster ~= fRLdLfxAiwH("Khuhmf Ynlahd", 25) then
                                                if MyLevel >= 2025 and MyLevel <= 2049 or SelectMonster == fRLdLfxAiwH("Cdlnmhb Rntk", 25) then
                                                    Mon = fRLdLfxAiwH("Cdlnmhb Rntk", 25)
                                                    LevelQuest = 1
                                                    NameQuest = fRLdLfxAiwH("GztmsdcPtdrs7", 25)
                                                    NameMon = fRLdLfxAiwH("Yzhjidx Njpg", 21)
                                                    CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                    CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
                                                elseif MyLevel >= 2050 and MyLevel <= 2074 or SelectMonster == fRLdLfxAiwH("Onrdrrdc Ltllx", 25) then
                                                    Mon = fRLdLfxAiwH("Onrdrrdc Ltllx", 25)
                                                    LevelQuest = 2
                                                    NameQuest = fRLdLfxAiwH("GztmsdcPtdrs7", 25)
                                                    NameMon = fRLdLfxAiwH("Nmqcqqcb Kskkw", 24)
                                                    CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                    CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
                                                elseif (MyLevel < 2075 or MyLevel > 2099) and SelectMonster ~= fRLdLfxAiwH("Mbxkrq Pzlrq", 23) then
                                                    if MyLevel >= 2100 and MyLevel <= 2124 or SelectMonster == fRLdLfxAiwH("Mbxkrq Mobpfabkq", 23) then
                                                        Mon = fRLdLfxAiwH("Odzmts Oqdrhcdms", 25)
                                                        LevelQuest = 2
                                                        NameQuest = fRLdLfxAiwH("MtsrHrkzmcPtdrs", 25)
                                                        NameMon = fRLdLfxAiwH("Odzmts Oqdrhcdms", 25)
                                                        CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                        CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
                                                    elseif MyLevel >= 2125 and MyLevel <= 2149 or SelectMonster == fRLdLfxAiwH("Fzb Zobxj Zebc", 23) then
                                                        Mon = fRLdLfxAiwH("Fzb Zobxj Zebc", 23)
                                                        LevelQuest = 1
                                                        NameQuest = fRLdLfxAiwH("HbdBqdzlHrkzmcPtdrs", 25)
                                                        NameMon = fRLdLfxAiwH("Gac Apcyk Afcd", 24)
                                                        CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                        CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
                                                    elseif MyLevel >= 2150 and MyLevel <= 2199 or SelectMonster == fRLdLfxAiwH("Dxz Xmzvh Xjhhviyzm", 21) then
                                                        Mon = fRLdLfxAiwH("Fzb Zobxj Zljjxkabo", 23)
                                                        LevelQuest = 2
                                                        NameQuest = fRLdLfxAiwH("HbdBqdzlHrkzmcPtdrs", 25)
                                                        NameMon = fRLdLfxAiwH("Hbd Bqdzl Bnllzmcdq", 25)
                                                        CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                        CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
                                                    elseif MyLevel >= 2200 and MyLevel <= 2224 or SelectMonster == fRLdLfxAiwH("Ammigc Apydrcp", 24) then
                                                        Mon = fRLdLfxAiwH("Ammigc Apydrcp", 24)
                                                        LevelQuest = 1
                                                        NameQuest = fRLdLfxAiwH("AyicOscqr5", 24)
                                                        NameMon = fRLdLfxAiwH("Bnnjhd Bqzesdq", 25)
                                                        CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053E-8, 0.288177818, 6.9301187E-8, 1, 7.51931211E-8, -0.288177818, -5.2032135E-8, 0.957576931)
                                                        CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
                                                    elseif (MyLevel < 2225 or MyLevel > 2249) and SelectMonster ~= fRLdLfxAiwH("Bzjd Ftzqc", 25) then
                                                        if MyLevel >= 2250 and MyLevel <= 2274 or SelectMonster == fRLdLfxAiwH("Yxhfkd Pqxcc", 23) then
                                                            Mon = fRLdLfxAiwH("Xwgejc Opwbb", 22)
                                                            LevelQuest = 1
                                                            NameQuest = fRLdLfxAiwH("YwgaMqaop4", 22)
                                                            NameMon = fRLdLfxAiwH("Azjhmf Rszee", 25)
                                                            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143E-8, 0.250778586, 4.74911062E-8, 1, 1.49904711E-8, -0.250778586, 2.64211941E-8, -0.96804446)
                                                            CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
                                                        elseif MyLevel >= 2275 and MyLevel <= 2299 or SelectMonster == fRLdLfxAiwH("Fcyb Zyicp", 24) then
                                                            Mon = fRLdLfxAiwH("Dawz Xwgan", 22)
                                                            LevelQuest = 2
                                                            NameQuest = fRLdLfxAiwH("ZxhbNrbpq5", 23)
                                                            NameMon = fRLdLfxAiwH("Gdzc Azjdq", 25)
                                                            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143E-8, 0.250778586, 4.74911062E-8, 1, 1.49904711E-8, -0.250778586, 2.64211941E-8, -0.96804446)
                                                            CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
                                                        elseif (MyLevel < 2300 or MyLevel > 2324) and SelectMonster ~= fRLdLfxAiwH("Ykykw Swnnekn", 22) then
                                                            if MyLevel >= 2325 and MyLevel <= 2349 or SelectMonster == fRLdLfxAiwH("Bgnbnkzsd Azq Azsskdq", 25) then
                                                                Mon = fRLdLfxAiwH("Bgnbnkzsd Azq Azsskdq", 25)
                                                                LevelQuest = 2
                                                                NameQuest = fRLdLfxAiwH("VahvJnxlm0", 19)
                                                                NameMon = fRLdLfxAiwH("Zelzlixqb Yxo Yxqqibo", 23)
                                                                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                                                                CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
                                                            elseif MyLevel >= 2350 and MyLevel <= 2374 or SelectMonster == fRLdLfxAiwH("Rvdds Sghde", 25) then
                                                                Mon = fRLdLfxAiwH("Mqyyn Nbcyz", 20)
                                                                LevelQuest = 1
                                                                NameQuest = fRLdLfxAiwH("YdkyMqaop4", 22)
                                                                NameMon = fRLdLfxAiwH("Quccr Rfgcd", 24)
                                                                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                                                                CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
                                                            elseif MyLevel >= 2375 and MyLevel <= 2399 or SelectMonster == fRLdLfxAiwH("Usfvq Jwtwd", 18) then
                                                                Mon = fRLdLfxAiwH("Aylbw Pczcj", 24)
                                                                LevelQuest = 2
                                                                NameQuest = fRLdLfxAiwH("ZelzNrbpq5", 23)
                                                                NameMon = fRLdLfxAiwH("Zxkav Obybi", 23)
                                                                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                                                                CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
                                                            elseif (MyLevel < 2400 or MyLevel > 2424) and SelectMonster ~= fRLdLfxAiwH("Zxkav Mfoxqb", 23) then
                                                                if MyLevel >= 2425 and MyLevel <= 2449 or SelectMonster == fRLdLfxAiwH("Rmnv Cdlnm", 25) then
                                                                    Mon = fRLdLfxAiwH("Rmnv Cdlnm", 25)
                                                                    LevelQuest = 2
                                                                    NameQuest = fRLdLfxAiwH("AylbwOscqr5", 24)
                                                                    NameMon = fRLdLfxAiwH("Rmnv Cdlnm", 25)
                                                                    CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                                                                    CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
                                                                elseif MyLevel >= 2450 and MyLevel <= 2474 or SelectMonster == fRLdLfxAiwH("Hrkd Ntskzv", 25) then
                                                                    Mon = fRLdLfxAiwH("Hrkd Ntskzv", 25)
                                                                    LevelQuest = 1
                                                                    NameQuest = fRLdLfxAiwH("ShjhPtdrs6", 25)
                                                                    NameMon = fRLdLfxAiwH("Hrkd Ntskzv", 25)
                                                                    CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                                                                    CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
                                                                elseif (MyLevel < 2475 or MyLevel > 2524) and SelectMonster ~= fRLdLfxAiwH("Hrkzmc Anx", 25) then
                                                                    if MyLevel >= 2525 and MyLevel <= 2550 or SelectMonster == fRLdLfxAiwH("Hrkd Bgzlohnm", 25) then
                                                                        Mon = fRLdLfxAiwH("Hrkd Bgzlohnm", 25)
                                                                        LevelQuest = 2
                                                                        NameQuest = fRLdLfxAiwH("RgigOscqr6", 24)
                                                                        NameMon = fRLdLfxAiwH("Hrkd Bgzlohnm", 25)
                                                                        CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
                                                                        CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375)
                                                                    elseif (MyLevel < 2550 or MyLevel > 2574) and SelectMonster ~= fRLdLfxAiwH("Rdqodms Gtmsdq", 25) then
                                                                        if MyLevel >= 2575 or SelectMonster == fRLdLfxAiwH("Rjtkk Rkzxdq", 25) then
                                                                            Mon = fRLdLfxAiwH("Nfpgg Ngvtzm", 21)
                                                                            LevelQuest = 2
                                                                            NameQuest = fRLdLfxAiwH("OdfdLpzno4", 21)
                                                                            NameMon = fRLdLfxAiwH("Qisjj Qjywcp", 24)
                                                                            CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401)
                                                                            CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, -0, -0.0348687991, -0, 1, -0, 0.0348687991, -0, -0.999392271)
                                                                        end
                                                                    else
                                                                        Mon = fRLdLfxAiwH("Pbombkq Erkqbo", 23)
                                                                        LevelQuest = 1
                                                                        NameQuest = fRLdLfxAiwH("ShjhPtdrs8", 25)
                                                                        NameMon = fRLdLfxAiwH("Rdqodms Gtmsdq", 25)
                                                                        CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401)
                                                                        CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, -0, 0.882950008, -0, 1, -0, -0.882950008, -0, 0.469467044)
                                                                    end
                                                                else
                                                                    Mon = fRLdLfxAiwH("Hrkzmc Anx", 25)
                                                                    LevelQuest = 2
                                                                    NameQuest = fRLdLfxAiwH("PegeMqaop3", 22)
                                                                    NameMon = fRLdLfxAiwH("Hrkzmc Anx", 25)
                                                                    CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                                                                    CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
                                                                end
                                                            else
                                                                Mon = fRLdLfxAiwH("Vtgwr Ibktmx", 19)
                                                                LevelQuest = 1
                                                                NameQuest = fRLdLfxAiwH("WuhxsKoymn1", 20)
                                                                NameMon = fRLdLfxAiwH("Xviyt Kdmvoz", 21)
                                                                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                                                                CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
                                                            end
                                                        else
                                                            Mon = fRLdLfxAiwH("Zlzlx Txooflo", 23)
                                                            LevelQuest = 1
                                                            NameQuest = fRLdLfxAiwH("YdkyMqaop3", 22)
                                                            NameMon = fRLdLfxAiwH("Wiwiu Qullcil", 20)
                                                            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                                                            CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
                                                        end
                                                    else
                                                        Mon = fRLdLfxAiwH("Ywga Cqwnz", 22)
                                                        LevelQuest = 2
                                                        NameQuest = fRLdLfxAiwH("VtdxJnxlm0", 19)
                                                        NameMon = fRLdLfxAiwH("Ayic Esypb", 24)
                                                        CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053E-8, 0.288177818, 6.9301187E-8, 1, 7.51931211E-8, -0.288177818, -5.2032135E-8, 0.957576931)
                                                        CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
                                                    end
                                                else
                                                    Mon = fRLdLfxAiwH("Ncylsr Qamsr", 24)
                                                    LevelQuest = 1
                                                    NameQuest = fRLdLfxAiwH("GnmlBletgwJnxlm", 19)
                                                    NameMon = fRLdLfxAiwH("Odzmts Rbnts", 25)
                                                    CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                    CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
                                                end
                                            else
                                                Mon = fRLdLfxAiwH("Gdqdib Ujhwdz", 21)
                                                LevelQuest = 2
                                                NameQuest = fRLdLfxAiwH("DwqjpazMqaop3", 22)
                                                NameMon = fRLdLfxAiwH("Khuhmf Ynlahd", 25)
                                                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                                                CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
                                            end
                                        else
                                            Mon = fRLdLfxAiwH("Kwrfmjmegayj Ngpyrc", 24)
                                            LevelQuest = 2
                                            NameQuest = fRLdLfxAiwH("BccnDmpcqrGqjylb", 24)
                                            NameMon = fRLdLfxAiwH("Lxsgnknfhbzk Ohqzsd", 25)
                                            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
                                            CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
                                        end
                                    else
                                        Mon = fRLdLfxAiwH("Zilymn Jcluny", 20)
                                        LevelQuest = 1
                                        NameQuest = fRLdLfxAiwH("AbbmClobpqFpixka", 23)
                                        NameMon = fRLdLfxAiwH("Enqdrs Ohqzsd", 25)
                                        CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
                                        CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
                                    end
                                else
                                    Mon = fRLdLfxAiwH("Dgqfkyl Pygbcp", 24)
                                    LevelQuest = 1
                                    NameQuest = fRLdLfxAiwH("YzzkAjmznoDngviy4", 21)
                                    NameMon = fRLdLfxAiwH("Dgqfkyl Pygbcp", 24)
                                    CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                                    CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
                                end
                            else
                                Mon = fRLdLfxAiwH("Jxofkb Obxo Xajfoxi", 23)
                                LevelQuest = 2
                                NameQuest = fRLdLfxAiwH("LzqhmdSqddHrkzmc", 25)
                                NameMon = fRLdLfxAiwH("Lzqhmd Qdzq Zclhqzk", 25)
                                CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
                                CFrameMon = CFrame.new(3761.81006, 123.912003, -6823.52197, 0.961273968, -0, 0.275594592, -0, 1, -0, -0.275594592, -0, 0.961273968)
                            end
                        else
                            Mon = fRLdLfxAiwH("Hvmdiz Xjhhjyjmz", 21)
                            LevelQuest = 1
                            NameQuest = fRLdLfxAiwH("HvmdizOmzzDngviy", 21)
                            NameMon = fRLdLfxAiwH("Kypglc Amkkmbmpc", 24)
                            CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
                            CFrameMon = CFrame.new(2577.25391, 75.6100006, -7739.87207, 0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, 0.499959469)
                        end
                    else
                        Mon = fRLdLfxAiwH("Udmnlntr Zrrzhkzms", 25)
                        NameQuest = fRLdLfxAiwH("UdmnlBqdvPtdrs", 25)
                        LevelQuest = 2
                        NameMon = fRLdLfxAiwH("Udmnlntr Zrrzhkzms", 25)
                        CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
                        CFrameMon = CFrame.new(4674.92676, 1134.82654, 996.308838, 0.731321394, -0, -0.682033002, -0, 1, -0, 0.682033002, -0, 0.731321394)
                    end
                else
                    Mon = fRLdLfxAiwH("Gxcqz Dmenqbdq", 25)
                    NameQuest = fRLdLfxAiwH("RajkiYnasMqaop", 22)
                    LevelQuest = 1
                    NameMon = fRLdLfxAiwH("Duznw Ajbknyan", 22)
                    CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
                    CFrameMon = CFrame.new(4547.11523, 1003.10217, 334.194824, 0.388810456, -0, -0.921317935, -0, 1, -0, 0.921317935, -0, 0.388810456)
                end
            else
                Mon = fRLdLfxAiwH("Mfpqli Yfiiflkxfob", 23)
                LevelQuest = 2
                NameQuest = fRLdLfxAiwH("LenwpaLknpMqaop", 22)
                NameMon = fRLdLfxAiwH("Ngqrmj Zgjjgmlygpc", 24)
                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544)
                CFrameMon = CFrame.new(-54.8110352, 83.7698746, 5947.84082, -0.965929747, -0, 0.258804798, -0, 1, -0, -0.258804798, -0, -0.965929747)
            end
        end
    elseif (MyLevel < 700 or MyLevel > 724) and SelectMonster ~= fRLdLfxAiwH("Qzhcdq", 25) then
        if MyLevel >= 725 and MyLevel <= 774 or SelectMonster == fRLdLfxAiwH("Dvitverip", 17) then
            Mon = fRLdLfxAiwH("Kcpaclypw", 24)
            LevelQuest = 2
            NameQuest = fRLdLfxAiwH("Ypcy5Oscqr", 24)
            NameMon = fRLdLfxAiwH("Ldqbdmzqx", 25)
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
            CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
        elseif MyLevel >= 775 and MyLevel <= 799 or SelectMonster == fRLdLfxAiwH("Ptxk Mfoxqb", 23) then
            Mon = fRLdLfxAiwH("Quyl Ngpyrc", 24)
            LevelQuest = 1
            NameQuest = fRLdLfxAiwH("Zqdz7Ptdrs", 25)
            NameMon = fRLdLfxAiwH("Ptxk Mfoxqb", 23)
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, -0, 0.99026376, -0, 1, -0, -0.99026376, -0, 0.139203906)
            CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        elseif (MyLevel < 800 or MyLevel > 874) and SelectMonster ~= fRLdLfxAiwH("Ezbsnqx Rszee", 25) then
            if MyLevel >= 875 and MyLevel <= 899 or SelectMonster == fRLdLfxAiwH("Kypglc Jgcsrclylr", 24) then
                Mon = fRLdLfxAiwH("Ftkbgx Ebxnmxgtgm", 19)
                LevelQuest = 1
                NameQuest = fRLdLfxAiwH("KypglcOscqr7", 24)
                NameMon = fRLdLfxAiwH("Iwneja Heaqpajwjp", 22)
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
            elseif MyLevel >= 900 and MyLevel <= 949 or SelectMonster == fRLdLfxAiwH("Lzqhmd Bzoszhm", 25) then
                Mon = fRLdLfxAiwH("Lzqhmd Bzoszhm", 25)
                LevelQuest = 2
                NameQuest = fRLdLfxAiwH("JxofkbNrbpq6", 23)
                NameMon = fRLdLfxAiwH("Lzqhmd Bzoszhm", 25)
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
            elseif (MyLevel < 950 or MyLevel > 974) and SelectMonster ~= fRLdLfxAiwH("Wljyfb", 23) then
                if MyLevel >= 975 and MyLevel <= 999 or SelectMonster == fRLdLfxAiwH("Qvhkdmz", 21) then
                    Mon = fRLdLfxAiwH("Tykngpc", 24)
                    LevelQuest = 2
                    NameQuest = fRLdLfxAiwH("XmkzgcOscqr", 24)
                    NameMon = fRLdLfxAiwH("Sxjmfob", 23)
                    CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
                    CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
                elseif (MyLevel < 1000 or MyLevel > 1049) and SelectMonster ~= fRLdLfxAiwH("Qlmu Rpmmncp", 24) then
                    if MyLevel >= 1050 and MyLevel <= 1099 or SelectMonster == fRLdLfxAiwH("Vhmsdq Vzqqhnq", 25) then
                        Mon = fRLdLfxAiwH("Uglrcp Uyppgmp", 24)
                        LevelQuest = 2
                        NameQuest = fRLdLfxAiwH("RmnvLntmszhmPtdrs", 25)
                        NameMon = fRLdLfxAiwH("Vhmsdq Vzqqhnq", 25)
                        CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
                        CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
                    elseif MyLevel >= 1100 and MyLevel <= 1124 or SelectMonster == fRLdLfxAiwH("Jyz Qszmpbglyrc", 24) then
                        Mon = fRLdLfxAiwH("Kza Rtanqchmzsd", 25)
                        LevelQuest = 1
                        NameQuest = fRLdLfxAiwH("FzbPfabNrbpq", 23)
                        NameMon = fRLdLfxAiwH("Jyz Qszmpbglyrc", 24)
                        CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
                        CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
                    elseif MyLevel >= 1125 and MyLevel <= 1174 or SelectMonster == fRLdLfxAiwH("Dknjaz Swnnekn", 22) then
                        Mon = fRLdLfxAiwH("Fmplcb Uyppgmp", 24)
                        LevelQuest = 2
                        NameQuest = fRLdLfxAiwH("GacQgbcOscqr", 24)
                        NameMon = fRLdLfxAiwH("Gnqmdc Vzqqhnq", 25)
                        CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
                        CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
                    elseif (MyLevel < 1175 or MyLevel > 1199) and SelectMonster ~= fRLdLfxAiwH("Iwciw Jejfw", 22) then
                        if (MyLevel < 1200 or MyLevel > 1249) and SelectMonster ~= fRLdLfxAiwH("Jyty Ngpyrc", 24) then
                            if MyLevel >= 1250 and MyLevel <= 1274 or SelectMonster == fRLdLfxAiwH("Rgho Cdbjgzmc", 25) then
                                Mon = fRLdLfxAiwH("Qfgn Bcaifylb", 24)
                                LevelQuest = 1
                                NameQuest = fRLdLfxAiwH("PefmNrbpq4", 23)
                                NameMon = fRLdLfxAiwH("Qfgn Bcaifylb", 24)
                                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                                CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
                                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("qdptdrsDmsqzmbd", 25), Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                end
                            elseif (MyLevel < 1275 or MyLevel > 1299) and SelectMonster ~= fRLdLfxAiwH("Qfgn Cleglccp", 24) then
                                if MyLevel >= 1300 and MyLevel <= 1324 or SelectMonster == fRLdLfxAiwH("Qfgn Qrcuypb", 24) then
                                    Mon = fRLdLfxAiwH("Labi Lmxptkw", 19)
                                    LevelQuest = 1
                                    NameQuest = fRLdLfxAiwH("MbcjKoymn2", 20)
                                    NameMon = fRLdLfxAiwH("Rgho Rsdvzqc", 25)
                                    CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                                    CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)
                                    if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("qdptdrsDmsqzmbd", 25), Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                    end
                                elseif (MyLevel < 1325 or MyLevel > 1349) and SelectMonster ~= fRLdLfxAiwH("Rgho Neehbdq", 25) then
                                    if (MyLevel < 1350 or MyLevel > 1374) and SelectMonster ~= fRLdLfxAiwH("Yparga Uyppgmp", 24) then
                                        if MyLevel >= 1375 and MyLevel <= 1424 or SelectMonster == fRLdLfxAiwH("Idem Bkhauh", 16) then
                                            Mon = fRLdLfxAiwH("Nijr Gpmfzm", 21)
                                            LevelQuest = 2
                                            NameQuest = fRLdLfxAiwH("EqnrsPtdrs", 25)
                                            NameMon = fRLdLfxAiwH("Nijr Gpmfzm", 21)
                                            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
                                            CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
                                        elseif (MyLevel < 1425 or MyLevel > 1449) and SelectMonster ~= fRLdLfxAiwH("Rdz Rnkchdq", 25) then
                                            if MyLevel >= 1450 or SelectMonster == fRLdLfxAiwH("Vzsdq Ehfgsdq", 25) then
                                                Mon = fRLdLfxAiwH("Rvozm Adbcozm", 21)
                                                LevelQuest = 2
                                                NameQuest = fRLdLfxAiwH("EnqfnssdmPtdrs", 25)
                                                NameMon = fRLdLfxAiwH("Vzsdq Ehfgsdq", 25)
                                                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
                                                CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
                                            end
                                        else
                                            Mon = fRLdLfxAiwH("Pbx Pliafbo", 23)
                                            LevelQuest = 1
                                            NameQuest = fRLdLfxAiwH("EnqfnssdmPtdrs", 25)
                                            NameMon = fRLdLfxAiwH("Rdz Rnkchdq", 25)
                                            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
                                            CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
                                        end
                                    else
                                        Mon = fRLdLfxAiwH("Zqbshb Vzqqhnq", 25)
                                        LevelQuest = 1
                                        NameQuest = fRLdLfxAiwH("EqnrsPtdrs", 25)
                                        NameMon = fRLdLfxAiwH("Yparga Uyppgmp", 24)
                                        CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
                                        CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
                                        if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                            game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("lykoymnYhnluhwy", 20), Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
                                        end
                                    end
                                else
                                    Mon = fRLdLfxAiwH("Rgho Neehbdq", 25)
                                    LevelQuest = 2
                                    NameQuest = fRLdLfxAiwH("OdelMqaop4", 22)
                                    NameMon = fRLdLfxAiwH("Qfgn Mddgacp", 24)
                                    CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                                    CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
                                    if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("obnrbpqBkqoxkzb", 23), Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                    end
                                end
                            else
                                Mon = fRLdLfxAiwH("Ncdk Zibdizzm", 21)
                                LevelQuest = 2
                                NameQuest = fRLdLfxAiwH("QfgnOscqr5", 24)
                                NameMon = fRLdLfxAiwH("Pefm Bkdfkbbo", 23)
                                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                                CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
                                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("pcoscqrClrpylac", 24), Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                end
                            end
                        else
                            Mon = fRLdLfxAiwH("Kzuz Ohqzsd", 25)
                            LevelQuest = 2
                            NameQuest = fRLdLfxAiwH("CfobPfabNrbpq", 23)
                            NameMon = fRLdLfxAiwH("Gvqv Kdmvoz", 21)
                            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                            CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
                        end
                    else
                        Mon = fRLdLfxAiwH("Lzflz Mhmiz", 25)
                        LevelQuest = 1
                        NameQuest = fRLdLfxAiwH("DgpcQgbcOscqr", 24)
                        NameMon = fRLdLfxAiwH("Ftzft Gbgct", 19)
                        CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                        CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
                    end
                else
                    Mon = fRLdLfxAiwH("Rmnv Sqnnodq", 25)
                    LevelQuest = 1
                    NameQuest = fRLdLfxAiwH("RmnvLntmszhmPtdrs", 25)
                    NameMon = fRLdLfxAiwH("Rmnv Sqnnodq", 25)
                    CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
                    CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
                end
            else
                Mon = fRLdLfxAiwH("Xmkzgc", 24)
                LevelQuest = 1
                NameQuest = fRLdLfxAiwH("YnlahdPtdrs", 25)
                NameMon = fRLdLfxAiwH("Ujhwdz", 21)
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
                CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
            end
        else
            Mon = fRLdLfxAiwH("Avxojmt Novaa", 21)
            NameQuest = fRLdLfxAiwH("Ypcy6Oscqr", 24)
            LevelQuest = 2
            NameMon = fRLdLfxAiwH("Ezbsnqx Rszee", 25)
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881E-10, -0.999488771, 1.36326533E-10, 1, 8.92172336E-10, 0.999488771, -1.07732087E-10, -0.0319722369)
            CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
        end
    else
        Mon = fRLdLfxAiwH("Oxfabo", 23)
        LevelQuest = 1
        NameQuest = fRLdLfxAiwH("Zqdz6Ptdrs", 25)
        NameMon = fRLdLfxAiwH("Pygbcp", 24)
        CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
        CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
    end
end
function Hop()
    local MYuAFfNK = game.PlaceId
    local TBCVdvfYN = {}
    local zyQZSpqzGTUh = fRLdLfxAiwH("", 1)
    local YUcaZkmuG = os.date(fRLdLfxAiwH("!*l", 18)).hour
    local euCLOJWe = false
    function TPReturner()
        local PVOjCsgNWzuW
        if zyQZSpqzGTUh ~= fRLdLfxAiwH("", 1) then
            PVOjCsgNWzuW = game.HttpService:JSONDecode(game:HttpGet(fRLdLfxAiwH("gssor://fzldr.qnaknw.bnl/u6/fzldr/", 25) .. MYuAFfNK .. fRLdLfxAiwH("/rdqudqr/Otakhb?rnqsNqcdq=Zrb&khlhs=655&btqrnq=", 25) .. zyQZSpqzGTUh))
        else
            PVOjCsgNWzuW = game.HttpService:JSONDecode(game:HttpGet(fRLdLfxAiwH("gssor://fzldr.qnaknw.bnl/u6/fzldr/", 25) .. MYuAFfNK .. fRLdLfxAiwH("/rdqudqr/Otakhb?rnqsNqcdq=Zrb&khlhs=655", 25)))
        end
        local VCpUkizy = fRLdLfxAiwH("", 1)
        if PVOjCsgNWzuW.nextPageCursor and PVOjCsgNWzuW.nextPageCursor ~= fRLdLfxAiwH("mtkk", 25) and PVOjCsgNWzuW.nextPageCursor ~= fRLdLfxAiwH("ipgg", 21) then
            zyQZSpqzGTUh = PVOjCsgNWzuW.nextPageCursor
        end
        local AIYVDUwfshL = 0
        for euCLOJWe, OeSpKGRiAGdK in pairs(PVOjCsgNWzuW.data) do
            local uvXrGqdk = true
            VCpUkizy = tostring(OeSpKGRiAGdK.id)
            if tonumber(OeSpKGRiAGdK.maxPlayers) > tonumber(OeSpKGRiAGdK.playing) then
                for euCLOJWe, v12 in pairs(TBCVdvfYN) do
                    if AIYVDUwfshL ~= 0 then
                        if VCpUkizy == tostring(v12) then
                            uvXrGqdk = false
                        end
                    elseif tonumber(YUcaZkmuG) ~= tonumber(v12) then
                        local euCLOJWe = pcall(function()
                            TBCVdvfYN = {}
                            table.insert(TBCVdvfYN, YUcaZkmuG)
                        end)
                    end
                    AIYVDUwfshL = AIYVDUwfshL + 1
                end
                if uvXrGqdk == true then
                    table.insert(TBCVdvfYN, VCpUkizy)
                    HFroRpTUET(0.1)
                    pcall(function()
                        HFroRpTUET()
                        game:GetService(fRLdLfxAiwH("SdkdonqsRdquhbd", 25)):TeleportToPlaceInstance(MYuAFfNK, VCpUkizy, game.Players.LocalPlayer)
                    end)
                    HFroRpTUET(0.1)
                end
            end
        end
    end
    function Teleport()
        while HFroRpTUET(0.1) do
            pcall(function()
                TPReturner()
                if zyQZSpqzGTUh ~= fRLdLfxAiwH("", 1) then
                    TPReturner()
                end
            end)
        end
    end
    if 12 * 0 + 12 == 12 then
        Teleport()
    end
end
function CheckItem(aeDiEQro)
    for euCLOJWe, ZpwXoCyV in pairs(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("dbqFksbkqlov", 23))) do
        if ZpwXoCyV.Name == aeDiEQro then
            return ZpwXoCyV
        end
    end
end
function UpdateIslandESP()
    for euCLOJWe, CyllLFrnhqiE in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24))._WorldOrigin.Locations:GetChildren()) do
        do
            local MGdoFUnoNMtM = CyllLFrnhqiE
            pcall(function()
                if IslandESP then
                    if MGdoFUnoNMtM.Name ~= fRLdLfxAiwH("Oaw", 22) then
                        if not MGdoFUnoNMtM:FindFirstChild(fRLdLfxAiwH("ErdvVjg", 17)) then
                            local nsMOXoduCkWz = iyPXnuIWg.new(fRLdLfxAiwH("WdggwjvmyBpd", 21), MGdoFUnoNMtM)
                            nsMOXoduCkWz.Name = fRLdLfxAiwH("IvhzZnk", 21)
                            nsMOXoduCkWz.ExtentsOffset = Vector3.new(0, 1, 0)
                            nsMOXoduCkWz.Size = UDim2.new(1, 200, 1, 30)
                            nsMOXoduCkWz.Adornee = MGdoFUnoNMtM
                            nsMOXoduCkWz.AlwaysOnTop = true
                            local gpazmFJlyuh = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), nsMOXoduCkWz)
                            gpazmFJlyuh.Font = fRLdLfxAiwH("FnsgzlRdlhankc", 25)
                            gpazmFJlyuh.FontSize = fRLdLfxAiwH("Nduz25", 21)
                            gpazmFJlyuh.TextWrapped = true
                            gpazmFJlyuh.Size = UDim2.new(1, 0, 1, 0)
                            gpazmFJlyuh.TextYAlignment = fRLdLfxAiwH("Ojk", 21)
                            gpazmFJlyuh.BackgroundTransparency = 1
                            gpazmFJlyuh.TextStrokeTransparency = 0.5
                            gpazmFJlyuh.TextColor3 = Color3.fromRGB(255, 255, 255)
                        else
                            MGdoFUnoNMtM.NameEsp.TextLabel.Text = MGdoFUnoNMtM.Name .. fRLdLfxAiwH("   \n", 15) .. round((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - MGdoFUnoNMtM.Position).Magnitude / 3) .. fRLdLfxAiwH(" Zeopwjya", 22)
                        end
                    end
                elseif MGdoFUnoNMtM:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)) then
                    MGdoFUnoNMtM:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20)):Destroy()
                end
            end)
        end
    end
end
function isnil(cdzMnLna)
    local uERveBjwLbR = nil
    if cdzMnLna ~= uERveBjwLbR then
        local euCLOJWe = false
    end
    return true
end
local function vHHXGXax(kRWaTUgi)
    return math.floor(tonumber(kRWaTUgi) + 0.5)
end
if 43 + 28 == 71 then
    Number = math.random(1, 1000000)
end
function UpdatePlayerChams()
    for euCLOJWe, dcdYUwFwblFa in pairs(game:GetService(fRLdLfxAiwH("Lhwuano", 22)):GetChildren()) do
        do
            local HIkivAXvciY = dcdYUwFwblFa
            pcall(function()
                if not isnil(HIkivAXvciY.Character) then
                    if not ESPPlayer then
                        if HIkivAXvciY.Character.Head:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20) .. Number) then
                            HIkivAXvciY.Character.Head:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number):Destroy()
                        end
                    elseif not isnil(HIkivAXvciY.Character.Head) and not HIkivAXvciY.Character.Head:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                        local MMPhYaBt = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), HIkivAXvciY.Character.Head)
                        MMPhYaBt.Name = fRLdLfxAiwH("MzldDro", 25) .. Number
                        MMPhYaBt.ExtentsOffset = Vector3.new(0, 1, 0)
                        MMPhYaBt.Size = UDim2.new(1, 200, 1, 30)
                        MMPhYaBt.Adornee = HIkivAXvciY.Character.Head
                        MMPhYaBt.AlwaysOnTop = true
                        local sTwotPTFID = iyPXnuIWg.new(fRLdLfxAiwH("PatpHwxah", 22), MMPhYaBt)
                        sTwotPTFID.Font = Enum.Font.GothamSemibold
                        sTwotPTFID.FontSize = fRLdLfxAiwH("Oeva36", 22)
                        sTwotPTFID.TextWrapped = true
                        sTwotPTFID.Text = HIkivAXvciY.Name .. fRLdLfxAiwH(" \n", 13) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - HIkivAXvciY.Character.Head.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                        sTwotPTFID.Size = UDim2.new(1, 0, 1, 0)
                        sTwotPTFID.TextYAlignment = fRLdLfxAiwH("Gbc", 13)
                        sTwotPTFID.BackgroundTransparency = 1
                        sTwotPTFID.TextStrokeTransparency = 0.5
                        if HIkivAXvciY.Team == game.Players.LocalPlayer.Team then
                            sTwotPTFID.TextColor3 = Color3.new(0, 255, 0)
                        else
                            sTwotPTFID.TextColor3 = Color3.new(255, 0, 0)
                        end
                    else
                        HIkivAXvciY.Character.Head[fRLdLfxAiwH("MzldDro", 25) .. Number].TextLabel.Text = HIkivAXvciY.Name .. fRLdLfxAiwH(" | ", 1) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - HIkivAXvciY.Character.Head.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac\nFcyjrf : ", 24) .. vHHXGXax(HIkivAXvciY.Character.Humanoid.Health * 100 / HIkivAXvciY.Character.Humanoid.MaxHealth) .. fRLdLfxAiwH("%", 1)
                    end
                end
            end)
        end
    end
end
function UpdateChestESP()
    for euCLOJWe, v33 in pairs(game:GetService(fRLdLfxAiwH("BnkkdbshnmRdquhbd", 25)):GetTagged(fRLdLfxAiwH("_ZebpqQxddba", 23))) do
        do
            local KgAhcuWX = v33
            pcall(function()
                if _G.ChestESP then
                    if not KgAhcuWX:GetAttribute(fRLdLfxAiwH("GqBgqyzjcb", 24)) then
                        if not KgAhcuWX:FindFirstChild(fRLdLfxAiwH("BgdrsDro", 25)) then
                            local hzbiRZHlTrZp = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), KgAhcuWX)
                            hzbiRZHlTrZp.Name = fRLdLfxAiwH("WbymnYmj", 20)
                            hzbiRZHlTrZp.ExtentsOffset = Vector3.new(0, 1, 0)
                            hzbiRZHlTrZp.Size = UDim2.new(1, 200, 1, 30)
                            hzbiRZHlTrZp.Adornee = KgAhcuWX
                            hzbiRZHlTrZp.AlwaysOnTop = true
                            local jpdHTdcUivcc = iyPXnuIWg.new(fRLdLfxAiwH("PatpHwxah", 22), hzbiRZHlTrZp)
                            jpdHTdcUivcc.Font = fRLdLfxAiwH("Ambc", 24)
                            jpdHTdcUivcc.FontSize = fRLdLfxAiwH("Karw92", 18)
                            jpdHTdcUivcc.TextWrapped = true
                            jpdHTdcUivcc.Size = UDim2.new(1, 0, 1, 0)
                            jpdHTdcUivcc.TextYAlignment = fRLdLfxAiwH("Qlm", 23)
                            jpdHTdcUivcc.BackgroundTransparency = 1
                            jpdHTdcUivcc.TextStrokeTransparency = 0.5
                            jpdHTdcUivcc.TextColor3 = Color3.fromRGB(255, 215, 0)
                        else
                            local TDxQFxhHE = vHHXGXax((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - KgAhcuWX:GetPivot().Position).Magnitude / 3)
                            KgAhcuWX.ChestEsp.TextLabel.Text = fRLdLfxAiwH("Bgdrs\n", 25) .. TDxQFxhHE .. fRLdLfxAiwH(" Q", 4)
                        end
                    end
                elseif KgAhcuWX:FindFirstChild(fRLdLfxAiwH("BgdrsDro", 25)) then
                    KgAhcuWX:FindFirstChild(fRLdLfxAiwH("AfcqrCqn", 24)):Destroy()
                end
            end)
        end
    end
end
function vHHXGXax(v38)
    return math.floor(v38 + 0.5)
end
function UpdateDevilChams()
    local GskVXiiJXzs = game:GetService(fRLdLfxAiwH("Okzxdqr", 25))
    local QgQEUtQVamx = GskVXiiJXzs.LocalPlayer
    local cksHjLRElkIJ = QgQEUtQVamx.Character
    if not cksHjLRElkIJ or not cksHjLRElkIJ:FindFirstChild(fRLdLfxAiwH("Ebxa", 23)) then return end

    for euCLOJWe, ngentTAHJnn in pairs(workspace:GetChildren()) do
        pcall(function()
            if ngentTAHJnn:IsA(fRLdLfxAiwH("Snnk", 25)) and string.find(ngentTAHJnn.Name, fRLdLfxAiwH("Dpsgr", 24)) and ngentTAHJnn:FindFirstChild(fRLdLfxAiwH("Exkaib", 23)) then
                local TYGHTaOJzJc = ngentTAHJnn.Handle
                local wRzDfOTrfSWK = fRLdLfxAiwH("IvhzZnk", 21) .. Number
                local ptWMMnynFd = math.floor((cksHjLRElkIJ.Head.Position - TYGHTaOJzJc.Position).Magnitude)

                if DevilFruitESP then
                    if not TYGHTaOJzJc:FindFirstChild(wRzDfOTrfSWK) then
                        local wnvWfgqsRlKK = iyPXnuIWg.new(fRLdLfxAiwH("XehhxkwnzCqe", 22))
                        wnvWfgqsRlKK.Name = wRzDfOTrfSWK
                        wnvWfgqsRlKK.Size = UDim2.new(0, 220, 0, 40)
                        wnvWfgqsRlKK.ExtentsOffset = Vector3.new(0, 1.5, 0)
                        wnvWfgqsRlKK.AlwaysOnTop = true
                        wnvWfgqsRlKK.Adornee = TYGHTaOJzJc
                        wnvWfgqsRlKK.Parent = TYGHTaOJzJc

                        local lFDAYXCGtWJ = iyPXnuIWg.new(fRLdLfxAiwH("QbuqIxybi", 23))
                        lFDAYXCGtWJ.Size = UDim2.new(1, 0, 1, 0)
                        lFDAYXCGtWJ.BackgroundTransparency = 1
                        lFDAYXCGtWJ.TextScaled = true
                        lFDAYXCGtWJ.Font = Enum.Font.GothamBold
                        lFDAYXCGtWJ.TextColor3 = Color3.fromRGB(120, 0, 0)
                        lFDAYXCGtWJ.TextStrokeTransparency = 0
                        lFDAYXCGtWJ.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
                        lFDAYXCGtWJ.Parent = wnvWfgqsRlKK
                    end

                    TYGHTaOJzJc[wRzDfOTrfSWK].TextLabel.Text = fRLdLfxAiwH("Tfiwh | ", 14) .. ngentTAHJnn.Name .. fRLdLfxAiwH(" | < ", 1) .. ptWMMnynFd .. fRLdLfxAiwH(" >", 1)
                    TYGHTaOJzJc[wRzDfOTrfSWK].TextLabel.TextColor3 = Color3.fromRGB(120, 0, 0)
                else
                    if TYGHTaOJzJc:FindFirstChild(wRzDfOTrfSWK) then
                        TYGHTaOJzJc[wRzDfOTrfSWK]:Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateFlowerChams()
    for euCLOJWe, v45 in pairs(game.Workspace:GetChildren()) do
        do
            local mGdPfZvwbDAi = v45
            pcall(function()
                if mGdPfZvwbDAi.Name == fRLdLfxAiwH("Yehpxk1", 19) or mGdPfZvwbDAi.Name == fRLdLfxAiwH("Eknvdq6", 25) then
                    if FlowerESP then
                        if mGdPfZvwbDAi:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number) then
                            mGdPfZvwbDAi[fRLdLfxAiwH("LykcCqn", 24) .. Number].TextLabel.Text = mGdPfZvwbDAi.Name .. fRLdLfxAiwH("   \n", 11) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - mGdPfZvwbDAi.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                        else
                            local cvNmLfHkGWsR = iyPXnuIWg.new(fRLdLfxAiwH("WdggwjvmyBpd", 21), mGdPfZvwbDAi)
                            cvNmLfHkGWsR.Name = fRLdLfxAiwH("MzldDro", 25) .. Number
                            cvNmLfHkGWsR.ExtentsOffset = Vector3.new(0, 1, 0)
                            cvNmLfHkGWsR.Size = UDim2.new(1, 200, 1, 30)
                            cvNmLfHkGWsR.Adornee = mGdPfZvwbDAi
                            cvNmLfHkGWsR.AlwaysOnTop = true
                            local PuHrEaLG = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), cvNmLfHkGWsR)
                            PuHrEaLG.Font = Enum.Font.GothamSemibold
                            PuHrEaLG.FontSize = fRLdLfxAiwH("Rhyd69", 25)
                            PuHrEaLG.TextWrapped = true
                            PuHrEaLG.Size = UDim2.new(1, 0, 1, 0)
                            PuHrEaLG.TextYAlignment = fRLdLfxAiwH("Eza", 11)
                            PuHrEaLG.BackgroundTransparency = 1
                            PuHrEaLG.TextStrokeTransparency = 0.5
                            PuHrEaLG.TextColor3 = Color3.fromRGB(255, 0, 0)
                            if mGdPfZvwbDAi.Name == fRLdLfxAiwH("Yehpxk0", 19) then
                                PuHrEaLG.Text = fRLdLfxAiwH("Zjsc Djmucp", 24) .. fRLdLfxAiwH(" \n", 25) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - mGdPfZvwbDAi.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                                PuHrEaLG.TextColor3 = Color3.fromRGB(0, 0, 255)
                            end
                            if mGdPfZvwbDAi.Name == fRLdLfxAiwH("Wcfnvi9", 17) then
                                PuHrEaLG.Text = fRLdLfxAiwH("Pcb Djmucp", 24) .. fRLdLfxAiwH(" \n", 14) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - mGdPfZvwbDAi.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                                PuHrEaLG.TextColor3 = Color3.fromRGB(255, 0, 0)
                            end
                        end
                    elseif mGdPfZvwbDAi:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                        mGdPfZvwbDAi:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number):Destroy()
                    end
                end
            end)
        end
    end
end
function UpdateRealFruitChams()
    for euCLOJWe, v50 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v50:IsA(fRLdLfxAiwH("Rmmj", 24)) then
            if not RealFruitESP then
                if v50.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                    v50.Handle:FindFirstChild(fRLdLfxAiwH("JwiaAol", 22) .. Number):Destroy()
                end
            elseif v50.Handle:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number) then
                v50.Handle[fRLdLfxAiwH("FsewWkh", 18) .. Number].TextLabel.Text = v50.Name .. fRLdLfxAiwH(" ", 1) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Character.Head.Position - v50.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
            else
                local hCprxsyNa = iyPXnuIWg.new(fRLdLfxAiwH("XehhxkwnzCqe", 22), v50.Handle)
                hCprxsyNa.Name = fRLdLfxAiwH("MzldDro", 25) .. Number
                hCprxsyNa.ExtentsOffset = Vector3.new(0, 1, 0)
                hCprxsyNa.Size = UDim2.new(1, 200, 1, 30)
                hCprxsyNa.Adornee = v50.Handle
                hCprxsyNa.AlwaysOnTop = true
                local koxTwbzZFRDv = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), hCprxsyNa)
                koxTwbzZFRDv.Font = Enum.Font.GothamSemibold
                koxTwbzZFRDv.FontSize = fRLdLfxAiwH("Hxot69", 15)
                koxTwbzZFRDv.TextWrapped = true
                koxTwbzZFRDv.Size = UDim2.new(1, 0, 1, 0)
                koxTwbzZFRDv.TextYAlignment = fRLdLfxAiwH("Qlm", 23)
                koxTwbzZFRDv.BackgroundTransparency = 1
                koxTwbzZFRDv.TextStrokeTransparency = 0.5
                koxTwbzZFRDv.TextColor3 = Color3.fromRGB(255, 0, 0)
                koxTwbzZFRDv.Text = v50.Name .. fRLdLfxAiwH(" \n", 24) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - v50.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
            end
        end
    end
    for euCLOJWe, v54 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v54:IsA(fRLdLfxAiwH("Jeeb", 16)) then
            if RealFruitESP then
                if v54.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                    v54.Handle[fRLdLfxAiwH("JwiaAol", 22) .. Number].TextLabel.Text = v54.Name .. fRLdLfxAiwH(" ", 1) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer.Character.Head.Position - v54.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                else
                    local GYLMCKTVgd = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), v54.Handle)
                    GYLMCKTVgd.Name = fRLdLfxAiwH("KxjbBpm", 23) .. Number
                    GYLMCKTVgd.ExtentsOffset = Vector3.new(0, 1, 0)
                    GYLMCKTVgd.Size = UDim2.new(1, 200, 1, 30)
                    GYLMCKTVgd.Adornee = v54.Handle
                    GYLMCKTVgd.AlwaysOnTop = true
                    local KKAURgjtNoa = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), GYLMCKTVgd)
                    KKAURgjtNoa.Font = Enum.Font.GothamSemibold
                    KKAURgjtNoa.FontSize = fRLdLfxAiwH("Oeva36", 22)
                    KKAURgjtNoa.TextWrapped = true
                    KKAURgjtNoa.Size = UDim2.new(1, 0, 1, 0)
                    KKAURgjtNoa.TextYAlignment = fRLdLfxAiwH("Hcd", 14)
                    KKAURgjtNoa.BackgroundTransparency = 1
                    KKAURgjtNoa.TextStrokeTransparency = 0.5
                    KKAURgjtNoa.TextColor3 = Color3.fromRGB(255, 174, 0)
                    KKAURgjtNoa.Text = v54.Name .. fRLdLfxAiwH(" \n", 19) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - v54.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Zeopwjya", 22)
                end
            elseif v54.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                v54.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number):Destroy()
            end
        end
    end
    for euCLOJWe, v58 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v58:IsA(fRLdLfxAiwH("Ojjg", 21)) then
            if RealFruitESP then
                if not v58.Handle:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number) then
                    local PozRWNKIrx = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24), v58.Handle)
                    PozRWNKIrx.Name = fRLdLfxAiwH("MzldDro", 25) .. Number
                    PozRWNKIrx.ExtentsOffset = Vector3.new(0, 1, 0)
                    PozRWNKIrx.Size = UDim2.new(1, 200, 1, 30)
                    PozRWNKIrx.Adornee = v58.Handle
                    PozRWNKIrx.AlwaysOnTop = true
                    local vonQlljq = iyPXnuIWg.new(fRLdLfxAiwH("PatpHwxah", 22), PozRWNKIrx)
                    vonQlljq.Font = Enum.Font.GothamSemibold
                    vonQlljq.FontSize = fRLdLfxAiwH("Lbsx03", 19)
                    vonQlljq.TextWrapped = true
                    vonQlljq.Size = UDim2.new(1, 0, 1, 0)
                    vonQlljq.TextYAlignment = fRLdLfxAiwH("Pkl", 22)
                    vonQlljq.BackgroundTransparency = 1
                    vonQlljq.TextStrokeTransparency = 0.5
                    vonQlljq.TextColor3 = Color3.fromRGB(251, 255, 0)
                    vonQlljq.Text = v58.Name .. fRLdLfxAiwH(" \n", 18) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - v58.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                else
                    v58.Handle[fRLdLfxAiwH("GtfxXli", 19) .. Number].TextLabel.Text = v58.Name .. fRLdLfxAiwH(" ", 1) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - v58.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                end
            elseif v58.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                v58.Handle:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20) .. Number):Destroy()
            end
        end
    end
end
function UpdateIslandESP()
    for euCLOJWe, v62 in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22))._WorldOrigin.Locations:GetChildren()) do
        do
            local MsuBNbDsRHM = v62
            pcall(function()
                if IslandESP then
                    if MsuBNbDsRHM.Name ~= fRLdLfxAiwH("Rdz", 25) then
                        if not MsuBNbDsRHM:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24)) then
                            local EzLyNWoF = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24), MsuBNbDsRHM)
                            EzLyNWoF.Name = fRLdLfxAiwH("KxjbBpm", 23)
                            EzLyNWoF.ExtentsOffset = Vector3.new(0, 1, 0)
                            EzLyNWoF.Size = UDim2.new(1, 200, 1, 30)
                            EzLyNWoF.Adornee = MsuBNbDsRHM
                            EzLyNWoF.AlwaysOnTop = true
                            local LnNcMqOrCD = iyPXnuIWg.new(fRLdLfxAiwH("QbuqIxybi", 23), EzLyNWoF)
                            LnNcMqOrCD.Font = fRLdLfxAiwH("EmrfykQckgzmjb", 24)
                            LnNcMqOrCD.FontSize = fRLdLfxAiwH("Iypu70", 16)
                            LnNcMqOrCD.TextWrapped = true
                            LnNcMqOrCD.Size = UDim2.new(1, 0, 1, 0)
                            LnNcMqOrCD.TextYAlignment = fRLdLfxAiwH("Jef", 16)
                            LnNcMqOrCD.BackgroundTransparency = 1
                            LnNcMqOrCD.TextStrokeTransparency = 0.5
                            LnNcMqOrCD.TextColor3 = Color3.fromRGB(8, 247, 255)
                        else
                            MsuBNbDsRHM.NameEsp.TextLabel.Text = MsuBNbDsRHM.Name .. fRLdLfxAiwH("   \n", 13) .. vHHXGXax((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - MsuBNbDsRHM.Position).Magnitude / 3) .. fRLdLfxAiwH(" Zeopwjya", 22)
                        end
                    end
                elseif MsuBNbDsRHM:FindFirstChild(fRLdLfxAiwH("JwiaAol", 22)) then
                    MsuBNbDsRHM:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)):Destroy()
                end
            end)
        end
    end
end
function isnil(v66)
    local lrhrCbAdNR = nil
    if v66 ~= lrhrCbAdNR then
        local euCLOJWe = false
    end
    return true
end
local function aRNdpKmbsX(MhDAoYqT)
    return math.floor(tonumber(MhDAoYqT) + 0.5)
end
if 29 % 29 == 0 then
    Number = math.random(1, 1000000)
elseif (not (6 < 28)) == (6 >= 28) then
    -- dead
end

if 39 * 0 + 39 == 39 then
    GskVXiiJXzs = game:GetService(fRLdLfxAiwH("Lhwuano", 22))
    RunService = game:GetService(fRLdLfxAiwH("NqjOanreya", 22))
end
if 48 - 48 == 0 then
    QgQEUtQVamx = GskVXiiJXzs.LocalPlayer
end

if true then
    ESPConnections = {}
elseif 18 ~= 18 then
    -- dead
end

function UpdatePlayerChams()
    for euCLOJWe, UikGGUxlZa in pairs(GskVXiiJXzs:GetPlayers()) do
        if UikGGUxlZa ~= QgQEUtQVamx then
            pcall(function()
                local uruqTGNxbLd = UikGGUxlZa.Character
                if not uruqTGNxbLd then return end

                local jMnqizwXWFzO = uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24))
                local pFXuSvzN = uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Fskylmgb", 24))
                if not jMnqizwXWFzO or not pFXuSvzN then return end
                if not ESPPlayer then
                    if jMnqizwXWFzO:FindFirstChild(fRLdLfxAiwH("OkzxdqDRO", 25)) then
                        jMnqizwXWFzO.PlayerESP:Destroy()
                    end
                    if ESPConnections[UikGGUxlZa] then
                        ESPConnections[UikGGUxlZa]:Disconnect()
                        ESPConnections[UikGGUxlZa] = nil
                    end
                    return
                end

                if jMnqizwXWFzO:FindFirstChild(fRLdLfxAiwH("MixvboBPM", 23)) then return end

                local hdJIPfiqhW = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24))
                hdJIPfiqhW.Name = fRLdLfxAiwH("JfusylYMJ", 20)
                hdJIPfiqhW.Adornee = jMnqizwXWFzO
                hdJIPfiqhW.Size = UDim2.new(0, 200, 0, 50)
                hdJIPfiqhW.StudsOffset = Vector3.new(0, 2.5, 0)
                hdJIPfiqhW.AlwaysOnTop = true
                hdJIPfiqhW.Parent = jMnqizwXWFzO

                local ahSiNSHX = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25))
                ahSiNSHX.BackgroundTransparency = 1
                ahSiNSHX.Size = UDim2.new(1, 0, 0.5, 0)
                ahSiNSHX.TextStrokeTransparency = 0
                ahSiNSHX.TextScaled = true
                ahSiNSHX.Font = Enum.Font.SourceSansBold
                ahSiNSHX.Parent = hdJIPfiqhW

                local HliScZaDtrO = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24))
                HliScZaDtrO.BackgroundTransparency = 1
                HliScZaDtrO.Size = UDim2.new(1, 0, 0.5, 0)
                HliScZaDtrO.Position = UDim2.new(0, 0, 0.5, 0)
                HliScZaDtrO.TextStrokeTransparency = 0
                HliScZaDtrO.TextScaled = true
                HliScZaDtrO.Font = Enum.Font.SourceSansBold
                HliScZaDtrO.Parent = hdJIPfiqhW

                ESPConnections[UikGGUxlZa] = RunService.RenderStepped:Connect(function()
                    if not ESPPlayer or not uruqTGNxbLd or not jMnqizwXWFzO or not pFXuSvzN or pFXuSvzN.Health <= 0 then
                        hdJIPfiqhW.Enabled = false
                        return
                    end

                    hdJIPfiqhW.Enabled = true

                    local ghrgRfWyGIqY = math.floor(
                        (QgQEUtQVamx.Character.HumanoidRootPart.Position - jMnqizwXWFzO.Position).Magnitude
                    )

                    ahSiNSHX.Text = UikGGUxlZa.Name .. fRLdLfxAiwH(" [", 1) .. ghrgRfWyGIqY .. fRLdLfxAiwH("x]", 11)
                    HliScZaDtrO.Text = fRLdLfxAiwH("[", 1) .. math.floor(pFXuSvzN.Health) .. fRLdLfxAiwH("/", 1) .. math.floor(pFXuSvzN.MaxHealth) .. fRLdLfxAiwH("]", 1)

                    if UikGGUxlZa.Team == QgQEUtQVamx.Team then
                        ahSiNSHX.TextColor3 = Color3.fromRGB(0, 255, 0)
                    else
                        ahSiNSHX.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                end)
            end)
        end
    end
end
function UpdateChestESP()
    for euCLOJWe, v77 in pairs(game:GetService(fRLdLfxAiwH("BnkkdbshnmRdquhbd", 25)):GetTagged(fRLdLfxAiwH("_ZebpqQxddba", 23))) do
        do
            local PRYuFuJidUNU = v77
            pcall(function()
                if _G.ChestESP then
                    if not PRYuFuJidUNU:GetAttribute(fRLdLfxAiwH("GqBgqyzjcb", 24)) then
                        if PRYuFuJidUNU:FindFirstChild(fRLdLfxAiwH("BgdrsDro", 25)) then
                            local PsSrakceBR = aRNdpKmbsX((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - PRYuFuJidUNU:GetPivot().Position).Magnitude / 3)
                            PRYuFuJidUNU.ChestEsp.TextLabel.Text = fRLdLfxAiwH("Bgdrs\n", 25) .. PsSrakceBR .. fRLdLfxAiwH(" U", 8)
                        else
                            local EJHaiikFYYmu = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24), PRYuFuJidUNU)
                            EJHaiikFYYmu.Name = fRLdLfxAiwH("BgdrsDro", 25)
                            EJHaiikFYYmu.ExtentsOffset = Vector3.new(0, 1, 0)
                            EJHaiikFYYmu.Size = UDim2.new(1, 200, 1, 30)
                            EJHaiikFYYmu.Adornee = PRYuFuJidUNU
                            EJHaiikFYYmu.AlwaysOnTop = true
                            local OsoIdCvjZyJ = iyPXnuIWg.new(fRLdLfxAiwH("PatpHwxah", 22), EJHaiikFYYmu)
                            OsoIdCvjZyJ.Font = fRLdLfxAiwH("Ykza", 22)
                            OsoIdCvjZyJ.FontSize = fRLdLfxAiwH("Mcty14", 20)
                            OsoIdCvjZyJ.TextWrapped = true
                            OsoIdCvjZyJ.Size = UDim2.new(1, 0, 1, 0)
                            OsoIdCvjZyJ.TextYAlignment = fRLdLfxAiwH("Ojk", 21)
                            OsoIdCvjZyJ.BackgroundTransparency = 1
                            OsoIdCvjZyJ.TextStrokeTransparency = 0.5
                            OsoIdCvjZyJ.TextColor3 = Color3.fromRGB(255, 215, 0)
                        end
                    end
                elseif PRYuFuJidUNU:FindFirstChild(fRLdLfxAiwH("BgdrsDro", 25)) then
                    PRYuFuJidUNU:FindFirstChild(fRLdLfxAiwH("YdaopAol", 22)):Destroy()
                end
            end)
        end
    end
end
function aRNdpKmbsX(v82)
    return math.floor(v82 + 0.5)
end
function UpdateDevilChams()
    local GskVXiiJXzs = game:GetService(fRLdLfxAiwH("Cynlref", 13))
    local QgQEUtQVamx = GskVXiiJXzs.LocalPlayer
    local cksHjLRElkIJ = QgQEUtQVamx.Character
    if not cksHjLRElkIJ or not cksHjLRElkIJ:FindFirstChild(fRLdLfxAiwH("Gdzc", 25)) then return end

    for euCLOJWe, ngentTAHJnn in pairs(workspace:GetChildren()) do
        pcall(function()
            if ngentTAHJnn:IsA(fRLdLfxAiwH("Snnk", 25)) and string.find(ngentTAHJnn.Name, fRLdLfxAiwH("Zlocn", 20)) and ngentTAHJnn:FindFirstChild(fRLdLfxAiwH("Gzmckd", 25)) then
                local TYGHTaOJzJc = ngentTAHJnn.Handle
                local wRzDfOTrfSWK = fRLdLfxAiwH("JwiaAol", 22) .. Number
                local ptWMMnynFd = math.floor((cksHjLRElkIJ.Head.Position - TYGHTaOJzJc.Position).Magnitude)

                if DevilFruitESP then
                    if not TYGHTaOJzJc:FindFirstChild(wRzDfOTrfSWK) then
                        local wnvWfgqsRlKK = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24))
                        wnvWfgqsRlKK.Name = wRzDfOTrfSWK
                        wnvWfgqsRlKK.Size = UDim2.new(0, 220, 0, 40)
                        wnvWfgqsRlKK.ExtentsOffset = Vector3.new(0, 1.5, 0)
                        wnvWfgqsRlKK.AlwaysOnTop = true
                        wnvWfgqsRlKK.Adornee = TYGHTaOJzJc
                        wnvWfgqsRlKK.Parent = TYGHTaOJzJc

                        local lFDAYXCGtWJ = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24))
                        lFDAYXCGtWJ.Size = UDim2.new(1, 0, 1, 0)
                        lFDAYXCGtWJ.BackgroundTransparency = 1
                        lFDAYXCGtWJ.TextScaled = true
                        lFDAYXCGtWJ.Font = Enum.Font.GothamBold
                        lFDAYXCGtWJ.TextColor3 = Color3.fromRGB(120, 0, 0) 
                        lFDAYXCGtWJ.TextStrokeTransparency = 0
                        lFDAYXCGtWJ.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
                        lFDAYXCGtWJ.Parent = wnvWfgqsRlKK
                    end

                    TYGHTaOJzJc[wRzDfOTrfSWK].TextLabel.Text = fRLdLfxAiwH("Corfq | ", 23) .. ngentTAHJnn.Name .. fRLdLfxAiwH(" | < ", 1) .. ptWMMnynFd .. fRLdLfxAiwH(" >", 1)
                    TYGHTaOJzJc[wRzDfOTrfSWK].TextLabel.TextColor3 = Color3.fromRGB(120, 0, 0)
                else
                    if TYGHTaOJzJc:FindFirstChild(wRzDfOTrfSWK) then
                        TYGHTaOJzJc[wRzDfOTrfSWK]:Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateFlowerChams()
    for euCLOJWe, v89 in pairs(game.Workspace:GetChildren()) do
        do
            local QfdxcjceD = v89
            pcall(function()
                if QfdxcjceD.Name == fRLdLfxAiwH("Djmucp6", 24) or QfdxcjceD.Name == fRLdLfxAiwH("Agjrzm2", 21) then
                    if not FlowerESP then
                        if QfdxcjceD:FindFirstChild(fRLdLfxAiwH("FsewWkh", 18) .. Number) then
                            QfdxcjceD:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number):Destroy()
                        end
                    elseif QfdxcjceD:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                        QfdxcjceD[fRLdLfxAiwH("GtfxXli", 19) .. Number].TextLabel.Text = QfdxcjceD.Name .. fRLdLfxAiwH("   \n", 6) .. aRNdpKmbsX((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - QfdxcjceD.Position).Magnitude / 3) .. fRLdLfxAiwH(" Afpqxkzb", 23)
                    else
                        local MsoTqLSxr = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24), QfdxcjceD)
                        MsoTqLSxr.Name = fRLdLfxAiwH("LykcCqn", 24) .. Number
                        MsoTqLSxr.ExtentsOffset = Vector3.new(0, 1, 0)
                        MsoTqLSxr.Size = UDim2.new(1, 200, 1, 30)
                        MsoTqLSxr.Adornee = QfdxcjceD
                        MsoTqLSxr.AlwaysOnTop = true
                        local rAXQZGSOHH = iyPXnuIWg.new(fRLdLfxAiwH("OzsoGvwzg", 21), MsoTqLSxr)
                        rAXQZGSOHH.Font = Enum.Font.GothamSemibold
                        rAXQZGSOHH.FontSize = fRLdLfxAiwH("Nduz25", 21)
                        rAXQZGSOHH.TextWrapped = true
                        rAXQZGSOHH.Size = UDim2.new(1, 0, 1, 0)
                        rAXQZGSOHH.TextYAlignment = fRLdLfxAiwH("Pkl", 22)
                        rAXQZGSOHH.BackgroundTransparency = 1
                        rAXQZGSOHH.TextStrokeTransparency = 0.5
                        rAXQZGSOHH.TextColor3 = Color3.fromRGB(255, 0, 0)
                        if QfdxcjceD.Name == fRLdLfxAiwH("Yehpxk0", 19) then
                            rAXQZGSOHH.Text = fRLdLfxAiwH("Xhqa Bhksan", 22) .. fRLdLfxAiwH(" \n", 6) .. aRNdpKmbsX((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - QfdxcjceD.Position).Magnitude / 3) .. fRLdLfxAiwH(" Uzjkretv", 17)
                            rAXQZGSOHH.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if QfdxcjceD.Name == fRLdLfxAiwH("Zfiqyl2", 20) then
                            rAXQZGSOHH.Text = fRLdLfxAiwH("Naz Bhksan", 22) .. fRLdLfxAiwH(" \n", 24) .. aRNdpKmbsX((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - QfdxcjceD.Position).Magnitude / 3) .. fRLdLfxAiwH(" Afpqxkzb", 23)
                            rAXQZGSOHH.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                end
            end)
        end
    end
end
function UpdateRealFruitChams()
    for euCLOJWe, v94 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v94:IsA(fRLdLfxAiwH("Rmmj", 24)) then
            if not RealFruitESP then
                if v94.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                    v94.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number):Destroy()
                end
            elseif v94.Handle:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number) then
                v94.Handle[fRLdLfxAiwH("MzldDro", 25) .. Number].TextLabel.Text = v94.Name .. fRLdLfxAiwH(" ", 1) .. aRNdpKmbsX((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - v94.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Xcmnuhwy", 20)
            else
                local FaSoFWQupXC = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24), v94.Handle)
                FaSoFWQupXC.Name = fRLdLfxAiwH("ErdvVjg", 17) .. Number
                FaSoFWQupXC.ExtentsOffset = Vector3.new(0, 1, 0)
                FaSoFWQupXC.Size = UDim2.new(1, 200, 1, 30)
                FaSoFWQupXC.Adornee = v94.Handle
                FaSoFWQupXC.AlwaysOnTop = true
                local ZVfWIDRufc = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24), FaSoFWQupXC)
                ZVfWIDRufc.Font = Enum.Font.GothamSemibold
                ZVfWIDRufc.FontSize = fRLdLfxAiwH("Oeva36", 22)
                ZVfWIDRufc.TextWrapped = true
                ZVfWIDRufc.Size = UDim2.new(1, 0, 1, 0)
                ZVfWIDRufc.TextYAlignment = fRLdLfxAiwH("Pkl", 22)
                ZVfWIDRufc.BackgroundTransparency = 1
                ZVfWIDRufc.TextStrokeTransparency = 0.5
                ZVfWIDRufc.TextColor3 = Color3.fromRGB(255, 0, 0)
                ZVfWIDRufc.Text = v94.Name .. fRLdLfxAiwH(" \n", 3) .. aRNdpKmbsX((game:GetService(fRLdLfxAiwH("Hdsqwjk", 18)).LocalPlayer.Character.Head.Position - v94.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Zeopwjya", 22)
            end
        end
    end
    for euCLOJWe, v98 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v98:IsA(fRLdLfxAiwH("Mhhe", 19)) then
            if RealFruitESP then
                if not v98.Handle:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number) then
                    local gZIHEjDl = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), v98.Handle)
                    gZIHEjDl.Name = fRLdLfxAiwH("IvhzZnk", 21) .. Number
                    gZIHEjDl.ExtentsOffset = Vector3.new(0, 1, 0)
                    gZIHEjDl.Size = UDim2.new(1, 200, 1, 30)
                    gZIHEjDl.Adornee = v98.Handle
                    gZIHEjDl.AlwaysOnTop = true
                    local BqAdxplmumB = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24), gZIHEjDl)
                    BqAdxplmumB.Font = Enum.Font.GothamSemibold
                    BqAdxplmumB.FontSize = fRLdLfxAiwH("Eulq36", 12)
                    BqAdxplmumB.TextWrapped = true
                    BqAdxplmumB.Size = UDim2.new(1, 0, 1, 0)
                    BqAdxplmumB.TextYAlignment = fRLdLfxAiwH("Ide", 15)
                    BqAdxplmumB.BackgroundTransparency = 1
                    BqAdxplmumB.TextStrokeTransparency = 0.5
                    BqAdxplmumB.TextColor3 = Color3.fromRGB(255, 174, 0)
                    BqAdxplmumB.Text = v98.Name .. fRLdLfxAiwH(" \n", 16) .. aRNdpKmbsX((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - v98.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                else
                    v98.Handle[fRLdLfxAiwH("LykcCqn", 24) .. Number].TextLabel.Text = v98.Name .. fRLdLfxAiwH(" ", 1) .. aRNdpKmbsX((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - v98.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                end
            elseif v98.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                v98.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number):Destroy()
            end
        end
    end
    for euCLOJWe, v102 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v102:IsA(fRLdLfxAiwH("Pkkh", 22)) then
            if not RealFruitESP then
                if v102.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                    v102.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number):Destroy()
                end
            elseif not v102.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                local xyMpuMWCz = iyPXnuIWg.new(fRLdLfxAiwH("WdggwjvmyBpd", 21), v102.Handle)
                xyMpuMWCz.Name = fRLdLfxAiwH("HugyYmj", 20) .. Number
                xyMpuMWCz.ExtentsOffset = Vector3.new(0, 1, 0)
                xyMpuMWCz.Size = UDim2.new(1, 200, 1, 30)
                xyMpuMWCz.Adornee = v102.Handle
                xyMpuMWCz.AlwaysOnTop = true
                local rfjyIXWlaU = iyPXnuIWg.new(fRLdLfxAiwH("QbuqIxybi", 23), xyMpuMWCz)
                rfjyIXWlaU.Font = Enum.Font.GothamSemibold
                rfjyIXWlaU.FontSize = fRLdLfxAiwH("Nduz25", 21)
                rfjyIXWlaU.TextWrapped = true
                rfjyIXWlaU.Size = UDim2.new(1, 0, 1, 0)
                rfjyIXWlaU.TextYAlignment = fRLdLfxAiwH("Jef", 16)
                rfjyIXWlaU.BackgroundTransparency = 1
                rfjyIXWlaU.TextStrokeTransparency = 0.5
                rfjyIXWlaU.TextColor3 = Color3.fromRGB(251, 255, 0)
                rfjyIXWlaU.Text = v102.Name .. fRLdLfxAiwH(" \n", 22) .. aRNdpKmbsX((game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Character.Head.Position - v102.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
            else
                v102.Handle[fRLdLfxAiwH("JwiaAol", 22) .. Number].TextLabel.Text = v102.Name .. fRLdLfxAiwH(" ", 1) .. aRNdpKmbsX((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - v102.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Afpqxkzb", 23)
            end
        end
    end
end
function UpdateIslandESP()
    for euCLOJWe, v106 in pairs(game:GetService(fRLdLfxAiwH("Mehaifqsu", 16))._WorldOrigin.Locations:GetChildren()) do
        do
            local jMmFgPjQRu = v106
            pcall(function()
                if not IslandESP then
                    if jMmFgPjQRu:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21)) then
                        jMmFgPjQRu:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24)):Destroy()
                    end
                elseif jMmFgPjQRu.Name ~= fRLdLfxAiwH("Eqm", 12) then
                    if jMmFgPjQRu:FindFirstChild(fRLdLfxAiwH("JwiaAol", 22)) then
                        jMmFgPjQRu.NameEsp.TextLabel.Text = jMmFgPjQRu.Name .. fRLdLfxAiwH("   \n", 17) .. aRNdpKmbsX((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - jMmFgPjQRu.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                    else
                        local ODcqkLDqLCI = iyPXnuIWg.new(fRLdLfxAiwH("XehhxkwnzCqe", 22), jMmFgPjQRu)
                        ODcqkLDqLCI.Name = fRLdLfxAiwH("MzldDro", 25)
                        ODcqkLDqLCI.ExtentsOffset = Vector3.new(0, 1, 0)
                        ODcqkLDqLCI.Size = UDim2.new(1, 200, 1, 30)
                        ODcqkLDqLCI.Adornee = jMmFgPjQRu
                        ODcqkLDqLCI.AlwaysOnTop = true
                        local IYrFnNfmKJGZ = iyPXnuIWg.new(fRLdLfxAiwH("JunjBqrub", 16), ODcqkLDqLCI)
                        IYrFnNfmKJGZ.Font = fRLdLfxAiwH("CkpdwiOaiexkhz", 22)
                        IYrFnNfmKJGZ.FontSize = fRLdLfxAiwH("Jzqv81", 17)
                        IYrFnNfmKJGZ.TextWrapped = true
                        IYrFnNfmKJGZ.Size = UDim2.new(1, 0, 1, 0)
                        IYrFnNfmKJGZ.TextYAlignment = fRLdLfxAiwH("Pkl", 22)
                        IYrFnNfmKJGZ.BackgroundTransparency = 1
                        IYrFnNfmKJGZ.TextStrokeTransparency = 0.5
                        IYrFnNfmKJGZ.TextColor3 = Color3.fromRGB(8, 247, 255)
                    end
                end
            end)
        end
    end
end
function isnil(v110)
    local HiqZnrdytyzU = nil
    if v110 ~= HiqZnrdytyzU then
        local euCLOJWe = false
    end
    return true
end
local function LctSruBGeA(WHeYpSPOIyJ)
    return math.floor(tonumber(WHeYpSPOIyJ) + 0.5)
end
if true then
    Number = math.random(1, 1000000)
end
function UpdatePlayerChams()
    for euCLOJWe, v116 in pairs(game:GetService(fRLdLfxAiwH("Njywcpq", 24)):GetChildren()) do
        do
            local bKVjBcHIn = v116
            pcall(function()
                if not isnil(bKVjBcHIn.Character) then
                    if ESPPlayer then
                        if isnil(bKVjBcHIn.Character.Head) or bKVjBcHIn.Character.Head:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                            bKVjBcHIn.Character.Head[fRLdLfxAiwH("MzldDro", 25) .. Number].TextLabel.Text = bKVjBcHIn.Name .. fRLdLfxAiwH(" | ", 1) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - bKVjBcHIn.Character.Head.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac\nFcyjrf : ", 24) .. LctSruBGeA(bKVjBcHIn.Character.Humanoid.Health * 100 / bKVjBcHIn.Character.Humanoid.MaxHealth) .. fRLdLfxAiwH("%", 1)
                        else
                            local diXAWkjfq = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), bKVjBcHIn.Character.Head)
                            diXAWkjfq.Name = fRLdLfxAiwH("MzldDro", 25) .. Number
                            diXAWkjfq.ExtentsOffset = Vector3.new(0, 1, 0)
                            diXAWkjfq.Size = UDim2.new(1, 200, 1, 30)
                            diXAWkjfq.Adornee = bKVjBcHIn.Character.Head
                            diXAWkjfq.AlwaysOnTop = true
                            local lcdoVgpKvaC = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24), diXAWkjfq)
                            lcdoVgpKvaC.Font = Enum.Font.GothamSemibold
                            lcdoVgpKvaC.FontSize = fRLdLfxAiwH("Oeva36", 22)
                            lcdoVgpKvaC.TextWrapped = true
                            lcdoVgpKvaC.Text = bKVjBcHIn.Name .. fRLdLfxAiwH(" \n", 5) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Eapntgh", 15)).LocalPlayer.Character.Head.Position - bKVjBcHIn.Character.Head.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                            lcdoVgpKvaC.Size = UDim2.new(1, 0, 1, 0)
                            lcdoVgpKvaC.TextYAlignment = fRLdLfxAiwH("Ojk", 21)
                            lcdoVgpKvaC.BackgroundTransparency = 1
                            lcdoVgpKvaC.TextStrokeTransparency = 0.5
                            if bKVjBcHIn.Team ~= game.Players.LocalPlayer.Team then
                                lcdoVgpKvaC.TextColor3 = Color3.new(255, 0, 0)
                            else
                                lcdoVgpKvaC.TextColor3 = Color3.new(0, 255, 0)
                            end
                        end
                    elseif bKVjBcHIn.Character.Head:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20) .. Number) then
                        bKVjBcHIn.Character.Head:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number):Destroy()
                    end
                end
            end)
        end
    end
end
function UpdateChestESP()
    for euCLOJWe, v121 in pairs(game:GetService(fRLdLfxAiwH("AmjjcargmlQcptgac", 24)):GetTagged(fRLdLfxAiwH("_YdaopPwccaz", 22))) do
        do
            local RmQpmywtLV = v121
            pcall(function()
                if _G.ChestESP then
                    if not RmQpmywtLV:GetAttribute(fRLdLfxAiwH("FpAfpxyiba", 23)) then
                        if RmQpmywtLV:FindFirstChild(fRLdLfxAiwH("XcznoZnk", 21)) then
                            local DFDJqaFM = LctSruBGeA((game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Character.Head.Position - RmQpmywtLV:GetPivot().Position).Magnitude / 3)
                            RmQpmywtLV.ChestEsp.TextLabel.Text = fRLdLfxAiwH("Tyvjk\n", 17) .. DFDJqaFM .. fRLdLfxAiwH(" K", 24)
                        else
                            local XCZAKkfz = iyPXnuIWg.new(fRLdLfxAiwH("XehhxkwnzCqe", 22), RmQpmywtLV)
                            XCZAKkfz.Name = fRLdLfxAiwH("YdaopAol", 22)
                            XCZAKkfz.ExtentsOffset = Vector3.new(0, 1, 0)
                            XCZAKkfz.Size = UDim2.new(1, 200, 1, 30)
                            XCZAKkfz.Adornee = RmQpmywtLV
                            XCZAKkfz.AlwaysOnTop = true
                            local iEjhMNKzx = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), XCZAKkfz)
                            iEjhMNKzx.Font = fRLdLfxAiwH("Nzop", 11)
                            iEjhMNKzx.FontSize = fRLdLfxAiwH("Nduz25", 21)
                            iEjhMNKzx.TextWrapped = true
                            iEjhMNKzx.Size = UDim2.new(1, 0, 1, 0)
                            iEjhMNKzx.TextYAlignment = fRLdLfxAiwH("Qlm", 23)
                            iEjhMNKzx.BackgroundTransparency = 1
                            iEjhMNKzx.TextStrokeTransparency = 0.5
                            iEjhMNKzx.TextColor3 = Color3.fromRGB(255, 215, 0)
                        end
                    end
                elseif RmQpmywtLV:FindFirstChild(fRLdLfxAiwH("ZebpqBpm", 23)) then
                    RmQpmywtLV:FindFirstChild(fRLdLfxAiwH("ZebpqBpm", 23)):Destroy()
                end
            end)
        end
    end
end
function LctSruBGeA(v126)
    return math.floor(v126 + 0.5)
end
function UpdateDevilChams()
    for euCLOJWe, v128 in pairs(game.Workspace:GetChildren()) do
        do
            local lQHTDvJbx = v128
            pcall(function()
                if not DevilFruitESP then
                    if lQHTDvJbx.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                        lQHTDvJbx.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number):Destroy()
                    end
                elseif string.find(lQHTDvJbx.Name, fRLdLfxAiwH("Ugjxi", 15)) then
                    if lQHTDvJbx.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                        lQHTDvJbx.Handle[fRLdLfxAiwH("MzldDro", 25) .. Number].TextLabel.Text = lQHTDvJbx.Name .. fRLdLfxAiwH("   \n", 14) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - lQHTDvJbx.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Wblmtgvx", 19)
                    else
                        local EZapgpNzbLmk = iyPXnuIWg.new(fRLdLfxAiwH("XehhxkwnzCqe", 22), lQHTDvJbx.Handle)
                        EZapgpNzbLmk.Name = fRLdLfxAiwH("FsewWkh", 18) .. Number
                        EZapgpNzbLmk.ExtentsOffset = Vector3.new(0, 1, 0)
                        EZapgpNzbLmk.Size = UDim2.new(1, 200, 1, 30)
                        EZapgpNzbLmk.Adornee = lQHTDvJbx.Handle
                        EZapgpNzbLmk.AlwaysOnTop = true
                        local GoOoOhtEAS = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24), EZapgpNzbLmk)
                        GoOoOhtEAS.Font = Enum.Font.GothamSemibold
                        GoOoOhtEAS.FontSize = fRLdLfxAiwH("Qgxc58", 24)
                        GoOoOhtEAS.TextWrapped = true
                        GoOoOhtEAS.Size = UDim2.new(1, 0, 1, 0)
                        GoOoOhtEAS.TextYAlignment = fRLdLfxAiwH("Nij", 20)
                        GoOoOhtEAS.BackgroundTransparency = 1
                        GoOoOhtEAS.TextStrokeTransparency = 0.5
                        GoOoOhtEAS.TextColor3 = Color3.fromRGB(255, 255, 255)
                        GoOoOhtEAS.Text = lQHTDvJbx.Name .. fRLdLfxAiwH(" \n", 20) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - lQHTDvJbx.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                    end
                end
            end)
        end
    end
end
function UpdateFlowerChams()
    for euCLOJWe, v133 in pairs(game.Workspace:GetChildren()) do
        do
            local sWgCpeYTty = v133
            pcall(function()
                if sWgCpeYTty.Name == fRLdLfxAiwH("Djmucp6", 24) or sWgCpeYTty.Name == fRLdLfxAiwH("Xdgowj9", 18) then
                    if FlowerESP then
                        if sWgCpeYTty:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                            sWgCpeYTty[fRLdLfxAiwH("ErdvVjg", 17) .. Number].TextLabel.Text = sWgCpeYTty.Name .. fRLdLfxAiwH("   \n", 6) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - sWgCpeYTty.Position).Magnitude / 3) .. fRLdLfxAiwH(" Zeopwjya", 22)
                        else
                            local VBwScQUF = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), sWgCpeYTty)
                            VBwScQUF.Name = fRLdLfxAiwH("BoasSgd", 14) .. Number
                            VBwScQUF.ExtentsOffset = Vector3.new(0, 1, 0)
                            VBwScQUF.Size = UDim2.new(1, 200, 1, 30)
                            VBwScQUF.Adornee = sWgCpeYTty
                            VBwScQUF.AlwaysOnTop = true
                            local CdHMXCOL = iyPXnuIWg.new(fRLdLfxAiwH("OzsoGvwzg", 21), VBwScQUF)
                            CdHMXCOL.Font = Enum.Font.GothamSemibold
                            CdHMXCOL.FontSize = fRLdLfxAiwH("Nduz25", 21)
                            CdHMXCOL.TextWrapped = true
                            CdHMXCOL.Size = UDim2.new(1, 0, 1, 0)
                            CdHMXCOL.TextYAlignment = fRLdLfxAiwH("Bwx", 8)
                            CdHMXCOL.BackgroundTransparency = 1
                            CdHMXCOL.TextStrokeTransparency = 0.5
                            CdHMXCOL.TextColor3 = Color3.fromRGB(255, 0, 0)
                            if sWgCpeYTty.Name == fRLdLfxAiwH("Yehpxk0", 19) then
                                CdHMXCOL.Text = fRLdLfxAiwH("Aktd Eknvdq", 25) .. fRLdLfxAiwH(" \n", 14) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - sWgCpeYTty.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                                CdHMXCOL.TextColor3 = Color3.fromRGB(0, 0, 255)
                            end
                            if sWgCpeYTty.Name == fRLdLfxAiwH("Djmucp6", 24) then
                                CdHMXCOL.Text = fRLdLfxAiwH("Qdc Eknvdq", 25) .. fRLdLfxAiwH(" \n", 11) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - sWgCpeYTty.Position).Magnitude / 3) .. fRLdLfxAiwH(" Vaklsfuw", 18)
                                CdHMXCOL.TextColor3 = Color3.fromRGB(255, 0, 0)
                            end
                        end
                    elseif sWgCpeYTty:FindFirstChild(fRLdLfxAiwH("FsewWkh", 18) .. Number) then
                        sWgCpeYTty:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number):Destroy()
                    end
                end
            end)
        end
    end
end
function UpdateRealFruitChams()
    for euCLOJWe, v138 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v138:IsA(fRLdLfxAiwH("Jeeb", 16)) then
            if RealFruitESP then
                if v138.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                    v138.Handle[fRLdLfxAiwH("CpbtThe", 15) .. Number].TextLabel.Text = v138.Name .. fRLdLfxAiwH(" ", 1) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - v138.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                else
                    local JGtqdZIKgEJb = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), v138.Handle)
                    JGtqdZIKgEJb.Name = fRLdLfxAiwH("LykcCqn", 24) .. Number
                    JGtqdZIKgEJb.ExtentsOffset = Vector3.new(0, 1, 0)
                    JGtqdZIKgEJb.Size = UDim2.new(1, 200, 1, 30)
                    JGtqdZIKgEJb.Adornee = v138.Handle
                    JGtqdZIKgEJb.AlwaysOnTop = true
                    local syYFfSgZBeh = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), JGtqdZIKgEJb)
                    syYFfSgZBeh.Font = Enum.Font.GothamSemibold
                    syYFfSgZBeh.FontSize = fRLdLfxAiwH("Nduz25", 21)
                    syYFfSgZBeh.TextWrapped = true
                    syYFfSgZBeh.Size = UDim2.new(1, 0, 1, 0)
                    syYFfSgZBeh.TextYAlignment = fRLdLfxAiwH("Sno", 25)
                    syYFfSgZBeh.BackgroundTransparency = 1
                    syYFfSgZBeh.TextStrokeTransparency = 0.5
                    syYFfSgZBeh.TextColor3 = Color3.fromRGB(255, 0, 0)
                    syYFfSgZBeh.Text = v138.Name .. fRLdLfxAiwH(" \n", 20) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - v138.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                end
            elseif v138.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                v138.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number):Destroy()
            end
        end
    end
    for euCLOJWe, v142 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v142:IsA(fRLdLfxAiwH("Qlli", 23)) then
            if RealFruitESP then
                if v142.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                    v142.Handle[fRLdLfxAiwH("MzldDro", 25) .. Number].TextLabel.Text = v142.Name .. fRLdLfxAiwH(" ", 1) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - v142.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                else
                    local PCdVVxZxK = iyPXnuIWg.new(fRLdLfxAiwH("XehhxkwnzCqe", 22), v142.Handle)
                    PCdVVxZxK.Name = fRLdLfxAiwH("JwiaAol", 22) .. Number
                    PCdVVxZxK.ExtentsOffset = Vector3.new(0, 1, 0)
                    PCdVVxZxK.Size = UDim2.new(1, 200, 1, 30)
                    PCdVVxZxK.Adornee = v142.Handle
                    PCdVVxZxK.AlwaysOnTop = true
                    local aGzsZndYmAj = iyPXnuIWg.new(fRLdLfxAiwH("ItmiApqta", 15), PCdVVxZxK)
                    aGzsZndYmAj.Font = Enum.Font.GothamSemibold
                    aGzsZndYmAj.FontSize = fRLdLfxAiwH("Pfwb47", 23)
                    aGzsZndYmAj.TextWrapped = true
                    aGzsZndYmAj.Size = UDim2.new(1, 0, 1, 0)
                    aGzsZndYmAj.TextYAlignment = fRLdLfxAiwH("Ojk", 21)
                    aGzsZndYmAj.BackgroundTransparency = 1
                    aGzsZndYmAj.TextStrokeTransparency = 0.5
                    aGzsZndYmAj.TextColor3 = Color3.fromRGB(255, 174, 0)
                    aGzsZndYmAj.Text = v142.Name .. fRLdLfxAiwH(" \n", 6) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Gcrpvij", 17)).LocalPlayer.Character.Head.Position - v142.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Zeopwjya", 22)
                end
            elseif v142.Handle:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20) .. Number) then
                v142.Handle:FindFirstChild(fRLdLfxAiwH("JwiaAol", 22) .. Number):Destroy()
            end
        end
    end
    for euCLOJWe, v146 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v146:IsA(fRLdLfxAiwH("Ojjg", 21)) then
            if not RealFruitESP then
                if v146.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                    v146.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number):Destroy()
                end
            elseif not v146.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                local umAffQkObwh = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), v146.Handle)
                umAffQkObwh.Name = fRLdLfxAiwH("IvhzZnk", 21) .. Number
                umAffQkObwh.ExtentsOffset = Vector3.new(0, 1, 0)
                umAffQkObwh.Size = UDim2.new(1, 200, 1, 30)
                umAffQkObwh.Adornee = v146.Handle
                umAffQkObwh.AlwaysOnTop = true
                local TtyAraYp = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24), umAffQkObwh)
                TtyAraYp.Font = Enum.Font.GothamSemibold
                TtyAraYp.FontSize = fRLdLfxAiwH("Mcty14", 20)
                TtyAraYp.TextWrapped = true
                TtyAraYp.Size = UDim2.new(1, 0, 1, 0)
                TtyAraYp.TextYAlignment = fRLdLfxAiwH("Dyz", 10)
                TtyAraYp.BackgroundTransparency = 1
                TtyAraYp.TextStrokeTransparency = 0.5
                TtyAraYp.TextColor3 = Color3.fromRGB(251, 255, 0)
                TtyAraYp.Text = v146.Name .. fRLdLfxAiwH(" \n", 2) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Character.Head.Position - v146.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Zeopwjya", 22)
            else
                v146.Handle[fRLdLfxAiwH("KxjbBpm", 23) .. Number].TextLabel.Text = v146.Name .. fRLdLfxAiwH(" ", 1) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - v146.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
            end
        end
    end
end
function UpdateIslandESP()
    for euCLOJWe, v150 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24))._WorldOrigin.Locations:GetChildren()) do
        do
            local nbWGBMCtiX = v150
            pcall(function()
                if IslandESP then
                    if nbWGBMCtiX.Name ~= fRLdLfxAiwH("Myu", 20) then
                        if nbWGBMCtiX:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)) then
                            nbWGBMCtiX.NameEsp.TextLabel.Text = nbWGBMCtiX.Name .. fRLdLfxAiwH("   \n", 16) .. LctSruBGeA((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - nbWGBMCtiX.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                        else
                            local EmaUPJvweA = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24), nbWGBMCtiX)
                            EmaUPJvweA.Name = fRLdLfxAiwH("MzldDro", 25)
                            EmaUPJvweA.ExtentsOffset = Vector3.new(0, 1, 0)
                            EmaUPJvweA.Size = UDim2.new(1, 200, 1, 30)
                            EmaUPJvweA.Adornee = nbWGBMCtiX
                            EmaUPJvweA.AlwaysOnTop = true
                            local LAUttFalmJvZ = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), EmaUPJvweA)
                            LAUttFalmJvZ.Font = fRLdLfxAiwH("DlqexjPbjfylia", 23)
                            LAUttFalmJvZ.FontSize = fRLdLfxAiwH("Nduz25", 21)
                            LAUttFalmJvZ.TextWrapped = true
                            LAUttFalmJvZ.Size = UDim2.new(1, 0, 1, 0)
                            LAUttFalmJvZ.TextYAlignment = fRLdLfxAiwH("Ide", 15)
                            LAUttFalmJvZ.BackgroundTransparency = 1
                            LAUttFalmJvZ.TextStrokeTransparency = 0.5
                            LAUttFalmJvZ.TextColor3 = Color3.fromRGB(255, 255, 255)
                        end
                    end
                elseif nbWGBMCtiX:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23)) then
                    nbWGBMCtiX:FindFirstChild(fRLdLfxAiwH("JwiaAol", 22)):Destroy()
                end
            end)
        end
    end
end
function isnil(v154)
    local yFWFolfQUpJ = nil
    if v154 ~= yFWFolfQUpJ then
        local euCLOJWe = false
    end
    return true
end
local function jGCIRWwF(vmsuhlNLb)
    return math.floor(tonumber(vmsuhlNLb) + 0.5)
end
if 57 % 57 == 0 then
    Number = math.random(1, 1000000)
end
function UpdatePlayerChams()
    for euCLOJWe, v160 in pairs(game:GetService(fRLdLfxAiwH("Njywcpq", 24)):GetChildren()) do
        do
            local vmbFLEoNDfwD = v160
            pcall(function()
                if not isnil(vmbFLEoNDfwD.Character) then
                    if not ESPPlayer then
                        if vmbFLEoNDfwD.Character.Head:FindFirstChild(fRLdLfxAiwH("ErdvVjg", 17) .. Number) then
                            vmbFLEoNDfwD.Character.Head:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20) .. Number):Destroy()
                        end
                    elseif isnil(vmbFLEoNDfwD.Character.Head) or vmbFLEoNDfwD.Character.Head:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                        vmbFLEoNDfwD.Character.Head[fRLdLfxAiwH("ErdvVjg", 17) .. Number].TextLabel.Text = vmbFLEoNDfwD.Name .. fRLdLfxAiwH(" | ", 1) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - vmbFLEoNDfwD.Character.Head.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd\nGdzksg : ", 25) .. jGCIRWwF(vmbFLEoNDfwD.Character.Humanoid.Health * 100 / vmbFLEoNDfwD.Character.Humanoid.MaxHealth) .. fRLdLfxAiwH("%", 1)
                    else
                        local DrtHJPEyOlXK = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), vmbFLEoNDfwD.Character.Head)
                        DrtHJPEyOlXK.Name = fRLdLfxAiwH("LykcCqn", 24) .. Number
                        DrtHJPEyOlXK.ExtentsOffset = Vector3.new(0, 1, 0)
                        DrtHJPEyOlXK.Size = UDim2.new(1, 200, 1, 30)
                        DrtHJPEyOlXK.Adornee = vmbFLEoNDfwD.Character.Head
                        DrtHJPEyOlXK.AlwaysOnTop = true
                        local aetvMYTwXe = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), DrtHJPEyOlXK)
                        aetvMYTwXe.Font = Enum.Font.GothamSemibold
                        aetvMYTwXe.FontSize = fRLdLfxAiwH("Rhyd69", 25)
                        aetvMYTwXe.TextWrapped = true
                        aetvMYTwXe.Text = vmbFLEoNDfwD.Name .. fRLdLfxAiwH(" \n", 13) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Character.Head.Position - vmbFLEoNDfwD.Character.Head.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                        aetvMYTwXe.Size = UDim2.new(1, 0, 1, 0)
                        aetvMYTwXe.TextYAlignment = fRLdLfxAiwH("Ojk", 21)
                        aetvMYTwXe.BackgroundTransparency = 1
                        aetvMYTwXe.TextStrokeTransparency = 0.5
                        if vmbFLEoNDfwD.Team == game.Players.LocalPlayer.Team then
                            aetvMYTwXe.TextColor3 = Color3.new(0, 255, 0)
                        else
                            aetvMYTwXe.TextColor3 = Color3.new(255, 0, 0)
                        end
                    end
                end
            end)
        end
    end
end
function UpdateChestESP()
    for euCLOJWe, v165 in pairs(game:GetService(fRLdLfxAiwH("AmjjcargmlQcptgac", 24)):GetTagged(fRLdLfxAiwH("_ZebpqQxddba", 23))) do
        do
            local SBjIVcZyVud = v165
            pcall(function()
                if _G.ChestESP then
                    if not SBjIVcZyVud:GetAttribute(fRLdLfxAiwH("HrChrzakdc", 25)) then
                        if SBjIVcZyVud:FindFirstChild(fRLdLfxAiwH("AfcqrCqn", 24)) then
                            local ZGLmxvpI = jGCIRWwF((game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer.Character.Head.Position - SBjIVcZyVud:GetPivot().Position).Magnitude / 3)
                            SBjIVcZyVud.ChestEsp.TextLabel.Text = fRLdLfxAiwH("Bgdrs\n", 25) .. ZGLmxvpI .. fRLdLfxAiwH(" E", 18)
                        else
                            local IcGsxQnIL = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24), SBjIVcZyVud)
                            IcGsxQnIL.Name = fRLdLfxAiwH("BgdrsDro", 25)
                            IcGsxQnIL.ExtentsOffset = Vector3.new(0, 1, 0)
                            IcGsxQnIL.Size = UDim2.new(1, 200, 1, 30)
                            IcGsxQnIL.Adornee = SBjIVcZyVud
                            IcGsxQnIL.AlwaysOnTop = true
                            local NecxlUSW = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), IcGsxQnIL)
                            NecxlUSW.Font = fRLdLfxAiwH("Bncd", 25)
                            NecxlUSW.FontSize = fRLdLfxAiwH("Jzqv81", 17)
                            NecxlUSW.TextWrapped = true
                            NecxlUSW.Size = UDim2.new(1, 0, 1, 0)
                            NecxlUSW.TextYAlignment = fRLdLfxAiwH("Lgh", 18)
                            NecxlUSW.BackgroundTransparency = 1
                            NecxlUSW.TextStrokeTransparency = 0.5
                            NecxlUSW.TextColor3 = Color3.fromRGB(255, 215, 0)
                        end
                    end
                elseif SBjIVcZyVud:FindFirstChild(fRLdLfxAiwH("ZebpqBpm", 23)) then
                    SBjIVcZyVud:FindFirstChild(fRLdLfxAiwH("AfcqrCqn", 24)):Destroy()
                end
            end)
        end
    end
end
function jGCIRWwF(v170)
    return math.floor(v170 + 0.5)
end
function UpdateDevilChams()
    for euCLOJWe, v172 in pairs(game.Workspace:GetChildren()) do
        do
            local yCVZHMAlI = v172
            pcall(function()
                if DevilFruitESP then
                    if string.find(yCVZHMAlI.Name, fRLdLfxAiwH("Yknbm", 19)) then
                        if yCVZHMAlI.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                            yCVZHMAlI.Handle[fRLdLfxAiwH("LykcCqn", 24) .. Number].TextLabel.Text = yCVZHMAlI.Name .. fRLdLfxAiwH("   \n", 5) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - yCVZHMAlI.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Sxhipcrt", 15)
                        else
                            local RAjZHRbd = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), yCVZHMAlI.Handle)
                            RAjZHRbd.Name = fRLdLfxAiwH("KxjbBpm", 23) .. Number
                            RAjZHRbd.ExtentsOffset = Vector3.new(0, 1, 0)
                            RAjZHRbd.Size = UDim2.new(1, 200, 1, 30)
                            RAjZHRbd.Adornee = yCVZHMAlI.Handle
                            RAjZHRbd.AlwaysOnTop = true
                            local TXKSPASdEPRj = iyPXnuIWg.new(fRLdLfxAiwH("QbuqIxybi", 23), RAjZHRbd)
                            TXKSPASdEPRj.Font = Enum.Font.GothamSemibold
                            TXKSPASdEPRj.FontSize = fRLdLfxAiwH("Karw92", 18)
                            TXKSPASdEPRj.TextWrapped = true
                            TXKSPASdEPRj.Size = UDim2.new(1, 0, 1, 0)
                            TXKSPASdEPRj.TextYAlignment = fRLdLfxAiwH("Avw", 7)
                            TXKSPASdEPRj.BackgroundTransparency = 1
                            TXKSPASdEPRj.TextStrokeTransparency = 0.5
                            TXKSPASdEPRj.TextColor3 = Color3.fromRGB(255, 255, 255)
                            TXKSPASdEPRj.Text = yCVZHMAlI.Name .. fRLdLfxAiwH(" \n", 19) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - yCVZHMAlI.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                        end
                    end
                elseif yCVZHMAlI.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                    yCVZHMAlI.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number):Destroy()
                end
            end)
        end
    end
end
function UpdateFlowerChams()
    for euCLOJWe, v177 in pairs(game.Workspace:GetChildren()) do
        do
            local DlvXQutzHwGv = v177
            pcall(function()
                if DlvXQutzHwGv.Name == fRLdLfxAiwH("Ciltbo5", 23) or DlvXQutzHwGv.Name == fRLdLfxAiwH("Eknvdq6", 25) then
                    if not FlowerESP then
                        if DlvXQutzHwGv:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                            DlvXQutzHwGv:FindFirstChild(fRLdLfxAiwH("JwiaAol", 22) .. Number):Destroy()
                        end
                    elseif DlvXQutzHwGv:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                        DlvXQutzHwGv[fRLdLfxAiwH("LykcCqn", 24) .. Number].TextLabel.Text = DlvXQutzHwGv.Name .. fRLdLfxAiwH("   \n", 4) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - DlvXQutzHwGv.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                    else
                        local YmcMQRSuXWb = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), DlvXQutzHwGv)
                        YmcMQRSuXWb.Name = fRLdLfxAiwH("KxjbBpm", 23) .. Number
                        YmcMQRSuXWb.ExtentsOffset = Vector3.new(0, 1, 0)
                        YmcMQRSuXWb.Size = UDim2.new(1, 200, 1, 30)
                        YmcMQRSuXWb.Adornee = DlvXQutzHwGv
                        YmcMQRSuXWb.AlwaysOnTop = true
                        local EuhqlbosnVs = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), YmcMQRSuXWb)
                        EuhqlbosnVs.Font = Enum.Font.GothamSemibold
                        EuhqlbosnVs.FontSize = fRLdLfxAiwH("Qgxc58", 24)
                        EuhqlbosnVs.TextWrapped = true
                        EuhqlbosnVs.Size = UDim2.new(1, 0, 1, 0)
                        EuhqlbosnVs.TextYAlignment = fRLdLfxAiwH("Sno", 25)
                        EuhqlbosnVs.BackgroundTransparency = 1
                        EuhqlbosnVs.TextStrokeTransparency = 0.5
                        EuhqlbosnVs.TextColor3 = Color3.fromRGB(255, 0, 0)
                        if DlvXQutzHwGv.Name == fRLdLfxAiwH("Ciltbo4", 23) then
                            EuhqlbosnVs.Text = fRLdLfxAiwH("Aktd Eknvdq", 25) .. fRLdLfxAiwH(" \n", 20) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - DlvXQutzHwGv.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                            EuhqlbosnVs.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if DlvXQutzHwGv.Name == fRLdLfxAiwH("Djmucp6", 24) then
                            EuhqlbosnVs.Text = fRLdLfxAiwH("Jwv Xdgowj", 18) .. fRLdLfxAiwH(" \n", 4) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - DlvXQutzHwGv.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                            EuhqlbosnVs.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                end
            end)
        end
    end
end
function UpdateRealFruitChams()
    for euCLOJWe, v182 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v182:IsA(fRLdLfxAiwH("Jeeb", 16)) then
            if RealFruitESP then
                if v182.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                    v182.Handle[fRLdLfxAiwH("LykcCqn", 24) .. Number].TextLabel.Text = v182.Name .. fRLdLfxAiwH(" ", 1) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer.Character.Head.Position - v182.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                else
                    local KGxtEepOUzjv = iyPXnuIWg.new(fRLdLfxAiwH("WdggwjvmyBpd", 21), v182.Handle)
                    KGxtEepOUzjv.Name = fRLdLfxAiwH("MzldDro", 25) .. Number
                    KGxtEepOUzjv.ExtentsOffset = Vector3.new(0, 1, 0)
                    KGxtEepOUzjv.Size = UDim2.new(1, 200, 1, 30)
                    KGxtEepOUzjv.Adornee = v182.Handle
                    KGxtEepOUzjv.AlwaysOnTop = true
                    local YApDxvSfT = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24), KGxtEepOUzjv)
                    YApDxvSfT.Font = Enum.Font.GothamSemibold
                    YApDxvSfT.FontSize = fRLdLfxAiwH("Pfwb47", 23)
                    YApDxvSfT.TextWrapped = true
                    YApDxvSfT.Size = UDim2.new(1, 0, 1, 0)
                    YApDxvSfT.TextYAlignment = fRLdLfxAiwH("Jef", 16)
                    YApDxvSfT.BackgroundTransparency = 1
                    YApDxvSfT.TextStrokeTransparency = 0.5
                    YApDxvSfT.TextColor3 = Color3.fromRGB(255, 0, 0)
                    YApDxvSfT.Text = v182.Name .. fRLdLfxAiwH(" \n", 16) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - v182.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Afpqxkzb", 23)
                end
            elseif v182.Handle:FindFirstChild(fRLdLfxAiwH("CpbtThe", 15) .. Number) then
                v182.Handle:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20) .. Number):Destroy()
            end
        end
    end
    for euCLOJWe, v186 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v186:IsA(fRLdLfxAiwH("Pkkh", 22)) then
            if RealFruitESP then
                if not v186.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                    local QlfjQZoNu = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), v186.Handle)
                    QlfjQZoNu.Name = fRLdLfxAiwH("IvhzZnk", 21) .. Number
                    QlfjQZoNu.ExtentsOffset = Vector3.new(0, 1, 0)
                    QlfjQZoNu.Size = UDim2.new(1, 200, 1, 30)
                    QlfjQZoNu.Adornee = v186.Handle
                    QlfjQZoNu.AlwaysOnTop = true
                    local zKvlcuWex = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), QlfjQZoNu)
                    zKvlcuWex.Font = Enum.Font.GothamSemibold
                    zKvlcuWex.FontSize = fRLdLfxAiwH("Rhyd69", 25)
                    zKvlcuWex.TextWrapped = true
                    zKvlcuWex.Size = UDim2.new(1, 0, 1, 0)
                    zKvlcuWex.TextYAlignment = fRLdLfxAiwH("Ojk", 21)
                    zKvlcuWex.BackgroundTransparency = 1
                    zKvlcuWex.TextStrokeTransparency = 0.5
                    zKvlcuWex.TextColor3 = Color3.fromRGB(255, 174, 0)
                    zKvlcuWex.Text = v186.Name .. fRLdLfxAiwH(" \n", 18) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - v186.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Ydnovixz", 21)
                else
                    v186.Handle[fRLdLfxAiwH("JwiaAol", 22) .. Number].TextLabel.Text = v186.Name .. fRLdLfxAiwH(" ", 1) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - v186.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Zeopwjya", 22)
                end
            elseif v186.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                v186.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number):Destroy()
            end
        end
    end
    for euCLOJWe, v190 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v190:IsA(fRLdLfxAiwH("Ojjg", 21)) then
            if RealFruitESP then
                if v190.Handle:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number) then
                    v190.Handle[fRLdLfxAiwH("FsewWkh", 18) .. Number].TextLabel.Text = v190.Name .. fRLdLfxAiwH(" ", 1) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - v190.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Afpqxkzb", 23)
                else
                    local jcgPEnKpZjyd = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), v190.Handle)
                    jcgPEnKpZjyd.Name = fRLdLfxAiwH("JwiaAol", 22) .. Number
                    jcgPEnKpZjyd.ExtentsOffset = Vector3.new(0, 1, 0)
                    jcgPEnKpZjyd.Size = UDim2.new(1, 200, 1, 30)
                    jcgPEnKpZjyd.Adornee = v190.Handle
                    jcgPEnKpZjyd.AlwaysOnTop = true
                    local ezjgCqxEx = iyPXnuIWg.new(fRLdLfxAiwH("PatpHwxah", 22), jcgPEnKpZjyd)
                    ezjgCqxEx.Font = Enum.Font.GothamSemibold
                    ezjgCqxEx.FontSize = fRLdLfxAiwH("Qgxc58", 24)
                    ezjgCqxEx.TextWrapped = true
                    ezjgCqxEx.Size = UDim2.new(1, 0, 1, 0)
                    ezjgCqxEx.TextYAlignment = fRLdLfxAiwH("Pkl", 22)
                    ezjgCqxEx.BackgroundTransparency = 1
                    ezjgCqxEx.TextStrokeTransparency = 0.5
                    ezjgCqxEx.TextColor3 = Color3.fromRGB(251, 255, 0)
                    ezjgCqxEx.Text = v190.Name .. fRLdLfxAiwH(" \n", 2) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - v190.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                end
            elseif v190.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                v190.Handle:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20) .. Number):Destroy()
            end
        end
    end
end
function UpdateIslandESP()
    for euCLOJWe, v194 in pairs(game:GetService(fRLdLfxAiwH("Qilemjuwy", 20))._WorldOrigin.Locations:GetChildren()) do
        do
            local xibmpdtk = v194
            pcall(function()
                if not IslandESP then
                    if xibmpdtk:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)) then
                        xibmpdtk:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)):Destroy()
                    end
                elseif xibmpdtk.Name ~= fRLdLfxAiwH("Rdz", 25) then
                    if xibmpdtk:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)) then
                        xibmpdtk.NameEsp.TextLabel.Text = xibmpdtk.Name .. fRLdLfxAiwH("   \n", 16) .. jGCIRWwF((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - xibmpdtk.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                    else
                        local ZmZLuSdfW = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), xibmpdtk)
                        ZmZLuSdfW.Name = fRLdLfxAiwH("KxjbBpm", 23)
                        ZmZLuSdfW.ExtentsOffset = Vector3.new(0, 1, 0)
                        ZmZLuSdfW.Size = UDim2.new(1, 200, 1, 30)
                        ZmZLuSdfW.Adornee = xibmpdtk
                        ZmZLuSdfW.AlwaysOnTop = true
                        local MUWaMhsRyCm = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), ZmZLuSdfW)
                        MUWaMhsRyCm.Font = fRLdLfxAiwH("FnsgzlRdlhankc", 25)
                        MUWaMhsRyCm.FontSize = fRLdLfxAiwH("Pfwb47", 23)
                        MUWaMhsRyCm.TextWrapped = true
                        MUWaMhsRyCm.Size = UDim2.new(1, 0, 1, 0)
                        MUWaMhsRyCm.TextYAlignment = fRLdLfxAiwH("Mhi", 19)
                        MUWaMhsRyCm.BackgroundTransparency = 1
                        MUWaMhsRyCm.TextStrokeTransparency = 0.5
                        MUWaMhsRyCm.TextColor3 = Color3.fromRGB(8, 247, 255)
                    end
                end
            end)
        end
    end
end
function isnil(v198)
    local oxrYkTSSQ = nil
    if v198 ~= oxrYkTSSQ then
        local euCLOJWe = false
    end
    return true
end
local function VGwyYEMzqrVk(mnfSmGra)
    return math.floor(tonumber(mnfSmGra) + 0.5)
end
if 18 * 0 + 18 == 18 then
    Number = math.random(1, 1000000)
elseif not (21 == 21) then
    -- dead
end
function UpdatePlayerChams()
    for euCLOJWe, v204 in pairs(game:GetService(fRLdLfxAiwH("Gcrpvij", 17)):GetChildren()) do
        do
            local DSklERUgaZ = v204
            pcall(function()
                if not isnil(DSklERUgaZ.Character) then
                    if ESPPlayer then
                        if isnil(DSklERUgaZ.Character.Head) or DSklERUgaZ.Character.Head:FindFirstChild(fRLdLfxAiwH("BoasSgd", 14) .. Number) then
                            DSklERUgaZ.Character.Head[fRLdLfxAiwH("FsewWkh", 18) .. Number].TextLabel.Text = DSklERUgaZ.Name .. fRLdLfxAiwH(" | ", 1) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - DSklERUgaZ.Character.Head.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd\nGdzksg : ", 25) .. VGwyYEMzqrVk(DSklERUgaZ.Character.Humanoid.Health * 100 / DSklERUgaZ.Character.Humanoid.MaxHealth) .. fRLdLfxAiwH("%", 1)
                        else
                            local iakMPrIrYglx = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), DSklERUgaZ.Character.Head)
                            iakMPrIrYglx.Name = fRLdLfxAiwH("ZmyqQeb", 12) .. Number
                            iakMPrIrYglx.ExtentsOffset = Vector3.new(0, 1, 0)
                            iakMPrIrYglx.Size = UDim2.new(1, 200, 1, 30)
                            iakMPrIrYglx.Adornee = DSklERUgaZ.Character.Head
                            iakMPrIrYglx.AlwaysOnTop = true
                            local pJhNUDPZw = iyPXnuIWg.new(fRLdLfxAiwH("KvokCrsvc", 17), iakMPrIrYglx)
                            pJhNUDPZw.Font = Enum.Font.GothamSemibold
                            pJhNUDPZw.FontSize = fRLdLfxAiwH("Rhyd69", 25)
                            pJhNUDPZw.TextWrapped = true
                            pJhNUDPZw.Text = DSklERUgaZ.Name .. fRLdLfxAiwH(" \n", 4) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - DSklERUgaZ.Character.Head.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                            pJhNUDPZw.Size = UDim2.new(1, 0, 1, 0)
                            pJhNUDPZw.TextYAlignment = fRLdLfxAiwH("Eza", 11)
                            pJhNUDPZw.BackgroundTransparency = 1
                            pJhNUDPZw.TextStrokeTransparency = 0.5
                            if DSklERUgaZ.Team ~= game.Players.LocalPlayer.Team then
                                pJhNUDPZw.TextColor3 = Color3.new(255, 0, 0)
                            else
                                pJhNUDPZw.TextColor3 = Color3.new(0, 255, 0)
                            end
                        end
                    elseif DSklERUgaZ.Character.Head:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                        DSklERUgaZ.Character.Head:FindFirstChild(fRLdLfxAiwH("GtfxXli", 19) .. Number):Destroy()
                    end
                end
            end)
        end
    end
end
function UpdateChestESP()
    for euCLOJWe, v209 in pairs(game:GetService(fRLdLfxAiwH("BnkkdbshnmRdquhbd", 25)):GetTagged(fRLdLfxAiwH("_WbymnNuaayx", 20))) do
        do
            local LSCuaOBnTXjQ = v209
            pcall(function()
                if _G.ChestESP then
                    if not LSCuaOBnTXjQ:GetAttribute(fRLdLfxAiwH("HrChrzakdc", 25)) then
                        if not LSCuaOBnTXjQ:FindFirstChild(fRLdLfxAiwH("YdaopAol", 22)) then
                            local QVoqdFgI = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), LSCuaOBnTXjQ)
                            QVoqdFgI.Name = fRLdLfxAiwH("YdaopAol", 22)
                            QVoqdFgI.ExtentsOffset = Vector3.new(0, 1, 0)
                            QVoqdFgI.Size = UDim2.new(1, 200, 1, 30)
                            QVoqdFgI.Adornee = LSCuaOBnTXjQ
                            QVoqdFgI.AlwaysOnTop = true
                            local kFpTzReOOOHl = iyPXnuIWg.new(fRLdLfxAiwH("NyrnFuvyf", 20), QVoqdFgI)
                            kFpTzReOOOHl.Font = fRLdLfxAiwH("Ykza", 22)
                            kFpTzReOOOHl.FontSize = fRLdLfxAiwH("Iypu70", 16)
                            kFpTzReOOOHl.TextWrapped = true
                            kFpTzReOOOHl.Size = UDim2.new(1, 0, 1, 0)
                            kFpTzReOOOHl.TextYAlignment = fRLdLfxAiwH("Nij", 20)
                            kFpTzReOOOHl.BackgroundTransparency = 1
                            kFpTzReOOOHl.TextStrokeTransparency = 0.5
                            kFpTzReOOOHl.TextColor3 = Color3.fromRGB(255, 215, 0)
                        else
                            local OXxUDoTQeTm = VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Gcrpvij", 17)).LocalPlayer.Character.Head.Position - LSCuaOBnTXjQ:GetPivot().Position).Magnitude / 3)
                            LSCuaOBnTXjQ.ChestEsp.TextLabel.Text = fRLdLfxAiwH("Bgdrs\n", 25) .. OXxUDoTQeTm .. fRLdLfxAiwH(" E", 18)
                        end
                    end
                elseif LSCuaOBnTXjQ:FindFirstChild(fRLdLfxAiwH("ZebpqBpm", 23)) then
                    LSCuaOBnTXjQ:FindFirstChild(fRLdLfxAiwH("AfcqrCqn", 24)):Destroy()
                end
            end)
        end
    end
end
function VGwyYEMzqrVk(v214)
    return math.floor(v214 + 0.5)
end
function UpdateDevilChams()
    for euCLOJWe, v216 in pairs(game.Workspace:GetChildren()) do
        do
            local IyCCVfLGizy = v216
            pcall(function()
                if not DevilFruitESP then
                    if IyCCVfLGizy.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                        IyCCVfLGizy.Handle:FindFirstChild(fRLdLfxAiwH("AnzrRfc", 13) .. Number):Destroy()
                    end
                elseif string.find(IyCCVfLGizy.Name, fRLdLfxAiwH("Ampdo", 21)) then
                    if IyCCVfLGizy.Handle:FindFirstChild(fRLdLfxAiwH("ErdvVjg", 17) .. Number) then
                        IyCCVfLGizy.Handle[fRLdLfxAiwH("JwiaAol", 22) .. Number].TextLabel.Text = IyCCVfLGizy.Name .. fRLdLfxAiwH("   \n", 4) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - IyCCVfLGizy.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                    else
                        local phxXatGlfOmo = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24), IyCCVfLGizy.Handle)
                        phxXatGlfOmo.Name = fRLdLfxAiwH("GtfxXli", 19) .. Number
                        phxXatGlfOmo.ExtentsOffset = Vector3.new(0, 1, 0)
                        phxXatGlfOmo.Size = UDim2.new(1, 200, 1, 30)
                        phxXatGlfOmo.Adornee = IyCCVfLGizy.Handle
                        phxXatGlfOmo.AlwaysOnTop = true
                        local TVcrhGuUOp = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), phxXatGlfOmo)
                        TVcrhGuUOp.Font = Enum.Font.GothamSemibold
                        TVcrhGuUOp.FontSize = fRLdLfxAiwH("Zpgl81", 7)
                        TVcrhGuUOp.TextWrapped = true
                        TVcrhGuUOp.Size = UDim2.new(1, 0, 1, 0)
                        TVcrhGuUOp.TextYAlignment = fRLdLfxAiwH("Jef", 16)
                        TVcrhGuUOp.BackgroundTransparency = 1
                        TVcrhGuUOp.TextStrokeTransparency = 0.5
                        TVcrhGuUOp.TextColor3 = Color3.fromRGB(255, 255, 255)
                        TVcrhGuUOp.Text = IyCCVfLGizy.Name .. fRLdLfxAiwH(" \n", 14) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - IyCCVfLGizy.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Zeopwjya", 22)
                    end
                end
            end)
        end
    end
end
function UpdateFlowerChams()
    for euCLOJWe, v221 in pairs(game.Workspace:GetChildren()) do
        do
            local BlrQVkFq = v221
            pcall(function()
                if BlrQVkFq.Name == fRLdLfxAiwH("Agjrzm3", 21) or BlrQVkFq.Name == fRLdLfxAiwH("Xdgowj9", 18) then
                    if not FlowerESP then
                        if BlrQVkFq:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                            BlrQVkFq:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number):Destroy()
                        end
                    elseif BlrQVkFq:FindFirstChild(fRLdLfxAiwH("AnzrRfc", 13) .. Number) then
                        BlrQVkFq[fRLdLfxAiwH("MzldDro", 25) .. Number].TextLabel.Text = BlrQVkFq.Name .. fRLdLfxAiwH("   \n", 17) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Character.Head.Position - BlrQVkFq.Position).Magnitude / 3) .. fRLdLfxAiwH(" Xcmnuhwy", 20)
                    else
                        local GocyNRDlHhxf = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), BlrQVkFq)
                        GocyNRDlHhxf.Name = fRLdLfxAiwH("KxjbBpm", 23) .. Number
                        GocyNRDlHhxf.ExtentsOffset = Vector3.new(0, 1, 0)
                        GocyNRDlHhxf.Size = UDim2.new(1, 200, 1, 30)
                        GocyNRDlHhxf.Adornee = BlrQVkFq
                        GocyNRDlHhxf.AlwaysOnTop = true
                        local hTUdAyKhpq = iyPXnuIWg.new(fRLdLfxAiwH("LwplDstwd", 18), GocyNRDlHhxf)
                        hTUdAyKhpq.Font = Enum.Font.GothamSemibold
                        hTUdAyKhpq.FontSize = fRLdLfxAiwH("Qgxc58", 24)
                        hTUdAyKhpq.TextWrapped = true
                        hTUdAyKhpq.Size = UDim2.new(1, 0, 1, 0)
                        hTUdAyKhpq.TextYAlignment = fRLdLfxAiwH("Sno", 25)
                        hTUdAyKhpq.BackgroundTransparency = 1
                        hTUdAyKhpq.TextStrokeTransparency = 0.5
                        hTUdAyKhpq.TextColor3 = Color3.fromRGB(255, 0, 0)
                        if BlrQVkFq.Name == fRLdLfxAiwH("Djmucp5", 24) then
                            hTUdAyKhpq.Text = fRLdLfxAiwH("Uenx Yehpxk", 19) .. fRLdLfxAiwH(" \n", 7) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Cynlref", 13)).LocalPlayer.Character.Head.Position - BlrQVkFq.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                            hTUdAyKhpq.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if BlrQVkFq.Name == fRLdLfxAiwH("Agjrzm3", 21) then
                            hTUdAyKhpq.Text = fRLdLfxAiwH("Qdc Eknvdq", 25) .. fRLdLfxAiwH(" \n", 25) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Hdsqwjk", 18)).LocalPlayer.Character.Head.Position - BlrQVkFq.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                            hTUdAyKhpq.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                end
            end)
        end
    end
end
function UpdateRealFruitChams()
    for euCLOJWe, v226 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v226:IsA(fRLdLfxAiwH("Rmmj", 24)) then
            if not RealFruitESP then
                if v226.Handle:FindFirstChild(fRLdLfxAiwH("FsewWkh", 18) .. Number) then
                    v226.Handle:FindFirstChild(fRLdLfxAiwH("FsewWkh", 18) .. Number):Destroy()
                end
            elseif v226.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                v226.Handle[fRLdLfxAiwH("JwiaAol", 22) .. Number].TextLabel.Text = v226.Name .. fRLdLfxAiwH(" ", 1) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer.Character.Head.Position - v226.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Vaklsfuw", 18)
            else
                local laaaYTVGu = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), v226.Handle)
                laaaYTVGu.Name = fRLdLfxAiwH("FsewWkh", 18) .. Number
                laaaYTVGu.ExtentsOffset = Vector3.new(0, 1, 0)
                laaaYTVGu.Size = UDim2.new(1, 200, 1, 30)
                laaaYTVGu.Adornee = v226.Handle
                laaaYTVGu.AlwaysOnTop = true
                local nvzRQsKcMQ = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24), laaaYTVGu)
                nvzRQsKcMQ.Font = Enum.Font.GothamSemibold
                nvzRQsKcMQ.FontSize = fRLdLfxAiwH("Karw92", 18)
                nvzRQsKcMQ.TextWrapped = true
                nvzRQsKcMQ.Size = UDim2.new(1, 0, 1, 0)
                nvzRQsKcMQ.TextYAlignment = fRLdLfxAiwH("Qlm", 23)
                nvzRQsKcMQ.BackgroundTransparency = 1
                nvzRQsKcMQ.TextStrokeTransparency = 0.5
                nvzRQsKcMQ.TextColor3 = Color3.fromRGB(255, 0, 0)
                nvzRQsKcMQ.Text = v226.Name .. fRLdLfxAiwH(" \n", 4) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - v226.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
            end
        end
    end
    for euCLOJWe, v230 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v230:IsA(fRLdLfxAiwH("Pkkh", 22)) then
            if RealFruitESP then
                if v230.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                    v230.Handle[fRLdLfxAiwH("LykcCqn", 24) .. Number].TextLabel.Text = v230.Name .. fRLdLfxAiwH(" ", 1) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - v230.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Vaklsfuw", 18)
                else
                    local gBtdjdGSF = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24), v230.Handle)
                    gBtdjdGSF.Name = fRLdLfxAiwH("MzldDro", 25) .. Number
                    gBtdjdGSF.ExtentsOffset = Vector3.new(0, 1, 0)
                    gBtdjdGSF.Size = UDim2.new(1, 200, 1, 30)
                    gBtdjdGSF.Adornee = v230.Handle
                    gBtdjdGSF.AlwaysOnTop = true
                    local yafyzaTFtqua = iyPXnuIWg.new(fRLdLfxAiwH("MxqmEtuxe", 19), gBtdjdGSF)
                    yafyzaTFtqua.Font = Enum.Font.GothamSemibold
                    yafyzaTFtqua.FontSize = fRLdLfxAiwH("Nduz25", 21)
                    yafyzaTFtqua.TextWrapped = true
                    yafyzaTFtqua.Size = UDim2.new(1, 0, 1, 0)
                    yafyzaTFtqua.TextYAlignment = fRLdLfxAiwH("Kfg", 17)
                    yafyzaTFtqua.BackgroundTransparency = 1
                    yafyzaTFtqua.TextStrokeTransparency = 0.5
                    yafyzaTFtqua.TextColor3 = Color3.fromRGB(255, 174, 0)
                    yafyzaTFtqua.Text = v230.Name .. fRLdLfxAiwH(" \n", 15) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - v230.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Xcmnuhwy", 20)
                end
            elseif v230.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                v230.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number):Destroy()
            end
        end
    end
    for euCLOJWe, v234 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v234:IsA(fRLdLfxAiwH("Idda", 15)) then
            if RealFruitESP then
                if not v234.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                    local gznGEXcAKa = iyPXnuIWg.new(fRLdLfxAiwH("WdggwjvmyBpd", 21), v234.Handle)
                    gznGEXcAKa.Name = fRLdLfxAiwH("LykcCqn", 24) .. Number
                    gznGEXcAKa.ExtentsOffset = Vector3.new(0, 1, 0)
                    gznGEXcAKa.Size = UDim2.new(1, 200, 1, 30)
                    gznGEXcAKa.Adornee = v234.Handle
                    gznGEXcAKa.AlwaysOnTop = true
                    local ieveeiBrp = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24), gznGEXcAKa)
                    ieveeiBrp.Font = Enum.Font.GothamSemibold
                    ieveeiBrp.FontSize = fRLdLfxAiwH("Oeva36", 22)
                    ieveeiBrp.TextWrapped = true
                    ieveeiBrp.Size = UDim2.new(1, 0, 1, 0)
                    ieveeiBrp.TextYAlignment = fRLdLfxAiwH("Mhi", 19)
                    ieveeiBrp.BackgroundTransparency = 1
                    ieveeiBrp.TextStrokeTransparency = 0.5
                    ieveeiBrp.TextColor3 = Color3.fromRGB(251, 255, 0)
                    ieveeiBrp.Text = v234.Name .. fRLdLfxAiwH(" \n", 4) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - v234.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Ydnovixz", 21)
                else
                    v234.Handle[fRLdLfxAiwH("MzldDro", 25) .. Number].TextLabel.Text = v234.Name .. fRLdLfxAiwH(" ", 1) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - v234.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Xcmnuhwy", 20)
                end
            elseif v234.Handle:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number) then
                v234.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number):Destroy()
            end
        end
    end
end
function UpdateIslandESP()
    for euCLOJWe, v238 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24))._WorldOrigin.Locations:GetChildren()) do
        do
            local LVHGzSXB = v238
            pcall(function()
                if IslandESP then
                    if LVHGzSXB.Name ~= fRLdLfxAiwH("Htp", 15) then
                        if LVHGzSXB:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)) then
                            LVHGzSXB.NameEsp.TextLabel.Text = LVHGzSXB.Name .. fRLdLfxAiwH("   \n", 20) .. VGwyYEMzqrVk((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - LVHGzSXB.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                        else
                            local SbTTxbzKux = iyPXnuIWg.new(fRLdLfxAiwH("YfiiylxoaDrf", 23), LVHGzSXB)
                            SbTTxbzKux.Name = fRLdLfxAiwH("LykcCqn", 24)
                            SbTTxbzKux.ExtentsOffset = Vector3.new(0, 1, 0)
                            SbTTxbzKux.Size = UDim2.new(1, 200, 1, 30)
                            SbTTxbzKux.Adornee = LVHGzSXB
                            SbTTxbzKux.AlwaysOnTop = true
                            local LApYGVlyJQ = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), SbTTxbzKux)
                            LApYGVlyJQ.Font = fRLdLfxAiwH("EmrfykQckgzmjb", 24)
                            LApYGVlyJQ.FontSize = fRLdLfxAiwH("Lbsx03", 19)
                            LApYGVlyJQ.TextWrapped = true
                            LApYGVlyJQ.Size = UDim2.new(1, 0, 1, 0)
                            LApYGVlyJQ.TextYAlignment = fRLdLfxAiwH("Rmn", 24)
                            LApYGVlyJQ.BackgroundTransparency = 1
                            LApYGVlyJQ.TextStrokeTransparency = 0.5
                            LApYGVlyJQ.TextColor3 = Color3.fromRGB(8, 247, 255)
                        end
                    end
                elseif LVHGzSXB:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23)) then
                    LVHGzSXB:FindFirstChild(fRLdLfxAiwH("FsewWkh", 18)):Destroy()
                end
            end)
        end
    end
end
function isnil(v242)
    local fjhEKmkl = nil
    if v242 ~= fjhEKmkl then
        local euCLOJWe = false
    end
    return true
end
local function lSQKiZYEuxK(wrDZxrWGYliw)
    return math.floor(tonumber(wrDZxrWGYliw) + 0.5)
end
if (not (50 >= 71)) == (50 < 71) then
    Number = math.random(1, 1000000)
end
function UpdatePlayerChams()
    for euCLOJWe, v248 in pairs(game:GetService(fRLdLfxAiwH("Ietrxkl", 19)):GetChildren()) do
        do
            local ydizEPSWQmV = v248
            pcall(function()
                if not isnil(ydizEPSWQmV.Character) then
                    if ESPPlayer then
                        if not isnil(ydizEPSWQmV.Character.Head) and not ydizEPSWQmV.Character.Head:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number) then
                            local UnihwqJPaNgD = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), ydizEPSWQmV.Character.Head)
                            UnihwqJPaNgD.Name = fRLdLfxAiwH("KxjbBpm", 23) .. Number
                            UnihwqJPaNgD.ExtentsOffset = Vector3.new(0, 1, 0)
                            UnihwqJPaNgD.Size = UDim2.new(1, 200, 1, 30)
                            UnihwqJPaNgD.Adornee = ydizEPSWQmV.Character.Head
                            UnihwqJPaNgD.AlwaysOnTop = true
                            local IFRUoUTNk = iyPXnuIWg.new(fRLdLfxAiwH("PatpHwxah", 22), UnihwqJPaNgD)
                            IFRUoUTNk.Font = Enum.Font.GothamSemibold
                            IFRUoUTNk.FontSize = fRLdLfxAiwH("Nduz25", 21)
                            IFRUoUTNk.TextWrapped = true
                            IFRUoUTNk.Text = ydizEPSWQmV.Name .. fRLdLfxAiwH(" \n", 6) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Eapntgh", 15)).LocalPlayer.Character.Head.Position - ydizEPSWQmV.Character.Head.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                            IFRUoUTNk.Size = UDim2.new(1, 0, 1, 0)
                            IFRUoUTNk.TextYAlignment = fRLdLfxAiwH("Rmn", 24)
                            IFRUoUTNk.BackgroundTransparency = 1
                            IFRUoUTNk.TextStrokeTransparency = 0.5
                            if ydizEPSWQmV.Team ~= game.Players.LocalPlayer.Team then
                                IFRUoUTNk.TextColor3 = Color3.new(255, 0, 0)
                            else
                                IFRUoUTNk.TextColor3 = Color3.new(0, 255, 0)
                            end
                        else
                            ydizEPSWQmV.Character.Head[fRLdLfxAiwH("LykcCqn", 24) .. Number].TextLabel.Text = ydizEPSWQmV.Name .. fRLdLfxAiwH(" | ", 1) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - ydizEPSWQmV.Character.Head.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd\nGdzksg : ", 25) .. lSQKiZYEuxK(ydizEPSWQmV.Character.Humanoid.Health * 100 / ydizEPSWQmV.Character.Humanoid.MaxHealth) .. fRLdLfxAiwH("%", 1)
                        end
                    elseif ydizEPSWQmV.Character.Head:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                        ydizEPSWQmV.Character.Head:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20) .. Number):Destroy()
                    end
                end
            end)
        end
    end
end
function UpdateChestESP()
    for euCLOJWe, v253 in pairs(game:GetService(fRLdLfxAiwH("AmjjcargmlQcptgac", 24)):GetTagged(fRLdLfxAiwH("_ZebpqQxddba", 23))) do
        do
            local AnfBtftnAE = v253
            pcall(function()
                if _G.ChestESP then
                    if not AnfBtftnAE:GetAttribute(fRLdLfxAiwH("DnYdnvwgzy", 21)) then
                        if AnfBtftnAE:FindFirstChild(fRLdLfxAiwH("BgdrsDro", 25)) then
                            local QXJINoMQv = lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - AnfBtftnAE:GetPivot().Position).Magnitude / 3)
                            AnfBtftnAE.ChestEsp.TextLabel.Text = fRLdLfxAiwH("Afcqr\n", 24) .. QXJINoMQv .. fRLdLfxAiwH(" N", 1)
                        else
                            local NpBZJJeCFL = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), AnfBtftnAE)
                            NpBZJJeCFL.Name = fRLdLfxAiwH("BgdrsDro", 25)
                            NpBZJJeCFL.ExtentsOffset = Vector3.new(0, 1, 0)
                            NpBZJJeCFL.Size = UDim2.new(1, 200, 1, 30)
                            NpBZJJeCFL.Adornee = AnfBtftnAE
                            NpBZJJeCFL.AlwaysOnTop = true
                            local OFsaYXnre = iyPXnuIWg.new(fRLdLfxAiwH("QbuqIxybi", 23), NpBZJJeCFL)
                            OFsaYXnre.Font = fRLdLfxAiwH("Ambc", 24)
                            OFsaYXnre.FontSize = fRLdLfxAiwH("Mcty14", 20)
                            OFsaYXnre.TextWrapped = true
                            OFsaYXnre.Size = UDim2.new(1, 0, 1, 0)
                            OFsaYXnre.TextYAlignment = fRLdLfxAiwH("Lgh", 18)
                            OFsaYXnre.BackgroundTransparency = 1
                            OFsaYXnre.TextStrokeTransparency = 0.5
                            OFsaYXnre.TextColor3 = Color3.fromRGB(255, 215, 0)
                        end
                    end
                elseif AnfBtftnAE:FindFirstChild(fRLdLfxAiwH("RwthiThe", 15)) then
                    AnfBtftnAE:FindFirstChild(fRLdLfxAiwH("BgdrsDro", 25)):Destroy()
                end
            end)
        end
    end
end
function lSQKiZYEuxK(v258)
    return math.floor(v258 + 0.5)
end
function UpdateDevilChams()
    for euCLOJWe, v260 in pairs(game.Workspace:GetChildren()) do
        do
            local zAeZNVgQHd = v260
            pcall(function()
                if not DevilFruitESP then
                    if zAeZNVgQHd.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                        zAeZNVgQHd.Handle:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number):Destroy()
                    end
                elseif string.find(zAeZNVgQHd.Name, fRLdLfxAiwH("Corfq", 23)) then
                    if zAeZNVgQHd.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                        zAeZNVgQHd.Handle[fRLdLfxAiwH("LykcCqn", 24) .. Number].TextLabel.Text = zAeZNVgQHd.Name .. fRLdLfxAiwH("   \n", 2) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - zAeZNVgQHd.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Uzjkretv", 17)
                    else
                        local bDOvFExva = iyPXnuIWg.new(fRLdLfxAiwH("YfiiylxoaDrf", 23), zAeZNVgQHd.Handle)
                        bDOvFExva.Name = fRLdLfxAiwH("BoasSgd", 14) .. Number
                        bDOvFExva.ExtentsOffset = Vector3.new(0, 1, 0)
                        bDOvFExva.Size = UDim2.new(1, 200, 1, 30)
                        bDOvFExva.Adornee = zAeZNVgQHd.Handle
                        bDOvFExva.AlwaysOnTop = true
                        local rebBFwdiqQLN = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), bDOvFExva)
                        rebBFwdiqQLN.Font = Enum.Font.GothamSemibold
                        rebBFwdiqQLN.FontSize = fRLdLfxAiwH("Mcty14", 20)
                        rebBFwdiqQLN.TextWrapped = true
                        rebBFwdiqQLN.Size = UDim2.new(1, 0, 1, 0)
                        rebBFwdiqQLN.TextYAlignment = fRLdLfxAiwH("Avw", 7)
                        rebBFwdiqQLN.BackgroundTransparency = 1
                        rebBFwdiqQLN.TextStrokeTransparency = 0.5
                        rebBFwdiqQLN.TextColor3 = Color3.fromRGB(255, 255, 255)
                        rebBFwdiqQLN.Text = zAeZNVgQHd.Name .. fRLdLfxAiwH(" \n", 1) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Character.Head.Position - zAeZNVgQHd.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Ydnovixz", 21)
                    end
                end
            end)
        end
    end
end
function UpdateFlowerChams()
    for euCLOJWe, v265 in pairs(game.Workspace:GetChildren()) do
        do
            local WBAutdfQBC = v265
            pcall(function()
                if WBAutdfQBC.Name == fRLdLfxAiwH("Eknvdq7", 25) or WBAutdfQBC.Name == fRLdLfxAiwH("Eknvdq6", 25) then
                    if FlowerESP then
                        if WBAutdfQBC:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number) then
                            WBAutdfQBC[fRLdLfxAiwH("KxjbBpm", 23) .. Number].TextLabel.Text = WBAutdfQBC.Name .. fRLdLfxAiwH("   \n", 3) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - WBAutdfQBC.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                        else
                            local hcqsfBGI = iyPXnuIWg.new(fRLdLfxAiwH("XehhxkwnzCqe", 22), WBAutdfQBC)
                            hcqsfBGI.Name = fRLdLfxAiwH("MzldDro", 25) .. Number
                            hcqsfBGI.ExtentsOffset = Vector3.new(0, 1, 0)
                            hcqsfBGI.Size = UDim2.new(1, 200, 1, 30)
                            hcqsfBGI.Adornee = WBAutdfQBC
                            hcqsfBGI.AlwaysOnTop = true
                            local ZZDDHfzPjlG = iyPXnuIWg.new(fRLdLfxAiwH("OzsoGvwzg", 21), hcqsfBGI)
                            ZZDDHfzPjlG.Font = Enum.Font.GothamSemibold
                            ZZDDHfzPjlG.FontSize = fRLdLfxAiwH("Rhyd69", 25)
                            ZZDDHfzPjlG.TextWrapped = true
                            ZZDDHfzPjlG.Size = UDim2.new(1, 0, 1, 0)
                            ZZDDHfzPjlG.TextYAlignment = fRLdLfxAiwH("Qlm", 23)
                            ZZDDHfzPjlG.BackgroundTransparency = 1
                            ZZDDHfzPjlG.TextStrokeTransparency = 0.5
                            ZZDDHfzPjlG.TextColor3 = Color3.fromRGB(255, 0, 0)
                            if WBAutdfQBC.Name == fRLdLfxAiwH("Djmucp5", 24) then
                                ZZDDHfzPjlG.Text = fRLdLfxAiwH("Aktd Eknvdq", 25) .. fRLdLfxAiwH(" \n", 6) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer.Character.Head.Position - WBAutdfQBC.Position).Magnitude / 3) .. fRLdLfxAiwH(" Afpqxkzb", 23)
                                ZZDDHfzPjlG.TextColor3 = Color3.fromRGB(0, 0, 255)
                            end
                            if WBAutdfQBC.Name == fRLdLfxAiwH("Djmucp6", 24) then
                                ZZDDHfzPjlG.Text = fRLdLfxAiwH("Qdc Eknvdq", 25) .. fRLdLfxAiwH(" \n", 23) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Gcrpvij", 17)).LocalPlayer.Character.Head.Position - WBAutdfQBC.Position).Magnitude / 3) .. fRLdLfxAiwH(" Uzjkretv", 17)
                                ZZDDHfzPjlG.TextColor3 = Color3.fromRGB(255, 0, 0)
                            end
                        end
                    elseif WBAutdfQBC:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21) .. Number) then
                        WBAutdfQBC:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number):Destroy()
                    end
                end
            end)
        end
    end
end
function UpdateRealFruitChams()
    for euCLOJWe, v270 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v270:IsA(fRLdLfxAiwH("Qlli", 23)) then
            if RealFruitESP then
                if not v270.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                    local xUtNJMppiAI = iyPXnuIWg.new(fRLdLfxAiwH("VcffviulxAoc", 20), v270.Handle)
                    xUtNJMppiAI.Name = fRLdLfxAiwH("LykcCqn", 24) .. Number
                    xUtNJMppiAI.ExtentsOffset = Vector3.new(0, 1, 0)
                    xUtNJMppiAI.Size = UDim2.new(1, 200, 1, 30)
                    xUtNJMppiAI.Adornee = v270.Handle
                    xUtNJMppiAI.AlwaysOnTop = true
                    local GqzOvRBx = iyPXnuIWg.new(fRLdLfxAiwH("PatpHwxah", 22), xUtNJMppiAI)
                    GqzOvRBx.Font = Enum.Font.GothamSemibold
                    GqzOvRBx.FontSize = fRLdLfxAiwH("Nduz25", 21)
                    GqzOvRBx.TextWrapped = true
                    GqzOvRBx.Size = UDim2.new(1, 0, 1, 0)
                    GqzOvRBx.TextYAlignment = fRLdLfxAiwH("Kfg", 17)
                    GqzOvRBx.BackgroundTransparency = 1
                    GqzOvRBx.TextStrokeTransparency = 0.5
                    GqzOvRBx.TextColor3 = Color3.fromRGB(255, 0, 0)
                    GqzOvRBx.Text = v270.Name .. fRLdLfxAiwH(" \n", 19) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - v270.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Chrszmbd", 25)
                else
                    v270.Handle[fRLdLfxAiwH("LykcCqn", 24) .. Number].TextLabel.Text = v270.Name .. fRLdLfxAiwH(" ", 1) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Ietrxkl", 19)).LocalPlayer.Character.Head.Position - v270.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Afpqxkzb", 23)
                end
            elseif v270.Handle:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20) .. Number) then
                v270.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number):Destroy()
            end
        end
    end
    for euCLOJWe, v274 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v274:IsA(fRLdLfxAiwH("Rmmj", 24)) then
            if not RealFruitESP then
                if v274.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                    v274.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number):Destroy()
                end
            elseif not v274.Handle:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23) .. Number) then
                local YltxaGKShK = iyPXnuIWg.new(fRLdLfxAiwH("YfiiylxoaDrf", 23), v274.Handle)
                YltxaGKShK.Name = fRLdLfxAiwH("MzldDro", 25) .. Number
                YltxaGKShK.ExtentsOffset = Vector3.new(0, 1, 0)
                YltxaGKShK.Size = UDim2.new(1, 200, 1, 30)
                YltxaGKShK.Adornee = v274.Handle
                YltxaGKShK.AlwaysOnTop = true
                local SJWKfoSLyInc = iyPXnuIWg.new(fRLdLfxAiwH("PatpHwxah", 22), YltxaGKShK)
                SJWKfoSLyInc.Font = Enum.Font.GothamSemibold
                SJWKfoSLyInc.FontSize = fRLdLfxAiwH("Pfwb47", 23)
                SJWKfoSLyInc.TextWrapped = true
                SJWKfoSLyInc.Size = UDim2.new(1, 0, 1, 0)
                SJWKfoSLyInc.TextYAlignment = fRLdLfxAiwH("Nij", 20)
                SJWKfoSLyInc.BackgroundTransparency = 1
                SJWKfoSLyInc.TextStrokeTransparency = 0.5
                SJWKfoSLyInc.TextColor3 = Color3.fromRGB(255, 174, 0)
                SJWKfoSLyInc.Text = v274.Name .. fRLdLfxAiwH(" \n", 12) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - v274.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Zeopwjya", 22)
            else
                v274.Handle[fRLdLfxAiwH("LykcCqn", 24) .. Number].TextLabel.Text = v274.Name .. fRLdLfxAiwH(" ", 1) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - v274.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
            end
        end
    end
    for euCLOJWe, v278 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v278:IsA(fRLdLfxAiwH("Faax", 12)) then
            if RealFruitESP then
                if not v278.Handle:FindFirstChild(fRLdLfxAiwH("MzldDro", 25) .. Number) then
                    local GrQcujWvLOGq = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), v278.Handle)
                    GrQcujWvLOGq.Name = fRLdLfxAiwH("FsewWkh", 18) .. Number
                    GrQcujWvLOGq.ExtentsOffset = Vector3.new(0, 1, 0)
                    GrQcujWvLOGq.Size = UDim2.new(1, 200, 1, 30)
                    GrQcujWvLOGq.Adornee = v278.Handle
                    GrQcujWvLOGq.AlwaysOnTop = true
                    local QGxMmFyBza = iyPXnuIWg.new(fRLdLfxAiwH("PatpHwxah", 22), GrQcujWvLOGq)
                    QGxMmFyBza.Font = Enum.Font.GothamSemibold
                    QGxMmFyBza.FontSize = fRLdLfxAiwH("Dtkp25", 11)
                    QGxMmFyBza.TextWrapped = true
                    QGxMmFyBza.Size = UDim2.new(1, 0, 1, 0)
                    QGxMmFyBza.TextYAlignment = fRLdLfxAiwH("Mhi", 19)
                    QGxMmFyBza.BackgroundTransparency = 1
                    QGxMmFyBza.TextStrokeTransparency = 0.5
                    QGxMmFyBza.TextColor3 = Color3.fromRGB(251, 255, 0)
                    QGxMmFyBza.Text = v278.Name .. fRLdLfxAiwH(" \n", 16) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - v278.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Ydnovixz", 21)
                else
                    v278.Handle[fRLdLfxAiwH("JwiaAol", 22) .. Number].TextLabel.Text = v278.Name .. fRLdLfxAiwH(" ", 1) .. lSQKiZYEuxK((game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Character.Head.Position - v278.Handle.Position).Magnitude / 3) .. fRLdLfxAiwH(" Bgqrylac", 24)
                end
            elseif v278.Handle:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24) .. Number) then
                v278.Handle:FindFirstChild(fRLdLfxAiwH("GtfxXli", 19) .. Number):Destroy()
            end
        end
    end
end
if 79 * 0 + 79 == 79 then
    spawn(function()
    while HFroRpTUET() do
    pcall(function()
    if MobESP then
    for euCLOJWe, v282 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
    if v282:FindFirstChild(fRLdLfxAiwH("DqiwjkezNkkpLwnp", 22)) then
    if not v282:FindFirstChild(fRLdLfxAiwH("KmzCyn", 24)) then
    local qtYltFQYdL = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25))
    local ICabDCDnZNx = iyPXnuIWg.new(fRLdLfxAiwH("QbuqIxybi", 23))
    qtYltFQYdL.Parent = v282
    qtYltFQYdL.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    qtYltFQYdL.Active = true
    qtYltFQYdL.Name = fRLdLfxAiwH("LnaDzo", 25)
    qtYltFQYdL.AlwaysOnTop = true
    qtYltFQYdL.LightInfluence = 1
    qtYltFQYdL.Size = UDim2.new(0, 200, 0, 50)
    qtYltFQYdL.StudsOffset = Vector3.new(0, 2.5, 0)
    ICabDCDnZNx.Parent = qtYltFQYdL
    ICabDCDnZNx.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ICabDCDnZNx.BackgroundTransparency = 1
    ICabDCDnZNx.Size = UDim2.new(0, 200, 0, 50)
    ICabDCDnZNx.Font = Enum.Font.GothamBold
    ICabDCDnZNx.TextColor3 = Color3.fromRGB(7, 236, 240)
    ICabDCDnZNx.Text.Size = 35
    end
    local UFngPEMdJY = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v282.HumanoidRootPart.Position).Magnitude)
    v282.MobEap.TextLabel.Text = v282.Name .. fRLdLfxAiwH(" - ", 1) .. UFngPEMdJY .. fRLdLfxAiwH(" Vaklsfuw", 18)
    end
    end
    else
    for euCLOJWe, v287 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
    if v287:FindFirstChild(fRLdLfxAiwH("YanQmb", 12)) then
    v287.MobEap:Destroy()
    end
    end
    end
    end)
    end
    end)
end
if not (95 ~= 95) then
    spawn(function()
    while HFroRpTUET() do
    pcall(function()
    if not SeaESP then
    for euCLOJWe, v289 in pairs(game:GetService(fRLdLfxAiwH("Ldgzheprt", 15)).SeaBeasts:GetChildren()) do
    if v289:FindFirstChild(fRLdLfxAiwH("Qcycqnq", 24)) then
    v289.Seaesps:Destroy()
    end
    end
    else
    for euCLOJWe, v291 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).SeaBeasts:GetChildren()) do
    if v291:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
    if not v291:FindFirstChild(fRLdLfxAiwH("Rdzdror", 25)) then
    local UfmtiykDAe = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24))
    local HmwfAcqFEHT = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25))
    UfmtiykDAe.Parent = v291
    UfmtiykDAe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    UfmtiykDAe.Active = true
    UfmtiykDAe.Name = fRLdLfxAiwH("Lxtxlil", 19)
    UfmtiykDAe.AlwaysOnTop = true
    UfmtiykDAe.LightInfluence = 1
    UfmtiykDAe.Size = UDim2.new(0, 200, 0, 50)
    UfmtiykDAe.StudsOffset = Vector3.new(0, 2.5, 0)
    HmwfAcqFEHT.Parent = UfmtiykDAe
    HmwfAcqFEHT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    HmwfAcqFEHT.BackgroundTransparency = 1
    HmwfAcqFEHT.Size = UDim2.new(0, 200, 0, 50)
    HmwfAcqFEHT.Font = Enum.Font.GothamBold
    HmwfAcqFEHT.TextColor3 = Color3.fromRGB(7, 236, 240)
    HmwfAcqFEHT.Text.Size = 35
    end
    local aWRlvsgz = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v291.HumanoidRootPart.Position).Magnitude)
    v291.Seaesps.TextLabel.Text = v291.Name .. fRLdLfxAiwH(" - ", 1) .. aWRlvsgz .. fRLdLfxAiwH(" Zeopwjya", 22)
    end
    end
    end
    end)
    end
    end)
elseif not (7 == 7) then
    -- dead
end
if true then
    spawn(function()
    while HFroRpTUET() do
    pcall(function()
    if not NpcESP then
    for euCLOJWe, v296 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).NPCs:GetChildren()) do
    if v296:FindFirstChild(fRLdLfxAiwH("MobDrodr", 25)) then
    v296.NpcEspes:Destroy()
    end
    end
    else
    for euCLOJWe, v298 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).NPCs:GetChildren()) do
    if v298:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
    if not v298:FindFirstChild(fRLdLfxAiwH("LnaCqncq", 24)) then
    local OlzysQlTaGf = iyPXnuIWg.new(fRLdLfxAiwH("YfiiylxoaDrf", 23))
    local RbFHFyRjWFF = iyPXnuIWg.new(fRLdLfxAiwH("QbuqIxybi", 23))
    OlzysQlTaGf.Parent = v298
    OlzysQlTaGf.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    OlzysQlTaGf.Active = true
    OlzysQlTaGf.Name = fRLdLfxAiwH("MobDrodr", 25)
    OlzysQlTaGf.AlwaysOnTop = true
    OlzysQlTaGf.LightInfluence = 1
    OlzysQlTaGf.Size = UDim2.new(0, 200, 0, 50)
    OlzysQlTaGf.StudsOffset = Vector3.new(0, 2.5, 0)
    RbFHFyRjWFF.Parent = OlzysQlTaGf
    RbFHFyRjWFF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    RbFHFyRjWFF.BackgroundTransparency = 1
    RbFHFyRjWFF.Size = UDim2.new(0, 200, 0, 50)
    RbFHFyRjWFF.Font = Enum.Font.GothamBold
    RbFHFyRjWFF.TextColor3 = Color3.fromRGB(7, 236, 240)
    RbFHFyRjWFF.Text.Size = 35
    end
    local tInBzFLnflW = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v298.HumanoidRootPart.Position).Magnitude)
    v298.NpcEspes.TextLabel.Text = v298.Name .. fRLdLfxAiwH(" - ", 1) .. tInBzFLnflW .. fRLdLfxAiwH(" Afpqxkzb", 23)
    end
    end
    end
    end)
    end
    end)
end
function isnil(v302)
    local lJrhZuwmKAI = nil
    if v302 ~= lJrhZuwmKAI then
        local euCLOJWe = false
    end
    return true
end
local function KafMqOYELhPq(IPmCTDQZvD)
    return math.floor(tonumber(IPmCTDQZvD) + 0.5)
end
if 61 * 0 + 61 == 61 then
    Number = math.random(1, 1000000)
end
function UpdateIslandMirageESP()
    for euCLOJWe, v308 in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23))._WorldOrigin.Locations:GetChildren()) do
        do
            local tBbUPeWI = v308
            pcall(function()
                if not MirageIslandESP then
                    if tBbUPeWI:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)) then
                        tBbUPeWI:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24)):Destroy()
                    end
                elseif tBbUPeWI.Name == fRLdLfxAiwH("Kgpyec Gqjylb", 24) then
                    if tBbUPeWI:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23)) then
                        tBbUPeWI.NameEsp.TextLabel.Text = tBbUPeWI.Name .. fRLdLfxAiwH("   \n", 8) .. KafMqOYELhPq((game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Head.Position - tBbUPeWI.Position).Magnitude / 3) .. fRLdLfxAiwH(" U", 8)
                    else
                        local cfcnAnjTu = iyPXnuIWg.new(fRLdLfxAiwH("VcffviulxAoc", 20), tBbUPeWI)
                        cfcnAnjTu.Name = fRLdLfxAiwH("MzldDro", 25)
                        cfcnAnjTu.ExtentsOffset = Vector3.new(0, 1, 0)
                        cfcnAnjTu.Size = UDim2.new(1, 200, 1, 30)
                        cfcnAnjTu.Adornee = tBbUPeWI
                        cfcnAnjTu.AlwaysOnTop = true
                        local LieQmCDYG = iyPXnuIWg.new(fRLdLfxAiwH("OzsoGvwzg", 21), cfcnAnjTu)
                        LieQmCDYG.Font = fRLdLfxAiwH("Wixy", 20)
                        LieQmCDYG.FontSize = fRLdLfxAiwH("Karw92", 18)
                        LieQmCDYG.TextWrapped = true
                        LieQmCDYG.Size = UDim2.new(1, 0, 1, 0)
                        LieQmCDYG.TextYAlignment = fRLdLfxAiwH("Rmn", 24)
                        LieQmCDYG.BackgroundTransparency = 1
                        LieQmCDYG.TextStrokeTransparency = 0.5
                        LieQmCDYG.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            end)
        end
    end
end
function UpdatePrehistoricIslandESP()
    for euCLOJWe, v313 in pairs(game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21))._WorldOrigin.Locations:GetChildren()) do
        do
            local DDqpFNAddNI = v313
            pcall(function()
                if not PrehistoricIslandESP then
                    if DDqpFNAddNI:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)) then
                        DDqpFNAddNI:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23)):Destroy()
                    end
                elseif DDqpFNAddNI.Name == fRLdLfxAiwH("OqdghrsnqhbHrkzmc", 25) then
                    if not DDqpFNAddNI:FindFirstChild(fRLdLfxAiwH("JwiaAol", 22)) then
                        local psvVROBO = iyPXnuIWg.new(fRLdLfxAiwH("ZgjjzmypbEsg", 24), DDqpFNAddNI)
                        psvVROBO.Name = fRLdLfxAiwH("GtfxXli", 19)
                        psvVROBO.ExtentsOffset = Vector3.new(0, 1, 0)
                        psvVROBO.Size = UDim2.new(1, 200, 1, 30)
                        psvVROBO.Adornee = DDqpFNAddNI
                        psvVROBO.AlwaysOnTop = true
                        local nfyHlKjXh = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), psvVROBO)
                        nfyHlKjXh.Font = fRLdLfxAiwH("Pbqr", 13)
                        nfyHlKjXh.FontSize = fRLdLfxAiwH("Mcty14", 20)
                        nfyHlKjXh.TextWrapped = true
                        nfyHlKjXh.Size = UDim2.new(1, 0, 1, 0)
                        nfyHlKjXh.TextYAlignment = fRLdLfxAiwH("Qlm", 23)
                        nfyHlKjXh.BackgroundTransparency = 1
                        nfyHlKjXh.TextStrokeTransparency = 0.5
                        nfyHlKjXh.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        DDqpFNAddNI.NameEsp.TextLabel.Text = DDqpFNAddNI.Name .. fRLdLfxAiwH("   \n", 10) .. KafMqOYELhPq((game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Head.Position - DDqpFNAddNI.Position).Magnitude / 3) .. fRLdLfxAiwH(" C", 16)
                    end
                end
            end)
        end
    end
end
function UpdateAfdESP()
    for euCLOJWe, v318 in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).NPCs:GetChildren()) do
        do
            local XcjonUlxWal = v318
            pcall(function()
                if not AfdESP then
                    if XcjonUlxWal:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24)) then
                        XcjonUlxWal:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24)):Destroy()
                    end
                elseif XcjonUlxWal.Name == fRLdLfxAiwH("Xasxkzba Corfq Abxibo", 23) then
                    if XcjonUlxWal:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)) then
                        XcjonUlxWal.NameEsp.TextLabel.Text = XcjonUlxWal.Name .. fRLdLfxAiwH("   \n", 25) .. KafMqOYELhPq((game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.Head.Position - XcjonUlxWal.Position).Magnitude / 3) .. fRLdLfxAiwH(" R", 5)
                    else
                        local TLDDEltfhhex = iyPXnuIWg.new(fRLdLfxAiwH("XehhxkwnzCqe", 22), XcjonUlxWal)
                        TLDDEltfhhex.Name = fRLdLfxAiwH("JwiaAol", 22)
                        TLDDEltfhhex.ExtentsOffset = Vector3.new(0, 1, 0)
                        TLDDEltfhhex.Size = UDim2.new(1, 200, 1, 30)
                        TLDDEltfhhex.Adornee = XcjonUlxWal
                        TLDDEltfhhex.AlwaysOnTop = true
                        local elEzFLktkhy = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), TLDDEltfhhex)
                        elEzFLktkhy.Font = fRLdLfxAiwH("Ambc", 24)
                        elEzFLktkhy.FontSize = fRLdLfxAiwH("Rhyd69", 25)
                        elEzFLktkhy.TextWrapped = true
                        elEzFLktkhy.Size = UDim2.new(1, 0, 1, 0)
                        elEzFLktkhy.TextYAlignment = fRLdLfxAiwH("Hcd", 14)
                        elEzFLktkhy.BackgroundTransparency = 1
                        elEzFLktkhy.TextStrokeTransparency = 0.5
                        elEzFLktkhy.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            end)
        end
    end
end
function UpdateAuraESP()
    for euCLOJWe, v323 in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22)).NPCs:GetChildren()) do
        do
            local pZtLZKWLS = v323
            pcall(function()
                if AuraESP then
                    if pZtLZKWLS.Name == fRLdLfxAiwH("Lzrsdq ne Dmgzmbdldms", 25) then
                        if pZtLZKWLS:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21)) then
                            pZtLZKWLS.NameEsp.TextLabel.Text = pZtLZKWLS.Name .. fRLdLfxAiwH("   \n", 14) .. KafMqOYELhPq((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - pZtLZKWLS.Position).Magnitude / 3) .. fRLdLfxAiwH(" U", 8)
                        else
                            local PVsvmTwnRtfq = iyPXnuIWg.new(fRLdLfxAiwH("XehhxkwnzCqe", 22), pZtLZKWLS)
                            PVsvmTwnRtfq.Name = fRLdLfxAiwH("JwiaAol", 22)
                            PVsvmTwnRtfq.ExtentsOffset = Vector3.new(0, 1, 0)
                            PVsvmTwnRtfq.Size = UDim2.new(1, 200, 1, 30)
                            PVsvmTwnRtfq.Adornee = pZtLZKWLS
                            PVsvmTwnRtfq.AlwaysOnTop = true
                            local mdTOzurywas = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25), PVsvmTwnRtfq)
                            mdTOzurywas.Font = fRLdLfxAiwH("Bncd", 25)
                            mdTOzurywas.FontSize = fRLdLfxAiwH("Oeva36", 22)
                            mdTOzurywas.TextWrapped = true
                            mdTOzurywas.Size = UDim2.new(1, 0, 1, 0)
                            mdTOzurywas.TextYAlignment = fRLdLfxAiwH("Qlm", 23)
                            mdTOzurywas.BackgroundTransparency = 1
                            mdTOzurywas.TextStrokeTransparency = 0.5
                            mdTOzurywas.TextColor3 = Color3.fromRGB(80, 245, 245)
                        end
                    end
                elseif pZtLZKWLS:FindFirstChild(fRLdLfxAiwH("KxjbBpm", 23)) then
                    pZtLZKWLS:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)):Destroy()
                end
            end)
        end
    end
end
function UpdateLSDESP()
    for euCLOJWe, v328 in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).NPCs:GetChildren()) do
        do
            local ppvewFMP = v328
            pcall(function()
                if LADESP then
                    if ppvewFMP.Name == fRLdLfxAiwH("Gzbziyvmt Nrjmy Yzvgzm", 21) then
                        if ppvewFMP:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24)) then
                            ppvewFMP.NameEsp.TextLabel.Text = ppvewFMP.Name .. fRLdLfxAiwH("   \n", 3) .. KafMqOYELhPq((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - ppvewFMP.Position).Magnitude / 3) .. fRLdLfxAiwH(" B", 15)
                        else
                            local TAhSgOva = iyPXnuIWg.new(fRLdLfxAiwH("VcffviulxAoc", 20), ppvewFMP)
                            TAhSgOva.Name = fRLdLfxAiwH("KxjbBpm", 23)
                            TAhSgOva.ExtentsOffset = Vector3.new(0, 1, 0)
                            TAhSgOva.Size = UDim2.new(1, 200, 1, 30)
                            TAhSgOva.Adornee = ppvewFMP
                            TAhSgOva.AlwaysOnTop = true
                            local SqFTfcdc = iyPXnuIWg.new(fRLdLfxAiwH("NyrnFuvyf", 20), TAhSgOva)
                            SqFTfcdc.Font = fRLdLfxAiwH("Ykza", 22)
                            SqFTfcdc.FontSize = fRLdLfxAiwH("Lbsx03", 19)
                            SqFTfcdc.TextWrapped = true
                            SqFTfcdc.Size = UDim2.new(1, 0, 1, 0)
                            SqFTfcdc.TextYAlignment = fRLdLfxAiwH("Pkl", 22)
                            SqFTfcdc.BackgroundTransparency = 1
                            SqFTfcdc.TextStrokeTransparency = 0.5
                            SqFTfcdc.TextColor3 = Color3.fromRGB(80, 245, 245)
                        end
                    end
                elseif ppvewFMP:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20)) then
                    ppvewFMP:FindFirstChild(fRLdLfxAiwH("JwiaAol", 22)):Destroy()
                end
            end)
        end
    end
end
if 47 * 0 + 47 == 47 then
    spawn(function()
    while HFroRpTUET() do
    if InfAbility then
    InfAb()
    end
    end
    end)
elseif 66 ~= 66 then
    -- dead
end
function InfAb()
    if InfAbility then
        if not game:GetService(fRLdLfxAiwH("Gcrpvij", 17)).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(fRLdLfxAiwH("Uacfcns", 20)) then
            local wjXroMaBx = iyPXnuIWg.new(fRLdLfxAiwH("KvmodxgzZhdoozm", 21))
            wjXroMaBx.Acceleration = Vector3.new(0, 0, 0)
            wjXroMaBx.Archivable = true
            wjXroMaBx.Drag = 20
            wjXroMaBx.EmissionDirection = Enum.NormalId.Top
            wjXroMaBx.Enabled = true
            wjXroMaBx.Lifetime = NumberRange.new(0, 0)
            wjXroMaBx.LightInfluence = 0
            wjXroMaBx.LockedToPart = true
            wjXroMaBx.Name = fRLdLfxAiwH("Wcehepu", 22)
            wjXroMaBx.Rate = 500
            local ZcyfrcksLtLC = {NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 4)}
            wjXroMaBx.Size = NumberSequence.new(ZcyfrcksLtLC)
            wjXroMaBx.RotSpeed = NumberRange.new(9999, 99999)
            wjXroMaBx.Rotation = NumberRange.new(0, 0)
            wjXroMaBx.Speed = NumberRange.new(30, 30)
            wjXroMaBx.SpreadAngle = Vector2.new(0, 0, 0, 0)
            wjXroMaBx.Texture = fRLdLfxAiwH("", 1)
            wjXroMaBx.VelocityInheritance = 0
            wjXroMaBx.ZOffset = 2
            wjXroMaBx.Transparency = NumberSequence.new(0)
            wjXroMaBx.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0))
            wjXroMaBx.Parent = game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.HumanoidRootPart
        end
    elseif game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(fRLdLfxAiwH("Xdfifqv", 23)) then
        game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(fRLdLfxAiwH("Vbdgdot", 21)):Destroy()
    end
end
function UpdateGeaESP()
    for euCLOJWe, v335 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Map.MysticIsland:GetChildren()) do
        do
            local coWyPafptPf = v335
            pcall(function()
                if not GearESP then
                    if coWyPafptPf:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)) then
                        coWyPafptPf:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)):Destroy()
                    end
                elseif coWyPafptPf.Name == fRLdLfxAiwH("JbpeMxoq", 23) then
                    if not coWyPafptPf:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24)) then
                        local ngAGltmx = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), coWyPafptPf)
                        ngAGltmx.Name = fRLdLfxAiwH("KxjbBpm", 23)
                        ngAGltmx.ExtentsOffset = Vector3.new(0, 1, 0)
                        ngAGltmx.Size = UDim2.new(1, 200, 1, 30)
                        ngAGltmx.Adornee = coWyPafptPf
                        ngAGltmx.AlwaysOnTop = true
                        local SOoaaHbnsD = iyPXnuIWg.new(fRLdLfxAiwH("NyrnFuvyf", 20), ngAGltmx)
                        SOoaaHbnsD.Font = fRLdLfxAiwH("Bncd", 25)
                        SOoaaHbnsD.FontSize = fRLdLfxAiwH("Karw92", 18)
                        SOoaaHbnsD.TextWrapped = true
                        SOoaaHbnsD.Size = UDim2.new(1, 0, 1, 0)
                        SOoaaHbnsD.TextYAlignment = fRLdLfxAiwH("Lgh", 18)
                        SOoaaHbnsD.BackgroundTransparency = 1
                        SOoaaHbnsD.TextStrokeTransparency = 0.5
                        SOoaaHbnsD.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        coWyPafptPf.NameEsp.TextLabel.Text = coWyPafptPf.Name .. fRLdLfxAiwH("   \n", 13) .. KafMqOYELhPq((game:GetService(fRLdLfxAiwH("Ietrxkl", 19)).LocalPlayer.Character.Head.Position - coWyPafptPf.Position).Magnitude / 3) .. fRLdLfxAiwH(" Y", 12)
                    end
                end
            end)
        end
    end
end
function UpdateBerriesESP()
    local VYeRDlMWpEVK = game:GetService(fRLdLfxAiwH("BnkkdbshnmRdquhbd", 25)):GetTagged(fRLdLfxAiwH("AdqqxAtrg", 25))
    for euCLOJWe, v341 in pairs(VYeRDlMWpEVK) do
        do
            local QfQqVXBnThG = v341
            pcall(function()
                for euCLOJWe, v344 in pairs(QfQqVXBnThG:GetAttributes()) do
                    if not v344 then
                        if QfQqVXBnThG.Parent:FindFirstChild(fRLdLfxAiwH("IvhzZnk", 21)) then
                            QfQqVXBnThG.Parent:FindFirstChild(fRLdLfxAiwH("MzldDro", 25)):Destroy()
                        end
                    else
                        if not QfQqVXBnThG.Parent:FindFirstChild(fRLdLfxAiwH("WzmmtZNK", 21)) then
                            local UoOtVzDQXS = iyPXnuIWg.new(fRLdLfxAiwH("AhkkanzqcFth", 25), QfQqVXBnThG.Parent)
                            UoOtVzDQXS.Name = fRLdLfxAiwH("ZcppwCQN", 24)
                            UoOtVzDQXS.ExtentsOffset = Vector3.new(0, 2, 0)
                            UoOtVzDQXS.Size = UDim2.new(1, 200, 1, 30)
                            UoOtVzDQXS.Adornee = QfQqVXBnThG.Parent
                            UoOtVzDQXS.AlwaysOnTop = true
                            local dfvwPJZW = iyPXnuIWg.new(fRLdLfxAiwH("PatpHwxah", 22), UoOtVzDQXS)
                            dfvwPJZW.Font = Enum.Font.GothamSemibold
                            dfvwPJZW.TextSize = 14
                            dfvwPJZW.TextWrapped = true
                            dfvwPJZW.Size = UDim2.new(1, 0, 1, 0)
                            dfvwPJZW.TextYAlignment = Enum.TextYAlignment.Top
                            dfvwPJZW.BackgroundTransparency = 1
                            dfvwPJZW.TextStrokeTransparency = 0.5
                            dfvwPJZW.TextColor3 = Color3.fromRGB(255, 255, 0)
                            dfvwPJZW.Text = v344
                        end
                        if QfQqVXBnThG.Parent:FindFirstChild(fRLdLfxAiwH("ZcppwCQN", 24)) then
                            local vzCSIcWQz = game.Players.LocalPlayer
                            if vzCSIcWQz and vzCSIcWQz.Character and vzCSIcWQz.Character:FindFirstChild(fRLdLfxAiwH("Ebxa", 23)) then
                                local PiBtsMlXA = vzCSIcWQz.Character.Head.Position
                                local vzeupBFJz = (QfQqVXBnThG.Parent:GetPivot().Position - PiBtsMlXA).Magnitude
                                QfQqVXBnThG.Parent.BerryESP.TextLabel.Text = v344 .. fRLdLfxAiwH("\n", 16) .. math.floor(vzeupBFJz) .. fRLdLfxAiwH("k", 24)
                            end
                        end
                    end
                end
            end)
        end
    end
end
function UpdateIslandKisuneESP()
    for euCLOJWe, v351 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25))._WorldOrigin.Locations:GetChildren()) do
        do
            local xQXBTRjdOt = v351
            pcall(function()
                if not KitsuneIslandEsp then
                    if xQXBTRjdOt:FindFirstChild(fRLdLfxAiwH("JwiaAol", 22)) then
                        xQXBTRjdOt:FindFirstChild(fRLdLfxAiwH("LykcCqn", 24)):Destroy()
                    end
                elseif xQXBTRjdOt.Name == fRLdLfxAiwH("Hfqprkb Fpixka", 23) then
                    if xQXBTRjdOt:FindFirstChild(fRLdLfxAiwH("HugyYmj", 20)) then
                        xQXBTRjdOt.NameEsp.TextLabel.Text = xQXBTRjdOt.Name .. fRLdLfxAiwH("   \n", 19) .. KafMqOYELhPq((game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Head.Position - xQXBTRjdOt.Position).Magnitude / 3) .. fRLdLfxAiwH(" T", 7)
                    else
                        local ugEfoOtgTf = iyPXnuIWg.new(fRLdLfxAiwH("VcffviulxAoc", 20), xQXBTRjdOt)
                        ugEfoOtgTf.Name = fRLdLfxAiwH("MzldDro", 25)
                        ugEfoOtgTf.ExtentsOffset = Vector3.new(0, 1, 0)
                        ugEfoOtgTf.Size = UDim2.new(1, 200, 1, 30)
                        ugEfoOtgTf.Adornee = xQXBTRjdOt
                        ugEfoOtgTf.AlwaysOnTop = true
                        local YQbWbirFAvbb = iyPXnuIWg.new(fRLdLfxAiwH("QbuqIxybi", 23), ugEfoOtgTf)
                        YQbWbirFAvbb.Font = fRLdLfxAiwH("Bncd", 25)
                        YQbWbirFAvbb.FontSize = fRLdLfxAiwH("Oeva36", 22)
                        YQbWbirFAvbb.TextWrapped = true
                        YQbWbirFAvbb.Size = UDim2.new(1, 0, 1, 0)
                        YQbWbirFAvbb.TextYAlignment = fRLdLfxAiwH("Nij", 20)
                        YQbWbirFAvbb.BackgroundTransparency = 1
                        YQbWbirFAvbb.TextStrokeTransparency = 0.5
                        YQbWbirFAvbb.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            end)
        end
    end
end
function AutoHaki()
    local fRpEiWOk = game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character
    if fRpEiWOk and not fRpEiWOk:FindFirstChild(fRLdLfxAiwH("GzrAtrn", 25)) then
        local NfeLyJNq = game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_
        if NfeLyJNq then
            NfeLyJNq:InvokeServer(fRLdLfxAiwH("Zsqm", 24))
        end
    end
end
function UnEquipWeapon(v357)
    if game.Players.LocalPlayer.Character:FindFirstChild(v357) then
        _G.NotAutoEquip = true
        HFroRpTUET(0.5)
        game.Players.LocalPlayer.Character:FindFirstChild(v357).Parent = game.Players.LocalPlayer.Backpack
        HFroRpTUET(0.1)
        _G.NotAutoEquip = false
    end
end
function TVYmudxe(v358)
    if not _G.NotAutoEquip and game.Players.LocalPlayer.Backpack:FindFirstChild(v358) then
        Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(v358)
        HFroRpTUET(0.1)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
    end
end
if 2 * 0 + 2 == 2 then
    spawn(function()
    pcall(function()
    if getrawmetatable and (setreadonly or make_writeable) and newcclosure then
    local WBqMnigeU = getrawmetatable(game)
    local StdhlKNTb = WBqMnigeU.__namecall
    if setreadonly then
    setreadonly(WBqMnigeU, false)
    else
    make_writeable(WBqMnigeU)
    end
    WBqMnigeU.__namecall = newcclosure(function(...)
    local oBWQGoSQB = getnamecallmethod()
    local DIWZgTIBGxRZ = {...}
    if (tostring(oBWQGoSQB) == fRLdLfxAiwH("AdmzNzmqzm", 21) or tostring(oBWQGoSQB) == fRLdLfxAiwH("FkslhbPbosbo", 23)) then
    local qPeHXKfX = nil
    if _G.UseSkill and PosMon then
    qPeHXKfX = PosMon.Position
    elseif _G.AutoShootGun and _G.ShootTargetPos then
    qPeHXKfX = _G.ShootTargetPos
    end
    
    if qPeHXKfX then
    local FruiXFxfU = false
    for i = 2, #DIWZgTIBGxRZ do
    local aFwZnmhunY = typeof(DIWZgTIBGxRZ[i])
    if aFwZnmhunY == fRLdLfxAiwH("ADpykc", 24) then
    DIWZgTIBGxRZ[i] = CFrame.new(qPeHXKfX)
    FruiXFxfU = true
    elseif aFwZnmhunY == fRLdLfxAiwH("Lusjeh9", 16) then
    DIWZgTIBGxRZ[i] = qPeHXKfX
    FruiXFxfU = true
    end
    end
    if FruiXFxfU then
    return StdhlKNTb(unpack(DIWZgTIBGxRZ))
    end
    end
    end
    return StdhlKNTb(...)
    end)
    end
    end)
    end)
end
if 81 - 81 == 0 then
    spawn(function()
    pcall(function()
    while task.wait() do
    for euCLOJWe, v364 in pairs(game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Backpack:GetChildren()) do
    if v364:IsA(fRLdLfxAiwH("Lggd", 18)) and v364:FindFirstChild(fRLdLfxAiwH("LyginyZohwncihMbiin", 20)) then
    CurrentEquipGun = v364.Name
    end
    end
    end
    end)
    end)
end
function DnnpgxfTU(FzWuoNuFS)
    local UikGGUxlZa = game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer
    local uruqTGNxbLd = UikGGUxlZa.Character
    if not uruqTGNxbLd then return end

    local jMnqizwXWFzO = uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
    if not jMnqizwXWFzO then return end

    if not FzWuoNuFS then
        _G.StopTween = true

        jMnqizwXWFzO.AssemblyLinearVelocity = Vector3.zero
        jMnqizwXWFzO.AssemblyAngularVelocity = Vector3.zero
        jMnqizwXWFzO.Velocity = Vector3.zero

        for euCLOJWe,obj in pairs(jMnqizwXWFzO:GetChildren()) do
            if obj:IsA(fRLdLfxAiwH("VixsPyfiwcns", 20))
            or obj:IsA(fRLdLfxAiwH("ZmbwEwpm", 24))
            or obj:IsA(fRLdLfxAiwH("AncxOnrhshnm", 25))
            or obj:IsA(fRLdLfxAiwH("XifdkMlpfqflk", 23))
            or obj:IsA(fRLdLfxAiwH("ZkhfmNqhdmszshnm", 25)) then
                obj:Destroy()
            end
        end

        if jMnqizwXWFzO:FindFirstChild(fRLdLfxAiwH("YlavZifm", 23)) then
            jMnqizwXWFzO.BodyClip:Destroy()
        end
        if uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Aknbj", 25)) then
            uruqTGNxbLd.Block:Destroy()
        end
    end
end
function CancelTween23()
    if _G.StopTween then return end

    if muhCvKZjDo.Character.Head:FindFirstChild(fRLdLfxAiwH("AncxUdknbhsx", 25)) then
        muhCvKZjDo.Character.Head.BodyVelocity:Destroy()
    end
    if muhCvKZjDo.Character:FindFirstChild(fRLdLfxAiwH("MxoqQbib", 23)) then
        muhCvKZjDo.Character.PartTele:Destroy()
    end
    NoClip = false
end

if 17 - 17 == 0 then
    _G.FarmDistance = _G.FarmDistance or 10
    _G.FarmHeight = _G.FarmHeight or 15
elseif 14 % 14 ~= 0 then
    -- dead
end
if 24 >= 24 then
    _G.OrbitSpeed = _G.OrbitSpeed or 4
    _G.StarIndex = _G.StarIndex or 1
end
if true then
    _G.StarDelay = _G.StarDelay or 0.50
    _G.LastStar = _G.LastStar or 0
end
if true then
    _G.BringDistance = _G.BringDistance or 320
elseif false then
    -- dead
end

local PzvGkEpwrfI = {
    Vector3.new(10, _G.FarmHeight, 0),
    Vector3.new(-10, _G.FarmHeight, 0),
    Vector3.new(0, _G.FarmHeight, 10),
    Vector3.new(0, _G.FarmHeight, -10),
    Vector3.new(7, _G.FarmHeight, 7),
    Vector3.new(-7, _G.FarmHeight, -7)
}

function FarmModePosition(basePos)
    local aFwZnmhunY = tick()
    local PCjRzPwS = _G.FarmDistance
    local hRTyKYURqrFu = _G.FarmHeight

    if _G.FarmMode == fRLdLfxAiwH("Cfpwh", 14) then
        return CFrame.new(basePos + Vector3.new(
            math.cos(aFwZnmhunY * _G.OrbitSpeed) * PCjRzPwS,
            hRTyKYURqrFu,
            math.sin(aFwZnmhunY * _G.OrbitSpeed) * PCjRzPwS
        ))

    elseif _G.FarmMode == fRLdLfxAiwH("Opwn", 22) then
        if tick() - _G.LastStar > _G.StarDelay then
            _G.LastStar = tick()
            _G.StarIndex = (_G.StarIndex % #PzvGkEpwrfI) + 1
        end

        return CFrame.new(basePos + PzvGkEpwrfI[_G.StarIndex])

    else
        return CFrame.new(basePos + Vector3.new(0, hRTyKYURqrFu, 0))
    end
end

function KillMob(v373, v374)
    pcall(function()
        local BPOfvPhviF = DetectMob2(v373)
        if BPOfvPhviF and BPOfvPhviF:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and BPOfvPhviF:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) and BPOfvPhviF.Humanoid.Health > 0 then
            repeat
                task.wait()
                if type(Buso) == fRLdLfxAiwH("etmbshnm", 25) then Buso() end
                if type(TVYmudxe) == fRLdLfxAiwH("dslargml", 24) then TVYmudxe() end
                NoClip = true

                local jMnqizwXWFzO = BPOfvPhviF.HumanoidRootPart
                local QJVTmHRsKF = jMnqizwXWFzO.Position
                
                local fRGlONcj = FarmModePosition(QJVTmHRsKF)
                
                Tween23(CFrame.new(fRGlONcj))
                BringPos = jMnqizwXWFzO.CFrame
                MonFarm = BPOfvPhviF.Name
                PosMon = jMnqizwXWFzO.CFrame
                StartBring = true
            until not BPOfvPhviF.Parent or not BPOfvPhviF:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) or BPOfvPhviF.Humanoid.Health <= 0 or not BPOfvPhviF:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) or v374()

            NoClip = false
            CancelTween23()
            StartBring = false
        end
    end)
end

if not (42 ~= 42) then
    spawn(function()
    while HFroRpTUET() do
    pcall(function()
    if NoClip ~= true then
    if muhCvKZjDo.Character.Head:FindFirstChild(fRLdLfxAiwH("Hcaau", 20)) then
    muhCvKZjDo.Character.Head:FindFirstChild(fRLdLfxAiwH("Lgeey", 24)):Destroy()
    end
    else
    if not muhCvKZjDo.Character.Head:FindFirstChild(fRLdLfxAiwH("Idbbv", 21)) then
    local iNggvRhPDpDq = iyPXnuIWg.new(fRLdLfxAiwH("XkzuRahkyepu", 22), muhCvKZjDo.Character.Head)
    iNggvRhPDpDq.P = 1500
    iNggvRhPDpDq.Name = fRLdLfxAiwH("Lgeey", 24)
    iNggvRhPDpDq.MaxForce = Vector3.new(0, 100000, 0)
    iNggvRhPDpDq.Velocity = Vector3.new(0, 0, 0)
    end
    for euCLOJWe, v377 in pairs(muhCvKZjDo.Character:GetDescendants()) do
    if v377:IsA(fRLdLfxAiwH("WvnzKvmo", 21)) then
    v377.CanCollide = false
    end
    end
    end
    end)
    end
    end)
end
function EquipAllWeapon()
    pcall(function()
        for euCLOJWe, v389 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v389:IsA(fRLdLfxAiwH("Niif", 20)) and v389.Name ~= fRLdLfxAiwH("Qskkml Qcy Zcyqr", 24) and v389.Name ~= fRLdLfxAiwH("Txqbo Ylav", 23) and v389.Name ~= fRLdLfxAiwH("Uqueyhcha", 20) then
                local CwRVQYHwqBhy = game.Players.LocalPlayer.Backpack:FindFirstChild(v389.Name)
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(CwRVQYHwqBhy)
                HFroRpTUET(1)
            end
        end
    end)
end
if 62 >= 62 then
    v391 = false
end
function WaitHRP(v392)
    if v392 then
        return v392.Character:WaitForChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25), 9)
    else
        return 
    end
end
function CheckNearestTeleporter(v393)
    local nUIUGnnMEIcu = v393.Position
    local TOSLgnnTKa = math.huge
    local GSFVHQlCX = nil
    local otuzZZFoJ = game.PlaceId
    local hScjYIcVJ = {}
    if otuzZZFoJ ~= 2753915549 then
        if otuzZZFoJ ~= 4442272183 then
            if otuzZZFoJ == 7449423635 then
                hScjYIcVJ = {
                    [fRLdLfxAiwH("Cilxqfkd Qroqib", 23)] = Vector3.new(-12462, 375, -7552),
                    [fRLdLfxAiwH("Gxcqz Hrkzmc", 25)] = Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625),
                    Mansion = Vector3.new(-12462, 375, -7552),
                    Castle = Vector3.new(-5036, 315, -3179),
                    [fRLdLfxAiwH("Bgkclqgmlyj Qfgdr", 24)] = Vector3.new(-2097.3447265625, 4776.24462890625, -15013.4990234375),
                    [fRLdLfxAiwH("Adztshetk Ohqzsd", 25)] = Vector3.new(5319, 23, -93),
                    [fRLdLfxAiwH("Ybxrqfcri Ollj", 23)] = Vector3.new(5314.58203, 22.5364361, -125.942276, 1, 2.14762768E-8, -1.99111154E-13, -2.14762768E-8, 1, -3.0510602E-8, 1.98455903E-13, 3.0510602E-8, 1),
                    [fRLdLfxAiwH("Qbjmib lc Qfjb", 23)] = Vector3.new(28286, 14897, 103)
                }
            end
        else
            hScjYIcVJ = {
                [fRLdLfxAiwH("Rvzm Lzmrhnm", 25)] = Vector3.new(-390, 332, 673),
                [fRLdLfxAiwH("Oswj Nkki", 22)] = Vector3.new(2285, 15, 905),
                [fRLdLfxAiwH("Btqrdc Rgho", 25)] = Vector3.new(923, 126, 32852),
                [fRLdLfxAiwH("Ynlahd Hrkzmc", 25)] = Vector3.new(-6509, 83, -133)
            }
        end
    else
        hScjYIcVJ = {
            Sky3 = Vector3.new(-7894, 5547, -380),
            Sky3Exit = Vector3.new(-4607, 874, -1667),
            UnderWater = Vector3.new(61163, 11, 1819),
            [fRLdLfxAiwH("Tmcdqvzsdq Bhsx", 25)] = Vector3.new(61165.19140625, 0.18704631924629211, 1897.379150390625),
            [fRLdLfxAiwH("Ohqzsd Uhkkzfd", 25)] = Vector3.new(-1242.4625244140625, 4.787059783935547, 3901.282958984375),
            UnderwaterExit = Vector3.new(4050, -1, -1814)
        }
    end
    for euCLOJWe, v400 in pairs(hScjYIcVJ) do
        local TNKNhFvJiDfJ = (v400 - nUIUGnnMEIcu).Magnitude
        if TNKNhFvJiDfJ < TOSLgnnTKa then
            TOSLgnnTKa = TNKNhFvJiDfJ
            GSFVHQlCX = v400
        end
    end
    if TOSLgnnTKa <= (nUIUGnnMEIcu - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
        return GSFVHQlCX
    else
        return 
    end
end
function requestEntrance(v402)
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(fRLdLfxAiwH("pcoscqrClrpylac", 24), v402)
    local SmriXHrOZL = game.Players.LocalPlayer.Character.HumanoidRootPart
    SmriXHrOZL.CFrame = SmriXHrOZL.CFrame + Vector3.new(0, 50, 0)
    task.wait(0.5)
end
function TelePPlayer(v404)
    if _G.PlayerRespawning then return end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v404
end
function topos(v405)
    if _G.PlayerRespawning then return end
    local RlPRSPQZYbAh = game.Players.LocalPlayer
    if RlPRSPQZYbAh.Character and RlPRSPQZYbAh.Character.Humanoid.Health > 0 and RlPRSPQZYbAh.Character:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
        if not v405 then
            return 
        end
        local UXZfBIbsssug = (v405.Position - RlPRSPQZYbAh.Character.HumanoidRootPart.Position).Magnitude
        if UXZfBIbsssug < 5 then
            return
        end
        local ayssKfUX = CheckNearestTeleporter(v405)
        if ayssKfUX then
            requestEntrance(ayssKfUX)
        end
        if not RlPRSPQZYbAh.Character:FindFirstChild(fRLdLfxAiwH("KvmoOzgz", 21)) then
            local fBuYnEUFpZmf = iyPXnuIWg.new(fRLdLfxAiwH("Hsjl", 18), RlPRSPQZYbAh.Character)
            fBuYnEUFpZmf.Size = Vector3.new(10, 1, 10)
            fBuYnEUFpZmf.Name = fRLdLfxAiwH("OzqsSdkd", 25)
            fBuYnEUFpZmf.Anchored = true
            fBuYnEUFpZmf.Transparency = 1
            fBuYnEUFpZmf.CanCollide = true
            fBuYnEUFpZmf.CFrame = WaitHRP(RlPRSPQZYbAh).CFrame
            do
                local mIIETsVgZheK = fBuYnEUFpZmf
                mIIETsVgZheK:GetPropertyChangedSignal(fRLdLfxAiwH("ADpykc", 24)):Connect(function()
                    if not v391 then
                        return 
                    else
                        if RlPRSPQZYbAh.Character and RlPRSPQZYbAh.Character:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
                            local jMnqizwXWFzO = WaitHRP(RlPRSPQZYbAh)
                            jMnqizwXWFzO.CFrame = mIIETsVgZheK.CFrame
                            jMnqizwXWFzO.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                            jMnqizwXWFzO.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                        end
                        return 
                    end
                end)
            end
        end
        if _G.LastToposTarget and _G.CurrentToposTween and _G.CurrentToposTween.PlaybackState == Enum.PlaybackState.Playing then
            if (v405.Position - _G.LastToposTarget.Position).Magnitude < 15 then
                return
            end
        end
        _G.LastToposTarget = v405

        v391 = true
        local iozYyVWM = game:GetService(fRLdLfxAiwH("RucclQcptgac", 24)):Create(RlPRSPQZYbAh.Character.PartTele, TweenInfo.new(UXZfBIbsssug / 360, Enum.EasingStyle.Linear), {CFrame = v405})
        _G.CurrentToposTween = iozYyVWM
        iozYyVWM:Play()
        iozYyVWM.Completed:Connect(function(v412)
            if v412 == Enum.PlaybackState.Completed then
                if RlPRSPQZYbAh.Character:FindFirstChild(fRLdLfxAiwH("FqhjJubu", 16)) then
                    RlPRSPQZYbAh.Character.PartTele:Destroy()
                end
                v391 = false
            end
        end)
    end
end
function stopTeleport()
    v391 = false
    local DzKUjjYleHZ = game.Players.LocalPlayer
    if DzKUjjYleHZ.Character:FindFirstChild(fRLdLfxAiwH("JulnNyfy", 20)) then
        DzKUjjYleHZ.Character.PartTele:Destroy()
    end
end
if 71 % 71 == 0 then
    spawn(function()
    while task.wait() do
    if not v391 then
    stopTeleport()
    end
    end
    end)
elseif false then
    -- dead
end
if true then
    spawn(function()
    local EsQPELVvZNH = game.Players.LocalPlayer
    while task.wait() do
    pcall(function()
    if EsQPELVvZNH.Character:FindFirstChild(fRLdLfxAiwH("NyprRcjc", 24)) and (EsQPELVvZNH.Character.HumanoidRootPart.Position - EsQPELVvZNH.Character.PartTele.Position).Magnitude >= 100 then
    stopTeleport()
    end
    end)
    end
    end)
end
if 44 - 44 == 0 then
    l_LocalPlayer_4 = game.Players.LocalPlayer
end
local function xxTnBLmnwzj(uzoRdJofVZd)
    uzoRdJofVZd:WaitForChild(fRLdLfxAiwH("Fskylmgb", 24)).Died:Connect(function()
        stopTeleport()
    end)
end
if true then
    l_LocalPlayer_4.CharacterAdded:Connect(xxTnBLmnwzj)
elseif 70 ~= 70 then
    -- dead
end
if l_LocalPlayer_4.Character then
    xxTnBLmnwzj(l_LocalPlayer_4.Character)
end
function TP1(v418)
    topos(v418)
end
if 36 >= 36 then
    spawn(function()
    while HFroRpTUET() do
    if _G.SpinPos then
    Pos = CFrame.new(0, PosY, -20)
    HFroRpTUET(0.1)
    Pos = CFrame.new(-20, PosY, 0)
    HFroRpTUET(0.1)
    Pos = CFrame.new(0, PosY, 20)
    HFroRpTUET(0.1)
    Pos = CFrame.new(20, PosY, 0)
    else
    Pos = CFrame.new(0, PosY, 0)
    end
    end
    end)
end
if true then
    spawn(function()
    while task.wait() do
    pcall(function()
    if _G.FarmBone or _G.AutoFarm or _G.AutoFarmMastery or _G.Pray or _G.Trylux or _G.Hallow or _G.FarmCake or _G.FarmDaiBan or _G.Greybeard or _G.CursedCaptain or _G.AutoDarkBoss or _G.ChiefWarden or _G.Trident or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodCanvande or _G.SwodsBuddy or _G.FarmBlazeEM or _G.AutoFindPrehistoric or _G.TweenVolcano or _G.DefendVolcano or _G.KillGolem or _G.SwodTwinHooks or _G.Fullykatakuri or _G.AutoBoss or _G.SwodCanvander or _G.AutoFarmMaterial or _G.AutoSecondSea or _G.Autosaw or _G.ChiefWarden or _G.Trident or _G.AutoSaber or _G.ThirdSea or _G.AutoBartilo or _G.AutoFactory or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodTwinHooks or _G.SwodCanvander or _G.AutoRaidPirate or _G.AutoQuestYama or _G.AutoYamaQuest or _G.AutoSaber or _G.DefendVolcano or _G.TPB or _G.SailBoat or _G.Autoterrorshark or _G.KillShark or _G.KillPiranha or _G.KillFishCrew or _G.AutoQuestRace or _G.Dungeon or _G.AutoLawRaid or _G.Tweenfruit or ProjectTrialPro or _G.TweenMGear or _G.AutoMysticIsland or AutoUpgradeRace or AutoRaceEvo1 or _G.AutoFarmFruits or _G.Autopole or _G.Autosaw or _G.AutoElitehunter or FarmMtrFruit or _G.AutoNear or _G.CollectBerry or _G.RipIndraKill or _G.FarmChocola or SoulGuitar or _G.AutoHolyTorch or _G.AutoGetTushita or _G.AutoYama or _G.AutoMobDragon or _G.AutoHydraTree or _G.TweenToKitsune or _G.AutoDooHee or _G.AutoAzuerEmber or _G.TweenVolcano or _G.Dungeon or _G.AutoLawRaid or _G.TweenFruit or _G.Grabfruit or _G.TeleportIsland or _G.TeleportNPC or _G.SafeMode or _G.AutoPlayerHunter or _G.AutoKillPlayer or _G.TeleportPly or _G.AutoQuestBoss or _G.AutoAllBoss or _G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain then
    if not game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(fRLdLfxAiwH("AncxBkho", 25)) then
    local mFwgwvCby = iyPXnuIWg.new(fRLdLfxAiwH("YlavSbilzfqv", 23))
    mFwgwvCby.Name = fRLdLfxAiwH("XkzuYhel", 22)
    mFwgwvCby.Parent = game:GetService(fRLdLfxAiwH("Ietrxkl", 19)).LocalPlayer.Character.HumanoidRootPart
    mFwgwvCby.MaxForce = Vector3.new(100000, 100000, 100000)
    mFwgwvCby.Velocity = Vector3.new(0, 0, 0)
    end
    else
    game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(fRLdLfxAiwH("WjytXgdk", 21)):Destroy()
    end
    end)
    end
    end)
end
if not (9 ~= 9) then
    spawn(function()
    pcall(function()
    game:GetService(fRLdLfxAiwH("NqjOanreya", 22)).Stepped:Connect(function()
    if _G.FarmBone or _G.AutoFarm or _G.AutoFarmMastery or _G.Pray or _G.Trylux or _G.Hallow or _G.FarmCake or _G.FarmDaiBan or _G.Fullykatakuri or _G.AutoBoss or _G.AutoMateria or _G.AutoSecondSea or _G.Autosaw or _G.ChiefWarden or _G.Trident or _G.AutoSaber or _G.Greybeard or _G.CursedCaptain or _G.AutoDarkBoss or _G.ChiefWarden or _G.Trident or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodCanvande or _G.SwodTwinHooks or _G.ThirdSea or _G.AutoBartilo or _G.AutoFactory or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodTwinHooks or _G.SwodCanvander or _G.SwodsBuddy or _G.FarmBlazeEM or _G.AutoFindPrehistoric or _G.TweenVolcano or _G.DefendVolcano or _G.KillGolem or _G.AutoRaidPirate or _G.AutoQuestYama or _G.AutoYamaQuest or _G.AutoElitehunter or FarmMtrFruit or AutoUpgradeRace or _G.AutoFarmMaterial or AutoRaceEvo1 or AutoSaber or _G.Autopole or _G.SwodCanvander or _G.DefendVolcano or _G.SailBoat or _G.Autoterrorshark or _G.KillShark or _G.KillPiranha or _G.KillFishCrew or _G.AutoQuestRace or _G.Dungeon or _G.AutoLawRaid or _G.Tweenfruit or ProjectTrialPro or _G.AutoMysticIsland or _G.TweenMGear or _G.Autosaw or _G.AutoNear or _G.AutoFarmFruits or _G.CollectBerry or _G.RipIndraKill or _G.FarmChocola or SoulGuitar or _G.AutoHolyTorch or _G.AutoGetTushita or _G.AutoYama or _G.AutoMobDragon or _G.AutoHydraTree or _G.TweenToKitsune or _G.AutoDooHee or _G.AutoAzuerEmber or _G.TweenVolcano or _G.Dungeon or _G.AutoLawRaid or _G.TweenFruit or _G.Grabfruit or _G.TeleportIsland or _G.TeleportNPC or _G.SafeMode or _G.AutoPlayerHunter or _G.AutoKillPlayer or _G.TeleportPly or _G.AutoQuestBoss or _G.AutoAllBoss or _G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain then
    for euCLOJWe, v421 in pairs(game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character:GetDescendants()) do
    if v421:IsA(fRLdLfxAiwH("XwoaLwnp", 22)) then
    v421.CanCollide = false
    end
    end
    end
    end)
    end)
    end)
elseif false then
    -- dead
end
if 14 % 14 == 0 then
    v422 = {}
end
function TP13(v423)
    local jMnqizwXWFzO = game.Players.LocalPlayer.Character.HumanoidRootPart
    local ptWMMnynFd = (v423.Position - jMnqizwXWFzO.Position).Magnitude
    local BFgOpOBH = TweenSpeed > 0 and ptWMMnynFd / TweenSpeed or 0.001

    local mHzxzuYMxsW = TweenInfo.new(BFgOpOBH, Enum.EasingStyle.Linear)
    local goDXhtOZXWeY = game:GetService(fRLdLfxAiwH("QtbbkPbosfzb", 23)):Create(jMnqizwXWFzO, mHzxzuYMxsW, {CFrame = v423})
    goDXhtOZXWeY:Play()
    v422.Stop = function()
        goDXhtOZXWeY:Cancel()
        jMnqizwXWFzO.CFrame = v423 
    end
    if TweenSpeed == 0 then
        goDXhtOZXWeY:Cancel()
        jMnqizwXWFzO.CFrame = v423
    end

    return v422
end
function fastpos(v427)
    yotAYLEYrq = (v427.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    Speed = 1000
    game:GetService(fRLdLfxAiwH("SvddmRdquhbd", 25)):Create(game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(yotAYLEYrq / Speed, Enum.EasingStyle.Linear), {CFrame = v427}):Play()
end
function slowpos(v428)
    yotAYLEYrq = (v428.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    Speed = 150
    game:GetService(fRLdLfxAiwH("RucclQcptgac", 24)):Create(game:GetService(fRLdLfxAiwH("Ietrxkl", 19)).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(yotAYLEYrq / Speed, Enum.EasingStyle.Linear), {CFrame = v428}):Play()
end
if 50 % 50 == 0 then
    euCLOJWe = {}
end
function BTP(v430)
    pcall(function()
        if (v430.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
            repeat
                HFroRpTUET()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v430
                HFroRpTUET(0.05)
                game.Players.LocalPlayer.Character.Head:Destroy()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v430
            until (v430.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
        end
    end)
end
function TelePPlayer(v431)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v431
end
function TPB(v432)
    local deQwHBsvdoGX = game:service(fRLdLfxAiwH("MpxxgLxkobvx", 19))
    local NYicsalsuzl = TweenInfo.new((game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Boats.PirateBrigade.VehicleSeat.CFrame.Position - v432.Position).Magnitude / 300, Enum.EasingStyle.Linear)
    goDXhtOZXWeY = deQwHBsvdoGX:Create(game:GetService(fRLdLfxAiwH("Jbexfcnpr", 13)).Boats.PirateBrigade.VehicleSeat, NYicsalsuzl, {CFrame = v432})
    goDXhtOZXWeY:Play()
    return {Stop = function(euCLOJWe)
        goDXhtOZXWeY:Cancel()
    end}
end
function TPP(v436)
    if game.Players.LocalPlayer.Character:WaitForChild(fRLdLfxAiwH("Dqiwjkez", 22)).Health > 0 and game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character:WaitForChild(fRLdLfxAiwH("Fskylmgb", 24)) then
        local TOJaKOQFc = game:service(fRLdLfxAiwH("QtbbkPbosfzb", 23))
        local TnIMUzLePKl = TweenInfo.new((game:GetService(fRLdLfxAiwH("Hdsqwjk", 18)).LocalPlayer.Character.HumanoidRootPart.Position - v436.Position).Magnitude / 325, Enum.EasingStyle.Linear)
        goDXhtOZXWeY = TOJaKOQFc:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TnIMUzLePKl, {CFrame = v436})
        goDXhtOZXWeY:Play()
        return {Stop = function(euCLOJWe)
            goDXhtOZXWeY:Cancel()
        end}
    else
        goDXhtOZXWeY:Cancel()
        repeat
            HFroRpTUET()
        until game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character:WaitForChild(fRLdLfxAiwH("Dqiwjkez", 22)) and game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character:WaitForChild(fRLdLfxAiwH("Dqiwjkez", 22)).Health > 0
        HFroRpTUET(7)
        return 
    end
end
-- StopTween: merged definition — properly stops active tweens and cleans up physics
function DnnpgxfTU(v440)
    if not v440 then
        _G.StopTween = true
        pcall(function()
            local UikGGUxlZa = game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer
            local uruqTGNxbLd = UikGGUxlZa and UikGGUxlZa.Character
            if not uruqTGNxbLd then return end
            local jMnqizwXWFzO = uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
            if not jMnqizwXWFzO then return end

            -- Cancel active PartTele tween and destroy it
            stopTeleport()

            -- Zero out velocities
            jMnqizwXWFzO.AssemblyLinearVelocity = Vector3.zero
            jMnqizwXWFzO.AssemblyAngularVelocity = Vector3.zero
            pcall(function() jMnqizwXWFzO.Velocity = Vector3.zero end)

            -- Destroy all body movers
            for euCLOJWe, obj in pairs(jMnqizwXWFzO:GetChildren()) do
                if obj:IsA(fRLdLfxAiwH("XkzuRahkyepu", 22)) or obj:IsA(fRLdLfxAiwH("ZmbwEwpm", 24)) or obj:IsA(fRLdLfxAiwH("YlavMlpfqflk", 23)) or obj:IsA(fRLdLfxAiwH("YjgelNmqgrgml", 24)) or obj:IsA(fRLdLfxAiwH("ZkhfmNqhdmszshnm", 25)) then
                    obj:Destroy()
                end
            end

            if jMnqizwXWFzO:FindFirstChild(fRLdLfxAiwH("AncxBkho", 25)) then
                jMnqizwXWFzO.BodyClip:Destroy()
            end
            if uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Aknbj", 25)) then
                uruqTGNxbLd.Block:Destroy()
            end

            -- Un-anchor if stuck
            jMnqizwXWFzO.Anchored = false
        end)
        _G.StopTween = false
        _G.Clip = false
    end
end
if 28 + 39 == 67 then
    spawn(function()
    pcall(function()
    while HFroRpTUET() do
    for euCLOJWe, v442 in pairs(game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Backpack:GetChildren()) do
    if v442:IsA(fRLdLfxAiwH("Niif", 20)) and v442:FindFirstChild(fRLdLfxAiwH("PckmrcDslargmlQfmmr", 24)) then
    _G.SelectWeaponGun = v442.Name
    end
    end
    end
    end)
    end)
elseif 46 + 47 ~= 93 then
    -- dead
end
if not (37 ~= 37) then
    game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Idled:connect(function()
    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    HFroRpTUET(1)
    game:GetService(fRLdLfxAiwH("QdmopvgPnzm", 21)):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    end)
end
function CheckColorRipIndra()
    mmb = {}
    for euCLOJWe, v444 in next, game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Map[fRLdLfxAiwH("Zmyr Ayqrjc", 24)].Summoner.Circle:GetChildren() do
        if v444:IsA(fRLdLfxAiwH("Ozqs", 25)) and v444:FindFirstChild(fRLdLfxAiwH("Juln", 20)) and v444.Part.BrickColor.Name == fRLdLfxAiwH("Axoh pqlkb dobv", 23) then
            mmb[v444.BrickColor.Name] = v444
        end
    end
    return mmb
end
function ActivateColor(v445)
    haki = {[fRLdLfxAiwH("Bin jche", 20)] = fRLdLfxAiwH("Rdiozm Nft", 21), [fRLdLfxAiwH("Qdzkkx qdc", 25)] = fRLdLfxAiwH("Hmjw Jwv", 18), Oyster = fRLdLfxAiwH("Ojks Sdepa", 22)}
    runnay = haki[v445]
    if runnay then
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("zbshuzsdBnknq", 25), runnay)
    end
end
function AutoActiveColorRip_Indra()
    for v446, v447 in pairs(CheckColorRipIndra()) do
        ActivateColor(v446)
        topos(v447.CFrame)
        firetouchinterest(v447.TouchInterest)
    end
end
function CheckRace()
    local KGLuPYzrR = game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Qyhfiweniux", 20), fRLdLfxAiwH("2", 1))
    local xibbSEWtRkt = game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Ufwbygcmn", 20), fRLdLfxAiwH("2", 1))
    if not game.Players.LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("JsuwLjsfkxgjewv", 18)) then
        if KGLuPYzrR == -2 then
            return game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Data.Race.Value .. fRLdLfxAiwH(" E2", 9)
        elseif xibbSEWtRkt == -2 then
            return game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Data.Race.Value .. fRLdLfxAiwH(" T6", 24)
        else
            return game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Data.Race.Value .. fRLdLfxAiwH(" R3", 22)
        end
    else
        return game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Data.Race.Value .. fRLdLfxAiwH(" B0", 6)
    end
end
if not (72 ~= 72) then
    _G.TargTrial = fRLdLfxAiwH("SzqfSqhzk", 25)
end
function targettrial()
    if _G.TargTrial == fRLdLfxAiwH("PwncPnewh", 22) then
        local iEgUhhgd = nil
        local KFIknJzYT = 450
        for euCLOJWe, v453 in pairs(game.Players:GetChildren()) do
            EJCwyzRyM = (v453.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if EJCwyzRyM <= KFIknJzYT and v453 ~= game.Players.LocalPlayer then
                KFIknJzYT = EJCwyzRyM
                iEgUhhgd = v453
            end
        end
        if iEgUhhgd == fRLdLfxAiwH("z", 23) then
            return 
        elseif _G.TargTrial == fRLdLfxAiwH("z", 23) then
            _G.TargTrial = iEgUhhgd
            return 
        else
            return 
        end
    else
        return 
    end
end
function CheckPirateBoat()
    local zPzpAiey = {fRLdLfxAiwH("NgpyrcZpgeybc", 24), fRLdLfxAiwH("OhqzsdAqhfzcd", 25)}
    for euCLOJWe, v456 in next, game:GetService(fRLdLfxAiwH("Phkdlitvx", 19)).Enemies:GetChildren() do
        if table.find(zPzpAiey, v456.Name) and v456:FindFirstChild(fRLdLfxAiwH("Yvrcky", 17)) and v456.Health.Value > 0 then
            return v456
        end
    end
end
function CheckPirateBoat()
    local dovTSMAIk = {fRLdLfxAiwH("DgqfZmyr", 24)}
    for euCLOJWe, v459 in next, game:GetService(fRLdLfxAiwH("Phkdlitvx", 19)).Enemies:GetChildren() do
        if table.find(dovTSMAIk, v459.Name) and v459:FindFirstChild(fRLdLfxAiwH("Dawhpd", 22)) and v459.Health.Value > 0 then
            return v459
        end
    end
end
function StoreFruit()
    for euCLOJWe, v461 in pairs(thelocal.Backpack:GetChildren()) do
        if v461:IsA(fRLdLfxAiwH("Rmmj", 24)) and string.find(v461.Name, fRLdLfxAiwH("Corfq", 23)) then
            game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RsnqdEqths", 25), v461:GetAttribute(fRLdLfxAiwH("JmdbdivgIvhz", 21)), v461)
        end
    end
end
function TpEntrance(v462)
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(fRLdLfxAiwH("qdptdrsDmsqzmbd", 25), v462)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
    HFroRpTUET(0.5)
end
function CheckItemBPCRBPCR(v463)
    chbp = {game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Backpack}
    for euCLOJWe, v465 in pairs(chbp) do
        if v465:FindFirstChild(v463) then
            return v465:FindFirstChild(v463)
        end
    end
end
if true then
    vu32 = loadstring(game:HttpGet(fRLdLfxAiwH("gssor://qzv.fhsgtatrdqbnmsdms.bnl/OknbjRbqhosr/Khaqzqx/lzhm/U0/Rntqbd.ktz", 25)))()
    v466 = vu32:MakeWindow({
    Title = fRLdLfxAiwH("qdcy gta : Aknw Eqthsr", 25),
    SubTitle = fRLdLfxAiwH("ax qdzk_qdcy", 25),
    SaveFolder = fRLdLfxAiwH("Pcbx | pcbx jgz t9.jsy", 24)
    })
elseif false then
    -- dead
end

if 10 + 8 == 18 then
    v466:AddMinimizeButton({
    Button = { Image = fRLdLfxAiwH("pzvyqqcrgb://59632901731", 24), BackgroundTransparency = 0 },
    Size = UDim2.new(0, 35, 0, 35),
    Corner = { CornerRadius = UDim.new(0.25, 0) },
    })
end

if not (99 ~= 99) then
    v484 = v466:MakeTab({fRLdLfxAiwH("Wblvhkw", 19), fRLdLfxAiwH("uzra", 12)})
    v485 = v466:MakeTab({fRLdLfxAiwH("Dypk", 24), fRLdLfxAiwH("fmkc", 24)})
end
if 20 % 20 == 0 then
    v487 = v466:MakeTab({fRLdLfxAiwH("Ptdrs | Hsdlr", 25), fRLdLfxAiwH("ptloap", 23)})
    v486 = v466:MakeTab({fRLdLfxAiwH("Ysrm Dgqfgle", 24), fRLdLfxAiwH("oyuxppbqfa://450997382154999", 23)})
elseif 35 + 24 ~= 59 then
    -- dead
end
if 4 * 0 + 4 == 4 then
    v489 = v466:MakeTab({fRLdLfxAiwH("Pbx Bsbkq", 23), fRLdLfxAiwH("rvqzn", 21)})
    v490 = v466:MakeTab({fRLdLfxAiwH("Nwya R6", 22), fRLdLfxAiwH("bqnvm", 25)})
end
if 97 >= 97 then
    v498 = v466:MakeTab({fRLdLfxAiwH("Gqjylbq", 24), fRLdLfxAiwH("ozklsqdd", 25)})
    v491 = v466:MakeTab({fRLdLfxAiwH("Qzhc/Eqthsr", 25), fRLdLfxAiwH("bgdqqx", 25)})
end
if 83 >= 83 then
    v497 = v466:MakeTab({fRLdLfxAiwH("Pqxqp", 23), fRLdLfxAiwH("Rhfmzk", 25)})
    v493 = v466:MakeTab({fRLdLfxAiwH("Sdkdonqs", 25), fRLdLfxAiwH("hkywpa", 22)})
elseif 66 > 66 then
    -- dead
end
if 80 % 80 == 0 then
    v499 = v466:MakeTab({fRLdLfxAiwH("Qryrsq", 24), fRLdLfxAiwH("Rbqnkk", 25)})
    v494 = v466:MakeTab({fRLdLfxAiwH("Sfprxi", 23), fRLdLfxAiwH("sqcp", 24)})
end
if 72 % 72 == 0 then
    v495 = v466:MakeTab({fRLdLfxAiwH("Mbij", 20), fRLdLfxAiwH("odkllejcYwnp", 22)})
    v496 = v466:MakeTab({fRLdLfxAiwH("Gcmw", 20), fRLdLfxAiwH("oappejco", 22)})
end
local function LlsHNGDATaU(oyuSJDHsUPu)
    local AEAGFxXCy = oyuSJDHsUPu.Tab.Cont
    if not AEAGFxXCy then return end

    local lrdGTpXWpWHa = iyPXnuIWg.new(fRLdLfxAiwH("Eqzld", 25))
    lrdGTpXWpWHa.Name = fRLdLfxAiwH("EjrepaDkhzan", 22)
    lrdGTpXWpWHa.Size = UDim2.new(0, 250, 0, 160)
    lrdGTpXWpWHa.AnchorPoint = Vector2.new(0.5, 0)
    lrdGTpXWpWHa.Position = UDim2.new(0.5, 0, 0, 10)
    lrdGTpXWpWHa.BackgroundTransparency = 1
    lrdGTpXWpWHa.Parent = AEAGFxXCy

    local ANjpICnDAG = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24))
    ANjpICnDAG.Name = fRLdLfxAiwH("GltgrcJyzcj", 24)
    ANjpICnDAG.Size = UDim2.new(1, 0, 0, 15)
    ANjpICnDAG.Position = UDim2.new(0, 5, 0, 0)
    ANjpICnDAG.BackgroundTransparency = 1
    ANjpICnDAG.Font = Enum.Font.GothamBold
    ANjpICnDAG.Text = oyuSJDHsUPu.Invite or fRLdLfxAiwH("", 1)
    ANjpICnDAG.TextColor3 = Color3.fromRGB(40, 150, 255)
    ANjpICnDAG.TextSize = 9
    ANjpICnDAG.TextXAlignment = Enum.TextXAlignment.Left
    ANjpICnDAG.Parent = lrdGTpXWpWHa

    local hERFrNPoZzUH = iyPXnuIWg.new(fRLdLfxAiwH("Qclxp", 11))
    hERFrNPoZzUH.Name = fRLdLfxAiwH("Ywnz", 22)
    hERFrNPoZzUH.Size = UDim2.new(1, 0, 0, 145)
    hERFrNPoZzUH.Position = UDim2.new(0, 0, 0, 15)
    hERFrNPoZzUH.BackgroundColor3 = Color3.fromRGB(24, 25, 28)
    hERFrNPoZzUH.BorderSizePixel = 0
    hERFrNPoZzUH.Parent = lrdGTpXWpWHa

    local zbIpacIDhW = iyPXnuIWg.new(fRLdLfxAiwH("THBnqmdq", 25))
    zbIpacIDhW.CornerRadius = UDim.new(0, 8)
    zbIpacIDhW.Parent = hERFrNPoZzUH

    local HKMfiNaHd = iyPXnuIWg.new(fRLdLfxAiwH("THRsqnjd", 25))
    HKMfiNaHd.Color = Color3.fromRGB(47, 49, 54)
    HKMfiNaHd.Thickness = 1
    HKMfiNaHd.Parent = hERFrNPoZzUH

    -- Banner (Solid red/pink header frame)
    local FLzXnlCgbY = iyPXnuIWg.new(fRLdLfxAiwH("Amvhz", 21))
    FLzXnlCgbY.Name = fRLdLfxAiwH("Azmmdq", 25)
    FLzXnlCgbY.Size = UDim2.new(1, 0, 0, 50)
    FLzXnlCgbY.BackgroundColor3 = Color3.fromRGB(243, 80, 100)
    FLzXnlCgbY.BorderSizePixel = 0
    FLzXnlCgbY.Parent = hERFrNPoZzUH

    local ZsdBNrNcPXj = iyPXnuIWg.new(fRLdLfxAiwH("OCWilhyl", 20))
    ZsdBNrNcPXj.CornerRadius = UDim.new(0, 8)
    ZsdBNrNcPXj.Parent = FLzXnlCgbY

    local lsZdEViZL = iyPXnuIWg.new(fRLdLfxAiwH("Dpykc", 24))
    lsZdEViZL.Size = UDim2.new(1, 0, 0, 10)
    lsZdEViZL.Position = UDim2.new(0, 0, 0, 40)
    lsZdEViZL.BackgroundColor3 = Color3.fromRGB(24, 25, 28)
    lsZdEViZL.BorderSizePixel = 0
    lsZdEViZL.ZIndex = 1
    lsZdEViZL.Parent = hERFrNPoZzUH

    -- Logo
    local ZqomMgKLR = iyPXnuIWg.new(fRLdLfxAiwH("FjxdbIxybi", 23))
    ZqomMgKLR.Name = fRLdLfxAiwH("Xasa", 12)
    ZqomMgKLR.Size = UDim2.new(0, 38, 0, 38)
    ZqomMgKLR.Position = UDim2.new(0, 15, 0, 30)
    ZqomMgKLR.Image = oyuSJDHsUPu.Logo or fRLdLfxAiwH("", 1)
    ZqomMgKLR.BackgroundTransparency = 0
    ZqomMgKLR.BackgroundColor3 = Color3.fromRGB(24, 25, 28)
    ZqomMgKLR.ZIndex = 2
    ZqomMgKLR.Parent = hERFrNPoZzUH

    local QYjfyhougY = iyPXnuIWg.new(fRLdLfxAiwH("RFZlokbo", 23))
    QYjfyhougY.CornerRadius = UDim.new(0, 10)
    QYjfyhougY.Parent = ZqomMgKLR

    local umjgBoQWMk = iyPXnuIWg.new(fRLdLfxAiwH("OCMnliey", 20))
    umjgBoQWMk.Color = Color3.fromRGB(24, 25, 28)
    umjgBoQWMk.Thickness = 3
    umjgBoQWMk.Parent = ZqomMgKLR

    -- Server Name
    local KrAURAzfbeo = iyPXnuIWg.new(fRLdLfxAiwH("OzsoGvwzg", 21))
    KrAURAzfbeo.Name = fRLdLfxAiwH("QcptcpLykc", 24)
    KrAURAzfbeo.Size = UDim2.new(1, -30, 0, 20)
    KrAURAzfbeo.Position = UDim2.new(0, 15, 0, 75)
    KrAURAzfbeo.BackgroundTransparency = 1
    KrAURAzfbeo.Font = Enum.Font.GothamBold
    KrAURAzfbeo.Text = oyuSJDHsUPu.Name or fRLdLfxAiwH("Bnlltmhsx", 25)
    KrAURAzfbeo.TextColor3 = Color3.fromRGB(255, 255, 255)
    KrAURAzfbeo.TextSize = 12
    KrAURAzfbeo.TextXAlignment = Enum.TextXAlignment.Left
    KrAURAzfbeo.Parent = hERFrNPoZzUH

    -- Description
    local JwjkGsmtnS = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25))
    JwjkGsmtnS.Name = fRLdLfxAiwH("Abpzofmqflk", 23)
    JwjkGsmtnS.Size = UDim2.new(1, -30, 0, 15)
    JwjkGsmtnS.Position = UDim2.new(0, 15, 0, 93)
    JwjkGsmtnS.BackgroundTransparency = 1
    JwjkGsmtnS.Font = Enum.Font.Gotham
    JwjkGsmtnS.Text = oyuSJDHsUPu.Description or fRLdLfxAiwH("Dich iol wiggohcns!", 20)
    JwjkGsmtnS.TextColor3 = Color3.fromRGB(185, 187, 190)
    JwjkGsmtnS.TextSize = 9
    JwjkGsmtnS.TextXAlignment = Enum.TextXAlignment.Left
    JwjkGsmtnS.Parent = hERFrNPoZzUH

    -- Join Button
    local NhgUhGbq = iyPXnuIWg.new(fRLdLfxAiwH("QbuqYrqqlk", 23))
    NhgUhGbq.Name = fRLdLfxAiwH("HmglZsrrml", 24)
    NhgUhGbq.Size = UDim2.new(1, -30, 0, 24)
    NhgUhGbq.Position = UDim2.new(0, 15, 0, 112)
    NhgUhGbq.BackgroundColor3 = Color3.fromRGB(36, 128, 70)
    NhgUhGbq.BorderSizePixel = 0
    NhgUhGbq.Font = Enum.Font.GothamBold
    NhgUhGbq.Text = fRLdLfxAiwH("Fn sn Rdqudq", 25)
    NhgUhGbq.TextColor3 = Color3.fromRGB(255, 255, 255)
    NhgUhGbq.TextSize = 10
    NhgUhGbq.Parent = hERFrNPoZzUH

    local iGiOxRmdby = iyPXnuIWg.new(fRLdLfxAiwH("LZTfievi", 17))
    iGiOxRmdby.CornerRadius = UDim.new(0, 4)
    iGiOxRmdby.Parent = NhgUhGbq

    local pIHhelFzvNv = false
    NhgUhGbq.Activated:Connect(function()
        setclipboard(oyuSJDHsUPu.Invite or fRLdLfxAiwH("", 1))
        if pIHhelFzvNv then return end
        pIHhelFzvNv = true
        NhgUhGbq.Text = fRLdLfxAiwH("Bnohdc sn Bkhoanzqc!", 25)
        NhgUhGbq.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
        task.wait(3)
        NhgUhGbq.Text = fRLdLfxAiwH("Em rm Qcptcp", 24)
        NhgUhGbq.BackgroundColor3 = Color3.fromRGB(36, 128, 70)
        pIHhelFzvNv = false
    end)
end

if 7 * 0 + 7 == 7 then
    LlsHNGDATaU({
    Tab = v484,
    mnQgJKEPQg = fRLdLfxAiwH("NazvDqx | Ykiiqjepu", 22),
    Description = fRLdLfxAiwH("Inhm Sgd Rdqudq Sn Qdbhdud Toczsdr!", 25),
    Logo = fRLdLfxAiwH("qawsgtla://sxod=Zrrds&hc=48525562377068&v=975&g=975", 25),
    Invite = fRLdLfxAiwH("frrnq://bgqampb.ee/pcbxfsz", 24)
    })
elseif 28 + 4 ~= 32 then
    -- dead
end
if 61 >= 61 then
    _G.SelectWeapon = fRLdLfxAiwH("Kcjcc", 24)
    task.spawn(function()
    while task.wait() do
    pcall(function()
    if _G.SelectWeapon ~= fRLdLfxAiwH("Jbibb", 23) then
    if _G.SelectWeapon ~= fRLdLfxAiwH("Qumpb", 24) then
    if _G.SelectWeapon == fRLdLfxAiwH("Xle", 17) then
    for euCLOJWe, v499 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v499.ToolTip == fRLdLfxAiwH("Aoh", 20) then
    _G.SelectWeapon = v499.Name
    end
    end
    elseif _G.SelectWeapon == fRLdLfxAiwH("Eqths", 25) or _G.SelectWeapon == fRLdLfxAiwH("Zjmv Dpsgr", 24) then
    for euCLOJWe, v501 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v501.ToolTip == fRLdLfxAiwH("Vfir Zlocn", 20) then
    _G.SelectWeapon = v501.Name
    end
    end
    end
    else
    for euCLOJWe, v503 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v503.ToolTip == fRLdLfxAiwH("Nrjmy", 21) then
    _G.SelectWeapon = v503.Name
    end
    end
    end
    else
    for euCLOJWe, v505 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v505.ToolTip == fRLdLfxAiwH("Jbibb", 23) then
    _G.SelectWeapon = v505.Name
    end
    end
    end
    end)
    end
    end)
end
if 18 % 18 == 0 then
    euCLOJWe = v485:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("Lxexvm Mhhe", 19),
    Description = fRLdLfxAiwH("Bgnnrd sgd snnk xnt vzms sn trd", 25),
    Options = {fRLdLfxAiwH("Ldkdd", 25), fRLdLfxAiwH("Gkcfr", 14), fRLdLfxAiwH("Drk", 23), fRLdLfxAiwH("Aknw Eqths", 25)},
    Default = fRLdLfxAiwH("Jbibb", 23),
    Flag = fRLdLfxAiwH("VdzonmSxod", 25),
    Callback = function(v506)
    _G.SelectWeapon = v506
    end
    })
end

if 22 % 22 == 0 then
    v485:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("NB Lvtex", 19),
    Description = fRLdLfxAiwH("Zcitrs sgd trdq hmsdqezbd rhyd", 25),
    Options = {
    fRLdLfxAiwH("Oiwhh", 22),
    fRLdLfxAiwH("Ixodb", 23),
    fRLdLfxAiwH("Xeccan", 22)
    },
    Default = fRLdLfxAiwH("Jypec", 24),
    Callback = function(p36)
    if p36 == fRLdLfxAiwH("Nhvgg", 21) then
    vu32:SetScale(900)
    elseif p36 == fRLdLfxAiwH("Apgvt", 15) then
    vu32:SetScale(450)
    elseif p36 == fRLdLfxAiwH("Ahffdq", 25) then
    vu32:SetScale(300)  
    else
    vu32:SetScale(450)
    end
    end
    })
elseif 66 ~= 66 then
    -- dead
end
if true then
    euCLOJWe = v485:AddSection({fRLdLfxAiwH(" Avmh ", 21)})
end
-- Funções auxiliares globais
if 55 * 0 + 55 == 55 then
    GskVXiiJXzs = game:GetService(fRLdLfxAiwH("Eapntgh", 15))
    TweenService = game:GetService(fRLdLfxAiwH("SvddmRdquhbd", 25))
end
if (not (11 >= 81)) == (11 < 81) then
    ReplicatedStorage = game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25))
    QgQEUtQVamx = GskVXiiJXzs.LocalPlayer
elseif 12 % 12 ~= 0 then
    -- dead
end

-- Variáveis para o Farm submarino
if not (34 ~= 34) then
    SUBMERGED_Y = -1400
    SUB_NPC = CFrame.new(-16246.041, 38.48, 1376.539)
end
if not (17 ~= 17) then
    TravelingSubmerged = false
    CurrentTween = nil
end

-- Funções auxiliares
local function iCzWUSlPeuDK()
    return QgQEUtQVamx.Character and QgQEUtQVamx.Character:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24))
end

local function zStfXWpLZVDg()
    local jMnqizwXWFzO = iCzWUSlPeuDK()
    return jMnqizwXWFzO and jMnqizwXWFzO.Position.Y < SUBMERGED_Y
end

local function DnnpgxfTU(FzWuoNuFS)
    if not FzWuoNuFS then
        if CurrentTween then
            pcall(function() CurrentTween:Cancel() end)
            CurrentTween = nil
        end
        stopTeleport()
    end
end

local function jpbbwvIvZ(FGdWKnbHP)
    if _G.PlayerRespawning then return end
    if not (_G.AutoFarm or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Exoxe", 19))) then return end
    local jMnqizwXWFzO = iCzWUSlPeuDK()
    if not jMnqizwXWFzO then return end

    if CurrentTween then
        pcall(function() CurrentTween:Cancel() end)
        CurrentTween = nil
    end

    -- Use PartTele proxy (same as topos) to avoid anti-cheat kicks
    local pmthENbwtLc = QgQEUtQVamx.Character
    if not pmthENbwtLc then return end

    if not pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("OzqsSdkd", 25)) then
        local WggfjFFSNIa = iyPXnuIWg.new(fRLdLfxAiwH("Ozqs", 25), pmthENbwtLc)
        WggfjFFSNIa.Size = Vector3.new(10, 1, 10)
        WggfjFFSNIa.Name = fRLdLfxAiwH("MxoqQbib", 23)
        WggfjFFSNIa.Anchored = true
        WggfjFFSNIa.Transparency = 1
        WggfjFFSNIa.CanCollide = true
        WggfjFFSNIa.CFrame = jMnqizwXWFzO.CFrame
        WggfjFFSNIa:GetPropertyChangedSignal(fRLdLfxAiwH("ADpykc", 24)):Connect(function()
            if not v391 then return end
            task.wait()
            if pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
                pmthENbwtLc.HumanoidRootPart.CFrame = WggfjFFSNIa.CFrame
            end
        end)
    end

    if 59 >= 59 then
        v391 = true
    elseif false then
        -- dead
    end
    local ghrgRfWyGIqY = (jMnqizwXWFzO.Position - FGdWKnbHP.Position).Magnitude
    local rKjqmAcFcIZ = 200
    local aFwZnmhunY = math.max(ghrgRfWyGIqY / rKjqmAcFcIZ, 0.1)

    if not (94 ~= 94) then
        CurrentTween = TweenService:Create(pmthENbwtLc.PartTele, TweenInfo.new(aFwZnmhunY, Enum.EasingStyle.Linear), {CFrame = FGdWKnbHP})
        CurrentTween:Play()
    end

    if not (86 ~= 86) then
        CurrentTween.Completed:Connect(function(FzWuoNuFS)
        if FzWuoNuFS == Enum.PlaybackState.Completed then
        if pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("MxoqQbib", 23)) then
        pmthENbwtLc.PartTele:Destroy()
        end
        v391 = false
        end
        end)
    end

    while (_G.AutoFarm or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Jctcj", 24))) and CurrentTween and CurrentTween.PlaybackState == Enum.PlaybackState.Playing do
        task.wait()
    end

    if CurrentTween then
        pcall(function() CurrentTween:Cancel() end)
    end
    if 71 - 71 == 0 then
        CurrentTween = nil
        v391 = false
    elseif 46 > 46 then
        -- dead
    end
    if pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("MxoqQbib", 23)) then
        pcall(function() pmthENbwtLc.PartTele:Destroy() end)
    end
end

if (not (24 >= 55)) == (24 < 55) then
    _G.PlayerRespawning = false
    spawn(function()
    while task.wait(0.1) do
    pcall(function()
    local rDdBmiRyKqV = game.Players.LocalPlayer.Character
    local vYakgIRqiwDo = false
    if not rDdBmiRyKqV or not rDdBmiRyKqV:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) or not rDdBmiRyKqV:FindFirstChild(fRLdLfxAiwH("CphvijdyMjjoKvmo", 21)) or rDdBmiRyKqV.Humanoid.Health <= 0 then
    vYakgIRqiwDo = true
    end
    
    if vYakgIRqiwDo then
    if not _G.PlayerRespawning then
    _G.PlayerRespawning = true
    stopTeleport()
    if DnnpgxfTU then
    DnnpgxfTU(false)
    end
    end
    else
    -- Player is alive and character is loaded
    if _G.PlayerRespawning then
    task.wait(4) -- Wait 4 seconds for Roblox replication to settle down at the spawnpoint
    _G.PlayerRespawning = false
    end
    end
    end)
    end
    end)
end

local function YdzxIrLeekyt()
    if not (_G.AutoFarm or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Kdudk", 25))) then return end
    if TravelingSubmerged or zStfXWpLZVDg() or QgQEUtQVamx.Data.Level.Value < 2600 then return end

    TravelingSubmerged = true
    jpbbwvIvZ(SUB_NPC + Vector3.new(0, 60, 0))
    if not (_G.AutoFarm or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Kdudk", 25))) then TravelingSubmerged = false return end
    jpbbwvIvZ(SUB_NPC)
    if not (_G.AutoFarm or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Jctcj", 24))) then TravelingSubmerged = false return end

    pcall(function()
        ReplicatedStorage.Modules.Net[fRLdLfxAiwH("QE/RtalzqhmdVnqjdqRodzj", 25)]:InvokeServer(fRLdLfxAiwH("QoxsbiQlPryjbodbaFpixka", 23))
    end)

    while (_G.AutoFarm or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Ibsbi", 23))) and not zStfXWpLZVDg() do
        task.wait(0.5)
    end

    if true then
        TravelingSubmerged = false
    end
end

local function zYdHtcEN()
    local pgYtLXIA = QgQEUtQVamx.Data.Level.Value

    if pgYtLXIA >= 2600 and pgYtLXIA <= 2624 then
        MonNew = fRLdLfxAiwH("Mzza Wviydo", 21)
        LevelQuestNew = 1
        NameQuestNew = fRLdLfxAiwH("RtaldqfdcPtdrs6", 25)
        NameMonNew = fRLdLfxAiwH("Pccd Zylbgr", 24)
        CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
        CFrameMonNew = CFrame.new(10736.6191, -2087.8439, 9338.4882)

    elseif pgYtLXIA >= 2650 and pgYtLXIA <= 2674 then
        MonNew = fRLdLfxAiwH("Rdz Bgzmsdq", 25)
        LevelQuestNew = 1
        NameQuestNew = fRLdLfxAiwH("RtaldqfdcPtdrs7", 25)
        NameMonNew = fRLdLfxAiwH("Rdz Bgzmsdq", 25)
        CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
        CFrameMonNew = CFrame.new(10621.0342, -2087.844, 10102.0332)

    elseif pgYtLXIA >= 2675 and pgYtLXIA <= 2699 then
        MonNew = fRLdLfxAiwH("Nbdzm Oqnogds", 25)
        LevelQuestNew = 2
        NameQuestNew = fRLdLfxAiwH("MovgylayxKoymn2", 20)
        NameMonNew = fRLdLfxAiwH("Lzbxk Molmebq", 23)
        CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
        CFrameMonNew = CFrame.new(11056.1445, -2001.6717, 10117.4493)

    elseif pgYtLXIA >= 2700 and pgYtLXIA <= 2724 then
        MonNew = fRLdLfxAiwH("Fgef Bgqagnjc", 24)
        LevelQuestNew = 1
        NameQuestNew = fRLdLfxAiwH("MovgylayxKoymn3", 20)
        NameMonNew = fRLdLfxAiwH("Efde Afpzfmib", 23)
        CFrameQuestNew = CFrame.new(9636.524, -1992.195, 9609.528)
        CFrameMonNew = CFrame.new(9828.088, -1940.909, 9693.064)

    elseif pgYtLXIA >= 2725 then
        MonNew = fRLdLfxAiwH("Fqzmc Cdunsdd", 25)
        LevelQuestNew = 2
        NameQuestNew = fRLdLfxAiwH("RtaldqfdcPtdrs8", 25)
        NameMonNew = fRLdLfxAiwH("Epylb Bctmrcc", 24)
        CFrameQuestNew = CFrame.new(9636.524, -1992.195, 9609.528)
        CFrameMonNew = CFrame.new(9557.585, -1928.040, 9859.183)

    else
        MonNew = fRLdLfxAiwH("Bnqzk Ohqzsd", 25)
        LevelQuestNew = 2
        NameQuestNew = fRLdLfxAiwH("QszkcpecbOscqr5", 24)
        NameMonNew = fRLdLfxAiwH("Bnqzk Ohqzsd", 25)
        CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
        CFrameMonNew = CFrame.new(10965.1025, -2158.8842, 9177.2597)
    end
end
if 18 % 18 == 0 then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Ezql Kdudk", 25),
    Description = fRLdLfxAiwH("Wrid Cvmvc", 17),
    Default = false,
    Callback = function(FzWuoNuFS)
    _G.AutoFarm = FzWuoNuFS
    DnnpgxfTU(_G.AutoFarm)
    end
    })
elseif 10 + 8 ~= 18 then
    -- dead
end
if 26 >= 26 then
    spawn(function()
    while task.wait() do
    if _G.AutoFarm or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Jctcj", 24)) then
    pcall(function()
    local vqOjKxlAudT = QgQEUtQVamx.Data.Level.Value                
    if vqOjKxlAudT >= 2600 and World3 then
    if not zStfXWpLZVDg() then
    YdzxIrLeekyt()
    end
    end                
    if vqOjKxlAudT >= 2600 and World3 and zStfXWpLZVDg() then
    zYdHtcEN()
    
    local koDKhtEJLsw = QgQEUtQVamx.PlayerGui.Main.Quest
    if not koDKhtEJLsw.Visible then
    StartBring = false
    if (iCzWUSlPeuDK().Position - CFrameQuestNew.Position).Magnitude > 20 then
    jpbbwvIvZ(CFrameQuestNew)
    else
    if os.time() - (_G.LastQuestTime or 0) >= 1 then
    _G.LastQuestTime = os.time()
    ReplicatedStorage.Remotes.CommF_:InvokeServer(fRLdLfxAiwH("PqxoqNrbpq", 23), NameQuestNew, LevelQuestNew)
    end
    end
    else
    local fgrnQgOTt = koDKhtEJLsw.Container.QuestTitle.Title.Text
    if not string.find(fgrnQgOTt, NameMonNew) then
    StartBring = false
    ReplicatedStorage.Remotes.CommF_:InvokeServer(fRLdLfxAiwH("UvuhxihKoymn", 20))
    task.wait(1.5)
    else
    for euCLOJWe, pzEnlwBQwJ in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:GetChildren()) do
    if pzEnlwBQwJ.Name == MonNew and pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and pzEnlwBQwJ.Humanoid.Health > 0 and not (_G.GlitchedMobs and _G.GlitchedMobs[pzEnlwBQwJ]) then
    local PqrUOHznvLi = os.time()
    local BkBFFIWY = pzEnlwBQwJ.Humanoid.Health
    local IjhKTGYry = os.time()
    repeat
    task.wait()
    -- Break if player is dead (prevents acting at respawn)
    local rDdBmiRyKqV = game.Players.LocalPlayer.Character
    if not rDdBmiRyKqV or not rDdBmiRyKqV:FindFirstChild(fRLdLfxAiwH("Wjbpcdxs", 15)) or rDdBmiRyKqV.Humanoid.Health <= 0 or not rDdBmiRyKqV:FindFirstChild(fRLdLfxAiwH("CphvijdyMjjoKvmo", 21)) then
    StartBring = false
    break
    end
    
    local wjqzfhcpFV = os.time()
    if pzEnlwBQwJ.Humanoid.Health < BkBFFIWY then
    BkBFFIWY = pzEnlwBQwJ.Humanoid.Health
    IjhKTGYry = wjqzfhcpFV
    elseif wjqzfhcpFV - IjhKTGYry > 8 then
    _G.GlitchedMobs = _G.GlitchedMobs or setmetatable({}, {__mode = fRLdLfxAiwH("p", 5)})
    _G.GlitchedMobs[pzEnlwBQwJ] = true
    StartBring = false
    break
    end
    if wjqzfhcpFV - PqrUOHznvLi > 25 then
    _G.GlitchedMobs = _G.GlitchedMobs or setmetatable({}, {__mode = fRLdLfxAiwH("p", 5)})
    _G.GlitchedMobs[pzEnlwBQwJ] = true
    StartBring = false
    break
    end
    
    local KFORoDRrJZOo = getToolToEquip(pzEnlwBQwJ)
    TVYmudxe(KFORoDRrJZOo)
    AutoHaki()
    PosMon = pzEnlwBQwJ.HumanoidRootPart.CFrame
    
    local oSLfiTsKN = pzEnlwBQwJ.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0)
    local PLIshBYcR = iCzWUSlPeuDK()
    if PLIshBYcR then
    local ghrgRfWyGIqY = (PLIshBYcR.Position - oSLfiTsKN.Position).Magnitude
    if ghrgRfWyGIqY > 5 then
    PLIshBYcR.Anchored = false
    topos(oSLfiTsKN)
    else
    PLIshBYcR.Anchored = true
    PLIshBYcR.CFrame = oSLfiTsKN
    end
    end
    
    pzEnlwBQwJ.HumanoidRootPart.CanCollide = false
    pzEnlwBQwJ.Humanoid.WalkSpeed = 0
    pzEnlwBQwJ.Head.CanCollide = false
    pzEnlwBQwJ.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
    StartBring = true
    MonFarm = pzEnlwBQwJ.Name
    sethiddenproperty(game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer, fRLdLfxAiwH("QgksjyrgmlPybgsq", 24), math.huge)
    if not isFruitOrGun(KFORoDRrJZOo) then
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
    game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):Button1Up(Vector2.new(1280, 672))
    end
    spamCombatSkills(pzEnlwBQwJ)
    until not (_G.AutoFarm or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Fypyf", 20))) or pzEnlwBQwJ.Humanoid.Health <= 0 or not pzEnlwBQwJ.Parent or not koDKhtEJLsw.Visible
    pcall(function() iCzWUSlPeuDK().Anchored = false end)
    end
    end
    
    if not game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:FindFirstChild(MonNew) then
    jpbbwvIvZ(CFrameMonNew)
    StartBring = false
    end
    end
    end
    else
    -- Farm Antigo (1-2599)
    local EtHlRATI = game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
    CheckQuest()
    if not string.find(EtHlRATI, NameMon) then
    StartBring = false
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("XyxkalkNrbpq", 23))
    task.wait(1.5)
    end
    if game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
    if game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
    if not string.find(EtHlRATI, fRLdLfxAiwH("hfppba", 23)) then
    if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(Mon) then
    for euCLOJWe, v512 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
    if v512:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v512:FindFirstChild(fRLdLfxAiwH("Fskylmgb", 24)) and v512.Humanoid.Health > 0 and v512.Name == Mon and not (_G.GlitchedMobs and _G.GlitchedMobs[v512]) then
    if not string.find(EtHlRATI, NameMon) then
    StartBring = false
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZazmcnmPtdrs", 25))
    task.wait(1.5)
    else
    local PqrUOHznvLi = os.time()
    local BkBFFIWY = v512.Humanoid.Health
    local IjhKTGYry = os.time()
    repeat
    task.wait()
    -- Break if player is dead (prevents acting at respawn)
    local rDdBmiRyKqV = game.Players.LocalPlayer.Character
    if not rDdBmiRyKqV or not rDdBmiRyKqV:FindFirstChild(fRLdLfxAiwH("Dqiwjkez", 22)) or rDdBmiRyKqV.Humanoid.Health <= 0 or not rDdBmiRyKqV:FindFirstChild(fRLdLfxAiwH("AnftghbwKhhmItkm", 19)) then
    StartBring = false
    break
    end
    
    local wjqzfhcpFV = os.time()
    if v512.Humanoid.Health < BkBFFIWY then
    BkBFFIWY = v512.Humanoid.Health
    IjhKTGYry = wjqzfhcpFV
    elseif wjqzfhcpFV - IjhKTGYry > 8 then
    _G.GlitchedMobs = _G.GlitchedMobs or setmetatable({}, {__mode = fRLdLfxAiwH("x", 13)})
    _G.GlitchedMobs[v512] = true
    StartBring = false
    break
    end
    if wjqzfhcpFV - PqrUOHznvLi > 25 then
    _G.GlitchedMobs = _G.GlitchedMobs or setmetatable({}, {__mode = fRLdLfxAiwH("l", 1)})
    _G.GlitchedMobs[v512] = true
    StartBring = false
    break
    end
    
    local KFORoDRrJZOo = getToolToEquip(v512)
    TVYmudxe(KFORoDRrJZOo)
    AutoHaki()
    PosMon = v512.HumanoidRootPart.CFrame
    
    local oSLfiTsKN = v512.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0)
    local PLIshBYcR = iCzWUSlPeuDK()
    if PLIshBYcR then
    local ghrgRfWyGIqY = (PLIshBYcR.Position - oSLfiTsKN.Position).Magnitude
    if ghrgRfWyGIqY > 5 then
    PLIshBYcR.Anchored = false
    topos(oSLfiTsKN)
    else
    PLIshBYcR.Anchored = true
    PLIshBYcR.CFrame = oSLfiTsKN
    end
    end
    
    v512.HumanoidRootPart.CanCollide = false
    v512.Humanoid.WalkSpeed = 0
    v512.Head.CanCollide = false
    v512.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
    StartBring = true
    MonFarm = v512.Name
    if not isFruitOrGun(KFORoDRrJZOo) then
    game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):CaptureController()
    game:GetService(fRLdLfxAiwH("NajlmsdMkwj", 18)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 672))
    end
    spamCombatSkills(v512)
    until not (_G.AutoFarm or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Exoxe", 19))) or v512.Humanoid.Health <= 0 or not v512.Parent or game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.PlayerGui.Main.Quest.Visible == false
    pcall(function() iCzWUSlPeuDK().Anchored = false end)
    end
    end
    end
    else
    TP1(CFrameMon)
    StartBring = false
    end
    else
    for euCLOJWe, v514 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
    if string.find(v514.Name, fRLdLfxAiwH("igqqcb Uyppgmp", 24)) and not (_G.GlitchedMobs and _G.GlitchedMobs[v514]) then
    if v514:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v514:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and v514.Humanoid.Health > 0 then
    if string.find(EtHlRATI, NameMon) then
    local PqrUOHznvLi = os.time()
    local BkBFFIWY = v514.Humanoid.Health
    local IjhKTGYry = os.time()
    repeat
    task.wait()
    -- Break if player is dead (prevents acting at respawn)
    local rDdBmiRyKqV = game.Players.LocalPlayer.Character
    if not rDdBmiRyKqV or not rDdBmiRyKqV:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) or rDdBmiRyKqV.Humanoid.Health <= 0 or not rDdBmiRyKqV:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) then
    StartBring = false
    break
    end
    
    local wjqzfhcpFV = os.time()
    if v514.Humanoid.Health < BkBFFIWY then
    BkBFFIWY = v514.Humanoid.Health
    IjhKTGYry = wjqzfhcpFV
    elseif wjqzfhcpFV - IjhKTGYry > 8 then
    _G.GlitchedMobs = _G.GlitchedMobs or setmetatable({}, {__mode = fRLdLfxAiwH("r", 7)})
    _G.GlitchedMobs[v514] = true
    StartBring = false
    break
    end
    if wjqzfhcpFV - PqrUOHznvLi > 25 then
    _G.GlitchedMobs = _G.GlitchedMobs or setmetatable({}, {__mode = fRLdLfxAiwH("p", 5)})
    _G.GlitchedMobs[v514] = true
    StartBring = false
    break
    end
    
    local KFORoDRrJZOo = getToolToEquip(v514)
    TVYmudxe(KFORoDRrJZOo)
    AutoHaki()
    PosMon = v514.HumanoidRootPart.CFrame
    
    local oSLfiTsKN = v514.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0)
    local PLIshBYcR = iCzWUSlPeuDK()
    if PLIshBYcR then
    local ghrgRfWyGIqY = (PLIshBYcR.Position - oSLfiTsKN.Position).Magnitude
    if ghrgRfWyGIqY > 5 then
    PLIshBYcR.Anchored = false
    topos(oSLfiTsKN)
    else
    PLIshBYcR.Anchored = true
    PLIshBYcR.CFrame = oSLfiTsKN
    end
    end
    
    v514.HumanoidRootPart.CanCollide = false
    v514.Humanoid.WalkSpeed = 0
    v514.Head.CanCollide = false
    v514.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
    StartBring = true
    MonFarm = v514.Name
    if not isFruitOrGun(KFORoDRrJZOo) then
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("PclnoufOmyl", 20)):Button1Up(Vector2.new(1280, 672))
    end
    spamCombatSkills(v514)
    until not (_G.AutoFarm or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Ibsbi", 23))) or v514.Humanoid.Health <= 0 or not v514.Parent or game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.PlayerGui.Main.Quest.Visible == false
    pcall(function() iCzWUSlPeuDK().Anchored = false end)
    else
    StartBring = false
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("VwviyjiLpzno", 21))
    task.wait(1.5)
    end
    end
    else
    TP1(CFrameMon)
    StartBring = false
    end
    end
    end
    end
    else
    StartBring = false
    if BypassTP then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 1500 then
    TP1(CFrameQuest)
    else
    TP1(CFrameQuest)
    end
    else
    TP1(CFrameQuest)
    end
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
    if os.time() - (_G.LastQuestTime or 0) >= 1 then
    _G.LastQuestTime = os.time()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("PqxoqNrbpq", 23), NameQuest, LevelQuest)
    end
    end
    end
    end
    end)
    end
    end
    end)
end
if World3 then
v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Ohqzsdr Rdz", 25),
    Description = fRLdLfxAiwH("Ezql Qzhc Ohqzsd", 25),
    Default = false,
    Callback = function(v543)
        _G.AutoRaidPirate = v543
        DnnpgxfTU(_G.AutoRaidPirate)
    end
})
if 31 >= 31 then
    spawn(function()
    while HFroRpTUET() do
    if _G.AutoRaidPirate then
    pcall(function()
    local cWCQpSSg = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 7.37058015E-9, 0.380223751, 3.5881019E-8, 1, -1.06665446E-7, -0.380223751, 1.12297109E-7, 0.924894512)
    if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
    for euCLOJWe, v546 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
    if _G.AutoRaidPirate and v546:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v546:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) and v546.Humanoid.Health > 0 and (v546.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
    repeat
    HFroRpTUET()
    AutoHaki()
    TVYmudxe(_G.SelectWeapon)
    NeedAttacking = true
    StartMagnet = true
    v546.HumanoidRootPart.CanCollide = false
    v546.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
    topos(v546.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
    until v546.Humanoid.Health <= 0 or not v546.Parent or _G.AutoRaidPirate == false
    NeedAttacking = false
    StartMagnet = false
    end
    end
    elseif (cWCQpSSg.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
    TP1(cWCQpSSg)
    else
    TP1(cWCQpSSg)
    end
    end)
    end
    end
    end)
end
end
if World2 then
    v485:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Vpoj Avxojmt", 21),
        Description = fRLdLfxAiwH("Rozvmr Dudqx 6:85 [gntqr, Lhmtsdr]", 25),
        Default = false,
        Callback = function(v732)
            _G.AutoFactory = v732
            DnnpgxfTU(_G.AutoFactory)
        end
    })
    if (not (19 >= 57)) == (19 < 57) then
        spawn(function()
        while task.wait() do
        if _G.AutoFactory then
        pcall(function()
        local pmthENbwtLc = game.Players.LocalPlayer.Character
        if not pmthENbwtLc or not pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then return end
        
        local asQdTkzmBHKp = game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:FindFirstChild(fRLdLfxAiwH("Ykna", 22))
        if asQdTkzmBHKp and asQdTkzmBHKp:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and asQdTkzmBHKp.Humanoid.Health > 0 then
        repeat
        task.wait()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        local qPeHXKfX = CFrame.new(448.46756, 199.356781, -441.389252)
        if (pmthENbwtLc.HumanoidRootPart.Position - qPeHXKfX.Position).Magnitude > 5 then
        topos(qPeHXKfX)
        end
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
        game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):Button1Down(Vector2.new(1280, 672))
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 672))
        until not asQdTkzmBHKp.Parent or asQdTkzmBHKp.Humanoid.Health <= 0 or not _G.AutoFactory
        else
        local qPeHXKfX = CFrame.new(448.46756, 199.356781, -441.389252)
        local ghrgRfWyGIqY = (pmthENbwtLc.HumanoidRootPart.Position - qPeHXKfX.Position).Magnitude
        if ghrgRfWyGIqY > 5 then
        topos(qPeHXKfX)
        repeat 
        task.wait(0.1) 
        until not _G.AutoFactory or game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Tfiv", 17)) or not pmthENbwtLc or not pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) or (pmthENbwtLc.HumanoidRootPart.Position - qPeHXKfX.Position).Magnitude <= 5
        end
        end
        end)
        end
        end
        end)
    elseif not (83 == 83) then
        -- dead
    end
 end
if 86 >= 86 then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Dypk Lcypcqr", 24),
    Description = fRLdLfxAiwH("Ztsn Ezql Mdzqdrs Lnar", 25),
    Default = false,
    Callback = function(v520)
    _G.AutoNear = v520
    DnnpgxfTU(_G.AutoNear)
    end
    })
end
if (not (7 >= 90)) == (7 < 90) then
    spawn(function()
    while HFroRpTUET() do
    if _G.AutoNear or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Mdzqdrs", 25)) then
    pcall(function()
    for euCLOJWe, v522 in pairs(game.Workspace.Enemies:GetChildren()) do
    if v522:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and v522:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v522.Humanoid.Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v522.HumanoidRootPart.Position).Magnitude <= 5000 then
    repeat
    HFroRpTUET(_G.Fast_Delay)
    StartBring = true
    AutoHaki()
    local KFORoDRrJZOo = getToolToEquip(v522)
    TVYmudxe(KFORoDRrJZOo)
    
    local oSLfiTsKN = v522.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0)
    local PLIshBYcR = iCzWUSlPeuDK()
    if PLIshBYcR then
    local ghrgRfWyGIqY = (PLIshBYcR.Position - oSLfiTsKN.Position).Magnitude
    if ghrgRfWyGIqY > 5 then
    PLIshBYcR.Anchored = false
    topos(oSLfiTsKN)
    else
    PLIshBYcR.Anchored = true
    PLIshBYcR.CFrame = oSLfiTsKN
    end
    end
    
    v522.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
    v522.HumanoidRootPart.Transparency = 1
    v522.Humanoid.JumpPower = 0
    v522.Humanoid.WalkSpeed = 0
    v522.HumanoidRootPart.CanCollide = false
    FarmPos = v522.HumanoidRootPart.CFrame
    MonFarm = v522.Name
    if not isFruitOrGun(KFORoDRrJZOo) then
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
    game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Up(Vector2.new(1280, 672))
    end
    spamCombatSkills(v522)
    until not (_G.AutoNear or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Izvmzno", 21))) or not v522.Parent or v522.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v522.Name)
    pcall(function() iCzWUSlPeuDK().Anchored = false end)
    StartBring = false
    end
    end
    end)
    end
    end
    end)
end

if World3 then
euCLOJWe = v485:AddSection({fRLdLfxAiwH(" Jhkk Okzxdq ", 25)})
v1123 = {}
for euCLOJWe, v1125 in pairs(game.Players:GetPlayers()) do
    table.insert(v1123, v1125.Name)
end
euCLOJWe = nil
v485:AddButton({
    Title = fRLdLfxAiwH("Fds Ptdrs Dkhsd Okzxdqr", 25),
    Description = fRLdLfxAiwH("", 1),
    Callback = function()
        game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("OkzxdqGtmsdq", 25))
    end
})
if 38 - 38 == 0 then
    v485:AddToggle({
    Title = fRLdLfxAiwH("Ztsn Jhkk Okzxdq Ptdrs", 25),
    Description = fRLdLfxAiwH("", 1),
    Value = false,
    Callback = function(v1127)
    _G.AutoPlayerHunter = v1127
    DnnpgxfTU(_G.AutoPlayerHunter)
    end
    })
elseif (not (5 < 21)) == (5 >= 21) then
    -- dead
end
if true then
    spawn(function()
    game:GetService(fRLdLfxAiwH("JmfKwjnauw", 18)).Heartbeat:connect(function()
    pcall(function()
    if _G.AutoPlayerHunter and game:GetService(fRLdLfxAiwH("Zvkiobc", 10)).LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) then
    game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.Humanoid:ChangeState(11)
    end
    end)
    end)
    end)
end
if 26 + 9 == 35 then
    spawn(function()
    pcall(function()
    while HFroRpTUET(0.1) do
    if _G.AutoPlayerHunter and game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("BkxyibMsm", 23))
    end
    end
    end)
    end)
end
if true then
    spawn(function()
    while HFroRpTUET() do
    if _G.AutoPlayerHunter then
    if game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    HFroRpTUET(0.5)
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("KgvtzmCpiozm", 21))
    else
    for euCLOJWe, v1129 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Characters:GetChildren()) do
    if string.find(game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, v1129.Name) then
    repeat
    HFroRpTUET()
    AutoHaki()
    TVYmudxe(_G.SelectWeapon)
    Useskill = true
    topos(v1129.HumanoidRootPart.CFrame * CFrame.new(1, 7, 3))
    v1129.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
    game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Up(Vector2.new(1280, 672))
    until _G.AutoPlayerHunter == false or v1129.Humanoid.Health <= 0
    Useskill = false
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("XyxkalkNrbpq", 23))
    end
    end
    end
    end
    end
    end)
elseif 100 ~= 100 then
    -- dead
end
if 31 + 42 == 73 then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Rzed Lncd", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v1130)
    _G.SafeMode = v1130
    DnnpgxfTU(_G.SafeMode)
    end
    })
end
if (not (33 >= 92)) == (33 < 92) then
    spawn(function()
    pcall(function()
    while HFroRpTUET() do
    if _G.SafeMode then
    game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(fRLdLfxAiwH("Ietrxkl", 19)).LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 200, 0)
    end
    end
    end)
    end)
end
end

if 19 - 19 == 0 then
    euCLOJWe = v485:AddSection({fRLdLfxAiwH(" Avmh Wjizn ", 21)})
    v589 = v485:AddParagraph({Title = fRLdLfxAiwH("Xczxf Wjiz", 21), Content = fRLdLfxAiwH("Ilxafkd...", 23)})
elseif 89 % 89 ~= 0 then
    -- dead
end
if 66 - 66 == 0 then
    task.spawn(function()
    while task.wait(1) do
    pcall(function()
    local dUtEIfpt = game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Pcbsg", 14), fRLdLfxAiwH("Mromu", 10))
    v589:Set(fRLdLfxAiwH("Tjp Cvqz: ", 21) .. tostring(dUtEIfpt) .. fRLdLfxAiwH(" Ylkbp", 23))
    end)
    end
    end)
end
if 74 * 0 + 74 == 74 then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Dypk Zmlcq", 24),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v591)
    _G.FarmBone = v591
    DnnpgxfTU(_G.FarmBone)
    end
    })
end
if 92 % 92 == 0 then
    spawn(function()
    while HFroRpTUET() do
    local skMkKSMNp = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)
    do
    local OktmMHArJm = skMkKSMNp
    if (_G.FarmBone or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Ylkb", 23))) and World3 then
    pcall(function()
    local pmthENbwtLc = game.Players.LocalPlayer.Character
    if not pmthENbwtLc or not pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then return end
    local iOWOHSMygZ = pmthENbwtLc.HumanoidRootPart.Position
    
    if (iOWOHSMygZ - OktmMHArJm.Position).Magnitude > 300 then
    if not BypassTP then
    TP1(OktmMHArJm)
    elseif (iOWOHSMygZ - OktmMHArJm.Position).Magnitude > 2000 then
    TP1(OktmMHArJm)
    HFroRpTUET(0.1)
    for euCLOJWe = 1, 8 do
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(OktmMHArJm)
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RdsRozvmOnhms", 25))
    HFroRpTUET(0.1)
    end
    else
    TP1(OktmMHArJm)
    end
    end
    
    if not game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("Qdanqm Rjdkdsnm", 25)) and not game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("Khuhmf Ynlahd", 25)) and not game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("Bckmlga Qmsj", 24)) and not game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("Onrdrrdc Ltllx", 25)) then
    StartBring = false
    local qPeHXKfX = Vector3.new(-9506.234375, 172.130615234375, 6117.0771484375)
    if (pmthENbwtLc.HumanoidRootPart.Position - qPeHXKfX).Magnitude > 10 then
    topos(CFrame.new(qPeHXKfX))
    end
    
    for euCLOJWe, v596 in pairs(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):GetChildren()) do
    if (v596.Name == fRLdLfxAiwH("Mzwjmi Nfzgzoji", 21) or v596.Name == fRLdLfxAiwH("Jgtgle Xmkzgc", 24) or v596.Name == fRLdLfxAiwH("Zaikjey Okqh", 22) or v596.Name == fRLdLfxAiwH("Kjnznnzy Hphht", 21)) and v596:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
    local MkSARifDmq = v596.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2)
    if (pmthENbwtLc.HumanoidRootPart.Position - MkSARifDmq.Position).Magnitude > 10 then
    topos(MkSARifDmq)
    end
    end
    end
    else
    for euCLOJWe, v598 in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:GetChildren()) do
    if (v598.Name == fRLdLfxAiwH("Qdanqm Rjdkdsnm", 25) or v598.Name == fRLdLfxAiwH("Herejc Vkixea", 22) or v598.Name == fRLdLfxAiwH("Abjlkfz Plri", 23) or v598.Name == fRLdLfxAiwH("Onrdrrdc Ltllx", 25)) and v598:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) and v598:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v598.Humanoid.Health > 0 then
    repeat
    task.wait()
    AutoHaki()
    NoAttackAnimation = true
    NeedAttacking = true
    local KFORoDRrJZOo = getToolToEquip(v598)
    TVYmudxe(KFORoDRrJZOo)
    v598.HumanoidRootPart.CanCollide = false
    v598.Humanoid.WalkSpeed = 0
    v598.Head.CanCollide = false
    StartBring = true
    MonFarm = v598.Name
    PosMon = v598.HumanoidRootPart.CFrame
    
    local ZznxfYzzMbdL = 15
    local qPeHXKfX = v598.HumanoidRootPart.CFrame * CFrame.new(0, ZznxfYzzMbdL, 0)
    local PLIshBYcR = iCzWUSlPeuDK()
    if PLIshBYcR then
    local ghrgRfWyGIqY = (PLIshBYcR.Position - qPeHXKfX.Position).Magnitude
    if ghrgRfWyGIqY > 5 then
    PLIshBYcR.Anchored = false
    topos(qPeHXKfX)
    else
    PLIshBYcR.Anchored = true
    PLIshBYcR.CFrame = qPeHXKfX
    end
    end
    
    sethiddenproperty(game.Players.LocalPlayer, fRLdLfxAiwH("QgksjyrgmlPybgsq", 24), math.huge)
    if not isFruitOrGun(KFORoDRrJZOo) then
    game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):CaptureController()
    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Up(Vector2.new(1280, 672))
    end
    spamCombatSkills(v598)
    until not (_G.FarmBone or (_G.AutoFarmMastery and _G.MasteryFarmType == fRLdLfxAiwH("Xkja", 22))) or not v598.Parent or v598.Humanoid.Health <= 0
    pcall(function() iCzWUSlPeuDK().Anchored = false end)
    end
    end
    end
    end)
    end
    end
    end
    end)
elseif (not (27 < 39)) == (27 >= 39) then
    -- dead
end
if (not (27 >= 58)) == (27 < 58) then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Igjj Qmsj Pcyncp", 24),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v599)
    _G.Hallow = v599
    DnnpgxfTU(_G.Hallow)
    end
    })
end
if not (75 ~= 75) then
    spawn(function()
    while HFroRpTUET() do
    if _G.Hallow then
    pcall(function()
    if not game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("Njpg Mzvkzm", 21)) then
    if game:GetService(fRLdLfxAiwH("Gcrpvij", 17)).LocalPlayer.Backpack:FindFirstChild(fRLdLfxAiwH("Gzkknv Drrdmbd", 25)) or game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Exiilt Bppbkzb", 23)) then
    repeat
    TP1(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125))
    HFroRpTUET()
    until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
    TVYmudxe(fRLdLfxAiwH("Gzkknv Drrdmbd", 25))
    elseif game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22)):FindFirstChild(fRLdLfxAiwH("Miof Lyujyl", 20)) then
    TP1(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Rntk Qdzodq", 25)).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
    end
    else
    for euCLOJWe, v601 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
    if string.find(v601.Name, fRLdLfxAiwH("Qmsj Pcyncp", 24)) then
    repeat
    task.wait()
    TVYmudxe(_G.SelectWeapon)
    AutoHaki()
    v601.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
    topos(v601.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Down(Vector2.new(1280, 670))
    game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Up(Vector2.new(1280, 670))
    v601.HumanoidRootPart.Transparency = 1
    until v601.Humanoid.Health <= 0 or _G.Hallow == false
    end
    end
    end
    end)
    end
    end
    end)
end
if 51 * 0 + 51 == 51 then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Wqpk Pnwza Xkjao", 22),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v602)
    _G.Rdbone = v602
    DnnpgxfTU(_G.Rdbone)
    end
    })
elseif false then
    -- dead
end
if 46 - 46 == 0 then
    spawn(function()
    while HFroRpTUET(0.1) do
    if _G.Rdbone then
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Tgfwk", 18), fRLdLfxAiwH("Ohl", 13), 1, 1)
    end
    end
    end)
end
if 78 * 0 + 78 == 78 then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Uoni Jlus", 20),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v603)
    _G.Pray = v603
    DnnpgxfTU(_G.Pray)
    end
    })
end
if true then
    spawn(function()
    pcall(function()
    while HFroRpTUET(0.1) do
    if _G.Pray then
    TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533E-10, 0.18326205, -1.78910387E-9, 1, -8.24392288E-9, -0.18326205, -8.43218029E-9, -0.983064115))
    HFroRpTUET()
    game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("fqzudrsnmdDudms", 25), 1)
    end
    end
    end)
    end)
elseif false then
    -- dead
end
if 89 % 89 == 0 then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Rpw Jsai", 24),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v604)
    _G.Trylux = v604
    DnnpgxfTU(_G.Trylux)
    end
    })
end
if 21 + 28 == 49 then
    spawn(function()
    pcall(function()
    while HFroRpTUET(0.1) do
    if _G.Trylux then
    TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533E-10, 0.18326205, -1.78910387E-9, 1, -8.24392288E-9, -0.18326205, -8.43218029E-9, -0.983064115))
    HFroRpTUET()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("alupymnihyYpyhn", 20), 2)
    end
    end
    end)
    end)
end
if 36 + 21 == 57 then
    euCLOJWe = v485:AddSection({fRLdLfxAiwH(" Xrql Cxoj Zebpq Xka Yboov ", 23)})
elseif false then
    -- dead
end

if 40 % 40 == 0 then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Amjjcar Zcppw", 24),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v628)
    _G.CollectBerry = v628
    DnnpgxfTU(_G.CollectBerry)
    end
    })
end
if (not (21 >= 94)) == (21 < 94) then
    spawn(function()
    while HFroRpTUET() do
    if _G.CollectBerry then
    local xsnVrRSYV = game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer
    local pmthENbwtLc = xsnVrRSYV.Character
    local jMnqizwXWFzO = pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24))
    if jMnqizwXWFzO then
    local chLfzzLbG = jMnqizwXWFzO.Position
    local pinWHZTLV = game:GetService(fRLdLfxAiwH("YkhhaypekjOanreya", 22)):GetTagged(fRLdLfxAiwH("AdqqxAtrg", 25))
    local zKKPafnG = math.huge
    local PopsZognD = nil
    local tZqaNxHi = nil
    for euCLOJWe, v636 in ipairs(pinWHZTLV) do
    for v637, v638 in pairs(v636:GetAttributes()) do
    if v638 then -- Make sure the berry is active!
    local DnmeqOWX = (v636.Parent:GetPivot().Position - chLfzzLbG).Magnitude
    if DnmeqOWX < zKKPafnG then
    zKKPafnG = DnmeqOWX
    PopsZognD = v636
    tZqaNxHi = v637
    end
    end
    end
    end
    if PopsZognD and tZqaNxHi then
    local CgJXVilT = PopsZognD.Parent
    local BngVmtmMr = CgJXVilT:FindFirstChild(tZqaNxHi)
    if BngVmtmMr and BngVmtmMr:IsA(fRLdLfxAiwH("WvnzKvmo", 21)) then
    local oSLfiTsKN = BngVmtmMr.CFrame
    local qRDxobqs = 15
    local PqrUOHznvLi = tick()
    while _G.CollectBerry and xsnVrRSYV.Character and xsnVrRSYV.Character:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and (BngVmtmMr.Position - xsnVrRSYV.Character.HumanoidRootPart.Position).Magnitude > 6 and tick() - PqrUOHznvLi < qRDxobqs do
    topos(oSLfiTsKN)
    task.wait(0.2)
    end
    if _G.CollectBerry and xsnVrRSYV.Character and xsnVrRSYV.Character:FindFirstChild(fRLdLfxAiwH("DqiwjkezNkkpLwnp", 22)) and (BngVmtmMr.Position - xsnVrRSYV.Character.HumanoidRootPart.Position).Magnitude <= 6 then
    task.wait(0.1)
    local ZyLPjrxXclU = BngVmtmMr:FindFirstChildWhichIsA(fRLdLfxAiwH("OqnwhlhsxOqnlos", 25)) or CgJXVilT:FindFirstChildWhichIsA(fRLdLfxAiwH("NpmvgkgrwNpmknr", 24))
    if ZyLPjrxXclU then
    fireproximityprompt(ZyLPjrxXclU)
    else
    local ztOqqwHpGTMk = game:GetService(fRLdLfxAiwH("SfoqrxiFkmrqJxkxdbo", 23))
    ztOqqwHpGTMk:SendKeyEvent(true, Enum.KeyCode.E, false, game)
    task.wait(0.1)
    ztOqqwHpGTMk:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end
    task.wait(0.3)
    end
    end
    elseif _G.CollectBerryHop then
    Hop()
    end
    end
    end
    end
    end)
end
local function xGnNYUOjlD()
    local iyAeNypLZS = {}
    local gnTVIDty = game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)):FindFirstChild(fRLdLfxAiwH("_VnqkcNqhfhm", 25)) 
        and game:GetService(fRLdLfxAiwH("Jbexfcnpr", 13))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Hkywpekjo", 22))
    if gnTVIDty then
        for euCLOJWe, obj in pairs(gnTVIDty:GetChildren()) do
            if obj.Name ~= fRLdLfxAiwH("Nzv", 21) then
                local QJVTmHRsKF = nil
                if obj:IsA(fRLdLfxAiwH("AzrdOzqs", 25)) then
                    QJVTmHRsKF = obj.Position
                elseif obj:IsA(fRLdLfxAiwH("Ikzah", 22)) then
                    QJVTmHRsKF = obj.PrimaryPart and obj.PrimaryPart.Position 
                        or (obj:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and obj.HumanoidRootPart.Position)
                        or (obj:FindFirstChildWhichIsA(fRLdLfxAiwH("XwoaLwnp", 22)) and obj:FindFirstChildWhichIsA(fRLdLfxAiwH("ZyqcNypr", 24)).Position)
                end
                if QJVTmHRsKF then
                    table.insert(iyAeNypLZS, QJVTmHRsKF)
                end
            end
        end
    end
    return iyAeNypLZS
end

if 94 - 94 == 0 then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Xrql Cxoj Zebpq [ Qtbbk ]", 23),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v644)
    _G.FarmChest = v644
    DnnpgxfTU(_G.FarmChest)
    end
    })
elseif 29 > 29 then
    -- dead
end
if 70 - 70 == 0 then
    spawn(function()
    local dnyZQbVmN = 1
    local oHSUNwww = 0
    while HFroRpTUET() do
    if _G.FarmChest then
    local ZVMFpMYuZKET = game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer
    local pmthENbwtLc = ZVMFpMYuZKET.Character or ZVMFpMYuZKET.CharacterAdded:Wait()
    local lPEmjqxSagG = pmthENbwtLc:GetPivot().Position
    local NQWzpVIniCu = game:GetService(fRLdLfxAiwH("AmjjcargmlQcptgac", 24)):GetTagged(fRLdLfxAiwH("_BgdrsSzffdc", 25))
    local QKIpjwkpel = math.huge
    local rwfhaegM = nil
    for v650 = 1, #NQWzpVIniCu do
    local lWUUSNrNRd = NQWzpVIniCu[v650]
    local XWbzINRkIhUe = (lWUUSNrNRd:GetPivot().Position - lPEmjqxSagG).Magnitude
    if not lWUUSNrNRd:GetAttribute(fRLdLfxAiwH("HrChrzakdc", 25)) and XWbzINRkIhUe < QKIpjwkpel then
    local KdFgjeFTGPWN = XWbzINRkIhUe
    rwfhaegM = lWUUSNrNRd
    QKIpjwkpel = KdFgjeFTGPWN
    end
    end
    if rwfhaegM then
    local SjFUKUKoE = rwfhaegM.GetPivot(rwfhaegM).Position
    local orExqqKMymE = CFrame.new(SjFUKUKoE)
    topos(orExqqKMymE)
    oHSUNwww = tick()
    else
    if tick() - oHSUNwww > 3 then
    local BUPZctdV = xGnNYUOjlD()
    if #BUPZctdV > 0 then
    if dnyZQbVmN > #BUPZctdV then
    dnyZQbVmN = 1
    end
    local qPeHXKfX = BUPZctdV[dnyZQbVmN]
    if qPeHXKfX then
    topos(CFrame.new(qPeHXKfX + Vector3.new(0, 100, 0)))
    task.wait(1.5)
    end
    dnyZQbVmN = dnyZQbVmN + 1
    oHSUNwww = tick()
    end
    end
    end
    end
    end
    end)
end
if 11 >= 11 then
    ChestBypass = false
end

if 70 * 0 + 70 == 70 then
    v485:AddToggle({
    Title = fRLdLfxAiwH("Ysrm Dypk Afcqr [ Zwnyqq ]", 24),
    Value = false,
    Callback = function(ngentTAHJnn)
    ChestBypass = ngentTAHJnn
    end
    })
elseif not (78 == 78) then
    -- dead
end

if true then
    task.spawn(function()
    local dnyZQbVmN = 1
    while task.wait() do
    if ChestBypass then
    local GskVXiiJXzs = game:GetService(fRLdLfxAiwH("Mixvbop", 23))
    local QgQEUtQVamx = GskVXiiJXzs.LocalPlayer
    local lYJKBmYG = game:GetService(fRLdLfxAiwH("BnkkdbshnmRdquhbd", 25))
    
    local pmthENbwtLc = QgQEUtQVamx.Character or QgQEUtQVamx.CharacterAdded:Wait()
    local bbUMZFrb = tick()
    
    while ChestBypass and (tick() - bbUMZFrb) < 4 do
    pmthENbwtLc = QgQEUtQVamx.Character or QgQEUtQVamx.CharacterAdded:Wait()
    local mJsQNjpx = pmthENbwtLc:GetPivot().Position
    local rxNzxRRfQa = lYJKBmYG:GetTagged(fRLdLfxAiwH("_BgdrsSzffdc", 25))
    
    local ILCJLCKDSyfe, ghrgRfWyGIqY = nil, math.huge
    for i = 1, #rxNzxRRfQa do
    local TEAllROfhrQe = rxNzxRRfQa[i]
    if not TEAllROfhrQe:GetAttribute(fRLdLfxAiwH("EoZeowxhaz", 22)) then
    local PCjRzPwS = (TEAllROfhrQe:GetPivot().Position - mJsQNjpx).Magnitude
    if PCjRzPwS < ghrgRfWyGIqY then
    ghrgRfWyGIqY = PCjRzPwS
    ILCJLCKDSyfe = TEAllROfhrQe
    end
    end
    end
    
    if ILCJLCKDSyfe then
    pmthENbwtLc:PivotTo(CFrame.new(ILCJLCKDSyfe:GetPivot().Position))
    task.wait(0.2)
    else
    local BUPZctdV = xGnNYUOjlD()
    if #BUPZctdV > 0 then
    if dnyZQbVmN > #BUPZctdV then
    dnyZQbVmN = 1
    end
    local qPeHXKfX = BUPZctdV[dnyZQbVmN]
    if qPeHXKfX then
    pmthENbwtLc:PivotTo(CFrame.new(qPeHXKfX + Vector3.new(0, 100, 0)))
    task.wait(0.5)
    end
    dnyZQbVmN = dnyZQbVmN + 1
    else
    break
    end
    end
    end
    
    if ChestBypass and QgQEUtQVamx.Character then
    QgQEUtQVamx.Character:BreakJoints()
    QgQEUtQVamx.CharacterAdded:Wait()
    end
    end
    end
    end)
end

if 12 + 7 == 19 then
    euCLOJWe = v485:AddSection({fRLdLfxAiwH(" Anrr Ezql ", 25)})
    v657 = v485:AddParagraph({Title = fRLdLfxAiwH("Anrr Rozvm Rszstr", 25), Content = fRLdLfxAiwH("Hmhshzkhyhmf...", 25)})
end
if 64 * 0 + 64 == 64 then
    task.spawn(function()
    while task.wait(1) do
    pcall(function()
    if _G.SelectBoss and (game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)):FindFirstChild(_G.SelectBoss) or game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(_G.SelectBoss)) then
    v657:Set(fRLdLfxAiwH("Rszstr: Anrr Rozvm    ", 25))
    else
    v657:Set(fRLdLfxAiwH("Rszstr: Anrr Mns Rozvm    ", 25))
    end
    end)
    end
    end)
elseif 71 > 71 then
    -- dead
end
if 96 >= 96 then
    v658 = {}
end
if World1 then
    v658 = {
        fRLdLfxAiwH("Rfc Empgjjy Igle", 24),
        fRLdLfxAiwH("Ylyyv", 23),
        fRLdLfxAiwH("Wcrg", 24),
        fRLdLfxAiwH("Lna Kdzcdq", 25),
        fRLdLfxAiwH("Qdxz Vyhdmvg", 21),
        fRLdLfxAiwH("Vzqcdm", 25),
        fRLdLfxAiwH("Bghde Vzqcdm", 25),
        fRLdLfxAiwH("Rvzm", 25),
        fRLdLfxAiwH("Jxdjx Xajfoxi", 23),
        fRLdLfxAiwH("Ehrglzm Knqc", 25),
        fRLdLfxAiwH("Kmgdsf", 14),
        fRLdLfxAiwH("Sgtmcdq Fnc", 25),
        fRLdLfxAiwH("Wsvila", 20),
        fRLdLfxAiwH("Nvwzm Zskzmo", 21)
    }
elseif not World2 then
    if World3 then
        v658 = {
            fRLdLfxAiwH("", 1),
            fRLdLfxAiwH("Sxqzms ne sgd Rjhdr", 25),
            fRLdLfxAiwH("Lmhgx", 19),
            fRLdLfxAiwH("Hrkzmc Dloqdrr", 25),
            fRLdLfxAiwH("Fdgj Vyhdmvg", 21),
            fRLdLfxAiwH("Bzoszhm Dkdogzms", 25),
            fRLdLfxAiwH("Adztshetk Ohqzsd", 25),
            fRLdLfxAiwH("qho_hmcqz Sqtd Enql", 25),
            fRLdLfxAiwH("Knmflz", 25),
            fRLdLfxAiwH("Rntk Qdzodq", 25),
            fRLdLfxAiwH("Bzjd Ptddm", 25)
        }
    end
else
    v658 = {
        fRLdLfxAiwH("Bgykmlb", 24),
        fRLdLfxAiwH("Dylygs", 20),
        fRLdLfxAiwH("Ytcbmt", 19),
        fRLdLfxAiwH("Bml Quyl", 24),
        fRLdLfxAiwH("Mgiey Uxgcluf", 20),
        fRLdLfxAiwH("Aspqcb Aynrygl", 24),
        fRLdLfxAiwH("Bypizcypb", 24),
        fRLdLfxAiwH("Jmyzm", 21),
        fRLdLfxAiwH("Yuyiclcb Gac Ybkgpyj", 24),
        fRLdLfxAiwH("Shcd Jddodq", 25)
    }
end
if 9 + 24 == 33 then
    v485:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("Ylpp Ifpq", 23),
    Description = fRLdLfxAiwH("", 1),
    Options = v658,
    Default = v658[1],
    Callback = function(v659)
    _G.SelectBoss = v659
    end
    })
end
if 25 * 0 + 25 == 25 then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Jhkk Anrr Rdkdbsdc", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v660)
    _G.AutoBoss = v660
    DnnpgxfTU(_G.AutoBoss)
    end
    })
elseif 7 > 7 then
    -- dead
end
if 23 % 23 == 0 then
    BossQuests = {
    -- Sea 1
    [fRLdLfxAiwH("Qeb Dlofiix Hfkd", 23)] = {QuestName = fRLdLfxAiwH("ItmfkdPtdrs", 25), Level = 3, CFrame = CFrame.new(-1598.08911, 35.5501175, 153.377838)},
    [fRLdLfxAiwH("Anaax", 25)] = {QuestName = fRLdLfxAiwH("ZseewOscqr5", 24), Level = 3, CFrame = CFrame.new(-1141.07483, 4.10001802, 3831.5498)},
    [fRLdLfxAiwH("Vbqf", 23)] = {QuestName = fRLdLfxAiwH("QlmuOscqr", 24), Level = 3, CFrame = CFrame.new(1389.74451, 88.1519318, -1298.90796)},
    [fRLdLfxAiwH("Lna Kdzcdq", 25)] = {QuestName = fRLdLfxAiwH("BcqcprOscqr", 24), Level = 3, CFrame = CFrame.new(894.488647, 5.14000702, 4392.43359)},
    [fRLdLfxAiwH("Qdxz Vyhdmvg", 21)] = {QuestName = fRLdLfxAiwH("LzqhmdPtdrs7", 25), Level = 2, CFrame = CFrame.new(-5039.58643, 27.3500385, 4324.68018)},
    [fRLdLfxAiwH("Swnzaj", 22)] = {QuestName = fRLdLfxAiwH("OqhrnmdqPtdrs", 25), Level = 2, CFrame = CFrame.new(5308.93115, 1.65517521, 475.120514)},
    [fRLdLfxAiwH("Bghde Vzqcdm", 25)] = {QuestName = fRLdLfxAiwH("LneokjanMqaop", 22), Level = 3, CFrame = CFrame.new(5308.93115, 1.65517521, 475.120514)},
    [fRLdLfxAiwH("Ptxk", 23)] = {QuestName = fRLdLfxAiwH("KmdnjizmLpzno", 21), Level = 4, CFrame = CFrame.new(5308.93115, 1.65517521, 475.120514)},
    [fRLdLfxAiwH("Jxdjx Xajfoxi", 23)] = {QuestName = fRLdLfxAiwH("LzflzPtdrs", 25), Level = 3, CFrame = CFrame.new(-5313.37012, 10.9500084, 8515.29395)},
    [fRLdLfxAiwH("Yblaftg Ehkw", 19)] = {QuestName = fRLdLfxAiwH("EhrglzmPtdrs", 25), Level = 3, CFrame = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)},
    [fRLdLfxAiwH("Vxrodq", 25)] = {QuestName = fRLdLfxAiwH("OguAtl3Mqaop", 22), Level = 3, CFrame = CFrame.new(-7859.09814, 5544.19043, -381.476196)},
    [fRLdLfxAiwH("Rfslbcp Emb", 24)] = {QuestName = fRLdLfxAiwH("RjxDwo7Ptdrs", 25), Level = 3, CFrame = CFrame.new(-7906.81592, 5634.6626, -1411.99194)},
    [fRLdLfxAiwH("Awzmpe", 24)] = {QuestName = fRLdLfxAiwH("DmslryglOscqr", 24), Level = 3, CFrame = CFrame.new(5259.81982, 37.3500175, 4050.0293)},
    
    -- Sea 2
    [fRLdLfxAiwH("Afxjlka", 23)] = {QuestName = fRLdLfxAiwH("Zqdz6Ptdrs", 25), Level = 3, CFrame = CFrame.new(-429.543518, 71.7699966, 1836.18188)},
    [fRLdLfxAiwH("Idqdlx", 25)] = {QuestName = fRLdLfxAiwH("Ypcy6Oscqr", 24), Level = 3, CFrame = CFrame.new(632.698608, 73.1055908, 918.666321)},
    [fRLdLfxAiwH("Ezihsz", 25)] = {QuestName = fRLdLfxAiwH("KypglcOscqr7", 24), Level = 3, CFrame = CFrame.new(-2440.79639, 71.7140732, -3216.06812)},
    [fRLdLfxAiwH("Rlnjd Zclhqzk", 25)] = {QuestName = fRLdLfxAiwH("DgpcQgbcOscqr", 24), Level = 3, CFrame = CFrame.new(-5428.03174, 15.0622921, -5299.43457)},
    [fRLdLfxAiwH("Qfab Hbbmbo", 23)] = {QuestName = fRLdLfxAiwH("AjmbjooziLpzno", 21), Level = 3, CFrame = CFrame.new(-3054.44458, 235.544281, -10142.8193)},
    
    -- Sea 3
    [fRLdLfxAiwH("Nojiz", 21)] = {QuestName = fRLdLfxAiwH("JclunyJilnKoymn", 20), Level = 3, CFrame = CFrame.new(-450.104645, 107.681458, 5950.72607)},
    [fRLdLfxAiwH("Gqjylb Cknpcqq", 24)] = {QuestName = fRLdLfxAiwH("UdmnlBqdvPtdrs", 25), Level = 3, CFrame = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)},
    [fRLdLfxAiwH("Jhkn Zclhqzk", 25)] = {QuestName = fRLdLfxAiwH("LzqhmdSqddPtdrs", 25), Level = 1, CFrame = CFrame.new(2182.26, 27.81, -9519.86)},
    [fRLdLfxAiwH("Bzoszhm Dkdogzms", 25)] = {QuestName = fRLdLfxAiwH("CddoEnqdrsHrkzmcPtdrs", 25), Level = 3, CFrame = CFrame.new(-10581.6563, 330.872955, -8761.18652)},
    [fRLdLfxAiwH("Ybxrqfcri Mfoxqb", 23)] = {QuestName = fRLdLfxAiwH("YbxrqfcriMfoxqbNrbpq", 23), Level = 1, CFrame = CFrame.new(-12469.76, 391.47, -9856.81)},
    [fRLdLfxAiwH("Bzjd Ptddm", 25)] = {QuestName = fRLdLfxAiwH("BzjdPtdrs6", 25), Level = 3, CFrame = CFrame.new(-2021.32007, 37.7982254, -12028.7295)}
    }
end

if not (8 ~= 8) then
    task.spawn(function()
    while task.wait() do
    if _G.AutoBoss and _G.SelectBoss then
    pcall(function()
    if not game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(_G.SelectBoss) then
    if game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(_G.SelectBoss) then
    topos(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
    end
    else
    for euCLOJWe, v662 in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:GetChildren()) do
    if v662.Name == _G.SelectBoss and v662:FindFirstChild(fRLdLfxAiwH("Boguhicx", 20)) and v662:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v662.Humanoid.Health > 0 then
    local KAlxiXDwjnP = BossQuests[_G.SelectBoss]
    if KAlxiXDwjnP then
    local koDKhtEJLsw = game.Players.LocalPlayer.PlayerGui.Main.Quest
    if not koDKhtEJLsw.Visible then
    StartBring = false
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - KAlxiXDwjnP.CFrame.Position).Magnitude > 20 then
    topos(KAlxiXDwjnP.CFrame)
    else
    if os.time() - (_G.LastQuestTime or 0) >= 1 then
    _G.LastQuestTime = os.time()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("MnulnKoymn", 20), KAlxiXDwjnP.QuestName, KAlxiXDwjnP.Level)
    end
    end
    return
    else
    local fgrnQgOTt = koDKhtEJLsw.Container.QuestTitle.Title.Text
    local SXZeNJTGeqjT = string.lower(fgrnQgOTt)
    local rYYXuViijmq = string.lower(_G.SelectBoss)
    if rYYXuViijmq == fRLdLfxAiwH("sgd fnqhkkz jhmf", 25) then rYYXuViijmq = fRLdLfxAiwH("fnqhkkz jhmf", 25) end
    if rYYXuViijmq == fRLdLfxAiwH("pgn_glbpy rpsc dmpk", 24) then rYYXuViijmq = fRLdLfxAiwH("pgn_glbpy", 24) end
    
    if not string.find(SXZeNJTGeqjT, rYYXuViijmq) then
    StartBring = false
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZazmcnmPtdrs", 25))
    task.wait(1.5)
    return
    end
    end
    end
    
    repeat
    task.wait()
    AutoHaki()
    local KFORoDRrJZOo = getToolToEquip(v662)
    TVYmudxe(KFORoDRrJZOo)
    v662.HumanoidRootPart.CanCollide = false
    v662.Humanoid.WalkSpeed = 0
    v662.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
    topos(v662.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
    sethiddenproperty(game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer, fRLdLfxAiwH("OeiqhwpekjNwzeqo", 22), math.huge)
    if not isFruitOrGun(KFORoDRrJZOo) then
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 672))
    end
    spamCombatSkills(v662)
    until not _G.AutoBoss or not v662.Parent or v662.Humanoid.Health <= 0
    end
    end
    end
    end)
    end
    end
    end)
end
if 65 >= 65 then
    euCLOJWe = v485:AddSection({fRLdLfxAiwH(" Kyrcpgyj ", 24)})
    v664 = {}
elseif 8 + 1 ~= 9 then
    -- dead
end
if not World1 then
    if World2 then
        v664 = {fRLdLfxAiwH("Oxaflxzqfsb", 23), fRLdLfxAiwH("Lxrshb Cqnokds", 25), fRLdLfxAiwH("Kyeky Mpc", 24), fRLdLfxAiwH("Fyunbyl", 20), fRLdLfxAiwH("Wulghdske", 18), fRLdLfxAiwH("Nxmvk Hzovg", 21)}
    elseif World3 then
        v664 = {fRLdLfxAiwH("Ibxqebo", 23), fRLdLfxAiwH("Qapyn Kcryj", 24), fRLdLfxAiwH("Bnmitqdc Bnbnz", 25), fRLdLfxAiwH("Cqzfnm Rbzkd", 25), fRLdLfxAiwH("Drkmltabo", 23), fRLdLfxAiwH("Dgqf Rygj", 24), fRLdLfxAiwH("Ieje Pqog", 22)}
    end
else
    v664 = {fRLdLfxAiwH("Esyes Gjw", 18), fRLdLfxAiwH("Vibzg Rdibn", 21), fRLdLfxAiwH("Dwslzwj", 18), fRLdLfxAiwH("Mwluj Gynuf", 20)}
end
function getConfigMaterial(v665)
    if v665 ~= fRLdLfxAiwH("Pybgmyargtc", 24) or not World2 then
        if v665 ~= fRLdLfxAiwH("Kwqrga Bpmnjcr", 24) or not World2 then
            if v665 == fRLdLfxAiwH("Hvbhv Jmz", 21) and World1 then
                MaterialMon = {fRLdLfxAiwH("Jfifqxov Pmv", 23)}
                MaterialPos = CFrame.new(-5850.28, 77.28, 8848.67)
            elseif v665 ~= fRLdLfxAiwH("Jxdjx Lob", 23) or not World2 then
                if v665 ~= fRLdLfxAiwH("Zmfdk Vhmfr", 25) or not World1 then
                    if v665 ~= fRLdLfxAiwH("Kdzsgdq", 25) or not World1 then
                        if v665 ~= fRLdLfxAiwH("Jcyrfcp", 24) or not World2 then
                            if v665 ~= fRLdLfxAiwH("Kdzsgdq", 25) or not World3 then
                                if v665 ~= fRLdLfxAiwH("Bzqlmixpj", 23) or not World2 then
                                    if v665 ~= fRLdLfxAiwH("Oynwl Iapwh", 22) or not World1 then
                                        if v665 == fRLdLfxAiwH("Lvkti Fxmte", 19) and World2 then
                                            MaterialMon = {fRLdLfxAiwH("Jbozbkxov", 23)}
                                            MaterialPos = CFrame.new(-972.3, 73.04, 1419.29)
                                        elseif v665 == fRLdLfxAiwH("Qapyn Kcryj", 24) and World3 then
                                            MaterialMon = {fRLdLfxAiwH("Lenwpa Iehhekjwena", 22)}
                                            MaterialPos = CFrame.new(-289.63, 43.82, 5583.66)
                                        elseif v665 ~= fRLdLfxAiwH("Bnmitqdc Bnbnz", 25) or not World3 then
                                            if v665 == fRLdLfxAiwH("Cqzfnm Rbzkd", 25) and World3 then
                                                MaterialMon = {fRLdLfxAiwH("Cqzfnm Bqdv Vzqqhnq", 25)}
                                                MaterialPos = CFrame.new(6709.76, 82.34, -1139.02)
                                            elseif v665 == fRLdLfxAiwH("Eslnmubcp", 24) and World3 then
                                                MaterialMon = {fRLdLfxAiwH("Ohrsnk Ahkkhnmzhqd", 25)}
                                                MaterialPos = CFrame.new(-379.61, 73.84, 5928.52)
                                            elseif v665 ~= fRLdLfxAiwH("Vyix Jqyb", 16) or not World3 then
                                                if v665 == fRLdLfxAiwH("Kglg Rsqi", 24) and World3 then
                                                    MaterialMon = {fRLdLfxAiwH("Jfqelildfzxi Mfoxqb", 23)}
                                                    MaterialPos = CFrame.new(-13516.04, 469.81, -6899.16)
                                                end
                                            else
                                                MaterialMon = {fRLdLfxAiwH("Cfpejxk Zxmqxfk", 23)}
                                                MaterialPos = CFrame.new(-10961.01, 331.79, -8914.29)
                                            end
                                        else
                                            MaterialMon = {fRLdLfxAiwH("Bgnbnkzsd Azq Azsskdq", 25)}
                                            MaterialPos = CFrame.new(744.79, 24.76, -12637.72)
                                        end
                                    else
                                        MaterialMon = {fRLdLfxAiwH("Zpsrc", 24)}
                                        MaterialPos = CFrame.new(-1132.42, 14.84, 4293.3)
                                    end
                                else
                                    MaterialMon = {fRLdLfxAiwH("Labi Wxvdatgw", 19), fRLdLfxAiwH("Rgho Dmfhmddq", 25), fRLdLfxAiwH("Rgho Rsdvzqc", 25), fRLdLfxAiwH("Odel Kbbeyan", 22)}
                                    MaterialPos = CFrame.new(911.35, 125.95, 33159.53)
                                end
                            else
                                MaterialMon = {fRLdLfxAiwH("Itmfkd Ohqzsd", 25)}
                                MaterialPos = CFrame.new(-11975.78, 331.77, -10620.03)
                            end
                        else
                            MaterialMon = {fRLdLfxAiwH("Jxofkb Zxmqxfk", 23)}
                            MaterialPos = CFrame.new(-2010.5, 73, -3326.62)
                        end
                    else
                        MaterialMon = {fRLdLfxAiwH("Kdmvoz", 21)}
                        MaterialPos = CFrame.new(-1211.87, 4.78, 3916.83)
                    end
                else
                    MaterialMon = {fRLdLfxAiwH("Nkuwh Okhzean", 22)}
                    MaterialPos = CFrame.new(-7827.15, 5606.91, -1705.58)
                end
            else
                MaterialMon = {fRLdLfxAiwH("Hwrw Lenwpa", 22)}
                MaterialPos = CFrame.new(-5234.6, 51.95, -4732.27)
            end
        else
            MaterialMon = {fRLdLfxAiwH("Oslwj Xayzlwj", 18)}
            MaterialPos = CFrame.new(-3352.9, 285.01, -10534.84)
        end
    else
        MaterialMon = {fRLdLfxAiwH("Ezbsnqx Rszee", 25)}
        MaterialPos = CFrame.new(-507.78, 73, -126.45)
    end
end
if not (18 ~= 18) then
    v485:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("Lzsdqhzk Khrs", 25),
    Description = fRLdLfxAiwH("", 1),
    Options = v664,
    Default = v664[1],
    Callback = function(v666)
    _G.SelectMaterial = v666
    end
    })
end
if true then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Ezql Lzsdqhzk", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v667)
    _G.AutoFarmMaterial = v667
    DnnpgxfTU(_G.AutoFarmMaterial)
    end
    })
end

if (not (17 >= 100)) == (17 < 100) then
    euCLOJWe = v485:AddSection({fRLdLfxAiwH(" Ysrm Dypk Kyqrcpw ", 24)})
elseif 91 > 91 then
    -- dead
end

if 64 * 0 + 64 == 64 then
    _G.MasteryFarmType = fRLdLfxAiwH("Ibsbi", 23)
    v485:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("Qcjcar Dypk Rwnc", 24),
    Description = fRLdLfxAiwH("Pbibzq cxoj jlab clo Jxpqbov", 23),
    Options = {fRLdLfxAiwH("Cvmvc", 17), fRLdLfxAiwH("Uhgx", 19), fRLdLfxAiwH("Kbxobpq", 23)},
    Default = fRLdLfxAiwH("Fypyf", 20),
    Callback = function(value)
    _G.MasteryFarmType = value
    end
    })
end

if (not (39 >= 53)) == (39 < 53) then
    _G.MasterySelectWeapon = fRLdLfxAiwH("Ewdww", 18)
end

if (not (29 >= 85)) == (29 < 85) then
    v485:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("Qcjcar Rmmj", 24),
    Description = fRLdLfxAiwH("Bgnnrd Snnk sn Ezql Lzrsdqx nm", 25),
    Options = {fRLdLfxAiwH("Ewdww", 18), fRLdLfxAiwH("Imeht", 16), fRLdLfxAiwH("Tha", 13), fRLdLfxAiwH("Aknw Eqths", 25)},
    Default = fRLdLfxAiwH("Jbibb", 23),
    Callback = function(value)
    _G.MasterySelectWeapon = value
    end
    })
elseif 38 ~= 38 then
    -- dead
end

-- Farming Skills Selection moved here!
if true then
    _G.UseSkillZ = _G.UseSkillZ == nil and true or _G.UseSkillZ
    _G.UseSkillX = _G.UseSkillX == nil and true or _G.UseSkillX
end
if 66 % 66 == 0 then
    _G.UseSkillC = _G.UseSkillC == nil and true or _G.UseSkillC
    _G.UseSkillV = _G.UseSkillV == nil and false or _G.UseSkillV
end
if not (7 ~= 7) then
    _G.UseSkillF = _G.UseSkillF == nil and true or _G.UseSkillF
    defaultSkills = {}
elseif 69 > 69 then
    -- dead
end
if _G.UseSkillZ then defaultSkills[fRLdLfxAiwH("H", 8)] = true end
if _G.UseSkillX then defaultSkills[fRLdLfxAiwH("P", 18)] = true end
if _G.UseSkillC then defaultSkills[fRLdLfxAiwH("Y", 22)] = true end
if _G.UseSkillV then defaultSkills[fRLdLfxAiwH("M", 17)] = true end
if _G.UseSkillF then defaultSkills[fRLdLfxAiwH("E", 25)] = true end

if 59 % 59 == 0 then
    v485:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("Nzgzxo Nfdggn", 21),
    Title = fRLdLfxAiwH("Rdkdbs Rjhkkr", 25),
    Description = fRLdLfxAiwH("Rdkdbs rjhkkr sn trd enq ezqlhmf", 25),
    Flag = fRLdLfxAiwH("L-RdkdbsRjhkkr", 25),
    Options = {fRLdLfxAiwH("U", 21), fRLdLfxAiwH("T", 22), fRLdLfxAiwH("L", 9), fRLdLfxAiwH("C", 7), fRLdLfxAiwH("G", 1)},
    Default = defaultSkills,
    MultiSelect = true,
    Callback = function(Table)
    local xIivhocRd = {}
    for k, ngentTAHJnn in pairs(Table) do
    if type(k) == fRLdLfxAiwH("kljafy", 18) then
    if ngentTAHJnn == true then
    xIivhocRd[k] = true
    end
    elseif type(ngentTAHJnn) == fRLdLfxAiwH("kljafy", 18) then
    xIivhocRd[ngentTAHJnn] = true
    end
    end
    _G.UseSkillZ = not not xIivhocRd[fRLdLfxAiwH("F", 6)]
    _G.UseSkillX = not not xIivhocRd[fRLdLfxAiwH("V", 24)]
    _G.UseSkillC = not not xIivhocRd[fRLdLfxAiwH("D", 1)]
    _G.UseSkillV = not not xIivhocRd[fRLdLfxAiwH("N", 18)]
    _G.UseSkillF = not not xIivhocRd[fRLdLfxAiwH("S", 13)]
    end
    })
end

if 46 >= 46 then
    _G.UseSkillHP = 20
end

if not (70 ~= 70) then
    v485:AddSlider({
    mnQgJKEPQg = fRLdLfxAiwH("Sqc Qigjj ml FN", 24),
    Min = 5,
    Max = 100,
    Default = 20,
    Callback = function(value)
    _G.UseSkillHP = value
    end
    })
elseif 28 + 31 ~= 59 then
    -- dead
end

if 32 * 0 + 32 == 32 then
    v485:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Dypk Kyqrcpw", 24),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(FzWuoNuFS)
    _G.AutoFarmMastery = FzWuoNuFS
    DnnpgxfTU(_G.AutoFarmMastery)
    end
    })
end
if 83 - 83 == 0 then
    task.spawn(function()
    while task.wait(0.2) do
    if _G.AutoFarmMaterial and _G.SelectMaterial then
    pcall(function()
    getConfigMaterial(_G.SelectMaterial)
    for euCLOJWe, v669 in pairs(MaterialMon) do
    if workspace.Enemies:FindFirstChild(v669) then
    for euCLOJWe, v671 in pairs(workspace.Enemies:GetChildren()) do
    if v671.Name == v669 and v671:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and v671:FindFirstChild(fRLdLfxAiwH("AnftghbwKhhmItkm", 19)) and v671.Humanoid.Health > 0 then
    repeat
    task.wait()
    AutoHaki()
    TVYmudxe(_G.SelectWeapon)
    PosMon = v671.HumanoidRootPart.CFrame
    MonFarm = v671.Name
    topos(v671.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
    v671.HumanoidRootPart.CanCollide = false
    v671.Humanoid.WalkSpeed = 0
    v671.Head.CanCollide = false
    v671.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
    StartBring = true
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
    game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):Button1Up(Vector2.new(1280, 672))
    until not _G.AutoFarmMaterial or not v671.Parent or v671.Humanoid.Health <= 0
    StartBring = false
    end
    end
    else
    UnEquipWeapon(_G.SelectWeapon)
    if _G.SelectMaterial == fRLdLfxAiwH("Dbsnokzrl", 25) and (MaterialPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 18000 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(fRLdLfxAiwH("pcoscqrClrpylac", 24), Vector3.new(923.21, 126.97, 32852.83))
    end
    if _G.SelectMaterial == fRLdLfxAiwH("Bpyeml Qayjc", 24) and (MaterialPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(fRLdLfxAiwH("qdptdrsDmsqzmbd", 25), Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625))
    task.wait(0.5)
    end
    if (MaterialPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
    topos(MaterialPos)
    end
    end
    end
    end)
    end
    end
    end)
end

if 80 % 80 == 0 then
    euCLOJWe = v486:AddSection({fRLdLfxAiwH(" Xrql Cfpefkd ", 23)})
    v486:AddToggle({
    Title = fRLdLfxAiwH("Wqpk Beodejc", 22),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v673)
    _G.AutoFishing = v673
    end
    })
elseif not (37 == 37) then
    -- dead
end
if (not (9 >= 57)) == (9 < 57) then
    euCLOJWe = workspace
    l_LocalPlayer_10 = game.Players.LocalPlayer
end
if 64 - 64 == 0 then
    l_FishReplicated_0 = game.ReplicatedStorage:WaitForChild(fRLdLfxAiwH("EhrgQdokhbzsdc", 25))
    l_FishingRequest_0 = l_FishReplicated_0:WaitForChild(fRLdLfxAiwH("DgqfglePcoscqr", 24))
end
if 61 * 0 + 61 == 61 then
    l_MaxLaunchDistance_0 = require(l_FishReplicated_0.FishingClient.Config).Rod.MaxLaunchDistance
    v679 = require(game.ReplicatedStorage.Util.GetWaterHeightAtLocation)
elseif not (11 == 11) then
    -- dead
end
if true then
    task.spawn(function()
    while task.wait() do
    if _G.AutoFishing then
    local PNdTvAtE = l_LocalPlayer_10.Character
    local PnCzTQsuAH = PNdTvAtE and PNdTvAtE:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
    local wdiBqVYLP = PNdTvAtE and PNdTvAtE:FindFirstChildOfClass(fRLdLfxAiwH("Snnk", 25))
    if _G.SelectedRod and (not wdiBqVYLP or wdiBqVYLP.Name ~= _G.SelectedRod) then
    local PRkdyJuFLB = l_LocalPlayer_10.Backpack:FindFirstChild(_G.SelectedRod)
    if PRkdyJuFLB then
    l_LocalPlayer_10.Character.Humanoid:EquipTool(PRkdyJuFLB)
    wdiBqVYLP = PRkdyJuFLB
    end
    end
    if PNdTvAtE and PnCzTQsuAH and wdiBqVYLP then
    local jKJxDmWu = v679(PnCzTQsuAH.Position)
    local euCLOJWe, BrejZfid = workspace:FindPartOnRayWithIgnoreList(Ray.new(PNdTvAtE.Head.Position, PnCzTQsuAH.CFrame.LookVector * l_MaxLaunchDistance_0), {PNdTvAtE, workspace.Characters, workspace.Enemies})
    local bvRgfAWNC = BrejZfid and Vector3.new(BrejZfid.X, math.max(BrejZfid.Y, jKJxDmWu), BrejZfid.Z)
    local QUnPGyXjKUE = wdiBqVYLP.GetAttribute(wdiBqVYLP, fRLdLfxAiwH("Opwpa", 22))
    local yNWPosuHHEN = wdiBqVYLP.GetAttribute(wdiBqVYLP, fRLdLfxAiwH("OanranOpwpa", 22))
    if QUnPGyXjKUE ~= fRLdLfxAiwH("LyyfyxCh", 20) and yNWPosuHHEN ~= fRLdLfxAiwH("PccjcbGl", 24) or not bvRgfAWNC then
    if yNWPosuHHEN == fRLdLfxAiwH("Zgrgle", 24) then
    l_FishingRequest_0:InvokeServer(fRLdLfxAiwH("Sqjsxydw", 16), true)
    task.wait(0.1)
    l_FishingRequest_0:InvokeServer(fRLdLfxAiwH("Vtmva", 19), 1)
    end
    else
    l_FishingRequest_0:InvokeServer(fRLdLfxAiwH("RszqsBzrshmf", 25))
    task.wait()
    l_FishingRequest_0:InvokeServer(fRLdLfxAiwH("AyqrJglcYrJmayrgml", 24), bvRgfAWNC, 100, true)
    end
    end
    end
    end
    end)
end
if true then
    v486:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("Rdkdbs Ehrghmf Ktqd", 25),
    Description = fRLdLfxAiwH("", 1),
    Options = {fRLdLfxAiwH("Yxpfz Yxfq", 23), fRLdLfxAiwH("Hbim Yxfq", 23), fRLdLfxAiwH("Zhhw Utbm", 19), fRLdLfxAiwH("Pqnhhpa Qpxi", 15), fRLdLfxAiwH("Amjuzi Wvdo", 21), fRLdLfxAiwH("Cnga Zygr", 24), fRLdLfxAiwH("Bzqmhunqd Azhs", 25)},
    Default = fRLdLfxAiwH("Zyqga Zygr", 24),
    Callback = function(v690)
    _G.SelectedBait = v690
    l_FishingRequest_0:InvokeServer(fRLdLfxAiwH("PbibzqYxfq", 23), v690)
    end
    })
end
if not (68 ~= 68) then
    v486:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("Pbibzq Cfpefkd Ola", 23),
    Description = fRLdLfxAiwH("", 1),
    Options = {fRLdLfxAiwH("Dgqfgle Pmb", 24), fRLdLfxAiwH("Fnkc Qnc", 25), fRLdLfxAiwH("Kzsjc Jgv", 18), fRLdLfxAiwH("Qfcjj Pmb", 24), fRLdLfxAiwH("Rpcyqspc Pmb", 24)},
    Default = fRLdLfxAiwH("Dgqfgle Pmb", 24),
    Callback = function(v691)
    _G.SelectedRod = v691
    end
    })
elseif false then
    -- dead
end
if World1 then
    local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Lpzno Nzv 2 ", 21)})
    v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("ZtsnRdbnmcRdz", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v693)
            _G.AutoSecondSea = v693
            DnnpgxfTU(_G.AutoSecondSea)
        end
    })
    if (not (41 >= 59)) == (41 < 59) then
        spawn(function()
        while HFroRpTUET() do
        if _G.AutoSecondSea then
        pcall(function()
        if game.Players.LocalPlayer.Data.Level.Value >= 700 and World1 then
        _G.AutoFarm = false
        if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
        repeat
        HFroRpTUET()
        topos(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563))
        until (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position - game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea
        HFroRpTUET(1)
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZnaoonkowMqaopLnkcnaoo", 22), fRLdLfxAiwH("Cdsdbshud", 25))
        TVYmudxe(fRLdLfxAiwH("Hbv", 23))
        local jDrbDLkR = CFrame.new(1347.7124, 37.3751602, -1325.6488)
        repeat
        HFroRpTUET()
        topos(jDrbDLkR)
        until (jDrbDLkR.Position - game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea
        HFroRpTUET(3)
        elseif game.Workspace.Map.Ice.Door.CanCollide ~= false or game.Workspace.Map.Ice.Door.Transparency ~= 1 then
        game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("PnwrahZnaoonkow", 22))
        elseif game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Hbd Zclhqzk", 25)) then
        for euCLOJWe, v696 in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:GetChildren()) do
        if v696.Name == fRLdLfxAiwH("Dxz Vyhdmvg", 21) and v696.Humanoid.Health > 0 then
        repeat
        HFroRpTUET()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        v696.HumanoidRootPart.CanCollide = false
        StartBring = true
        v696.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
        v696.HumanoidRootPart.Transparency = 1
        topos(v696.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
        game:GetService(fRLdLfxAiwH("PclnoufOmyl", 20)):Button1Down(Vector2.new(1280, 870), workspace.CurrentCamera.CFrame)
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 870), workspace.CurrentCamera.CFrame)
        until v696.Humanoid.Health <= 0 or not v696.Parent or not _G.AutoSecondSea
        game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RpytcjBpcqqpmqy", 24))
        end
        end
        else
        topos(CFrame.new(1347.7124, 37.3751602, -1325.6488))
        end
        end
        end)
        end
        end
        end)
    end
    if 68 * 0 + 68 == 68 then
        local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Anrr Fqdxadzqc ", 25)})
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Jhkk Fqdxadzqc", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v698)
        _G.Greybeard = v698
        DnnpgxfTU(_G.Greybeard)
        end
        })
    end
    if 68 % 68 == 0 then
        spawn(function()
        while HFroRpTUET() do
        if _G.Greybeard then
        pcall(function()
        if game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("Zkxruxtkw", 19)) then
        for euCLOJWe, v700 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
        if v700.Name == fRLdLfxAiwH("Bmztwzvmy", 21) and v700:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) and v700:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and v700.Humanoid.Health > 0 then
        repeat
        task.wait()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        v700.HumanoidRootPart.CanCollide = false
        v700.Humanoid.WalkSpeed = 0
        v700.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
        topos(v700.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
        game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):Button1Down(Vector2.new(1280, 672))
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 672))
        sethiddenproperty(game.Players.LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
        until not _G.Greybeard or not v700.Parent or v700.Humanoid.Health <= 0
        end
        end
        else
        topos(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375))
        if not game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(fRLdLfxAiwH("Epcwzcypb", 24)) then
        if _G.Greybeardhop then
        Hop()
        end
        else
        topos(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Fqdxadzqc", 25)).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
        end
        end
        end)
        end
        end
        end)
    elseif false then
        -- dead
    end
    if not (81 ~= 81) then
        local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Ptdrs Rvnqc ", 25)})
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ysrm Ecr Qyzcp", 24),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v702)
        _G.AutoSaber = v702
        DnnpgxfTU(_G.AutoSaber)
        end
        })
    end
    if (not (17 >= 74)) == (17 < 74) then
        spawn(function()
        while task.wait() do
        if _G.AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
        pcall(function()
        if game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Map.Jungle.Final.Part.Transparency ~= 0 then
        if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Rzadq Dwodqs", 25)) or game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Nvwzm Zskzmo", 21)) then
        for euCLOJWe, v704 in pairs(game:GetService(fRLdLfxAiwH("Qilemjuwy", 20)).Enemies:GetChildren()) do
        if v704:FindFirstChild(fRLdLfxAiwH("Cphvijdy", 21)) and v704:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and v704.Humanoid.Health > 0 and v704.Name == fRLdLfxAiwH("Rzadq Dwodqs", 25) then
        repeat
        task.wait()
        TVYmudxe(_G.SelectWeapon)
        topos(v704.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        v704.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
        v704.HumanoidRootPart.Transparency = 1
        v704.Humanoid.JumpPower = 0
        v704.Humanoid.WalkSpeed = 0
        v704.HumanoidRootPart.CanCollide = false
        FarmPos = v704.HumanoidRootPart.CFrame
        MonFarm = v704.Name
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
        game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame)
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame)
        until v704.Humanoid.Health <= 0 or not _G.AutoSaber
        if v704.Humanoid.Health <= 0 then
        game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("OqnPtdrsOqnfqdrr", 25), fRLdLfxAiwH("OkzbdQdkhb", 25))
        end
        end
        end
        end
        elseif game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Map.Jungle.QuestPlates.Door.Transparency == 0 then
        if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151E-9, -0.928667724, 3.97099491E-8, 1, 1.91679348E-8, 0.928667724, -4.39869794E-8, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
        topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151E-9, -0.928667724, 3.97099491E-8, 1, 1.91679348E-8, 0.928667724, -4.39869794E-8, 0.37091279))
        else
        topos(game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.HumanoidRootPart.CFrame)
        HFroRpTUET(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(fRLdLfxAiwH("Ogjckhsuw", 18)).Map.Jungle.QuestPlates.Plate1.Button.CFrame
        HFroRpTUET(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Map.Jungle.QuestPlates.Plate2.Button.CFrame
        HFroRpTUET(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Map.Jungle.QuestPlates.Plate3.Button.CFrame
        HFroRpTUET(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)).Map.Jungle.QuestPlates.Plate4.Button.CFrame
        HFroRpTUET(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Map.Jungle.QuestPlates.Plate5.Button.CFrame
        HFroRpTUET(1)
        end
        elseif game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Map.Desert.Burn.Part.Transparency == 0 then
        if game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Backpack:FindFirstChild(fRLdLfxAiwH("Rmpaf", 24)) or game.Players.LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Rmpaf", 24)) then
        TVYmudxe(fRLdLfxAiwH("Rmpaf", 24))
        topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094E-9, 0.761243105, -5.70652914E-10, 1, 1.20584542E-9, -0.761243105, 3.47544882E-10, -0.648466587))
        else
        topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805E-5, -0.258850515, 0.965917408))
        end
        elseif game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("KmjLpznoKmjbmznn", 21), fRLdLfxAiwH("RhbjLzm", 25)) ~= 0 then
        game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("NpmOscqrNpmepcqq", 24), fRLdLfxAiwH("FdsBto", 25))
        HFroRpTUET(0.5)
        TVYmudxe(fRLdLfxAiwH("Vni", 19))
        HFroRpTUET(0.5)
        game:GetService(fRLdLfxAiwH("MzkgdxvozyNojmvbz", 21)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("NpmOscqrNpmepcqq", 24), fRLdLfxAiwH("EhkkBto", 25), game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Character.Cup)
        HFroRpTUET(0)
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("KmjLpznoKmjbmznn", 21), fRLdLfxAiwH("QgaiKyl", 24))
        elseif game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("LnkMqaopLnkcnaoo", 22), fRLdLfxAiwH("DuotEaz", 12)) == fRLdLfxAiwH("KbvaLhg", 19) then
        game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("OqnPtdrsOqnfqdrr", 25), fRLdLfxAiwH("QhbgRnm", 25))
        elseif game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("NpmOscqrNpmepcqq", 24), fRLdLfxAiwH("QhbgRnm", 25)) ~= 0 then
        if game:GetService(fRLdLfxAiwH("JwhdauslwvKlgjsyw", 18)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("OqnPtdrsOqnfqdrr", 25), fRLdLfxAiwH("QhbgRnm", 25)) == 1 then
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("OqnPtdrsOqnfqdrr", 25), fRLdLfxAiwH("QhbgRnm", 25))
        HFroRpTUET(0.5)
        TVYmudxe(fRLdLfxAiwH("Mzgdx", 21))
        HFroRpTUET(0.5)
        topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877E-9, 0.481375456, 2.53851997E-8, 1, -5.79995607E-8, -0.481375456, 6.30572643E-8, 0.876514494))
        end
        elseif game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Kmz Jcybcp", 24)) or game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(fRLdLfxAiwH("Lna Kdzcdq", 25)) then
        topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559))
        for euCLOJWe, v706 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
        if v706.Name == fRLdLfxAiwH("Hjw Gzvyzm", 21) then
        if game:GetService(fRLdLfxAiwH("Phkdlitvx", 19)).Enemies:FindFirstChild(fRLdLfxAiwH("Kmz Jcybcp", 24)) and v706:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and v706:FindFirstChild(fRLdLfxAiwH("AnftghbwKhhmItkm", 19)) and v706.Humanoid.Health > 0 then
        repeat
        task.wait()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        v706.HumanoidRootPart.CanCollide = false
        v706.Humanoid.WalkSpeed = 0
        v706.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
        topos(v706.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):CaptureController()
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Down(Vector2.new(1280, 672))
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 672))
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer, fRLdLfxAiwH("QgksjyrgmlPybgsq", 24), math.huge)
        until v706.Humanoid.Health <= 0 or not _G.AutoSaber
        end
        if game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(fRLdLfxAiwH("Lna Kdzcdq [Ku. 675] [Anrr]", 25)) then
        topos(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Lna Kdzcdq [Ku. 675] [Anrr]", 25)).HumanoidRootPart.CFrame * Farm_Mode)
        end
        end
        end
        end
        end)
        end
        end
        end)
    end
    if 73 % 73 == 0 then
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ztsn Fds Rvnqc Onkd", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v707)
        _G.Autopole = v707
        DnnpgxfTU(_G.Autopole)
        end
        })
    elseif (not (11 < 25)) == (11 >= 25) then
        -- dead
    end
    if 18 + 24 == 42 then
        spawn(function()
        while HFroRpTUET() do
        if _G.Autopole then
        pcall(function()
        if game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("Rfslbcp Emb", 24)) then
        for euCLOJWe, v709 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
        if v709.Name == fRLdLfxAiwH("Rfslbcp Emb", 24) and v709:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and v709:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v709.Humanoid.Health > 0 then
        repeat
        task.wait()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        v709.HumanoidRootPart.CanCollide = false
        StartBring = true
        v709.Humanoid.WalkSpeed = 0
        v709.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
        topos(v709.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer, fRLdLfxAiwH("NdhpgvodjiMvydpn", 21), math.huge)
        until not _G.Autopole or not v709.Parent or v709.Humanoid.Health <= 0
        end
        end
        elseif game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Sgtmcdq Fnc", 25)) then
        TP1(game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)):FindFirstChild(fRLdLfxAiwH("Sgtmcdq Fnc", 25)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
        end
        end)
        end
        end
        end)
    end
    if 48 - 48 == 0 then
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ztsn Fds Rvnqc Rzv", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v710)
        _G.Autosaw = v710
        DnnpgxfTU(_G.Autosaw)
        end
        })
    end
    local NgkbfSmqu = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)
    do
        local orHUMNjtGfu = NgkbfSmqu
        spawn(function()
            while HFroRpTUET() do
                if _G.Autosaw then
                    pcall(function()
                        if not game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Rfc Qyu", 24)) then
                            if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - orHUMNjtGfu.Position).Magnitude > 1500 then
                                    BTP(orHUMNjtGfu)
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - orHUMNjtGfu.Position).Magnitude < 1500 then
                                    topos(orHUMNjtGfu)
                                end
                            else
                                topos(orHUMNjtGfu)
                            end
                            TVYmudxe(_G.SelectWeapon)
                            topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                            if game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Qeb Pxt", 23)) then
                                topos(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Rfc Qyu", 24)).HumanoidRootPart.CFrame * CFrame.new(2, 40, 2))
                            end
                        else
                            for euCLOJWe, v714 in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:GetChildren()) do
                                if v714.Name == fRLdLfxAiwH("Rfc Qyu", 24) and v714:FindFirstChild(fRLdLfxAiwH("Boguhicx", 20)) and v714:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and v714.Humanoid.Health > 0 then
                                    repeat
                                        task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        TVYmudxe(_G.SelectWeapon)
                                        v714.HumanoidRootPart.CanCollide = false
                                        v714.Humanoid.WalkSpeed = 0
                                        v714.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                        topos(v714.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
                                        AttackNoCD()
                                    until not _G.Autosaw or not v714.Parent or v714.Humanoid.Health <= 0
                                end
                            end
                        end
                    end)
                end
            end
        end)
        if not (79 ~= 79) then
            v487:AddToggle({
            mnQgJKEPQg = fRLdLfxAiwH("Ztsn Fds Rvnqc Vzqcdmr", 25),
            Description = fRLdLfxAiwH("", 1),
            Default = false,
            Callback = function(v715)
            _G.ChiefWarden = v715
            DnnpgxfTU(_G.ChiefWarden)
            end
            })
        elseif 42 > 42 then
            -- dead
        end
        if 41 + 24 == 65 then
            spawn(function()
            while HFroRpTUET() do
            if _G.ChiefWarden then
            pcall(function()
            if game:GetService(fRLdLfxAiwH("Ogjckhsuw", 18)).Enemies:FindFirstChild(fRLdLfxAiwH("Wbcyz Qulxyh", 20)) then
            for euCLOJWe, v717 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
            if v717.Name == fRLdLfxAiwH("Vabxy Ptkwxg", 19) and v717:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and v717:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and v717.Humanoid.Health > 0 then
            repeat
            task.wait()
            AutoHaki()
            TVYmudxe(_G.SelectWeapon)
            v717.HumanoidRootPart.CanCollide = false
            StartBring = true
            v717.Humanoid.WalkSpeed = 0
            v717.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
            topos(v717.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
            sethiddenproperty(game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer, fRLdLfxAiwH("PfjrixqflkOxafrp", 23), math.huge)
            until not _G.ChiefWarden or not v717.Parent or v717.Humanoid.Health <= 0
            end
            end
            elseif game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22)):FindFirstChild(fRLdLfxAiwH("Vabxy Ptkwxg", 19)) then
            TP1(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Bghde Vzqcdm", 25)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
            end)
            end
            end
            end)
        end
        if 35 + 31 == 66 then
            v487:AddToggle({
            mnQgJKEPQg = fRLdLfxAiwH("Vpoj Bzo Nrjmy Omdyzio", 21),
            Description = fRLdLfxAiwH("", 1),
            Default = false,
            Callback = function(v718)
            _G.Trident = v718
            DnnpgxfTU(_G.Trident)
            end
            })
        end
        if 93 * 0 + 93 == 93 then
            spawn(function()
            while HFroRpTUET() do
            if _G.Trident then
            pcall(function()
            if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Adnchvi Gjmy", 21)) then
            for euCLOJWe, v720 in pairs(game:GetService(fRLdLfxAiwH("Phkdlitvx", 19)).Enemies:GetChildren()) do
            if v720.Name == fRLdLfxAiwH("Ehrglzm Knqc", 25) and v720:FindFirstChild(fRLdLfxAiwH("Fskylmgb", 24)) and v720:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v720.Humanoid.Health > 0 then
            repeat
            task.wait()
            AutoHaki()
            TVYmudxe(_G.SelectWeapon)
            v720.HumanoidRootPart.CanCollide = false
            StartBring = true
            v720.Humanoid.WalkSpeed = 0
            v720.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
            topos(v720.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
            sethiddenproperty(game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
            until not _G.Trident or not v720.Parent or v720.Humanoid.Health <= 0
            end
            end
            elseif game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Beodiwj Hknz", 22)) then
            TP1(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Dgqfkyl Jmpb", 24)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
            end)
            end
            end
            end)
        elseif false then
            -- dead
        end
    end
end
if World2 then
    local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Oscqr Qcy 6 ", 24)})
    v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ztsn Ptdrs Rdz Azqshkn", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v722)
            _G.AutoBartilo = v722
            DnnpgxfTU(_G.AutoBartilo)
        end
    })
    if 93 % 93 == 0 then
        spawn(function()
        pcall(function()
        while HFroRpTUET(0.1) do
        if _G.AutoBartilo then
        if game:GetService(fRLdLfxAiwH("Gcrpvij", 17)).LocalPlayer.Data.Level.Value >= 800 and game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AzqshknPtdrsOqnfqdrr", 25), fRLdLfxAiwH("Azqshkn", 25)) == 0 then
        if not string.find(game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, fRLdLfxAiwH("Rvzm Ohqzsdr", 25)) or not string.find(game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, fRLdLfxAiwH("61", 1)) or game:GetService(fRLdLfxAiwH("Ietrxkl", 19)).LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
        repeat
        topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
        HFroRpTUET(1.1)
        game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("QryprOscqr", 24), fRLdLfxAiwH("VulncfiKoymn", 20), 1)
        elseif game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("Rvzm Ohqzsd", 25)) then
        Ms = fRLdLfxAiwH("Quyl Ngpyrc", 24)
        for euCLOJWe, v724 in pairs(game:GetService(fRLdLfxAiwH("Mehaifqsu", 16)).Enemies:GetChildren()) do
        do
        local qwnrhKdBqoCD = v724
        if qwnrhKdBqoCD.Name == Ms then
        pcall(function()
        repeat
        task.wait()
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
        TVYmudxe(_G.SelectWeapon)
        AutoHaki()
        qwnrhKdBqoCD.HumanoidRootPart.Transparency = 1
        qwnrhKdBqoCD.HumanoidRootPart.CanCollide = false
        qwnrhKdBqoCD.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
        topos(qwnrhKdBqoCD.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        PosMonBarto = qwnrhKdBqoCD.HumanoidRootPart.CFrame
        game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):CaptureController()
        game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Down(Vector2.new(1280, 672))
        game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):Button1Up(Vector2.new(1280, 672))
        StartBring = true
        until not qwnrhKdBqoCD.Parent or qwnrhKdBqoCD.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.PlayerGui.Main.Quest.Visible == false
        StartBring = false
        end)
        end
        end
        end
        else
        repeat
        topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119E-8, -0.230443969, 2.67024713E-8, 1, 8.47491108E-8, 0.230443969, 7.63147128E-8, -0.973085582))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119E-8, -0.230443969, 2.67024713E-8, 1, 8.47491108E-8, 0.230443969, 7.63147128E-8, -0.973085582)).Magnitude <= 10
        end
        elseif game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Data.Level.Value < 800 or game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZyprgjmOscqrNpmepcqq", 24), fRLdLfxAiwH("Azqshkn", 25)) ~= 1 then
        if game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Data.Level.Value >= 800 and game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AzqshknPtdrsOqnfqdrr", 25), fRLdLfxAiwH("Yxoqfil", 23)) == 2 then
        repeat
        topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
        HFroRpTUET(1)
        repeat
        topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
        HFroRpTUET(1)
        repeat
        topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
        HFroRpTUET(1)
        repeat
        topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
        HFroRpTUET(1)
        repeat
        topos(CFrame.new(-1869.54224, 15.987854, 1681.00659))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
        HFroRpTUET(1)
        repeat
        topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
        HFroRpTUET(1)
        repeat
        topos(CFrame.new(-1819.26343, 14.795166, 1717.90625))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
        HFroRpTUET(1)
        repeat
        topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
        end
        elseif not game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Gbobjv", 23)) then
        if not game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Hcpckw", 24)) then
        repeat
        topos(CFrame.new(2099.88159, 448.931, 648.997375))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Hdsqwjk", 18)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
        else
        repeat
        topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Ietrxkl", 19)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
        HFroRpTUET(1.1)
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZyprgjmOscqrNpmepcqq", 24), fRLdLfxAiwH("Srikzcf", 17))
        HFroRpTUET(1)
        repeat
        topos(CFrame.new(2099.88159, 448.931, 648.997375))
        HFroRpTUET()
        until not _G.AutoBartilo or (game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
        HFroRpTUET(2)
        end
        else
        Ms = fRLdLfxAiwH("Ezmzht", 21)
        for euCLOJWe, v727 in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:GetChildren()) do
        if v727.Name == Ms then
        OldCFrameBartlio = v727.HumanoidRootPart.CFrame
        repeat
        task.wait()
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer, fRLdLfxAiwH("NdhpgvodjiMvydpn", 21), math.huge)
        TVYmudxe(_G.SelectWeapon)
        AutoHaki()
        v727.HumanoidRootPart.Transparency = 1
        v727.HumanoidRootPart.CanCollide = false
        v727.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
        v727.HumanoidRootPart.CFrame = OldCFrameBartlio
        topos(v727.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):CaptureController()
        game:GetService(fRLdLfxAiwH("QdmopvgPnzm", 21)):Button1Down(Vector2.new(1280, 672))
        game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Up(Vector2.new(1280, 672))
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
        until not v727.Parent or v727.Humanoid.Health <= 0 or _G.AutoBartilo == false
        end
        end
        end
        end
        end
        end)
        end)
    end
    if 79 % 79 == 0 then
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Xrql Nrbpq Pbx 6", 23),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v728)
        _G.ThirdSea = v728
        DnnpgxfTU(_G.ThirdSea)
        end
        })
    end
    if 71 % 71 == 0 then
        spawn(function()
        while HFroRpTUET() do
        if _G.ThirdSea then
        pcall(function()
        if game:GetService(fRLdLfxAiwH("Ietrxkl", 19)).LocalPlayer.Data.Level.Value >= 1500 and World2 then
        _G.AutoFarm = false
        if game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("SJnxlmIkhzkxll", 19), fRLdLfxAiwH("Wuduhqb", 16)) == 0 then
        topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
        if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
        HFroRpTUET(1.5)
        game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ULpznoKmjbmznn", 21), fRLdLfxAiwH("Twyaf", 18))
        end
        HFroRpTUET(1.8)
        if not game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:FindFirstChild(fRLdLfxAiwH("ofm_fkaox", 23)) then
        if not game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:FindFirstChild(fRLdLfxAiwH("qho_hmcqz", 25)) and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService(fRLdLfxAiwH("Gcrpvij", 17)).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
        TP1(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
        end
        else
        for euCLOJWe, v730 in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:GetChildren()) do
        if v730.Name == fRLdLfxAiwH("qho_hmcqz", 25) then
        OldCFrameThird = v730.HumanoidRootPart.CFrame
        repeat
        task.wait()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        topos(v730.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        v730.HumanoidRootPart.CFrame = OldCFrameThird
        v730.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
        v730.HumanoidRootPart.CanCollide = false
        StartBring = true
        v730.Humanoid.WalkSpeed = 0
        game:GetService(fRLdLfxAiwH("LyjfcwunyxMniluay", 20)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("QoxsbiWlr", 23))
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer, fRLdLfxAiwH("QgksjyrgmlPybgsq", 24), math.huge)
        until _G.ThirdSea == false or v730.Humanoid.Health <= 0 or not v730.Parent
        end
        end
        end
        end
        end
        end)
        end
        end
        end)
    elseif 48 ~= 48 then
        -- dead
    end

    if 74 % 74 == 0 then
        local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Vimm Xule Vyulx ", 20)})
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ysrm Igjj Bypi Zcypb", 24),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v736)
        _G.AutoDarkBoss = v736
        DnnpgxfTU(_G.AutoDarkBoss)
        end
        })
    end
    if not (68 ~= 68) then
        spawn(function()
        while HFroRpTUET() do
        if _G.AutoDarkBoss then
        pcall(function()
        if not game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Zwngxawnz", 22)) then
        NeedAttacking = true
        if game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Zwngxawnz", 22)) then
        topos(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Bypizcypb", 24)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
        end
        else
        for euCLOJWe, v738 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
        if v738.Name == fRLdLfxAiwH("Yvmfwzvmy", 21) and v738:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and v738:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v738.Humanoid.Health > 0 then
        repeat
        task.wait()
        NeedAttacking = true
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        v738.HumanoidRootPart.CanCollide = false
        v738.Humanoid.WalkSpeed = 0
        topos(v738.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer, fRLdLfxAiwH("QgksjyrgmlPybgsq", 24), math.huge)
        until not _G.AutoDarkBoss or not v738.Parent or v738.Humanoid.Health <= 0
        end
        end
        end
        end)
        end
        end
        end)
    end
    if true then
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ztsn Jhkk Btqrdc Bzoszhm", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v739)
        _G.CursedCaptain = v739
        DnnpgxfTU(_G.CursedCaptain)
        end
        })
    elseif 89 ~= 89 then
        -- dead
    end
    if 24 >= 24 then
        spawn(function()
        while HFroRpTUET() do
        if _G.CursedCaptain then
        pcall(function()
        if not game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Aspqcb Aynrygl", 24)) then
        NeedAttacking = true
        if (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 18000 and game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(fRLdLfxAiwH("Yqnoaz Ywlpwej", 22)) then
        topos(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Btqrdc Bzoszhm", 25)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
        end
        else
        for euCLOJWe, v741 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
        if v741.Name == fRLdLfxAiwH("Yqnoaz Ywlpwej", 22) and v741:FindFirstChild(fRLdLfxAiwH("Fskylmgb", 24)) and v741:FindFirstChild(fRLdLfxAiwH("ZmesfgavJgglHsjl", 18)) and v741.Humanoid.Health > 0 then
        repeat
        task.wait()
        NeedAttacking = true
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        v741.HumanoidRootPart.CanCollide = false
        v741.Humanoid.WalkSpeed = 0
        topos(v741.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
        until not _G.CursedCaptain or not v741.Parent or v741.Humanoid.Health <= 0
        end
        end
        end
        end)
        end
        end
        end)
    end
    if 74 % 74 == 0 then
        local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Ztsn Atx Gzjh   ", 25)})
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ztsn Atx Gzjh Bnknqr", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v743)
        _G.AutoBuyEnchancementColour = v743
        DnnpgxfTU(_G.AutoBuyEnchancementColour)
        end
        })
    end
    if 53 >= 53 then
        spawn(function()
        while HFroRpTUET() do
        if _G.AutoBuyEnchancementColour then
        local bVcUZrNC = {[1] = fRLdLfxAiwH("AmjmpqBcyjcp", 24), [2] = fRLdLfxAiwH("3", 1)}
        game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(unpack(bVcUZrNC))
        end
        end
        end)
    elseif 10 + 38 ~= 48 then
        -- dead
    end
    if (not (46 >= 76)) == (46 < 76) then
        v487:AddToggle({
        Title = fRLdLfxAiwH("Ztsn Atx Kdfdmczqx Rvnqc", 25),
        Value = false,
        Callback = function(v745)
        _G.AutoBuyLegendarySword = v745
        end
        })
    end
    if 14 - 14 == 0 then
        spawn(function()
        while HFroRpTUET() do
        if _G.AutoBuyLegendarySword then
        pcall(function()
        local ZhVQKFhsK = {[1] = fRLdLfxAiwH("KdfdmczqxRvnqcCdzkdq", 25), [2] = fRLdLfxAiwH("2", 1)}
        game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(unpack(ZhVQKFhsK))
        local qmdgWQGg = {[1] = fRLdLfxAiwH("HacajzwnuOsknzZawhan", 22), [2] = fRLdLfxAiwH("3", 1)}
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(unpack(qmdgWQGg))
        local JpfAYQGMl = {[1] = fRLdLfxAiwH("JceclbypwQumpbBcyjcp", 24), [2] = fRLdLfxAiwH("4", 1)}
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(unpack(JpfAYQGMl))
        end)
        end
        end
        end)
    end
    if 17 * 0 + 17 == 17 then
        local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Oscqr Qumpb ", 24)})
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ztsn Fds Knmfrvnqc", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v750)
        _G.Longsword = v750
        DnnpgxfTU(_G.Longsword)
        end
        })
    elseif 43 + 17 ~= 60 then
        -- dead
    end
    if (not (6 >= 99)) == (6 < 99) then
        spawn(function()
        while HFroRpTUET() do
        if _G.Longsword then
        pcall(function()
        if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Zewikjz", 22)) then
        for euCLOJWe, v752 in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:GetChildren()) do
        if v752.Name == fRLdLfxAiwH("Chzlnmc", 25) and v752:FindFirstChild(fRLdLfxAiwH("Dqiwjkez", 22)) and v752:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v752.Humanoid.Health > 0 then
        repeat
        task.wait()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        v752.HumanoidRootPart.CanCollide = false
        StartBring = true
        v752.Humanoid.WalkSpeed = 0
        v752.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
        topos(v752.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
        until not _G.Longsword or not v752.Parent or v752.Humanoid.Health <= 0
        end
        end
        elseif game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Xcugihx", 20)) then
        TP1(game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)):FindFirstChild(fRLdLfxAiwH("Ydvhjiy", 21)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
        end
        end)
        end
        end
        end)
    end
    if (not (18 >= 85)) == (18 < 85) then
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ztsn Fds Rvnqc Fqzuhsx Akzcd", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v753)
        _G.GravityBlade = v753
        DnnpgxfTU(_G.GravityBlade)
        end
        })
    end
    if (not (25 >= 72)) == (25 < 72) then
        spawn(function()
        while HFroRpTUET() do
        if _G.GravityBlade then
        pcall(function()
        if not game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:FindFirstChild(fRLdLfxAiwH("Avedov", 21)) then
        if game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(fRLdLfxAiwH("Bwfepw", 22)) then
        TP1(game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(fRLdLfxAiwH("Dyhgry", 24)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
        end
        else
        for euCLOJWe, v755 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
        if v755.Name == fRLdLfxAiwH("Ytcbmt", 19) and v755:FindFirstChild(fRLdLfxAiwH("Cphvijdy", 21)) and v755:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v755.Humanoid.Health > 0 then
        repeat
        task.wait()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        v755.HumanoidRootPart.CanCollide = false
        StartBring = true
        v755.Humanoid.WalkSpeed = 0
        v755.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
        topos(v755.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer, fRLdLfxAiwH("PfjrixqflkOxafrp", 23), math.huge)
        until not _G.GravityBlade or not v755.Parent or v755.Humanoid.Health <= 0
        end
        end
        end
        end)
        end
        end
        end)
    elseif not (1 == 1) then
        -- dead
    end
    if true then
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ysrm Ecr Qumpb Djygj", 24),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v756)
        _G.SwodsFlail = v756
        DnnpgxfTU(_G.SwodsFlail)
        end
        })
    end
    if 50 * 0 + 50 == 50 then
        spawn(function()
        while HFroRpTUET() do
        if _G.SwodsFlail then
        pcall(function()
        if game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)).Enemies:FindFirstChild(fRLdLfxAiwH("Qkmic Ybkgpyj", 24)) then
        for euCLOJWe, v758 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
        if v758.Name == fRLdLfxAiwH("Pjlhb Xajfoxi", 23) and v758:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) and v758:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and v758.Humanoid.Health > 0 then
        repeat
        task.wait()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        v758.HumanoidRootPart.CanCollide = false
        StartBring = true
        v758.Humanoid.WalkSpeed = 0
        v758.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
        topos(v758.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
        until not _G.SwodsFlail or not v758.Parent or v758.Humanoid.Health <= 0
        end
        end
        elseif game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)):FindFirstChild(fRLdLfxAiwH("Qkmic Ybkgpyj", 24)) then
        TP1(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Pjlhb Xajfoxi", 23)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
        end
        end)
        end
        end
        end)
    end
    if not (96 ~= 96) then
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ysrm Ecr Qumpb Pclemis", 24),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v759)
        _G.AutoRengoku = v759
        DnnpgxfTU(_G.AutoRengoku)
        end
        })
    elseif false then
        -- dead
    end
    if 3 - 3 == 0 then
        spawn(function()
        pcall(function()
        while HFroRpTUET() do
        if _G.AutoRengoku then
        if game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Backpack:FindFirstChild(fRLdLfxAiwH("Ghccdm Jdx", 25)) or game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Fgbbcl Icw", 24)) then
        TVYmudxe(fRLdLfxAiwH("Efaabk Hbv", 23))
        topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
        elseif not game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Yuyiclcb Gac Ybkgpyj", 24)) then
        StartBring = false
        topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
        else
        for euCLOJWe, v761 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
        if v761.Name == fRLdLfxAiwH("Zvzjdmdc Hbd Zclhqzk", 25) and v761:FindFirstChild(fRLdLfxAiwH("Boguhicx", 20)) and v761:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v761.Humanoid.Health > 0 then
        repeat
        task.wait()
        TVYmudxe(_G.SelectWeapon)
        AutoHaki()
        v761.HumanoidRootPart.CanCollide = false
        v761.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
        PosMon = v761.HumanoidRootPart.CFrame
        MonFarm = v761.Name
        topos(v761.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        AttackNoCD()
        StartBring = true
        until game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Backpack:FindFirstChild(fRLdLfxAiwH("Yzuuve Bvp", 17)) or _G.AutoRengoku == false or not v761.Parent or v761.Humanoid.Health <= 0
        StartBring = false
        end
        end
        end
        end
        end
        end)
        end)
    end
    if 67 * 0 + 67 == 67 then
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ztsn Fds Rvnqc Cqzfnm Sqhcdms", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v762)
        _G.SwodsDRTrident = v762
        DnnpgxfTU(_G.SwodsDRTrident)
        end
        })
    end
    if 65 % 65 == 0 then
        spawn(function()
        while HFroRpTUET() do
        if _G.SwodsDRTrident then
        pcall(function()
        if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Qfab Hbbmbo", 23)) then
        for euCLOJWe, v764 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
        if v764.Name == fRLdLfxAiwH("Qfab Hbbmbo", 23) and v764:FindFirstChild(fRLdLfxAiwH("Dqiwjkez", 22)) and v764:FindFirstChild(fRLdLfxAiwH("DqiwjkezNkkpLwnp", 22)) and v764.Humanoid.Health > 0 then
        repeat
        task.wait()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        v764.HumanoidRootPart.CanCollide = false
        StartBring = true
        v764.Humanoid.WalkSpeed = 0
        v764.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
        topos(v764.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
        until not _G.SwodsDRTrident or not v764.Parent or v764.Humanoid.Health <= 0
        end
        end
        elseif game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22)):FindFirstChild(fRLdLfxAiwH("Kzuv Bvvgvi", 17)) then
        TP1(game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(fRLdLfxAiwH("Rgbc Iccncp", 24)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
        end
        end)
        end
        end
        end)
    elseif (not (3 < 31)) == (3 >= 31) then
        -- dead
    end
end
if World3 then
    local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Gkuij Iuq 9 ", 16)})
    local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Zmqq Pgn glbpy ", 24)})
    v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ztsn jhkk Qho Hmcqz", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v767)
            _G.RipIndraKill = v767
            DnnpgxfTU(_G.RipIndraKill)
        end
    })
    local doTaFUzwmI = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781)
    do
        local jqkdGfHMAWnG = doTaFUzwmI
        spawn(function()
            pcall(function()
                while HFroRpTUET() do
                    if _G.RipIndraKill then
                        if not game:GetService(fRLdLfxAiwH("Phkdlitvx", 19)).Enemies:FindFirstChild(fRLdLfxAiwH("qho_hmcqz Sqtd Enql", 25)) and not game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("lcj_chxlu", 20)) then
                            if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - jqkdGfHMAWnG.Position).Magnitude > 1500 then
                                    TP1(jqkdGfHMAWnG)
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - jqkdGfHMAWnG.Position).Magnitude < 1500 then
                                    TP1(jqkdGfHMAWnG)
                                end
                            else
                                TP1(jqkdGfHMAWnG)
                            end
                            TP1(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                        else
                            for euCLOJWe, v771 in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:GetChildren()) do
                                local EnHmCWSNejcM = v771.Name
                                local ihVNBMLMJX = fRLdLfxAiwH("qho_hmcqz Sqtd Enql", 25)
                                if not ihVNBMLMJX then
                                    if v771.Name ~= fRLdLfxAiwH("ofm_fkaox", 23) then
                                        ihVNBMLMJX = false
                                    end
                                    ihVNBMLMJX = true
                                end
                                do
                                    local GeDvGNMoHyjt = v771
                                    if EnHmCWSNejcM == ihVNBMLMJX and GeDvGNMoHyjt.Humanoid.Health > 0 and GeDvGNMoHyjt:IsA(fRLdLfxAiwH("Ikzah", 22)) and GeDvGNMoHyjt:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) and GeDvGNMoHyjt:FindFirstChild(fRLdLfxAiwH("BoguhicxLiinJuln", 20)) then
                                        repeat
                                            task.wait()
                                            pcall(function()
                                                AutoHaki()
                                                TVYmudxe(_G.SelectWeapon)
                                                GeDvGNMoHyjt.HumanoidRootPart.CanCollide = false
                                                GeDvGNMoHyjt.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                                topos(GeDvGNMoHyjt.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
                                                game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
                                                game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Down(Vector2.new(1280, 670), workspace.CurrentCamera.CFrame)
                                                    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):Button1Up(Vector2.new(1280, 670), workspace.CurrentCamera.CFrame)
                                            end)
                                        until _G.RipIndraKill == false or GeDvGNMoHyjt.Humanoid.Health <= 0
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end)
        if 94 * 0 + 94 == 94 then
            v487:AddToggle({
            mnQgJKEPQg = fRLdLfxAiwH("Ztsn Gzjh Bnknqr", 25),
            Description = fRLdLfxAiwH("", 1),
            Default = false,
            Callback = function(v775)
            _G.RipIndraKill = v775
            DnnpgxfTU(_G.RipIndraKill)
            end
            })
        end
        if true then
            spawn(function()
            while HFroRpTUET() do
            if _G.AutoBuyEnchancementColour then
            local QLSmOtVEm = {[1] = fRLdLfxAiwH("YkhknoZawhan", 22), [2] = fRLdLfxAiwH("3", 1)}
            game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(unpack(QLSmOtVEm))
            end
            end
            end)
        end
        if 99 >= 99 then
            local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Ptdrs Rjtkk Fthszq ", 25)})
            v487:AddToggle({
            mnQgJKEPQg = fRLdLfxAiwH("Xrql Phrii Drfqxo", 23),
            Description = fRLdLfxAiwH("", 1),
            Default = false,
            Callback = function(v778)
            _G.AutoSkullGuitar = v778
            getgenv().AutoSkullGuitar = v778
            DnnpgxfTU(_G.AutoSkullGuitar)
            end
            })
        elseif 27 % 27 ~= 0 then
            -- dead
        end
        if 79 * 0 + 79 == 79 then
            spawn(function()
            while task.wait() do
            if getgenv().AutoSkullGuitar then
            pcall(function()
            if not GetWeaponInventory(fRLdLfxAiwH("Nfpgg Bpdovm", 21)) then
            local MKaIoToRAys = game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer
            local dfxWMEYci = MKaIoToRAys.Character and MKaIoToRAys.Character:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
            if dfxWMEYci and (Vector3.new(-9681.458, 6.139, 6341.372) - dfxWMEYci.Position).Magnitude <= 5000 then
            if game:GetService(fRLdLfxAiwH("Nfibjgrtv", 17)).NPCs:FindFirstChild(fRLdLfxAiwH("Ogahapkj Iwydeja", 22)) then
            game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF:InvokeServer(fRLdLfxAiwH("rntkFthszqAtx", 25), true)
            else
            local wxezqibiXW = game:GetService(fRLdLfxAiwH("Kcfygdoqs", 14)).Map:FindFirstChild(fRLdLfxAiwH("Fyslrcb Ayqrjc", 24))
            if not wxezqibiXW or wxezqibiXW.Candle1.Transparency ~= 0 then
            if not wxezqibiXW or not wxezqibiXW.Tablet or not wxezqibiXW.Tablet:FindFirstChild(fRLdLfxAiwH("Rdfldms6", 25)) then
            if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).NPCs:FindFirstChild(fRLdLfxAiwH("Xyfjk", 17)) then
            game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF:InvokeServer(fRLdLfxAiwH("EsgrypNsxxjcNpmepcqq", 24), fRLdLfxAiwH("Abimn", 20))
            end
            local dGVbUqWC = game.Workspace:FindFirstChild(fRLdLfxAiwH("Clckgcq", 24))
            if dGVbUqWC and dGVbUqWC:FindFirstChild(fRLdLfxAiwH("Jgtgle Xmkzgc", 24)) then
            for euCLOJWe, v784 in pairs(dGVbUqWC:GetChildren()) do
            if v784:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and v784:FindFirstChild(fRLdLfxAiwH("Wjbpcdxs", 15)) and v784.Humanoid.Health > 0 and v784.Name == fRLdLfxAiwH("Ifsfkd Wljyfb", 23) then
            AutoHaki()
            TVYmudxe(getgenv().SelectWeapon)
            v784.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
            v784.HumanoidRootPart.Transparency = 1
            v784.Humanoid.JumpPower = 0
            v784.Humanoid.WalkSpeed = 0
            v784.HumanoidRootPart.CanCollide = false
            v784.HumanoidRootPart.CFrame = dfxWMEYci.CFrame * CFrame.new(0, 15, 0)
            topos(CFrame.new(-10160.787, 138.662, 5955.031))
            task.wait(0.5)
            local UfzFvlNx = game:GetService(fRLdLfxAiwH("QdmopvgPnzm", 21))
            UfzFvlNx:CaptureController()
            UfzFvlNx:Button1Down(Vector2.new(1280, 672))
            UfzFvlNx:Button1Up(Vector2.new(1280, 672))
            end
            end
            else
            topos(CFrame.new(-10160.787, 138.662, 5955.031))
            end
            else
            local eVCpTMKQzX = wxezqibiXW:FindFirstChild(fRLdLfxAiwH("Ixy Mrwwib", 23))
            if not eVCpTMKQzX or not eVCpTMKQzX.ColorFloor.Model.Part1:FindFirstChild(fRLdLfxAiwH("AjgaiBcrcarmp", 24)) then
            Quest3 = true
            else
            Quest4 = true
            topos(CFrame.new(-9553.599, 65.623, 6041.588))
            task.wait(1)
            for euCLOJWe, v788 in ipairs({3, 4, 4, 4, 6, 6, 8, 10, 10, 10}) do
            local SbFgbhFPa = eVCpTMKQzX.ColorFloor.Model:FindFirstChild(fRLdLfxAiwH("Lwnp", 22) .. v788)
            if SbFgbhFPa and SbFgbhFPa:FindFirstChild(fRLdLfxAiwH("AjgaiBcrcarmp", 24)) then
            topos(SbFgbhFPa.CFrame)
            task.wait(1)
            fireclickdetector(SbFgbhFPa.ClickDetector)
            task.wait(0.5)
            end
            end
            end
            end
            else
            local KSiCxFAXvku = wxezqibiXW:FindFirstChild(fRLdLfxAiwH("Hdsusjv9", 18))
            if KSiCxFAXvku and KSiCxFAXvku.Left.Part.Transparency == 0 then
            Quest2 = true
            topos(CFrame.new(-8762.691, 176.847, 6171.308))
            task.wait(1)
            for v791 = 7, 1, -1 do
            local EiEdQPKTqDrk = wxezqibiXW:FindFirstChild(fRLdLfxAiwH("Kgvxvmy", 21) .. v791)
            if EiEdQPKTqDrk and EiEdQPKTqDrk:FindFirstChild(fRLdLfxAiwH("Gzao", 21)) and EiEdQPKTqDrk.Left:FindFirstChild(fRLdLfxAiwH("ZifzhAbqbzqlo", 23)) then
            fireclickdetector(EiEdQPKTqDrk.Left.ClickDetector)
            task.wait(0.5)
            end
            end
            end
            end
            end
            end
            elseif not string.find(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF:InvokeServer(fRLdLfxAiwH("cnwraopkjaArajp", 22), 2), fRLdLfxAiwH("Wjjgj", 18)) then
            if string.find(game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF:InvokeServer(fRLdLfxAiwH("fqzudrsnmdDudms", 25), 2), fRLdLfxAiwH("Jkpdejc", 22)) then
            topos(fRLdLfxAiwH("Txfq Crii Jllk", 23))
            else
            game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF:InvokeServer(fRLdLfxAiwH("epytcqrmlcCtclr", 24), 2, true)
            end
            else
            topos(CFrame.new(-8653.206, 140.985, 6160.033))
            end
            end)
            end
            end
            end)
        end

        if not (68 ~= 68) then
            local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Uoni WXE ", 20)})
            v487:AddToggle({
            mnQgJKEPQg = fRLdLfxAiwH("Vpoj Xyf", 21),
            Description = fRLdLfxAiwH("Bnlokdsdr zkk 1 BCJ sqhzkr + Anrr ztsnlzshbzkkx", 25),
            Default = false,
            Callback = function(v797)
            _G.AutoGetCDK = v797
            getgenv().AutoGetCDK = v797
            DnnpgxfTU(_G.AutoGetCDK)
            end
            })
        end
                if 97 * 0 + 97 == 97 then
                    task.spawn(function()
                    local eSfQiAIDF = fRLdLfxAiwH("", 1)
                    local function fctIhxgpzlxl(lFDAYXCGtWJ)
                    if eSfQiAIDF ~= lFDAYXCGtWJ then
                    game.StarterGui:SetCore(fRLdLfxAiwH("OajzJkpebeywpekj", 22), {Title = fRLdLfxAiwH("BCJ Rxrsdl", 25), Text = lFDAYXCGtWJ, Duration = 5})
                    eSfQiAIDF = lFDAYXCGtWJ
                    end
                    end
                    
                    while task.wait(1) do
                    if getgenv().AutoGetCDK then
                    pcall(function()
                    local jETLpRxZJrCP = game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_
                    local CNjOwqpriMrz = game.Players.LocalPlayer
                    local jMnqizwXWFzO = iCzWUSlPeuDK()
                    if not jMnqizwXWFzO then return end
                    
                    local BdXUPztzfuA = jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("ecrGltclrmpw", 24))
                    local sqlEwiUxhHr = 0
                    local TxucTDhHZ = false
                    local PIEqVjQDcFV = false
                    for euCLOJWe, ngentTAHJnn in pairs(BdXUPztzfuA) do
                    if type(ngentTAHJnn) == fRLdLfxAiwH("szakd", 25) then
                    if ngentTAHJnn.Name == fRLdLfxAiwH("Xirzxoa Coxdjbkq", 23) then sqlEwiUxhHr = ngentTAHJnn.Count or 0 end
                    if ngentTAHJnn.Name == fRLdLfxAiwH("Wyky", 24) then TxucTDhHZ = true end
                    if ngentTAHJnn.Name == fRLdLfxAiwH("Strghsz", 25) then PIEqVjQDcFV = true end
                    end
                    end
                    
                    if sqlEwiUxhHr >= 6 then
                    fctIhxgpzlxl(fRLdLfxAiwH("Ansg rbqnkkr bnlokdsdc! Gdzchmf sn Anrr.", 25))
                    local gUqxEbSndixz = game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:FindFirstChild(fRLdLfxAiwH("Btqrdc Rjdkdsnm Anrr", 25))
                    if gUqxEbSndixz and gUqxEbSndixz:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and gUqxEbSndixz.Humanoid.Health > 0 then
                    TVYmudxe(fRLdLfxAiwH("Ikwk", 10))
                    AutoHaki()
                    gUqxEbSndixz.HumanoidRootPart.CanCollide = false
                    gUqxEbSndixz.Humanoid.WalkSpeed = 0
                    gUqxEbSndixz.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                    topos(gUqxEbSndixz.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
                    sethiddenproperty(CNjOwqpriMrz, fRLdLfxAiwH("QgksjyrgmlPybgsq", 24), math.huge)
                    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):CaptureController()
                    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Down(Vector2.new(1280, 672))
                    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):Button1Up(Vector2.new(1280, 672))
                    else
                    jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("XYFLpzno", 21), fRLdLfxAiwH("RszqsSqhzk", 25), fRLdLfxAiwH("Vimm", 20))
                    task.wait(1)
                    if not game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("Aspqcb Qicjcrml Zmqq", 24)) then
                    topos(CFrame.new(-12318, 601, -6538))
                    end
                    end
                    return
                    end
                    
                    if not (TxucTDhHZ and PIEqVjQDcFV) then
                    fctIhxgpzlxl(fRLdLfxAiwH("Dqqnq: Xnt cn mns nvm Xzlz & Strghsz! Chrzakhmf.", 25))
                    getgenv().AutoGetCDK = false
                    _G.AutoGetCDK = false
                    return
                    end
                    
                    local qWZxrxolxq = tostring(jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("BCJPtdrs", 25), fRLdLfxAiwH("KlajZkkn", 22)))
                    if qWZxrxolxq ~= fRLdLfxAiwH("mnclcb", 24) then
                    jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("XYFLpzno", 21), fRLdLfxAiwH("LmbkAllo", 23))
                    jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("ABIOscqr", 24), fRLdLfxAiwH("JkziYjjm", 21), true)
                    task.wait(1)
                    if tostring(jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("UVCImwkl", 18), fRLdLfxAiwH("MnclBmmp", 24))) ~= fRLdLfxAiwH("jkzizy", 21) then
                    fctIhxgpzlxl(fRLdLfxAiwH("Dygjcb rm mncl bmmp. Clqspc kyqrcpgcq ypc 794+! Bgqyzjgle.", 24))
                    getgenv().AutoGetCDK = false
                    _G.AutoGetCDK = false
                    return
                    end
                    end
                    
                    local wfACyitlWdM = jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("WXEKoymn", 20), fRLdLfxAiwH("Lnkcnaoo", 22), fRLdLfxAiwH("Ckkz", 22))
                    local LfxhUgJKmJN = jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("BCJPtdrs", 25), fRLdLfxAiwH("Ikhzkxll", 19), fRLdLfxAiwH("Zqdg", 21))
                    local VFQEIURst = nil
                    
                    if type(wfACyitlWdM) == fRLdLfxAiwH("ovwgz", 21) and wfACyitlWdM[fRLdLfxAiwH("Bejeodaz", 22)] == false then VFQEIURst = fRLdLfxAiwH("Emmb", 24)
                    elseif type(LfxhUgJKmJN) == fRLdLfxAiwH("mtuex", 19) and LfxhUgJKmJN[fRLdLfxAiwH("Bejeodaz", 22)] == false then VFQEIURst = fRLdLfxAiwH("Duhk", 25) end
                    
                    if not VFQEIURst then
                    jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("YZGMqaop", 22), fRLdLfxAiwH("NovmoOmdvg", 21), fRLdLfxAiwH("Weet", 16))
                    task.wait(1)
                    wfACyitlWdM = jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("ABIOscqr", 24), fRLdLfxAiwH("Ikhzkxll", 19), fRLdLfxAiwH("Yggv", 18))
                    if type(wfACyitlWdM) == fRLdLfxAiwH("nuvfy", 20) and wfACyitlWdM[fRLdLfxAiwH("Dglgqfcb", 24)] == false then
                    fctIhxgpzlxl(fRLdLfxAiwH("Qryprcb Rsqfgry (Emmb) Rpgyj!", 24))
                    VFQEIURst = fRLdLfxAiwH("Bjjy", 21)
                    else
                    jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("UVCImwkl", 18), fRLdLfxAiwH("RszqsSqhzk", 25), fRLdLfxAiwH("Bsfi", 23))
                    task.wait(1)
                    LfxhUgJKmJN = jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("BCJPtdrs", 25), fRLdLfxAiwH("Kmjbmznn", 21), fRLdLfxAiwH("Tkxa", 15))
                    if type(LfxhUgJKmJN) == fRLdLfxAiwH("nuvfy", 20) and LfxhUgJKmJN[fRLdLfxAiwH("Ehmhrgdc", 25)] == false then
                    fctIhxgpzlxl(fRLdLfxAiwH("Rszqsdc Xzlz (Duhk) Sqhzk!", 25))
                    VFQEIURst = fRLdLfxAiwH("Areh", 22)
                    end
                    end
                    end
                    
                    if VFQEIURst == fRLdLfxAiwH("Ckkz", 22) then
                    local SFSNCnMmGqq = tonumber(wfACyitlWdM[fRLdLfxAiwH("Rzzo", 11)])
                    if SFSNCnMmGqq == -3 then
                    fctIhxgpzlxl(fRLdLfxAiwH("Emmb Rpgyj: Bmai Jceclb (Zmyr Bcyjcpq)", 24))
                    local lRpcrahho = {CFrame.new(-4602, 16, -2880), CFrame.new(4001, 10, -2654), CFrame.new(-9530, 7, -8375)}
                    for euCLOJWe, loc in ipairs(lRpcrahho) do
                    if not getgenv().AutoGetCDK then return end
                    topos(loc)
                    if (jMnqizwXWFzO.Position - loc.Position).Magnitude <= 15 then
                    jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("YZGMqaop", 22),fRLdLfxAiwH("ZmyrOscqr", 24),workspace.NPCs:FindFirstChild(fRLdLfxAiwH("Jsvspw Zmyr Bcyjcp", 24)),fRLdLfxAiwH("Ydayg", 22))
                    jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("ABIOscqr", 24),fRLdLfxAiwH("ZmyrOscqr", 24),workspace.NPCs:FindFirstChild(fRLdLfxAiwH("Ktwtqx Anzs Cdzkdq", 25)))
                    end
                    task.wait(1)
                    end
                    elseif SFSNCnMmGqq == -4 then
                    fctIhxgpzlxl(fRLdLfxAiwH("Fnnc Sqhzk: Rdmrd ne Ctsx (Okdzrd cn Ohqzsd Qzhc!)", 25))
                    _G.AutoRaidCastle = true
                    elseif SFSNCnMmGqq == -5 then
                    fctIhxgpzlxl(fRLdLfxAiwH("Emmb Rpgyj: Qmsjjcqq (Fcytcljw Bgkclqgml)", 24))
                    if workspace.Map:FindFirstChild(fRLdLfxAiwH("FcytcljwBgkclqgml", 24)) then
                    if (jMnqizwXWFzO.Position - workspace.Map.HeavenlyDimension.Spawn.Position).Magnitude <= 1000 then
                    local tuKIkJswjeJ = {CFrame.new(-22529, 5275, 3873), CFrame.new(-22637, 5281, 3749), CFrame.new(-22791, 5277, 3764)}
                    for euCLOJWe, loc in ipairs(tuKIkJswjeJ) do
                    topos(loc)
                    for euCLOJWe, ngentTAHJnn in pairs(workspace.Map.HeavenlyDimension:GetDescendants()) do
                    if ngentTAHJnn:IsA(fRLdLfxAiwH("MolufjfqvMoljmq", 23)) then fireproximityprompt(ngentTAHJnn) end
                    end
                    task.wait(1)
                    end
                    for euCLOJWe, ngentTAHJnn in pairs(workspace.Enemies:GetChildren()) do
                    if (ngentTAHJnn:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)).Position - CFrame.new(-22695, 5270, 3814).Position).Magnitude <= 300 then
                    TVYmudxe(fRLdLfxAiwH("Qrpefqx", 23))
                    topos(ngentTAHJnn.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
                    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
                    game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):Button1Down(Vector2.new(1280, 672))
                    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):Button1Up(Vector2.new(1280, 672))
                    end
                    end
                    end
                    else
                    local ZshTpAEpbF = game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Xvfz Lpzzi", 21))
                    if ZshTpAEpbF then topos(ZshTpAEpbF.HumanoidRootPart.CFrame * CFrame.new(0,15,0)) else topos(CFrame.new(-709, 381, -11011)) end
                    end
                    end
                    
                    elseif VFQEIURst == fRLdLfxAiwH("Ctgj", 24) then
                    local SFSNCnMmGqq = tonumber(LfxhUgJKmJN[fRLdLfxAiwH("Ctgj", 24)])
                    if SFSNCnMmGqq == -3 then
                    fctIhxgpzlxl(fRLdLfxAiwH("Areh Pnewh: Lwej & Oqbbanejc", 22))
                    TVYmudxe(fRLdLfxAiwH("Tvhv", 21))
                    local ZshTpAEpbF = game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Zilymn Jcluny", 20))
                    if ZshTpAEpbF then
                    topos(ZshTpAEpbF.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
                    game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):CaptureController()
                    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):Button1Down(Vector2.new(1280, 672))
                    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 672))
                    else
                    topos(CFrame.new(-13223, 428, -7766))
                    end
                    elseif SFSNCnMmGqq == -4 then
                    fctIhxgpzlxl(fRLdLfxAiwH("Bsfi Qofxi: Exwb lc Jfpbov", 23))
                    TVYmudxe(fRLdLfxAiwH("Xzlz", 25))
                    -- simplified logic: kill enemies marked by quest
                    local CfrQEQRt = nil
                    if CNjOwqpriMrz:FindFirstChild(fRLdLfxAiwH("PtdrsGzyd", 25)) then
                    for euCLOJWe, q in pairs(CNjOwqpriMrz.QuestHaze:GetChildren()) do
                    for euCLOJWe, ZshTpAEpbF in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
                    if string.find(q.Name, ZshTpAEpbF.Name) and ZshTpAEpbF:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and ZshTpAEpbF.Humanoid.Health > 0 then
                    CfrQEQRt = ZshTpAEpbF
                    break
                    end
                    end
                    end
                    end
                    if CfrQEQRt then
                    topos(CfrQEQRt.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
                    game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):CaptureController()
                    game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Down(Vector2.new(1280, 672))
                    game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):Button1Up(Vector2.new(1280, 672))
                    else
                    -- Teleport around main islands to spawn them
                    topos(CFrame.new(-226, 20, 5538))
                    end
                    elseif SFSNCnMmGqq == -5 then
                    fctIhxgpzlxl(fRLdLfxAiwH("Bsfi Qofxi: Cbxo qeb Obxmbo", 23))
                    TVYmudxe(fRLdLfxAiwH("Xzlz", 25))
                    if workspace.Map:FindFirstChild(fRLdLfxAiwH("FcjjBgkclqgml", 24)) then
                    if (jMnqizwXWFzO.Position - workspace.Map.HellDimension.Spawn.Position).Magnitude <= 1000 then
                    for i = 1, 3 do
                    local ioyrHoOiWm = workspace.Map.HellDimension:FindFirstChild(fRLdLfxAiwH("Rmpaf", 24)..i)
                    if ioyrHoOiWm and ioyrHoOiWm:FindFirstChild(fRLdLfxAiwH("Ozqshbkdr", 25)) then
                    topos(ioyrHoOiWm.Particles.CFrame)
                    for euCLOJWe, ngentTAHJnn in pairs(workspace.Map.HellDimension:GetDescendants()) do
                    if ngentTAHJnn:IsA(fRLdLfxAiwH("OqnwhlhsxOqnlos", 25)) then fireproximityprompt(ngentTAHJnn) end
                    end
                    end
                    end
                    for euCLOJWe, ngentTAHJnn in pairs(workspace.Enemies:GetChildren()) do
                    if (ngentTAHJnn:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)).Position - workspace.Map.HellDimension.Spawn.Position).Magnitude <= 300 then
                    topos(ngentTAHJnn.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
                    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
                    game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):Button1Down(Vector2.new(1280, 672))
                    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 672))
                    end
                    end
                    end
                    else
                    local IlgjoBAo = game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:FindFirstChild(fRLdLfxAiwH("Plri Obxmbo", 23))
                    if IlgjoBAo then
                    topos(IlgjoBAo.HumanoidRootPart.CFrame) -- Must die to him
                    else
                    topos(CFrame.new(-8932, 146, 6062))
                    end
                    end
                    end
                    end
                    end)
                    end
                    end
                    end)
                    v487:AddToggle({
                    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Ecr Wyky", 24),
                    Description = fRLdLfxAiwH("", 1),
                    Default = false,
                    Callback = function(v807)
                    _G.AutoYama = v807
                    DnnpgxfTU(_G.AutoYama)
                    end
                    })
                    spawn(function()
                    while HFroRpTUET() do
                    if _G.AutoYama and game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("DkhsdGtmsdq", 25), fRLdLfxAiwH("Egdvgthh", 15)) >= 30 then
                    repeat
                    HFroRpTUET()
                    fireclickdetector(game:GetService(fRLdLfxAiwH("Qilemjuwy", 20)).Map.Waterfall.SealedKatana.Handle.ClickDetector)
                    until game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Backpack:FindFirstChild(fRLdLfxAiwH("Xzlz", 25)) or not _G.AutoYama
                    end
                    end
                    end)
                    v487:AddToggle({
                    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Fmjw Rmpaf Rsqfgry", 24),
                    Description = fRLdLfxAiwH("", 1),
                    Default = false,
                    Callback = function(v808)
                    _G.AutoHolyTorch = v808
                    DnnpgxfTU(_G.AutoHolyTorch)
                    end
                    })
                    spawn(function()
                    while HFroRpTUET() do
                    if _G.AutoHolyTorch then
                    pcall(function()
                    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("qdptdrsDmsqzmbd", 25), Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625))
                    HFroRpTUET(1)
                    topos(CFrame.new(5711.87451171875, 45.82802963256836, 254.17005920410156))
                    HFroRpTUET(15)
                    TVYmudxe(fRLdLfxAiwH("Cjgt Ojmxc", 21))
                    repeat
                    topos(CFrame.new(-10752, 417, -9366))
                    HFroRpTUET()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10752, 417, -9366)).Magnitude <= 10
                    HFroRpTUET(1)
                    repeat
                    topos(CFrame.new(-11672, 334, -9474))
                    HFroRpTUET()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-11672, 334, -9474)).Magnitude <= 10
                    HFroRpTUET(1)
                    repeat
                    topos(CFrame.new(-12132, 521, -10655))
                    HFroRpTUET()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12132, 521, -10655)).Magnitude <= 10
                    HFroRpTUET(1)
                    repeat
                    topos(CFrame.new(-13336, 486, -6985))
                    HFroRpTUET()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13336, 486, -6985)).Magnitude <= 10
                    HFroRpTUET(1)
                    repeat
                    topos(CFrame.new(-13489, 332, -7925))
                    HFroRpTUET()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13489, 332, -7925)).Magnitude <= 10
                    end)
                    end
                    end
                    end)
                    v487:AddToggle({
                    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Ecr Rsqfgry", 24),
                    Description = fRLdLfxAiwH("", 1),
                    Default = false,
                    Callback = function(v809)
                    _G.AutoGetTushita = v809
                    DnnpgxfTU(_G.AutoGetTushita)
                    end
                    })
                    spawn(function()
                    while HFroRpTUET() do
                    if _G.AutoGetTushita then
                    pcall(function()
                    if game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:FindFirstChild(fRLdLfxAiwH("Jmleky", 24)) then
                    for euCLOJWe, v811 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
                    if v811.Name == fRLdLfxAiwH("Knmflz", 25) and v811:FindFirstChild(fRLdLfxAiwH("Cphvijdy", 21)) and v811:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v811.Humanoid.Health > 0 then
                    repeat
                    task.wait()
                    AutoHaki()
                    TVYmudxe(_G.SelectWeapon)
                    v811.HumanoidRootPart.CanCollide = false
                    StartBring = true
                    v811.Humanoid.WalkSpeed = 0
                    v811.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                    topos(v811.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
                    sethiddenproperty(game:GetService(fRLdLfxAiwH("Fbqouhi", 16)).LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
                    until not _G.AutoGetTushita or not v811.Parent or v811.Humanoid.Health <= 0
                    end
                    end
                    elseif game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Hkjciw", 22)) then
                    TP1(game:GetService(fRLdLfxAiwH("IvgcztrkvuJkfirxv", 17)):FindFirstChild(fRLdLfxAiwH("Knmflz", 25)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                    end)
                    end
                    end
                    end)
                elseif 37 + 19 ~= 56 then
                    -- dead
                end
        if 90 - 90 == 0 then
            local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Rwpylr md rfc Qigcq ", 24)})
        end
        local WqIaOxXA = v487:AddParagraph({Title = fRLdLfxAiwH("Bgdbj Dxdr Rszstr", 25), Content = fRLdLfxAiwH("Knzchmf...", 25)})
        if true then
            task.spawn(function()
            while task.wait(1) do
            pcall(function()
            local bBCgCYuKsErK = 0
            local GqeXgGJign = {
            workspace.Map.TikiOutpost.IslandModel:FindFirstChild(fRLdLfxAiwH("Wqw9", 18)),
            workspace.Map.TikiOutpost.IslandModel:FindFirstChild(fRLdLfxAiwH("Dxd7", 25)),
            workspace.Map.TikiOutpost.IslandModel:FindFirstChild(fRLdLfxAiwH("Nhn2", 9)),
            workspace.Map.TikiOutpost.IslandModel:FindFirstChild(fRLdLfxAiwH("Tnt9", 15))
            }
            for euCLOJWe, v552 in ipairs(GqeXgGJign) do
            if v552 then
            local LvgWpyio = false
            if v552:IsA(fRLdLfxAiwH("XwoaLwnp", 22)) and v552.Transparency < 1 then LvgWpyio = true end
            if not LvgWpyio then
            for euCLOJWe, child in pairs(v552:GetDescendants()) do
            if child:IsA(fRLdLfxAiwH("WvnzKvmo", 21)) and child.Transparency < 1 then LvgWpyio = true; break end
            if child:IsA(fRLdLfxAiwH("Ifdeq", 23)) and child.Enabled then LvgWpyio = true; break end
            if child:IsA(fRLdLfxAiwH("LwnpeyhaAieppan", 22)) and child.Enabled then LvgWpyio = true; break end
            end
            end
            if LvgWpyio then bBCgCYuKsErK = bBCgCYuKsErK + 1 end
            end
            end
            WqIaOxXA:Set(fRLdLfxAiwH("Pqxqrp: ", 23) .. bBCgCYuKsErK .. fRLdLfxAiwH(" Bvb(p)", 23) .. (not (bBCgCYuKsErK ~= 4) and fRLdLfxAiwH("       ", 1) or fRLdLfxAiwH("", 1)))
            end)
            end
            end)
        end
        if 96 % 96 == 0 then
            v487:AddToggle({
            mnQgJKEPQg = fRLdLfxAiwH("Wqpk Bwni Punwjp", 22),
            Description = fRLdLfxAiwH("", 1),
            Default = false,
            Callback = function(v553)
            _G.FarmDaiBan = v553
            DnnpgxfTU(_G.FarmDaiBan)
            end
            })
        elseif (not (16 < 58)) == (16 >= 58) then
            -- dead
        end
        local pOuaqzDzH = CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125)
        if not (7 ~= 7) then
            task.spawn(function()
            while task.wait() do
            if _G.FarmDaiBan then
            pcall(function()
            local UikGGUxlZa = game.Players.LocalPlayer
            local pmthENbwtLc = UikGGUxlZa.Character
            if not pmthENbwtLc or not pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) then return end
            local wxPJKlmdX = pmthENbwtLc.HumanoidRootPart.Position
            
            if not game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("Sxqzms ne sgd Rjhdr", 25)) then
            local cLvffsRH = false
            for euCLOJWe, v558 in pairs({fRLdLfxAiwH("Hrkd Ntskzv", 25), fRLdLfxAiwH("Hrkzmc Anx", 25), fRLdLfxAiwH("Fpib Zexjmflk", 23), fRLdLfxAiwH("Qcpnclr Fslrcp", 24), fRLdLfxAiwH("Rjtkk Rkzxdq", 25)}) do
            if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(v558) then
            cLvffsRH = true
            break
            end
            end
            if not cLvffsRH then
            if (wxPJKlmdX - pOuaqzDzH.Position).Magnitude > 50 then
            if not BypassTP then
            topos(pOuaqzDzH)
            elseif (wxPJKlmdX - pOuaqzDzH.Position).Magnitude > 1500 then
            BTP(pOuaqzDzH)
            else
            topos(pOuaqzDzH)
            end
            UnEquipWeapon(_G.Selectweapon)
            end
            else
            for euCLOJWe, v611_mob in pairs(game:GetService(fRLdLfxAiwH("Ogjckhsuw", 18)).Enemies:GetChildren()) do
            if (v611_mob.Name == fRLdLfxAiwH("Eoha Kqphws", 22) or v611_mob.Name == fRLdLfxAiwH("Gqjylb Zmw", 24) or v611_mob.Name == fRLdLfxAiwH("Fpib Zexjmflk", 23) or v611_mob.Name == fRLdLfxAiwH("Rdqodms Gtmsdq", 25) or v611_mob.Name == fRLdLfxAiwH("Rjtkk Rkzxdq", 25)) and v611_mob:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) and v611_mob:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and v611_mob.Humanoid.Health > 0 then
            repeat
            task.wait()
            AutoHaki()
            TVYmudxe(getToolToEquip(v611_mob))
            v611_mob.HumanoidRootPart.CanCollide = false
            v611_mob.Humanoid.WalkSpeed = 0
            StartBring = true
            v611_mob.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
            PosMon = v611_mob.HumanoidRootPart.CFrame
            MonFarm = v611_mob.Name
            v611_mob.Head.CanCollide = false
            
            local qPeHXKfX = v611_mob.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0)
            if (pmthENbwtLc.HumanoidRootPart.Position - qPeHXKfX.Position).Magnitude > 5 then
            topos(qPeHXKfX)
            end
            
            NeedAttacking = true
            if v611_mob.Name ~= fRLdLfxAiwH("Yibu Ekjbqm", 16) then
            if v611_mob.Name == fRLdLfxAiwH("Dngviy Wjt", 21) then
            Bring(v611_mob.Name, CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562))
            elseif v611_mob.Name ~= fRLdLfxAiwH("Hrkd Bgzlohnm", 25) then
            if v611_mob.Name ~= fRLdLfxAiwH("Qcpnclr Fslrcp", 24) then
            if v611_mob.Name == fRLdLfxAiwH("Qisjj Qjywcp", 24) then
            Bring(v611_mob.Name, CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, 0.0348687991, 0, -0.999392271))
            end
            else
            Bring(v611_mob.Name, CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, 0, 0.882950008, 0, 1, 0, -0.882950008, 0, 0.469467044))
            end
            else
            Bring(v611_mob.Name, CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375))
            end
            else
            Bring(v611_mob.Name, CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656))
            end
            until not _G.FarmDaiBan or not v611_mob.Parent or v611_mob.Humanoid.Health <= 0 or game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22)):FindFirstChild(fRLdLfxAiwH("Sxqzms ne sgd Rjhdr [Ku. 7155] [Qzhc Anrr]", 25)) or game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:FindFirstChild(fRLdLfxAiwH("Punwjp kb pda Ogeao [Hr. 4822] [Nwez Xkoo]", 22))
            DamageAura = false
            end
            end
            end
            else
            for euCLOJWe, v563 in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:GetChildren()) do
            if v563.Name == fRLdLfxAiwH("Rwpylr md rfc Qigcq", 24) and v563:FindFirstChild(fRLdLfxAiwH("Fskylmgb", 24)) and v563:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v563.Humanoid.Health > 0 then
            repeat
            task.wait()
            AutoHaki()
            TVYmudxe(_G.SelectWeapon)
            v563.HumanoidRootPart.CanCollide = false
            v563.Humanoid.WalkSpeed = 0
            v563.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
            
            local qPeHXKfX = v563.HumanoidRootPart.CFrame * CFrame.new(0, 40, 0)
            if (pmthENbwtLc.HumanoidRootPart.Position - qPeHXKfX.Position).Magnitude > 5 then
            topos(qPeHXKfX)
            end
            
            NeedAttacking = true
            until not _G.FarmDaiBan or not v563.Parent or v563.Humanoid.Health <= 0
            HFroRpTUET(1)
            end
            end
            end
            end)
            end
            end
            end)
        end
        if 38 + 45 == 83 then
            v487:AddToggle({
            mnQgJKEPQg = fRLdLfxAiwH("Qskkml Rwpylr Md Rfc Qigcq", 24),
            Description = fRLdLfxAiwH("", 1),
            Default = false,
            Callback = function(v564)
            _G.Farm8Binhs = v564
            DnnpgxfTU(_G.Farm8Binhs)
            end
            })
        end
        local OefLrxopzOM = {
            CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
            CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
            CFrame.new(-16297.0596, 159.322998, 1317.224, -0.463313937, 0, 0.886194229, 0, 1, 0, -0.886194229, 0, -0.463313937),
            CFrame.new(-16335.0967, 159.334, 1324.88599, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
            CFrame.new(-16288.6094, 158.167007, 1470.36804, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
            CFrame.new(-16258.001, 156.761002, 1461.40405, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
            CFrame.new(-16245.4121, 158.436996, 1463.36597, -0.993159413, 0, 0.116766132, 0, 1, 0, -0.116766132, 0, -0.993159413),
            CFrame.new(-16212.4688, 158.167007, 1466.34399, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874)
        }
        function TweenToPosition(v566)
            local iiCvfZJymT = game.Players.LocalPlayer.Character
            local IRucXVklj = iiCvfZJymT and iiCvfZJymT:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
            if not IRucXVklj then
                return 
            else
                local bNpEFoSCw = game:GetService(fRLdLfxAiwH("RucclQcptgac", 24))
                local lOTYagYhQI = (IRucXVklj.Position - v566.Position).Magnitude / 300
                local IvDMVlXkfF = bNpEFoSCw:Create(IRucXVklj, TweenInfo.new(lOTYagYhQI, Enum.EasingStyle.Linear), {CFrame = v566})
                IvDMVlXkfF:Play()
                IvDMVlXkfF.Completed:Wait()
                return 
            end
        end
        if 27 + 46 == 73 then
            task.spawn(function()
            while task.wait(1) do
            if _G.Farm8Binhs then
            local wtLnIlfCOFa = 0
            local DgHsbsCskedW = {
            workspace.Map.TikiOutpost.IslandModel:FindFirstChild(fRLdLfxAiwH("Bvb4", 23)),
            workspace.Map.TikiOutpost.IslandModel:FindFirstChild(fRLdLfxAiwH("Sms6", 14)),
            workspace.Map.TikiOutpost.IslandModel:FindFirstChild(fRLdLfxAiwH("Wqw1", 18)),
            workspace.Map.TikiOutpost.IslandModel:FindFirstChild(fRLdLfxAiwH("Cwc8", 24))
            }
            for euCLOJWe, eye in ipairs(DgHsbsCskedW) do
            if eye then
            local LvgWpyio = false
            if eye:IsA(fRLdLfxAiwH("WvnzKvmo", 21)) and eye.Transparency < 1 then LvgWpyio = true end
            if not LvgWpyio then
            for euCLOJWe, child in pairs(eye:GetDescendants()) do
            if child:IsA(fRLdLfxAiwH("YxpbMxoq", 23)) and child.Transparency < 1 then LvgWpyio = true; break end
            if child:IsA(fRLdLfxAiwH("Hecdp", 22)) and child.Enabled then LvgWpyio = true; break end
            if child:IsA(fRLdLfxAiwH("OzqshbkdDlhssdq", 25)) and child.Enabled then LvgWpyio = true; break end
            end
            end
            if LvgWpyio then wtLnIlfCOFa = wtLnIlfCOFa + 1 end
            end
            end
            if wtLnIlfCOFa == 4 then
            for euCLOJWe, v587 in ipairs(OefLrxopzOM) do
            if _G.Farm8Binhs then
            TweenToPosition(v587 * CFrame.new(0, 5, 0))
            task.wait(0.5)
            AttackAllSkills()
            task.wait(3)
            else
            break
            end
            end
            end
            end
            end
            end)
        elseif 91 > 91 then
            -- dead
        end

        if not (92 ~= 92) then
            local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Hxqxhrof ", 23)})
        end
        local SvFZcjkK = v487:AddParagraph({Title = fRLdLfxAiwH("Zebzh Zxhb Mofkzb", 23), Content = fRLdLfxAiwH("Jmybgle...", 24)})
        local ReUmljJuD = false
        if (not (7 >= 88)) == (7 < 88) then
            task.spawn(function()
            while task.wait(1) do
            pcall(function()
            local wIkNtRyXnA = game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("BzjdOqhmbdRozvmdq", 25))
            if string.find(wIkNtRyXnA, fRLdLfxAiwH("lmbk qeb mloqxi", 23)) or string.find(wIkNtRyXnA, fRLdLfxAiwH("dcfhoz bck", 14)) then
            SvFZcjkK:Set(fRLdLfxAiwH("Igjjcb : 944 / 944 (Pcybw!)", 24))
            if not ReUmljJuD then
            ReUmljJuD = true
            _G.Fullykatakuri = false
            _G.FarmCake = false
            task.spawn(function()
            for i = 1, 5 do
            topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
            task.wait(0.5)
            end
            end)
            game.StarterGui:SetCore(fRLdLfxAiwH("RdmcMnshehbzshnm", 25), {
            Title = fRLdLfxAiwH("Pcbx Fsz", 24),
            Text = fRLdLfxAiwH("Igjjcb 944/944 Lnaq!", 24),
            Duration = 10
            })
            end
            else
            ReUmljJuD = false
            if string.len(wIkNtRyXnA) == 88 then
            SvFZcjkK:Set(fRLdLfxAiwH("Igjjcb : ", 24) .. string.sub(wIkNtRyXnA, 39, 41) .. fRLdLfxAiwH(" / 611", 1))
            elseif string.len(wIkNtRyXnA) ~= 87 then
            if string.len(wIkNtRyXnA) == 86 then
            SvFZcjkK:Set(fRLdLfxAiwH("Igjjcb : ", 24) .. string.sub(wIkNtRyXnA, 39, 39) .. fRLdLfxAiwH(" / 611", 1))
            else
            SvFZcjkK:Set(fRLdLfxAiwH("Oqhmbd Jhmf Rozvmdc    ", 25))
            end
            else
            SvFZcjkK:Set(fRLdLfxAiwH("Gehhaz : ", 22) .. string.sub(wIkNtRyXnA, 39, 40) .. fRLdLfxAiwH(" / 611", 1))
            end
            end
            end)
            end
            end)
        end
        if 85 - 85 == 0 then
            v487:AddToggle({
            mnQgJKEPQg = fRLdLfxAiwH("Dypk Iyryispg", 24),
            Description = fRLdLfxAiwH("", 1),
            Default = false,
            Callback = function(v608)
            _G.FarmCake = v608
            DnnpgxfTU(_G.FarmCake)
            end
            })
        elseif 75 ~= 75 then
            -- dead
        end
        local wrMFKLUoUTP = CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375)
        if 86 >= 86 then
            task.spawn(function()
            while task.wait() do
            if _G.FarmCake then
            pcall(function()
            if not game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Bzjd Oqhmbd", 25)) then
            local mSemSgQezNYe = false
            for euCLOJWe, v613 in pairs({fRLdLfxAiwH("Bnnjhd Bqzesdq", 25), fRLdLfxAiwH("Ayic Esypb", 24), fRLdLfxAiwH("Wvfdib Novaa", 21), fRLdLfxAiwH("Byux Vueyl", 20)}) do
            if game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:FindFirstChild(v613) then
            mSemSgQezNYe = true
            break
            end
            end
            if mSemSgQezNYe then
            for euCLOJWe, v615 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
            if (v615.Name == fRLdLfxAiwH("Ammigc Apydrcp", 24) or v615.Name == fRLdLfxAiwH("Ayic Esypb", 24) or v615.Name == fRLdLfxAiwH("Azjhmf Rszee", 25) or v615.Name == fRLdLfxAiwH("Dawz Xwgan", 22)) and v615:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and v615:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v615.Humanoid.Health > 0 then
            repeat
            task.wait()
            AutoHaki()
            TVYmudxe(_G.SelectWeapon)
            v615.HumanoidRootPart.CanCollide = false
            v615.Humanoid.WalkSpeed = 0
            StartBring = true
            v615.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
            PosMon = v615.HumanoidRootPart.CFrame
            MonFarm = v615.Name
            v615.Head.CanCollide = false
            topos(v615.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
            NeedAttacking = true
            if v615.Name ~= fRLdLfxAiwH("Bnnjhd Bqzesdq", 25) then
            if v615.Name == fRLdLfxAiwH("Bzjd Ftzqc", 25) then
            Bring(v615.Name, CFrame.new(-1693.98047, 35.2188225, -12436.8438, -0.716115236, 0, -0.697982132, 0, 1, 0, 0.697982132, 0, -0.716115236))
            elseif v615.Name == fRLdLfxAiwH("Azjhmf Rszee", 25) then
            Bring(v615.Name, CFrame.new(-1980.4375, 34.6653099, -12983.8408, -0.254338264, 0, -0.967115223, 0, 1, 0, 0.967115223, 0, -0.254338264))
            elseif v615.Name == fRLdLfxAiwH("Ebxa Yxhbo", 23) then
            Bring(v615.Name, CFrame.new(-2151.37793, 51.0095749, -13033.3975, -0.996587753, 0, 0.0825396702, 0, 1, 0, -0.0825396702, 0, -0.996587753))
            end
            else
            Bring(v615.Name, CFrame.new(-2212.88965, 37.0051041, -11969.2568, 0.458114207, 0, -0.888893366, 0, 1, 0, 0.888893366, 0, 0.458114207))
            end
            until not _G.FarmCake or not v615.Parent or v615.Humanoid.Health <= 0 or game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)).Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Ayic Npglac [Jt. 6744] [Pygb Zmqq]", 24)) or game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(fRLdLfxAiwH("Bzjd Oqhmbd [Ku. 7855] [Qzhc Anrr]", 25))
            DamageAura = false
            end
            end
            else
            local lRNboIxpS = math.random(1, 3)
            if lRNboIxpS ~= 1 then
            if lRNboIxpS ~= 2 then
            if lRNboIxpS == 3 then
            topos(CFrame.new(-2231.2793, 168.256653, -12845.7559))
            end
            else
            topos(CFrame.new(-2383.78979, 150.450592, -12126.4961))
            end
            else
            topos(CFrame.new(-1436.86011, 167.753616, -12296.9512))
            end
            end
            if BypassTP then
            if (wxPJKlmdX - wrMFKLUoUTP.Position).Magnitude <= 1500 then
            topos(wrMFKLUoUTP)
            else
            BTP(wrMFKLUoUTP)
            end
            else
            topos(wrMFKLUoUTP)
            end
            UnEquipWeapon(_G.Selectweapon)
            topos(CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375))
            else
            for euCLOJWe, v618 in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:GetChildren()) do
            if v618.Name == fRLdLfxAiwH("Ayic Npglac", 24) and v618:FindFirstChild(fRLdLfxAiwH("Boguhicx", 20)) and v618:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v618.Humanoid.Health > 0 then
            repeat
            task.wait()
            AutoHaki()
            TVYmudxe(_G.SelectWeapon)
            v618.HumanoidRootPart.CanCollide = false
            v618.Humanoid.WalkSpeed = 0
            v618.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
            if game:GetService(fRLdLfxAiwH("Ogjckhsuw", 18))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Nejc", 22)) or game:GetService(fRLdLfxAiwH("Skngolwya", 22))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Cfpq", 23)) or game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("CesxyImyhb", 16)) then
            topos(v618.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
            else
            topos(v618.HumanoidRootPart.CFrame * CFrame.new(4, 10, 10))
            end
            NeedAttacking = true
            until not _G.FarmCake or not v618.Parent or v618.Humanoid.Health <= 0
            HFroRpTUET(1)
            end
            end
            end
            end)
            end
            end
            end)
        end
    if (not (46 >= 97)) == (46 < 97) then
        v487:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Cxoj Hxqxhrof S5", 23),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v619)
        _G.Fullykatakuri = v619
        DnnpgxfTU(_G.Fullykatakuri)
        end
        })
    end
    if 38 >= 38 then
        task.spawn(function()
        while HFroRpTUET() do
        if _G.Fullykatakuri then
        pcall(function()
        if not game.Players.LocalPlayer.Backpack:FindFirstChild(fRLdLfxAiwH("Emb'q Afyjgac", 24)) and not game.Players.LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Ckz'o Ydwheya", 22)) then
        if game.Players.LocalPlayer.Backpack:FindFirstChild(fRLdLfxAiwH("Mqyyn Wbufcwy", 20)) or game.Players.LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Rvdds Bgzkhbd", 25)) then
        if game.Workspace.Enemies:FindFirstChild(fRLdLfxAiwH("Yxhfkd Pqxcc", 23)) or game.Workspace.Enemies:FindFirstChild(fRLdLfxAiwH("Dawz Xwgan", 22)) or game.Workspace.Enemies:FindFirstChild(fRLdLfxAiwH("Ywga Cqwnz", 22)) or game.Workspace.Enemies:FindFirstChild(fRLdLfxAiwH("Wiiecy Wluznyl", 20)) then
        for euCLOJWe, v621 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
        if (v621.Name == fRLdLfxAiwH("Xwgejc Opwbb", 22) or v621.Name == fRLdLfxAiwH("Fcyb Zyicp", 24) or v621.Name == fRLdLfxAiwH("Uscw Ymsjv", 18) or v621.Name == fRLdLfxAiwH("Bnnjhd Bqzesdq", 25)) and v621.Humanoid.Health > 0 then
        repeat
        HFroRpTUET()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        AutoHaki()
        PosMon = v621.HumanoidRootPart.CFrame
        topos(v621.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        v621.HumanoidRootPart.CanCollide = false
        v621.Humanoid.WalkSpeed = 0
        v621.Head.CanCollide = false
        attackGunEnemies(v621.Name, 5)
        v621.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
        StartBring = false
        MonFarm = v621.Name
        game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):CaptureController()
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Down(Vector2.new(1280, 672))
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 672))
        until _G.Fullykatakuri == false or game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Ayic Npglac", 24)) or not v621.Parent or v621.Humanoid.Health <= 0
        end
        end
        else
        CakeBring = false
        StartBring = false
        topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
        end
        elseif game.ReplicatedStorage:FindFirstChild(fRLdLfxAiwH("Zkqcd Gejc", 22)) or game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Yjpbc Fdib", 21)) then
        if not game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Bmsef Igle", 24)) then
        topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875))
        else
        for euCLOJWe, v623 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
        if v623.Name == fRLdLfxAiwH("Cntfg Jhmf", 25) then
        repeat
        HFroRpTUET()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        v623.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
        v623.HumanoidRootPart.CanCollide = false
        StartBring = false
        topos(v623.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
        game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Down(Vector2.new(1280, 672))
        game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23)):Button1Up(Vector2.new(1280, 672))
        until _G.Fullykatakuri == false or not v623.Parent or v623.Humanoid.Health <= 0
        end
        end
        end
        elseif game.Players.LocalPlayer.Backpack:FindFirstChild(fRLdLfxAiwH("Qdc Jdx", 25)) or game.Players.LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Pcb Icw", 24)) then
        local ZOlTAQtX = {[1] = fRLdLfxAiwH("AyicQagclrgqr", 24), [2] = fRLdLfxAiwH("Vaxvd", 19)}
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(unpack(ZOlTAQtX))
        elseif game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
        HFroRpTUET(0.5)
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("CjgrcFslrcp", 24))
        elseif string.find(game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, fRLdLfxAiwH("Chzakn", 25)) or string.find(game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, fRLdLfxAiwH("Vwsfvjw", 18)) or string.find(game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, fRLdLfxAiwH("Nkutg", 19)) then
        if not game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Chzakn", 25)) and not game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:FindFirstChild(fRLdLfxAiwH("Bcylbpc", 24)) and not game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Royxk", 23)) then
        if game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Wbtueh", 19)) then
        topos(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Sxpqad", 15)).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
        elseif not game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)):FindFirstChild(fRLdLfxAiwH("Zawjzna", 22)) then
        if game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Qnxwj", 22)) then
        topos(game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(fRLdLfxAiwH("Tqazm", 25)).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
        end
        else
        topos(game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(fRLdLfxAiwH("Bcylbpc", 24)).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
        end
        else
        for euCLOJWe, v626 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
        if (v626.Name == fRLdLfxAiwH("Afxyil", 23) or v626.Name == fRLdLfxAiwH("Cdzmcqd", 25) or v626.Name == fRLdLfxAiwH("Spzyl", 24)) and v626:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and v626:FindFirstChild(fRLdLfxAiwH("AnftghbwKhhmItkm", 19)) and v626.Humanoid.Health > 0 then
        repeat
        HFroRpTUET()
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        PosMon = v626.HumanoidRootPart.CFrame
        topos(v626.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        v626.HumanoidRootPart.CanCollide = false
        v626.Humanoid.WalkSpeed = 0
        v626.Head.CanCollide = false
        attackGunEnemies(v626.Name, 5)
        v626.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
        StartBring = false
        MonFarm = v626.Name
        game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):CaptureController()
        game:GetService(fRLdLfxAiwH("QdmopvgPnzm", 21)):Button1Down(Vector2.new(1280, 672))
        game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Up(Vector2.new(1280, 672))
        sethiddenproperty(game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer, fRLdLfxAiwH("PfjrixqflkOxafrp", 23), math.huge)
        until _G.Fullykatakuri == false or v626.Humanoid.Health <= 0 or not v626.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild(fRLdLfxAiwH("Emb'q Afyjgac", 24)) or game.Players.LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Emb'q Afyjgac", 24))
        end
        end
        end
        end
        elseif string.find(game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RvddsBgzkhbdMob", 25)), fRLdLfxAiwH("Sdana", 22)) then
        game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RvddsBgzkhbdMob", 25))
        end
        end)
        end
        end
        end)
    elseif not (61 == 61) then
        -- dead
    end

        if true then
            local euCLOJWe = v487:AddSection({fRLdLfxAiwH(" Ptdrs Rvnqc ", 25)})
            v487:AddToggle({
            mnQgJKEPQg = fRLdLfxAiwH("Ztsn Fds Rvnqc Svhm Gnnjr", 25),
            Description = fRLdLfxAiwH("", 1),
            Default = false,
            Callback = function(v813)
            _G.SwodTwinHooks = v813
            DnnpgxfTU(_G.SwodTwinHooks)
            end
            })
        end
        if 60 % 60 == 0 then
            spawn(function()
            while HFroRpTUET() do
            if _G.SwodTwinHooks then
            pcall(function()
            if not game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Aynrygl Cjcnfylr", 24)) then
            if game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Ywlpwej Ahaldwjp", 22)) then
            TP1(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Bzoszhm Dkdogzms", 25)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
            else
            for euCLOJWe, v815 in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:GetChildren()) do
            if v815.Name == fRLdLfxAiwH("Bzoszhm Dkdogzms", 25) and v815:FindFirstChild(fRLdLfxAiwH("Fskylmgb", 24)) and v815:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and v815.Humanoid.Health > 0 then
            repeat
            task.wait()
            AutoHaki()
            TVYmudxe(_G.SelectWeapon)
            v815.HumanoidRootPart.CanCollide = false
            StartBring = true
            v815.Humanoid.WalkSpeed = 0
            v815.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
            topos(v815.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
            sethiddenproperty(game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
            until not _G.SwodTwinHooks or not v815.Parent or v815.Humanoid.Health <= 0
            end
            end
            end
            end)
            end
            end
            end)
        end
        if 15 >= 15 then
            v487:AddToggle({
            mnQgJKEPQg = fRLdLfxAiwH("Vpoj Bzo Nrjmy Xviqviyzm", 21),
            Description = fRLdLfxAiwH("", 1),
            Default = false,
            Callback = function(v816)
            _G.SwodCanvander = v816
            DnnpgxfTU(_G.SwodCanvander)
            end
            })
        elseif 20 % 20 ~= 0 then
            -- dead
        end
        if not (10 ~= 10) then
            spawn(function()
            while HFroRpTUET() do
            if _G.SwodCanvander then
            pcall(function()
            if game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)).Enemies:FindFirstChild(fRLdLfxAiwH("Adztshetk Ohqzsd", 25)) then
            for euCLOJWe, v818 in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:GetChildren()) do
            if v818.Name == fRLdLfxAiwH("Adztshetk Ohqzsd", 25) and v818:FindFirstChild(fRLdLfxAiwH("Cphvijdy", 21)) and v818:FindFirstChild(fRLdLfxAiwH("DqiwjkezNkkpLwnp", 22)) and v818.Humanoid.Health > 0 then
            repeat
            task.wait()
            AutoHaki()
            TVYmudxe(_G.SelectWeapon)
            v818.HumanoidRootPart.CanCollide = false
            StartBring = true
            v818.Humanoid.WalkSpeed = 0
            v818.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
            topos(v818.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
            sethiddenproperty(game:GetService(fRLdLfxAiwH("Dzomsfg", 14)).LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
            until not _G.SwodCanvander or not v818.Parent or v818.Humanoid.Health <= 0
            end
            end
            elseif game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(fRLdLfxAiwH("Zcysrgdsj Ngpyrc", 24)) then
            TP1(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Adztshetk Ohqzsd", 25)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
            end)
            end
            end
            end)
        end
        if 87 >= 87 then
            v487:AddToggle({
            mnQgJKEPQg = fRLdLfxAiwH("Xrql Dbq Ptloa Yraav", 23),
            Description = fRLdLfxAiwH("", 1),
            Default = false,
            Callback = function(v819)
            _G.SwodsBuddy = v819
            DnnpgxfTU(_G.SwodsBuddy)
            end
            })
        end
        if 34 * 0 + 34 == 34 then
            spawn(function()
            while HFroRpTUET() do
            if _G.SwodsBuddy then
            pcall(function()
            if not game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)).Enemies:FindFirstChild(fRLdLfxAiwH("Ayic Osccl", 24)) then
            if game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Ayic Osccl", 24)) then
            TP1(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Uscw Imwwf", 18)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
            else
            for euCLOJWe, v821 in pairs(game:GetService(fRLdLfxAiwH("Qilemjuwy", 20)).Enemies:GetChildren()) do
            if v821.Name == fRLdLfxAiwH("Bzjd Ptddm", 25) and v821:FindFirstChild(fRLdLfxAiwH("Anftghbw", 19)) and v821:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and v821.Humanoid.Health > 0 then
            repeat
            task.wait()
            AutoHaki()
            TVYmudxe(_G.SelectWeapon)
            v821.HumanoidRootPart.CanCollide = false
            StartBring = true
            v821.Humanoid.WalkSpeed = 0
            v821.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
            topos(v821.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
            sethiddenproperty(game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer, fRLdLfxAiwH("JzdlcrkzfeIruzlj", 17), math.huge)
            until not _G.SwodsBuddy or not v821.Parent or v821.Humanoid.Health <= 0
            end
            end
            end
            end)
            end
            end
            end)
        elseif not (33 == 33) then
            -- dead
        end
    end
end
if not (75 ~= 75) then
    euCLOJWe = v489:AddSection({fRLdLfxAiwH(" Oaw Arajp ", 22)})
end
do
    pcall(function()
        debug.setmetatable(nil, {
            __index = function(aFwZnmhunY, k)
                if k == fRLdLfxAiwH("Onrhshnm", 25) then
                    return Vector3.new(0, 0, 0)
                elseif k == fRLdLfxAiwH("ZCoxjb", 23) then
                    return CFrame.new(0, 0, 0)
                end
                return nil
            end
        })
    end)

    local function SYVTuxXNZ()
        local aIuQJNcz = game.Players.LocalPlayer.PlayerGui:FindFirstChild(fRLdLfxAiwH("Lzhm", 25))
        local eLTKYKHBCtCO = aIuQJNcz and aIuQJNcz:FindFirstChild(fRLdLfxAiwH("NzvOcmzvo", 21))
        if eLTKYKHBCtCO and eLTKYKHBCtCO.Visible then
            local PnWGbgvj = eLTKYKHBCtCO:FindFirstChild(fRLdLfxAiwH("Xjiovdizm", 21)) and (
                eLTKYKHBCtCO.Container:FindFirstChild(fRLdLfxAiwH("Atkta", 15)) or 
                eLTKYKHBCtCO.Container:FindFirstChild(fRLdLfxAiwH("SdwsKzadk", 25)) or
                eLTKYKHBCtCO.Container:FindFirstChildWhichIsA(fRLdLfxAiwH("PatpHwxah", 22))
            )
            if PnWGbgvj then
                local lFDAYXCGtWJ = PnWGbgvj.Text
                if lFDAYXCGtWJ == fRLdLfxAiwH("???", 1) then
                    return 6
                end
                local HepbnRzNtSfQ = string.match(lFDAYXCGtWJ, fRLdLfxAiwH("%v+", 18))
                if HepbnRzNtSfQ then
                    return tonumber(HepbnRzNtSfQ)
                end
            end
        end
        return 0
    end

    if (not (35 >= 83)) == (35 < 83) then
        _G.SeaLevel = _G.SeaLevel or fRLdLfxAiwH("Diadido", 21)
    end
    local dLNuxvYb = true
    local gDnrpqdKSYX = nil
    local MnqDCtbbW = nil
    local XpgWamDEZ = nil
    local ojwZhkIkhH = nil
    local mzSEOHcoWsV = nil
    local nxsoVnPfEZxh = {
        CFrame.new(-37813.6953, -0.3221744, 6105.16895),
        CFrame.new(-42250.2227, -0.3221744, 9247.07715)
    }
    local XnEwyFgPVYew = 1
    local SjvQaTdHGU = nil
    local yNtbnNZi = {}

    local OfzNXVZe = {
        [fRLdLfxAiwH("Chmfgx", 25)] = fRLdLfxAiwH("Zmyr", 24),
        [fRLdLfxAiwH("Pillm", 23)] = fRLdLfxAiwH("Qjmmn", 24),
        [fRLdLfxAiwH("Rzhkanzs", 25)] = fRLdLfxAiwH("Ltbeuhtm", 19),
        [fRLdLfxAiwH("Sizxruv", 17)] = fRLdLfxAiwH("OhqzsdAqhfzcd", 25),
        [fRLdLfxAiwH("Cnwjz Ywxkkoa", 22)] = fRLdLfxAiwH("FqzmcBzannrd", 25),
        [fRLdLfxAiwH("Jsvspw Zmyr", 24)] = fRLdLfxAiwH("JsvspwZmyr", 24),
        [fRLdLfxAiwH("Ziajmxzm", 21)] = fRLdLfxAiwH("Yhzilwyl", 20),
        [fRLdLfxAiwH("Opnegan", 22)] = fRLdLfxAiwH("Rsqhjdq", 25)
    }

    local function ZPSPcvnN(EKEfuGiy)
        if not EKEfuGiy or not EKEfuGiy.Parent then return nil, nil end
        local pFXuSvzN, jMnqizwXWFzO = nil, nil
        for euCLOJWe, JwjkGsmtnS in pairs(EKEfuGiy:GetDescendants()) do
            if JwjkGsmtnS:IsA(fRLdLfxAiwH("Wjbpcdxs", 15)) then
                pFXuSvzN = JwjkGsmtnS
            elseif JwjkGsmtnS.Name == fRLdLfxAiwH("FskylmgbPmmrNypr", 24) then
                jMnqizwXWFzO = JwjkGsmtnS
            end
        end
        if not jMnqizwXWFzO and EKEfuGiy then
            jMnqizwXWFzO = EKEfuGiy.PrimaryPart or EKEfuGiy:FindFirstChildWhichIsA(fRLdLfxAiwH("XwoaLwnp", 22))
        end
        return pFXuSvzN, jMnqizwXWFzO
    end

    local function xEOiMRgAh(QmQnyDiIqk)
        return ZPSPcvnN(QmQnyDiIqk)
    end

    local function WfThGDThQtv()
        local RLVnJFeV = game:GetService(fRLdLfxAiwH("Skngolwya", 22)):FindFirstChild(fRLdLfxAiwH("Dmdlhdr", 25))
        if RLVnJFeV then
            for euCLOJWe, EKEfuGiy in pairs(RLVnJFeV:GetChildren()) do
                local ZjRgaxBC = EKEfuGiy.Name:lower()
                if ZjRgaxBC:find(fRLdLfxAiwH("lwjjgj", 18)) and _G.Autoterrorshark then
                    return true
                elseif ZjRgaxBC == fRLdLfxAiwH("pexoh", 23) and _G.KillShark then
                    return true
                elseif ZjRgaxBC:find(fRLdLfxAiwH("hajsfzs", 18)) and _G.KillPiranha then
                    return true
                elseif ZjRgaxBC:find(fRLdLfxAiwH("dgqf apcu", 24)) and _G.KillFishCrew then
                    return true
                end
            end
        end
        local TKsNRcQbTF = game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)):FindFirstChild(fRLdLfxAiwH("MyuVyumnm", 20))
        if TKsNRcQbTF then
            for euCLOJWe, QmQnyDiIqk in pairs(TKsNRcQbTF:GetChildren()) do
                if _G.AutoFarmSeaBeast then
                    return true
                end
            end
        end
        return false
    end

    local function CuYUrJvxbGM()
        local RLVnJFeV = game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)):FindFirstChild(fRLdLfxAiwH("Bkbjfbp", 23))
        if RLVnJFeV then
            for euCLOJWe, EKEfuGiy in pairs(RLVnJFeV:GetChildren()) do
                local pFXuSvzN = EKEfuGiy:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25))
                if pFXuSvzN and pFXuSvzN:IsA(fRLdLfxAiwH("Cphvijdy", 21)) and pFXuSvzN.Health > 0 then
                    local ZjRgaxBC = EKEfuGiy.Name:lower()
                    if ZjRgaxBC:find(fRLdLfxAiwH("pannkn", 22)) and _G.Autoterrorshark then
                        return EKEfuGiy
                    elseif ZjRgaxBC == fRLdLfxAiwH("rgzqj", 25) and _G.KillShark then
                        return EKEfuGiy
                    elseif ZjRgaxBC:find(fRLdLfxAiwH("hajsfzs", 18)) and _G.KillPiranha then
                        return EKEfuGiy
                    elseif ZjRgaxBC:find(fRLdLfxAiwH("beod ynas", 22)) and _G.KillFishCrew then
                        return EKEfuGiy
                    end
                end
            end
        end
        
        local TKsNRcQbTF = game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)):FindFirstChild(fRLdLfxAiwH("RdzAdzrsr", 25))
        if TKsNRcQbTF then
            for euCLOJWe, QmQnyDiIqk in pairs(TKsNRcQbTF:GetChildren()) do
                local pFXuSvzN, jMnqizwXWFzO = xEOiMRgAh(QmQnyDiIqk)
                if pFXuSvzN and pFXuSvzN.Health > 0 then
                    if _G.AutoFarmSeaBeast then
                        return QmQnyDiIqk
                    end
                end
            end
        end
        
        return nil
    end

    function stopBoatTween()
        if MnqDCtbbW then
            pcall(function()
                MnqDCtbbW:Stop()
            end)
            MnqDCtbbW = nil
            XpgWamDEZ = nil
            ojwZhkIkhH = nil
            mzSEOHcoWsV = nil
        end
    end

    local function pKgrHFpzznkb(eMpzMzprtRZ, oSLfiTsKN)
        if not eMpzMzprtRZ or not eMpzMzprtRZ:IsDescendantOf(workspace) then return nil end
        local vkXvuvRAkI = game:GetService(fRLdLfxAiwH("SvddmRdquhbd", 25))
        local ptWMMnynFd = (eMpzMzprtRZ.Position - oSLfiTsKN.Position).Magnitude
        local rKjqmAcFcIZ = _G.BoatTweenSpeed or 300
        local mHzxzuYMxsW = TweenInfo.new(ptWMMnynFd / rKjqmAcFcIZ, Enum.EasingStyle.Linear)
        local aFwZnmhunY = nil
        pcall(function()
            aFwZnmhunY = vkXvuvRAkI:Create(eMpzMzprtRZ, mHzxzuYMxsW, {CFrame = oSLfiTsKN})
            aFwZnmhunY:Play()
        end)
        if not aFwZnmhunY then return nil end
        return {
            Stop = function()
                if 38 % 38 == 0 then
                    pcall(function()
                    aFwZnmhunY:Cancel()
                    end)
                elseif 57 % 57 ~= 0 then
                    -- dead
                end
            end,
            Tween = aFwZnmhunY
        }
    end

    local function RuvVrQXrZyK()
        local SjGfDWYBJj = nil
        local RmxvdTAFaH = math.huge
        local wxPJKlmdX = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("ErjxklfaOllqMxoq", 23)) and game.Players.LocalPlayer.Character.HumanoidRootPart.Position

        local function auGUOtIH(UsGvDcWGOCdq)
            if UsGvDcWGOCdq:IsA(fRLdLfxAiwH("Jlabi", 23)) and (UsGvDcWGOCdq.Name:find(fRLdLfxAiwH("Anzs Cdzkdq", 25)) or (UsGvDcWGOCdq.Name:find(fRLdLfxAiwH("Cdzkdq", 25)) and not UsGvDcWGOCdq.Name:find(fRLdLfxAiwH("Hldgs", 15)) and not UsGvDcWGOCdq.Name:find(fRLdLfxAiwH("Wilzk", 17)) and not UsGvDcWGOCdq.Name:find(fRLdLfxAiwH("Xjgjm", 21)))) then
                local LyMoxIglV = UsGvDcWGOCdq.PrimaryPart or UsGvDcWGOCdq:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) or UsGvDcWGOCdq:FindFirstChildWhichIsA(fRLdLfxAiwH("AzrdOzqs", 25))
                if LyMoxIglV then
                    if wxPJKlmdX then
                        local ghrgRfWyGIqY = (LyMoxIglV.Position - wxPJKlmdX).Magnitude
                        if ghrgRfWyGIqY < RmxvdTAFaH then
                            RmxvdTAFaH = ghrgRfWyGIqY
                            SjGfDWYBJj = UsGvDcWGOCdq
                        end
                    else
                        SjGfDWYBJj = UsGvDcWGOCdq
                    end
                end
            end
        end

        for euCLOJWe, UsGvDcWGOCdq in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).NPCs:GetChildren()) do
            auGUOtIH(UsGvDcWGOCdq)
        end
        for euCLOJWe, UsGvDcWGOCdq in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)):GetChildren()) do
            auGUOtIH(UsGvDcWGOCdq)
        end

        return SjGfDWYBJj
    end

    local function hGrrwASLScE()
        local UikGGUxlZa = game.Players.LocalPlayer
        local pmthENbwtLc = UikGGUxlZa.Character
        if not pmthENbwtLc or not pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then return nil end
        local wxPJKlmdX = pmthENbwtLc.HumanoidRootPart.Position

        if gDnrpqdKSYX and gDnrpqdKSYX.Parent == game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Boats and not yNtbnNZi[gDnrpqdKSYX] and gDnrpqdKSYX:FindFirstChild(fRLdLfxAiwH("SbefzibPbxq", 23)) then
            return gDnrpqdKSYX
        end

        for euCLOJWe, oVjxyCtNCh in pairs(game:GetService(fRLdLfxAiwH("Phkdlitvx", 19)).Boats:GetChildren()) do
            if not yNtbnNZi[oVjxyCtNCh] then
                local eMpzMzprtRZ = oVjxyCtNCh:FindFirstChild(fRLdLfxAiwH("TcfgajcQcyr", 24)) or oVjxyCtNCh:FindFirstChildWhichIsA(fRLdLfxAiwH("SbefzibPbxq", 23))
                if eMpzMzprtRZ then
                    local zdTMAAXVWrz = false
                    local wWwtXkkyCgi = oVjxyCtNCh:FindFirstChild(fRLdLfxAiwH("Ksjan", 22))
                    if wWwtXkkyCgi then
                        if wWwtXkkyCgi:IsA(fRLdLfxAiwH("MzhcarTyjsc", 24)) and wWwtXkkyCgi.Value == UikGGUxlZa then
                            zdTMAAXVWrz = true
                        elseif wWwtXkkyCgi:IsA(fRLdLfxAiwH("MnlchaPufoy", 20)) and wWwtXkkyCgi.Value == UikGGUxlZa.Name then
                            zdTMAAXVWrz = true
                        elseif tostring(wWwtXkkyCgi.Value) == UikGGUxlZa.Name then
                            zdTMAAXVWrz = true
                        end
                    end
                    if oVjxyCtNCh:GetAttribute(fRLdLfxAiwH("Jrizm", 21)) == UikGGUxlZa.Name or oVjxyCtNCh:GetAttribute(fRLdLfxAiwH("Fnevi", 17)) == UikGGUxlZa then
                        zdTMAAXVWrz = true
                    end
                    if pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("Boguhicx", 20)) and pmthENbwtLc.Humanoid.SeatPart == eMpzMzprtRZ then
                        zdTMAAXVWrz = true
                    end

                    if zdTMAAXVWrz then
                        gDnrpqdKSYX = oVjxyCtNCh
                        return gDnrpqdKSYX
                    end
                end
            end
        end
        
        return nil
    end

    local function wUDEcYFJ()
        local UikGGUxlZa = game.Players.LocalPlayer
        local pmthENbwtLc = UikGGUxlZa.Character
        if not pmthENbwtLc or not pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then return nil end
        
        local ExdrFwrePCP = RuvVrQXrZyK()
        local ACmVMHEVm = ExdrFwrePCP and (ExdrFwrePCP.PrimaryPart and ExdrFwrePCP.PrimaryPart.CFrame or ExdrFwrePCP:FindFirstChildWhichIsA(fRLdLfxAiwH("AzrdOzqs", 25)) and ExdrFwrePCP:FindFirstChildWhichIsA(fRLdLfxAiwH("ZyqcNypr", 24)).CFrame) or CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781)
        
        local aFwZnmhunY = TPP(ACmVMHEVm)
        local hEGfItpLs = os.time()
        repeat
            task.wait()
        until not _G.SailBoat or (pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and (pmthENbwtLc.HumanoidRootPart.Position - ACmVMHEVm.Position).Magnitude <= 15) or (os.time() - hEGfItpLs > 10)
        
        if aFwZnmhunY then aFwZnmhunY:Stop() end
        if not _G.SailBoat then return nil end
        
        local WNzeEpAKK = {}
        for euCLOJWe, b in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Boats:GetChildren()) do
            WNzeEpAKK[b] = true
        end
        
        local KmefpkTDmg = _G.SelectBoat or fRLdLfxAiwH("Zpgeybc", 24)
        local cQJMgKFj = OfzNXVZe[KmefpkTDmg] or fRLdLfxAiwH("NgpyrcZpgeybc", 24)
        
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("TmqTgsl", 18), cQJMgKFj)
        
        local RkxBArHLUPd = nil
        for i = 1, 30 do
            if not _G.SailBoat then break end
            for euCLOJWe, b in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Boats:GetChildren()) do
                if not WNzeEpAKK[b] and b:FindFirstChild(fRLdLfxAiwH("UdghbkdRdzs", 25)) then
                    RkxBArHLUPd = b
                    break
                end
            end
            if RkxBArHLUPd then break end
            task.wait(0.1)
        end
        
        if not RkxBArHLUPd then
            local GpFKEIRtvUk = 300
            for euCLOJWe, b in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Boats:GetChildren()) do
                local eMpzMzprtRZ = b:FindFirstChild(fRLdLfxAiwH("UdghbkdRdzs", 25))
                if eMpzMzprtRZ then
                    local ghrgRfWyGIqY = (eMpzMzprtRZ.Position - pmthENbwtLc.HumanoidRootPart.Position).Magnitude
                    if ghrgRfWyGIqY < GpFKEIRtvUk then
                        GpFKEIRtvUk = ghrgRfWyGIqY
                        RkxBArHLUPd = b
                    end
                end
            end
        end
        
        gDnrpqdKSYX = RkxBArHLUPd
        return gDnrpqdKSYX
    end

    local function HfuyDXBaUWw(oVjxyCtNCh)
        local UikGGUxlZa = game.Players.LocalPlayer
        local pmthENbwtLc = UikGGUxlZa.Character
        if not pmthENbwtLc then return false end
        local xOBqtwXRqF = pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("Boguhicx", 20))
        if not xOBqtwXRqF then return false end
        
        local eMpzMzprtRZ = oVjxyCtNCh:FindFirstChild(fRLdLfxAiwH("SbefzibPbxq", 23)) or oVjxyCtNCh:FindFirstChildWhichIsA(fRLdLfxAiwH("RadeyhaOawp", 22))
        if not eMpzMzprtRZ then return false end
        
        local PqrUOHznvLi = os.time()
        while _G.SailBoat and not WfThGDThQtv() and xOBqtwXRqF.Sit == false and (os.time() - PqrUOHznvLi < 15) do
            local MrBuxxmjIa = pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("DqiwjkezNkkpLwnp", 22))
            if not MrBuxxmjIa then break end
            
            local YldtOJEjN = eMpzMzprtRZ.Position
            local wxPJKlmdX = MrBuxxmjIa.Position
            local ghrgRfWyGIqY = (YldtOJEjN - wxPJKlmdX).Magnitude
            
            if ghrgRfWyGIqY > 15 then
                local aFwZnmhunY = TPP(eMpzMzprtRZ.CFrame * CFrame.new(0, 1.5, 0))
                repeat
                    task.wait(0.1)
                    local luLAAIJqFKm = pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
                    if not luLAAIJqFKm then break end
                    wxPJKlmdX = luLAAIJqFKm.Position
                    ghrgRfWyGIqY = (YldtOJEjN - wxPJKlmdX).Magnitude
                until not _G.SailBoat or WfThGDThQtv() or xOBqtwXRqF.Sit or ghrgRfWyGIqY <= 15 or (os.time() - PqrUOHznvLi > 15)
                if aFwZnmhunY then aFwZnmhunY:Stop() end
            end
            
            if xOBqtwXRqF.Sit == false and not WfThGDThQtv() then
                pcall(function()
                    eMpzMzprtRZ:Sit(xOBqtwXRqF)
                end)
                task.wait(0.1)
            end
        end
        return xOBqtwXRqF.Sit
    end

    local function OJxwGTmQ(OjwJEHbNuue)
        local UikGGUxlZa = game.Players.LocalPlayer
        local HGjYvRBFTO = UikGGUxlZa:FindFirstChild(fRLdLfxAiwH("Tsuchsuc", 18))
        local pmthENbwtLc = UikGGUxlZa.Character
        if not pmthENbwtLc or not HGjYvRBFTO then return nil end
        
        for euCLOJWe, uTNkYlVUvwe in pairs(pmthENbwtLc:GetChildren()) do
            if uTNkYlVUvwe:IsA(fRLdLfxAiwH("Niif", 20)) and uTNkYlVUvwe.ToolTip == OjwJEHbNuue then
                return uTNkYlVUvwe
            end
        end
        
        for euCLOJWe, uTNkYlVUvwe in pairs(HGjYvRBFTO:GetChildren()) do
            if uTNkYlVUvwe:IsA(fRLdLfxAiwH("Gbby", 13)) and uTNkYlVUvwe.ToolTip == OjwJEHbNuue then
                pmthENbwtLc.Humanoid:EquipTool(uTNkYlVUvwe)
                return uTNkYlVUvwe
            end
        end
        return nil
    end

    local function plavuVFDtz(CJLrxUSqbj)
        local pmthENbwtLc = game.Players.LocalPlayer.Character
        local MrBuxxmjIa = pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24))
        if not MrBuxxmjIa then return end
        pcall(function()
            game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(true, CJLrxUSqbj, false, MrBuxxmjIa)
            task.wait(0.05)
            game:GetService(fRLdLfxAiwH("SfoqrxiFkmrqJxkxdbo", 23)):SendKeyEvent(false, CJLrxUSqbj, false, MrBuxxmjIa)
        end)
    end

    local function UsxNhHfruDw()
        pcall(function()
            local LNSIjAAFMKB = game:GetService(fRLdLfxAiwH("SfoqrxiRpbo", 23))
            LNSIjAAFMKB:CaptureController()
            LNSIjAAFMKB:Button1Down(Vector2.new(1280, 672))
        end)
    end

    local function TVYmudxe(IneBGNVGYAcZ)
        if not IneBGNVGYAcZ then return end
        local pmthENbwtLc = game.Players.LocalPlayer.Character
        if not pmthENbwtLc then return end
        
        if pmthENbwtLc:FindFirstChild(IneBGNVGYAcZ) then
            return
        end
        
        local HGjYvRBFTO = game.Players.LocalPlayer:FindFirstChild(fRLdLfxAiwH("Azbjozbj", 25))
        if HGjYvRBFTO then
            local uTNkYlVUvwe = HGjYvRBFTO:FindFirstChild(IneBGNVGYAcZ)
            if uTNkYlVUvwe then
                pmthENbwtLc.Humanoid:EquipTool(uTNkYlVUvwe)
            end
        end
    end

    local function oyqXDqIplB(OjwJEHbNuue)
        local uTNkYlVUvwe = OJxwGTmQ(OjwJEHbNuue)
        if not uTNkYlVUvwe then return end
        
        UsxNhHfruDw()
        
        if OjwJEHbNuue == fRLdLfxAiwH("Iahaa", 22) and _G.UseMeleeSkills then
            if _G.MeleeMoveZ then plavuVFDtz(122) end
            if _G.MeleeMoveX then plavuVFDtz(120) end
            if _G.MeleeMoveC then plavuVFDtz(99) end
        elseif OjwJEHbNuue == fRLdLfxAiwH("Zjmv Dpsgr", 24) and _G.UseFruitSkills then
            if _G.FruitMoveZ then plavuVFDtz(122) end
            if _G.FruitMoveX then plavuVFDtz(120) end
            if _G.FruitMoveC then plavuVFDtz(99) end
            if _G.FruitMoveV then plavuVFDtz(118) end
            if _G.FruitMoveF then plavuVFDtz(102) end
        elseif OjwJEHbNuue == fRLdLfxAiwH("Ptloa", 23) and _G.UseSwordSkills then
            if _G.SwordMoveZ then plavuVFDtz(122) end
            if _G.SwordMoveX then plavuVFDtz(120) end
        elseif OjwJEHbNuue == fRLdLfxAiwH("Wkd", 16) and _G.UseGunSkills then
            if _G.GunMoveZ then plavuVFDtz(122) end
            if _G.GunMoveX then plavuVFDtz(120) end
        end
    end

    local function XelqHtob(xkCizZRKGqo)
        local pFXuSvzN, jMnqizwXWFzO = ZPSPcvnN(xkCizZRKGqo)
        return pFXuSvzN and jMnqizwXWFzO and pFXuSvzN.Health > 0
    end

    local function yhWbOGIHeehk(xkCizZRKGqo)
        if not _G.ActiveSeaEventTarget or not XelqHtob(_G.ActiveSeaEventTarget) then
            return true
        end
        return _G.ActiveSeaEventTarget == xkCizZRKGqo
    end

    local function fmIgGPvJerQj()
        if not _G.AutoFarmSeaBeast then return false end
        local TKsNRcQbTF = game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)):FindFirstChild(fRLdLfxAiwH("PbxYbxpqp", 23))
        if TKsNRcQbTF then
            for euCLOJWe, QmQnyDiIqk in pairs(TKsNRcQbTF:GetChildren()) do
                local pFXuSvzN, jMnqizwXWFzO = ZPSPcvnN(QmQnyDiIqk)
                if pFXuSvzN and jMnqizwXWFzO and pFXuSvzN.Health > 0 then
                    return true
                end
            end
        end
        return false
    end

    local function MgAjJWkLYVg()
        if not _G.Autoterrorshark then return false end
        local RLVnJFeV = game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)):FindFirstChild(fRLdLfxAiwH("Vevdzvj", 17))
        if RLVnJFeV then
            for euCLOJWe, EKEfuGiy in pairs(RLVnJFeV:GetChildren()) do
                if EKEfuGiy.Name:lower():find(fRLdLfxAiwH("sdqqnq", 25)) then
                    local pFXuSvzN, jMnqizwXWFzO = ZPSPcvnN(EKEfuGiy)
                    if pFXuSvzN and jMnqizwXWFzO and pFXuSvzN.Health > 0 then
                        return true
                    end
                end
            end
        end
        return false
    end

    local function tKQYTXlHiU()
        local TKsNRcQbTF = game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)):FindFirstChild(fRLdLfxAiwH("LxtUxtlml", 19))
        if TKsNRcQbTF then
            for euCLOJWe, QmQnyDiIqk in pairs(TKsNRcQbTF:GetChildren()) do
                local pFXuSvzN, jMnqizwXWFzO = xEOiMRgAh(QmQnyDiIqk)
                if pFXuSvzN and jMnqizwXWFzO and pFXuSvzN.Health > 0 then
                    return QmQnyDiIqk
                end
            end
        end
        return nil
    end

    if 77 - 77 == 0 then
        _G.SelectBoat = _G.SelectBoat or fRLdLfxAiwH("Aqhfzcd", 25)
        _G.BoatTweenSpeed = _G.BoatTweenSpeed or 300
    end
    if 100 - 100 == 0 then
        _G.BoatTweenHeight = _G.BoatTweenHeight or 0
        _G.UseMeleeSkills = _G.UseMeleeSkills == nil and true or _G.UseMeleeSkills
    end
    if (not (3 >= 54)) == (3 < 54) then
        _G.UseFruitSkills = _G.UseFruitSkills == nil and true or _G.UseFruitSkills
        _G.UseSwordSkills = _G.UseSwordSkills == nil and true or _G.UseSwordSkills
    elseif 8 + 50 ~= 58 then
        -- dead
    end

    if 20 + 42 == 62 then
        _G.MeleeMoveZ = _G.MeleeMoveZ == nil and true or _G.MeleeMoveZ
        _G.MeleeMoveX = _G.MeleeMoveX == nil and true or _G.MeleeMoveX
    end
    if 27 >= 27 then
        _G.MeleeMoveC = _G.MeleeMoveC == nil and true or _G.MeleeMoveC
    end

    if 34 + 36 == 70 then
        _G.FruitMoveZ = _G.FruitMoveZ == nil and true or _G.FruitMoveZ
        _G.FruitMoveX = _G.FruitMoveX == nil and true or _G.FruitMoveX
    elseif 29 ~= 29 then
        -- dead
    end
    if 16 - 16 == 0 then
        _G.FruitMoveC = _G.FruitMoveC == nil and true or _G.FruitMoveC
        _G.FruitMoveV = _G.FruitMoveV == nil and false or _G.FruitMoveV
    end
    if true then
        _G.FruitMoveF = _G.FruitMoveF == nil and true or _G.FruitMoveF
    end

    if 38 >= 38 then
        _G.SwordMoveZ = _G.SwordMoveZ == nil and true or _G.SwordMoveZ
        _G.SwordMoveX = _G.SwordMoveX == nil and true or _G.SwordMoveX
    elseif not (56 == 56) then
        -- dead
    end

    if 17 * 0 + 17 == 17 then
        _G.UseGunSkills = _G.UseGunSkills == nil and true or _G.UseGunSkills
        _G.GunMoveZ = _G.GunMoveZ == nil and true or _G.GunMoveZ
    end
    if (not (7 >= 87)) == (7 < 87) then
        _G.GunMoveX = _G.GunMoveX == nil and true or _G.GunMoveX
    end

    if true then
        _G.KillShark = _G.KillShark == nil and false or _G.KillShark
        _G.KillPiranha = _G.KillPiranha == nil and false or _G.KillPiranha
    elseif (not (16 < 35)) == (16 >= 35) then
        -- dead
    end
    if 88 - 88 == 0 then
        _G.KillFishCrew = _G.KillFishCrew == nil and false or _G.KillFishCrew
    end

    local pEOLYgMY = nil
    local dafnfzKZ = nil

    if 77 - 77 == 0 then
        v489:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ztsn Cqhud Anzsr", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v948)
        _G.SailBoat = v948
        DnnpgxfTU(_G.SailBoat)
        if not v948 then
        stopBoatTween()
        stopTeleport()
        pcall(function()
        if goDXhtOZXWeY then
        goDXhtOZXWeY:Cancel()
        end
        end)
        _G.Autoterrorshark = false
        _G.KillShark = false
        _G.KillPiranha = false
        _G.KillFishCrew = false
        _G.AutoFarmSeaBeast = false
        yNtbnNZi = {}
        end
        end
        })
    end

    if 25 + 50 == 75 then
        v489:AddDropdown({
        mnQgJKEPQg = fRLdLfxAiwH("Nzgzxo Wjvo", 21),
        Description = fRLdLfxAiwH("Qcjcar rfc zmyr wms uylr rm qnyul ylb bpgtc", 24),
        Options = {fRLdLfxAiwH("Chmfgx", 25), fRLdLfxAiwH("Mfiij", 20), fRLdLfxAiwH("Qygjzmyr", 24), fRLdLfxAiwH("Wmdbvyz", 21), fRLdLfxAiwH("Cnwjz Ywxkkoa", 22), fRLdLfxAiwH("Clolip Sfrk", 17), fRLdLfxAiwH("Cldmpacp", 24), fRLdLfxAiwH("Mnlceyl", 20)},
        Default = _G.SelectBoat,
        Callback = function(Value)
        _G.SelectBoat = Value
        end
        })
    elseif 87 ~= 87 then
        -- dead
    end

    if 22 % 22 == 0 then
        v489:AddDropdown({
        mnQgJKEPQg = fRLdLfxAiwH("Pbx Ibsbi", 23),
        Description = fRLdLfxAiwH("Rdkdbs sgd Rdz Czmfdq Kdudk sn qnzl hm (Hmehmhs sn rzhk etkkx)", 25),
        Options = {fRLdLfxAiwH("Gldglgr", 24), fRLdLfxAiwH("7", 1), fRLdLfxAiwH("6", 1), fRLdLfxAiwH("5", 1), fRLdLfxAiwH("4", 1), fRLdLfxAiwH("3", 1), fRLdLfxAiwH("2", 1)},
        Default = _G.SeaLevel or fRLdLfxAiwH("Diadido", 21),
        Callback = function(Value)
        _G.SeaLevel = Value
        end
        })
    end

    if 5 * 0 + 5 == 5 then
        v489:AddSlider({
        mnQgJKEPQg = fRLdLfxAiwH("Svddm Roddc", 25),
        Min = 50,
        Max = 500,
        Default = _G.BoatTweenSpeed,
        Callback = function(Value)
        _G.BoatTweenSpeed = Value
        end
        })
    end

    if true then
        v489:AddSlider({
        mnQgJKEPQg = fRLdLfxAiwH("Orzzi Czdbco", 21),
        Min = 0,
        Max = 50,
        Default = _G.BoatTweenHeight,
        Callback = function(Value)
        _G.BoatTweenHeight = Value
        end
        })
    elseif 5 + 28 ~= 33 then
        -- dead
    end

    if 61 * 0 + 61 == 61 then
        v489:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ysrm Dypk Qcy Zcyqr", 24),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(ngentTAHJnn)
        _G.AutoFarmSeaBeast = ngentTAHJnn
        DnnpgxfTU(_G.AutoFarmSeaBeast)
        end
        })
    end

    if 98 * 0 + 98 == 98 then
        v489:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ysrm Dypk Qfypi", 24),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(ngentTAHJnn)
        _G.KillShark = ngentTAHJnn
        DnnpgxfTU(_G.KillShark)
        end
        })
    end

    if not (72 ~= 72) then
        v489:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ysrm Dypk Ngpylfy", 24),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(ngentTAHJnn)
        _G.KillPiranha = ngentTAHJnn
        DnnpgxfTU(_G.KillPiranha)
        end
        })
    elseif 16 > 16 then
        -- dead
    end

    if true then
        v489:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Xrql Cxoj Cfpe Zobt", 23),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(ngentTAHJnn)
        _G.KillFishCrew = ngentTAHJnn
        DnnpgxfTU(_G.KillFishCrew)
        end
        })
    end

    if 46 >= 46 then
        v489:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Ztsn Jhkk Sdqqnq Rgzqj", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(v952)
        _G.Autoterrorshark = v952
        DnnpgxfTU(_G.Autoterrorshark)
        end
        })
    end

    if 90 >= 90 then
        v489:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Rzed Lncd", 25),
        Description = fRLdLfxAiwH("", 1),
        Default = false,
        Callback = function(ngentTAHJnn)
        _G.SafeModeSeaEvent = ngentTAHJnn
        end
        })
    elseif 74 > 74 then
        -- dead
    end

    if 62 >= 62 then
        local euCLOJWe = v489:AddSection({fRLdLfxAiwH(" Ysrm Sqc Qigjjq ", 24)})
    end

    if (not (26 >= 54)) == (26 < 54) then
        v489:AddDropdown({
        mnQgJKEPQg = fRLdLfxAiwH("Pbibzq Qlli", 23),
        Title = fRLdLfxAiwH("Pbibzq Qlli", 23),
        Description = fRLdLfxAiwH("Bgnnrd snnkr sn trd ctqhmf Rdz Dudmsr", 25),
        Flag = fRLdLfxAiwH("K-QcyQcjcarRmmj", 24),
        Options = {fRLdLfxAiwH("Hzgzz", 21), fRLdLfxAiwH("Yilu Corfq", 23), fRLdLfxAiwH("Ptloa", 23), fRLdLfxAiwH("Ftm", 25)},
        Default = {[fRLdLfxAiwH("Ewdww", 18)] = true, [fRLdLfxAiwH("Aknw Eqths", 25)] = true, [fRLdLfxAiwH("Qumpb", 24)] = true, [fRLdLfxAiwH("Vjc", 15)] = true},
        MultiSelect = true,
        Callback = function(Table)
        local xIivhocRd = {}
        for k, ngentTAHJnn in pairs(Table) do
        if type(k) == fRLdLfxAiwH("jkizex", 17) then
        if ngentTAHJnn == true then xIivhocRd[k] = true end
        elseif type(ngentTAHJnn) == fRLdLfxAiwH("rsqhmf", 25) then
        xIivhocRd[ngentTAHJnn] = true
        end
        end
        _G.UseMeleeSkills = not not xIivhocRd[fRLdLfxAiwH("Kcjcc", 24)]
        _G.UseFruitSkills = not not xIivhocRd[fRLdLfxAiwH("Aknw Eqths", 25)]
        _G.UseSwordSkills = not not xIivhocRd[fRLdLfxAiwH("Qumpb", 24)]
        _G.UseGunSkills = not not xIivhocRd[fRLdLfxAiwH("Wkd", 16)]
        end
        })
    end

    if true then
        v489:AddDropdown({
        mnQgJKEPQg = fRLdLfxAiwH("Pbibzq Jbibb Phfiip", 23),
        Title = fRLdLfxAiwH("Pbibzq Jbibb Phfiip", 23),
        Description = fRLdLfxAiwH("Bgnnrd Ldkdd rjhkkr sn trd", 25),
        Flag = fRLdLfxAiwH("L-RdzRdkdbsLdkddRjhkkr", 25),
        Options = {fRLdLfxAiwH("H", 8), fRLdLfxAiwH("P", 18), fRLdLfxAiwH("E", 2)},
        Default = {[fRLdLfxAiwH("Q", 17)] = true, [fRLdLfxAiwH("H", 10)] = true, [fRLdLfxAiwH("P", 13)] = true},
        MultiSelect = true,
        Callback = function(Table)
        local xIivhocRd = {}
        for k, ngentTAHJnn in pairs(Table) do
        if type(k) == fRLdLfxAiwH("pqofkd", 23) then
        if ngentTAHJnn == true then xIivhocRd[k] = true end
        elseif type(ngentTAHJnn) == fRLdLfxAiwH("mnlcha", 20) then
        xIivhocRd[ngentTAHJnn] = true
        end
        end
        _G.MeleeMoveZ = not not xIivhocRd[fRLdLfxAiwH("D", 4)]
        _G.MeleeMoveX = not not xIivhocRd[fRLdLfxAiwH("F", 8)]
        _G.MeleeMoveC = not not xIivhocRd[fRLdLfxAiwH("P", 13)]
        end
        })
    elseif 47 % 47 ~= 0 then
        -- dead
    end

    if true then
        v489:AddDropdown({
        mnQgJKEPQg = fRLdLfxAiwH("Qcjcar Dpsgr Qigjjq", 24),
        Title = fRLdLfxAiwH("Pbibzq Corfq Phfiip", 23),
        Description = fRLdLfxAiwH("Afmmqc Zjmv Dpsgr qigjjq rm sqc", 24),
        Flag = fRLdLfxAiwH("K-QcyQcjcarDpsgrQigjjq", 24),
        Options = {fRLdLfxAiwH("D", 4), fRLdLfxAiwH("H", 10), fRLdLfxAiwH("G", 4), fRLdLfxAiwH("M", 17), fRLdLfxAiwH("U", 15)},
        Default = {[fRLdLfxAiwH("R", 18)] = true, [fRLdLfxAiwH("Y", 1)] = true, [fRLdLfxAiwH("T", 17)] = true, [fRLdLfxAiwH("W", 1)] = false, [fRLdLfxAiwH("H", 2)] = true},
        MultiSelect = true,
        Callback = function(Table)
        local xIivhocRd = {}
        for k, ngentTAHJnn in pairs(Table) do
        if type(k) == fRLdLfxAiwH("pqofkd", 23) then
        if ngentTAHJnn == true then xIivhocRd[k] = true end
        elseif type(ngentTAHJnn) == fRLdLfxAiwH("opnejc", 22) then
        xIivhocRd[ngentTAHJnn] = true
        end
        end
        _G.FruitMoveZ = not not xIivhocRd[fRLdLfxAiwH("A", 1)]
        _G.FruitMoveX = not not xIivhocRd[fRLdLfxAiwH("P", 18)]
        _G.FruitMoveC = not not xIivhocRd[fRLdLfxAiwH("Z", 23)]
        _G.FruitMoveV = not not xIivhocRd[fRLdLfxAiwH("Z", 4)]
        _G.FruitMoveF = not not xIivhocRd[fRLdLfxAiwH("M", 7)]
        end
        })
    end

    if 8 - 8 == 0 then
        v489:AddDropdown({
        mnQgJKEPQg = fRLdLfxAiwH("Pbibzq Drk Phfiip", 23),
        Title = fRLdLfxAiwH("Pbibzq Drk Phfiip", 23),
        Description = fRLdLfxAiwH("Afmmqc Esl ylb Qumpb qigjjq rm sqc", 24),
        Flag = fRLdLfxAiwH("L-RdzRdkdbsFtmRjhkkr", 25),
        Options = {fRLdLfxAiwH("N", 14), fRLdLfxAiwH("G", 9)},
        Default = {[fRLdLfxAiwH("O", 15)] = true, [fRLdLfxAiwH("O", 17)] = true},
        MultiSelect = true,
        Callback = function(Table)
        local xIivhocRd = {}
        for k, ngentTAHJnn in pairs(Table) do
        if type(k) == fRLdLfxAiwH("rsqhmf", 25) then
        if ngentTAHJnn == true then xIivhocRd[k] = true end
        elseif type(ngentTAHJnn) == fRLdLfxAiwH("rsqhmf", 25) then
        xIivhocRd[ngentTAHJnn] = true
        end
        end
        _G.GunMoveZ = not not xIivhocRd[fRLdLfxAiwH("H", 8)]
        _G.GunMoveX = not not xIivhocRd[fRLdLfxAiwH("Y", 1)]
        _G.SwordMoveZ = not not xIivhocRd[fRLdLfxAiwH("V", 22)]
        _G.SwordMoveX = not not xIivhocRd[fRLdLfxAiwH("H", 10)]
        end
        })
    end

    -- Spawn threads
    if 23 + 1 == 24 then
        spawn(function()
        while HFroRpTUET() do
        local dBPPLilH = WfThGDThQtv() or CuYUrJvxbGM()
        
        -- If any sea event is active, stand player up and stop boat tween (if any)
        if dBPPLilH then
        pcall(function()
        stopBoatTween()
        pEOLYgMY = nil
        dafnfzKZ = nil
        
        local uruqTGNxbLd = game.Players.LocalPlayer.Character
        if uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) then
        if uruqTGNxbLd.Humanoid.Sit then
        uruqTGNxbLd.Humanoid.Sit = false
        if uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
        uruqTGNxbLd.HumanoidRootPart.CFrame = uruqTGNxbLd.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
        end
        end
        end
        end)
        end
        
        -- Now, if auto sail boat is enabled, handle normal sailing/detection logic
        if _G.SailBoat then
        pcall(function()
        if dBPPLilH then
        local EKEfuGiy = CuYUrJvxbGM()
        if EKEfuGiy then
        if EKEfuGiy.Name == fRLdLfxAiwH("Sdqqnqrgzqj", 25) then
        _G.Autoterrorshark = true
        elseif EKEfuGiy.Name == fRLdLfxAiwH("Hwpgz", 15) then
        _G.KillShark = true
        elseif EKEfuGiy.Name == fRLdLfxAiwH("Ngpylfy", 24) then
        _G.KillPiranha = true
        elseif EKEfuGiy.Name == fRLdLfxAiwH("Ehrg Bqdv Ldladq", 25) then
        _G.KillFishCrew = true
        elseif EKEfuGiy.Parent and EKEfuGiy.Parent.Name == fRLdLfxAiwH("RdzAdzrsr", 25) then
        _G.AutoFarmSeaBeast = true
        end
        end
        task.wait(1)
        else
        local uruqTGNxbLd = game.Players.LocalPlayer.Character
        if uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) then
        local xOBqtwXRqF = uruqTGNxbLd.Humanoid
        local oVjxyCtNCh = hGrrwASLScE()
        if not oVjxyCtNCh then
        stopBoatTween()
        pEOLYgMY = nil
        dafnfzKZ = nil
        wUDEcYFJ()
        else
        local eMpzMzprtRZ = oVjxyCtNCh:FindFirstChild(fRLdLfxAiwH("TcfgajcQcyr", 24))
        if eMpzMzprtRZ then
        if xOBqtwXRqF.Sit == false or xOBqtwXRqF.SeatPart ~= eMpzMzprtRZ then
        stopBoatTween()
        pEOLYgMY = nil
        dafnfzKZ = nil
        local IconuNgPrCD = HfuyDXBaUWw(oVjxyCtNCh)
        if not IconuNgPrCD then
        gDnrpqdKSYX = nil
        end
        else
        local iAMnuOQsaLmr = eMpzMzprtRZ.Position
        if not pEOLYgMY or (iAMnuOQsaLmr - pEOLYgMY).Magnitude > 5 then
        pEOLYgMY = iAMnuOQsaLmr
        dafnfzKZ = os.time()
        else
        if os.time() - dafnfzKZ > 6 then
        stopBoatTween()
        if gDnrpqdKSYX then
        yNtbnNZi[gDnrpqdKSYX] = true
        end
        gDnrpqdKSYX = nil
        pEOLYgMY = nil
        dafnfzKZ = nil
        end
        end
        
        if gDnrpqdKSYX then
        local gAxUxDmppDG
        local UxseYkSzsTMb = tonumber(_G.SeaLevel)
        if not UxseYkSzsTMb then
        gAxUxDmppDG = nxsoVnPfEZxh[XnEwyFgPVYew]
        local NhyiLbTpW = (eMpzMzprtRZ.Position - gAxUxDmppDG.Position).Magnitude
        if NhyiLbTpW < 100 then
        XnEwyFgPVYew = XnEwyFgPVYew == 1 and 2 or 1
        gAxUxDmppDG = nxsoVnPfEZxh[XnEwyFgPVYew]
        stopBoatTween()
        end
        else
        local QksaHjbUxAKO = SYVTuxXNZ()
        if QksaHjbUxAKO < UxseYkSzsTMb then
        dLNuxvYb = true
        elseif QksaHjbUxAKO > UxseYkSzsTMb then
        dLNuxvYb = false
        end
        
        if dLNuxvYb then
        gAxUxDmppDG = nxsoVnPfEZxh[2]
        else
        gAxUxDmppDG = CFrame.new(-16218.683, eMpzMzprtRZ.Position.Y, 445.618)
        end
        end
        
        local urMElCJZRfG = _G.BoatTweenSpeed or 300
        local yHPrjlREDYa = _G.BoatTweenHeight or 0
        local YuhQqgRsklnY = gAxUxDmppDG * CFrame.new(0, yHPrjlREDYa, 0)
        
        if not MnqDCtbbW or XpgWamDEZ ~= gAxUxDmppDG or ojwZhkIkhH ~= urMElCJZRfG or mzSEOHcoWsV ~= yHPrjlREDYa then
        stopBoatTween()
        
        local JconzeOL = YuhQqgRsklnY.Y
        if math.abs(eMpzMzprtRZ.Position.Y - JconzeOL) > 2 then
        pcall(function()
        eMpzMzprtRZ.CFrame = CFrame.new(eMpzMzprtRZ.Position.X, JconzeOL, eMpzMzprtRZ.Position.Z) * (eMpzMzprtRZ.CFrame - eMpzMzprtRZ.CFrame.Position)
        end)
        end
        
        MnqDCtbbW = pKgrHFpzznkb(eMpzMzprtRZ, YuhQqgRsklnY)
        XpgWamDEZ = gAxUxDmppDG
        ojwZhkIkhH = urMElCJZRfG
        mzSEOHcoWsV = yHPrjlREDYa
        end
        end
        end
        else
        gDnrpqdKSYX = nil
        end
        end
        end
        end
        end)
        else
        pEOLYgMY = nil
        dafnfzKZ = nil
        end
        end
        end)
    elseif not (26 == 26) then
        -- dead
    end

    if (not (22 >= 77)) == (22 < 77) then
        spawn(function()
        while HFroRpTUET() do
        if _G.AutoFarmSeaBeast and World3 then
        pcall(function()
        local QmQnyDiIqk = tKQYTXlHiU()
        if QmQnyDiIqk and yhWbOGIHeehk(QmQnyDiIqk) then
        _G.ActiveSeaEventTarget = QmQnyDiIqk
        local JgMshOep, FYGpyXApzBr = pcall(function()
        stopBoatTween()
        local pFXuSvzN, jMnqizwXWFzO = xEOiMRgAh(QmQnyDiIqk)
        local uruqTGNxbLd = game.Players.LocalPlayer.Character
        if uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Uhznabvq", 13)) then
        uruqTGNxbLd.Humanoid.Sit = false
        end
        repeat
        task.wait()
        if not jMnqizwXWFzO or not pFXuSvzN or pFXuSvzN.Health <= 0 then break end
        
        local sLaOmwHjc = false
        if _G.SafeModeSeaEvent then
        if uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
        local HMgwxaWUClbq = uruqTGNxbLd.Humanoid.Health
        if SjvQaTdHGU and HMgwxaWUClbq < SjvQaTdHGU and HMgwxaWUClbq > 0 then
        sLaOmwHjc = true
        end
        SjvQaTdHGU = HMgwxaWUClbq
        
        if game:GetService(fRLdLfxAiwH("Skngolwya", 22))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Qvmellk Pmixpe", 23)) or game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Qnjyqf", 24)) then
        sLaOmwHjc = true
        end
        
        if HMgwxaWUClbq / uruqTGNxbLd.Humanoid.MaxHealth < 0.6 then
        sLaOmwHjc = true
        end
        end
        end
        
        if sLaOmwHjc then
        topos(jMnqizwXWFzO.CFrame * CFrame.new(0, 250, 0))
        task.wait(1.5)
        else
        topos(jMnqizwXWFzO.CFrame * CFrame.new(0, 60, 0))
        AutoHaki()
        if _G.UseMeleeSkills then oyqXDqIplB(fRLdLfxAiwH("Kcjcc", 24)) end
        if _G.UseFruitSkills then oyqXDqIplB(fRLdLfxAiwH("Vfir Zlocn", 20)) end
        if _G.UseSwordSkills then oyqXDqIplB(fRLdLfxAiwH("Nrjmy", 21)) end
        if _G.UseGunSkills then oyqXDqIplB(fRLdLfxAiwH("Vjc", 15)) end
        end
        until not _G.AutoFarmSeaBeast or not QmQnyDiIqk.Parent or pFXuSvzN.Health <= 0
        end)
        _G.ActiveSeaEventTarget = nil
        end
        end)
        end
        end
        end)
    end

    if 45 * 0 + 45 == 45 then
        spawn(function()
        while HFroRpTUET() do
        if _G.Autoterrorshark and World3 then
        pcall(function()
        if fmIgGPvJerQj() then return end
        for euCLOJWe, v956 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
        local pFXuSvzN, jMnqizwXWFzO = ZPSPcvnN(v956)
        if v956.Name:lower():find(fRLdLfxAiwH("qboolo", 23)) and pFXuSvzN and jMnqizwXWFzO and pFXuSvzN.Health > 0 then
        if yhWbOGIHeehk(v956) then
        _G.ActiveSeaEventTarget = v956
        _G.FastAttackMultiplier = 12
        _G.AttackRange = 350
        local JgMshOep, FYGpyXApzBr = pcall(function()
        repeat
        task.wait()
        local pFXuSvzN, jMnqizwXWFzO = ZPSPcvnN(v956)
        if not pFXuSvzN or not jMnqizwXWFzO or pFXuSvzN.Health <= 0 then break end
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        jMnqizwXWFzO.CanCollide = false
        pFXuSvzN.WalkSpeed = 0
        if v956:FindFirstChild(fRLdLfxAiwH("Gdzc", 25)) then v956.Head.CanCollide = false end
        
        local sLaOmwHjc = false
        if _G.SafeModeSeaEvent then
        local uruqTGNxbLd = game.Players.LocalPlayer.Character
        if uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("ErjxklfaOllqMxoq", 23)) then
        local HMgwxaWUClbq = uruqTGNxbLd.Humanoid.Health
        if SjvQaTdHGU and HMgwxaWUClbq < SjvQaTdHGU and HMgwxaWUClbq > 0 then
        sLaOmwHjc = true
        end
        SjvQaTdHGU = HMgwxaWUClbq
        
        if game:GetService(fRLdLfxAiwH("Nfibjgrtv", 17))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Qvmellk Pmixpe", 23)) or game:GetService(fRLdLfxAiwH("Umpiqnyac", 24))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Mjfumb", 20)) then
        sLaOmwHjc = true
        end
        
        if HMgwxaWUClbq / uruqTGNxbLd.Humanoid.MaxHealth < 0.6 then
        sLaOmwHjc = true
        end
        end
        end
        
        if sLaOmwHjc then
        topos(jMnqizwXWFzO.CFrame * CFrame.new(0, 250, 0))
        task.wait(1.5)
        else
        if game:GetService(fRLdLfxAiwH("Umpiqnyac", 24))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Sxognnm Rokzrg", 25)) then
        topos(jMnqizwXWFzO.CFrame * CFrame.new(0, 300, 0))
        else
        topos(jMnqizwXWFzO.CFrame * CFrame.new(5, 50, 10))
        end
        UsxNhHfruDw()
        end
        
        MonFarm = v956.Name
        PosMon = jMnqizwXWFzO.CFrame
        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) then
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
        until not _G.Autoterrorshark or not v956.Parent or pFXuSvzN.Health <= 0
        end)
        _G.FastAttackMultiplier = nil
        _G.AttackRange = nil
        _G.ActiveSeaEventTarget = nil
        end
        end
        end
        end)
        end
        end
        end)
    end

    if 2 >= 2 then
        spawn(function()
        while HFroRpTUET() do
        if _G.dao then
        pcall(function()
        if not game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)).Boats:FindFirstChild(fRLdLfxAiwH("MfoxqbYofdxab", 23)) then
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZswZmyr", 24), fRLdLfxAiwH("OhqzsdAqhfzcd", 25))
        end
        end)
        end
        end
        end)
    elseif 70 ~= 70 then
        -- dead
    end

    if 19 + 48 == 67 then
        spawn(function()
        while HFroRpTUET() do
        if _G.dao and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
        TPB(CFrame.new(-25351.8418, 10.7575607, 26430.791, -0.998379767, -0.00721008703, -0.0564435199, -0.00722159958, 0.999973953, -1.53919405E-10, 0.0564420484, 4.07612359E-4, -0.998405814))
        end
        end
        end)
    end

    if 92 % 92 == 0 then
        spawn(function()
        while HFroRpTUET() do
        if _G.KillShark and World3 then
        pcall(function()
        if fmIgGPvJerQj() or MgAjJWkLYVg() then return end
        for euCLOJWe, v972 in pairs(game:GetService(fRLdLfxAiwH("Qilemjuwy", 20)).Enemies:GetChildren()) do
        local pFXuSvzN, jMnqizwXWFzO = ZPSPcvnN(v972)
        if v972.Name:lower() == fRLdLfxAiwH("latkd", 19) and pFXuSvzN and jMnqizwXWFzO and pFXuSvzN.Health > 0 then
        if yhWbOGIHeehk(v972) then
        _G.ActiveSeaEventTarget = v972
        local JgMshOep, FYGpyXApzBr = pcall(function()
        repeat
        task.wait()
        local pFXuSvzN, jMnqizwXWFzO = ZPSPcvnN(v972)
        if not pFXuSvzN or not jMnqizwXWFzO or pFXuSvzN.Health <= 0 then break end
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        jMnqizwXWFzO.CanCollide = false
        pFXuSvzN.WalkSpeed = 0
        if v972:FindFirstChild(fRLdLfxAiwH("Yvru", 17)) then v972.Head.CanCollide = false end
        
        local sLaOmwHjc = false
        if _G.SafeModeSeaEvent then
        local uruqTGNxbLd = game.Players.LocalPlayer.Character
        if uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Anftghbw", 19)) and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
        local HMgwxaWUClbq = uruqTGNxbLd.Humanoid.Health
        if SjvQaTdHGU and HMgwxaWUClbq < SjvQaTdHGU and HMgwxaWUClbq > 0 then
        sLaOmwHjc = true
        end
        SjvQaTdHGU = HMgwxaWUClbq
        
        if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Qvmellk Pmixpe", 23)) or game:GetService(fRLdLfxAiwH("Umpiqnyac", 24))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Pmixpe", 23)) then
        sLaOmwHjc = true
        end
        
        if HMgwxaWUClbq / uruqTGNxbLd.Humanoid.MaxHealth < 0.6 then
        sLaOmwHjc = true
        end
        end
        end
        
        if sLaOmwHjc then
        topos(jMnqizwXWFzO.CFrame * CFrame.new(0, 250, 0))
        task.wait(1.5)
        else
        topos(jMnqizwXWFzO.CFrame * CFrame.new(5, 50, 10))
        UsxNhHfruDw()
        end
        
        MonFarm = v972.Name
        PosMon = jMnqizwXWFzO.CFrame
        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) then
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
        until not _G.KillShark or not v972.Parent or pFXuSvzN.Health <= 0
        end)
        _G.ActiveSeaEventTarget = nil
        end
        end
        end
        end)
        end
        end
        end)
    end

    if 22 % 22 == 0 then
        spawn(function()
        while HFroRpTUET() do
        if _G.KillPiranha and World3 then
        pcall(function()
        if fmIgGPvJerQj() or MgAjJWkLYVg() then return end
        for euCLOJWe, v975 in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Enemies:GetChildren()) do
        local pFXuSvzN, jMnqizwXWFzO = ZPSPcvnN(v975)
        if v975.Name:lower():find(fRLdLfxAiwH("ngpylfy", 24)) and pFXuSvzN and jMnqizwXWFzO and pFXuSvzN.Health > 0 then
        if yhWbOGIHeehk(v975) then
        _G.ActiveSeaEventTarget = v975
        local JgMshOep, FYGpyXApzBr = pcall(function()
        repeat
        task.wait()
        local pFXuSvzN, jMnqizwXWFzO = ZPSPcvnN(v975)
        if not pFXuSvzN or not jMnqizwXWFzO or pFXuSvzN.Health <= 0 then break end
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        jMnqizwXWFzO.CanCollide = false
        pFXuSvzN.WalkSpeed = 0
        if v975:FindFirstChild(fRLdLfxAiwH("Wtps", 15)) then v975.Head.CanCollide = false end
        
        local sLaOmwHjc = false
        if _G.SafeModeSeaEvent then
        local uruqTGNxbLd = game.Players.LocalPlayer.Character
        if uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
        local HMgwxaWUClbq = uruqTGNxbLd.Humanoid.Health
        if SjvQaTdHGU and HMgwxaWUClbq < SjvQaTdHGU and HMgwxaWUClbq > 0 then
        sLaOmwHjc = true
        end
        SjvQaTdHGU = HMgwxaWUClbq
        
        if game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Puldkkj Olhwod", 22)) or game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Pmixpe", 23)) then
        sLaOmwHjc = true
        end
        
        if HMgwxaWUClbq / uruqTGNxbLd.Humanoid.MaxHealth < 0.6 then
        sLaOmwHjc = true
        end
        end
        end
        
        if sLaOmwHjc then
        topos(jMnqizwXWFzO.CFrame * CFrame.new(0, 250, 0))
        task.wait(1.5)
        else
        topos(jMnqizwXWFzO.CFrame * CFrame.new(5, 50, 10))
        UsxNhHfruDw()
        end
        
        MonFarm = v975.Name
        PosMon = jMnqizwXWFzO.CFrame
        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) then
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
        until not _G.KillPiranha or not v975.Parent or pFXuSvzN.Health <= 0
        end)
        _G.ActiveSeaEventTarget = nil
        end
        end
        end
        end)
        end
        end
        end)
    elseif not (16 == 16) then
        -- dead
    end

    if (not (15 >= 96)) == (15 < 96) then
        spawn(function()
        while HFroRpTUET() do
        if _G.KillFishCrew and World3 then
        pcall(function()
        if fmIgGPvJerQj() or MgAjJWkLYVg() then return end
        for euCLOJWe, v982 in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:GetChildren()) do
        local pFXuSvzN, jMnqizwXWFzO = ZPSPcvnN(v982)
        if v982.Name:lower():find(fRLdLfxAiwH("beod ynas", 22)) and pFXuSvzN and jMnqizwXWFzO and pFXuSvzN.Health > 0 then
        if yhWbOGIHeehk(v982) then
        _G.ActiveSeaEventTarget = v982
        local JgMshOep, FYGpyXApzBr = pcall(function()
        repeat
        task.wait()
        local pFXuSvzN, jMnqizwXWFzO = ZPSPcvnN(v982)
        if not pFXuSvzN or not jMnqizwXWFzO or pFXuSvzN.Health <= 0 then break end
        AutoHaki()
        TVYmudxe(_G.SelectWeapon)
        jMnqizwXWFzO.CanCollide = false
        pFXuSvzN.WalkSpeed = 0
        if v982:FindFirstChild(fRLdLfxAiwH("Yvru", 17)) then v982.Head.CanCollide = false end
        
        local sLaOmwHjc = false
        if _G.SafeModeSeaEvent then
        local uruqTGNxbLd = game.Players.LocalPlayer.Character
        if uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
        local HMgwxaWUClbq = uruqTGNxbLd.Humanoid.Health
        if SjvQaTdHGU and HMgwxaWUClbq < SjvQaTdHGU and HMgwxaWUClbq > 0 then
        sLaOmwHjc = true
        end
        SjvQaTdHGU = HMgwxaWUClbq
        
        if game:GetService(fRLdLfxAiwH("Qilemjuwy", 20))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Sxognnm Rokzrg", 25)) or game:GetService(fRLdLfxAiwH("Umpiqnyac", 24))._WorldOrigin:FindFirstChild(fRLdLfxAiwH("Rokzrg", 25)) then
        sLaOmwHjc = true
        end
        
        if HMgwxaWUClbq / uruqTGNxbLd.Humanoid.MaxHealth < 0.6 then
        sLaOmwHjc = true
        end
        end
        end
        
        if sLaOmwHjc then
        topos(jMnqizwXWFzO.CFrame * CFrame.new(0, 250, 0))
        task.wait(1.5)
        else
        topos(jMnqizwXWFzO.CFrame * CFrame.new(5, 50, 10))
        if _G.UseMeleeSkills then oyqXDqIplB(fRLdLfxAiwH("Ewdww", 18)) end
        if _G.UseFruitSkills then oyqXDqIplB(fRLdLfxAiwH("Mwzi Qcfte", 11)) end
        if _G.UseSwordSkills then oyqXDqIplB(fRLdLfxAiwH("Rvnqc", 25)) end
        if _G.UseGunSkills then oyqXDqIplB(fRLdLfxAiwH("Xle", 17)) end
        UsxNhHfruDw()
        end
        
        MonFarm = v982.Name
        PosMon = jMnqizwXWFzO.CFrame
        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("Dqiwjkez", 22)) then
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
        until not _G.KillFishCrew or not v982.Parent or pFXuSvzN.Health <= 0
        end)
        _G.ActiveSeaEventTarget = nil
        end
        end
        end
        end)
        end
        end
        end)
    end
end

if 83 >= 83 then
    euCLOJWe = v490:AddSection({fRLdLfxAiwH(" Oxzb Rmdoxab S5 / S6 ", 23)})
    v490:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Wqpk Qlcnwza Nwya R4 / R5", 22),
    Description = fRLdLfxAiwH("Ztsnlzsdr Eknvdq ptdrs (U7) zmc Zqqnv MOB ptdrs (U8)", 25),
    Default = false,
    Callback = function(Value)
    _G.AutoUpgradeRace = Value
    DnnpgxfTU(_G.AutoUpgradeRace)
    end
    })
end
if 67 - 67 == 0 then
    spawn(function()
    while task.wait(1) do
    if _G.AutoUpgradeRace then
    pcall(function()
    local fjnaLfJAiD = game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Data.Race.Value
    local UqVMOpdvUL = game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Zkbgdlhrs", 25), fRLdLfxAiwH("2", 1))
    
    if UqVMOpdvUL == 0 then
    game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Xizebjfpq", 23), fRLdLfxAiwH("3", 1))
    elseif UqVMOpdvUL == 1 then
    local HGjYvRBFTO = game.Players.LocalPlayer:FindFirstChild(fRLdLfxAiwH("Tsuchsuc", 18))
    local pmthENbwtLc = game.Players.LocalPlayer.Character
    local EZBwHtMSI = HGjYvRBFTO:FindFirstChild(fRLdLfxAiwH("Zfiqyl 1", 20)) or pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("Djmucp 5", 24))
    local iMVhfWyOc = HGjYvRBFTO:FindFirstChild(fRLdLfxAiwH("Zfiqyl 2", 20)) or pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("Yehpxk 1", 19))
    local FOaDcFufOpPR = HGjYvRBFTO:FindFirstChild(fRLdLfxAiwH("Ciltbo 6", 23)) or pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("Eknvdq 8", 25))
    
    if not EZBwHtMSI then
    local YwAoiCQhwGXO = workspace:FindFirstChild(fRLdLfxAiwH("Xdgowj9", 18))
    if YwAoiCQhwGXO then
    topos(YwAoiCQhwGXO.CFrame)
    else
    topos(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
    end
    elseif not iMVhfWyOc then
    local jPvXSOdaGkkU = workspace:FindFirstChild(fRLdLfxAiwH("Djmucp6", 24))
    if jPvXSOdaGkkU then
    topos(jPvXSOdaGkkU.CFrame)
    else
    topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703))
    end
    elseif not FOaDcFufOpPR then
    local TrpIUnpTy = fRLdLfxAiwH("Oswj Lenwpa", 22)
    if game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(TrpIUnpTy) then
    for euCLOJWe, EKEfuGiy in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
    if EKEfuGiy.Name == TrpIUnpTy and EKEfuGiy:FindFirstChild(fRLdLfxAiwH("Dqiwjkez", 22)) and EKEfuGiy:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and EKEfuGiy.Humanoid.Health > 0 then
    repeat
    task.wait()
    AutoHaki()
    TVYmudxe(_G.SelectWeapon)
    EKEfuGiy.HumanoidRootPart.CanCollide = false
    StartBring = true
    EKEfuGiy.Humanoid.WalkSpeed = 0
    topos(EKEfuGiy.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 672))
    until not _G.AutoUpgradeRace or not EKEfuGiy.Parent or EKEfuGiy.Humanoid.Health <= 0
    break
    end
    end
    else
    topos(CFrame.new(980.0985107421875, 121.331298828125, 1287.2093505859375))
    end
    end
    elseif UqVMOpdvUL == 2 then
    game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Sduzweakl", 18), fRLdLfxAiwH("4", 1))
    else
    local TsBaymoTTC = game:GetService(fRLdLfxAiwH("MzkgdxvozyNojmvbz", 21)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Vdmknbjsnzc", 25), fRLdLfxAiwH("2", 1))
    if TsBaymoTTC == 0 then
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Vdmknbjsnzc", 25), fRLdLfxAiwH("3", 1))
    elseif TsBaymoTTC == 1 then
    if fjnaLfJAiD == fRLdLfxAiwH("Fbgd", 19) then
    local gHfVSeWTQYGq = false
    for euCLOJWe, TEAllROfhrQe in pairs(game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)):GetChildren()) do
    if TEAllROfhrQe.Name:find(fRLdLfxAiwH("Bgdrs", 25)) and TEAllROfhrQe:IsA(fRLdLfxAiwH("Cneg", 13)) then
    topos(TEAllROfhrQe.CFrame)
    gHfVSeWTQYGq = true
    task.wait(0.5)
    break
    end
    end
    if not gHfVSeWTQYGq then
    topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703))
    end
    elseif fjnaLfJAiD == fRLdLfxAiwH("Erjxk", 23) then
    local PDXypAlb = nil
    for euCLOJWe, bossName in ipairs({fRLdLfxAiwH("Cxgfqx", 23), fRLdLfxAiwH("Chzlnmc", 25), fRLdLfxAiwH("Gbobjv", 23)}) do
    local gUqxEbSndixz = game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:FindFirstChild(bossName)
    if gUqxEbSndixz and gUqxEbSndixz:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and gUqxEbSndixz.Humanoid.Health > 0 then
    PDXypAlb = gUqxEbSndixz
    break
    end
    end
    if PDXypAlb then
    repeat
    task.wait()
    AutoHaki()
    TVYmudxe(_G.SelectWeapon)
    PDXypAlb.HumanoidRootPart.CanCollide = false
    StartBring = true
    PDXypAlb.Humanoid.WalkSpeed = 0
    topos(PDXypAlb.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):CaptureController()
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("ObkmnteNlxk", 19)):Button1Up(Vector2.new(1280, 672))
    until not _G.AutoUpgradeRace or not PDXypAlb.Parent or PDXypAlb.Humanoid.Health <= 0
    else
    topos(CFrame.new(2006.92615, 448.956665, 853.98285))
    end
    elseif fjnaLfJAiD == fRLdLfxAiwH("Qiwngcy", 24) or fjnaLfJAiD == fRLdLfxAiwH("Zmfdk", 25) then
    local KODmzDUqw = nil
    for euCLOJWe, UikGGUxlZa in pairs(game.Players:GetChildren()) do
    if UikGGUxlZa ~= game.Players.LocalPlayer and tostring(UikGGUxlZa.Data.Race.Value):find(fRLdLfxAiwH("Hzn", 15)) then
    local uruqTGNxbLd = UikGGUxlZa.Character
    local jMnqizwXWFzO = uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
    local pFXuSvzN = uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Yldrefzu", 17))
    if jMnqizwXWFzO and pFXuSvzN and pFXuSvzN.Health > 0 then
    KODmzDUqw = UikGGUxlZa
    break
    end
    end
    end
    if KODmzDUqw then
    local uruqTGNxbLd = KODmzDUqw.Character
    repeat
    task.wait()
    topos(uruqTGNxbLd.HumanoidRootPart.CFrame * CFrame.new(0, 8, 0))
    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):CaptureController()
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("UhqstzkTrdq", 25)):Button1Up(Vector2.new(1280, 672))
    until not _G.AutoUpgradeRace or not uruqTGNxbLd.Parent or uruqTGNxbLd.Humanoid.Health <= 0
    else
    topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703))
    end
    elseif fjnaLfJAiD == fRLdLfxAiwH("Xakzesf", 18) or fjnaLfJAiD == fRLdLfxAiwH("Xakz", 18) then
    local TKsNRcQbTF = game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)):FindFirstChild(fRLdLfxAiwH("MyuVyumnm", 20))
    local dawcvfXxcc = nil
    if TKsNRcQbTF then
    for euCLOJWe, QmQnyDiIqk in pairs(TKsNRcQbTF:GetChildren()) do
    local pFXuSvzN = QmQnyDiIqk:FindFirstChild(fRLdLfxAiwH("Dqiwjkez", 22))
    local jMnqizwXWFzO = QmQnyDiIqk:FindFirstChild(fRLdLfxAiwH("CphvijdyMjjoKvmo", 21))
    if pFXuSvzN and jMnqizwXWFzO and pFXuSvzN.Health > 0 then
    dawcvfXxcc = QmQnyDiIqk
    break
    end
    end
    end
    if dawcvfXxcc then
    local pFXuSvzN = dawcvfXxcc.Humanoid
    local jMnqizwXWFzO = dawcvfXxcc.HumanoidRootPart
    repeat
    task.wait()
    topos(jMnqizwXWFzO.CFrame * CFrame.new(0, 15, 0))
    game:GetService(fRLdLfxAiwH("QdmopvgPnzm", 21)):CaptureController()
    game:GetService(fRLdLfxAiwH("TgprsyjSqcp", 24)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("MziklrcLjvi", 17)):Button1Up(Vector2.new(1280, 672))
    until not _G.AutoUpgradeRace or not dawcvfXxcc.Parent or pFXuSvzN.Health <= 0
    else
    topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703))
    end
    end
    elseif TsBaymoTTC == 2 then
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Vdmknbjsnzc", 25), fRLdLfxAiwH("4", 1))
    end
    end
    end)
    end
    end
    end)
elseif false then
    -- dead
end

if true then
    euCLOJWe = v490:AddSection({fRLdLfxAiwH(" Kvcvgfik M1 ", 17)})
    v490:AddButton({
    Title = fRLdLfxAiwH("Sdkdonqs Sn Sno FqdzsSqdd", 25),
    Value = false,
    Callback = function()
    _G.AutoFarm = false
    _G.AutoFarmLevelNew = false
    _G.AutoFarmMastery = false
    _G.AutoFarmChest = false
    _G.FarmBone = false
    _G.AutoUpgradeRace = false
    DnnpgxfTU(false)
    
    local pmthENbwtLc = game.Players.LocalPlayer.Character
    local jMnqizwXWFzO = pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
    if jMnqizwXWFzO then
    local qPeHXKfX = CFrame.new(3030.39453125, 2280.6171875, -7320.18359375)
    task.spawn(function()
    -- Teleport to Top of Great Tree (loop to override rubberband)
    for i = 1, 15 do
    if not jMnqizwXWFzO or not jMnqizwXWFzO.Parent then break end
    jMnqizwXWFzO.CFrame = qPeHXKfX
    jMnqizwXWFzO.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
    jMnqizwXWFzO.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
    task.wait(0.05)
    end
    end)
    end
    end
    })
    v490:AddButton({
    Title = fRLdLfxAiwH("Qbibmloq Qbjmib Lc Qfjb", 23),
    Value = false,
    Callback = function()
    _G.AutoFarm = false
    _G.AutoFarmLevelNew = false
    _G.AutoFarmMastery = false
    _G.AutoFarmChest = false
    _G.FarmBone = false
    _G.AutoUpgradeRace = false
    DnnpgxfTU(false)
    
    local pmthENbwtLc = game.Players.LocalPlayer.Character
    local jMnqizwXWFzO = pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("BoguhicxLiinJuln", 20))
    if jMnqizwXWFzO then
    local qPeHXKfX = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    task.spawn(function()
    for i = 1, 15 do
    if not jMnqizwXWFzO or not jMnqizwXWFzO.Parent then break end
    jMnqizwXWFzO.CFrame = qPeHXKfX
    jMnqizwXWFzO.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
    jMnqizwXWFzO.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
    task.wait(0.05)
    end
    end)
    end
    end
    })
    v490:AddButton({
    Title = fRLdLfxAiwH("Sdkdonqs Kdudq Otkk", 25),
    Value = false,
    Callback = function()
    _G.AutoFarm = false
    _G.AutoFarmLevelNew = false
    _G.AutoFarmMastery = false
    _G.AutoFarmChest = false
    _G.FarmBone = false
    _G.AutoUpgradeRace = false
    DnnpgxfTU(false)
    
    local pmthENbwtLc = game.Players.LocalPlayer.Character
    local jMnqizwXWFzO = pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
    if jMnqizwXWFzO then
    local qPeHXKfX = CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734)
    task.spawn(function()
    for i = 1, 15 do
    if not jMnqizwXWFzO or not jMnqizwXWFzO.Parent then break end
    jMnqizwXWFzO.CFrame = qPeHXKfX
    jMnqizwXWFzO.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
    jMnqizwXWFzO.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
    task.wait(0.05)
    end
    end)
    end
    end
    })
    v490:AddButton({
    Title = fRLdLfxAiwH("Sdkdonqs Sn Sgd Bknbj", 25),
    Value = false,
    Callback = function()
    _G.AutoFarm = false
    _G.AutoFarmLevelNew = false
    _G.AutoFarmMastery = false
    _G.AutoFarmChest = false
    _G.FarmBone = false
    _G.AutoUpgradeRace = false
    DnnpgxfTU(false)
    
    local pmthENbwtLc = game.Players.LocalPlayer.Character
    local jMnqizwXWFzO = pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
    if jMnqizwXWFzO then
    local qPeHXKfX = CFrame.new(29553.7812, 15066.6133, -88.2750015, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    task.spawn(function()
    for i = 1, 15 do
    if not jMnqizwXWFzO or not jMnqizwXWFzO.Parent then break end
    jMnqizwXWFzO.CFrame = qPeHXKfX
    jMnqizwXWFzO.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
    jMnqizwXWFzO.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
    task.wait(0.05)
    end
    end)
    end
    end
    })
    euCLOJWe = v490:AddSection({fRLdLfxAiwH(" Sqhzk U9 ", 25)})
    v490:AddButton({
    Title = fRLdLfxAiwH("Xrql Oxzb Allo", 23),
    Value = false,
    Callback = function()
    task.spawn(function()
    local pmthENbwtLc = game.Players.LocalPlayer.Character
    local jMnqizwXWFzO = pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24))
    if jMnqizwXWFzO then
    local qPeHXKfX = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    for i = 1, 15 do
    if not jMnqizwXWFzO or not jMnqizwXWFzO.Parent then break end
    jMnqizwXWFzO.CFrame = qPeHXKfX
    jMnqizwXWFzO.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
    jMnqizwXWFzO.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
    task.wait(0.05)
    end
    end
    
    task.wait(0.2)
    
    if game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Data.Race.Value == fRLdLfxAiwH("Xkcqd", 16) then
    topos(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375))
    elseif game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Data.Race.Value ~= fRLdLfxAiwH("Qiwngcy", 24) then
    if game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Data.Race.Value == fRLdLfxAiwH("Ehrglzm", 25) then
    topos(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156))
    elseif game:GetService(fRLdLfxAiwH("Dzomsfg", 14)).LocalPlayer.Data.Race.Value == fRLdLfxAiwH("Yuxknc", 22) then
    topos(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156))
    elseif game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer.Data.Race.Value ~= fRLdLfxAiwH("Rszfw", 11) then
    if game:GetService(fRLdLfxAiwH("Eapntgh", 15)).LocalPlayer.Data.Race.Value == fRLdLfxAiwH("Iejg", 22) then
    topos(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094))
    end
    else
    topos(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
    end
    else
    topos(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
    end
    end)
    end
    })
    v490:AddButton({
    Title = fRLdLfxAiwH("Zsw Yagclr Mlc Oscqr", 24),
    Value = false,
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RmdoxabOxzb", 23), fRLdLfxAiwH("Atx", 25))
    end
    })
    v490:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Sqhzk Gtlzm Fgnrs", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v998)
    _G.Kill_Aura = v998
    DnnpgxfTU(_G.Kill_Aura)
    end
    })
    v490:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Rpgyj Yjj Pyac", 24),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v999)
    _G.AutoQuestRace = v999
    DnnpgxfTU(_G.AutoQuestRace)
    end
    })
    spawn(function()
    while HFroRpTUET() do
    if _G.AutoQuestRace then
    pcall(function()
    if game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer.Data.Race.Value == fRLdLfxAiwH("Yldre", 17) then
    for euCLOJWe, v1001 in pairs(game.Workspace.Enemies:GetDescendants()) do
    local EjnbghCKl = v1001
    if EjnbghCKl:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and EjnbghCKl:FindFirstChild(fRLdLfxAiwH("CphvijdyMjjoKvmo", 21)) and EjnbghCKl.Humanoid.Health > 0 then
    pcall(function()
    repeat
    HFroRpTUET(0.1)
    EjnbghCKl.Humanoid.Health = 0
    EjnbghCKl.HumanoidRootPart.CanCollide = false
    sethiddenproperty(game.Players.LocalPlayer, fRLdLfxAiwH("QgksjyrgmlPybgsq", 24), math.huge)
    until not _G.AutoQuestRace or not EjnbghCKl.Parent or EjnbghCKl.Humanoid.Health <= 0
    end)
    end
    end
    elseif game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Data.Race.Value == fRLdLfxAiwH("Rjxohdz", 25) then
    local rEVgKVOnLqeo = game:GetService(fRLdLfxAiwH("Skngolwya", 22)):FindFirstChild(fRLdLfxAiwH("Kyn", 24))
    local eAeQHRsXXXi = rEVgKVOnLqeo and rEVgKVOnLqeo:FindFirstChild(fRLdLfxAiwH("RjxSqhzk", 25))
    local AeajLDHORaK = eAeQHRsXXXi and eAeQHRsXXXi:FindFirstChild(fRLdLfxAiwH("Hjyzg", 21))
    if AeajLDHORaK then
    for euCLOJWe, v1004 in pairs(AeajLDHORaK:GetDescendants()) do
    if v1004.Name == fRLdLfxAiwH("qlmugqjylb_Awjglbcp.425", 24) then
    topos(v1004.CFrame * CFrame.new(0, 0, 0))
    end
    end
    end
    elseif game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Data.Race.Value ~= fRLdLfxAiwH("Ehrglzm", 25) then
    if game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Data.Race.Value == fRLdLfxAiwH("Qmpcfu", 14) then
    topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
    elseif game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Data.Race.Value == fRLdLfxAiwH("Fgntk", 25) then
    for euCLOJWe, v1006 in pairs(game.Workspace.Enemies:GetDescendants()) do
    local akyrDsHpgdF = v1006
    if akyrDsHpgdF:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and akyrDsHpgdF:FindFirstChild(fRLdLfxAiwH("ErjxklfaOllqMxoq", 23)) and akyrDsHpgdF.Humanoid.Health > 0 then
    pcall(function()
    repeat
    HFroRpTUET(0.1)
    akyrDsHpgdF.Humanoid.Health = 0
    akyrDsHpgdF.HumanoidRootPart.CanCollide = false
    sethiddenproperty(game.Players.LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
    until not _G.AutoQuestRace or not akyrDsHpgdF.Parent or akyrDsHpgdF.Humanoid.Health <= 0
    end)
    end
    end
    elseif game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Data.Race.Value == fRLdLfxAiwH("Awby", 14) then
    for euCLOJWe, v1009 in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)):GetDescendants()) do
    if v1009.Name == fRLdLfxAiwH("PqxoqMlfkq", 23) then
    topos(v1009.CFrame * CFrame.new(0, 3, 0))
    _G.AutoQuestRace = false
    DnnpgxfTU(_G.AutoQuestRace)
    end
    end
    end
    else
    local LwhnzFVn = game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)):FindFirstChild(fRLdLfxAiwH("QcyZcyqrq", 24))
    local VVOuTfoMJA = LwhnzFVn and LwhnzFVn:FindFirstChild(fRLdLfxAiwH("RdzAdzrs6", 25))
    if VVOuTfoMJA then
    for euCLOJWe, v1011 in pairs(VVOuTfoMJA:GetDescendants()) do
    if v1011.Name == fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25) then
    topos(v1011.CFrame * (Pos or CFrame.new(0, 0, 0)))
    for euCLOJWe, v1013 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v1013:IsA(fRLdLfxAiwH("Jeeb", 16)) and v1013.ToolTip == fRLdLfxAiwH("Ewdww", 18) then
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1013)
    end
    end
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    HFroRpTUET(0.2)
    game:GetService(fRLdLfxAiwH("TgprsyjGlnsrKylyecp", 24)):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("SfoqrxiFkmrqJxkxdbo", 23)):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    HFroRpTUET(0.2)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("SfoqrxiFkmrqJxkxdbo", 23)):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    for euCLOJWe, v1015 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v1015:IsA(fRLdLfxAiwH("Mhhe", 19)) and v1015.ToolTip == fRLdLfxAiwH("Aknw Eqths", 25) then
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1015)
    end
    end
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    HFroRpTUET(0.2)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("TgprsyjGlnsrKylyecp", 24)):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    HFroRpTUET(0.2)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    HFroRpTUET(0.5)
    for euCLOJWe, v1017 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v1017:IsA(fRLdLfxAiwH("Niif", 20)) and v1017.ToolTip == fRLdLfxAiwH("Lphkw", 19) then
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1017)
    end
    end
    game:GetService(fRLdLfxAiwH("TgprsyjGlnsrKylyecp", 24)):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("TgprsyjGlnsrKylyecp", 24)):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    HFroRpTUET(0.2)
    game:GetService(fRLdLfxAiwH("SfoqrxiFkmrqJxkxdbo", 23)):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("TgprsyjGlnsrKylyecp", 24)):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    HFroRpTUET(0.2)
    game:GetService(fRLdLfxAiwH("SfoqrxiFkmrqJxkxdbo", 23)):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("TgprsyjGlnsrKylyecp", 24)):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    HFroRpTUET(0.5)
    for euCLOJWe, v1019 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v1019:IsA(fRLdLfxAiwH("Jeeb", 16)) and v1019.ToolTip == fRLdLfxAiwH("Drk", 23) then
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1019)
    end
    end
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    HFroRpTUET(0.2)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    HFroRpTUET(0.2)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
    end
    end
    end
    end
    end)
    end
    end
    end)
    v490:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Vpoj Fdgg Kgvtzm vaozm Omdvg  Q5", 21),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v1020)
    _G.AutoKillV4 = v1020
    DnnpgxfTU(_G.AutoKillV4)
    end
    })
    spawn(function()
    while task.wait() do
    if _G.AutoKillV4 then
    pcall(function()
    local ZKKdZjTR = game.Workspace:FindFirstChild(fRLdLfxAiwH("Xcvmvxozmn", 21))
    if ZKKdZjTR then
    for euCLOJWe, v1022 in pairs(ZKKdZjTR:GetChildren()) do
    if v1022.Name ~= game.Players.LocalPlayer.Name and v1022:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and v1022:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v1022.Humanoid.Health > 0 and v1022.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1022.HumanoidRootPart.Position).Magnitude <= 230 then
    _G.AttackRange = 120
    repeat
    task.wait()
    AutoHaki()
    TVYmudxe(_G.SelectWeapon)
    topos(v1022.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2))
    v1022.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
    v1022.HumanoidRootPart.CanCollide = false
    v1022.Head.CanCollide = false
    v1022.Humanoid.WalkSpeed = 0
    sethiddenproperty(game.Players.LocalPlayer, fRLdLfxAiwH("LbfnetmbhgKtwbnl", 19), math.huge)
    game:GetService(fRLdLfxAiwH("RenpqwhQoan", 22)):CaptureController()
    game:GetService(fRLdLfxAiwH("PclnoufOmyl", 20)):Button1Down(Vector2.new(1280, 672))
    game:GetService(fRLdLfxAiwH("NajlmsdMkwj", 18)):Button1Up(Vector2.new(1280, 672))
    if _G.XaiSkillZ then Skill(fRLdLfxAiwH("Y", 25)) end
    if _G.XaiSkillX then Skill(fRLdLfxAiwH("I", 11)) end
    if _G.XaiSkillC then Skill(fRLdLfxAiwH("X", 21)) end
    until not _G.AutoKillV4 or v1022.Humanoid.Health <= 0 or not v1022.Parent or not v1022:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) or not v1022:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23))
    _G.AttackRange = nil
    end
    end
    end
    end)
    end
    end
    end)
    euCLOJWe = v490:AddSection({fRLdLfxAiwH(" Rlkf Jbzcc ", 17)})
    v490:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Rjhkk Y", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v1024)
    _G.XaiSkillZ = v1024
    DnnpgxfTU(_G.XaiSkillZ)
    end
    })
    v490:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Wqpk Ogehh T", 22),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v1025)
    _G.XaiSkillX = v1025
    DnnpgxfTU(_G.XaiSkillX)
    end
    })
    v490:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Rjhkk B", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v1026)
    _G.XaiSkillC = v1026
    DnnpgxfTU(_G.XaiSkillC)
    end
    })
end

if not World3 then
    v498:AddParagraph({
        Title = fRLdLfxAiwH("Mljw Qcy 7", 24),
        Content = fRLdLfxAiwH("Nmkx Rdz 8", 25)
    })
else
end
if true then
    euCLOJWe = v498:AddSection({fRLdLfxAiwH(" Kduhzsgzm Hrkzmc ", 25)})
end

-- 1st: Status Leviathan Island
if (not (1 >= 100)) == (1 < 100) then
    vLiviStatus = v498:AddParagraph({Title = fRLdLfxAiwH("Opwpqo Harewpdwj Eohwjz", 22), Content = fRLdLfxAiwH("Dgsvafy...", 18)})
    task.spawn(function()
    while task.wait(1) do
    pcall(function()
    if workspace._WorldOrigin.Locations:FindFirstChild(fRLdLfxAiwH("Eqnydm Chldmrhnm", 25)) then
    vLiviStatus:Set(fRLdLfxAiwH("Qnyulgle    ", 24))
    else
    vLiviStatus:Set(fRLdLfxAiwH("Klq Pmxtk    ", 23))
    end
    end)
    end
    end)
elseif 25 % 25 ~= 0 then
    -- dead
end

-- 2nd: Find Leviathan Island
if 20 - 20 == 0 then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ehmc Kduhzsgzm Hrkzmc", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(Value)
    _G.AutoFindFrozen = Value
    _G.SailBoat = Value
    DnnpgxfTU(_G.AutoFindFrozen)
    if not Value then
    stopBoatTween()
    stopTeleport()
    pcall(function()
    if goDXhtOZXWeY then
    goDXhtOZXWeY:Cancel()
    end
    end)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(false, fRLdLfxAiwH("Y", 2), false, game)
    end
    end
    })
end
if (not (17 >= 90)) == (17 < 90) then
    frozenSeats = {}
end

if 45 - 45 == 0 then
    game:GetService(fRLdLfxAiwH("MpiNzmqdxz", 21)).RenderStepped:Connect(function()
    if _G.AutoFindFrozen then
    local pmthENbwtLc = game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character
    if pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) then
    local xOBqtwXRqF = pmthENbwtLc.Humanoid
    local YdxUWRqjFhO = false
    local dHkNCKtDN = nil
    for euCLOJWe, oVjxyCtNCh in pairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Boats:GetChildren()) do
    local eMpzMzprtRZ = oVjxyCtNCh:FindFirstChild(fRLdLfxAiwH("UdghbkdRdzs", 25))
    if eMpzMzprtRZ and eMpzMzprtRZ.Occupant == xOBqtwXRqF then
    YdxUWRqjFhO = true
    dHkNCKtDN = eMpzMzprtRZ
    frozenSeats[oVjxyCtNCh.Name] = eMpzMzprtRZ
    end
    end
    if YdxUWRqjFhO then
    dHkNCKtDN.MaxSpeed = 350
    dHkNCKtDN.CFrame = CFrame.new(Vector3.new(dHkNCKtDN.Position.X, dHkNCKtDN.Position.Y, dHkNCKtDN.Position.Z)) * dHkNCKtDN.CFrame.Rotation
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(true, fRLdLfxAiwH("B", 5), false, game)
    for euCLOJWe, WggfjFFSNIa in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Boats:GetDescendants()) do
    if WggfjFFSNIa:IsA(fRLdLfxAiwH("XwoaLwnp", 22)) then
    WggfjFFSNIa.CanCollide = false
    end
    end
    for euCLOJWe, WggfjFFSNIa in pairs(pmthENbwtLc:GetDescendants()) do
    if WggfjFFSNIa:IsA(fRLdLfxAiwH("RqiuFqhj", 16)) then
    WggfjFFSNIa.CanCollide = false
    end
    end
    for euCLOJWe, island in ipairs({
    fRLdLfxAiwH("QfgnupcaiGqjylb", 24),
    fRLdLfxAiwH("PxkaFpixka", 23),
    fRLdLfxAiwH("QobbFpixka", 23),
    fRLdLfxAiwH("OditDngviy", 21),
    fRLdLfxAiwH("KwqrgaGqjylb", 24),
    fRLdLfxAiwH("JhsrtmdHrkzmc", 25),
    fRLdLfxAiwH("NpcfgqrmpgaGqjylb", 24)
    }) do
    local AeajLDHORaK = game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Map:FindFirstChild(island)
    if AeajLDHORaK and AeajLDHORaK:IsA(fRLdLfxAiwH("Hjyzg", 21)) then
    AeajLDHORaK:Destroy()
    end
    end
    if workspace._WorldOrigin.Locations:FindFirstChild(fRLdLfxAiwH("Colwbk Afjbkpflk", 23)) then
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(false, fRLdLfxAiwH("R", 21), false, game)
    _G.AutoFindFrozen = false
    _G.SailBoat = false
    stopBoatTween()
    end
    end
    end
    end
    end)
elseif 44 % 44 ~= 0 then
    -- dead
end

-- 3rd: Tween Leviathan Island
if 61 - 61 == 0 then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Svddm Kduhzsgzm Hrkzmc", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(Value)
    _G.TweenToFrozenDimension = Value
    DnnpgxfTU(_G.TweenToFrozenDimension)
    end
    })
end
if 30 >= 30 then
    spawn(function()
    while HFroRpTUET() do
    if _G.TweenToFrozenDimension and not v391 then
    pcall(function()
    local pmthENbwtLc = game.Players.LocalPlayer.Character
    local jMnqizwXWFzO = pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("ErjxklfaOllqMxoq", 23))
    if jMnqizwXWFzO then
    local FqhGwlEdf = workspace._WorldOrigin.Locations:FindFirstChild(fRLdLfxAiwH("Eqnydm Chldmrhnm", 25))
    if FqhGwlEdf then
    local FGdWKnbHP = FqhGwlEdf:GetPivot()
    local ptWMMnynFd = (FGdWKnbHP.Position - jMnqizwXWFzO.Position).Magnitude
    if ptWMMnynFd > 10 then
    topos(FGdWKnbHP)
    else
    _G.TweenToFrozenDimension = false
    end
    end
    end
    end)
    end
    end
    end)
end

-- 4th: Leviathan Chip Status
if 51 - 51 == 0 then
    vChipStatus = v498:AddParagraph({Title = fRLdLfxAiwH("Kduhzsgzm Bgho Rszstr", 25), Content = fRLdLfxAiwH("Cfruzex...", 17)})
    task.spawn(function()
    while task.wait(1) do
    pcall(function()
    local bhThNIssPsL = game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("GldmJctgyrfyl", 24), fRLdLfxAiwH("2", 1))
    local NGJKXjmgV = string.match(tostring(bhThNIssPsL), fRLdLfxAiwH("%p+", 12))
    if NGJKXjmgV then
    local HepbnRzNtSfQ = tonumber(NGJKXjmgV)
    if HepbnRzNtSfQ == 5 then
    vChipStatus:Set(fRLdLfxAiwH("Jctgyrfyl Gq Msr Rfcpc    ", 24))
    elseif HepbnRzNtSfQ == 0 then
    vChipStatus:Set(fRLdLfxAiwH("H Cnm's Jmnv / Qdrds    ", 25))
    else
    vChipStatus:Set(fRLdLfxAiwH("Xjjgyjri: ", 21) .. tostring(HepbnRzNtSfQ) .. fRLdLfxAiwH("l    ", 19))
    end
    else
    vChipStatus:Set(fRLdLfxAiwH("G Bml'r Ilmu / Pcqcr    ", 24))
    end
    end)
    end
    end)
elseif 31 + 38 ~= 69 then
    -- dead
end

-- 5th: Buy Leviathan Chip
if 18 * 0 + 18 == 18 then
    v498:AddButton({
    Title = fRLdLfxAiwH("Atx Kduhzsgzm Bgho", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("HmenKduhzsgzm", 25), fRLdLfxAiwH("3", 1))
    end
    })
end

if (not (45 >= 92)) == (45 < 92) then
    euCLOJWe = v498:AddSection({fRLdLfxAiwH(" Tmjaylga Gqjylb ", 24)})
    v498:AddButton({
    Title = fRLdLfxAiwH("Bqzes Unkbzmhb Lzfmds", 25),
    Value = false,
    Callback = function()
    local NVMFvfkIcmC = {[1] = fRLdLfxAiwH("ZoxcqFqbj", 23), [2] = fRLdLfxAiwH("Ynwbp", 22), [3] = fRLdLfxAiwH("Slizxkfz Jxdkbq", 23)}
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(unpack(NVMFvfkIcmC))
    end
    })
end
if 39 - 39 == 0 then
    v850 = v498:AddParagraph({Title = fRLdLfxAiwH("Bgdbj Oqdghrsnqhb Hrkzmc", 25), Content = fRLdLfxAiwH("Fiuxcha...", 20)})
    task.spawn(function()
    while task.wait(1) do
    pcall(function()
    if game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Map:FindFirstChild(fRLdLfxAiwH("MobefpqlofzFpixka", 23)) then
    v850:Set(fRLdLfxAiwH("Npcfgqrmpga Gqjylb Qnyulgle    ", 24))
    else
    v850:Set(fRLdLfxAiwH("Oqdghrsnqhb Hrkzmc Mns Rozvm    ", 25))
    end
    end)
    end
    end)
elseif 39 % 39 ~= 0 then
    -- dead
end
if 25 >= 25 then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Ehmc Oqdghrsnqhb", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v851)
    _G.AutoFindPrehistoric = v851
    _G.SailBoat = v851
    DnnpgxfTU(_G.AutoFindPrehistoric)
    if not v851 then
    stopBoatTween()
    stopTeleport()
    pcall(function()
    if goDXhtOZXWeY then
    goDXhtOZXWeY:Cancel()
    end
    end)
    game:GetService(fRLdLfxAiwH("TgprsyjGlnsrKylyecp", 24)):SendKeyEvent(false, fRLdLfxAiwH("D", 7), false, game)
    end
    end
    })
end
if 90 >= 90 then
    v852 = {}
    l_Players_0 = game:GetService(fRLdLfxAiwH("Okzxdqr", 25))
end
if 2 - 2 == 0 then
    l_RunService_0 = game:GetService(fRLdLfxAiwH("QtmRdquhbd", 25))
    l_VirtualInputManager_3 = game:GetService(fRLdLfxAiwH("SfoqrxiFkmrqJxkxdbo", 23))
elseif not (87 == 87) then
    -- dead
end
if 55 - 55 == 0 then
    l_Workspace_1 = game:GetService(fRLdLfxAiwH("Umpiqnyac", 24))
    v857 = 350
end
if (not (27 >= 79)) == (27 < 79) then
    l_RunService_0.RenderStepped:Connect(function()
    for v858, v859 in pairs(v852) do
    if v859 and v859.Parent and v859.Name == fRLdLfxAiwH("UdghbkdRdzs", 25) and not v859.Occupant then
    v852[v858] = v859
    end
    end
    end)
end
if 78 % 78 == 0 then
    euCLOJWe = function()
elseif not (32 == 32) then
    -- dead
end
    for euCLOJWe, v861 in pairs(v852) do
        if v861 and v861.Parent and v861.Name == fRLdLfxAiwH("UdghbkdRdzs", 25) and not v861.Occupant then
            topos(v861.CFrame)
        end
    end
end
if true then
    v863 = false
    v864 = false
end

if 51 * 0 + 51 == 51 then
    l_RunService_0.RenderStepped:Connect(function()
    if _G.AutoFindPrehistoric then
    local HbMaoHKeIUJf = l_Players_0.LocalPlayer.Character
    if HbMaoHKeIUJf and HbMaoHKeIUJf:FindFirstChild(fRLdLfxAiwH("Fskylmgb", 24)) then
    local njfVQpPmxDsc = HbMaoHKeIUJf.Humanoid
    local sVDxHBOzJV = false
    local xKdUCydPs = nil
    for euCLOJWe, v873 in pairs(l_Workspace_1.Boats:GetChildren()) do
    local qdwuvZbiar = v873:FindFirstChild(fRLdLfxAiwH("UdghbkdRdzs", 25))
    if qdwuvZbiar and qdwuvZbiar.Occupant == njfVQpPmxDsc then
    sVDxHBOzJV = true
    xKdUCydPs = qdwuvZbiar
    v852[v873.Name] = qdwuvZbiar
    end
    end
    if sVDxHBOzJV then
    xKdUCydPs.MaxSpeed = v857
    xKdUCydPs.CFrame = CFrame.new(Vector3.new(xKdUCydPs.Position.X, xKdUCydPs.Position.Y, xKdUCydPs.Position.Z)) * xKdUCydPs.CFrame.Rotation
    l_VirtualInputManager_3:SendKeyEvent(true, fRLdLfxAiwH("R", 21), false, game)
    for euCLOJWe, v876 in pairs(l_Workspace_1.Boats:GetDescendants()) do
    if v876:IsA(fRLdLfxAiwH("AzrdOzqs", 25)) then
    v876.CanCollide = false
    end
    end
    for euCLOJWe, v878 in pairs(HbMaoHKeIUJf:GetDescendants()) do
    if v878:IsA(fRLdLfxAiwH("YxpbMxoq", 23)) then
    v878.CanCollide = false
    end
    end
    for euCLOJWe, v880 in ipairs({
    fRLdLfxAiwH("QfgnupcaiGqjylb", 24),
    fRLdLfxAiwH("IqdtYibqdt", 16),
    fRLdLfxAiwH("SqddHrkzmc", 25),
    fRLdLfxAiwH("RglwGqjylb", 24),
    fRLdLfxAiwH("JvpqfzFpixka", 23),
    fRLdLfxAiwH("JhsrtmdHrkzmc", 25),
    fRLdLfxAiwH("DpmxclBgkclqgml", 24)
    }) do
    local VyCXglxCxK = l_Workspace_1.Map:FindFirstChild(v880)
    if VyCXglxCxK and VyCXglxCxK:IsA(fRLdLfxAiwH("Lncdk", 25)) then
    VyCXglxCxK:Destroy()
    end
    end
    if l_Workspace_1.Map:FindFirstChild(fRLdLfxAiwH("OqdghrsnqhbHrkzmc", 25)) then
    l_VirtualInputManager_3:SendKeyEvent(false, fRLdLfxAiwH("P", 19), false, game)
    _G.AutoFindPrehistoric = false
    _G.SailBoat = false
    stopBoatTween()
    end
    end
    end
    end
    end)
end
if not (40 ~= 40) then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Svddm Oqdghrsnqhb Hrkzmc", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v882)
    _G.TweenVolcano = v882
    DnnpgxfTU(_G.TweenVolcano)
    end
    })
elseif not (71 == 71) then
    -- dead
end
if 32 >= 32 then
    spawn(function()
    local vtOjKCmVLy = nil
    while not vtOjKCmVLy do
    vtOjKCmVLy = game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Map:FindFirstChild(fRLdLfxAiwH("MobefpqlofzFpixka", 23))
    HFroRpTUET()
    end
    while HFroRpTUET() do
    if _G.TweenVolcano then
    local NeoPCrgGIdsk = game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Map:FindFirstChild(fRLdLfxAiwH("OqdghrsnqhbHrkzmc", 25))
    if NeoPCrgGIdsk then
    local FbWqwSGO = NeoPCrgGIdsk:FindFirstChild(fRLdLfxAiwH("Bnqd", 25)) and NeoPCrgGIdsk.Core:FindFirstChild(fRLdLfxAiwH("MobefpqlofzObifz", 23))
    local REcMYfRQ = FbWqwSGO and FbWqwSGO:FindFirstChild(fRLdLfxAiwH("Qisjj", 24))
    if REcMYfRQ then
    TP1(CFrame.new(REcMYfRQ.Position))
    _G.TweenVolcano = false
    end
    end
    end
    end
    end)
end
if not (2 ~= 2) then
    v498:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("Qcjcar Qigjjq rm Sqc", 24),
    Description = fRLdLfxAiwH("Rdkdbs vdzonmr sn trd ctqhmf cdedmc", 25),
    Options = {fRLdLfxAiwH("Ldkdd", 25), fRLdLfxAiwH("Jnfiu", 17), fRLdLfxAiwH("Esl", 24)},
    Default = {[fRLdLfxAiwH("Yqxqq", 12)] = true, [fRLdLfxAiwH("Mqilx", 20)] = true, [fRLdLfxAiwH("Ftm", 25)] = true},
    MultiSelect = true,
    Callback = function(Table)
    local xIivhocRd = {}
    for k, ngentTAHJnn in pairs(Table) do
    if type(k) == fRLdLfxAiwH("nomdib", 21) then
    if ngentTAHJnn == true then xIivhocRd[k] = true end
    elseif type(ngentTAHJnn) == fRLdLfxAiwH("kljafy", 18) then
    xIivhocRd[ngentTAHJnn] = true
    end
    end
    _G.UseMelee = not not xIivhocRd[fRLdLfxAiwH("Ldkdd", 25)]
    _G.UseSword = not not xIivhocRd[fRLdLfxAiwH("Kogjv", 18)]
    _G.UseGun = not not xIivhocRd[fRLdLfxAiwH("Nbu", 7)]
    end
    })
end
if (not (19 >= 82)) == (19 < 82) then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Bcdclb Npcfgqrmpga", 24),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v887)
    _G.DefendVolcano = v887
    DnnpgxfTU(_G.DefendVolcano)
    end
    })
elseif 38 + 16 ~= 54 then
    -- dead
end
local function VBeuWCmmEz(VOVRKUsggypZ)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(true, VOVRKUsggypZ, false, game)
    game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25)):SendKeyEvent(false, VOVRKUsggypZ, false, game)
end
local function LPisNUKXOY()
    local NtMPhApFsbni = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild(fRLdLfxAiwH("FkqbofloIxsx", 23))
    if NtMPhApFsbni and NtMPhApFsbni:IsA(fRLdLfxAiwH("Gixyf", 20)) then
        NtMPhApFsbni:Destroy()
    end
    local TGNswNDxT = game.Workspace.Map:FindFirstChild(fRLdLfxAiwH("OqdghrsnqhbHrkzmc", 25))
    if TGNswNDxT then
        for euCLOJWe, v893 in pairs(TGNswNDxT:GetDescendants()) do
            if v893:IsA(fRLdLfxAiwH("Nypr", 24)) and v893.Name:lower():find(fRLdLfxAiwH("vkfk", 10)) then
                v893:Destroy()
            end
        end
    end
    if TGNswNDxT then
        for euCLOJWe, v895 in pairs(TGNswNDxT:GetDescendants()) do
            if v895:IsA(fRLdLfxAiwH("Jlabi", 23)) then
                for euCLOJWe, v897 in pairs(v895:GetDescendants()) do
                    if v897:IsA(fRLdLfxAiwH("KcqfNypr", 24)) and v897.Name:lower():find(fRLdLfxAiwH("ujej", 9)) then
                        v897:Destroy()
                    end
                end
            end
        end
    end
end
local function LMFyEiQfLyH()
    local rqZmIMnMvF = game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks
    for euCLOJWe, v901 in pairs(rqZmIMnMvF:GetChildren()) do
        if v901:IsA(fRLdLfxAiwH("Kmbcj", 24)) then
            local PWHccPYtppHu = v901:FindFirstChild(fRLdLfxAiwH("tmjaylmpmai", 24))
            if PWHccPYtppHu and PWHccPYtppHu:IsA(fRLdLfxAiwH("KcqfNypr", 24)) then
                local xYrJpPXUYW = PWHccPYtppHu.Color
                if xYrJpPXUYW == Color3.fromRGB(185, 53, 56) or xYrJpPXUYW == Color3.fromRGB(185, 53, 57) then
                    return PWHccPYtppHu
                end
            end
        end
    end
    return nil
end
local function hFlevcaAmn(KLrHOFwygwUF)
    local bsDIlSNPpKqV = game.Players.LocalPlayer
    local nGLwVpqyCann = bsDIlSNPpKqV.Backpack
    for euCLOJWe, v909 in pairs(nGLwVpqyCann:GetChildren()) do
        if v909:IsA(fRLdLfxAiwH("Ojjg", 21)) and v909.ToolTip == KLrHOFwygwUF then
            v909.Parent = bsDIlSNPpKqV.Character
            for euCLOJWe, v911 in ipairs({fRLdLfxAiwH("P", 16), fRLdLfxAiwH("Q", 19), fRLdLfxAiwH("D", 1), fRLdLfxAiwH("U", 25), fRLdLfxAiwH("V", 16)}) do
                HFroRpTUET()
                do
                    local mXeNaaTQ = v911
                    pcall(function()
                        VBeuWCmmEz(mXeNaaTQ)
                    end)
                end
            end
            v909.Parent = nGLwVpqyCann
            break
        end
    end
end
if 27 + 6 == 33 then
    spawn(function()
    while HFroRpTUET() do
    if _G.DefendVolcano then
    AutoHaki()
    pcall(LPisNUKXOY)
    local qBzyTVBOogN = LMFyEiQfLyH()
    if not qBzyTVBOogN then
    _G.TpPrehistoric = true
    else
    local bsVQgLtB = CFrame.new(qBzyTVBOogN.Position)
    TP1(bsVQgLtB)
    local otavcPal = qBzyTVBOogN.Color
    if otavcPal == Color3.fromRGB(185, 53, 56) or otavcPal == Color3.fromRGB(185, 53, 57) then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - qBzyTVBOogN.Position).Magnitude <= 1 then
    if _G.UseMelee then
    hFlevcaAmn(fRLdLfxAiwH("Iahaa", 22))
    end
    if _G.UseSword then
    hFlevcaAmn(fRLdLfxAiwH("Eiadp", 12))
    end
    if _G.UseGun then
    hFlevcaAmn(fRLdLfxAiwH("Cqj", 22))
    end
    end
    _G.TpPrehistoric = false
    else
    qBzyTVBOogN = LMFyEiQfLyH()
    end
    end
    end
    end
    end)
end

if 69 * 0 + 69 == 69 then
    euCLOJWe = v498:AddSection({fRLdLfxAiwH(" Ztsn Jhkk Fnkdl ", 25)})
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Jhkk Fnkdl", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v922)
    _G.KillGolem = v922
    DnnpgxfTU(_G.KillGolem)
    end
    })
end
if 15 % 15 == 0 then
    spawn(function()
    while HFroRpTUET() do
    if _G.KillGolem and World3 then
    pcall(function()
    if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Fupu Aifyg", 20)) then
    for euCLOJWe, v924 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
    if v924.Name == fRLdLfxAiwH("Ixsx Dlibj", 23) and v924:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and v924:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and v924.Humanoid.Health > 0 then
    repeat
    task.wait()
    AutoHaki()
    TVYmudxe(_G.SelectWeapon)
    v924.HumanoidRootPart.CanCollide = false
    v924.Humanoid.WalkSpeed = 0
    v924.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
    topos(v924.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
    sethiddenproperty(game.Players.LocalPlayer, fRLdLfxAiwH("PfjrixqflkOxafrp", 23), math.huge)
    until not _G.KillGolem or not v924.Parent or v924.Humanoid.Health <= 0
    end
    end
    else
    UnEquipWeapon(_G.SelectWeapon)
    if game:GetService(fRLdLfxAiwH("MzkgdxvozyNojmvbz", 21)):FindFirstChild(fRLdLfxAiwH("Kzuz Fnkdl", 25)) then
    topos(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Etot Zhexf", 19)).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
    end
    end
    end)
    end
    end
    end)
elseif not (82 == 82) then
    -- dead
end
if 25 - 25 == 0 then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Jhkk Ztqz Fnkdl", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v925)
    _G.Kill_Aura = v925
    DnnpgxfTU(_G.Kill_Aura)
    end
    })
end
if 71 >= 71 then
    spawn(function()
    pcall(function()
    while HFroRpTUET() do
    if _G.Kill_Aura then
    local WGLnvoImUROu = game:GetService(fRLdLfxAiwH("Kgvtzmn", 21)).LocalPlayer
    local mXFTkHdRuT = game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Enemies:GetChildren()
    local ZXhZFkeESTz = WGLnvoImUROu.Character and WGLnvoImUROu.Character:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) and WGLnvoImUROu.Character.HumanoidRootPart.Position
    do
    local JlQxqlsEywV = WGLnvoImUROu
    if ZXhZFkeESTz then
    for euCLOJWe, v931 in pairs(mXFTkHdRuT) do
    do
    local MplTMvUM = v931
    if MplTMvUM:FindFirstChild(fRLdLfxAiwH("Gtlzmnhc", 25)) and MplTMvUM:FindFirstChild(fRLdLfxAiwH("DqiwjkezNkkpLwnp", 22)) and MplTMvUM.Humanoid.Health > 0 and (MplTMvUM.HumanoidRootPart.Position - ZXhZFkeESTz).Magnitude <= 1000 then
    pcall(function()
    repeat
    HFroRpTUET()
    sethiddenproperty(JlQxqlsEywV, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
    MplTMvUM.Humanoid.Health = 0
    MplTMvUM.HumanoidRootPart.CanCollide = false
    until not _G.Kill_Aura or not MplTMvUM.Parent or MplTMvUM.Humanoid.Health <= 0
    end)
    end
    end
    end
    end
    end
    end
    end
    end)
    end)
end
if 15 >= 15 then
    euCLOJWe = v498:AddSection({fRLdLfxAiwH(" Ztsn Bnkkdbs Anmd,Dff ", 25)})
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Xrql Zliibzq Ylkb", 23),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v934)
    _G.AutoCollectBone = v934
    DnnpgxfTU(_G.AutoCollectBone)
    end
    })
elseif 6 + 17 ~= 23 then
    -- dead
end
if 65 * 0 + 65 == 65 then
    spawn(function()
    while HFroRpTUET() do
    if _G.AutoCollectBone then
    for euCLOJWe, v936 in pairs(workspace:GetDescendants()) do
    if v936:IsA(fRLdLfxAiwH("VumyJuln", 20)) and v936.Name == fRLdLfxAiwH("ChmnAnmd", 25) then
    topos(CFrame.new(v936.Position))
    end
    end
    end
    end
    end)
end
if 12 * 0 + 12 == 12 then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ysrm Amjjcar Cee", 24),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v937)
    _G.CollectEgg = v937
    DnnpgxfTU(_G.CollectEgg)
    end
    })
end
if 9 * 0 + 9 == 9 then
    spawn(function()
    while HFroRpTUET() do
    if _G.CollectEgg then
    pcall(function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):WaitForChild(fRLdLfxAiwH("Jlaribp", 23)):WaitForChild(fRLdLfxAiwH("Izo", 21)):WaitForChild(fRLdLfxAiwH("QD/BnkkdbsdcCqzfnmDff", 25)):FireServer()
    end)
    end
    end
    end)
elseif (not (20 < 48)) == (20 >= 48) then
    -- dead
end
if 80 * 0 + 80 == 80 then
    euCLOJWe = v498:AddSection({fRLdLfxAiwH(" Jhsrtmd Hrkzmc ", 25)})
    v939 = v498:AddParagraph({Title = fRLdLfxAiwH("Xczxf Fdonpiz Dngviy", 21), Content = fRLdLfxAiwH("Ilxafkd...", 23)})
end
if true then
    task.spawn(function()
    while task.wait(1) do
    pcall(function()
    if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Map:FindFirstChild(fRLdLfxAiwH("JhsrtmdHrkzmc", 25)) then
    v939:Set(fRLdLfxAiwH("Jhsrtmd Hrkzmc Rozvmhmf    ", 25))
    else
    v939:Set(fRLdLfxAiwH("Jhsrtmd Hrkzmc Mns Rozvm    ", 25))
    end
    end)
    end
    end)
end
if (not (32 >= 99)) == (32 < 99) then
    v498:AddToggle({
    Title = fRLdLfxAiwH("Ymj Ecnmohy Cmfuhx", 20),
    Value = false,
    Callback = function(v945)
    if getgenv().KitsuneManager then
    getgenv().KitsuneManager.Enabled = v945
    end
    end
    })
elseif 18 + 40 ~= 58 then
    -- dead
end
if 56 >= 56 then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ekx Sn Jhsrtmd Hrkzmc", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(Value)
    _G.TweenToKitsune = Value
    DnnpgxfTU(_G.TweenToKitsune)
    end
    })
end
if 14 * 0 + 14 == 14 then
    spawn(function()
    while HFroRpTUET() do
    if _G.TweenToKitsune and not v391 then
    pcall(function()
    local pmthENbwtLc = game.Players.LocalPlayer.Character
    if not pmthENbwtLc or not pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then return end
    
    local aIWIuBbgOeYZ = game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)).Map:FindFirstChild(fRLdLfxAiwH("HfqprkbFpixka", 23))
    if aIWIuBbgOeYZ then
    local TNEBoLaNc = aIWIuBbgOeYZ:FindFirstChild(fRLdLfxAiwH("RgqhmdZbshud", 25))
    if TNEBoLaNc then
    for euCLOJWe, neonPart in pairs(TNEBoLaNc:GetDescendants()) do
    if neonPart:IsA(fRLdLfxAiwH("WvnzKvmo", 21)) and neonPart.Name:find(fRLdLfxAiwH("IzjiNcmdizKvmo", 21)) then
    local ptWMMnynFd = (neonPart.Position - pmthENbwtLc.HumanoidRootPart.Position).Magnitude
    if ptWMMnynFd > 10 then
    topos(neonPart.CFrame)
    end
    break
    end
    end
    end
    end
    end)
    end
    end
    end)
end
if 80 - 80 == 0 then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Zytdq Dladq", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v946)
    _G.AutoAzuerEmber = v946
    DnnpgxfTU(_G.AutoAzuerEmber)
    end
    })
elseif not (62 == 62) then
    -- dead
end
if 20 >= 20 then
    spawn(function()
    while HFroRpTUET() do
    if _G.AutoAzuerEmber then
    pcall(function()
    for euCLOJWe, ngentTAHJnn in pairs(game:GetService(fRLdLfxAiwH("Skngolwya", 22)):GetChildren()) do
    if ngentTAHJnn.Name == fRLdLfxAiwH("ZsszbgdcZytqdDladq", 25) or ngentTAHJnn.Name == fRLdLfxAiwH("YxspcCkzcp", 24) then
    local WggfjFFSNIa = ngentTAHJnn:IsA(fRLdLfxAiwH("RqiuFqhj", 16)) and ngentTAHJnn or ngentTAHJnn:FindFirstChildWhichIsA(fRLdLfxAiwH("PogsDofh", 14))
    if WggfjFFSNIa then
    topos(WggfjFFSNIa.CFrame)
    break
    end
    end
    end
    end)
    end
    end
    end)
end
if 34 - 34 == 0 then
    euCLOJWe = v498:AddSection({fRLdLfxAiwH(" Lhqzfd Hrkzmc ", 25)})
    v984 = v498:AddParagraph({Title = fRLdLfxAiwH("Bgdbj Lhqzfd Hrkzmc", 25), Content = fRLdLfxAiwH("Ilxafkd...", 23)})
end
if 11 + 9 == 20 then
    task.spawn(function()
    while task.wait(1) do
    pcall(function()
    if not game.Workspace._WorldOrigin.Locations:FindFirstChild(fRLdLfxAiwH("Lhqzfd Hrkzmc", 25)) then
    v984:Set(fRLdLfxAiwH("Jfoxdb Fpixka Klq Pmxtk    ", 23))
    else
    v984:Set(fRLdLfxAiwH("Lhqzfd Hrkzmc Rozvmhmf    ", 25))
    end
    end)
    end
    end)
elseif 35 % 35 ~= 0 then
    -- dead
end
if 52 >= 52 then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Svddm Lhqzfd Hrkzmc", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v985)
    _G.AutoMysticIsland = v985
    DnnpgxfTU(_G.AutoMysticIsland)
    end
    })
end
if 22 % 22 == 0 then
    spawn(function()
    while task.wait(0.1) do
    pcall(function()
    if _G.AutoMysticIsland then
    for euCLOJWe, v987 in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25))._WorldOrigin.Locations:GetChildren()) do
    if v987.Name == fRLdLfxAiwH("Hdmvbz Dngviy", 21) then
    topos(v987.CFrame * CFrame.new(0, 333, 0))
    end
    end
    end
    end)
    end
    end)
end
if 38 + 31 == 69 then
    v498:AddToggle({
    Title = fRLdLfxAiwH("Dro Lhqzfd Hrkzmc", 25),
    Description = fRLdLfxAiwH("", 1),
    Value = false,
    Callback = function(v988)
    if getgenv().MirageManager then
    getgenv().MirageManager.Enabled = v988
    end
    end
    })
elseif (not (11 < 31)) == (11 >= 31) then
    -- dead
end
if 63 - 63 == 0 then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Knnj Lnnm + Ztsn U8", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v989)
    _G.AutoDooHee = v989
    DnnpgxfTU(_G.AutoDooHee)
    end
    })
end
if true then
    l_VirtualInputManager_4 = game:GetService(fRLdLfxAiwH("UhqstzkHmotsLzmzfdq", 25))
    spawn(function()
    while HFroRpTUET() do
    pcall(function()
    if getgenv()._G.AutoDooHee then
    local SpjYVGFVXE = game.Lighting:GetMoonDirection()
    local AiNraqHI = game.Workspace.CurrentCamera.CFrame.p + SpjYVGFVXE * 100
    game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, AiNraqHI)
    HFroRpTUET(2)
    l_VirtualInputManager_4:SendKeyEvent(true, fRLdLfxAiwH("H", 14), false, game)
    HFroRpTUET(0.1)
    l_VirtualInputManager_4:SendKeyEvent(false, fRLdLfxAiwH("V", 2), false, game)
    end
    end)
    end
    end)
end
if 25 - 25 == 0 then
    v498:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Svddm Sn Fdzq", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v993)
    _G.TweenMGear = v993
    DnnpgxfTU(_G.TweenMGear)
    end
    })
elseif 26 + 40 ~= 66 then
    -- dead
end
if 56 * 0 + 56 == 56 then
    spawn(function()
    pcall(function()
    while HFroRpTUET() do
    if _G.TweenMGear and game:GetService(fRLdLfxAiwH("Qilemjuwy", 20)).Map:FindFirstChild(fRLdLfxAiwH("JvpqfzFpixka", 23)) then
    for euCLOJWe, v995 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Map.MysticIsland:GetDescendants()) do
    if v995:IsA(fRLdLfxAiwH("FxlaItkm", 19)) and v995.Material == Enum.Material.Neon then
    topos(v995.CFrame)
    end
    end
    end
    end
    end)
    end)
end

if true then
    euCLOJWe = v491:AddSection({fRLdLfxAiwH(" Eqthsr ", 25)})
    v491:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Qzmcnl Eqthsr", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v1074)
    _G.RandomAuto = v1074
    end
    })
end
if true then
    spawn(function()
    while task.wait(1) do
    if _G.RandomAuto then
    pcall(function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Amsqgl", 24), fRLdLfxAiwH("Unr", 19))
    end)
    end
    end
    end)
elseif 5 + 11 ~= 16 then
    -- dead
end
if 72 % 72 == 0 then
    v491:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Rsnqd Eqthsr", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v1075)
    getgenv().AutoStoreFruit = v1075
    end
    })
end
if 52 >= 52 then
    spawn(function()
    while task.wait(0.2) do
    if getgenv().AutoStoreFruit then
    pcall(function()
    local lrbWYJZH = game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer
    local vfdlsTrXne = lrbWYJZH.Character or lrbWYJZH.CharacterAdded:Wait()
    local hbMsdROCa = lrbWYJZH:WaitForChild(fRLdLfxAiwH("Azbjozbj", 25))
    for euCLOJWe, v1080 in ipairs({
    {fRLdLfxAiwH("Qnbjds Eqths", 25), fRLdLfxAiwH("Qnbjds-Qnbjds", 25)},
    {fRLdLfxAiwH("Qngl Dpsgr", 24), fRLdLfxAiwH("Rohm-Rohm", 25)},
    {fRLdLfxAiwH("Wgvyz Ampdo", 21), fRLdLfxAiwH("Vfuxy-Vfuxy", 20)},
    {fRLdLfxAiwH("Olnejc Bnqep", 22), fRLdLfxAiwH("Roqhmf-Roqhmf", 25)},
    {fRLdLfxAiwH("Wjhw Ampdo", 21), fRLdLfxAiwH("Zmkz-Zmkz", 24)},
    {fRLdLfxAiwH("Rlnjd Eqths", 25), fRLdLfxAiwH("Rlnjd-Rlnjd", 25)},
    {fRLdLfxAiwH("Rohjd Eqths", 25), fRLdLfxAiwH("Olega-Olega", 22)},
    {fRLdLfxAiwH("Djykc Dpsgr", 24), fRLdLfxAiwH("Cixjb-Cixjb", 23)},
    {fRLdLfxAiwH("Awcha Bnqep", 22), fRLdLfxAiwH("Vrxcv-Vrxcv", 17)},
    {fRLdLfxAiwH("Cwy Zlocn", 20), fRLdLfxAiwH("Auw-Auw", 18)},
    {fRLdLfxAiwH("Qylb Dpsgr", 24), fRLdLfxAiwH("Rzmc-Rzmc", 25)},
    {fRLdLfxAiwH("Zwng Bnqep", 22), fRLdLfxAiwH("Czqj-Czqj", 25)},
    {fRLdLfxAiwH("Bgykmlb Dpsgr", 24), fRLdLfxAiwH("Chzlnmc-Chzlnmc", 25)},
    {fRLdLfxAiwH("Khfgs Eqths", 25), fRLdLfxAiwH("Dayzl-Dayzl", 18)},
    {fRLdLfxAiwH("Oryybo Corfq", 23), fRLdLfxAiwH("Qtaadq-Qtaadq", 25)},
    {fRLdLfxAiwH("Apcyrgml Dpsgr", 24), fRLdLfxAiwH("Bqdzshnm-Bqdzshnm", 25)},
    {fRLdLfxAiwH("Fgnrs Eqths", 25), fRLdLfxAiwH("Wxeij-Wxeij", 16)},
    {fRLdLfxAiwH("Kyeky Dpsgr", 24), fRLdLfxAiwH("Ftzft-Ftzft", 19)},
    {fRLdLfxAiwH("Ptzjd Eqths", 25), fRLdLfxAiwH("Kouey-Kouey", 20)},
    {fRLdLfxAiwH("Zsbbfy Dpsgr", 24), fRLdLfxAiwH("Zsbbfy-Zsbbfy", 24)},
    {fRLdLfxAiwH("Knud Eqths", 25), fRLdLfxAiwH("Jmtc-Jmtc", 24)},
    {fRLdLfxAiwH("Pmfabo Corfq", 23), fRLdLfxAiwH("Olezan-Olezan", 22)},
    {fRLdLfxAiwH("Rntmc Eqths", 25), fRLdLfxAiwH("Kgmfv-Kgmfv", 18)},
    {fRLdLfxAiwH("Kcjzids Ampdo", 21), fRLdLfxAiwH("Nfmclgv-Nfmclgv", 24)},
    {fRLdLfxAiwH("Ihkmte Yknbm", 19), fRLdLfxAiwH("Onqszk-Onqszk", 25)},
    {fRLdLfxAiwH("Khfgsmhmf Eqths", 25), fRLdLfxAiwH("Jgefrlgle-Jgefrlgle", 24)},
    {fRLdLfxAiwH("Nygl Dpsgr", 24), fRLdLfxAiwH("Nygl-Nygl", 24)},
    {fRLdLfxAiwH("Zjgxxypb Dpsgr", 24), fRLdLfxAiwH("Akhyyzqc-Akhyyzqc", 25)},
    {fRLdLfxAiwH("Fqzuhsx Eqths", 25), fRLdLfxAiwH("Fqzuhsx-Fqzuhsx", 25)},
    {fRLdLfxAiwH("Lzllnsg Eqths", 25), fRLdLfxAiwH("Kykkmrf-Kykkmrf", 24)},
    {fRLdLfxAiwH("S-Qdw Eqths", 25), fRLdLfxAiwH("S-Qdw-S-Qdw", 25)},
    {fRLdLfxAiwH("Cntfg Eqths", 25), fRLdLfxAiwH("Bmsef-Bmsef", 24)},
    {fRLdLfxAiwH("Qfybmu Dpsgr", 24), fRLdLfxAiwH("Rgzcnv-Rgzcnv", 25)},
    {fRLdLfxAiwH("Tclmk Dpsgr", 24), fRLdLfxAiwH("Tclmk-Tclmk", 24)},
    {fRLdLfxAiwH("Aum Zlocn", 20), fRLdLfxAiwH("Bvn-Bvn", 21)},
    {fRLdLfxAiwH("Amlrpmj Dpsgr", 24), fRLdLfxAiwH("Bnmsqnk-Bnmsqnk", 25)},
    {fRLdLfxAiwH("Rohqhs Eqths", 25), fRLdLfxAiwH("Nkdmdo-Nkdmdo", 21)},
    {fRLdLfxAiwH("Jcmnypb Dpsgr", 24), fRLdLfxAiwH("Jcmnypb-Jcmnypb", 24)},
    {fRLdLfxAiwH("Wcrg Dpsgr", 24), fRLdLfxAiwH("Vbqf-Vbqf", 23)},
    {fRLdLfxAiwH("Hfqprkb Corfq", 23), fRLdLfxAiwH("Jhsrtmd-Jhsrtmd", 25)},
    {fRLdLfxAiwH("Bpyeml Dpsgr", 24), fRLdLfxAiwH("Bpyeml-Bpyeml", 24)}
    }) do
    local dXsotjUF = v1080[1]
    local OuNpnbJo = v1080[2]
    local WIUbXJANmKgU = hbMsdROCa:FindFirstChild(dXsotjUF) or vfdlsTrXne:FindFirstChild(dXsotjUF)
    if WIUbXJANmKgU then
    game:GetService(fRLdLfxAiwH("MzkgdxvozyNojmvbz", 21)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RsnqdEqths", 25), OuNpnbJo, WIUbXJANmKgU)
    break
    end
    end
    end)
    end
    end
    end)
end
if (not (21 >= 91)) == (21 < 91) then
    v491:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Rcjcnmpr Rm Dpsgr Qnyul", 24),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v1084)
    _G.Tweenfruit = v1084
    if v1084 then
    _G.Grabfruit = false
    end
    end
    })
elseif false then
    -- dead
end
if not (58 ~= 58) then
    spawn(function()
    while HFroRpTUET(0.5) do
    if _G.Tweenfruit and not _G.AutoFarm and not _G.AutoFarmMastery and not _G.FarmBone and not _G.AutoNear and not _G.AutoBoss and not _G.AutoFarmMaterial and not _G.FarmCake and not _G.AutoFarmLevelNew and not _G.FarmBlazeEM and not _G.AutoElitehunter and not _G.KillGolem and not _G.DefendVolcano and not _G.FarmSummer and not _G.BossPain and not _G.RipIndraKill and not _G.Fullykatakuri and not _G.FarmChocola and not _G.AutoDooHee then
    pcall(function()
    for euCLOJWe, v1086 in pairs(game.Workspace:GetChildren()) do
    if _G.Tweenfruit and not _G.AutoFarm and not _G.AutoFarmMastery and not _G.FarmBone and not _G.AutoNear and not _G.AutoBoss and not _G.AutoFarmMaterial and not _G.FarmCake and not _G.AutoFarmLevelNew and not _G.FarmBlazeEM and not _G.AutoElitehunter and not _G.KillGolem and not _G.DefendVolcano and not _G.FarmSummer and not _G.BossPain and not _G.RipIndraKill and not _G.Fullykatakuri and not _G.FarmChocola and not _G.AutoDooHee and v1086:FindFirstChild(fRLdLfxAiwH("Xqdtbu", 16)) and string.find(v1086.Name, fRLdLfxAiwH("Dpsgr", 24)) then
    _G.GrabbedFruits = _G.GrabbedFruits or setmetatable({}, {__mode = fRLdLfxAiwH("m", 2)})
    local PpyXBDVCMfh = _G.GrabbedFruits[v1086] or 0
    if PpyXBDVCMfh < 3 then
    _G.GrabbedFruits[v1086] = PpyXBDVCMfh + 1
    topos(v1086.Handle.CFrame * CFrame.new(0, -2, 0))
    task.wait(1)
    if v1086 and v1086.Parent and v1086:FindFirstChild(fRLdLfxAiwH("Exkaib", 23)) then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1086.Handle.CFrame * CFrame.new(0, -2, 0)
    task.wait(0.5)
    pcall(function()
    if firetouchinterest then
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1086.Handle, 0)
    task.wait(0.1)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1086.Handle, 1)
    end
    end)
    end
    end
    end
    end
    end)
    end
    end
    end)
end
if 78 * 0 + 78 == 78 then
    v491:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Sdkdonqs Eqthsr", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v1087)
    _G.Grabfruit = v1087
    if v1087 then
    _G.Tweenfruit = false
    end
    end
    })
end
if not (86 ~= 86) then
    spawn(function()
    while HFroRpTUET(0.5) do
    if _G.Grabfruit and not _G.AutoFarm and not _G.AutoFarmMastery and not _G.FarmBone and not _G.AutoNear and not _G.AutoBoss and not _G.AutoFarmMaterial and not _G.FarmCake and not _G.AutoFarmLevelNew and not _G.FarmBlazeEM and not _G.AutoElitehunter and not _G.KillGolem and not _G.DefendVolcano and not _G.FarmSummer and not _G.BossPain and not _G.RipIndraKill and not _G.Fullykatakuri and not _G.FarmChocola and not _G.AutoDooHee then
    pcall(function()
    for euCLOJWe, v1089 in pairs(game.Workspace:GetChildren()) do
    if _G.Grabfruit and not _G.AutoFarm and not _G.AutoFarmMastery and not _G.FarmBone and not _G.AutoNear and not _G.AutoBoss and not _G.AutoFarmMaterial and not _G.FarmCake and not _G.AutoFarmLevelNew and not _G.FarmBlazeEM and not _G.AutoElitehunter and not _G.KillGolem and not _G.DefendVolcano and not _G.FarmSummer and not _G.BossPain and not _G.RipIndraKill and not _G.Fullykatakuri and not _G.FarmChocola and not _G.AutoDooHee and v1089:FindFirstChild(fRLdLfxAiwH("Gzmckd", 25)) and string.find(v1089.Name, fRLdLfxAiwH("Bnqep", 22)) then
    _G.GrabbedFruits = _G.GrabbedFruits or setmetatable({}, {__mode = fRLdLfxAiwH("g", 22)})
    local PpyXBDVCMfh = _G.GrabbedFruits[v1089] or 0
    if PpyXBDVCMfh < 3 then
    _G.GrabbedFruits[v1089] = PpyXBDVCMfh + 1
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1089.Handle.CFrame * CFrame.new(0, -2, 0)
    task.wait(0.5)
    pcall(function()
    if firetouchinterest then
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1089.Handle, 0)
    task.wait(0.1)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1089.Handle, 1)
    end
    end)
    end
    end
    end
    end)
    end
    end
    end)
elseif (not (33 < 48)) == (33 >= 48) then
    -- dead
end
        if 36 + 20 == 56 then
            v491:AddButton({
            mnQgJKEPQg = fRLdLfxAiwH("Nodm Eqths Rgno", 25),
            Callback = function()
            pcall(function()
            require(game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.PlayerGui.Main.UIController.FruitShop):Open(fRLdLfxAiwH("ZlocnXyufyl", 20))
            end)
            end
            })
        end
        if 14 - 14 == 0 then
            v491:AddButton({
            mnQgJKEPQg = fRLdLfxAiwH("Klaj Ienwca Odkl", 22),
            Callback = function()
            pcall(function()
            require(game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.PlayerGui.Main.UIController.FruitShop):Open(fRLdLfxAiwH("XasxkzbaCorfqAbxibo", 23))
            end)
            end
            })
        end
        if 37 - 37 == 0 then
            local euCLOJWe = v491:AddSection({fRLdLfxAiwH(" Bgdbj Rsnbj Eqthsr ", 25)})
        elseif false then
            -- dead
        end
local function vUBVeYex(BqXMVcKjLhx)
    local eDvoETAb = tostring(BqXMVcKjLhx)
    repeat
        local wFNlfOJysUI = nil
        local vhmzrLlKS, qJfHIuDdOJw = eDvoETAb.gsub(eDvoETAb, fRLdLfxAiwH("^(-?%z+)(%z%z%z)", 22), fRLdLfxAiwH("%2,%3", 1))
        wFNlfOJysUI = qJfHIuDdOJw
        eDvoETAb = vhmzrLlKS
    until wFNlfOJysUI == 0
    return eDvoETAb
end
if 11 - 11 == 0 then
    l_CommF__1 = game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_
end
local function fxMdHfbN()
    local vpunzfvXo = fRLdLfxAiwH("Ybtylac Dpsgr Qrmai\n", 24)
    local PyOrZsbGEpZ, kJwDOpICTjcz = pcall(function()
        return l_CommF__1:InvokeServer(fRLdLfxAiwH("CapBnqepo", 22), true)
    end)
    if not PyOrZsbGEpZ or not kJwDOpICTjcz then
        vpunzfvXo = vpunzfvXo .. fRLdLfxAiwH("-       cza   v    da   m.\n", 18)
    else
        local luJusVvhtrY = false
        for euCLOJWe, bhThNIssPsL in pairs(kJwDOpICTjcz) do
            if bhThNIssPsL.OnSale then
                luJusVvhtrY = true
                local JCAqGOqTO = vUBVeYex(bhThNIssPsL.Price)
                vpunzfvXo = vpunzfvXo .. bhThNIssPsL.Name .. fRLdLfxAiwH(" - $", 1) .. JCAqGOqTO .. fRLdLfxAiwH("\n", 9)
            end
        end
        if not luJusVvhtrY then
            vpunzfvXo = vpunzfvXo .. fRLdLfxAiwH("- If  le a   rp  g  .\n", 24)
        end
    end
    if 48 >= 48 then
        vpunzfvXo = vpunzfvXo .. fRLdLfxAiwH("\nMnqlzk Eqths Rsnbj\n", 25)
    end
    local bUugUCxGXdI, cPpilOil = pcall(function()
        return l_CommF__1:InvokeServer(fRLdLfxAiwH("EcrDpsgrq", 24))
    end)
    if bUugUCxGXdI and cPpilOil then
        local KivicViI = false
        for euCLOJWe, v1109 in pairs(cPpilOil) do
            if v1109.OnSale then
                KivicViI = true
                local teIhoNKpyHcb = vUBVeYex(v1109.Price)
                vpunzfvXo = vpunzfvXo .. v1109.Name .. fRLdLfxAiwH(" - $", 1) .. teIhoNKpyHcb .. fRLdLfxAiwH("\n", 24)
            end
        end
        if not KivicViI then
            vpunzfvXo = vpunzfvXo .. fRLdLfxAiwH("- Fc  ib x   om  d  .\n", 21)
        end
    else
        vpunzfvXo = vpunzfvXo .. fRLdLfxAiwH("-       jgh   c    kh   t.\n", 25)
    end
    return vpunzfvXo
end
if 30 % 30 == 0 then
    v1112 = v491:AddParagraph({
    Title = fRLdLfxAiwH("Rsnbj", 25),
    Content = fRLdLfxAiwH("  xkd   a    if   r...", 23)
    })
elseif 49 + 50 ~= 99 then
    -- dead
end
if 48 + 38 == 86 then
    task.spawn(function()
    while task.wait(60) do
    pcall(function()
    v1112:Set(fxMdHfbN())
    end)
    end
    end)
end
if 19 >= 19 then
    pcall(function()
    v1112:Set(fxMdHfbN())
    end)
end

if World1 then
    v491:AddParagraph({
        Title = fRLdLfxAiwH("Nwezo kjhu skngo ej Oaw 4 wjz 5", 22),
        Content = fRLdLfxAiwH("Nbcm ihfs qilem ch Myu 2 uhx 3", 20)
    })
else

euCLOJWe = v491:AddSection({fRLdLfxAiwH(" Qzhc Eqthsr ", 25)})

-- =========================
-- SELECT CHIP
-- =========================
_G.SelectChip = fRLdLfxAiwH("Ekzld", 25)
_G.AutoBuyChip = false
_G.StartRaid = false
_G.Dungeon = false

v491:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("Pbibzq Zefm", 23),
    Options = {
        fRLdLfxAiwH("Djykc", 24),fRLdLfxAiwH("Dxz", 21),fRLdLfxAiwH("Muhx", 20),fRLdLfxAiwH("Axoh", 23),fRLdLfxAiwH("Ifdeq", 23),fRLdLfxAiwH("Lzflz", 25),
        fRLdLfxAiwH("Nrxhb", 23),fRLdLfxAiwH("Unwwat", 19),fRLdLfxAiwH("Qngbcp", 24),fRLdLfxAiwH("Melbkfu", 23),fRLdLfxAiwH("Fcabnhcha", 20),fRLdLfxAiwH("Yjpbc", 21)
    },
    Default = fRLdLfxAiwH("Bhwia", 22),
    Callback = function(ngentTAHJnn)
        _G.SelectChip = ngentTAHJnn
    end
})

-- =========================
-- AUTO BUY CHIP
-- =========================
v491:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Atx Bgho", 25),
    Default = false,
    Callback = function(ngentTAHJnn)
        if (not (38 >= 85)) == (38 < 85) then
            _G.AutoBuyChip = ngentTAHJnn
        elseif 85 > 85 then
            -- dead
        end
    end
})

if true then
    task.spawn(function()
    while task.wait(1) do
    if _G.AutoBuyChip and _G.SelectChip then
    local ITnaqwdW = game.Players.LocalPlayer
    local PdKyNihMYpy = ITnaqwdW.Backpack:FindFirstChild(fRLdLfxAiwH("Lixvbte Fbvkhvabi", 19)) or ITnaqwdW.Character:FindFirstChild(fRLdLfxAiwH("Qncagyj Kgapmafgn", 24))
    if not PdKyNihMYpy then
    pcall(function()
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(
    fRLdLfxAiwH("OxfapKmz", 23),
    fRLdLfxAiwH("Oahayp", 22),
    _G.SelectChip
    )
    end)
    end
    end
    end
    end)
end

-- =========================
-- AUTO START RAID
-- =========================
v491:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Vpoj Novmo Mvdy", 21),
    Default = false,
    Callback = function(ngentTAHJnn)
        if true then
            _G.StartRaid = ngentTAHJnn
        end
    end
})

if not (21 ~= 21) then
    task.spawn(function()
    while task.wait(1) do
    pcall(function()
    if not _G.StartRaid then return end
    
    local ITnaqwdW = game.Players.LocalPlayer
    local hdJIPfiqhW = ITnaqwdW.PlayerGui:FindFirstChild(fRLdLfxAiwH("Jxfk", 23))
    if not hdJIPfiqhW then return end
    
    if hdJIPfiqhW.Timer.Visible then return end
    if workspace._WorldOrigin.Locations:FindFirstChild(fRLdLfxAiwH("Hrkzmc 6", 25)) then return end
    if not (ITnaqwdW.Backpack:FindFirstChild(fRLdLfxAiwH("Rodbhzk Lhbqnbgho", 25)) or ITnaqwdW.Character:FindFirstChild(fRLdLfxAiwH("Pmbzfxi Jfzolzefm", 23))) then return end
    
    if World2 then
    topos(CFrame.new(-6438.73, 250.64, -4501.5))
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RdsRozvmOnhms", 25))
    fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
    elseif World3 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(
    fRLdLfxAiwH("qdptdrsDmsqzmbd", 25),
    Vector3.new(-5075.5, 314.51, -3150.02)
    )
    topos(CFrame.new(-5017.4, 314.84, -2823.01))
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RdsRozvmOnhms", 25))
    fireclickdetector(workspace.Map[fRLdLfxAiwH("Zmyr Ayqrjc", 24)].RaidSummon2.Button.Main.ClickDetector)
    end
    end)
    end
    end)
elseif false then
    -- dead
end

-- =========================
-- AUTO FARM RAID NEXT ISLAND
-- =========================
v491:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Ezql Qzhc Mdws Hrkzmc", 25),
    Default = false,
    Callback = function(ngentTAHJnn)
        if 29 * 0 + 29 == 29 then
            _G.Dungeon = ngentTAHJnn
        end
    end
})

local function LSdNgKRe(HepbnRzNtSfQ)
    local ILCJLCKDSyfe, ghrgRfWyGIqY = nil, math.huge
    for euCLOJWe,ngentTAHJnn in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
        if ngentTAHJnn.Name == fRLdLfxAiwH("Fpixka ", 23)..num then
            local fcbatrNvs = (ngentTAHJnn.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if fcbatrNvs < ghrgRfWyGIqY then
                ghrgRfWyGIqY = fcbatrNvs
                ILCJLCKDSyfe = ngentTAHJnn
            end
        end
    end
    return ILCJLCKDSyfe
end

local function UzJQGEFyd()
    for euCLOJWe,i in ipairs({5,4,3,2,1}) do
        local fvjgwEHxmr = LSdNgKRe(i)
        if fvjgwEHxmr and (fvjgwEHxmr.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
            return fvjgwEHxmr
        end
    end
end

local function UfKUIJDdLLgy()
    for euCLOJWe,pzEnlwBQwJ in pairs(workspace.Enemies:GetChildren()) do
        if pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24))
        and pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("Cphvijdy", 21))
        and pzEnlwBQwJ.Humanoid.Health > 0
        and (pzEnlwBQwJ.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
            repeat
                task.wait(0.1)
                if pzEnlwBQwJ.Humanoid.Health > 0 then
                    TVYmudxe(_G.SelectWeapon)
                    topos(pzEnlwBQwJ.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
                end
            until pzEnlwBQwJ.Humanoid.Health <= 0 or not _G.Dungeon
        end
    end
end

if 69 >= 69 then
    task.spawn(function()
    while task.wait() do
    if _G.Dungeon then
    UfKUIJDdLLgy()
    local fvjgwEHxmr = UzJQGEFyd()
    if fvjgwEHxmr then
    topos(fvjgwEHxmr.CFrame * CFrame.new(0,60,0))
    end
    end
    end
    end)
end

if not (75 ~= 75) then
    euCLOJWe = v491:AddSection({fRLdLfxAiwH(" Dpsgr Yuyiclgle ", 24)})
    v491:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Zvzjdmhmf", 25),
    Default = false,
    Callback = function(ngentTAHJnn)
    _G.Auto_Awakener = ngentTAHJnn
    DnnpgxfTU(_G.Auto_Awakener)
    end
    })
elseif 53 > 53 then
    -- dead
end

if not (1 ~= 1) then
    task.spawn(function()
    while task.wait(1) do
    if _G.Auto_Awakener then
    pcall(function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Zvzjdmdq", 25), fRLdLfxAiwH("Wbywe", 20))
    game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Yuyiclcp", 24), fRLdLfxAiwH("Xtxhbk", 23))
    end)
    end
    end
    end)
end

end

if not World2 then
    v491:AddParagraph({
        Title = fRLdLfxAiwH("Qzhc Kzv Nmkx Rdz 7", 25),
        Content = fRLdLfxAiwH("", 1)
    })
else

euCLOJWe = v491:AddSection({fRLdLfxAiwH(" Qzhc Kzv Rdz 7 ", 25)})
v491:AddButton({
    mnQgJKEPQg = fRLdLfxAiwH("Wqpk Xqu Ydel Hws", 22),
    Callback = function()
        local ITnaqwdW = game.Players.LocalPlayer
        local PdKyNihMYpy = ITnaqwdW.Backpack:FindFirstChild(fRLdLfxAiwH("Kgapmafgn", 24)) or ITnaqwdW.Character:FindFirstChild(fRLdLfxAiwH("Lhbqnbgho", 25)) or ITnaqwdW.Backpack:FindFirstChild(fRLdLfxAiwH("Rodbhzk Lhbqnbgho", 25)) or ITnaqwdW.Character:FindFirstChild(fRLdLfxAiwH("Rodbhzk Lhbqnbgho", 25))
        if not PdKyNihMYpy then
            local ifoXkOtF = {[1] = fRLdLfxAiwH("ZjyaizcypbPcuypb", 24), [2] = fRLdLfxAiwH("Lhbqnbgho", 25), [3] = fRLdLfxAiwH("3", 1)}
            game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(unpack(ifoXkOtF))
        end
    end
})
if not (11 ~= 11) then
    v491:AddButton({
    mnQgJKEPQg = fRLdLfxAiwH("Wqpk Opwnp Nwez Hws", 22),
    Callback = function()
    fireclickdetector(game:GetService(fRLdLfxAiwH("Skngolwya", 22)).Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
    end
    })
end
if (not (34 >= 53)) == (34 < 53) then
    v491:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Ezql Kzv Qzhc", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v1070)
    _G.AutoLawRaid = v1070
    end
    })
elseif 17 + 20 ~= 37 then
    -- dead
end
if 25 + 35 == 60 then
    spawn(function()
    while HFroRpTUET() do
    if _G.AutoLawRaid then
    pcall(function()
    if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Knzan", 22)) then
    for euCLOJWe, v1072 in pairs(game:GetService(fRLdLfxAiwH("Umpiqnyac", 24)).Enemies:GetChildren()) do
    if v1072.Name == fRLdLfxAiwH("Ilxyl", 20) and v1072:FindFirstChild(fRLdLfxAiwH("Fskylmgb", 24)) and v1072:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) and v1072.Humanoid.Health > 0 then
    repeat
    task.wait()
    AutoHaki()
    TVYmudxe(_G.SelectWeapon)
    v1072.HumanoidRootPart.CanCollide = false
    v1072.Humanoid.WalkSpeed = 0
    topos(v1072.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
    sethiddenproperty(game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer, fRLdLfxAiwH("RhltkzshnmQzchtr", 25), math.huge)
    until not _G.AutoLawRaid or not v1072.Parent or v1072.Humanoid.Health <= 0
    end
    end
    else
    NeedAttacking = true
    if game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Ilxyl", 20)) then
    topos(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("Knzan", 22)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
    end
    end
    end)
    end
    end
    end)
end
end
if 4 >= 4 then
    euCLOJWe = v493:AddSection({fRLdLfxAiwH(" Sdkdonqs Hrkzmc ", 25)})
end
local function mAgFTXwH(AWKzrsciqKbG)
    pcall(function()
        if type(topos) == fRLdLfxAiwH("dslargml", 24) then
            topos(AWKzrsciqKbG)
        else
            local vPnifrfyRTF = game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer
            if vPnifrfyRTF and vPnifrfyRTF.Character and vPnifrfyRTF.Character:FindFirstChild(fRLdLfxAiwH("DqiwjkezNkkpLwnp", 22)) then
                vPnifrfyRTF.Character.HumanoidRootPart.CFrame = AWKzrsciqKbG
            end
        end
    end)
end
if (not (34 >= 51)) == (34 < 51) then
    v1117 = nil
elseif not (46 == 46) then
    -- dead
end
if not World1 then
    if World2 then
        v1117 = {
            fRLdLfxAiwH("Sgd Bzed", 25),
            fRLdLfxAiwH("Cofpq Pmlq", 23),
            fRLdLfxAiwH("Czqj Zqdz", 25),
            fRLdLfxAiwH("Ekzlhmfn Lzmrhnm", 25),
            fRLdLfxAiwH("Ekzlhmfn Qnnl", 25),
            fRLdLfxAiwH("Fqddm Ynmd", 25),
            fRLdLfxAiwH("Dyarmpw", 24),
            fRLdLfxAiwH("Xjgjnnpdh", 21),
            fRLdLfxAiwH("Wljyfb Fpixka", 23),
            fRLdLfxAiwH("Svn Rmnv Lntmszhm", 25),
            fRLdLfxAiwH("Nsli Fyxypb", 24),
            fRLdLfxAiwH("Yqnoaz Odel", 22),
            fRLdLfxAiwH("Hbd Bzrskd", 25),
            fRLdLfxAiwH("Xgjygllwf Akdsfv", 18),
            fRLdLfxAiwH("Trrno Hrkzmc", 25),
            fRLdLfxAiwH("Ieje Ogu Eohwjz", 22)
        }
    elseif World3 then
        v1117 = {
            fRLdLfxAiwH("Drejzfe", 17),
            fRLdLfxAiwH("Onqs Snvm", 25),
            fRLdLfxAiwH("Epcyr Rpcc", 24),
            fRLdLfxAiwH("Bzrskd Nm Sgd Rdz", 25),
            fRLdLfxAiwH("DzezJbp", 17),
            fRLdLfxAiwH("Evaox Fpixka", 23),
            fRLdLfxAiwH("Djmyrgle Rsprjc", 24),
            fRLdLfxAiwH("Dwqjpaz Ywopha", 22),
            fRLdLfxAiwH("Hbd Bqdzl Hrkzmc", 25),
            fRLdLfxAiwH("Odzmts Hrkzmc", 25),
            fRLdLfxAiwH("Bzjd Hrkzmc", 25),
            fRLdLfxAiwH("Wiwiu Cmfuhx", 20),
            fRLdLfxAiwH("Bzmcx Hrkzmc", 25),
            fRLdLfxAiwH("Shjh Ntsonrs", 25)
        }
    else
        v1117 = {fRLdLfxAiwH("Qnyul", 24)}
    end
else
    v1117 = {
        fRLdLfxAiwH("UglbKgjj", 24),
        fRLdLfxAiwH("Kypglc", 24),
        fRLdLfxAiwH("Lhcckd Snvm", 25),
        fRLdLfxAiwH("Epibgz", 21),
        fRLdLfxAiwH("Lenwpa Rehhwca", 22),
        fRLdLfxAiwH("Bcqcpr", 24),
        fRLdLfxAiwH("Rmnv Hrkzmc", 25),
        fRLdLfxAiwH("KypglcDmpb", 24),
        fRLdLfxAiwH("Ykhkooaqi", 22),
        fRLdLfxAiwH("Phv Fpixka 4", 23),
        fRLdLfxAiwH("Rjx Hrkzmc 7", 25),
        fRLdLfxAiwH("Ldr Bletgw 2", 19),
        fRLdLfxAiwH("Lneokj", 22),
        fRLdLfxAiwH("Iwciw Rehhwca", 22),
        fRLdLfxAiwH("Tmcdq Vzsdq Hrkzmc", 25),
        fRLdLfxAiwH("Ajpiovdi Xdot", 21),
        fRLdLfxAiwH("Odwjg Nkki", 22),
        fRLdLfxAiwH("Kmz Gqjylb", 24)
    }
end
if (not (9 >= 54)) == (9 < 54) then
    v493:AddDropdown({
    mnQgJKEPQg = fRLdLfxAiwH("Lxexvm Bletgw", 19),
    Description = fRLdLfxAiwH("", 1),
    Options = v1117,
    Default = v1117[1],
    Callback = function(v1118)
    _G.SelectIsland = v1118
    end
    })
end
local nYiWgzsX
if 69 - 69 == 0 then
    nYiWgzsX = v493:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ztsn Svddm Sn Hrkzmc", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(ngentTAHJnn)
    _G.TeleportIsland = ngentTAHJnn
    DnnpgxfTU(_G.TeleportIsland)
    end
    })
end

if 51 % 51 == 0 then
    MansionCFrame = CFrame.new(-12471.17, 374.94, -7551.678)
elseif 34 ~= 34 then
    -- dead
end

if true then
    Islands = {
    [fRLdLfxAiwH("NzeuDzcc", 17)] = CFrame.new(979.799, 16.516, 1429.047),
    [fRLdLfxAiwH("Lzqhmd", 25)] = CFrame.new(-2566.43, 6.856, 2045.256),
    [fRLdLfxAiwH("Kgbbjc Rmul", 24)] = CFrame.new(-690.331, 15.094, 1582.238),
    [fRLdLfxAiwH("Hslejc", 24)] = CFrame.new(-1612.796, 36.852, 149.128),
    [fRLdLfxAiwH("Lenwpa Rehhwca", 22)] = CFrame.new(-1181.309, 4.751, 3803.546),
    [fRLdLfxAiwH("Bcqcpr", 24)] = CFrame.new(944.158, 20.92, 4373.3),
    [fRLdLfxAiwH("Rmnv Hrkzmc", 25)] = CFrame.new(1347.807, 104.668, -1319.737),
    [fRLdLfxAiwH("IwnejaBknz", 22)] = CFrame.new(-4914.821, 50.964, 4281.028),
    [fRLdLfxAiwH("Lzflz Uhkkzfd", 25)] = CFrame.new(-5247.716, 12.884, 8504.969),
    [fRLdLfxAiwH("Bkqjpwej Yepu", 22)] = CFrame.new(5127.128, 59.501, 4105.446),
    [fRLdLfxAiwH("Nft Dngviy 2", 21)] = CFrame.new(-483.734, 332.038, 595.327),
    [fRLdLfxAiwH("Rjx Hrkzmc 7", 25)] = CFrame.new(2284.414, 15.152, 875.725),
    [fRLdLfxAiwH("Ogu Eohwjz 5", 22)] = CFrame.new(-2448.53, 73.016, -3210.631),
    [fRLdLfxAiwH("Lneokj", 22)] = CFrame.new(4875.33, 5.652, 734.85),
    [fRLdLfxAiwH("Bnknrrdtl", 25)] = CFrame.new(-11.311, 29.277, 2771.522),
    [fRLdLfxAiwH("Tmcdq Vzsdq Hrkzmc", 25)] = CFrame.new(-2850.201, 7.392, 5354.993),
    [fRLdLfxAiwH("Kzsfc Jgge", 18)] = CFrame.new(-1442.166, 29.879, -28.355),
    [fRLdLfxAiwH("Lna Hrkzmc", 25)] = CFrame.new(-2850.201, 7.392, 5354.993),
    [fRLdLfxAiwH("Nby Wuzy", 20)] = CFrame.new(-380.479, 77.22, 255.826),
    [fRLdLfxAiwH("Czqj Zqdz", 25)] = CFrame.new(3780.03, 22.652, -3498.586),
    [fRLdLfxAiwH("Bwypknu", 22)] = CFrame.new(424.127, 211.162, -427.54),
    [fRLdLfxAiwH("Tfcfjjlzd", 17)] = CFrame.new(-1503.622, 219.796, 1369.31),
    [fRLdLfxAiwH("Qtl Pklt Jlrkqxfk", 23)] = CFrame.new(753.143, 408.236, -5274.615),
    [fRLdLfxAiwH("Otmj Gzyzqc", 25)] = CFrame.new(-6127.654, 15.952, -5040.286),
    [fRLdLfxAiwH("Qookl Eohwjz", 22)] = CFrame.new(4816.862, 8.46, 2863.82),
    [fRLdLfxAiwH("Jfkf Phv Fpixka", 23)] = CFrame.new(-288.741, 49326.316, -35248.594),
    [fRLdLfxAiwH("Fqdzs Sqdd", 25)] = CFrame.new(2681.274, 1682.809, -7190.985),
    [fRLdLfxAiwH("Kjmo Ojri", 21)] = CFrame.new(-226.751, 20.603, 5538.34),
    [fRLdLfxAiwH("Ctymv Dngviy", 21)] = CFrame.new(5291.249, 1005.443, 393.762),
    [fRLdLfxAiwH("Eknzshmf Stqskd", 25)] = CFrame.new(-13274.528, 531.821, -7579.223),
    [fRLdLfxAiwH("Ftglbhg", 19)] = MansionCFrame,
    [fRLdLfxAiwH("Bzrskd Nm Sgd Rdz", 25)] = CFrame.new(-5083.26, 314.606, -3175.673),
    [fRLdLfxAiwH("Fyslrcb Ayqrjc", 24)] = CFrame.new(-9515.372, 164.006, 5786.061),
    [fRLdLfxAiwH("Gac Apcyk Gqjylb", 24)] = CFrame.new(-902.568, 79.932, -10988.848),
    [fRLdLfxAiwH("Lawjqp Eohwjz", 22)] = CFrame.new(-2062.748, 50.474, -10232.568),
    [fRLdLfxAiwH("Ayic Gqjylb", 24)] = CFrame.new(-1884.775, 19.328, -11666.897),
    [fRLdLfxAiwH("Bnbnz Hrkzmc", 25)] = CFrame.new(87.943, 73.555, -12319.465),
    [fRLdLfxAiwH("Bzmcx Hrkzmc", 25)] = CFrame.new(-1014.424, 149.111, -14555.963),
    [fRLdLfxAiwH("Shjh Ntsonrs", 25)] = CFrame.new(-16218.683, 9.086, 445.618),
    }
end

local function OztmMtIbDYp(CCILZCdBd)
    local JgMshOep = pcall(function()
        game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("mzlpznoZiomvixz", 21), CCILZCdBd)
    end)
    return JgMshOep
end

local function DKwGiKmYl()
    if not _G.SelectIsland or not _G.TeleportIsland then return end

    local FGdWKnbHP = Islands[_G.SelectIsland]
    if not FGdWKnbHP then return end

    local pmthENbwtLc = game.Players.LocalPlayer.Character
    if not pmthENbwtLc or not pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) then return end

    local iOWOHSMygZ = pmthENbwtLc.HumanoidRootPart.Position
    local qPeHXKfX = FGdWKnbHP.Position
    local tdeFjxvIqk = Vector3.new(-5083.26, 314.606, -3175.673)
    local kolgaWIQOR = Vector3.new(-12471.17, 374.94, -7551.678)

    local IjXuDMGpRoDj = (qPeHXKfX - iOWOHSMygZ).Magnitude
    local vrewzCJGmnji = (qPeHXKfX - tdeFjxvIqk).Magnitude
    local FzFwXrAoP = (qPeHXKfX - kolgaWIQOR).Magnitude

    -- Check if we are in Third Sea (where portals exist)
    local XhryqmahKfR = (qPeHXKfX.X < -1000 or qPeHXKfX.Z < -1000) and (iOWOHSMygZ.X < -1000 or iOWOHSMygZ.Z < -1000)

    if XhryqmahKfR and IjXuDMGpRoDj > 3000 then
        -- Choose the best portal to bypass distance
        if FzFwXrAoP < IjXuDMGpRoDj - 1000 and FzFwXrAoP < vrewzCJGmnji then
            local NAvkcwHQEBg = pmthENbwtLc.HumanoidRootPart.Position
            OztmMtIbDYp(kolgaWIQOR)
            task.wait(0.5)
            pmthENbwtLc = game.Players.LocalPlayer.Character
            if pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
                local UzohFRSJm = pmthENbwtLc.HumanoidRootPart.Position
                if (UzohFRSJm - NAvkcwHQEBg).Magnitude > 100 then
                    iOWOHSMygZ = UzohFRSJm
                    IjXuDMGpRoDj = (qPeHXKfX - iOWOHSMygZ).Magnitude
                end
            end
        elseif vrewzCJGmnji < IjXuDMGpRoDj - 1000 then
            local NAvkcwHQEBg = pmthENbwtLc.HumanoidRootPart.Position
            OztmMtIbDYp(tdeFjxvIqk)
            task.wait(0.5)
            pmthENbwtLc = game.Players.LocalPlayer.Character
            if pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
                local UzohFRSJm = pmthENbwtLc.HumanoidRootPart.Position
                if (UzohFRSJm - NAvkcwHQEBg).Magnitude > 100 then
                    iOWOHSMygZ = UzohFRSJm
                    IjXuDMGpRoDj = (qPeHXKfX - iOWOHSMygZ).Magnitude
                end
            end
        end
    end

    if _G.SelectIsland == fRLdLfxAiwH("Guhmcih", 20) then
        local NAvkcwHQEBg = pmthENbwtLc.HumanoidRootPart.Position
        OztmMtIbDYp(Vector3.new(FGdWKnbHP.X, FGdWKnbHP.Y, FGdWKnbHP.Z))
        task.wait(0.5)
        pmthENbwtLc = game.Players.LocalPlayer.Character
        if pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("ErjxklfaOllqMxoq", 23)) then
            local UzohFRSJm = pmthENbwtLc.HumanoidRootPart.Position
            if (UzohFRSJm - NAvkcwHQEBg).Magnitude < 10 then
                -- Portal failed, fall back to tweening
                mAgFTXwH(FGdWKnbHP)
            end
        end
        return
    end

    if _G.SelectIsland == fRLdLfxAiwH("Bzrskd Nm Sgd Rdz", 25) then
        local NAvkcwHQEBg = pmthENbwtLc.HumanoidRootPart.Position
        OztmMtIbDYp(Vector3.new(-5083.26, 314.606, -3175.673))
        task.wait(0.5)
        pmthENbwtLc = game.Players.LocalPlayer.Character
        if pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("ErjxklfaOllqMxoq", 23)) then
            local UzohFRSJm = pmthENbwtLc.HumanoidRootPart.Position
            if (UzohFRSJm - NAvkcwHQEBg).Magnitude < 10 then
                -- Portal failed, fall back to tweening
                mAgFTXwH(FGdWKnbHP)
            end
        end
        return
    end

    mAgFTXwH(FGdWKnbHP)
end

if 43 + 39 == 82 then
    task.spawn(function()
    while task.wait(0.5) do
    if _G.TeleportIsland then
    DKwGiKmYl()
    local FGdWKnbHP = Islands[_G.SelectIsland]
    if FGdWKnbHP then
    local pmthENbwtLc = game.Players.LocalPlayer.Character
    if pmthENbwtLc and pmthENbwtLc:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then
    local ghrgRfWyGIqY = (pmthENbwtLc.HumanoidRootPart.Position - FGdWKnbHP.Position).Magnitude
    local wcdYNTwkwIo = (pmthENbwtLc.HumanoidRootPart.Position - MansionCFrame.Position).Magnitude
    if ghrgRfWyGIqY <= 50 or wcdYNTwkwIo <= 50 then
    _G.TeleportIsland = false
    if nYiWgzsX then
    nYiWgzsX:Set(false)
    end
    end
    end
    end
    end
    end
    end)
end
if 32 * 0 + 32 == 32 then
    euCLOJWe = v493:AddSection({fRLdLfxAiwH(" Qbibmloq Pbx ", 23)})
    v493:AddButton({
    mnQgJKEPQg = fRLdLfxAiwH("Eqm 3", 12),
    Description = fRLdLfxAiwH("", 1),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("SqzudkLzhm", 25))
    end
    })
elseif 7 ~= 7 then
    -- dead
end
if true then
    v493:AddButton({
    mnQgJKEPQg = fRLdLfxAiwH("Kws 0", 18),
    Description = fRLdLfxAiwH("", 1),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("SqzudkCqdrrqnrz", 25))
    end
    })
end
if true then
    v493:AddButton({
    mnQgJKEPQg = fRLdLfxAiwH("Myu 3", 20),
    Description = fRLdLfxAiwH("", 1),
    Callback = function()
    game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("PnwrahVkq", 22))
    end
    })
end


if 15 >= 15 then
    TyrantStatus = v499:AddParagraph({
    Title = fRLdLfxAiwH("Rwpylr md rfc Qigcq", 24),
    Desc = fRLdLfxAiwH("Hipijh: ", 15)
    })
elseif 74 ~= 74 then
    -- dead
end
if (not (28 >= 82)) == (28 < 82) then
    spawn(function()
    pcall(function()
    while HFroRpTUET() do
    if game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:FindFirstChild(fRLdLfxAiwH("Qvoxkq lc qeb Phfbp", 23)) then
    TyrantStatus:SetDesc(fRLdLfxAiwH("Novopn : ✅️", 21))
    else
    TyrantStatus:SetDesc(fRLdLfxAiwH("Pqxqrp : ❌️", 23))
    end
    end
    end)
    end)
end
if (not (25 >= 52)) == (25 < 52) then
    CheckRip = v499:AddParagraph({
    Title = fRLdLfxAiwH("Ofm_Fkaox", 23),
    Desc = fRLdLfxAiwH("Klslmk: ", 18)
    })
end
if 18 + 33 == 51 then
    spawn(function()
    while HFroRpTUET() do
    pcall(function()
    if game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)):FindFirstChild(fRLdLfxAiwH("ofm_fkaox Qorb Cloj", 23)) 
    or game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)).Enemies:FindFirstChild(fRLdLfxAiwH("qho_hmcqz", 25)) then
    CheckRip:SetDesc(fRLdLfxAiwH("Pqxqrp : ✅️", 23))
    else
    CheckRip:SetDesc(fRLdLfxAiwH("Rszstr : ❌️", 25))
    end
    end)
    end
    end)
elseif 4 + 24 ~= 28 then
    -- dead
end
if not (32 ~= 32) then
    CheckDoughKing = v499:AddParagraph({
    Title = fRLdLfxAiwH("Cntfg Jhmf", 25),
    Desc = fRLdLfxAiwH("Pqxqrp: ", 23)
    })
end
if 67 - 67 == 0 then
    spawn(function()
    while HFroRpTUET() do
    pcall(function()
    if game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22)):FindFirstChild(fRLdLfxAiwH("Xioab Echa", 20)) 
    or game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)).Enemies:FindFirstChild(fRLdLfxAiwH("Cntfg Jhmf", 25)) then
    CheckDoughKing:SetDesc(fRLdLfxAiwH("Cdkdec : ✅️", 10))
    else
    CheckDoughKing:SetDesc(fRLdLfxAiwH("Mnunom : ❌️", 20))
    end
    end)
    end
    end)
end
if true then
    EliteHunter = v499:AddParagraph({
    Title = fRLdLfxAiwH("Dkhsd Gtmsdq", 25),
    Desc = fRLdLfxAiwH("Novopn: ", 21)
    })
elseif 54 % 54 ~= 0 then
    -- dead
end
if (not (27 >= 60)) == (27 < 60) then
    spawn(function()
    while HFroRpTUET() do
    pcall(function()
    local pCiuHhxlr = game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24))
    local qyHegwmYYHk = game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)).Enemies
    local wAKkjXMbucvo = pCiuHhxlr.Remotes.CommF_:InvokeServer(fRLdLfxAiwH("DkhsdGtmsdq", 25), fRLdLfxAiwH("Npmepcqq", 24))
    if pCiuHhxlr:FindFirstChild(fRLdLfxAiwH("Rwopzc", 14)) or pCiuHhxlr:FindFirstChild(fRLdLfxAiwH("Zawjzna", 22)) or pCiuHhxlr:FindFirstChild(fRLdLfxAiwH("Nkutg", 19))
    or qyHegwmYYHk:FindFirstChild(fRLdLfxAiwH("Pumnxa", 12)) or qyHegwmYYHk:FindFirstChild(fRLdLfxAiwH("Cdzmcqd", 25)) or qyHegwmYYHk:FindFirstChild(fRLdLfxAiwH("Olvuh", 20)) then
    EliteHunter:SetDesc(fRLdLfxAiwH("Rszstr : ✅️ | Jhkkdc: ", 25) .. wAKkjXMbucvo)
    else
    EliteHunter:SetDesc(fRLdLfxAiwH("Qryrsq : ❌️ | Igjjcb: ", 24) .. wAKkjXMbucvo)
    end
    end)
    end
    end)
end
if true then
    Pullever = v499:AddParagraph({
    Title = fRLdLfxAiwH("Nsjj Jctcp", 24),
    Desc = fRLdLfxAiwH("Qryrsq: ", 24)
    })
end
if 27 + 41 == 68 then
    spawn(function()
    while HFroRpTUET() do
    pcall(function()
    if game.ReplicatedStorage.Remotes.CommF_:InvokeServer(fRLdLfxAiwH("BgdbjSdlokdCnnq", 25)) then
    Pullever:SetDesc(fRLdLfxAiwH("✅", 1))
    else
    Pullever:SetDesc(fRLdLfxAiwH("❌", 1))
    end
    end)
    end
    end)
elseif not (82 == 82) then
    -- dead
end
if 3 >= 3 then
    FM = v499:AddParagraph({
    Title = fRLdLfxAiwH("Etkk Lnnm", 25),
    Desc = fRLdLfxAiwH("", 1)
    })
end
if 57 - 57 == 0 then
    spawn(function()
    while HFroRpTUET() do
    pcall(function()
    local phAwjGCaH = game:GetService(fRLdLfxAiwH("Jgefrgle", 24)).Sky.MoonTextureId
    if phAwjGCaH == fRLdLfxAiwH("gsso://vvv.qnaknw.bnl/zrrds/?hc=4254694986", 25) then
    FM:SetDesc(fRLdLfxAiwH("Jllk: 8/8", 23))
    elseif phAwjGCaH == fRLdLfxAiwH("gsso://vvv.qnaknw.bnl/zrrds/?hc=4254694507", 25) then
    FM:SetDesc(fRLdLfxAiwH("Ikkj: 6/7", 22))
    elseif phAwjGCaH == fRLdLfxAiwH("frrn://uuu.pmzjmv.amk/yqqcr/?gb=3143587177", 24) then
    FM:SetDesc(fRLdLfxAiwH("Lnnm: 8/0", 25))
    elseif phAwjGCaH == fRLdLfxAiwH("gsso://vvv.qnaknw.bnl/zrrds/?hc=4254605956", 25) then
    FM:SetDesc(fRLdLfxAiwH("Giih: 2/5", 20))
    elseif phAwjGCaH == fRLdLfxAiwH("eqqm://ttt.olyilu.zlj/xppbq/?fa=2032472913", 23) then
    FM:SetDesc(fRLdLfxAiwH("Ikkj: 3/7", 22))
    else
    FM:SetDesc(fRLdLfxAiwH("Giih: 0/5", 20))
    end
    end)
    end
    end)
end
if 57 * 0 + 57 == 57 then
    LegendarySword = v499:AddParagraph({
    Title = fRLdLfxAiwH("Jceclbypw Qumpb", 24),
    Desc = fRLdLfxAiwH("Jkrklj: ", 17)
    })
elseif 19 + 16 ~= 35 then
    -- dead
end
if 20 + 24 == 44 then
    spawn(function()
    pcall(function()
    while HFroRpTUET() do
    local pCiuHhxlr = game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_   
    if pCiuHhxlr:InvokeServer(fRLdLfxAiwH("KdfdmczqxRvnqcCdzkdq", 25), fRLdLfxAiwH("2", 1)) then
    LegendarySword:SetDesc(fRLdLfxAiwH("Qfgqsg", 24))
    elseif pCiuHhxlr:InvokeServer(fRLdLfxAiwH("KdfdmczqxRvnqcCdzkdq", 25), fRLdLfxAiwH("3", 1)) then
    LegendarySword:SetDesc(fRLdLfxAiwH("Quhxi", 20))
    elseif pCiuHhxlr:InvokeServer(fRLdLfxAiwH("KdfdmczqxRvnqcCdzkdq", 25), fRLdLfxAiwH("4", 1)) then
    LegendarySword:SetDesc(fRLdLfxAiwH("Gorrw", 14))
    else
    LegendarySword:SetDesc(fRLdLfxAiwH("Mns Entmc Kdfdmc Rvnqcr", 25))
    end
    end
    end)
    end)
end
if 46 - 46 == 0 then
    Bone = v499:AddParagraph({
    Title = fRLdLfxAiwH("Vihy", 20),
    Desc = fRLdLfxAiwH("", 1)
    })
end
if not (27 ~= 27) then
    spawn(function()
    pcall(function()
    while HFroRpTUET() do
    local zjuubhtBn = game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Anmdr", 25), fRLdLfxAiwH("Xczxf", 21))
    Bone:SetDesc(fRLdLfxAiwH("Ukq Dwra : ", 22) .. tostring(zjuubhtBn) .. fRLdLfxAiwH(" Tgfwk", 18))
    end
    end)
    end)
elseif (not (10 < 32)) == (10 >= 32) then
    -- dead
end


-- // AUTO STATS SYSTEM
if 11 + 5 == 16 then
    Replicated = game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25))
    jETLpRxZJrCP = Replicated:WaitForChild(fRLdLfxAiwH("Mzhjozn", 21)):WaitForChild(fRLdLfxAiwH("BnllE_", 25))
end

if true then
    AutoStats = false
    PointsPerTick = 1
end

if not (12 ~= 12) then
    StatsSelect = {
    Melee = false,
    Defense = false,
    Sword = false,
    Gun = false,
    BloxFruit = false,
    }
elseif false then
    -- dead
end

local function LpCIwHuuD(aLCjTHAcqhv, UtcXCaxxRYz)
    pcall(function()
        jETLpRxZJrCP:InvokeServer(fRLdLfxAiwH("ZccOnhms", 25), aLCjTHAcqhv, UtcXCaxxRYz, false)
    end)
end

local function GZUZBJZSrke()
    while AutoStats do
        task.wait(0.4)

        local UikGGUxlZa = game.Players.LocalPlayer
        local gWdmzInskS = UikGGUxlZa:FindFirstChild(fRLdLfxAiwH("Byry", 24))
        if gWdmzInskS then
            local SVLEpAthWvba = gWdmzInskS:FindFirstChild(fRLdLfxAiwH("Kjdion", 21))
            if SVLEpAthWvba and SVLEpAthWvba.Value > 0 then
                -- Ver quantos Stats estÃ£o ativos
                local MjOuZOsB = {}
                for stat, enabled in pairs(StatsSelect) do
                    if enabled then
                        table.insert(MjOuZOsB, stat)
                    end
                end
                
                if #MjOuZOsB > 0 then
                    local KtYHxgVK = math.floor(PointsPerTick / #MjOuZOsB)
                    if KtYHxgVK < 1 then KtYHxgVK = 1 end
                    
                    for euCLOJWe, stat in ipairs(MjOuZOsB) do
                        LpCIwHuuD(stat, KtYHxgVK)
                    end
                end
            end
        end
    end
end

-- UI
if 65 * 0 + 65 == 65 then
    v497:AddSlider({
    mnQgJKEPQg = fRLdLfxAiwH("Onhmsr Zlntms", 25),
    Min = 1,
    Max = 500,
    Increase = 1,
    Default = 1,
    Callback = function(ngentTAHJnn)
    PointsPerTick = ngentTAHJnn
    end
    })
end

if 83 * 0 + 83 == 83 then
    v497:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Xrql Pqxqrp", 23),
    Default = false,
    Callback = function(ngentTAHJnn)
    AutoStats = ngentTAHJnn
    if ngentTAHJnn then
    task.spawn(GZUZBJZSrke)
    end
    end
    })
end

if 12 + 43 == 55 then
    Section = v497:AddSection({fRLdLfxAiwH(" Oahayp Opwpqo ", 22)})
elseif 85 > 85 then
    -- dead
end

if true then
    v497:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Hzgzz", 21),
    Default = false,
    Callback = function(ngentTAHJnn)
    StatsSelect.Melee = ngentTAHJnn
    end
    })
end

if 76 % 76 == 0 then
    v497:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Cdedmrd", 25),
    Default = false,
    Callback = function(ngentTAHJnn)
    StatsSelect.Defense = ngentTAHJnn
    end
    })
end

if 73 >= 73 then
    v497:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Rvnqc", 25),
    Default = false,
    Callback = function(ngentTAHJnn)
    StatsSelect.Sword = ngentTAHJnn
    end
    })
elseif 29 + 5 ~= 34 then
    -- dead
end

if (not (14 >= 87)) == (14 < 87) then
    v497:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Esl", 24),
    Default = false,
    Callback = function(ngentTAHJnn)
    StatsSelect.Gun = ngentTAHJnn
    end
    })
end

if (not (45 >= 71)) == (45 < 71) then
    v497:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Dpsgr", 24),
    Default = false,
    Callback = function(ngentTAHJnn)
    StatsSelect.BloxFruit = ngentTAHJnn
    end
    })
end

     local qpjZrTLMEf = {}
     if 14 % 14 == 0 then
         qpjZrTLMEf.EspManager = (function()
         local eDerHbSSKsn = {}
         eDerHbSSKsn.__index = eDerHbSSKsn
         eDerHbSSKsn.__newindex = function(yzMsFCSvKp, index, value)
         if index == fRLdLfxAiwH("Bkxyiba", 23) then
         task.spawn(yzMsFCSvKp.ToggleEsp, yzMsFCSvKp, value)
         else
         rawset(yzMsFCSvKp, index, value)
         end
         end
         local FIrIPWKCC
         pcall(function()
         if gethui then
         FIrIPWKCC = gethui()
         else
         FIrIPWKCC = game:GetService(fRLdLfxAiwH("XjmzBpd", 21))
         end
         end)
         if not FIrIPWKCC then
         FIrIPWKCC = game:GetService(fRLdLfxAiwH("Jfusylm", 20)).LocalPlayer:WaitForChild(fRLdLfxAiwH("JfusylAoc", 20))
         end
         
         local stMcbSAEvTS = iyPXnuIWg.new(fRLdLfxAiwH("Zifxyl", 20), FIrIPWKCC) do  
         stMcbSAEvTS.Name = fRLdLfxAiwH("qdcyGta-DroEnkcdq", 25)  
         
         local MdzKyVZrRgrO = FIrIPWKCC:FindFirstChild(stMcbSAEvTS.Name)  
         
         if MdzKyVZrRgrO and MdzKyVZrRgrO ~= stMcbSAEvTS then  
         MdzKyVZrRgrO:Destroy()  
         end  
         end  
         
         local zQiQbeFfSDGS = iyPXnuIWg.new(fRLdLfxAiwH("XktDwjzhaWzknjiajp", 22)) do  
         local aEmlLxwmYic = zQiQbeFfSDGS  
         aEmlLxwmYic.Size = Vector3.new(1, 0, 1, 0)  
         aEmlLxwmYic.AlwaysOnTop = true  
         aEmlLxwmYic.ZIndex = 10  
         aEmlLxwmYic.Transparency = 0  
         
         local rMFOVMLWPPoX = iyPXnuIWg.new(fRLdLfxAiwH("YfiiylxoaDrf", 23), aEmlLxwmYic)  
         rMFOVMLWPPoX.Size = UDim2.new(0, 100, 0, 150)  
         rMFOVMLWPPoX.StudsOffset = Vector3.new(0, 2, 0)  
         rMFOVMLWPPoX.AlwaysOnTop = true  
         
         local RoeyVHXfvJ = iyPXnuIWg.new(fRLdLfxAiwH("RcvrJyzcj", 24), rMFOVMLWPPoX)  
         RoeyVHXfvJ.BackgroundTransparency = 1  
         RoeyVHXfvJ.Position = UDim2.new(0, 0, 0, -50)  
         RoeyVHXfvJ.Size = UDim2.new(0, 100, 0, 100)  
         RoeyVHXfvJ.TextSize = 10  
         RoeyVHXfvJ.TextStrokeTransparency = 0  
         RoeyVHXfvJ.TextYAlignment = Enum.TextYAlignment.Bottom  
         RoeyVHXfvJ.Text = fRLdLfxAiwH("...", 1)  
         RoeyVHXfvJ.ZIndex = 15  
         RoeyVHXfvJ.RichText = true  
         end  
         
         local DyJfMHJZcv = Color3.fromRGB(255, 255, 255)  
         local jZLrTiHhVjp = fRLdLfxAiwH("%q<dmlr amjmp='pez(504, 504, 504)'> [ %gk ]</dmlr>\n<dmlr amjmp='pez(69, 684, 69)'>[%g/%g]</dmlr>", 24)  
         local duYfOdinWO = {}  
         eDerHbSSKsn.CreatedEsps = duYfOdinWO  
         local function eNBEHbRQLkq(iyPXnuIWg)  
         if iyPXnuIWg:IsA(fRLdLfxAiwH("AzrdOzqs", 25)) then  
         return iyPXnuIWg  
         elseif iyPXnuIWg:IsA(fRLdLfxAiwH("Egvwd", 18)) then  
         return iyPXnuIWg.PrimaryPart or iyPXnuIWg:GetPivot()  
         elseif iyPXnuIWg.Parent:IsA(fRLdLfxAiwH("Egvwd", 18)) then  
         return iyPXnuIWg.Parent.PrimaryPart or iyPXnuIWg.Parent:GetPivot()  
         end  
         end  
         
         function eDerHbSSKsn:SetCustomEspDisplay(Action)  
         yzMsFCSvKp.CustomEspDisplay = Action  
         return yzMsFCSvKp  
         end  
         
         function eDerHbSSKsn:SetObjects(Objects)  
         yzMsFCSvKp.GetObjectsAction = Objects  
         return yzMsFCSvKp  
         end  
         
         function eDerHbSSKsn:GetInstance(Action)  
         yzMsFCSvKp.OnlyOneInstanceAction = Action  
         return yzMsFCSvKp  
         end  
         
         function eDerHbSSKsn:SetInstanceName(iyPXnuIWg, mnQgJKEPQg)  
         yzMsFCSvKp.EspsNames[iyPXnuIWg] = mnQgJKEPQg  
         return yzMsFCSvKp  
         end  
         
         function eDerHbSSKsn:SetAllInstancesName(mnQgJKEPQg)  
         yzMsFCSvKp.CustomInstanceName = mnQgJKEPQg  
         return yzMsFCSvKp  
         end  
         
         function eDerHbSSKsn:WaitChildsAdded()  
         yzMsFCSvKp._WaitChildsAdded = true  
         return yzMsFCSvKp  
         end  
         
         function eDerHbSSKsn:SetEspColor(Action)  
         yzMsFCSvKp.EspColor = Action  
         return yzMsFCSvKp  
         end  
         
         function eDerHbSSKsn:SetAlwaysValidate()  
         yzMsFCSvKp.AlwaysValidateInstance = true  
         return yzMsFCSvKp  
         end  
         
         function eDerHbSSKsn:Validator(Action)  
         yzMsFCSvKp.ValidateInstance = Action  
         return yzMsFCSvKp  
         end  
         
         function eDerHbSSKsn:ChangeEspSize(Size)  
         yzMsFCSvKp.EspSize = Size  
         
         for i = 1, #duYfOdinWO do  
         for euCLOJWe, DQXFHZVTbdf in pairs(duYfOdinWO[i].EspObjects) do  
         DQXFHZVTbdf.BoxHandleAdornment.BillboardGui.TextLabel.TextSize = Size  
         end  
         end  
         
         return yzMsFCSvKp  
         end  
         
         function eDerHbSSKsn:StartRunningEsp(DQXFHZVTbdf)  
         local iyPXnuIWg = DQXFHZVTbdf.Instance  
         local aEmlLxwmYic = DQXFHZVTbdf.BoxHandleAdornment  
         local RoeyVHXfvJ = aEmlLxwmYic.BillboardGui.TextLabel  
         local yNhodjYabzW = yzMsFCSvKp.EspFolder  
         local THdAgGjG = iyPXnuIWg:IsA(fRLdLfxAiwH("Lncdk", 25))  
         local AoBTIAoKX = nil  
         
         while task.wait(Settings.SmoothMode and 0.25 or 0) do  
         if not aEmlLxwmYic or not aEmlLxwmYic.Parent then  
         return yzMsFCSvKp:Clear(DQXFHZVTbdf)  
         elseif yzMsFCSvKp.AlwaysValidateInstance and not yzMsFCSvKp.ValidateInstance(iyPXnuIWg) then  
         return yzMsFCSvKp:Clear(DQXFHZVTbdf)  
         elseif not iyPXnuIWg:IsDescendantOf(workspace) and not iyPXnuIWg:IsDescendantOf(ReplicatedStorage) then  
         return yzMsFCSvKp:Clear(DQXFHZVTbdf)  
         end  
         
         AoBTIAoKX = AoBTIAoKX or eNBEHbRQLkq(iyPXnuIWg)  
         
         if not AoBTIAoKX then  
         return yzMsFCSvKp:Clear(DQXFHZVTbdf)  
         end  
         
         local yotAYLEYrq = math.floor((DistanceFromMyCharacter(AoBTIAoKX)) / 5)  
         local vUXyfLeKq = THdAgGjG and iyPXnuIWg:FindFirstChildOfClass(fRLdLfxAiwH("Anftghbw", 19))  
         
         if vUXyfLeKq then  
         RoeyVHXfvJ.Text = jZLrTiHhVjp:format(iyPXnuIWg.Name, yotAYLEYrq, math.floor(vUXyfLeKq.Health), math.floor(vUXyfLeKq.MaxHealth))  
         elseif yzMsFCSvKp.CustomEspDisplay then  
         RoeyVHXfvJ.Text = yzMsFCSvKp.CustomEspDisplay(iyPXnuIWg, yotAYLEYrq)  
         else  
         local mnQgJKEPQg = yzMsFCSvKp.CustomInstanceName or yzMsFCSvKp.EspsNames[iyPXnuIWg] or iyPXnuIWg.Name  
         RoeyVHXfvJ.Text = (fRLdLfxAiwH("%f < %v >", 13)):format(mnQgJKEPQg, yotAYLEYrq)  
         end  
         end  
         end  
         
         function eDerHbSSKsn:Create(iyPXnuIWg)  
         if yzMsFCSvKp.EspObjects[iyPXnuIWg] then return end  
         
         local DQXFHZVTbdf = {  
         iyPXnuIWg = iyPXnuIWg,  
         aEmlLxwmYic = nil  
         }  
         
         local aEmlLxwmYic = zQiQbeFfSDGS:Clone()  
         local rMFOVMLWPPoX = aEmlLxwmYic.BillboardGui  
         local RoeyVHXfvJ = rMFOVMLWPPoX.TextLabel  
         
         rMFOVMLWPPoX.Adornee = (iyPXnuIWg:IsA(fRLdLfxAiwH("VumyJuln", 20)) or iyPXnuIWg:IsA(fRLdLfxAiwH("Jlabi", 23))) and iyPXnuIWg or iyPXnuIWg.Parent  
         RoeyVHXfvJ.TextColor3 = type(yzMsFCSvKp.EspColor) == fRLdLfxAiwH("etmbshnm", 25) and yzMsFCSvKp.EspColor(iyPXnuIWg) or yzMsFCSvKp.EspColor or DyJfMHJZcv  
         RoeyVHXfvJ.Text = yzMsFCSvKp.CustomInstanceName or fRLdLfxAiwH("...", 1)  
         RoeyVHXfvJ.TextSize = yzMsFCSvKp.EspSize or RoeyVHXfvJ.TextSize  
         aEmlLxwmYic.Parent = yzMsFCSvKp.EspFolder  
         
         yzMsFCSvKp.EspObjects[iyPXnuIWg] = DQXFHZVTbdf  
         DQXFHZVTbdf.BoxHandleAdornment = aEmlLxwmYic  
         
         task.spawn(yzMsFCSvKp.StartRunningEsp, yzMsFCSvKp, DQXFHZVTbdf)  
         
         return DQXFHZVTbdf  
         end  
         
         function eDerHbSSKsn:Clear(DQXFHZVTbdf)  
         if DQXFHZVTbdf then  
         yzMsFCSvKp.EspObjects[DQXFHZVTbdf.Instance] = nil  
         if DQXFHZVTbdf.BoxHandleAdornment then DQXFHZVTbdf.BoxHandleAdornment:Destroy() end  
         else  
         table.clear(yzMsFCSvKp.EspObjects)  
         yzMsFCSvKp.EspFolder:ClearAllChildren()  
         end  
         end  
         
         function eDerHbSSKsn:ToggleEsp(Value)  
         local KxBwGNkUf = fRLdLfxAiwH("qdcyGta_Dro_", 25) .. yzMsFCSvKp.SpecialTag  
         _G[KxBwGNkUf] = Value  
         
         if not Value then  
         return yzMsFCSvKp:Clear()  
         end  
         
         while _G[KxBwGNkUf] do  
         local iiqgLGIwB = yzMsFCSvKp.GetObjectsAction  
         
         if yzMsFCSvKp.OnlyOneInstanceAction then  
         local iyPXnuIWg = yzMsFCSvKp.OnlyOneInstanceAction()  
         
         if iyPXnuIWg then  
         yzMsFCSvKp:Create(iyPXnuIWg)  
         end  
         
         elseif iiqgLGIwB then  
         local cJaNGBsmoR  
         
         if typeof(iiqgLGIwB) == fRLdLfxAiwH("zohwncih", 20) then
         cJaNGBsmoR = iiqgLGIwB()
         elseif typeof(iiqgLGIwB) == fRLdLfxAiwH("Glqrylac", 24) then
         cJaNGBsmoR = iiqgLGIwB:GetChildren()
         else
         cJaNGBsmoR = iiqgLGIwB
         end
         
         if type(cJaNGBsmoR) ~= fRLdLfxAiwH("qxyib", 23) then
         cJaNGBsmoR = {}
         end
         
         local jIcUJnCRoQ = yzMsFCSvKp.ValidateInstance  
         local duYfOdinWO = yzMsFCSvKp.EspObjects  
         local YiiCKXODwD = false  
         
         for i = 1, #cJaNGBsmoR do  
         local iyPXnuIWg = cJaNGBsmoR[i]  
         
         if not duYfOdinWO[iyPXnuIWg] and (not jIcUJnCRoQ or jIcUJnCRoQ(iyPXnuIWg)) then  
         YiiCKXODwD = true  
         yzMsFCSvKp:Create(iyPXnuIWg)  
         end  
         end  
         
         if not YiiCKXODwD and yzMsFCSvKp._WaitChildsAdded and typeof(iiqgLGIwB) == fRLdLfxAiwH("Hmrszmbd", 25) then  
         iiqgLGIwB.ChildAdded:Wait()  
         end  
         end  
         
         task.wait(0.25)  
         end  
         end  
         
         function eDerHbSSKsn.new(Tag)  
         local PJrYZJLHscg = iyPXnuIWg.new(fRLdLfxAiwH("Dmjbcp", 24), stMcbSAEvTS)  
         PJrYZJLHscg.Name = Tag  
         
         local yzMsFCSvKp = setmetatable({  
         SpecialTag = Tag,  
         EspObjects = {},  
         EspsNames = {},  
         PJrYZJLHscg = PJrYZJLHscg  
         }, eDerHbSSKsn)  
         
         table.insert(duYfOdinWO, yzMsFCSvKp)  
         
         return yzMsFCSvKp  
         end  
         
         return eDerHbSSKsn  
         end)()
     elseif 70 ~= 70 then
         -- dead
     end
local EgDcTITL = qpjZrTLMEf.EspManager.new(fRLdLfxAiwH("Njywcpq", 24))

if 11 - 11 == 0 then
    EgDcTITL:SetObjects(function()
    local qThbaBaaGWw = {}
    
    for euCLOJWe,ngentTAHJnn in pairs(game:GetService(fRLdLfxAiwH("Njywcpq", 24)):GetPlayers()) do  
    if ngentTAHJnn ~= Player and ngentTAHJnn.Character then  
    table.insert(qThbaBaaGWw, ngentTAHJnn.Character)  
    end  
    end  
    
    return qThbaBaaGWw
    
    end)
end

if 32 % 32 == 0 then
    EgDcTITL:Validator(function(cksHjLRElkIJ)
    return cksHjLRElkIJ
    and cksHjLRElkIJ:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
    and cksHjLRElkIJ:FindFirstChildOfClass(fRLdLfxAiwH("Erjxklfa", 23))
    end)
end
local VIxSidVow = qpjZrTLMEf.EspManager.new(fRLdLfxAiwH("Eqthsr", 25))

local ZIPHnfLPQh = {}

local function diibQIMChlx(uTNkYlVUvwe)
	local HspZJcSZ = uTNkYlVUvwe.Parent
	return HspZJcSZ and HspZJcSZ:FindFirstChildOfClass(fRLdLfxAiwH("Cphvijdy", 21)) ~= nil
end

local function hlqRxsPagxD(uTNkYlVUvwe)
	local TYGHTaOJzJc = uTNkYlVUvwe:FindFirstChild(fRLdLfxAiwH("Gzmckd", 25))
	if TYGHTaOJzJc and TYGHTaOJzJc:IsA(fRLdLfxAiwH("YxpbMxoq", 23)) then
		return TYGHTaOJzJc
	end

	if uTNkYlVUvwe:IsA(fRLdLfxAiwH("Bdsta", 15)) then
		return uTNkYlVUvwe.PrimaryPart or uTNkYlVUvwe:FindFirstChildWhichIsA(fRLdLfxAiwH("XwoaLwnp", 22))
	end

	return nil
end

local function bzuHOTFO()
	table.clear(ZIPHnfLPQh)

	for euCLOJWe, ngentTAHJnn in pairs(workspace:GetChildren()) do
		if ngentTAHJnn:IsA(fRLdLfxAiwH("Idda", 15)) and ngentTAHJnn.Name:find(fRLdLfxAiwH("Eqths", 25)) then
			if not GskVXiiJXzs:GetPlayerFromCharacter(ngentTAHJnn.Parent) and not diibQIMChlx(ngentTAHJnn) then
				local TYGHTaOJzJc = hlqRxsPagxD(ngentTAHJnn)
				if TYGHTaOJzJc then
					table.insert(ZIPHnfLPQh, ngentTAHJnn)
				end
			end
		end
	end
end

if 50 + 30 == 80 then
    bzuHOTFO()
elseif 26 + 18 ~= 44 then
    -- dead
end

if (not (44 >= 76)) == (44 < 76) then
    workspace.ChildAdded:Connect(function(ngentTAHJnn)
    if ngentTAHJnn:IsA(fRLdLfxAiwH("Snnk", 25)) and ngentTAHJnn.Name:find(fRLdLfxAiwH("Xjmal", 18)) then
    task.wait(0.1)
    bzuHOTFO()
    end
    end)
end

if 21 - 21 == 0 then
    workspace.ChildRemoved:Connect(function(ngentTAHJnn)
    if ngentTAHJnn:IsA(fRLdLfxAiwH("Niif", 20)) and ngentTAHJnn.Name:find(fRLdLfxAiwH("Corfq", 23)) then
    bzuHOTFO()
    end
    end)
end

if 16 * 0 + 16 == 16 then
    VIxSidVow:SetObjects(function()
    return ZIPHnfLPQh
    end)
elseif 67 % 67 ~= 0 then
    -- dead
end

if 11 % 11 == 0 then
    VIxSidVow:Validator(function(Fruit)
    if not Fruit or not Fruit.Parent then return false end
    if GskVXiiJXzs:GetPlayerFromCharacter(Fruit.Parent) then return false end
    if diibQIMChlx(Fruit) then return false end
    
    return hlqRxsPagxD(Fruit) ~= nil
    end)
end

if (not (12 >= 68)) == (12 < 68) then
    VIxSidVow:SetEspColor(Color3.fromRGB(200, 0, 0))
end

if 7 >= 7 then
    VIxSidVow:SetCustomEspDisplay(function(Fruit, yotAYLEYrq)
    local TYGHTaOJzJc = hlqRxsPagxD(Fruit)
    if not TYGHTaOJzJc then return end
    
    local uruqTGNxbLd = GskVXiiJXzs.LocalPlayer.Character
    local jMnqizwXWFzO = uruqTGNxbLd and uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("DqiwjkezNkkpLwnp", 22))
    
    if not jMnqizwXWFzO then
    return (fRLdLfxAiwH("Dpsgr [ %q ] < ?k >", 24)):format(Fruit.Name:gsub(fRLdLfxAiwH(" Corfq", 23), fRLdLfxAiwH("", 1)))
    end
    
    local ghrgRfWyGIqY = (jMnqizwXWFzO.Position - TYGHTaOJzJc.Position).Magnitude
    ghrgRfWyGIqY = math.floor(ghrgRfWyGIqY / 5)
    
    return (fRLdLfxAiwH("Bnqep [ %o ] < %ei >", 22)):format(Fruit.Name:gsub(fRLdLfxAiwH(" Ampdo", 21), fRLdLfxAiwH("", 1)), ghrgRfWyGIqY)
    end)
elseif false then
    -- dead
end

local GwRiTsyZAA = qpjZrTLMEf.EspManager.new(fRLdLfxAiwH("Wzmmdzn", 21))

if 4 * 0 + 4 == 4 then
    GwRiTsyZAA:SetObjects(function()
    return lYJKBmYG:GetTagged(fRLdLfxAiwH("ZcppwZsqf", 24))
    end)
end

if 56 * 0 + 56 == 56 then
    GwRiTsyZAA:SetAlwaysValidate()
end

if not (16 ~= 16) then
    GwRiTsyZAA:Validator(function(Bush)
    if not Bush or not Bush.Parent then
    return false
    end
    
    local CRVzolrpVT
    
    for euCLOJWe, Value in pairs(Bush:GetAttributes()) do
    if typeof(Value) == fRLdLfxAiwH("pqofkd", 23) and Value ~= fRLdLfxAiwH("", 1) then
    CRVzolrpVT = Value
    break
    end
    end
    
    if not CRVzolrpVT then
    return false
    end
    
    local oWEHxWOVFWK = Bush.Parent
    
    if not oWEHxWOVFWK then
    return false
    end
    
    for euCLOJWe, Child in ipairs(oWEHxWOVFWK:GetChildren()) do
    if Child:IsA(fRLdLfxAiwH("YxpbMxoq", 23)) then
    return true
    end
    end
    
    return false
    end)
elseif false then
    -- dead
end

if true then
    GwRiTsyZAA:SetEspColor(function()
    return Color3.fromRGB(255,255,0)
    end)
end

if not (57 ~= 57) then
    GwRiTsyZAA:SetCustomEspDisplay(function(Bush, yotAYLEYrq)
    local CRVzolrpVT = fRLdLfxAiwH("Qjgjksj", 22)
    
    for euCLOJWe, Value in pairs(Bush:GetAttributes()) do
    if typeof(Value) == fRLdLfxAiwH("ghfwbu", 14) and Value ~= fRLdLfxAiwH("", 1) then
    CRVzolrpVT = Value
    break
    end
    end
    
    return string.format(
    fRLdLfxAiwH("%e < %uy >", 12),
    CRVzolrpVT,
    math.floor(yotAYLEYrq)
    )
    end)
end

local JXxgsIrXVjpF = qpjZrTLMEf.EspManager.new(fRLdLfxAiwH("WbymnYMJ", 20))

if (not (22 >= 66)) == (22 < 66) then
    JXxgsIrXVjpF:SetObjects(function()
    return game:GetService(fRLdLfxAiwH("AmjjcargmlQcptgac", 24)):GetTagged(fRLdLfxAiwH("_AfcqrRyeecb", 24))
    end)
elseif 16 + 44 ~= 60 then
    -- dead
end

if 82 * 0 + 82 == 82 then
    JXxgsIrXVjpF:Validator(function(Chest)
    return Chest and Chest.Parent and not Chest:GetAttribute(fRLdLfxAiwH("HrChrzakdc", 25))
    end)
end

if true then
    JXxgsIrXVjpF:SetEspColor(function(Chest)
    local mnQgJKEPQg = string.lower(Chest.Name)
    
    if mnQgJKEPQg:find(fRLdLfxAiwH("afcqr7", 24)) then
    return Color3.fromRGB(0, 255, 255)
    elseif mnQgJKEPQg:find(fRLdLfxAiwH("bgdrs7", 25)) then
    return Color3.fromRGB(255, 255, 0)
    else
    return Color3.fromRGB(150, 150, 150)
    end
    end)
end

if 95 - 95 == 0 then
    JXxgsIrXVjpF:SetCustomEspDisplay(function(Chest, yotAYLEYrq)
    local mnQgJKEPQg = Chest.Name
    
    if mnQgJKEPQg:find(fRLdLfxAiwH("Afcqr7", 24)) then
    mnQgJKEPQg = fRLdLfxAiwH("Afcqr 7", 24)
    elseif mnQgJKEPQg:find(fRLdLfxAiwH("Wbymn2", 20)) then
    mnQgJKEPQg = fRLdLfxAiwH("Otqef 4", 12)
    else
    mnQgJKEPQg = fRLdLfxAiwH("Uzwkl 9", 18)
    end
    
    return string.format(fRLdLfxAiwH("%g\n%r A", 14), mnQgJKEPQg, yotAYLEYrq)
    end)
elseif not (12 == 12) then
    -- dead
end

local SZoXVKgd = qpjZrTLMEf.EspManager.new(fRLdLfxAiwH("CmfuhxmYMJ", 20))

if (not (2 >= 83)) == (2 < 83) then
    SZoXVKgd:SetObjects(function()
    return workspace._WorldOrigin.Locations:GetChildren()
    end)
end

if 34 >= 34 then
    SZoXVKgd:SetEspColor(function()
    return Color3.fromRGB(0, 255, 255)
    end)
end

if not (62 ~= 62) then
    SZoXVKgd:SetCustomEspDisplay(function(Island, yotAYLEYrq)
    return string.format(fRLdLfxAiwH("%r < %c >", 25), Island.Name, yotAYLEYrq)
    end)
elseif 52 ~= 52 then
    -- dead
end

local YCZAIXfpMsCy = qpjZrTLMEf.EspManager.new(fRLdLfxAiwH("JvYlxqBPM", 23))

if 26 >= 26 then
    YCZAIXfpMsCy:GetInstance(function()
    local cksHjLRElkIJ = vu14.Character
    
    if cksHjLRElkIJ and cksHjLRElkIJ:FindFirstChild(fRLdLfxAiwH("Erjxklfa", 23)) then
    local hUbaHuWH = cksHjLRElkIJ.Humanoid.SeatPart
    
    if hUbaHuWH and hUbaHuWH.Name == fRLdLfxAiwH("RadeyhaOawp", 22) then
    return hUbaHuWH.Parent
    end
    end
    
    for euCLOJWe, Boat in ipairs(vu23:GetChildren()) do
    local vmWKlnXAYzWR = Boat:FindFirstChild(fRLdLfxAiwH("Mulcp", 24))
    
    if vmWKlnXAYzWR and vmWKlnXAYzWR.Value and vmWKlnXAYzWR.Value.Name == vu14.Name then
    return Boat
    end
    end
    end)
end

if 98 * 0 + 98 == 98 then
    YCZAIXfpMsCy:Validator(function(Boat)
    return Boat
    and Boat.Parent
    and Boat:IsDescendantOf(vu23)
    end)
end

if 22 + 32 == 54 then
    YCZAIXfpMsCy:SetEspColor(function()
    return Color3.fromRGB(160,160,0)
    end)
elseif (not (42 < 87)) == (42 >= 87) then
    -- dead
end

if 83 - 83 == 0 then
    YCZAIXfpMsCy:SetCustomEspDisplay(function(Boat, yotAYLEYrq)
    local LsyEbTcmx = Boat:FindFirstChild(fRLdLfxAiwH("Zwsdlz", 18))
    
    if not LsyEbTcmx then
    for euCLOJWe, ngentTAHJnn in ipairs(Boat:GetDescendants()) do
    if ngentTAHJnn.Name == fRLdLfxAiwH("Gdzksg", 25) then
    LsyEbTcmx = ngentTAHJnn
    break
    end
    end
    end
    
    if LsyEbTcmx then
    return string.format(
    fRLdLfxAiwH("<enms bnknq='qfa(615,615,5)'>Lx Anzs [ %hl ]</enms>\n<enms bnknq='qfa(70,795,70)'>[%h/%h]</enms>", 25),
    yotAYLEYrq,
    math.floor(LsyEbTcmx.Value),
    math.floor(LsyEbTcmx:GetAttribute(fRLdLfxAiwH('JxuEbxiqe', 23)) or LsyEbTcmx.Value)
    )
    end
    
    return string.format(
    fRLdLfxAiwH("<dmlr amjmp='pez(504,504,4)'>Kw Zmyr [ %gk ]</dmlr>", 24),
    yotAYLEYrq
    )
    end)
end

local dnkeSYCHnU = qpjZrTLMEf.EspManager.new(fRLdLfxAiwH("KdfdmczqxRvnqcCdzkdqDRO", 25))

if 69 >= 69 then
    dnkeSYCHnU:SetObjects(function()
    return workspace.NPCs:GetChildren()
    end)
end

if 10 - 10 == 0 then
    dnkeSYCHnU:Validator(function(NPC)
    return NPC
    and NPC.Parent
    and NPC.Name == fRLdLfxAiwH("Kdfdmczqx Rvnqc Cdzkdq", 25)
    end)
elseif (not (12 < 43)) == (12 >= 43) then
    -- dead
end

if 79 % 79 == 0 then
    dnkeSYCHnU:SetEspColor(function()
    return Color3.fromRGB(80, 245, 245)
    end)
end

if 27 + 50 == 77 then
    dnkeSYCHnU:SetCustomEspDisplay(function(NPC, yotAYLEYrq)
    return string.format(
    fRLdLfxAiwH("%o\n%z I", 22),
    NPC.Name,
    yotAYLEYrq
    )
    end)
end


if 67 - 67 == 0 then
    getgenv().KitsuneManager = qpjZrTLMEf.EspManager.new(fRLdLfxAiwH("JhsrtmdHrkzmcDRO", 25))
    getgenv().KitsuneManager:SetObjects(function()
    return game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23))._WorldOrigin.Locations:GetChildren()
    end)
elseif 45 + 26 ~= 71 then
    -- dead
end
if 89 % 89 == 0 then
    getgenv().KitsuneManager:Validator(function(Island)
    return Island.Name == fRLdLfxAiwH("Jhsrtmd Hrkzmc", 25)
    end)
end
if 12 * 0 + 12 == 12 then
    getgenv().KitsuneManager:SetEspColor(Color3.fromRGB(80, 245, 245))
    getgenv().KitsuneManager:SetCustomEspDisplay(function(Island, yotAYLEYrq)
    return Island.Name .. fRLdLfxAiwH("   \n", 3) .. yotAYLEYrq .. fRLdLfxAiwH(" V", 9)
    end)
end

if 12 - 12 == 0 then
    getgenv().MirageManager = qpjZrTLMEf.EspManager.new(fRLdLfxAiwH("KgpyecGqjylbCQN", 24))
    getgenv().MirageManager:SetObjects(function()
    return game:GetService(fRLdLfxAiwH("Umpiqnyac", 24))._WorldOrigin.Locations:GetChildren()
    end)
elseif 28 + 49 ~= 77 then
    -- dead
end
if 45 + 41 == 86 then
    getgenv().MirageManager:Validator(function(Island)
    return Island.Name == fRLdLfxAiwH("Kgpyec Gqjylb", 24)
    end)
end
if 44 * 0 + 44 == 44 then
    getgenv().MirageManager:SetEspColor(Color3.fromRGB(80, 245, 245))
    getgenv().MirageManager:SetCustomEspDisplay(function(Island, yotAYLEYrq)
    return Island.Name .. fRLdLfxAiwH("   \n", 21) .. yotAYLEYrq .. fRLdLfxAiwH(" G", 20)
    end)
end
local RUcDeVOjdbK = qpjZrTLMEf.EspManager.new(fRLdLfxAiwH("CiltboBPM", 23))

if 66 >= 66 then
    RUcDeVOjdbK:SetObjects(function()
    local qLivHrNWb = {}
    
    for euCLOJWe, ngentTAHJnn in pairs(workspace:GetChildren()) do
    if ngentTAHJnn.Name == fRLdLfxAiwH("Yehpxk0", 19) or ngentTAHJnn.Name == fRLdLfxAiwH("Bhksan4", 22) then
    table.insert(qLivHrNWb, ngentTAHJnn)
    end
    end
    
    return qLivHrNWb
    end)
elseif 37 + 14 ~= 51 then
    -- dead
end

if 16 + 27 == 43 then
    RUcDeVOjdbK:SetEspColor(function(Flower)
    if Flower.Name == fRLdLfxAiwH("Uadltg6", 15) then
    return Color3.fromRGB(0, 0, 255)
    elseif Flower.Name == fRLdLfxAiwH("Eknvdq7", 25) then
    return Color3.fromRGB(255, 0, 0)
    end
    return Color3.fromRGB(255, 255, 255)
    end)
end


if 91 % 91 == 0 then
    v494:AddSection({fRLdLfxAiwH("SGD", 14)})
    v494:AddSlider({
    mnQgJKEPQg = fRLdLfxAiwH("CQN Qgxc", 24),
    Flag = fRLdLfxAiwH("R-DroRhyd", 25),
    Min = 7,
    Max = 15,
    Default = 10,
    Increment = 1,
    Callback = function(ngentTAHJnn)
    for i = 1, #qpjZrTLMEf.EspManager.CreatedEsps do
    qpjZrTLMEf.EspManager.CreatedEsps[i]:ChangeEspSize(ngentTAHJnn)
    end
    end
    })
end
if World2 then
v494:AddToggle({

    Description = fRLdLfxAiwH("Zeolhwu Bhksano", 22),
    Flag = fRLdLfxAiwH("R-DROEknvdqr", 25),
    Default = false,
    Callback = function(ngentTAHJnn)
        RUcDeVOjdbK.Enabled = ngentTAHJnn
    end
})

if 59 - 59 == 0 then
    v494:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("DRO Kdfdmczqx Rvnqc Cdzkdq", 25),
    Description = fRLdLfxAiwH("Bgqnjyw Jceclbypw Qumpb Bcyjcp", 24),
    Flag = fRLdLfxAiwH("P-BPMIPA", 23),
    Default = false,
    Callback = function(ngentTAHJnn)
    dnkeSYCHnU.Enabled = ngentTAHJnn
    end
    })
elseif not (90 == 90) then
    -- dead
end
end

if 32 % 32 == 0 then
    v494:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("WKH Eq Tgsl", 18),
    Description = fRLdLfxAiwH("Zeolhwu iu xkwp kj pda Iwl", 22),
    Flag = fRLdLfxAiwH("J-BpmJvYlxq", 23),
    Default = false,
    Callback = function(ngentTAHJnn)
    YCZAIXfpMsCy.Enabled = ngentTAHJnn
    end
    })
end

if true then
    v494:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("AOL Lhwuano", 22),
    Description = fRLdLfxAiwH("Bgqnjyw Njywcpq ml rfc Kyn", 24),
    Flag = fRLdLfxAiwH("A-DroOkzxdqr", 25),
    Default = false,
    Callback = function(ngentTAHJnn)
    EgDcTITL.Enabled = ngentTAHJnn
    end
    })
end

if 19 + 1 == 20 then
    v494:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("AOL Bnqepo", 22),
    Description = fRLdLfxAiwH("Chrokzx Eqthsr nm sgd Lzo", 25),
    Flag = fRLdLfxAiwH("R-DROeqthsr", 25),
    Default = false,
    Callback = function(ngentTAHJnn)
    VIxSidVow.Enabled = ngentTAHJnn
    end
    })
elseif not (97 == 97) then
    -- dead
end

if 7 * 0 + 7 == 7 then
    v494:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("BPM Yboov", 23),
    Description = fRLdLfxAiwH("Chrokzx Adqqhdr Qdzcx sn Bnkkdbs", 25),
    Flag = fRLdLfxAiwH("Bhwc5", 22),
    Default = false,
    Callback = function(ngentTAHJnn)
    GwRiTsyZAA.Enabled = ngentTAHJnn
    end
    })
end

if 24 * 0 + 24 == 24 then
    v494:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("YMJ Wbymnm", 20),
    Description = fRLdLfxAiwH("Chrokzx Bgdrsr nm sgd Lzo", 25),
    Flag = fRLdLfxAiwH("M-YMJWbymn", 20),
    Default = false,
    Callback = function(ngentTAHJnn)
    JXxgsIrXVjpF.Enabled = ngentTAHJnn
    end
    })
end

if (not (1 >= 86)) == (1 < 86) then
    v494:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("DRO Hrkzmcr", 25),
    Description = fRLdLfxAiwH("Bgqnjyw Gqjylbq ml rfc Kyn", 24),
    Flag = fRLdLfxAiwH("R-DROhrkzmcr", 25),
    Default = false,
    Callback = function(ngentTAHJnn)
    SZoXVKgd.Enabled = ngentTAHJnn
    end
    })
elseif false then
    -- dead
end

    if 37 >= 37 then
        v494:AddSection({fRLdLfxAiwH("Uhrtzk", 25)})
        v494:AddButton({
        mnQgJKEPQg = fRLdLfxAiwH("XHK Tggkl", 18),
        Callback = function()
        -- Optimize Lighting & Post-Processing
        local NnyJukRGWqe = game:GetService(fRLdLfxAiwH("Khfgshmf", 25))
        NnyJukRGWqe.GlobalShadows = false
        NnyJukRGWqe.FogEnd = 1e10
        NnyJukRGWqe.Brightness = 0
        
        for euCLOJWe, effect in ipairs(NnyJukRGWqe:GetChildren()) do
        if effect:IsA(fRLdLfxAiwH("MlpqBccbzq", 23)) or effect:IsA(fRLdLfxAiwH("ZjmmkCddcar", 24)) or effect:IsA(fRLdLfxAiwH("XhqnAbbayp", 22)) or effect:IsA(fRLdLfxAiwH("NpiMvtnZaazxo", 21)) or effect:IsA(fRLdLfxAiwH("YkhknYknnaypekjAbbayp", 22)) or effect:IsA(fRLdLfxAiwH("BcnrfMdDgcjbCddcar", 24)) then
        pcall(function() effect.Enabled = false end)
        end
        end
        
        -- Optimize Terrain Water
        local lGBdiEYNqWzh = game:GetService(fRLdLfxAiwH("Skngolwya", 22)):FindFirstChildWhichIsA(fRLdLfxAiwH("Sdqqzhm", 25))
        if lGBdiEYNqWzh then
        lGBdiEYNqWzh.WaterWaveSize = 0
        lGBdiEYNqWzh.WaterWaveSpeed = 0
        lGBdiEYNqWzh.WaterReflectance = 0
        lGBdiEYNqWzh.WaterTransparency = 0
        end
        
        -- Optimize Workspace Descendants
        local function AuMBpPGWnk(ngentTAHJnn)
        pcall(function()
        if ngentTAHJnn:IsA(fRLdLfxAiwH("XwoaLwnp", 22)) then
        ngentTAHJnn.Material = Enum.Material.SmoothPlastic
        ngentTAHJnn.Reflectance = 0
        elseif ngentTAHJnn:IsA(fRLdLfxAiwH("Bcayj", 24)) or ngentTAHJnn:IsA(fRLdLfxAiwH("Junjkhu", 16)) then
        ngentTAHJnn:Destroy()
        elseif ngentTAHJnn:IsA(fRLdLfxAiwH("LwnpeyhaAieppan", 22)) or ngentTAHJnn:IsA(fRLdLfxAiwH("Qoxfi", 23)) or ngentTAHJnn:IsA(fRLdLfxAiwH("Qnypijcq", 24)) or ngentTAHJnn:IsA(fRLdLfxAiwH("Ehqd", 25)) or ngentTAHJnn:IsA(fRLdLfxAiwH("Mgiey", 20)) then
        ngentTAHJnn.Enabled = false
        end
        end)
        end
        
        for euCLOJWe, ngentTAHJnn in ipairs(game:GetService(fRLdLfxAiwH("Tlohpmxzb", 23)):GetDescendants()) do
        AuMBpPGWnk(ngentTAHJnn)
        end
        
        -- Hook listener for newly streamed/added parts to prevent future lag
        game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).DescendantAdded:Connect(AuMBpPGWnk)
        
        setfpscap(60)
        end
        })
        v494:AddToggle({
        mnQgJKEPQg = fRLdLfxAiwH("Sdepa Oynaaj", 22),
        Default = false,
        Callback = function(Value)
        
        _G.WhiteScreen = Value
        RunService:Set3dRenderingEnabled(not Value)
        
        end
        })
    end

if 94 - 94 == 0 then
    vu14 = game.Players.LocalPlayer
end

if 26 - 26 == 0 then
    v494:AddButton({
    mnQgJKEPQg = fRLdLfxAiwH("Dvkvfi Irze", 17),
    Callback =
    function()
    if vu14.Character and vu14.Character.PrimaryPart then
    require(game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Effect.Container.UzothSpec)({
    Position = vu14.Character.PrimaryPart.Position
    })
    end
    end
    })
elseif 65 % 65 ~= 0 then
    -- dead
end
if true then
    v494:AddButton({
    mnQgJKEPQg = fRLdLfxAiwH("Cduhk Eqths Qzhm", 25),
    Callback =
    function()
    pcall(function()
    for euCLOJWe, ngentTAHJnn in pairs(game:GetObjects(fRLdLfxAiwH("qawzrrdshc://69204813756", 25))[1]:GetChildren()) do
    ngentTAHJnn.Parent = game.Workspace.Map
    ngentTAHJnn:MoveTo(vu14.Character.PrimaryPart.Position + Vector3.new(math.random(-50, 50), 100, math.random(-50, 50)))
    if ngentTAHJnn.Fruit:FindFirstChild(fRLdLfxAiwH("WjeiwpekjYkjpnkhhan", 22)) then
    ngentTAHJnn.Fruit:FindFirstChild(fRLdLfxAiwH("YlgkyrgmlAmlrpmjjcp", 24)):LoadAnimation(ngentTAHJnn.Fruit:FindFirstChild(fRLdLfxAiwH("Ezha", 22))):Play()
    end
    ngentTAHJnn.Handle.Touched:Connect(function(otherPart)
    if otherPart.Parent == vu14.Character then
    ngentTAHJnn.Parent = vu14.Backpack
    vu14.Character.Humanoid:EquipTool(ngentTAHJnn)
    end
    end)
    end
    end)
    end
    })
end
if true then
    v494:AddButton({
    mnQgJKEPQg = fRLdLfxAiwH("Dtfnb", 19),
    Callback =
    function()
    pcall(function()
    local uruqTGNxbLd = game.Players.LocalPlayer.Character
    if not uruqTGNxbLd or not uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("ErjxklfaOllqMxoq", 23)) then return end
    local jMnqizwXWFzO = uruqTGNxbLd.HumanoidRootPart
    
    -- Create Kamui center part
    local CVnjYpgqGVb = iyPXnuIWg.new(fRLdLfxAiwH("Fqhj", 16))
    CVnjYpgqGVb.Name = fRLdLfxAiwH("JzlthOnqszk", 25)
    CVnjYpgqGVb.Size = Vector3.new(1, 1, 1)
    CVnjYpgqGVb.Position = jMnqizwXWFzO.Position
    CVnjYpgqGVb.Anchored = true
    CVnjYpgqGVb.CanCollide = false
    CVnjYpgqGVb.Material = Enum.Material.Neon
    CVnjYpgqGVb.Color = Color3.fromRGB(0, 0, 0)
    CVnjYpgqGVb.Shape = Enum.PartType.Ball
    CVnjYpgqGVb.Parent = workspace
    
    -- Add glowing outer aura ring
    local UiSTtepLmtn = iyPXnuIWg.new(fRLdLfxAiwH("Mxoq", 23))
    UiSTtepLmtn.Size = Vector3.new(1.2, 0.1, 1.2)
    UiSTtepLmtn.Position = jMnqizwXWFzO.Position
    UiSTtepLmtn.Anchored = true
    UiSTtepLmtn.CanCollide = false
    UiSTtepLmtn.Material = Enum.Material.Neon
    UiSTtepLmtn.Color = Color3.fromRGB(138, 43, 226) -- Blue Violet
    UiSTtepLmtn.Parent = workspace
    
    local igroUmXSWtE = iyPXnuIWg.new(fRLdLfxAiwH("RodbhzkLdrg", 25), UiSTtepLmtn)
    igroUmXSWtE.MeshId = fRLdLfxAiwH("nxtwooapez://5492239", 22)
    igroUmXSWtE.Scale = Vector3.new(0.5, 0.5, 0.5)
    
    -- Add Particle Emitters for swirling dark energy
    local rVQrvSbJXybi = iyPXnuIWg.new(fRLdLfxAiwH("Zsszbgldms", 25), CVnjYpgqGVb)
    local NUJzciWV = iyPXnuIWg.new(fRLdLfxAiwH("NyprgajcCkgrrcp", 24), rVQrvSbJXybi)
    NUJzciWV.Texture = fRLdLfxAiwH("pzvyqqcrgb://692563149", 24) -- Swirl aura texture
    NUJzciWV.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(75, 0, 130))
    NUJzciWV.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5, 5), NumberSequenceKeypoint.new(1, 0)})
    NUJzciWV.Lifetime = NumberRange.new(0.8, 1.2)
    NUJzciWV.Rate = 120
    NUJzciWV.Speed = NumberRange.new(2, 5)
    NUJzciWV.RotSpeed = NumberRange.new(100, 300)
    NUJzciWV.SpreadAngle = Vector2.new(180, 180)
    
    -- Camera / Lighting distortion effects
    local OANUeYKla = iyPXnuIWg.new(fRLdLfxAiwH("BnknqBnqqdbshnmDeedbs", 25), game.Lighting)
    OANUeYKla.Contrast = 0.5
    OANUeYKla.Saturation = -0.5
    
    local BfqyhxYoQTOK = iyPXnuIWg.new(fRLdLfxAiwH("AktqDeedbs", 25), game.Lighting)
    BfqyhxYoQTOK.Size = 0
    
    -- Tween effects (opening the portal)
    local vkXvuvRAkI = game:GetService(fRLdLfxAiwH("PsaajOanreya", 22))
    local fZIZvTLLW = TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
    local moaNPwKv = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
    
    local zGUmWTUJEwM = vkXvuvRAkI:Create(CVnjYpgqGVb, fZIZvTLLW, {Size = Vector3.new(8, 8, 8)})
    local AWoMzCIyxPEd = vkXvuvRAkI:Create(igroUmXSWtE, fZIZvTLLW, {Scale = Vector3.new(40, 40, 5)})
    local JrbKMqLctCV = vkXvuvRAkI:Create(BfqyhxYoQTOK, fZIZvTLLW, {Size = 24})
    
    zGUmWTUJEwM:Play()
    AWoMzCIyxPEd:Play()
    JrbKMqLctCV:Play()
    
    -- Spin the ring
    task.spawn(function()
    local eCEqQAhn = 0
    for time = 1, 60 do
    if not UiSTtepLmtn or not UiSTtepLmtn.Parent then break end
    eCEqQAhn = (eCEqQAhn + 15) % 360
    UiSTtepLmtn.CFrame = CFrame.new(jMnqizwXWFzO.Position) * CFrame.Angles(0, math.rad(eCEqQAhn), 0)
    task.wait(0.02)
    end
    
    -- Close the portal
    if CVnjYpgqGVb and CVnjYpgqGVb.Parent then
    local LcPsHAOB = vkXvuvRAkI:Create(CVnjYpgqGVb, moaNPwKv, {Size = Vector3.new(0.1, 0.1, 0.1)})
    local VQDthMITH = vkXvuvRAkI:Create(igroUmXSWtE, moaNPwKv, {Scale = Vector3.new(0.1, 0.1, 0.1)})
    local EJszuEEjvYZ = vkXvuvRAkI:Create(OANUeYKla, moaNPwKv, {Contrast = 0, Saturation = 0})
    local grTJxJfbt = vkXvuvRAkI:Create(BfqyhxYoQTOK, moaNPwKv, {Size = 0})
    
    LcPsHAOB:Play()
    VQDthMITH:Play()
    EJszuEEjvYZ:Play()
    grTJxJfbt:Play()
    
    LcPsHAOB.Completed:Wait()
    
    -- Clean up everything
    CVnjYpgqGVb:Destroy()
    UiSTtepLmtn:Destroy()
    OANUeYKla:Destroy()
    BfqyhxYoQTOK:Destroy()
    end
    end)
    end)
    end
    })
    v494:AddButton({
    mnQgJKEPQg = fRLdLfxAiwH("Egtc Bgtglc Ypr", 24),
    Callback =
    function()
    pcall(function()
    local UikGGUxlZa = game.Players.LocalPlayer
    local HGjYvRBFTO = UikGGUxlZa:FindFirstChild(fRLdLfxAiwH("Zyainyai", 24))
    local uruqTGNxbLd = UikGGUxlZa.Character
    if HGjYvRBFTO and uruqTGNxbLd then
    local RJHToyrQms = HGjYvRBFTO:FindFirstChild(fRLdLfxAiwH("Bgtglc Ypr", 24)) or uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("Bgtglc Ypr", 24))
    if RJHToyrQms then RJHToyrQms:Destroy() end
    
    -- Find any existing fighting style to copy animations from (e.g. Combat, Dark Step, etc.)
    local dHdSMTHxNA = nil
    for euCLOJWe, aFwZnmhunY in pairs(HGjYvRBFTO:GetChildren()) do
    if aFwZnmhunY:IsA(fRLdLfxAiwH("Snnk", 25)) and aFwZnmhunY.ToolTip == fRLdLfxAiwH("Kyprgyj Ypr", 24) then
    dHdSMTHxNA = aFwZnmhunY
    break
    end
    end
    if not dHdSMTHxNA then
    for euCLOJWe, aFwZnmhunY in pairs(uruqTGNxbLd:GetChildren()) do
    if aFwZnmhunY:IsA(fRLdLfxAiwH("Ojjg", 21)) and aFwZnmhunY.ToolTip == fRLdLfxAiwH("Kyprgyj Ypr", 24) then
    dHdSMTHxNA = aFwZnmhunY
    break
    end
    end
    end
    
    -- Clone and spoof style into "Divine Art"
    local HIFRFyyjfeGY = (dHdSMTHxNA and dHdSMTHxNA:Clone()) or iyPXnuIWg.new(fRLdLfxAiwH("Niif", 20))
    HIFRFyyjfeGY.Name = fRLdLfxAiwH("Chuhmd Zqs", 25)
    HIFRFyyjfeGY.ToolTip = fRLdLfxAiwH("Lzqshzk Zqs", 25)
    HIFRFyyjfeGY.Parent = HGjYvRBFTO
    
    -- 1. Hook the click (M1 attack) to spawn golden slashes
    HIFRFyyjfeGY.Activated:Connect(function()
    pcall(function()
    local EJCwyzRyM = UikGGUxlZa.Character
    if not EJCwyzRyM or not EJCwyzRyM:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24)) then return end
    local jMnqizwXWFzO = EJCwyzRyM.HumanoidRootPart
    
    -- Spawn a beautiful curved neon gold slash
    local wzDGzbvH = iyPXnuIWg.new(fRLdLfxAiwH("Kvmo", 21))
    wzDGzbvH.Size = Vector3.new(4, 0.1, 4)
    wzDGzbvH.CFrame = jMnqizwXWFzO.CFrame * CFrame.new(0, 0, -2) * CFrame.Angles(math.rad(math.random(-20, 20)), math.rad(math.random(-20, 20)), math.rad(math.random(-180, 180)))
    wzDGzbvH.Anchored = true
    wzDGzbvH.CanCollide = false
    wzDGzbvH.Material = Enum.Material.Neon
    wzDGzbvH.Color = Color3.fromRGB(255, 215, 0)
    wzDGzbvH.Parent = workspace
    
    local igroUmXSWtE = iyPXnuIWg.new(fRLdLfxAiwH("PmbzfxiJbpe", 23), wzDGzbvH)
    igroUmXSWtE.MeshId = fRLdLfxAiwH("lvrummyncx://3270017", 20)
    igroUmXSWtE.Scale = Vector3.new(2, 2, 0.1)
    
    local NUJzciWV = iyPXnuIWg.new(fRLdLfxAiwH("NyprgajcCkgrrcp", 24), wzDGzbvH)
    NUJzciWV.Texture = fRLdLfxAiwH("qawzrrdshc://703674250", 25)
    NUJzciWV.Color = ColorSequence.new(Color3.fromRGB(255, 223, 0), Color3.fromRGB(255, 255, 255))
    NUJzciWV.Size = NumberSequence.new(1, 0)
    NUJzciWV.Rate = 50
    NUJzciWV.Speed = NumberRange.new(5, 10)
    NUJzciWV.Lifetime = NumberRange.new(0.3, 0.5)
    
    local vkXvuvRAkI = game:GetService(fRLdLfxAiwH("SvddmRdquhbd", 25))
    local bsXmDKpWI = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local UMvzRIOMKbH = vkXvuvRAkI:Create(igroUmXSWtE, bsXmDKpWI, {Scale = Vector3.new(4, 4, 0.1)})
    local mqskLOnn = vkXvuvRAkI:Create(wzDGzbvH, bsXmDKpWI, {Transparency = 1})
    
    UMvzRIOMKbH:Play()
    mqskLOnn:Play()
    task.spawn(function()
    task.wait(0.3)
    wzDGzbvH:Destroy()
    end)
    end)
    end)
    
    -- Notify success
    game:GetService(fRLdLfxAiwH("QryprcpEsg", 24)):SetCore(fRLdLfxAiwH("RdmcMnshehbzshnm", 25), {
    Title = fRLdLfxAiwH("Chuhmd Zqs", 25),
    Text = fRLdLfxAiwH("Chuhmd Zqs rsxkd zccdc! Gnkc sgd snnk zmc trd Y, W, B jdxr enq rjhkkr!", 25),
    Duration = 6
    })
    end
    
    -- 2. Hook Keyboard keys for visual skills (Z, X, C)
    if not _G.DivineArtKeysHooked then
    _G.DivineArtKeysHooked = true
    game:GetService(fRLdLfxAiwH("RpboFkmrqPbosfzb", 23)).InputBegan:Connect(function(input, processed)
    if processed then return end
    local EJCwyzRyM = UikGGUxlZa.Character
    if not EJCwyzRyM or not EJCwyzRyM:FindFirstChild(fRLdLfxAiwH("Chuhmd Zqs", 25)) then return end
    local jMnqizwXWFzO = EJCwyzRyM:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
    if not jMnqizwXWFzO then return end
    
    local YOdfYDnL = input.KeyCode
    local vkXvuvRAkI = game:GetService(fRLdLfxAiwH("RucclQcptgac", 24))
    
    if YOdfYDnL == Enum.KeyCode.Z then
    -- [Z] Bloodbane Devour / Holy Grasp
    pcall(function()
    local TaYPbtRo = iyPXnuIWg.new(fRLdLfxAiwH("Mxoq", 23))
    TaYPbtRo.Shape = Enum.PartType.Ball
    TaYPbtRo.Size = Vector3.new(1, 1, 1)
    TaYPbtRo.Position = jMnqizwXWFzO.Position + jMnqizwXWFzO.CFrame.LookVector * 5
    TaYPbtRo.Anchored = true
    TaYPbtRo.CanCollide = false
    TaYPbtRo.Material = Enum.Material.Neon
    TaYPbtRo.Color = Color3.fromRGB(255, 255, 255)
    TaYPbtRo.Parent = workspace
    
    local NUJzciWV = iyPXnuIWg.new(fRLdLfxAiwH("OzqshbkdDlhssdq", 25), TaYPbtRo)
    NUJzciWV.Texture = fRLdLfxAiwH("pzvyqqcrgb://692563149", 24)
    NUJzciWV.Color = ColorSequence.new(Color3.fromRGB(255, 215, 0), Color3.fromRGB(255, 255, 255))
    NUJzciWV.Size = NumberSequence.new(2, 0)
    NUJzciWV.Rate = 100
    
    local bsXmDKpWI = TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
    local aFwZnmhunY = vkXvuvRAkI:Create(TaYPbtRo, bsXmDKpWI, {Size = Vector3.new(6, 6, 6)})
    aFwZnmhunY:Play()
    
    task.wait(0.5)
    local aQUlGfuLiYs = vkXvuvRAkI:Create(TaYPbtRo, TweenInfo.new(0.3), {Size = Vector3.new(0.1, 0.1, 0.1), Transparency = 1})
    aQUlGfuLiYs:Play()
    aQUlGfuLiYs.Completed:Wait()
    TaYPbtRo:Destroy()
    end)
    
    elseif YOdfYDnL == Enum.KeyCode.X then
    -- [X] Scarlet Tear / Divine Barrage
    pcall(function()
    for i = 1, 5 do
    task.spawn(function()
    local wzDGzbvH = iyPXnuIWg.new(fRLdLfxAiwH("Mxoq", 23))
    wzDGzbvH.Size = Vector3.new(5, 0.1, 5)
    wzDGzbvH.CFrame = jMnqizwXWFzO.CFrame * CFrame.new(math.random(-3, 3), math.random(-2, 2), -3) * CFrame.Angles(0, 0, math.rad(math.random(-180, 180)))
    wzDGzbvH.Anchored = false
    wzDGzbvH.CanCollide = false
    wzDGzbvH.Material = Enum.Material.Neon
    wzDGzbvH.Color = Color3.fromRGB(255, 215, 0)
    wzDGzbvH.Parent = workspace
    
    local igroUmXSWtE = iyPXnuIWg.new(fRLdLfxAiwH("RodbhzkLdrg", 25), wzDGzbvH)
    igroUmXSWtE.MeshId = fRLdLfxAiwH("qawzrrdshc://8725562", 25)
    igroUmXSWtE.Scale = Vector3.new(3, 3, 0.1)
    
    local knBhMrGmqe = iyPXnuIWg.new(fRLdLfxAiwH("ZmbwTcjmagrw", 24), wzDGzbvH)
    knBhMrGmqe.Velocity = jMnqizwXWFzO.CFrame.LookVector * 100
    knBhMrGmqe.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    
    local bsXmDKpWI = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local UMvzRIOMKbH = vkXvuvRAkI:Create(igroUmXSWtE, bsXmDKpWI, {Scale = Vector3.new(6, 6, 0.1)})
    local mqskLOnn = vkXvuvRAkI:Create(wzDGzbvH, bsXmDKpWI, {Transparency = 1})
    
    UMvzRIOMKbH:Play()
    mqskLOnn:Play()
    task.wait(0.4)
    wzDGzbvH:Destroy()
    end)
    task.wait(0.1)
    end
    end)
    
    elseif YOdfYDnL == Enum.KeyCode.C then
    -- [C] Devourer of Worlds / Judgment Beam
    pcall(function()
    local tTnkweRrBrA = iyPXnuIWg.new(fRLdLfxAiwH("Nypr", 24))
    tTnkweRrBrA.Shape = Enum.PartType.Cylinder
    tTnkweRrBrA.Size = Vector3.new(200, 1, 1)
    tTnkweRrBrA.CFrame = (jMnqizwXWFzO.CFrame * CFrame.new(0, 0, -8)) * CFrame.Angles(0, 0, math.rad(90))
    tTnkweRrBrA.Anchored = true
    tTnkweRrBrA.CanCollide = false
    tTnkweRrBrA.Material = Enum.Material.Neon
    tTnkweRrBrA.Color = Color3.fromRGB(255, 223, 0)
    tTnkweRrBrA.Parent = workspace
    
    local NUJzciWV = iyPXnuIWg.new(fRLdLfxAiwH("HsjlaudwWeallwj", 18), tTnkweRrBrA)
    NUJzciWV.Texture = fRLdLfxAiwH("nxtwooapez://470341927", 22)
    NUJzciWV.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(255, 215, 0))
    NUJzciWV.Size = NumberSequence.new(5, 0)
    NUJzciWV.Rate = 200
    NUJzciWV.Speed = NumberRange.new(10, 30)
    
    local bsXmDKpWI = TweenInfo.new(0.8, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local aFwZnmhunY = vkXvuvRAkI:Create(tTnkweRrBrA, bsXmDKpWI, {Size = Vector3.new(200, 15, 15)})
    aFwZnmhunY:Play()
    
    task.wait(0.8)
    local aQUlGfuLiYs = vkXvuvRAkI:Create(tTnkweRrBrA, TweenInfo.new(0.4), {Size = Vector3.new(200, 0.1, 0.1), Transparency = 1})
    aQUlGfuLiYs:Play()
    aQUlGfuLiYs.Completed:Wait()
    tTnkweRrBrA:Destroy()
    end)
    end
    end)
    end
    
    -- 3. Also activate Sanguine Art visual color repaint skin hook
    _G.DivineArtVisuals = true
    task.spawn(function()
    local function VTGpnTyBfE(ngentTAHJnn)
    if not _G.DivineArtVisuals then return end
    local ZjRgaxBC = string.lower(ngentTAHJnn.Name)
    local ylWQrMICQe = ngentTAHJnn.Parent and string.lower(ngentTAHJnn.Parent.Name) or fRLdLfxAiwH("", 1)
    if string.find(ZjRgaxBC, fRLdLfxAiwH("nvibpdiz", 21)) or string.find(ZjRgaxBC, fRLdLfxAiwH("xhkkz", 22)) or string.find(ZjRgaxBC, fRLdLfxAiwH("zyr", 24)) or string.find(ZjRgaxBC, fRLdLfxAiwH("kzsxa", 18)) or
    string.find(ylWQrMICQe, fRLdLfxAiwH("nvibpdiz", 21)) or string.find(ylWQrMICQe, fRLdLfxAiwH("zjmmb", 24)) or string.find(ylWQrMICQe, fRLdLfxAiwH("azs", 25)) then
    if ngentTAHJnn:IsA(fRLdLfxAiwH("NyprgajcCkgrrcp", 24)) then
    ngentTAHJnn.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 215, 0)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 223, 0))
    })
    ngentTAHJnn.LightEmission = 0.8
    ngentTAHJnn.LightInfluence = 0
    elseif ngentTAHJnn:IsA(fRLdLfxAiwH("Genvy", 13)) then
    ngentTAHJnn.Color = ColorSequence.new(Color3.fromRGB(255, 215, 0), Color3.fromRGB(255, 255, 255))
    ngentTAHJnn.LightEmission = 0.8
    elseif ngentTAHJnn:IsA(fRLdLfxAiwH("WvnzKvmo", 21)) or ngentTAHJnn:IsA(fRLdLfxAiwH("JbpeMxoq", 23)) then
    ngentTAHJnn.Color = Color3.fromRGB(255, 215, 0)
    ngentTAHJnn.Material = Enum.Material.Neon
    end
    end
    end
    for euCLOJWe, JwjkGsmtnS in pairs(workspace:GetDescendants()) do
    pcall(VTGpnTyBfE, JwjkGsmtnS)
    end
    workspace.DescendantAdded:Connect(function(JwjkGsmtnS)
    pcall(VTGpnTyBfE, JwjkGsmtnS)
    end)
    end)
    end)
    end
    })
    vu14 = game.Players.LocalPlayer
end

if 4 >= 4 then
    v494:AddButton({
    mnQgJKEPQg = fRLdLfxAiwH("Qdlnud Onqszk Czrg Bnnkcnvm", 25),
    Callback =
    function()
    local jkutMeORv = vu14.Backpack:FindFirstChild(fRLdLfxAiwH("Lknpwh-Lknpwh", 22)) or (vu14.Character and vu14.Character:FindFirstChild(fRLdLfxAiwH("Kjmovg-Kjmovg", 21)))
    if jkutMeORv then
    local XpwqqdXJgjt = getconnections(jkutMeORv.Activated)
    for i = 1, #XpwqqdXJgjt do
    local CdHpCRywbIo = XpwqqdXJgjt[i]
    local EfDKiOlY = CdHpCRywbIo.Function
    if EfDKiOlY and #debug.getupvalues(EfDKiOlY) == 9 then
    task.spawn(function()
    while jkutMeORv and jkutMeORv:IsDescendantOf(game) do
    debug.setupvalue(EfDKiOlY, 2, 0)
    task.wait(0.1) 
    end
    end)
    end
    end
    end
    end
    })
elseif 80 ~= 80 then
    -- dead
end

if 49 + 18 == 67 then
    euCLOJWe = v495:AddSection({fRLdLfxAiwH(" Becdpejc Opuha ", 22)})
    GskVXiiJXzs = game:GetService(fRLdLfxAiwH("Mixvbop", 23))
end
if 8 + 15 == 23 then
    RunService = game:GetService(fRLdLfxAiwH("QtmRdquhbd", 25))
    ReplicatedStorage = game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22))
end
if 24 >= 24 then
    LP = GskVXiiJXzs.LocalPlayer
elseif 41 > 41 then
    -- dead
end

local LQDCLCWodl
if game.PlaceId == 2753915549 or game.PlaceId == 85211729168715 then
	LQDCLCWodl = 1
elseif game.PlaceId == 4442272183 or game.PlaceId == 79091703265657 then
	LQDCLCWodl = 2
elseif game.PlaceId == 7449423635 or game.PlaceId == 100117331123089 then
	LQDCLCWodl = 3
else
	return
end

if (not (36 >= 59)) == (36 < 59) then
    _G.BuyFly = false
end
local VYCMAxWX, dvpfBkdwZwW
if 35 - 35 == 0 then
    ldNXLHumas = nil
end

if 83 % 83 == 0 then
    NPCS = {
    BlackLeg={[1]={Vector3.new(-988,13,3996)},[2]={Vector3.new(-4750.61, 35.08, -4846.33)},[3]={Vector3.new(-5043.64,371.35,-3183.40)}},
    Electro={[1]={Vector3.new(-5382.27,14.15,-2150.34)},[2]={Vector3.new(-4863.81, 35.08, -4767.54)},[3]={Vector3.new(-4993.20,314.56,-3198.06)}},
    FishmanKarate={[1]={Vector3.new(61584.35,18.85,988.89)},[2]={Vector3.new(-4960.04, 35.08, -4662.67)},[3]={Vector3.new(-5017.39,371.35,-3187.53)}},
    Superhuman={[2]={Vector3.new(1378.05, 247.43, -5189.37)},[3]={Vector3.new(-4997.53,371.35,-3197.46)}},
    DeathStep={[2]={Vector3.new(6360.04, 296.67, -6763.93)},[3]={Vector3.new(-4997.64,314.56,-3220.37)}},
    SharkmanKarate={[2]={Vector3.new(-2602.40, 239.22, -10314.75)},[3]={Vector3.new(-4970.48,314.56,-3225.04)}},
    ElectricClaw={[3]={Vector3.new(-10369.83,331.69,-10126.49)}},
    DragonTalon={[3]={Vector3.new(5662.03,1211.32,858.60)}},
    GodHuman={[3]={Vector3.new(-13775.56,334.66,-9877.67)}},
    SanguineArt={[3]={Vector3.new(-16514.86,23.18,-190.84)}}
    }
elseif 46 % 46 ~= 0 then
    -- dead
end

local function iCzWUSlPeuDK()
	return LP.Character and LP.Character:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25))
end

local HKctiotIcBX, dnpAwFWYKP
local ldNXLHumas

local function xFtIdqllIs()
	local jMnqizwXWFzO = iCzWUSlPeuDK()
	if not jMnqizwXWFzO then return end

	if not HKctiotIcBX or HKctiotIcBX.Parent ~= jMnqizwXWFzO then
		if HKctiotIcBX then HKctiotIcBX:Destroy() end
		HKctiotIcBX = iyPXnuIWg.new(fRLdLfxAiwH("KhmdzqUdknbhsx", 25))
		HKctiotIcBX.Attachment0 = jMnqizwXWFzO:FindFirstChildOfClass(fRLdLfxAiwH("Wppwydiajp", 22)) or iyPXnuIWg.new(fRLdLfxAiwH("Voovxchzio", 21), jMnqizwXWFzO)
		HKctiotIcBX.MaxForce = math.huge
		HKctiotIcBX.VectorVelocity = Vector3.zero
		HKctiotIcBX.Parent = jMnqizwXWFzO
	end

	if not dnpAwFWYKP or dnpAwFWYKP.Parent ~= jMnqizwXWFzO then
		if dnpAwFWYKP then dnpAwFWYKP:Destroy() end
		dnpAwFWYKP = iyPXnuIWg.new(fRLdLfxAiwH("ZkhfmNqhdmszshnm", 25))
		dnpAwFWYKP.Attachment0 = jMnqizwXWFzO:FindFirstChildOfClass(fRLdLfxAiwH("Yrryafkclr", 24))
		dnpAwFWYKP.MaxTorque = math.huge
		dnpAwFWYKP.Responsiveness = 200
		dnpAwFWYKP.Parent = jMnqizwXWFzO
	end
end

local function XhnMzNgakr()
	RunService:UnbindFromRenderStep(fRLdLfxAiwH("YrvCiv", 23))
	if HKctiotIcBX then HKctiotIcBX:Destroy() HKctiotIcBX=nil end
	if dnpAwFWYKP then dnpAwFWYKP:Destroy() dnpAwFWYKP=nil end
	ldNXLHumas = nil
end

local function fEJfmGkb(QJVTmHRsKF)
	ldNXLHumas = QJVTmHRsKF

	RunService:BindToRenderStep(fRLdLfxAiwH("VosZfs", 20), Enum.RenderPriority.Character.Value + 1, function()
		if not _G.BuyFly then XhnMzNgakr() return end

		local jMnqizwXWFzO = iCzWUSlPeuDK()
		if not jMnqizwXWFzO then return end

		xFtIdqllIs()

		for euCLOJWe,ngentTAHJnn in ipairs(LP.Character:GetDescendants()) do
			if ngentTAHJnn:IsA(fRLdLfxAiwH("WvnzKvmo", 21)) then ngentTAHJnn.CanCollide = false end
		end

		local aqGgVmYr = ldNXLHumas - jMnqizwXWFzO.Position
		local ghrgRfWyGIqY = aqGgVmYr.Magnitude

		if ghrgRfWyGIqY <= 3 then
			HKctiotIcBX.VectorVelocity = Vector3.zero
			jMnqizwXWFzO.AssemblyLinearVelocity = Vector3.zero
			jMnqizwXWFzO.CFrame = CFrame.new(ldNXLHumas)
			return
		end

		local qDTZriftN = aqGgVmYr.Unit
		HKctiotIcBX.VectorVelocity = qDTZriftN * math.clamp(ghrgRfWyGIqY * 6, 120, 330)
		dnpAwFWYKP.CFrame = CFrame.lookAt(jMnqizwXWFzO.Position, jMnqizwXWFzO.Position + qDTZriftN)
	end)
end

local function FIRECslK(LnYVCtou, OhdXCgTEO)
	task.spawn(function()
		local QJVTmHRsKF = NPCS[LnYVCtou] and NPCS[LnYVCtou][LQDCLCWodl]
		if not QJVTmHRsKF then return end

		fEJfmGkb(QJVTmHRsKF[1])

		repeat task.wait()
		until (iCzWUSlPeuDK() and (iCzWUSlPeuDK().Position - QJVTmHRsKF[1]).Magnitude <= 4) or not _G.BuyFly

		if _G.BuyFly then
			ReplicatedStorage.Remotes.CommF_:InvokeServer(OhdXCgTEO)
		end
	end)
end

if 9 + 1 == 10 then
    LP.CharacterAdded:Connect(function()
    task.wait(0.4)
    if _G.BuyFly and ldNXLHumas then
    fEJfmGkb(ldNXLHumas)
    end
    end)
end
local function MdWJILRwKIds()
	_G.BuyFly = false
	XhnMzNgakr()
end

if 59 - 59 == 0 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Pqlm Qtbbk", 23),
    Callback = function()
    MdWJILRwKIds()
    end
    })
end

if 38 >= 38 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Zsw Zjyai Jce", 24),
    Callback = function()
    MdWJILRwKIds()
    _G.BuyFly = true
    FIRECslK(fRLdLfxAiwH("TdsucDwy", 18),fRLdLfxAiwH("XquXhwygHac", 22))
    end
    })
elseif 56 % 56 ~= 0 then
    -- dead
end

if not (38 ~= 38) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Wpt Zgzxomj", 21),
    Callback = function()
    MdWJILRwKIds()
    _G.BuyFly = true
    FIRECslK(fRLdLfxAiwH("Ahaypnk", 22),fRLdLfxAiwH("AtxDkdbsqn", 25))
    end
    })
end

if not (64 ~= 64) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Ehrglzm Jzqzsd", 25),
    Callback = function()
    MdWJILRwKIds()
    _G.BuyFly = true
    FIRECslK(fRLdLfxAiwH("DgqfkylIypyrc", 24),fRLdLfxAiwH("AtxEhrglzmJzqzsd", 25))
    end
    })
end

if true then
    v495:AddButton({
    Title = fRLdLfxAiwH("Yrv Prmboerjxk", 23),
    Callback = function()
    MdWJILRwKIds()
    _G.BuyFly = true
    FIRECslK(fRLdLfxAiwH("Rtodqgtlzm", 25),fRLdLfxAiwH("AtxRtodqgtlzm", 25))
    end
    })
elseif 100 ~= 100 then
    -- dead
end

if 93 * 0 + 93 == 93 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Cdzsg Rsdo", 25),
    Callback = function()
    MdWJILRwKIds()
    _G.BuyFly = true
    FIRECslK(fRLdLfxAiwH("BcyrfQrcn", 24),fRLdLfxAiwH("XquZawpdOpal", 22))
    end
    })
end

if true then
    v495:AddButton({
    Title = fRLdLfxAiwH("Zsw Qfypikyl Iypyrc", 24),
    Callback = function()
    MdWJILRwKIds()
    _G.BuyFly = true
    FIRECslK(fRLdLfxAiwH("PexohjxkHxoxqb", 23),fRLdLfxAiwH("ZswQfypikylIypyrc", 24))
    end
    })
end

if (not (8 >= 64)) == (8 < 64) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Dkdbsqhb Bkzv", 25),
    Callback = function()
    MdWJILRwKIds()
    _G.BuyFly = true
    FIRECslK(fRLdLfxAiwH("BibzqofzZixt", 23),fRLdLfxAiwH("AtxDkdbsqhbBkzv", 25))
    end
    })
elseif not (38 == 38) then
    -- dead
end

if 38 * 0 + 38 == 38 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Zsw Bpyeml Ryjml", 24),
    Callback = function()
    MdWJILRwKIds()
    _G.BuyFly = true
    FIRECslK(fRLdLfxAiwH("CqzfnmSzknm", 25),fRLdLfxAiwH("YrvAoxdlkQxilk", 23))
    end
    })
end

if 48 % 48 == 0 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Fnc Gtlzm", 25),
    Callback = function()
    MdWJILRwKIds()
    _G.BuyFly = true
    FIRECslK(fRLdLfxAiwH("EmbFskyl", 24),fRLdLfxAiwH("ZswEmbfskyl", 24))
    end
    })
end

if 47 * 0 + 47 == 47 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Rzmfthmd Zqs", 25),
    Callback = function()
    MdWJILRwKIds()
    _G.BuyFly = true
    FIRECslK(fRLdLfxAiwH("OwjcqejaWnp", 22),fRLdLfxAiwH("AtxRzmfthmdZqs", 25))
    end
    })
elseif (not (30 < 60)) == (30 >= 60) then
    -- dead
end
 
if 77 - 77 == 0 then
    euCLOJWe = v495:AddSection({fRLdLfxAiwH(" Atx Rdz Dudms Bqzeshmf ", 25)})
    v495:AddButton({
    Title = fRLdLfxAiwH("Ynwbp Znwckjdawnp", 22),
    Callback = function()
    game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ApydrGrck", 24), fRLdLfxAiwH("Apydr", 24), fRLdLfxAiwH("Znwckjdawnp", 22))
    end
    })
end
if not (48 ~= 48) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Apydr Bpyemlqrmpk", 24),
    Callback = function()
    game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("BqzesHsdl", 25), fRLdLfxAiwH("Wluzn", 20), fRLdLfxAiwH("Znwckjopkni", 22))
    end
    })
end
if (not (5 >= 100)) == (5 < 100) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Bqzes ChmnGnnc", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("YnwbpEpai", 22), fRLdLfxAiwH("Apydr", 24), fRLdLfxAiwH("AfklElla", 23))
    end
    })
elseif not (96 == 96) then
    -- dead
end
if 87 % 87 == 0 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Bqzes RgzqjSnnsg", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZoxcqFqbj", 23), fRLdLfxAiwH("Bqzes", 25), fRLdLfxAiwH("PexohQllqe", 23))
    end
    })
end
if not (69 ~= 69) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Apydr RcppmpHyu", 24),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("WluznCnyg", 20), fRLdLfxAiwH("Vktym", 19), fRLdLfxAiwH("SdqqnqIzv", 25))
    end
    })
end
if 42 % 42 == 0 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Xmvao NcvmfVixcjm", 21),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ApydrGrck", 24), fRLdLfxAiwH("Vktym", 19), fRLdLfxAiwH("QfypiYlafmp", 24))
    end
    })
elseif 54 ~= 54 then
    -- dead
end
if 27 + 19 == 46 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Apydr JctgyrfylApmul", 24),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("XmvaoDozh", 21), fRLdLfxAiwH("Apydr", 24), fRLdLfxAiwH("JctgyrfylApmul", 24))
    end
    })
end
if (not (35 >= 97)) == (35 < 97) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Ynwbp HarewpdwjOdeahz", 22),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("YnwbpEpai", 22), fRLdLfxAiwH("Zoxcq", 23), fRLdLfxAiwH("KduhzsgzmRghdkc", 25))
    end
    })
end
if 28 * 0 + 28 == 28 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Bqzes KduhzsgzmAnzs", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZoxcqFqbj", 23), fRLdLfxAiwH("Vktym", 19), fRLdLfxAiwH("KduhzsgzmAnzs", 25))
    end
    })
elseif 20 > 20 then
    -- dead
end
if 89 % 89 == 0 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Bqzes KdfdmczqxRbqnkk", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("BqzesHsdl", 25), fRLdLfxAiwH("Apydr", 24), fRLdLfxAiwH("KdfdmczqxRbqnkk", 25))
    end
    })
end
if 67 * 0 + 67 == 67 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Bqzes LxsghbzkRbqnkk", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ApydrGrck", 24), fRLdLfxAiwH("Wluzn", 20), fRLdLfxAiwH("KwrfgayjQapmjj", 24))
    end
    })
end
if true then
    euCLOJWe = v495:AddSection({fRLdLfxAiwH(" Wpt Cvfd,Njmp... ", 21)})
    v495:AddButton({
    Title = fRLdLfxAiwH("Wpt Bzkkj $21,111", 21),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AtxGzjh", 25), fRLdLfxAiwH("Ecnnm", 24))
    end
    })
elseif 40 + 24 ~= 64 then
    -- dead
end
if not (84 ~= 84) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Zsw Zsqm Fyig $69,444", 24),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZswFyig", 24), fRLdLfxAiwH("Rkie", 16))
    end
    })
end
if 23 >= 23 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Tmq Kgjm $03,888", 18),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AtxGzjh", 25), fRLdLfxAiwH("Qmps", 24))
    end
    })
end
if (not (25 >= 85)) == (25 < 85) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Zsw Mzqcptyrgml Fyig $194,444", 24),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("JdmSzkj", 25), fRLdLfxAiwH("Yrv", 23))
    end
    })
elseif not (5 == 5) then
    -- dead
end
if 2 + 46 == 48 then
    euCLOJWe = v495:AddSection({fRLdLfxAiwH(" Atx Rvnqc,Ftm ", 25)})
    v495:AddButton({
    Title = fRLdLfxAiwH("Zsw Asrjyqq $5,444", 24),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("XquEpai", 22), fRLdLfxAiwH("Asrjyqq", 24))
    end
    })
end
if true then
    v495:AddButton({
    Title = fRLdLfxAiwH("Zsw Iyryly $5,444", 24),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AtxHsdl", 25), fRLdLfxAiwH("Iyryly", 24))
    end
    })
end
if 20 + 43 == 63 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Zsw Gpml Kyac $69,444", 24),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("YrvFqbj", 23), fRLdLfxAiwH("Hqnm Lzbd", 25))
    end
    })
elseif (not (50 < 74)) == (50 >= 74) then
    -- dead
end
if (not (30 >= 74)) == (30 < 74) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Ctzk Jzszmz $67,555", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("TmqAlwe", 18), fRLdLfxAiwH("Bscj Iyryly", 24))
    end
    })
end
if (not (3 >= 52)) == (3 < 52) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Sqhokd Jzszmz $15,555", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("LyjfcwunyxMniluay", 20)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("VosCnyg", 20), fRLdLfxAiwH("Sqhokd Jzszmz", 25))
    end
    })
end
if not (29 ~= 29) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Yrv Mfmb $433,333", 23),
    Callback = function()
    game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("XquEpai", 22), fRLdLfxAiwH("Ngnc", 24))
    end
    })
elseif 58 % 58 ~= 0 then
    -- dead
end
if 1 >= 1 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Ctzk-Gdzcdc Akzcd $955,555", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AtxHsdl", 25), fRLdLfxAiwH("Ctzk-Gdzcdc Akzcd", 25))
    end
    })
end
if 99 >= 99 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Ahrdmsn $6,755,555", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("XquEpai", 22), fRLdLfxAiwH("Wdnzioj", 21))
    end
    })
end
if 83 * 0 + 83 == 83 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Yrv Plri Zxkb $083,333", 23),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AtxHsdl", 25), fRLdLfxAiwH("Plri Zxkb", 23))
    end
    })
elseif not (49 == 49) then
    -- dead
end
if 98 * 0 + 98 == 98 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Onkd U7 0,555E", 25),
    Callback = function()
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RfslbcpEmbRyji", 24))
    end
    })
end
if not (2 ~= 2) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Rkhmfrgns $0,555", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("YrvFqbj", 23), fRLdLfxAiwH("Ohejcodkp", 22))
    end
    })
end
if not (56 ~= 56) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Xqu Iqogap $0,222", 22),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AtxHsdl", 25), fRLdLfxAiwH("Ksqicr", 24))
    end
    })
elseif not (8 == 8) then
    -- dead
end
if true then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Ekhmsknbj $65,055", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZswGrck", 24), fRLdLfxAiwH("Ekhmsknbj", 25))
    end
    })
end
if 86 - 86 == 0 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Qdehmdc Rkhmfrgns $85,555", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZswGrck", 24), fRLdLfxAiwH("Qdehmdc Ekhmsknbj", 25))
    end
    })
end
if (not (45 >= 92)) == (45 < 92) then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Qdehmdc Ekhmsknbj $10,555", 25),
    Callback = function()
    local QPERoYWG = {[1] = fRLdLfxAiwH("YrvFqbj", 23), [2] = fRLdLfxAiwH("Nabejaz Bhejphkyg", 22)}
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(unpack(QPERoYWG))
    end
    })
elseif not (14 == 14) then
    -- dead
end
if 71 % 71 == 0 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Bzmmnm $655,555", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RkoYjuc", 16), fRLdLfxAiwH("Ayllml", 24))
    end
    })
end
if 33 >= 33 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Jzatbgz 6,055E", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AkzbjadzqcQdvzqc", 25), fRLdLfxAiwH("Mfchambin", 20), fRLdLfxAiwH("2", 1))
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AkzbjadzqcQdvzqc", 25), fRLdLfxAiwH("Mfchambin", 20), fRLdLfxAiwH("3", 1))
    end
    })
end
if 63 * 0 + 63 == 63 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Ahyzqqd Qhekd 705 Dbsnokzrl", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("Carmnjyqk", 24), fRLdLfxAiwH("Atx", 25), 1)
    end
    })
elseif 29 % 29 ~= 0 then
    -- dead
end
if 79 * 0 + 79 == 79 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Wpt Wgvxf Xvkz $61,111", 21),
    Callback = function()
    local PmvRLGXBtXSj = {[1] = fRLdLfxAiwH("WptDozh", 21), [2] = fRLdLfxAiwH("Akzbj Bzod", 25)}
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(unpack(PmvRLGXBtXSj))
    end
    })
end
if true then
    v495:AddButton({
    Title = fRLdLfxAiwH("Rvnqcrlzm Gzs $605,555", 25),
    Callback = function()
    local CdZpPGkOkUTp = {[1] = fRLdLfxAiwH("XquEpai", 22), [2] = fRLdLfxAiwH("Rvnqcrlzm Gzs", 25)}
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(unpack(CdZpPGkOkUTp))
    end
    })
end
if 31 * 0 + 31 == 31 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Atx Snlnd Qhmf $055,555", 25),
    Callback = function()
    local tAKFtkpjYSjn = {[1] = fRLdLfxAiwH("YrvFqbj", 23), [2] = fRLdLfxAiwH("Ojhjz Mdib", 21)}
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(unpack(tAKFtkpjYSjn))
    end
    })
elseif 89 > 89 then
    -- dead
end
if not (96 ~= 96) then
    euCLOJWe = v495:AddSection({fRLdLfxAiwH(" Qdrds Rszsr , Qzmcnl Qzbd ", 25)})
    v495:AddButton({
    Title = fRLdLfxAiwH("atx Fgntk", 25),
    Description = fRLdLfxAiwH("", 1),
    Callback = function()
    local HqLeMqntLlUa = {[1] = fRLdLfxAiwH("Aypklhwoi", 22), [2] = fRLdLfxAiwH("Xcvibz", 21), [3] = 4}
    game:GetService(fRLdLfxAiwH("NalheywpazOpknwca", 22)).Remotes.CommF_:InvokeServer(unpack(HqLeMqntLlUa))
    end
    })
end
if (not (7 >= 67)) == (7 < 67) then
    v495:AddButton({
    Title = fRLdLfxAiwH("atx Bxanqf", 25),
    Description = fRLdLfxAiwH("", 1),
    Callback = function()
    local hRHBrcdgkE = {[1] = fRLdLfxAiwH("AwzmpeRpyglcp", 24), [2] = fRLdLfxAiwH("Pim", 14)}
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)).Remotes.CommF_:InvokeServer(unpack(hRHBrcdgkE))
    end
    })
end
if 35 % 35 == 0 then
    v495:AddButton({
    Title = fRLdLfxAiwH("Qdrds Rszsr 7,055E", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("ObmifzxqbaPqloxdb", 23)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("ZjyaizcypbPcuypb", 24), fRLdLfxAiwH("Jwxmfv", 18), fRLdLfxAiwH("2", 1))
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("YixzhybxoaObtxoa", 23), fRLdLfxAiwH("Obcrka", 23), fRLdLfxAiwH("3", 1))
    end
    })
elseif not (48 == 48) then
    -- dead
end
if true then
    v495:AddButton({
    Title = fRLdLfxAiwH("Qzmcnl Qzbd 8,555E", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AkzbjadzqcQdvzqc", 25), fRLdLfxAiwH("Qdqnkk", 25), fRLdLfxAiwH("2", 1))
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("AkzbjadzqcQdvzqc", 25), fRLdLfxAiwH("Nankhh", 22), fRLdLfxAiwH("3", 1))
    end
    })
end

if 48 * 0 + 48 == 48 then
    euCLOJWe = v496:AddSection({fRLdLfxAiwH(" Chbg Lxkoxk ", 19)})
    v496:AddTextBox({
    mnQgJKEPQg = fRLdLfxAiwH("Chu BW", 19),
    PlaceholderText = fRLdLfxAiwH("Ozrsd sgd Ina HC gdqd...", 25),
    Callback = function(p215)
    if p215 ~= fRLdLfxAiwH("", 1) then
    local AmeCESZrgj = p215
    if string.match(p215, fRLdLfxAiwH("^G7N7RDQUDQ%|", 25)) then
    local MdBMDCUV = string.split(p215, fRLdLfxAiwH("|", 1))
    if MdBMDCUV[2] then
    AmeCESZrgj = MdBMDCUV[2]
    end
    end
    pcall(function()
    game:GetService(fRLdLfxAiwH("SdkdonqsRdquhbd", 25)):TeleportToPlaceInstance(game.PlaceId, AmeCESZrgj)
    end)
    end
    end
    })
end
if 29 * 0 + 29 == 29 then
    v496:AddButton({
    Title = fRLdLfxAiwH("Inhm Bkhoanzqc", 25),
    Description = fRLdLfxAiwH("Inhm rdqudq eqnl bnohdc InaHc", 25),
    Callback = function()
    local ivMyIzxtm = game:GetService(fRLdLfxAiwH("QbibmloqPbosfzb", 23))
    local GskVXiiJXzs = game:GetService(fRLdLfxAiwH("Jfusylm", 20))
    local QgQEUtQVamx = GskVXiiJXzs.LocalPlayer
    
    local JgMshOep, PZmTBiEbTjSI = pcall(getclipboard)
    if not JgMshOep or not PZmTBiEbTjSI then return end
    
    local AmeCESZrgj = tostring(PZmTBiEbTjSI)
    
    if AmeCESZrgj and AmeCESZrgj ~= fRLdLfxAiwH("", 1) then
    if string.match(AmeCESZrgj, fRLdLfxAiwH("^G7N7RDQUDQ%|", 25)) then
    local MdBMDCUV = string.split(AmeCESZrgj, fRLdLfxAiwH("|", 1))
    if MdBMDCUV[2] then
    AmeCESZrgj = MdBMDCUV[2]
    end
    end
    pcall(function()
    ivMyIzxtm:TeleportToPlaceInstance(game.PlaceId, AmeCESZrgj, QgQEUtQVamx)
    end)
    else
    warn(fRLdLfxAiwH("Bkhoanzqc uzyhn nt hmuákhcn", 25))
    end
    end
    })
elseif not (62 == 62) then
    -- dead
end

if (not (38 >= 62)) == (38 < 62) then
    euCLOJWe = v496:AddSection({fRLdLfxAiwH(" Rdsshmfr ", 25)})
end

if true then
    v496:AddToggle({
    Title = fRLdLfxAiwH("Xrql Pellq", 23),
    Description = fRLdLfxAiwH("", 1),
    Flag = fRLdLfxAiwH("R-ZtsnRgnns", 25),
    Default = false,
    Callback = function(ngentTAHJnn)
    _G.AutoShootGun = ngentTAHJnn
    end
    })
end

if 57 - 57 == 0 then
    spawn(function()
    while task.wait() do
    if _G.AutoShootGun then
    pcall(function()
    local muhCvKZjDo = game.Players.LocalPlayer
    local uruqTGNxbLd = muhCvKZjDo.Character
    if not uruqTGNxbLd or not uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) then return end
    
    local uTNkYlVUvwe = uruqTGNxbLd:FindFirstChildOfClass(fRLdLfxAiwH("Snnk", 25))
    if not uTNkYlVUvwe or (uTNkYlVUvwe.ToolTip ~= fRLdLfxAiwH("Zng", 19) and uTNkYlVUvwe:GetAttribute(fRLdLfxAiwH("UcynmlRwnc", 24)) ~= fRLdLfxAiwH("Drk", 23) and not string.find(string.lower(uTNkYlVUvwe.Name), fRLdLfxAiwH("rfy", 11)) and not string.find(string.lower(uTNkYlVUvwe.Name), fRLdLfxAiwH("cqzfnmrsnql", 25))) then return end
    
    local pzEnlwBQwJ = nil
    if MonFarm then
    pzEnlwBQwJ = workspace.Enemies:FindFirstChild(MonFarm)
    end
    
    if not pzEnlwBQwJ or not pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25)) or pzEnlwBQwJ.Humanoid.Health <= 0 then
    local ILCJLCKDSyfe = nil
    local nvjnIWQMesdS = math.huge
    for euCLOJWe, EKEfuGiy in pairs(workspace.Enemies:GetChildren()) do
    if EKEfuGiy:FindFirstChild(fRLdLfxAiwH("ErjxklfaOllqMxoq", 23)) and EKEfuGiy:FindFirstChild(fRLdLfxAiwH("Boguhicx", 20)) and EKEfuGiy.Humanoid.Health > 0 then
    local ghrgRfWyGIqY = (EKEfuGiy.HumanoidRootPart.Position - uruqTGNxbLd.HumanoidRootPart.Position).Magnitude
    if ghrgRfWyGIqY < nvjnIWQMesdS then
    nvjnIWQMesdS = ghrgRfWyGIqY
    ILCJLCKDSyfe = EKEfuGiy
    end
    end
    end
    pzEnlwBQwJ = ILCJLCKDSyfe
    end
    
    if not pzEnlwBQwJ then 
    _G.ShootTargetPos = nil
    return 
    end
    
    local QJVTmHRsKF = pzEnlwBQwJ.HumanoidRootPart.Position
    _G.ShootTargetPos = QJVTmHRsKF
    
    local hbbGRdEqwtQ = game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):FindFirstChild(fRLdLfxAiwH("Kmbsjcq", 24))
    hbbGRdEqwtQ = hbbGRdEqwtQ and hbbGRdEqwtQ:FindFirstChild(fRLdLfxAiwH("Gxm", 19))
    local xNacObNKBe = hbbGRdEqwtQ and hbbGRdEqwtQ:FindFirstChild(fRLdLfxAiwH("QD/RgnnsFtmDudms", 25))
    
    if (uTNkYlVUvwe.Name == fRLdLfxAiwH("Plri Drfqxo", 23) or uTNkYlVUvwe.Name == fRLdLfxAiwH("Rjtkk Fthszq", 25)) and uTNkYlVUvwe:FindFirstChild(fRLdLfxAiwH("PckmrcCtclr", 24)) then
    uTNkYlVUvwe.RemoteEvent:FireServer(fRLdLfxAiwH("RYN", 24), QJVTmHRsKF)
    else
    if xNacObNKBe then
    xNacObNKBe:FireServer(QJVTmHRsKF)
    end
    
    local oNhClyPBcPG = uTNkYlVUvwe:FindFirstChild(fRLdLfxAiwH("QdlnsdEtmbshnmRgnns", 25)) or uTNkYlVUvwe:FindFirstChild(fRLdLfxAiwH("PckmrcCtclrQfmmr", 24)) or uTNkYlVUvwe:FindFirstChild(fRLdLfxAiwH("MzhjozApixodji", 21)) or uTNkYlVUvwe:FindFirstChild(fRLdLfxAiwH("PckmrcCtclr", 24))
    if oNhClyPBcPG then
    if oNhClyPBcPG:IsA(fRLdLfxAiwH("PckmrcDslargml", 24)) then
    task.spawn(function() pcall(function() oNhClyPBcPG:InvokeServer(QJVTmHRsKF, 100) end) end)
    else
    task.spawn(function() pcall(function() oNhClyPBcPG:FireServer(QJVTmHRsKF, 100) end) end)
    end
    end
    end
    end)
    end
    end
    end)
elseif false then
    -- dead
end
if true then
    v496:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Ezrs Zsszbj", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = true,
    Callback = function(value)
    _G.AutoAttack = value
    if value then
    print(fRLdLfxAiwH("", 1))
    else
    print(fRLdLfxAiwH("", 1))
    end
    end
    })
end
if 90 % 90 == 0 then
    v496:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Dyqr Dpsgr K5", 24),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(value)
    _G.FastFruitM1 = value
    end
    })
end

if 49 - 49 == 0 then
    _G.FastAttackSpeed = 200
    v496:AddSlider({
    mnQgJKEPQg = fRLdLfxAiwH("Dyqr Yrryai Qnccb", 24),
    Min = 50,
    Max = 300,
    Default = 200,
    Callback = function(value)
    _G.FastAttackSpeed = value
    end
    })
elseif 86 ~= 86 then
    -- dead
end

if 84 >= 84 then
    TBCVdvfYN = next
    zyQZSpqzGTUh = {
    game.ReplicatedStorage.Util,
    game.ReplicatedStorage.Common,
    game.ReplicatedStorage.Remotes,
    game.ReplicatedStorage.Assets,
    game.ReplicatedStorage.FX,
    }
    v3 = nil
end
if (not (14 >= 57)) == (14 < 57) then
    u4 = nil
    u5 = nil
end

while true do
    local VCpUkizy

    v3, VCpUkizy = TBCVdvfYN(zyQZSpqzGTUh, v3)

    if v3 == nil then
        break
    end

    local AIYVDUwfshL = next
    local AxgsXYEhRi, OeSpKGRiAGdK = VCpUkizy:GetChildren()

    while true do
        local uvXrGqdk

        OeSpKGRiAGdK, uvXrGqdk = AIYVDUwfshL(AxgsXYEhRi, OeSpKGRiAGdK)

        if OeSpKGRiAGdK == nil then
            break
        end
        if uvXrGqdk:IsA(fRLdLfxAiwH('QdlnsdDudms', 25)) and uvXrGqdk:GetAttribute(fRLdLfxAiwH('Hc', 25)) then
            u5 = uvXrGqdk:GetAttribute(fRLdLfxAiwH('Rm', 9))
            u4 = uvXrGqdk
        end
    end

    VCpUkizy.ChildAdded:Connect(function(p11)
        if p11:IsA(fRLdLfxAiwH('NaikpaArajp', 22)) and p11:GetAttribute(fRLdLfxAiwH('Gb', 24)) then
            u5 = p11:GetAttribute(fRLdLfxAiwH('Zu', 17))
            u4 = p11
        end
    end)
end

if 35 * 0 + 35 == 35 then
    task.spawn(function()
    local VpIxDzXM = 0
    local mOEnaQODnVG = 0
    while true do
    local rKjqmAcFcIZ = _G.FastAttackSpeed or 200
    local FVFahQsaC = 1
    
    if rKjqmAcFcIZ <= 200 then
    FVFahQsaC = rKjqmAcFcIZ / 200
    else
    FVFahQsaC = 1 + (rKjqmAcFcIZ - 200) / 50
    end
    
    VpIxDzXM = VpIxDzXM + FVFahQsaC
    local xYiDXyxL = math.floor(VpIxDzXM)
    VpIxDzXM = VpIxDzXM - xYiDXyxL
    
    task.wait(0.0001)
    
    -- Só executa se o toggle estiver ativado e tivermos hits a fazer
    if xYiDXyxL > 0 and _G.AutoAttack then
    _G.FastAttackMultiplier = xYiDXyxL
    local qVnmYctvmMsZ = game.Players.LocalPlayer.Character
    local QqrVgNOWV
    
    if qVnmYctvmMsZ then
    QqrVgNOWV = qVnmYctvmMsZ:FindFirstChild(fRLdLfxAiwH('ErjxklfaOllqMxoq', 23))
    else
    QqrVgNOWV = qVnmYctvmMsZ
    end
    
    local aeDiEQro, bpqbxmAi, ZpwXoCyV = ipairs({
    workspace.Enemies,
    workspace.Characters,
    })
    local KkCfuPPU = {}
    
    while true do
    local CyllLFrnhqiE
    
    ZpwXoCyV, CyllLFrnhqiE = aeDiEQro(bpqbxmAi, ZpwXoCyV)
    
    if ZpwXoCyV == nil then
    break
    end
    
    local QFTXckuST, nsMOXoduCkWz, gpazmFJlyuh = ipairs(CyllLFrnhqiE and CyllLFrnhqiE:GetChildren() or {})
    
    while true do
    local cdzMnLna
    
    gpazmFJlyuh, cdzMnLna = QFTXckuST(nsMOXoduCkWz, gpazmFJlyuh)
    
    if gpazmFJlyuh == nil then
    break
    end
    
    local fsoEiTVVLqV = cdzMnLna:FindFirstChild(fRLdLfxAiwH('DqiwjkezNkkpLwnp', 22))
    local DfjgXQEITbU = cdzMnLna:FindFirstChild(fRLdLfxAiwH('Gtlzmnhc', 25))
    
    if cdzMnLna ~= qVnmYctvmMsZ and (fsoEiTVVLqV and (DfjgXQEITbU and (DfjgXQEITbU.Health > 0 and (fsoEiTVVLqV.Position - QqrVgNOWV.Position).Magnitude <= (_G.AttackRange or 60)))) then
    local kRWaTUgi, vHHXGXax, oxRaRAONxV = ipairs(cdzMnLna:GetChildren())
    
    while true do
    local dcdYUwFwblFa
    
    oxRaRAONxV, dcdYUwFwblFa = kRWaTUgi(vHHXGXax, oxRaRAONxV)
    
    if oxRaRAONxV == nil then
    break
    end
    if dcdYUwFwblFa:IsA(fRLdLfxAiwH('AzrdOzqs', 25)) and (fsoEiTVVLqV.Position - QqrVgNOWV.Position).Magnitude <= (_G.AttackRange or 60) then
    KkCfuPPU[#KkCfuPPU + 1] = {cdzMnLna, dcdYUwFwblFa}
    end
    end
    end
    end
    end
    
    local qXAsyASjE = qVnmYctvmMsZ:FindFirstChildOfClass(fRLdLfxAiwH('Qlli', 23))
    local NpVAQGaNBnG = false
    local rtzNrIcw = false
    if qXAsyASjE then
    local oFsnCDhjfzzm = qXAsyASjE.ToolTip
    local bJpCXSxlGtAc = qXAsyASjE:GetAttribute(fRLdLfxAiwH('UcynmlRwnc', 24))
    if _G.AutoAttack and (oFsnCDhjfzzm == fRLdLfxAiwH('Kcjcc', 24) or oFsnCDhjfzzm == fRLdLfxAiwH('Nrjmy', 21) or bJpCXSxlGtAc == fRLdLfxAiwH('Ldkdd', 25) or bJpCXSxlGtAc == fRLdLfxAiwH('Qumpb', 24)) then
    NpVAQGaNBnG = true
    elseif _G.FastFruitM1 and _G.AutoAttack and (oFsnCDhjfzzm == fRLdLfxAiwH('Wgjs Ampdo', 21) or qXAsyASjE:FindFirstChild(fRLdLfxAiwH("JcdrAjgaiPckmrc", 24))) then
    rtzNrIcw = true
    end
    end
    if #KkCfuPPU > 0 then
    if NpVAQGaNBnG then
    pcall(function()
    require(game.ReplicatedStorage.Modules.Net):RemoteEvent(fRLdLfxAiwH('ObdfpqboEfq', 23), true)
    local vHgpyGyis = _G.FastAttackMultiplier or 1
    for i = 1, vHgpyGyis do
    game.ReplicatedStorage.Modules.Net[fRLdLfxAiwH('QD/QdfhrsdqZsszbj', 25)]:FireServer()
    
    local FMMddJCiRk = KkCfuPPU[1][1]:FindFirstChild(fRLdLfxAiwH('Gdzc', 25))
    
    if FMMddJCiRk then
    game.ReplicatedStorage.Modules.Net[fRLdLfxAiwH('QD/QdfhrsdqGhs', 25)]:FireServer(FMMddJCiRk, KkCfuPPU, {}, tostring(game.Players.LocalPlayer.UserId):sub(2, 4) .. tostring(coroutine.running()):sub(11, 15))
    cloneref(u4):FireServer(string.gsub(fRLdLfxAiwH('OB/ObdfpqboEfq', 23), fRLdLfxAiwH('.', 1), function(p31)
    return string.char(bit32.bxor(string.byte(p31), math.floor(workspace:GetServerTimeNow() / 10 % 10) + 1))
    end), bit32.bxor(u5 + 909090, game.ReplicatedStorage.Modules.Net.seed:InvokeServer() * 2), FMMddJCiRk, KkCfuPPU)
    end
    end
    end)
    elseif rtzNrIcw and qXAsyASjE:FindFirstChild(fRLdLfxAiwH("GzaoXgdxfMzhjoz", 21)) then
    pcall(function()
    local ZHhicmGEln = os.clock()
    if ZHhicmGEln - mOEnaQODnVG >= 0.22 then
    mOEnaQODnVG = ZHhicmGEln
    local qPeHXKfX = KkCfuPPU[1][2].Position
    local wxPJKlmdX = QqrVgNOWV.Position
    local flZcjzFJDxKf = (qPeHXKfX - wxPJKlmdX).Unit
    _G.FruitCombo = (_G.FruitCombo or 0) % 3 + 1
    qXAsyASjE.LeftClickRemote:FireServer(flZcjzFJDxKf, _G.FruitCombo)
    end
    end)
    end
    end
    end
    end
    end)
elseif (not (14 < 51)) == (14 >= 51) then
    -- dead
end

function InMyNetWork(v1168)
    if not isnetworkowner then
        if (v1168.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 320 then
            return false
        else
            return true
        end
    else
        return isnetworkowner(v1168)
    end
end

if 17 % 17 == 0 then
    v496:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Cdkdsd Kzuz", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(v1141)
    _G.RemoveLava = v1141
    end
    })
end
if true then
    spawn(function()
    while task.wait(1) do
    if _G.RemoveLava then
    for euCLOJWe, v1143 in pairs(workspace:GetDescendants()) do
    do
    local oRdhzvnhcih = v1143
    if oRdhzvnhcih:IsA(fRLdLfxAiwH("YxpbMxoq", 23)) and string.lower(oRdhzvnhcih.Name):find(fRLdLfxAiwH("kzuz", 25)) then
    pcall(function()
    oRdhzvnhcih:Destroy()
    end)
    end
    end
    end
    end
    end
    end)
end

if 9 - 9 == 0 then
    euCLOJWe = v496:AddSection({fRLdLfxAiwH(" Knbzk-Okzxdq ", 25)})
elseif 29 % 29 ~= 0 then
    -- dead
end

if not (49 ~= 49) then
    Movement = loadstring(game:HttpGet(fRLdLfxAiwH("gssor://ozrsdex.zoo/ZTSn1N0g/qzv", 25)))()
end

if 34 % 34 == 0 then
    v496:AddToggle({
    Title = fRLdLfxAiwH("Dmzakd Roddc zmc Itlo", 25),
    Flag = fRLdLfxAiwH("R-RoddcItlo", 25),
    Description = fRLdLfxAiwH("", 1),
    Default = false,
    Callback = function(ngentTAHJnn)
    Movement:Toggle(ngentTAHJnn)
    end
    })
end

if 17 + 19 == 36 then
    v496:AddSlider({
    Title = fRLdLfxAiwH("PtedLixxw", 19),
    Flag = fRLdLfxAiwH("R-VzkjRoddc", 25),
    Min = 16,
    Max = 300,
    Default = 58,
    Callback = function(ngentTAHJnn)
    Movement:SetSpeed(ngentTAHJnn)
    end
    })
elseif false then
    -- dead
end

if not (15 ~= 15) then
    v496:AddSlider({
    Title = fRLdLfxAiwH("GrjmMltbo", 23),
    Flag = fRLdLfxAiwH("Q-HsknNmucp", 24),
    Min = 50,
    Max = 400,
    Default = 58,
    Callback = function(ngentTAHJnn)
    Movement:SetJump(ngentTAHJnn)
    end
    })
end
if (not (23 >= 66)) == (23 < 66) then
    v496:AddToggle({
    Title = fRLdLfxAiwH("Rds Gnld Onhms", 25),
    Description = fRLdLfxAiwH("", 1),
    Value = false,
    Callback = function(v1169)
    _G.CheckPoint = v1169
    end
    })
end
if 97 * 0 + 97 == 97 then
    spawn(function()
    while HFroRpTUET() do
    if _G.CheckPoint then
    game:GetService(fRLdLfxAiwH("PbqPmxtkMlfkq", 23))
    end
    end
    end)
elseif 89 > 89 then
    -- dead
end
if 63 - 63 == 0 then
    v496:AddToggle({Title = fRLdLfxAiwH("Ztsn Gzjh", 25), Value = false, Callback = function(v1170)
    _G.AutoHaki = v1170
    end})
end
if (not (40 >= 97)) == (40 < 97) then
    spawn(function()
    while task.wait(0.1) do
    if _G.AutoHaki then
    pcall(AutoHaki)
    end
    end
    end)
end
if 49 - 49 == 0 then
    v496:AddToggle({Title = fRLdLfxAiwH("Fkcfkfqb Plor", 23), Value = false, Callback = function(v1173)
    InfiniteSoru = v1173
    end})
elseif 32 > 32 then
    -- dead
end
if (not (5 >= 64)) == (5 < 64) then
    spawn(function()
    while task.wait(1) do
    if InfiniteSoru and game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character:FindFirstChild(fRLdLfxAiwH("DqiwjkezNkkpLwnp", 22)) ~= fRLdLfxAiwH("GtlzmnhcQnnsOzqs", 25) then
    pcall(function()
    for euCLOJWe, v1175 in next, getgc() do
    if getfenv(v1175).script == game.Players.LocalPlayer.Character:WaitForChild(fRLdLfxAiwH("Milo", 20)) then
    for v1176, v1177 in pairs(debug.getupvalues(v1175)) do
    if type(v1177) == fRLdLfxAiwH("lstdw", 18) and v1177.LastUse then
    repeat
    task.wait(0.1)
    setupvalue(v1175, v1176, {LastAfter = 0, LastUse = 0})
    until not InfiniteSoru or game:GetService(fRLdLfxAiwH("Lhwuano", 22)).LocalPlayer.Character.Humanoid.Health <= 0
    end
    end
    end
    end
    end)
    end
    end
    end)
end
if 39 >= 39 then
    PosY = 30
    v496:AddToggle({Title = fRLdLfxAiwH("Yjybz Ij XY", 21), Value = false, Callback = function(v1178)
    DodgewithoutCool = v1178
    end})
end
function NoCooldown()
    for euCLOJWe, v1180 in next, getgc() do
        if typeof(v1180) == fRLdLfxAiwH("etmbshnm", 25) and getfenv(v1180).script == game.Players.LocalPlayer.Character:WaitForChild(fRLdLfxAiwH("Yjybz", 21)) then
            for v1181, v1182 in next, getupvalues(v1180) do
                if tostring(v1182) == fRLdLfxAiwH("1.5", 1) then
                    setupvalue(v1180, v1181, 0)
                end
            end
        end
    end
end
if (not (1 >= 65)) == (1 < 65) then
    spawn(function()
    while HFroRpTUET() do
    if DodgewithoutCool then
    pcall(function()
    NoCooldown()
    end)
    end
    end
    end)
elseif false then
    -- dead
end
if true then
    v496:AddToggle({Title = fRLdLfxAiwH("Hmehmhsd Fdoon", 25), Value = false, Callback = function(v1183)
    InfiniteGeppo = v1183
    end})
end
if true then
    spawn(function()
    while task.wait(1) do
    if InfiniteGeppo then
    pcall(function()
    for euCLOJWe, v1185 in next, getgc() do
    if getfenv(v1185).script == game.Players.LocalPlayer.Character:WaitForChild(fRLdLfxAiwH("Ecnnm", 24)) then
    for v1186, v1187 in next, getupvalues(v1185) do
    if tostring(v1187) == fRLdLfxAiwH("1", 1) then
    repeat
    HFroRpTUET(0.1)
    setupvalue(v1185, v1186, 0)
    until not InfiniteGeppo or game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.Humanoid.Health <= 0
    end
    end
    end
    end
    end)
    end
    end
    end)
end
if not (14 ~= 14) then
    euCLOJWe = v496:AddSection({fRLdLfxAiwH(" Ktvx ", 19)})
    v496:AddToggle({
    Title = fRLdLfxAiwH("Ysrm Yargtc Pyac T7", 24),
    Description = fRLdLfxAiwH("", 1),
    Value = false,
    Callback = function(v1171)
    _G.AutoRaceV3 = v1171
    end
    })
elseif 2 + 31 ~= 33 then
    -- dead
end
if not (18 ~= 18) then
    spawn(function()
    while HFroRpTUET() do
    pcall(function()
    if _G.AutoRaceV3 then
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommE:FireServer(fRLdLfxAiwH("WyperwpaWxehepu", 22))
    end
    end)
    end
    end)
end
if true then
    _G.AutoRaceV4 = false
end

if 34 * 0 + 34 == 34 then
    v496:AddToggle({
    Title = fRLdLfxAiwH("Ysrm Yargtc Pyac T8", 24),
    Description = fRLdLfxAiwH("", 1),
    Value = false,
    Callback = function(FzWuoNuFS)
    _G.AutoRaceV4 = FzWuoNuFS
    end
    })
elseif 79 % 79 ~= 0 then
    -- dead
end

if 78 * 0 + 78 == 78 then
    spawn(function()
    while task.wait(0.5) do
    if _G.AutoRaceV4 then
    pcall(function()
    
    local UikGGUxlZa = game.Players.LocalPlayer
    local uruqTGNxbLd = UikGGUxlZa.Character
    if not uruqTGNxbLd then return end
    
    local pDSnCEnIv = uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("QzbdDmdqfx", 25))
    local WIolQkCWC = uruqTGNxbLd:FindFirstChild(fRLdLfxAiwH("QzbdSqzmrenqldc", 25))
    
    if pDSnCEnIv and WIolQkCWC then
    if pDSnCEnIv.Value >= 1 and not WIolQkCWC.Value then
    
    local nSrHrsHE = game:GetService(fRLdLfxAiwH("SfoqrxiFkmrqJxkxdbo", 23))
    nSrHrsHE:SendKeyEvent(true, Enum.KeyCode.Y, false, game)
    task.wait(0.1)
    nSrHrsHE:SendKeyEvent(false, Enum.KeyCode.Y, false, game)
    
    task.wait(5)
    end
    end
    
    end)
    end
    end
    end)
end
if not (26 ~= 26) then
    Lighting = game:GetService(fRLdLfxAiwH("Jgefrgle", 24))
    FULLBRIGHT_SAVE_FILE = fRLdLfxAiwH("bqhhxnecdp_owra.ptp", 22)
end

-- Salvar valores originais
if 47 * 0 + 47 == 47 then
    OriginalLighting = {
    Ambient = Lighting.Ambient,
    ColorShift_Bottom = Lighting.ColorShift_Bottom,
    ColorShift_Top = Lighting.ColorShift_Top,
    Brightness = Lighting.Brightness,
    GlobalShadows = Lighting.GlobalShadows
    }
elseif 83 % 83 ~= 0 then
    -- dead
end

local function qoLKuWjfFxm(FzWuoNuFS)
	if FzWuoNuFS then
		Lighting.Ambient = Color3.new(1, 1, 1)
		Lighting.ColorShift_Bottom = Color3.new(1, 1, 1)
		Lighting.ColorShift_Top = Color3.new(1, 1, 1)
		Lighting.Brightness = 3
		Lighting.GlobalShadows = false
	else
		-- Restaurar original
		Lighting.Ambient = OriginalLighting.Ambient
		Lighting.ColorShift_Bottom = OriginalLighting.ColorShift_Bottom
		Lighting.ColorShift_Top = OriginalLighting.ColorShift_Top
		Lighting.Brightness = OriginalLighting.Brightness
		Lighting.GlobalShadows = OriginalLighting.GlobalShadows
	end
end

if 34 * 0 + 34 == 34 then
    FullBrightEnabled = false
end

if isfile(FULLBRIGHT_SAVE_FILE) then
	FullBrightEnabled = readfile(FULLBRIGHT_SAVE_FILE) == fRLdLfxAiwH("sqtd", 25)
else
	writefile(FULLBRIGHT_SAVE_FILE, fRLdLfxAiwH("pkvco", 10))
end

if 2 + 48 == 50 then
    qoLKuWjfFxm(FullBrightEnabled)
end

if 88 - 88 == 0 then
    euCLOJWe = v496:AddSection({fRLdLfxAiwH(" Tgqsyj ", 24)})
    v496:AddToggle({
    Title = fRLdLfxAiwH("Dsjj Zpgefr", 24),
    Value = FullBrightEnabled,
    Callback = function(Value)
    FullBrightEnabled = Value
    writefile(FULLBRIGHT_SAVE_FILE, tostring(Value))
    qoLKuWjfFxm(Value)
    end
    })
elseif 80 > 80 then
    -- dead
end

if (not (19 >= 57)) == (19 < 57) then
    v496:AddButton({
    Title = fRLdLfxAiwH("Qdlnud Rjx Enf", 25),
    Description = fRLdLfxAiwH("", 1),
    Callback = function()
    if Lighting:FindFirstChild(fRLdLfxAiwH("JgefrgleJywcpq", 24)) then Lighting.LightingLayers:Destroy() end
    if Lighting:FindFirstChild(fRLdLfxAiwH("QcyRcppmpAA", 24)) then Lighting.SeaTerrorCC:Destroy() end
    if Lighting:FindFirstChild(fRLdLfxAiwH("DylryqwQiw", 24)) then Lighting.FantasySky:Destroy() end
    end
    })
end
if (not (48 >= 59)) == (48 < 59) then
    euCLOJWe = v496:AddSection({fRLdLfxAiwH(" Nyug ", 20)})
    v496:AddButton({
    Title = fRLdLfxAiwH("Inhm Ohqzsdr Sdzl", 25),
    Callback = function()
    game:GetService(fRLdLfxAiwH("KxiebvtmxwLmhktzx", 19)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("JvkKvrd", 17), fRLdLfxAiwH("Kdmvozn", 21))
    end
    })
end
if 64 - 64 == 0 then
    v496:AddButton({
    Title = fRLdLfxAiwH("Fkej Iwnejao Pawi", 22),
    Callback = function()
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(fRLdLfxAiwH("RdsSdzl", 25), fRLdLfxAiwH("Ftkbgxl", 19))
    end
    })
elseif not (56 == 56) then
    -- dead
end
if 74 * 0 + 74 == 74 then
    euCLOJWe = v496:AddSection({fRLdLfxAiwH(" Kcls ", 24)})
    v496:AddButton({
    Title = fRLdLfxAiwH("Nodm Shskd Mzld", 25),
    Callback = function()
    local yldeMUcYfH = {[1] = fRLdLfxAiwH("fdsShskdr", 25)}
    game:GetService(fRLdLfxAiwH("QdokhbzsdcRsnqzfd", 25)).Remotes.CommF_:InvokeServer(unpack(yldeMUcYfH))
    game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
    end
    })
end

if 17 % 17 == 0 then
    euCLOJWe = v496:AddSection({fRLdLfxAiwH(" Rdqudq ", 25)})
    v496:AddButton({
    Title = fRLdLfxAiwH("Obglfk Pbosbo", 23),
    Callback = function()
    game:GetService(fRLdLfxAiwH("RcjcnmprQcptgac", 24)):Teleport(game.PlaceId, game:GetService(fRLdLfxAiwH("Ietrxkl", 19)).LocalPlayer)
    end
    })
end
if (not (47 >= 75)) == (47 < 75) then
    v496:AddButton({Title = fRLdLfxAiwH("Rdqudq Gno", 25), Callback = function()
    Hop()
    end})
elseif 84 ~= 84 then
    -- dead
end

if not (58 ~= 58) then
    print(fRLdLfxAiwH("--[[Gno Rdqudq He Xnt Ldds Fzld Zclhm]]--", 25))
end

if 30 - 30 == 0 then
    Admins = {
    red_game43 = true,
    rip_indra = true,
    Axiore = true,
    Polkster = true,
    wenlocktoad = true,
    Daigrock = true,
    toilamvidamme = true,
    oofficialnoobie = true,
    Uzoth = true,
    Azarth = true,
    arlthmetic = true,
    Death_King = true,
    Lunoven = true,
    TheGreateAced = true,
    rip_fud = true,
    drip_mama = true,
    layandikit12 = true,
    Hingoi = true,
    }
end

if true then
    task.spawn(function()
    while task.wait(1) do
    for euCLOJWe, UikGGUxlZa in pairs(game.Players:GetPlayers()) do
    if Admins[UikGGUxlZa.Name] then
    Hop()
    break
    end
    end
    end
    end)
elseif not (93 == 93) then
    -- dead
end

if 55 % 55 == 0 then
    GskVXiiJXzs = game:GetService(fRLdLfxAiwH("Njywcpq", 24))
    ivMyIzxtm = game:GetService(fRLdLfxAiwH("MxexihkmLxkobvx", 19))
end
if true then
    HttpService = game:GetService(fRLdLfxAiwH("FrrnQcptgac", 24))
end

if 45 + 14 == 59 then
    Player = GskVXiiJXzs.LocalPlayer
    PlaceId = game.PlaceId
elseif 12 + 10 ~= 22 then
    -- dead
end
if (not (9 >= 59)) == (9 < 59) then
    JobId = game.JobId
end

if not (50 ~= 50) then
    _G.AutoRejoin30m = false
    RejoinRunning = false
end

-- ===== PEGAR SERVIDOR DIFERENTE =====
function GetNewServer()
    local ZwMRlmIJyqHz = {}
    
    local eFhHoMCNtiiH = game:HttpGet(
        fRLdLfxAiwH("dpplo://cwiao.nkxhkt.yki/r3/cwiao/", 22)..PlaceId..ACLSAWOYbECp("/rdqudqr/Otakhb?rnqsNqcdq=Zrb&khlhs=655", 25)
    )
    
    local guAhSxAaiIY = HttpService:JSONDecode(eFhHoMCNtiiH)

    for euCLOJWe, server in pairs(guAhSxAaiIY.data) do
        if server.playing < server.maxPlayers and server.id ~= JobId then
            table.insert(ZwMRlmIJyqHz, server.id)
        end
    end

    if #ZwMRlmIJyqHz > 0 then
        return ZwMRlmIJyqHz[math.random(1, #ZwMRlmIJyqHz)]
    end
end

-- ===== TOGGLE REDZLIB =====
v496:AddToggle({
    mnQgJKEPQg = fRLdLfxAiwH("Zmsh-qdrds", 25),
    Description = fRLdLfxAiwH("Rdqudq gno dudqx 85 lhmtsdr", 25),
    Default = false,
    Callback = function(Value)
        if (not (50 >= 67)) == (50 < 67) then
            _G.AutoRejoin30m = Value
        elseif 27 + 39 ~= 66 then
            -- dead
        end
        
        if Value and not RejoinRunning then
            RejoinRunning = true
            
            task.spawn(function()
                while _G.AutoRejoin30m do
                    task.wait(1800) -- 30 minutos
                    
                    if not _G.AutoRejoin30m then break end
                    
                    local ftQYzDbUFCwP = GetNewServer()
                    
                    if ftQYzDbUFCwP then
                        ivMyIzxtm:TeleportToPlaceInstance(PlaceId, ftQYzDbUFCwP, Player)
                    else
                        ivMyIzxtm:Teleport(PlaceId, Player)
                    end
                end
                
                RejoinRunning = false
            end)
        end
    end
})

if true then
    euCLOJWe = v496:AddSection({fRLdLfxAiwH(" Kpdano ", 22)})
    v496:AddToggle({
    Title = fRLdLfxAiwH("Txih lk Txqbo", 23),
    Default = true,
    Callback = function(v1188)
    _G.WalkWater = v1188
    end
    })
end

if 74 % 74 == 0 then
    v496:AddToggle({
    Title = fRLdLfxAiwH("Oikkpd Ikza", 22),
    Description = fRLdLfxAiwH("Qdctbdr bzkbtkzshnm roddc sn hloqnud EOR", 25),
    Default = false,
    Callback = function(ngentTAHJnn)
    Settings.SmoothMode = ngentTAHJnn
    end
    })
end

if 100 >= 100 then
    v496:AddToggle({
    Title = fRLdLfxAiwH("Pckmtc Lmrgdgayrgmlq", 24),
    Description = fRLdLfxAiwH("Amknjcrcjw fgbc rfc qapccl lmrgdgayrgmlq", 24),
    Default = false,
    Callback = function(ngentTAHJnn)
    game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.PlayerGui.Notifications.Enabled = not ngentTAHJnn
    end
    })
elseif false then
    -- dead
end

if 38 * 0 + 38 == 38 then
    _G.WalkWater = true
end

if (not (13 >= 93)) == (13 < 93) then
    spawn(function()
    while task.wait() do
    pcall(function()
    if not _G.WalkWater then
    game:GetService(fRLdLfxAiwH("Rjmfnkvxz", 21)).Map[fRLdLfxAiwH("TxqboYxpb-Mixkb", 23)].Size = Vector3.new(1000, 80, 1000)
    else
    game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Map[fRLdLfxAiwH("VzsdqAzrd-Okzmd", 25)].Size = Vector3.new(1000, 112, 1000)
    end
    end)
    end
    end)
end




if 63 * 0 + 63 == 63 then
    v1218 = {
    fRLdLfxAiwH("LMKMPCFYAI", 24),
    fRLdLfxAiwH("XWJATLHKEP", 22),
    fRLdLfxAiwH("RdgyYvmzn", 21),
    fRLdLfxAiwH("ZmqqZsgjb", 24),
    fRLdLfxAiwH("FdsOqzmjdc", 25),
    fRLdLfxAiwH("AWNJ_BNQEPO", 22),
    fRLdLfxAiwH("EHFGS9EQTHS", 25),
    fRLdLfxAiwH("LMCVNJMGRCP", 24),
    fRLdLfxAiwH("HIIV2UXGCH", 20),
    fRLdLfxAiwH("AMBCQJGBC", 24),
    fRLdLfxAiwH("YBKGLFYAICB", 24),
    fRLdLfxAiwH("ZCLHMCZQDR", 25),
    fRLdLfxAiwH("dpsgramlacnrq", 24),
    fRLdLfxAiwH("dktsrwtkxl", 19),
    fRLdLfxAiwH("RPGNJCYZSQC", 24),
    fRLdLfxAiwH("RDZSQNKKHMF", 25),
    fRLdLfxAiwH("68BCORAWB", 14),
    fRLdLfxAiwH("QDVZQCETM", 25),
    fRLdLfxAiwH("Zexkaibo", 23),
    fRLdLfxAiwH("DUMJHEBB", 16),
    fRLdLfxAiwH("GEPP_NAOAP", 22),
    fRLdLfxAiwH("Rta7BzoszhmLzth", 25),
    fRLdLfxAiwH("hfqqdxjfkd", 23),
    fRLdLfxAiwH("Jls9Wvi666", 17),
    fRLdLfxAiwH("Bkvr_fp_Mol", 23),
    fRLdLfxAiwH("Kyegazsq", 24),
    fRLdLfxAiwH("IBVJ", 25),
    fRLdLfxAiwH("Qrypambcfcm", 24),
    fRLdLfxAiwH("Zjsvvw", 24),
    fRLdLfxAiwH("ynww09_o1", 19),
    fRLdLfxAiwH("RTA7FZLDQQNANS_DWO6", 25),
    fRLdLfxAiwH("Npw3IjjwHvnozm234", 21),
    fRLdLfxAiwH("Pry5RkzibHfwxor", 23),
    fRLdLfxAiwH("Rta7Czhfqnbj", 25),
    fRLdLfxAiwH("Olwcfs", 14),
    fRLdLfxAiwH("RylrygEykgle", 24),
    fRLdLfxAiwH("RsqzvGzsLzhmd", 25),
    fRLdLfxAiwH("Rta7NeehbhzkMnnahd", 25),
    fRLdLfxAiwH("Apyy21", 21),
    fRLdLfxAiwH("Zgelcuq", 24),
    fRLdLfxAiwH("QebDobxqXzb", 23),
    fRLdLfxAiwH("NZXMZO_VYHDI", 21),
    fRLdLfxAiwH("RTA7FZLDQQNANS_QDRDS6", 25),
    fRLdLfxAiwH("QSZ6MDDGAGYJLMMZGC", 24),
    fRLdLfxAiwH("PMXDGT", 15),
    fRLdLfxAiwH("WDBIZRN", 21),
    fRLdLfxAiwH("ZJSVVW", 24),
    fRLdLfxAiwH("BGZMCKDQ", 25),
    fRLdLfxAiwH("CLWS_GQ_NPM", 24),
    fRLdLfxAiwH("UJSS65", 15),
    fRLdLfxAiwH("APYY21_Q3", 21),
    fRLdLfxAiwH("JHSSFZLHMF", 25),
    fRLdLfxAiwH("FTZBVUNL", 19),
    fRLdLfxAiwH("RSZQBNCDGDN", 25),
    fRLdLfxAiwH("OPNWSDWPIWEJA", 22),
    fRLdLfxAiwH("QSZ6AYNRYGLKYSG", 24),
    fRLdLfxAiwH("RTA7CZHFQNBJ", 25),
    fRLdLfxAiwH("OQX4BAN111", 22),
    fRLdLfxAiwH("RTA7MNNALZRSDQ678", 25),
    fRLdLfxAiwH("OQX4QJYHAGEVWNQ", 22),
    fRLdLfxAiwH("PWJPWECWIEJC", 22),
    fRLdLfxAiwH("RFCEPCYRYAC", 24)
    }
elseif 79 > 79 then
    -- dead
end
if 46 + 4 == 50 then
    v496:AddButton({
    Title = fRLdLfxAiwH("Ugvwk", 18),
    Description = fRLdLfxAiwH("", 1),
    Callback = function()
    for euCLOJWe, v1220 in ipairs(v1218) do
    local hgnRSvcNP = {v1220}
    do
    local ODIAGmwlIBj = hgnRSvcNP
    pcall(function()
    game:GetService(fRLdLfxAiwH("PcnjgayrcbQrmpyec", 24)):WaitForChild(fRLdLfxAiwH("Pckmrcq", 24)):WaitForChild(fRLdLfxAiwH("Nazaai", 22)):InvokeServer(unpack(ODIAGmwlIBj))
    end)
    task.wait(0.1)
    end
    end
    end
    })
end
if 19 + 49 == 68 then
    RunService = game:GetService(fRLdLfxAiwH("OrkPbosfzb", 23))
end


if 61 * 0 + 61 == 61 then
    GskVXiiJXzs = game:GetService(fRLdLfxAiwH("Okzxdqr", 25))
    TweenService = game:GetService(fRLdLfxAiwH("QtbbkPbosfzb", 23))
elseif false then
    -- dead
end
if 4 >= 4 then
    RunService = game:GetService(fRLdLfxAiwH("MpiNzmqdxz", 21))
end

local FIrIPWKCC
if not (17 ~= 17) then
    pcall(function()
    if gethui then
    FIrIPWKCC = gethui()
    else
    FIrIPWKCC = game:GetService(fRLdLfxAiwH("BnqdFth", 25))
    end
    end)
end
if not FIrIPWKCC then
    FIrIPWKCC = game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer:WaitForChild(fRLdLfxAiwH("KgvtzmBpd", 21))
end

if 28 % 28 == 0 then
    hdJIPfiqhW = iyPXnuIWg.new(fRLdLfxAiwH("RbqddmFth", 25))
    hdJIPfiqhW.Name = fRLdLfxAiwH("QdcyMnshehbzshnm", 25)
elseif 35 > 35 then
    -- dead
end
if true then
    hdJIPfiqhW.ResetOnSpawn = false
    hdJIPfiqhW.IgnoreGuiInset = true
end
if 14 * 0 + 14 == 14 then
    hdJIPfiqhW.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    hdJIPfiqhW.DisplayOrder = 999999
end
if 34 + 12 == 46 then
    hdJIPfiqhW.Parent = FIrIPWKCC
elseif (not (49 < 58)) == (49 >= 58) then
    -- dead
end

if 86 * 0 + 86 == 86 then
    frame = iyPXnuIWg.new(fRLdLfxAiwH("Eqzld", 25))
    frame.Size = UDim2.new(0, 300, 0, 75) -- menor
end
if 34 >= 34 then
    frame.Position = UDim2.new(1, 400, 1, -30)
    frame.AnchorPoint = Vector2.new(1, 1)
end
if 22 * 0 + 22 == 22 then
    frame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
    frame.BorderSizePixel = 0
elseif 23 + 13 ~= 36 then
    -- dead
end
if 15 - 15 == 0 then
    frame.Parent = hdJIPfiqhW
end

if 50 - 50 == 0 then
    corner = iyPXnuIWg.new(fRLdLfxAiwH("QEYknjan", 22))
    corner.CornerRadius = UDim.new(0, 10)
end
if 69 >= 69 then
    corner.Parent = frame
elseif not (75 == 75) then
    -- dead
end

if not (38 ~= 38) then
    stroke = iyPXnuIWg.new(fRLdLfxAiwH("RFPqolhb", 23))
    stroke.Color = Color3.fromRGB(60, 60, 60)
end
if true then
    stroke.Thickness = 1
    stroke.Parent = frame
end

if 47 + 33 == 80 then
    iconBg = iyPXnuIWg.new(fRLdLfxAiwH("Zlugy", 20))
    iconBg.Size = UDim2.new(0, 50, 0, 50)
elseif 43 + 43 ~= 86 then
    -- dead
end
if 53 * 0 + 53 == 53 then
    iconBg.Position = UDim2.new(0, 12, 0.5, -25)
    iconBg.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
end
if (not (41 >= 79)) == (41 < 79) then
    iconBg.BorderSizePixel = 0
    iconBg.Parent = frame
end

if 40 - 40 == 0 then
    iconCorner = iyPXnuIWg.new(fRLdLfxAiwH("RFZlokbo", 23))
    iconCorner.CornerRadius = UDim.new(0, 8)
elseif 90 > 90 then
    -- dead
end
if not (55 ~= 55) then
    iconCorner.Parent = iconBg
end

if (not (39 >= 66)) == (39 < 66) then
    icon = iyPXnuIWg.new(fRLdLfxAiwH("GkyecJyzcj", 24))
    icon.Size = UDim2.new(1, -8, 1, -8)
end
if not (66 ~= 66) then
    icon.Position = UDim2.new(0.5, 0, 0.5, 0)
    icon.AnchorPoint = Vector2.new(0.5, 0.5)
elseif false then
    -- dead
end
if 100 - 100 == 0 then
    icon.BackgroundTransparency = 1
    icon.Image = fRLdLfxAiwH("pzvrfskz://rwnc=Yqqcr&gb=37414451266957&u=594&f=594", 24)
end
if 46 + 1 == 47 then
    icon.Parent = iconBg
end

if 85 * 0 + 85 == 85 then
    title = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25))
    title.Size = UDim2.new(1, -115, 0, 25)
elseif (not (50 < 95)) == (50 >= 95) then
    -- dead
end
if (not (29 >= 86)) == (29 < 86) then
    title.Position = UDim2.new(0, 75, 0, 10)
    title.BackgroundTransparency = 1
end
if 11 + 7 == 18 then
    title.Text = fRLdLfxAiwH("Rbqhos Knzcdc", 25)
    title.Font = Enum.Font.GothamBold
end
if 20 - 20 == 0 then
    title.TextSize = 17
    title.TextColor3 = Color3.new(1, 1, 1)
elseif 49 + 35 ~= 84 then
    -- dead
end
if 52 >= 52 then
    title.TextXAlignment = Enum.TextXAlignment.Left
    title.Parent = frame
end

if true then
    description = iyPXnuIWg.new(fRLdLfxAiwH("SdwsKzadk", 25))
    description.Size = UDim2.new(1, -115, 0, 30)
end
if 42 >= 42 then
    description.Position = UDim2.new(0, 75, 0, 35)
    description.BackgroundTransparency = 1
elseif false then
    -- dead
end
if 23 % 23 == 0 then
    description.TextWrapped = true
    description.Text = fRLdLfxAiwH('qdcy Gta knzcdc rtbbdrretkkx! Oqdrr "KdesBnmsqnk" sn lhmhlhyd.', 25)
end
if not (88 ~= 88) then
    description.Font = Enum.Font.Gotham
    description.TextSize = 12
end
if 48 + 25 == 73 then
    description.TextColor3 = Color3.fromRGB(200, 200, 200)
    description.TextXAlignment = Enum.TextXAlignment.Left
elseif 23 + 33 ~= 56 then
    -- dead
end
if (not (20 >= 100)) == (20 < 100) then
    description.TextYAlignment = Enum.TextYAlignment.Top
    description.Parent = frame
end

-- Timer branco
if not (50 ~= 50) then
    BFgOpOBH = 5
    timerLabel = iyPXnuIWg.new(fRLdLfxAiwH("NyrnFuvyf", 20))
end
if (not (22 >= 70)) == (22 < 70) then
    timerLabel.Size = UDim2.new(0, 45, 0, 20)
    timerLabel.Position = UDim2.new(1, -50, 0, 8)
elseif 22 > 22 then
    -- dead
end
if not (53 ~= 53) then
    timerLabel.BackgroundTransparency = 1
    timerLabel.Font = Enum.Font.GothamBold
end
if not (65 ~= 65) then
    timerLabel.TextSize = 14
    timerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
end
if 39 + 43 == 82 then
    timerLabel.TextXAlignment = Enum.TextXAlignment.Right
    timerLabel.Parent = frame
elseif 23 % 23 ~= 0 then
    -- dead
end

-- Entrando
if 88 * 0 + 88 == 88 then
    tweenIn = TweenService:Create(
    frame,
    TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    {Position = UDim2.new(1, -20, 1, -30)}
    )
end

if 50 * 0 + 50 == 50 then
    tweenIn:Play()
    tweenIn.Completed:Wait()
end

-- Contagem regressiva suave
if not (80 ~= 80) then
    PqrUOHznvLi = tick()
elseif 56 ~= 56 then
    -- dead
end
local gQftZyhKK

if 67 - 67 == 0 then
    gQftZyhKK = RunService.RenderStepped:Connect(function()
    local gRsfrTjNEgKO = tick() - PqrUOHznvLi
    local fABeITyNr = math.clamp(BFgOpOBH - gRsfrTjNEgKO, 0, BFgOpOBH)
    timerLabel.Text = string.format(fRLdLfxAiwH("%.6e", 25), fABeITyNr)
    
    if fABeITyNr <= 0 then
    gQftZyhKK:Disconnect()
    end
    end)
end

if true then
    task.wait(BFgOpOBH)
end

-- Saindo
if 100 % 100 == 0 then
    tweenOut = TweenService:Create(
    frame,
    TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
    {Position = UDim2.new(1, 400, 1, -30)}
    )
elseif 92 % 92 ~= 0 then
    -- dead
end

if 3 + 13 == 16 then
    tweenOut:Play()
    tweenOut.Completed:Wait()
end

if (not (2 >= 76)) == (2 < 76) then
    hdJIPfiqhW:Destroy()
end

if 26 >= 26 then
    spawn(function()
    while task.wait() do
    pcall(function()
    local yoTIKBqYy = game:GetService(fRLdLfxAiwH("Njywcpq", 24)).LocalPlayer.Character
    local hIDYLRIQG = yoTIKBqYy:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24))
    if (yoTIKBqYy.Humanoid.Health <= 0 or not hIDYLRIQG) and yoTIKBqYy:FindFirstChild(fRLdLfxAiwH("Zjmai", 24)) then
    yoTIKBqYy.Block:Destroy()
    end
    end)
    end
    end)
elseif 23 > 23 then
    -- dead
end
if not (13 ~= 13) then
    spawn(function()
    while task.wait() do
    pcall(function()
    local ePunRzmB = game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character
    local RVfAGNiiiSeK = ePunRzmB:FindFirstChild(fRLdLfxAiwH("DqiwjkezNkkpLwnp", 22))
    if ePunRzmB:FindFirstChild(fRLdLfxAiwH("Zjmai", 24)) and (RVfAGNiiiSeK.Position - ePunRzmB.Block.Position).Magnitude >= 100 then
    ePunRzmB.Block:Destroy()
    end
    end)
    end
    end)
end
function enableNoclip()
    if not game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(fRLdLfxAiwH("XkzuYhel", 22)) then
        local iPBCKIiA = iyPXnuIWg.new(fRLdLfxAiwH("ZmbwTcjmagrw", 24))
        iPBCKIiA.Name = fRLdLfxAiwH("ZmbwAjgn", 24)
        iPBCKIiA.Parent = game:GetService(fRLdLfxAiwH("Hdsqwjk", 18)).LocalPlayer.Character.HumanoidRootPart
        iPBCKIiA.MaxForce = Vector3.new(100000, 100000, 100000)
        iPBCKIiA.Velocity = Vector3.new(0, 0, 0)
    end
end
function disableNoclip()
    local ShgDeaDCaq = game:GetService(fRLdLfxAiwH("Okzxdqr", 25)).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(fRLdLfxAiwH("AncxBkho", 25))
    if ShgDeaDCaq then
        ShgDeaDCaq:Destroy()
    end
end
function disableCollisions()
    for euCLOJWe, v385 in pairs(game:GetService(fRLdLfxAiwH("Mixvbop", 23)).LocalPlayer.Character:GetDescendants()) do
        if v385:IsA(fRLdLfxAiwH("AzrdOzqs", 25)) then
            v385.CanCollide = false
        end
    end
end
if (not (11 >= 58)) == (11 < 58) then
    euCLOJWe, euCLOJWe = pcall(function()
    return getgenv().Module
    end)
end
if true then
    spawn(function()
    pcall(function()
    while task.wait(0.1) do
    if getgenv().Module or _G.DefendVolcano or getgenv().AutoFarm or v391 then
    enableNoclip()
    disableCollisions()
    else
    disableNoclip()
    end
    end
    end)
    end)
elseif 40 ~= 40 then
    -- dead
end


if not (70 ~= 70) then
    spawn(function()
    while task.wait() do
    pcall(function()
    if type(CheckQuest) == fRLdLfxAiwH("xmfulagf", 18) then CheckQuest() end
    for euCLOJWe, pzEnlwBQwJ in pairs(game:GetService(fRLdLfxAiwH("Vnqjrozbd", 25)).Enemies:GetChildren()) do
    if StartBring
    and (pzEnlwBQwJ.Name == MonFarm or pzEnlwBQwJ.Name == Mon)
    and pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("Cphvijdy", 21))
    and pzEnlwBQwJ:FindFirstChild(fRLdLfxAiwH("FskylmgbPmmrNypr", 24))
    and pzEnlwBQwJ.Humanoid.Health > 0 then
    local jMnqizwXWFzO = pzEnlwBQwJ.HumanoidRootPart
    local pFXuSvzN = pzEnlwBQwJ.Humanoid
    if _G.BringDistance and PosMon and (jMnqizwXWFzO.Position - PosMon.Position).Magnitude <= _G.BringDistance then
    jMnqizwXWFzO.CFrame = PosMon
    jMnqizwXWFzO.Anchored = false
    jMnqizwXWFzO.Size = Vector3.new(60,60,60)
    jMnqizwXWFzO.Transparency = 1
    jMnqizwXWFzO.CanCollide = false
    pzEnlwBQwJ.Head.CanCollide = false
    pFXuSvzN.JumpPower = 0
    pFXuSvzN.WalkSpeed = 0
    pFXuSvzN:ChangeState(11)
    pFXuSvzN:ChangeState(14)
    local HTsPEIFzuwZ = pFXuSvzN:FindFirstChild(fRLdLfxAiwH("Ylgkyrmp", 24))
    if HTsPEIFzuwZ then
    HTsPEIFzuwZ:Destroy()
    end
    if sethiddenproperty then
    sethiddenproperty(game.Players.LocalPlayer,fRLdLfxAiwH("RhltkzshnmQzchtr", 25),math.huge)
    end
    end
    end
    end
    end)
    end
    end)
end

return redzlib
        end
        break
    end
end
local dummy = 1; dummy = dummy + 4;
