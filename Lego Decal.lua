local ID =103395153001320 --id here
function spamDecal(v)
	if v:IsA("Part") then
		for i=0, 5 do
			D = Instance.new("Decal")
			D.Name = "MYDECALHUE"
			D.Face = i
			D.Parent = v
			D.Texture = ("http://www.roblox.com/asset/?id="..Id)
		end
	else
		if v:IsA("Model") then
			for a,b in pairs(v:GetChildren()) do
				spamDecal(b)
			end
		end
	end
end
function decalspam(id) --use this function, not the one on top
	Id = id
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v:IsA("Part") then
		for i=0, 5 do
			D = Instance.new("Decal")
			D.Name = "MYDECALHUE"
			D.Face = i
			D.Parent = v
			D.Texture = ("http://www.roblox.com/asset/?id="..id)
		end
	else
		if v:IsA("Model") then
			for a,b in pairs(v:GetChildren()) do
				spamDecal(b)
			end
		end
	end
end
end

decalspam(ID)