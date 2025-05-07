function decalspam(id)
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v:IsA("Part") then
            for i=0, 5 do
                local d = Instance.new("Decal")
                d.Name = "SpamDecal"
                d.Face = i
                d.Parent = v
                d.Texture = "http://www.roblox.com/asset/?id=15088936211"
            end
        end
    end
end

decalspam(15088936211)