local Diamond = {
--3291486209,
}

local cucumber = {

}

local Raider = {

}

local ABC = {

}

local iscool = {

}

local Heart = {

}

local Crown = { -- 👑

}

local Lighting = { --⚡

}

local Lu = {

}

local Ke = {

}



ModIDS = {
3291486209
}

function PremiumNames()
    for _,Player in pairs(game:GetService('Players'):GetChildren()) do
        if table.find(Diamond, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]' .. Player.DisplayName)
                end
            end
        elseif table.find(cucumber, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥒]' .. Player.DisplayName)
                end
            end
        elseif table.find(Lighting, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⚡]' .. Player.DisplayName)
                end
            end      
        elseif table.find(Ghost, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👻]' .. Player.DisplayName)
                end
            end 
        elseif table.find(ABC, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('😂' .. Player.DisplayName)
                end
            end 
        elseif table.find(ModIDS, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. Player.DisplayName)
                end
            end
        else
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    if not Player.Character.UpperTorso:FindFirstChild('OriginalSize') then
                        Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😎]' .. Player.DisplayName)
                    end
                end
            end
        end
    end
end
local success,err = pcall(PremiumNames)
return ModIDS
