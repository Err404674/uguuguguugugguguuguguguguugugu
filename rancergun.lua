while true do
    wait(0.001)
    local args = {
    [1] = Vector3.new(94972.9609375, 10328.5263671875, 33985.9765625)
}

game:GetService("Players").LocalPlayer.Character.AttackTool.Client.Fire:FireServer(unpack(args))
end
