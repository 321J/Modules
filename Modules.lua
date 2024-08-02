local Yon_Module = {}

local Players = game:GetService("Players")

function Yon_Module.GetBall()
    for i, v in workspace.Balls:GetChildren() do
        if v:GetAttribute("realBall") then
            return true
        end
    end
    return false
end

return Yon_Module
