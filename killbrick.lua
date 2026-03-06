Local Killbrick = Instance.new("Part")
Killbrick.Name = "Killbrick"

killBrick.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")

	if humanoid then
		humanoid.Health = 0
	end
end)
