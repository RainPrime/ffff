do  local ui =  game:GetService("CoreGui").RobloxGui.Modules:FindFirstChild("UiFuji")  if ui then ui:Destroy() end end

if game.PlaceId == 2753915549 then World1 = true elseif game.PlaceId == 4442272183 then World2 = true elseif game.PlaceId == 7449423635 then World3 = true end
function checklevel() 
    Level = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
        if Level == 1 or Level <= 9 then
            Mon = "Bandit"
            LevelQuest = 1
            NameQuest = "BanditQuest1"
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
            setfpscap(240)
        elseif Level == 10 or Level <= 14 then
            Mon = "Monkey"
            LevelQuest = 1
            NameQuest = "JungleQuest"
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        elseif Level == 15 or Level <= 29 then
            Mon = "Gorilla"
            LevelQuest = 2
            NameQuest = "JungleQuest"
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
        elseif Level == 30 or Level <= 39 then
            Mon = "Pirate"
            LevelQuest = 1
            NameQuest = "BuggyQuest1"
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
        elseif Level == 40 or Level <= 59 then
            Mon = "Brute"
            LevelQuest = 2
            NameQuest = "BuggyQuest1"
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
        elseif Level == 60 or Level <= 74 then
            Mon = "Desert Bandit"
            LevelQuest = 1
            NameQuest = "DesertQuest"
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
        elseif Level == 75 or Level <= 89 then
            Mon = "Desert Officer"
            LevelQuest = 2
            NameQuest = "DesertQuest"
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif Level == 90 or Level <= 99 then
            Mon = "Snow Bandit"
            LevelQuest = 1
            NameQuest = "SnowQuest"
            NameMon = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        elseif Level == 100 or Level <= 119 then
            Mon = "Snowman"
            LevelQuest = 2
            NameQuest = "SnowQuest"
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        elseif Level == 120 or Level <= 149 then
            Mon = "Chief Petty Officer"
            LevelQuest = 1
            NameQuest = "MarineQuest2"
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
        elseif Level == 150 or Level <= 174 then
            Mon = "Sky Bandit"
            LevelQuest = 1
            NameQuest = "SkyQuest"
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
        elseif Level == 175 or Level <= 189 then
            Mon = "Dark Master"
            LevelQuest = 2
            NameQuest = "SkyQuest"
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
        elseif Level == 190 or Level <= 209 then
            Mon = "Prisoner"
            LevelQuest = 1
            NameQuest = "PrisonerQuest"
            NameMon = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
        elseif Level == 210 or Level <= 249 then
            Mon = "Dangerous Prisoner"
            LevelQuest = 2
            NameQuest = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
        elseif Level == 250 or Level <= 274 then
            Mon = "Toga Warrior"
            LevelQuest = 1
            NameQuest = "ColosseumQuest"
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
        elseif Level == 275 or Level <= 299 then
            Mon = "Gladiator"
            LevelQuest = 2
            NameQuest = "ColosseumQuest"
            NameMon = "Gladiator"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
        elseif Level == 300 or Level <= 324 then
            Mon = "Military Soldier"
            LevelQuest = 1
            NameQuest = "MagmaQuest"
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
            setfpscap(240)
        elseif Level == 325 or Level <= 374 then
            Mon = "Military Spy"
            LevelQuest = 2
            NameQuest = "MagmaQuest"
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
            setfpscap(240)
        elseif Level == 375 or Level <= 399 then
            Mon = "Fishman Warrior"
            LevelQuest = 1
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif Level == 400 or Level <= 449 then
            Mon = "Fishman Commando"
            LevelQuest = 2
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif Level == 450 or Level <= 474 then
            Mon = "God's Guard"
            LevelQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMon = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
            CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            end
        elseif Level == 475 or Level <= 524 then
            Mon = "Shanda"
            LevelQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMon = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
            CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
        elseif Level == 525 or Level <= 549 then
            Mon = "Royal Squad"
            LevelQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
        elseif Level == 550 or Level <= 624 then
            Mon = "Royal Soldier"
            LevelQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
        elseif Level == 625 or Level <= 649 then
            Mon = "Galley Pirate"
            LevelQuest = 1
            NameQuest = "FountainQuest"
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif Level >= 650 then
            Mon = "Galley Captain"
            LevelQuest = 2
            NameQuest = "FountainQuest"
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
    elseif World2 then
        if Level == 700 or Level <= 724 then
            Mon = "Raider"
            LevelQuest = 1
            NameQuest = "Area1Quest"
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
        elseif Level == 725 or Level <= 774 then
            Mon = "Mercenary"
            LevelQuest = 2
            NameQuest = "Area1Quest"
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
        elseif Level == 775 or Level <= 799 then
            Mon = "Swan Pirate"
            LevelQuest = 1
            NameQuest = "Area2Quest"
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
            CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        elseif Level == 800 or Level <= 874 then
            Mon = "Factory Staff"
            NameQuest = "Area2Quest"
            LevelQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
        elseif Level == 875 or Level <= 899 then
            Mon = "Marine Lieutenant"
            LevelQuest = 1
            NameQuest = "MarineQuest3"
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
        elseif Level == 900 or Level <= 949 then
            Mon = "Marine Captain"
            LevelQuest = 2
            NameQuest = "MarineQuest3"
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
        elseif Level == 950 or Level <= 974 then
            Mon = "Zombie"
            LevelQuest = 1
            NameQuest = "ZombieQuest"
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
        elseif Level == 975 or Level <= 999 then
            Mon = "Vampire"
            LevelQuest = 2
            NameQuest = "ZombieQuest"
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
        elseif Level == 1000 or Level <= 1049 then
            Mon = "Snow Trooper"
            LevelQuest = 1
            NameQuest = "SnowMountainQuest"
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
        elseif Level == 1050 or Level <= 1099 then
            Mon = "Winter Warrior"
            LevelQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
        elseif Level == 1100 or Level <= 1124 then
            Mon = "Lab Subordinate"
            LevelQuest = 1
            NameQuest = "IceSideQuest"
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
        elseif Level == 1125 or Level <= 1174 then
            Mon = "Horned Warrior"
            LevelQuest = 2
            NameQuest = "IceSideQuest"
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
        elseif Level == 1175 or Level <= 1199 then
            Mon = "Magma Ninja"
            LevelQuest = 1
            NameQuest = "FireSideQuest"
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
        elseif Level == 1200 or Level <= 1249 then
            Mon = "Lava Pirate"
            LevelQuest = 2
            NameQuest = "FireSideQuest"
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
        elseif Level == 1250 or Level <= 1274 then
            Mon = "Ship Deckhand"
            LevelQuest = 1
            NameQuest = "ShipQuest1"
            NameMon = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
            CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif Level == 1275 or Level <= 1299 then
            Mon = "Ship Engineer"
            LevelQuest = 2
            NameQuest = "ShipQuest1"
            NameMon = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
            CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end             
        elseif Level == 1300 or Level <= 1324 then
            Mon = "Ship Steward"
            LevelQuest = 1
            NameQuest = "ShipQuest2"
            NameMon = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
            CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif Level == 1325 or Level <= 1349 then
            Mon = "Ship Officer"
            LevelQuest = 2
            NameQuest = "ShipQuest2"
            NameMon = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif Level == 1350 or Level <= 1374 then
            Mon = "Arctic Warrior"
            LevelQuest = 1
            NameQuest = "FrostQuest"
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
            end
        elseif Level == 1375 or Level <= 1424 then
            Mon = "Snow Lurker"
            LevelQuest = 2
            NameQuest = "FrostQuest"
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
        elseif Level == 1425 or Level <= 1449 then
            Mon = "Sea Soldier"
            LevelQuest = 1
            NameQuest = "ForgottenQuest"
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
        elseif Level >= 1450 then
            Mon = "Water Fighter"
            LevelQuest = 2
            NameQuest = "ForgottenQuest"
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
        end
    elseif World3 then
        if Level == 1500 or Level <= 1524 then
            Mon = "Pirate Millionaire"
            LevelQuest = 1
            NameQuest = "PiratePortQuest"
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
        elseif Level == 1525 or Level <= 1574 then
            Mon = "Pistol Billionaire"
            LevelQuest = 2
            NameQuest = "PiratePortQuest"
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
        elseif Level == 1575 or Level <= 1599 then
            Mon = "Dragon Crew Warrior"
            LevelQuest = 1
            NameQuest = "AmazonQuest"
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
            CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
        elseif Level == 1600 or Level <= 1624 then 
            Mon = "Dragon Crew Archer"
            NameQuest = "AmazonQuest"
            LevelQuest = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
        elseif Level == 1625 or Level <= 1649 then
            Mon = "Female Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 1
            NameMon = "Female Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
        elseif Level == 1650 or Level <= 1699 then 
            Mon = "Giant Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 2
            NameMon = "Giant Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
        elseif Level == 1700 or Level <= 1724 then
            Mon = "Marine Commodore"
            LevelQuest = 1
            NameQuest = "MarineTreeIsland"
            NameMon = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
        elseif Level == 1725 or Level <= 1774 then
            Mon = "Marine Rear Admiral"
            NameMon = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
        elseif Level == 1775 or Level <= 1799 then
            Mon = "Fishman Raider"
            LevelQuest = 1
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
            CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
        elseif Level == 1800 or Level <= 1824 then
            Mon = "Fishman Captain"
            LevelQuest = 2
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
            CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
        elseif Level == 1825 or Level <= 1849 then
            Mon = "Forest Pirate"
            LevelQuest = 1
            NameQuest = "DeepForestIsland"
            NameMon = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
            CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
        elseif Level == 1850 or Level <= 1899 then
            Mon = "Mythological Pirate"
            LevelQuest = 2
            NameQuest = "DeepForestIsland"
            NameMon = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
            CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
        elseif Level == 1900 or Level <= 1924 then
            Mon = "Jungle Pirate"
            LevelQuest = 1
            NameQuest = "DeepForestIsland2"
            NameMon = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
        elseif Level == 1925 or Level <= 1974 then
            Mon = "Musketeer Pirate"
            LevelQuest = 2
            NameQuest = "DeepForestIsland2"
            NameMon = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
        elseif Level == 1975 or Level <= 1999 then
            Mon = "Reborn Skeleton"
            LevelQuest = 1
            NameQuest = "HauntedQuest1"
            NameMon = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
        elseif Level == 2000 or Level <= 2024 then
            Mon = "Living Zombie"
            LevelQuest = 2
            NameQuest = "HauntedQuest1"
            NameMon = "Living Zombie"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
        elseif Level == 2025 or Level <= 2049 then
            Mon = "Demonic Soul"
            LevelQuest = 1
            NameQuest = "HauntedQuest2"
            NameMon = "Demonic Soul"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
            CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
        elseif Level == 2050 or Level <= 2074 then
            Mon = "Posessed Mummy"
            LevelQuest = 2
            NameQuest = "HauntedQuest2"
            NameMon = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
        elseif Level == 2075 or Level <= 2099 then
            Mon = "Peanut Scout"
            LevelQuest = 1
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
        elseif Level == 2100 or Level <= 2124 then
            Mon = "Peanut President"
            LevelQuest = 2
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
        elseif Level == 2125 or Level <= 2149 then
            Mon = "Ice Cream Chef"
            LevelQuest = 1
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
        elseif Level == 2150 or Level <= 2199 then
            Mon = "Ice Cream Commander"
            LevelQuest = 2
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
        elseif Level == 2200 or Level <= 2224 then
            Mon = "Cookie Crafter"
            LevelQuest = 1
            NameQuest = "CakeQuest1"
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
        elseif Level == 2225 or Level <= 2249 then
            Mon = "Cake Guard"
            LevelQuest = 2
            NameQuest = "CakeQuest1"
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
        elseif Level == 2250 or Level <= 2274 then
            Mon = "Baking Staff"
            LevelQuest = 1
            NameQuest = "CakeQuest2"
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
        elseif Level == 2275 or Level <= 2299 then
            Mon = "Head Baker"
            LevelQuest = 2
            NameQuest = "CakeQuest2"
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
        elseif Level == 2300 or Level <= 2324 then
            Mon = "Cocoa Warrior"
            LevelQuest = 1
            NameQuest = "ChocQuest1"
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
        elseif Level == 2325 or Level <= 2349 then
            Mon = "Chocolate Bar Battler"
            LevelQuest = 2
            NameQuest = "ChocQuest1"
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
        elseif Level == 2350 or Level <= 2374 then
            Mon = "Sweet Thief"
            LevelQuest = 1
            NameQuest = "ChocQuest2"
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
        elseif Level == 2375 or Level <= 2399 then
            Mon = "Candy Rebel"
            LevelQuest = 2
            NameQuest = "ChocQuest2"
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
        elseif Level == 2400 or Level <= 2424 then
            Mon = "Candy Pirate"
            LevelQuest = 1
            NameQuest = "CandyQuest1"
            NameMon = "Candy Pirate"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
        elseif Level == 2425 or Level <= 2449 then
            Mon = "Snow Demon"
            LevelQuest = 2
            NameQuest = "CandyQuest1"
            NameMon = "Snow Demon"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
        elseif Level == 2450 or Level <= 2474 then
            Mon = "Isle Outlaw"
            LevelQuest = 1
            NameQuest = "TikiQuest1"
            NameMon = "Isle Outlaw"
            CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
            CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
        elseif Level == 2475 or Level <= 2499 then
            Mon = "Island Boy"
            LevelQuest = 2
            NameQuest = "TikiQuest1"
            NameMon = "Island Boy"
            CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
            CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
        elseif Level == 2500 or Level <= 2524 then
            Mon = "Sun-kissed Warrior"
            LevelQuest = 1
            NameQuest = "TikiQuest2"
            NameMon = "kissed"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(-16349.8779296875, 92.0808334350586, 1123.4169921875)
        elseif Level == 2525 or Level <= 2550 then
            Mon = "Isle Champion"
            LevelQuest = 2
            NameQuest = "TikiQuest2"
            NameMon = "Isle Champion"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(-16347.4150390625, 92.09503936767578, 1122.335205078125)
        end
    end
end

function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport() 
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end       

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()

local UiFuji = Instance.new("ScreenGui")
UiFuji.Name = "UiFuji"
UiFuji.Parent = game:GetService("CoreGui").RobloxGui.Modules
UiFuji.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local function MakeDraggable(topbarobject, object)
	local Dragging = nil
	local DragInput = nil
	local DragStart = nil
	local StartPosition = nil

	local function Update(input)
		local Delta = input.Position - DragStart
		local pos =
			UDim2.new(
				StartPosition.X.Scale,
				StartPosition.X.Offset + Delta.X,
				StartPosition.Y.Scale,
				StartPosition.Y.Offset + Delta.Y
			)
		local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
		Tween:Play()
	end

	topbarobject.InputBegan:Connect(
		function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				Dragging = true
				DragStart = input.Position
				StartPosition = object.Position

				input.Changed:Connect(
					function()
						if input.UserInputState == Enum.UserInputState.End then
							Dragging = false
						end
					end
				)
			end
		end
	)

	topbarobject.InputChanged:Connect(
		function(input)
			if
				input.UserInputType == Enum.UserInputType.MouseMovement or
				input.UserInputType == Enum.UserInputType.Touch
			then
				DragInput = input
			end
		end
	)

	UserInputService.InputChanged:Connect(
		function(input)
			if input == DragInput and Dragging then
				Update(input)
			end
		end
	)
end

local Create = {}
    function Create:window()
        local FocusUI = false ; -- tap
        local Main = Instance.new("Frame")
        Main.Name = "Main"
        Main.Parent = UiFuji
        Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
        Main.Position = UDim2.new(0.330043167, 0, 0.254589975, 0)
        Main.Size = UDim2.new(0, 550, 0, 400)
        Main.ClipsDescendants = true

        local UICorner = Instance.new("UICorner")
        UICorner.CornerRadius = UDim.new(0, 8)
        UICorner.Parent = Main

        local PageTab = Instance.new("Frame")
        PageTab.Name = "PageTab"
        PageTab.Parent = Main
        PageTab.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
        PageTab.BorderSizePixel = 0
        PageTab.Position = UDim2.new(-0.000865922426, 0, 0, 0)
        PageTab.Size = UDim2.new(0, 150, 0, 400)

        local UICorner = Instance.new("UICorner")
        UICorner.CornerRadius = UDim.new(0, 8)
        UICorner.Parent = PageTab

        local Logo = Instance.new("ImageLabel")
        Logo.Name = "Logo"
        Logo.Parent = PageTab
        Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Logo.BackgroundTransparency = 1.000
        Logo.Position = UDim2.new(0.133333325, 0, -0.000689207751, 0)
        Logo.Size = UDim2.new(0, 110, 0, 110)
        Logo.Image = "http://www.roblox.com/asset/?id=10978820412"

        local PageFrame = Instance.new("Frame")
        PageFrame.Name = "PageFrame"
        PageFrame.Parent = PageTab
        PageFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
        PageFrame.BorderSizePixel = 0
        PageFrame.Position = UDim2.new(0.866666675, 0, 0, 0)
        PageFrame.Size = UDim2.new(0, 20, 0, 398)

        local Scrolling_PageTab = Instance.new("ScrollingFrame")
        Scrolling_PageTab.Parent = PageTab
        Scrolling_PageTab.Active = true
        Scrolling_PageTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Scrolling_PageTab.BackgroundTransparency = 1.000
        Scrolling_PageTab.BorderSizePixel = 0
        Scrolling_PageTab.Position = UDim2.new(0, 0, 0.280701756, 0)
        Scrolling_PageTab.Size = UDim2.new(0, 150, 0, 287)
        Scrolling_PageTab.CanvasSize = UDim2.new(0, 0, 1, 50)
        Scrolling_PageTab.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
        Scrolling_PageTab.ScrollBarThickness = 4
        Scrolling_PageTab.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

        local UIListLayout = Instance.new("UIListLayout")
        UIListLayout.Parent = Scrolling_PageTab
        UIListLayout.FillDirection = Enum.FillDirection.Vertical
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout.Padding = UDim.new(0, 10)

        UIListLayout:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(function()
            Scrolling_PageTab.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 5)
        end)

        local PageOrders = -1

		local Container_Page = Instance.new("Frame",Main)
		Container_Page.Name = ""
		Container_Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Container_Page.Size = UDim2.new(0, 400, 0, 400)
		Container_Page.BackgroundTransparency = 1
		Container_Page.Position = UDim2.new(0.5, 0, 0.5, 0)
		Container_Page.AnchorPoint = Vector2.new(0.315, 0.5)

		local PageFolder = Instance.new("Folder")
		PageFolder.Parent = Container_Page

		local UIPage = Instance.new('UIPageLayout',PageFolder)
        UIPage.FillDirection = Enum.FillDirection.Vertical
		UIPage.SortOrder = Enum.SortOrder.LayoutOrder
		UIPage.EasingDirection = Enum.EasingDirection.InOut
		UIPage.EasingStyle = Enum.EasingStyle.Quad
		UIPage.Padding = UDim.new(2, 0)
		UIPage.TweenTime = 0.350

        MakeDraggable(PageTab,Main)
        local tween = game:GetService("TweenService")
        local library = {currenttab = '',toggledui = false}
        tween:Create(Main,TweenInfo.new(0.4,Enum.EasingStyle.Back),{Size = UDim2.new(0, 550, 0, 400)}):Play()
    
        game:GetService("UserInputService").InputBegan:Connect(function(input)
            if input.KeyCode == Enum.KeyCode.RightControl then 
                if library.toggledui == false then
                    library.toggledui = true  
                    tween:Create(Main,TweenInfo.new(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Size = UDim2.new(0, 550, 0, 0)}):Play()
                    wait(0.5) Main.Visible = false
                else 
                    library.toggledui = false
                    Main.Visible = true
                    tween:Create(Main,TweenInfo.new(0.5,Enum.EasingStyle.Back),{Size = UDim2.new(0, 550, 0, 400)}):Play()
                end 
            end
        end)

local Tab = {}
    function Tab:CreateTab(text)
        PageOrders = PageOrders + 1
		local name = tostring(text) or tostring(math.random(1,5000))
        
        local TextButton_Tab = Instance.new("TextButton")
        TextButton_Tab.Name = text.."Server"
        TextButton_Tab.Parent = Scrolling_PageTab
        TextButton_Tab.BackgroundColor3 = Color3.fromRGB(10,10,10)
        TextButton_Tab.BackgroundTransparency = 1
        TextButton_Tab.BorderSizePixel = 0
        TextButton_Tab.Position = UDim2.new(0.5, 0, 0, 0)
        TextButton_Tab.Size = UDim2.new(0, 150, 0, 35)
        TextButton_Tab.Font = Enum.Font.GothamMedium
        TextButton_Tab.Text = ""
        TextButton_Tab.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton_Tab.TextSize = 14.000
        TextButton_Tab.TextXAlignment = Enum.TextXAlignment.Left
        TextButton_Tab.ZIndex = 2

        local TextButton_Line = Instance.new("Frame")
        TextButton_Line.Parent = TextButton_Tab
        TextButton_Line.BackgroundColor3 = Color3.fromRGB(255, 80, 170)
        TextButton_Line.BackgroundTransparency = 1
        TextButton_Line.Size = UDim2.new(0, 2, 0, 35)

        local TextButton_Tab1 = Instance.new("TextButton")
        TextButton_Tab1.Parent = TextButton_Tab
        TextButton_Tab1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton_Tab1.BackgroundTransparency = 1
        TextButton_Tab1.BorderSizePixel = 0
        TextButton_Tab1.AnchorPoint = Vector2.new(0.5,0.5)
        TextButton_Tab1.Position = UDim2.new(0.55, 0, 0.5, 0)
        TextButton_Tab1.Size = UDim2.new(0, 150, 0, 35)
        TextButton_Tab1.Font = Enum.Font.GothamMedium
        TextButton_Tab1.Text = tostring(text)
        TextButton_Tab1.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton_Tab1.TextSize = 14.000
        TextButton_Tab1.TextXAlignment = Enum.TextXAlignment.Left
        TextButton_Tab1.ZIndex = 2

        local UIListLayout = Instance.new("UIListLayout")
        UIListLayout.Parent = Scrolling_PageTab
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout.Padding = UDim.new(0, 10)

        local UIPadding = Instance.new("UIPadding")
        UIPadding.Parent = Scrolling_PageTab

        local PageMain = Instance.new("Frame")
        PageMain.Name = name.."_PageMain"
        PageMain.Parent = PageFolder
        PageMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        PageMain.BackgroundTransparency = 1.000
        PageMain.BorderSizePixel = 0
        PageMain.Position = UDim2.new(0.271861345, 0, 0, 0)
        PageMain.Size = UDim2.new(0, 400, 0, 400)
        PageMain.Visible = true
		PageMain.LayoutOrder = PageOrders

        local Scrolling_PageMain = Instance.new("ScrollingFrame")
        Scrolling_PageMain.Parent = PageMain
        Scrolling_PageMain.Active = true
        Scrolling_PageMain.AnchorPoint = Vector2.new(0.5, 0.5)
        Scrolling_PageMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Scrolling_PageMain.BackgroundTransparency = 1.000
        Scrolling_PageMain.BorderSizePixel = 0
        Scrolling_PageMain.Position = UDim2.new(0.513095379, 0, 0.5, 0)
        Scrolling_PageMain.Size = UDim2.new(0, 390, 0, 380)
        Scrolling_PageMain.CanvasSize = UDim2.new(0, 0, 0, 0)
        Scrolling_PageMain.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
        Scrolling_PageMain.ScrollBarThickness = 4
        Scrolling_PageMain.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

        local UIListLayout = Instance.new("UIListLayout")
        UIListLayout.Parent = Scrolling_PageMain
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout.Padding = UDim.new(0, 10)

        UIListLayout:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(function()
            Scrolling_PageMain.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 10)
        end)

        local UIPadding_2 = Instance.new("UIPadding")
        UIPadding_2.Parent = Scrolling_PageMain

		TextButton_Tab1.MouseButton1Click:connect(function()
			if PageMain.Name == text.."_PageMain" then
				UIPage:JumpToIndex(PageMain.LayoutOrder)
			end

			for i ,v in next , Scrolling_PageTab:GetChildren() do
				if v:IsA("TextButton") then
					for o,p in pairs(v:GetChildren()) do
                        for x,d in pairs(v:GetChildren()) do
						TweenService:Create(
							v,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundTransparency =  1}
						):Play()
						TweenService:Create(
							p,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundTransparency =  1}
                        ):Play()
                        end
					end
				end
				TweenService:Create(
					TextButton_Tab,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundTransparency =  0}
				):Play()
                TweenService:Create(
                    TextButton_Line,
                    TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                    {BackgroundTransparency =  0}
                ):Play()
			end
		end)
		if FocusUI == false then
			TweenService:Create(
				TextButton_Tab,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{BackgroundTransparency =  0}
			):Play()
			TweenService:Create(
				TextButton_Line,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{BackgroundTransparency =  0}
			):Play()

			PageMain.Visible = true
			TextButton_Tab.Name = text .. "Server"
			FocusUI  = true
		end

		TextButton_Tab.MouseEnter:Connect(function()
            TweenService:Create(
                TextButton_Tab1,
                TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {TextColor3 = Color3.fromRGB(255, 80, 170)}
            ):Play()
		end)
		TextButton_Tab.MouseLeave:Connect(function()
            TweenService:Create(
                TextButton_Tab1,
                TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {TextColor3 = Color3.fromRGB(255,255,255)}
            ):Play()
		end)

local Page = {}
    function Page:CreatePage(text)
        local Page = Instance.new("Frame")
        Page.Name = "Page"
        Page.Parent = Scrolling_PageMain
        Page.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
        Page.BorderSizePixel = 0
        Page.Position = UDim2.new(0, 0, 0.0215189867, 0)
        Page.Size = UDim2.new(0, 380, 0, 380)
        Page.ZIndex = true
        
        local TextLabel = Instance.new("TextLabel")
        TextLabel.Parent = Page
        TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.BackgroundTransparency = 1
        TextLabel.BorderSizePixel = 0
        TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
        TextLabel.Size = UDim2.new(0, 359, 0, 35)
        TextLabel.Font = Enum.Font.GothamBold
        TextLabel.Text = tostring(text)
        TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.TextSize = 14.000
        TextLabel.TextXAlignment = Enum.TextXAlignment.Left

        local UICorner = Instance.new("UICorner")
        UICorner.CornerRadius = UDim.new(0, 5)
        UICorner.Parent = Page

		local UIListLayout = Instance.new("UIListLayout")
		UIListLayout.Parent = Page
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0, 10)

		local UIPaddingPage = Instance.new("UIPadding")
		UIPaddingPage.Parent = Page
		UIPaddingPage.PaddingLeft = UDim.new(0, 10)
		UIPaddingPage.PaddingTop = UDim.new(0, 0)

		TextLabel.MouseEnter:Connect(function()
            TweenService:Create(
                TextLabel,
                TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {TextColor3 = Color3.fromRGB(255, 80, 170)}
            ):Play()
		end)
		TextLabel.MouseLeave:Connect(function()
            TweenService:Create(
                TextLabel,
                TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {TextColor3 = Color3.fromRGB(255,255,255)}
            ):Play()
		end)

		UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			Page.Size =  UDim2.new(0, 380, 0,UIListLayout.AbsoluteContentSize.Y + 12)
		end);


local Items = {}
    function Items:Label(text)
        local Labelfuc = {}
        local Label_Main = Instance.new("TextLabel")
        Label_Main.Parent = Page
        Label_Main.BackgroundColor3 = Color3.fromRGB(10,10,10)
        Label_Main.BackgroundTransparency = 1
        Label_Main.BorderSizePixel = 0
        Label_Main.AnchorPoint = Vector2.new(0.5,0.5)
        Label_Main.Position = UDim2.new(0.5, 0, 0.5, 0)
        Label_Main.Size = UDim2.new(0, 360, 0, 25)
        Label_Main.Font = Enum.Font.GothamMedium
        Label_Main.TextColor3 = Color3.fromRGB(255,255,255)
        Label_Main.Text = tostring(text)
        Label_Main.TextSize = 14.000
       
        local Line1 = Instance.new("Frame")
        Line1.Name = "Page"
        Line1.Parent = Label_Main
        Line1.BackgroundColor3 = Color3.fromRGB(255, 80, 170)
        Line1.BorderSizePixel = 0
        Line1.AnchorPoint = Vector2.new(0.5,0.5)
        Line1.Position = UDim2.new(0.825, 0, 0.5, 0)
        Line1.Size = UDim2.new(0, 110, 0, 2)

        local Line2 = Instance.new("Frame")
        Line2.Name = "Page"
        Line2.Parent = Label_Main
        Line2.BackgroundColor3 = Color3.fromRGB(255, 80, 170)
        Line2.BorderSizePixel = 0
        Line2.AnchorPoint = Vector2.new(0.5,0.5)
        Line2.Position = UDim2.new(0.175, 0, 0.5, 0)
        Line2.Size = UDim2.new(0, 110, 0, 2)

        function  Labelfuc:Change(text)
            Label_Main.Text = tostring(text)
        end
            return Labelfuc
        end

    function Items:Button(text,callback)
		local Button_Frame = Instance.new("Frame")
		Button_Frame.Parent = Page
		Button_Frame.BackgroundColor3 = Color3.fromRGB(15,15,15)
		Button_Frame.BackgroundTransparency = 1
		Button_Frame.BorderSizePixel = 0
		Button_Frame.AnchorPoint = Vector2.new(0.5,0.5)
		Button_Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
		Button_Frame.Size = UDim2.new(0, 360, 0, 25)

		local Button_Main = Instance.new("TextButton")
		Button_Main.Parent = Button_Frame
		Button_Main.BackgroundColor3 = Color3.fromRGB(255, 80, 170)
		Button_Main.BackgroundTransparency = 0
		Button_Main.BorderSizePixel = 0
		Button_Main.AnchorPoint = Vector2.new(0.5,0.5)
		Button_Main.Position = UDim2.new(0.5, 0, 0.5, 0)
		Button_Main.Size = UDim2.new(0, 320, 0, 25)
		Button_Main.Font = Enum.Font.GothamMedium
		Button_Main.TextColor3 = Color3.fromRGB(255,255,255)
		Button_Main.Text = tostring(text)
		Button_Main.TextSize = 14.000

		local UICorner = Instance.new("UICorner")
		UICorner.CornerRadius = UDim.new(0, 5)
		UICorner.Name = ""
		UICorner.Parent = Button_Main

		Button_Main.MouseButton1Click:Connect(function()
			TweenService:Create(
				Button_Main,
				TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
				{Size = UDim2.new(0, 300, 0, 25)}
			):Play() wait(0.1)
			TweenService:Create(
				Button_Main,
				TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.In),
				{Size = UDim2.new(0, 320, 0, 25)}
			):Play()
			TweenService:Create(
				Button_Main,
				TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
				{TextSize = 10}
			):Play() wait(0.1)
			TweenService:Create(
				Button_Main,
				TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
				{TextSize = 14}
			):Play()
			callback()
		end)
		end

	function Items:Toggle(text,Stats,callback)
		local Toggle_Main = Instance.new("Frame")
		Toggle_Main.Parent = Page
		Toggle_Main.BackgroundColor3 = Color3.fromRGB(22,22,22)
		Toggle_Main.BorderSizePixel = 0
		Toggle_Main.AnchorPoint = Vector2.new(0.5,0.5)
		Toggle_Main.Position = UDim2.new(0.5, 0, 0.5, 0)
		Toggle_Main.Size = UDim2.new(0, 360, 0, 35)

		local UICorner = Instance.new("UICorner")
		UICorner.CornerRadius = UDim.new(0, 5)
		UICorner.Name = ""
		UICorner.Parent = Toggle_Main

		local TextButton_Toggle = Instance.new("TextButton")
		TextButton_Toggle.Parent = Toggle_Main
		TextButton_Toggle.BackgroundColor3 = Color3.fromRGB(255, 80, 170)
		TextButton_Toggle.BackgroundTransparency = 1
		TextButton_Toggle.BorderSizePixel = 0
		TextButton_Toggle.AnchorPoint = Vector2.new(0.5,0.5)
		TextButton_Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
		TextButton_Toggle.Size = UDim2.new(0,340, 0, 35)
		TextButton_Toggle.Font = Enum.Font.GothamMedium
		TextButton_Toggle.TextColor3 = Color3.fromRGB(100,100,100)
		TextButton_Toggle.Text = tostring(text)
		TextButton_Toggle.TextSize = 14.000
		TextButton_Toggle.TextXAlignment = Enum.TextXAlignment.Left

		local Toggle1 = Instance.new("Frame")
		Toggle1.Parent = Toggle_Main
		Toggle1.BackgroundColor3 = Color3.fromRGB(15,15,15)
		Toggle1.AnchorPoint = Vector2.new(0.5,0.5)
		Toggle1.Position = UDim2.new(0.925, 0, 0.5, 0)
		Toggle1.Size = UDim2.new(0, 18, 0, 18)

		local UICorner = Instance.new("UICorner")
		UICorner.CornerRadius = UDim.new(0, 5)
		UICorner.Name = ""
		UICorner.Parent = Toggle1

		local Togglevalue = false

		TextButton_Toggle.MouseButton1Down:Connect(function()
			if Togglevalue == false then ------- true
				TweenService:Create(
					TextButton_Toggle,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(255,255,255)}
				):Play()
				TweenService:Create(
					Toggle1,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundColor3 = Color3.fromRGB(255, 80, 170)}
				):Play()
			elseif Togglevalue == true then
				TweenService:Create(
					TextButton_Toggle,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(100,100,100)}
				):Play()
				TweenService:Create(
					Toggle1,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundColor3 = Color3.fromRGB(15,15,15)}
				):Play()
			end
			Togglevalue = not Togglevalue
			pcall(callback,Togglevalue)
		end)

		if Stats == true then
			TweenService:Create(
				TextButton_Toggle,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{TextColor3 = Color3.fromRGB(255,255,255)}
			):Play()
			TweenService:Create(
				Toggle1,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{BackgroundColor3 = Color3.fromRGB(10,140,255)}
			):Play()
			Togglevalue = not Togglevalue
			pcall(callback,Togglevalue)
		end

		TextButton_Toggle.MouseEnter:Connect(function()
            if Togglevalue == false then
			TweenService:Create(
				Toggle1,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{BackgroundColor3 = Color3.fromRGB(255, 80, 170)}
			):Play()
            end
		end)
		TextButton_Toggle.MouseLeave:Connect(function()
            if Togglevalue == false then
                TweenService:Create(
                    Toggle1,
                    TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                    {BackgroundColor3 = Color3.fromRGB(10,10,10)}
                ):Play()
            end
		end)

		    return  Togglevalue
		end

    function Items:Dropdown(text,option,default,callback)
		local defaultt = default or ""
		local Drop_Frame = Instance.new("Frame")
		Drop_Frame.Name = "DropFrame"
		Drop_Frame.Parent = Page
		Drop_Frame.BackgroundColor3 = Color3.fromRGB(22,22,22)
		Drop_Frame.BackgroundTransparency = 0
		Drop_Frame.BorderSizePixel = 0
		Drop_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
		Drop_Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
		Drop_Frame.Size = UDim2.new(0, 360, 0, 35)
		Drop_Frame.ClipsDescendants = true

		local UICorner = Instance.new("UICorner")
		UICorner.CornerRadius = UDim.new(0, 5)
		UICorner.Name = ""
		UICorner.Parent = Drop_Frame

		local TextLabe_DropDown = Instance.new("TextLabel")
		TextLabe_DropDown.Name = "LabelFrameDrop"
		TextLabe_DropDown.Parent = Drop_Frame
		TextLabe_DropDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabe_DropDown.BackgroundTransparency = 1
		TextLabe_DropDown.Position = UDim2.new(0.035, 0, 0.025, 0)
		TextLabe_DropDown.Size = UDim2.new(0, 350, 0, 35)
		TextLabe_DropDown.Font = Enum.Font.GothamMedium
		TextLabe_DropDown.TextColor3 = Color3.fromRGB(100,100,100)
		TextLabe_DropDown.TextSize = 14
		TextLabe_DropDown.TextWrapped = true
		TextLabe_DropDown.TextXAlignment = Enum.TextXAlignment.Left
		TextLabe_DropDown.Text = tostring(text).." :"

		function getpro()
			if default then
				if table.find(option, default) then
					pcall(callback, default)
					return tostring(text).." : " .. default
				else
					return text
				end
			else
				return text
			end
		end
		TextLabe_DropDown.Text = getpro()
		local Icon = Instance.new("ImageLabel")
		Icon.Name = "Icon"
		Icon.Parent = TextLabe_DropDown
		Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Icon.BackgroundTransparency = 1.000
		Icon.AnchorPoint = Vector2.new(0.5,0.5)
		Icon.Position = UDim2.new(0.925, 0, 0.5, 0)
		Icon.Rotation = 0
		Icon.Size = UDim2.new(0, 12, 0, 12)
		Icon.Image = "http://www.roblox.com/asset/?id=10815258127"
		Icon.ImageColor3 = Color3.fromRGB(100,100,100)
		local Scrolling_Drop = Instance.new("ScrollingFrame")
		Scrolling_Drop.Name = "Scrolling_Drop"
		Scrolling_Drop.Parent = TextLabe_DropDown
		Scrolling_Drop.Active = true
		Scrolling_Drop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Scrolling_Drop.BackgroundTransparency = 1
		Scrolling_Drop.BorderSizePixel = 0
		Scrolling_Drop.AnchorPoint = Vector2.new(0.5,0.5)
		Scrolling_Drop.Position = UDim2.new(0.5, 0, 2.7, 0)
		Scrolling_Drop.Size = UDim2.new(0, 360, 0, 120) --UDim2.new(0, 270, 0, 155)
		Scrolling_Drop.CanvasSize = UDim2.new(0, 0, 0, 2)
		Scrolling_Drop.ScrollBarThickness = 1
		Scrolling_Drop.ScrollBarImageTransparency = 1
		local UIListLayout = Instance.new("UIListLayout")
		UIListLayout.Name = "UIListLayout"
		UIListLayout.Parent = Scrolling_Drop
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0, 6)
		local UIPaddinglist = Instance.new("UIPadding")
		UIPaddinglist.Name = "UIPaddinglist"
		UIPaddinglist.Parent = Scrolling_Drop
		UIPaddinglist.PaddingTop = UDim.new(0, 5)
		local Button_Drop = Instance.new("TextButton")
		Button_Drop.Name = "ButtonDrop"
		Button_Drop.Parent = Drop_Frame
		Button_Drop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Button_Drop.BackgroundTransparency = 1
		Button_Drop.ClipsDescendants = true
		Button_Drop.Size = UDim2.new(0, 360, 0, 35)
		Button_Drop.Font = Enum.Font.SourceSans
		Button_Drop.Text = ""
		Button_Drop.TextColor3 = Color3.fromRGB(0, 0, 0)
		Button_Drop.TextSize = 14.000
		local dog = false
		local droptween = true
		local FrameSize = 160
		local cout = 0
		for i , v in pairs(option) do
			cout =cout + 1
			if cout == 1 then
				FrameSize = 160
			elseif cout == 2 then
				FrameSize = 160
			elseif cout >= 3 then
				FrameSize = 160
			end
			local Button_Frame = Instance.new("Frame")
			Button_Frame.Name = "ListFrame"
			Button_Frame.Parent = Scrolling_Drop
			Button_Frame.BackgroundColor3 = Color3.fromRGB(15,15,15)
			Button_Frame.BackgroundTransparency = 1
			Button_Frame.BorderSizePixel = 0
			Button_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
			Button_Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
			Button_Frame.Size = UDim2.new(0, 360, 0, 30)

			local Dropdown_Button = Instance.new("TextButton")
			Dropdown_Button.Name = "Dropdwon_Button"
			Dropdown_Button.Parent = Button_Frame
			Dropdown_Button.AnchorPoint = Vector2.new(0.5, 0.5)
			Dropdown_Button.BackgroundColor3 = Color3.fromRGB(15,15,15)
			Dropdown_Button.BackgroundTransparency = 0
			Dropdown_Button.BorderSizePixel = 0
			Dropdown_Button.Position = UDim2.new(0.475, 0, 0.5, 0)
			Dropdown_Button.Size = UDim2.new(0, 330, 0, 30)
			Dropdown_Button.Font = Enum.Font.GothamSemibold
			Dropdown_Button.TextColor3 = Color3.fromRGB(136, 136, 138)
			Dropdown_Button.TextSize = 14
			Dropdown_Button.TextXAlignment = Enum.TextXAlignment.Left
			Dropdown_Button.Text = ""

			local UICorner = Instance.new("UICorner")
			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Name = ""
			UICorner.Parent = Dropdown_Button

			local TextLabel_Button = Instance.new("TextLabel")
			TextLabel_Button.Name = "TextLabel_TapDro2p"
			TextLabel_Button.Parent = Dropdown_Button
			TextLabel_Button.AnchorPoint = Vector2.new(0.5, 0.5)
			TextLabel_Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_Button.BackgroundTransparency = 1
			TextLabel_Button.Position = UDim2.new(0.5, 0, 0.5, 0)
			TextLabel_Button.Size = UDim2.new(0, 330, 0, 30)
			TextLabel_Button.Font = Enum.Font.GothamSemibold
			TextLabel_Button.TextColor3 = Color3.fromRGB(100,100,100)
			TextLabel_Button.TextSize = 14
			TextLabel_Button.TextXAlignment = Enum.TextXAlignment.Center
			TextLabel_Button.Text = tostring(v)

			Dropdown_Button.MouseButton1Click:Connect(function()
				TweenService:Create(
					TextLabe_DropDown,
					TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(255,255,255)}
				):Play()
				TweenService:Create(
					Icon,
					TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{ImageColor3 = Color3.fromRGB(255,255,255)}
				):Play()
				TweenService:Create(
					Drop_Frame,
					TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Size = UDim2.new(0, 360, 0, 35)}
				):Play()
				TweenService:Create(
					Icon,
					TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Rotation = 0}
				):Play()
				TextLabe_DropDown.Text =  text.." : "..tostring(v)
				callback(v)
				dog = not dog
				droptween = false
			end)
			Scrolling_Drop.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20 )
		end
		Button_Drop.MouseButton1Click:Connect(function()
			if dog == false then
				TweenService:Create(
					Drop_Frame,
					TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Size = UDim2.new(0, 360, 0, FrameSize)}
				):Play()
				TweenService:Create(
					Icon,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Rotation = 90}
				):Play()
				Scrolling_Drop.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20  )
			else
				TweenService:Create(
					Drop_Frame,
					TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Size = UDim2.new(0, 360, 0, 35)}
				):Play()
				TweenService:Create(
					Icon,
					TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Rotation = 0}
				):Play()
				Scrolling_Drop.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20  )
			end
			dog = not dog
		end)
		Scrolling_Drop.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20  )
		local dropfunc = {}

		function dropfunc:Clear()
			TextLabe_DropDown.Text = tostring(text).." :"
			TweenService:Create(
				TextLabe_DropDown,
				TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
				{TextColor3 = Color3.fromRGB(100,100,100)}
			):Play()
			TweenService:Create(
				Icon,
				TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
				{ImageColor3 = Color3.fromRGB(100,100,100)}
			):Play()
			TweenService:Create(
				Drop_Frame,
				TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
				{Size = UDim2.new(0, 360, 0, 35)}
			):Play()
			TweenService:Create(
				Icon,
				TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
				{Rotation = 0}
			):Play()
			dog = not dog
			droptween = true
			for i, v in next, Scrolling_Drop:GetChildren() do
				if v:IsA("Frame") then
					v:Destroy()
				end
			end
		end
		function dropfunc:Add(t)
			local Button_Frame = Instance.new("Frame")
			Button_Frame.Name = "ListFrame"
			Button_Frame.Parent = Scrolling_Drop
			Button_Frame.BackgroundColor3 = Color3.fromRGB(15,15,15)
			Button_Frame.BackgroundTransparency = 1
			Button_Frame.BorderSizePixel = 0
			Button_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
			Button_Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
			Button_Frame.Size = UDim2.new(0, 360, 0, 30)

			local Dropdown_Button = Instance.new("TextButton")
			Dropdown_Button.Name = "Dropdwon_Button"
			Dropdown_Button.Parent = Button_Frame
			Dropdown_Button.AnchorPoint = Vector2.new(0.5, 0.5)
			Dropdown_Button.BackgroundColor3 = Color3.fromRGB(15,15,15)
			Dropdown_Button.BackgroundTransparency = 0
			Dropdown_Button.BorderSizePixel = 0
			Dropdown_Button.Position = UDim2.new(0.475, 0, 0.5, 0)
			Dropdown_Button.Size = UDim2.new(0, 330, 0, 30)
			Dropdown_Button.Font = Enum.Font.GothamSemibold
			Dropdown_Button.TextColor3 = Color3.fromRGB(136, 136, 138)
			Dropdown_Button.TextSize = 14
			Dropdown_Button.TextXAlignment = Enum.TextXAlignment.Left
			Dropdown_Button.Text = ""

			local UICorner = Instance.new("UICorner")
			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Name = ""
			UICorner.Parent = Dropdown_Button

			local TextLabel_Button = Instance.new("TextLabel")
			TextLabel_Button.Name = "TextLabel_TapDro2p"
			TextLabel_Button.Parent = Dropdown_Button
			TextLabel_Button.AnchorPoint = Vector2.new(0.5, 0.5)
			TextLabel_Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_Button.BackgroundTransparency = 1
			TextLabel_Button.Position = UDim2.new(0.5, 0, 0.5, 0)
			TextLabel_Button.Size = UDim2.new(0, 330, 0, 30)
			TextLabel_Button.Font = Enum.Font.GothamSemibold
			TextLabel_Button.TextColor3 = Color3.fromRGB(100,100,100)
			TextLabel_Button.TextSize = 14
			TextLabel_Button.TextXAlignment = Enum.TextXAlignment.Center
			TextLabel_Button.Text = tostring(t)

			Dropdown_Button.MouseButton1Click:Connect(function()
				TweenService:Create(
					TextLabe_DropDown,
					TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(255,255,255)}
				):Play()
				TweenService:Create(
					Icon,
					TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{ImageColor3 = Color3.fromRGB(255,255,255)}
				):Play()
				TweenService:Create(
					Drop_Frame,
					TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Size = UDim2.new(0, 360, 0, 35)}
				):Play()
				TweenService:Create(
					Icon,
					TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Rotation = 0}
				):Play()
				TextLabe_DropDown.Text =  text.." : "..tostring(t)
				callback(t)
				dog = not dog
				droptween = false
			end)
			Scrolling_Drop.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20)
		end
		return dropfunc
		end

	function Items:Slider(text,floor,min,max,de,lol,callback)
		local sliderfunc = {}
		local SliderFrame = Instance.new("Frame")
		SliderFrame.Name = "SliderFrame"
		SliderFrame.Parent = Page
		SliderFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		SliderFrame.BackgroundColor3 = Color3.fromRGB(22,22,22)
		SliderFrame.BackgroundTransparency = 0
		SliderFrame.ClipsDescendants = true
		SliderFrame.Position = UDim2.new(0.5, 0, 0.457317084, 0)
		SliderFrame.Size = UDim2.new(0, 360, 0, 45)

		local SliderFrame_UICorner = Instance.new("UICorner")
		SliderFrame_UICorner.Name = "SliderFrame_UICorner"
		SliderFrame_UICorner.Parent = SliderFrame
		SliderFrame_UICorner.CornerRadius = UDim.new(0, 5)

		local LabelNameSlider = Instance.new("TextLabel")
		LabelNameSlider.Name = "LabelNameSlider"
		LabelNameSlider.Parent = SliderFrame
		LabelNameSlider.AnchorPoint = Vector2.new(0.5, 0.5)
		LabelNameSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		LabelNameSlider.BackgroundTransparency = 1
		LabelNameSlider.BorderSizePixel = 0
		LabelNameSlider.Position = UDim2.new(0.5, 0, 0.35, 0)
		LabelNameSlider.Size = UDim2.new(0, 340, 0, 20)
		LabelNameSlider.Font = Enum.Font.GothamMedium
		LabelNameSlider.TextColor3 = Color3.fromRGB(100,100,100)
		LabelNameSlider.Text = tostring(text)
		LabelNameSlider.TextSize = 14
		LabelNameSlider.TextWrapped = true
		LabelNameSlider.TextXAlignment = Enum.TextXAlignment.Left

		local ShowValueFrame = Instance.new("Frame")
		ShowValueFrame.Name = "ShowValueFrame"
		ShowValueFrame.Parent = SliderFrame
		ShowValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		ShowValueFrame.BackgroundColor3 = Color3.fromRGB(15,15,15)
		ShowValueFrame.BorderSizePixel = 0
		ShowValueFrame.Position = UDim2.new(0.9, 0, 0.35, 0)
		ShowValueFrame.Size = UDim2.new(0, 50, 0, 18)

		local ShowValueFrameUICorner = Instance.new("UICorner")
		ShowValueFrameUICorner.CornerRadius = UDim.new(0, 4)
		ShowValueFrameUICorner.Name = "ShowValueFrameUICorner"
		ShowValueFrameUICorner.Parent = ShowValueFrame

		local CustomValue = Instance.new("TextBox")
		CustomValue.Name = "CustomValue"
		CustomValue.Parent = ShowValueFrame
		CustomValue.AnchorPoint = Vector2.new(0.5, 0.5)
		CustomValue.BackgroundColor3 = Color3.fromRGB(10,10,10)
		CustomValue.BackgroundTransparency = 1
		CustomValue.ClipsDescendants = true
		CustomValue.Position = UDim2.new(0.5, 0, 0.5, 0)
		CustomValue.Size = UDim2.new(0, 50, 0, 18)
		CustomValue.Font = Enum.Font.GothamMedium
		CustomValue.PlaceholderColor3 = Color3.fromRGB(222, 222, 222)
		CustomValue.Text = ""
		CustomValue.TextSize = 12
		CustomValue.TextColor3 = Color3.fromRGB(100,100,100)

		if floor == true then
			CustomValue.Text =  tostring(de and string.format((de / max) * (max - min) + min) or 0)
		else
			CustomValue.Text =  tostring(de and math.floor((de / max) * (max - min) + min) or 0)
		end

		local ValueFrame = Instance.new("Frame")
		ValueFrame.Name = "ValueFrame"
		ValueFrame.Parent = SliderFrame
		ValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		ValueFrame.BackgroundColor3 = Color3.fromRGB(15,15,15)
		ValueFrame.BorderSizePixel = 0
		ValueFrame.Position = UDim2.new(0.5, 0, 0.8, 0)
		ValueFrame.Size = UDim2.new(0, 340, 0, 5)

		local Main_UiStroke = Instance.new("UIStroke")
		Main_UiStroke.Thickness = 1
		Main_UiStroke.Name = ""
		Main_UiStroke.Parent = ValueFrame
		Main_UiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		Main_UiStroke.LineJoinMode = Enum.LineJoinMode.Round
		Main_UiStroke.Color = Color3.fromRGB(15,15,15)
		Main_UiStroke.Transparency = 0

		local ValueFrameUICorner = Instance.new("UICorner")
		ValueFrameUICorner.CornerRadius = UDim.new(0, 10)
		ValueFrameUICorner.Name = "ShowValueFrameUICorner"
		ValueFrameUICorner.Parent = ValueFrame

		local PartValue = Instance.new("Frame")
		PartValue.Name = "PartValue"
		PartValue.Parent = ValueFrame
		PartValue.Active = true
		PartValue.AnchorPoint = Vector2.new(0.5, 0.5)
		PartValue.BackgroundColor3 = Color3.fromRGB(10,10,10)
		PartValue.BackgroundTransparency = 1.000
		PartValue.Position = UDim2.new(0.498982757, 0, 0.300000012, 0)
		PartValue.Size = UDim2.new(0, 340, 0, 5)

		local MainValue = Instance.new("Frame")
		MainValue.Name = "MainValue"
		MainValue.Parent = PartValue
		MainValue.BackgroundColor3 = Color3.fromRGB(255, 80, 170)
		MainValue.Position = UDim2.new(0.00101725257, 0, 0.200000003, 0)
		MainValue.Size = UDim2.new((de or 0) / max, 0, 0, 5)
		MainValue.BorderSizePixel = 0

		local MainValueUICorner = Instance.new("UICorner")
		MainValueUICorner.CornerRadius = UDim.new(0, 10)
		MainValueUICorner.Name = "a"
		MainValueUICorner.Parent = MainValue

		local ConneValue = Instance.new("Frame")
		ConneValue.Name = "ConneValue"
		ConneValue.Parent = PartValue
		ConneValue.AnchorPoint = Vector2.new(0.5, 0.5)
		ConneValue.BackgroundColor3 = Color3.fromRGB(10,10,10)
		ConneValue.Position = UDim2.new((de or 0)/max, 0.5, 0.6,0, 0)
		ConneValue.Size = UDim2.new(0, 0, 0, 0)
		ConneValue.BorderSizePixel = 0

		local UICorner = Instance.new("UICorner")
		UICorner.CornerRadius = UDim.new(0, 300)
		UICorner.Parent = ConneValue

		local function move(input)
			local pos =
				UDim2.new(
					math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
					0,
					0.6,
					0
				)
			local pos1 =
				UDim2.new(
					math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
					0,
					0,
					5
				)
			MainValue:TweenSize(pos1, "Out", "Sine", 0.2, true)
			ConneValue:TweenPosition(pos, "Out", "Sine", 0.2, true)
			if floor == true then
				local value = string.format("%.0f",((pos.X.Scale * max) / max) * (max - min) + min)
				CustomValue.Text = tostring(value)
				callback(value)
			else
				local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
				CustomValue.Text = tostring(value)
				callback(value)
			end
		end
		local dragging = false
		ConneValue.InputBegan:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragging = true
				end
			end)
		ConneValue.InputEnded:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragging = false
				end
			end)
		SliderFrame.InputBegan:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragging = true
				end
			end)
		SliderFrame.InputEnded:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragging = false
				end
			end)
		ValueFrame.InputBegan:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragging = true
				end
			end)
		ValueFrame.InputEnded:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragging = false
				end
			end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
				move(input)
			end
		end)
		CustomValue.FocusLost:Connect(function()
			if CustomValue.Text == "" then
				CustomValue.Text  = de
			end
			if  tonumber(CustomValue.Text) > max then
				CustomValue.Text  = max
			end
			MainValue:TweenSize(UDim2.new((CustomValue.Text or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
			ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.6, 0) , "Out", "Sine", 0.2, true)
			if floor == true then
				CustomValue.Text = tostring(CustomValue.Text and string.format("%.0f",(CustomValue.Text / max) * (max - min) + min) )
			else
				CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
			end
			pcall(callback, CustomValue.Text)
		end)

		function sliderfunc:Update(value)
			MainValue:TweenSize(UDim2.new((value or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
			CustomValue.Text = value
			pcall(function()
				callback(value)
			end)
		end
            return sliderfunc
        end
----------------
    return Items
end
    return Page
end
    return Tab
end
--return Create
----------------
local window = Create:window()
local Tab1 = window:CreateTab("TAB 1")
local Tab2 = window:CreateTab("TAB 2")
local Page1 = Tab1:CreatePage("NAME PAGE")
local Page2 = Tab1:CreatePage("NAME PAGE")

Page1:Label("TEXT LABEL")

Page1:Toggle("Toggle",false,function(value)
    print(value)
    _G.AutoFarm = value
    _G.Farmfast = value
    _G.FarmExE = value
    StopTween(_G.AutoFarm)
    _G.Settings.Auto_Farm_Level = value
    SaveSettings()
end)
spawn(function()
		pcall(function()
			while wait() do
				if _G.Farmfast and World1 then
					if game.Players.LocalPlayer.Data.Level.Value >= 30 then
					    _G.AutoFarm = false
					    _G.AutoPlayerHunter = true
					end
				end
			end
		end)
	end)
spawn(function()
		pcall(function()
			while wait() do
				if _G.FarmExE and World1 then
					if game.Players.LocalPlayer.Data.Level.Value >= 80 then
					    _G.AutoFarm = true
					_G.Farmfast = false
					    _G.AutoPlayerHunter = false
					end
				end
			end
		end)
end)
spawn(function()
    game:GetService("RunService").Heartbeat:connect(function()
        pcall(function()
            if _G.AutoPlayerHunter then
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
                    game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                end
            end
        end)
    end)
end)
spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.AutoPlayerHunter then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                end
            end
        end
    end)
end)
spawn(function()
    while wait() do
        if _G.AutoPlayerHunter then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
            else
                for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,v.Name) then
                        repeat wait()
                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                local args = {
                                    [1] = "Buso"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            EquipWeapon(_G.SelectWeapon)
                            Useskill = true
                            ATween(v.HumanoidRootPart.CFrame * CFrame.new(1,7,3))								
                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                            game:GetService'VirtualUser':CaptureController()
                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                        until _G.AutoPlayerHunter == false or v.Humanoid.Health <= 0
                        Useskill = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                end
            end
        end
    end
end)
spawn(function()
    while wait() do
		pcall(function()
			if Useskill then
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
			end
		end)
    end
end)
elseif World2 or World3 then 
Main:Toggle("Auto Farm [ Level ]\nออโต้ฟาร์มเลเวล", false, function(value)
    _G.AutoFarm = value
    StopTween(_G.AutoFarm)
    _G.Settings.Auto_Farm_Level = value
    SaveSettings()
end)
end
spawn(function()
    while wait() do
        if _G.AutoFarm then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    StartMagnet = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMagnet = false
                    checklevel()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude > 1500 then
                    BTP(CFrameMon)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude < 1500 then
                    ATween(CFrameMon)
                    end
                else
                    ATween(CFrameMon)
                end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    checklevel()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == Mon then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()                                            
                                            PosMon = v.HumanoidRootPart.CFrame
                                            ATween(v.HumanoidRootPart.CFrame * Pos)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                                            StartMagnet = true
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        StartMagnet = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        end
                    else
                        ATween(CFrameMon)
                        UnEquipWeapon(_G.SelectWeapon)
                        StartMagnet = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                         ATween(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(15,10,2))
                        end
                    end
                end
            end)
        end
    end
end)
end)


Page1:Toggle("Fast",function()
    local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
    local CombatFrameworkR = getupvalues(CombatFramework)[2]
    local RigController = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
    local RigControllerR = getupvalues(RigController)[2]
    local realbhit = require(game.ReplicatedStorage.CombatFramework.RigLib)
    local cooldownfastattack = tick()
    
    function CurrentWeapon()
        local ac = CombatFrameworkR.activeController
        local ret = ac.blades[1]
        if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
        pcall(function()
            while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
        end)
        if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
        return ret
    end
    
    function getAllBladeHitsPlayers(Sizes)
        local Hits = {}
        local Client = game.Players.LocalPlayer
        local Characters = game:GetService("Workspace").Characters:GetChildren()
        for i=1,#Characters do local v = Characters[i]
            local Human = v:FindFirstChildOfClass("Humanoid")
            if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
                table.insert(Hits,Human.RootPart)
            end
        end
        return Hits
    end
    
    function getAllBladeHits(Sizes)
        local Hits = {}
        local Client = game.Players.LocalPlayer
        local Enemies = game:GetService("Workspace").Enemies:GetChildren()
        for i=1,#Enemies do local v = Enemies[i]
            local Human = v:FindFirstChildOfClass("Humanoid")
            if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
                table.insert(Hits,Human.RootPart)
            end
        end
        return Hits
    end
    
    function AttackFunction()
        local ac = CombatFrameworkR.activeController
        if ac and ac.equipped then
            for indexincrement = 1, 1 do
                local bladehit = getAllBladeHits(30)
                if #bladehit > 0 then
                    local AcAttack8 = debug.getupvalue(ac.attack, 5)
                    local AcAttack9 = debug.getupvalue(ac.attack, 6)
                    local AcAttack7 = debug.getupvalue(ac.attack, 4)
                    local AcAttack10 = debug.getupvalue(ac.attack, 7)
                    local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
                    local NumberAc13 = AcAttack7 * 798405
                    (function()
                        NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
                        AcAttack8 = math.floor(NumberAc12 / AcAttack9)
                        AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
                    end)()
                    AcAttack10 = AcAttack10 + 1
                    debug.setupvalue(ac.attack, 5, AcAttack8)
                    debug.setupvalue(ac.attack, 6, AcAttack9)
                    debug.setupvalue(ac.attack, 4, AcAttack7)
                    debug.setupvalue(ac.attack, 7, AcAttack10)
                    for k, v in pairs(ac.animator.anims.basic) do
                        v:Play(0.1,0.5,0.2,0.8)
                    end                 
                    if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
                        game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "") 
                    end
                end
            end
        end
    end
    
    coroutine.wrap(function()
        while task.wait(0.05) do
            local ac = CombatFrameworkR.activeController
            if ac and ac.equipped then
                if FastSpeed then
                    AttackFunction()
                    if FastSpeed then
                        if tick() - cooldownfastattack > 1.75 then 
                            task.wait(0.5)
                            cooldownfastattack = tick()
                        end
                    end
                elseif FastSpeed == true then
                    if ac.hitboxMagnitude ~= 100 then
                        ac.hitboxMagnitude = 100
                    end
                    for _ = 1, 3 do
                        ac:attack()
                        task.wait(0.01)
                    end
                end
            end
        end
    end)()
end)

local Slider = Page1:Slider("Slider",true,0,100,20,function(v)
    print(v)
end)

Page1:Button("Uqdate Slider",function()
    Slider:Update(20)
end)

local Dropdown = Page2:Dropdown("DropDown",{"1","2","3"},"1",function(v)
    print(v)
end)    

-- Page1:Textbox("TextBox",". . .",function(v)
--     Textbox = v
-- end)

Page2:Button("Clear Dropdown",function()
    Dropdown:Clear()
end)

Page2:Button("Add Dropdown",function()
    Dropdown:Add("Test")
end)pdown:Add("Test")
end)
