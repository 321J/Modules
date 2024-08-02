local Yon_Module = {}

function Yon_Module.GetBall()
    for i, v in workspace:WaitForChild("Balls"):GetChildren() do
        if v:IsA("BasePart") and v:GetAttribute("realBall") then
            return v
        end
    end
end

return Yon_Module;
