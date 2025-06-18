local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Phạm Nghĩa iOS Hub", "Ocean")

-- Tab Auto Farm
local farmTab = Window:NewTab("Auto Farm")
local farmSection = farmTab:NewSection("Farm")

farmSection:NewToggle("Auto Farm Level", "Tự động farm", function(state)
    _G.Farm = state
    while _G.Farm do wait()
        print("Đang farm...")
        -- Thêm code farm tại đây
    end
end)

-- Tab Teleport
local tpTab = Window:NewTab("Teleport")
local tpSection = tpTab:NewSection("Dịch chuyển")

tpSection:NewButton("Đến Jungle", "Dịch chuyển", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1611,36,145)
end)
