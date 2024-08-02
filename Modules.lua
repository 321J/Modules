local Yon_Module = {}

function Yon_Module.GetBall()
    for i, v in workspace.Balls:GetChildren() do
        if v:GetAttribute("realBall") then
            return true
        end
    end
    return false
end

return Yon_Module
