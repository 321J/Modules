local ChineseFood_Module = {}

function ChineseFood_Module.GetBall()
    for Index, Value in next, workspace.Balls:GetChildren() do
        if Value:GetAttribute("realBall") then
            return true
        end
    end
    return false
end

return ChineseFood_Module;
