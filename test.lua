-- Gui to Lua
-- Version: 3.2

-- Instances:

local Ux = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local SideBar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UmbreonX = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local Executor = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local Cloud = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local Settings = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local Plyr = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local Tabs = Instance.new("Folder")
local Executor_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Cloud_2 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local Clear_3 = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Folder = Instance.new("Folder")
local Frame = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local load = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Settings_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Player = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UxOUTER = Instance.new("ImageButton")

--Properties:

Ux.Name = "Ux"
Ux.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Ux.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Ux
Main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.151162788, 0, 0.14329268, 0)
Main.Size = UDim2.new(0.696779966, 0, 0.714503825, 0)

SideBar.Name = "SideBar"
SideBar.Parent = Main
SideBar.BackgroundColor3 = Color3.fromRGB(97, 0, 0)
SideBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
SideBar.BorderSizePixel = 0
SideBar.Size = UDim2.new(0.116816431, 0, 0.997863233, 0)

UICorner.Parent = SideBar

UmbreonX.Name = "UmbreonX"
UmbreonX.Parent = SideBar
UmbreonX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UmbreonX.BorderColor3 = Color3.fromRGB(0, 0, 0)
UmbreonX.BorderSizePixel = 0
UmbreonX.Position = UDim2.new(0.16483517, 0, 0.0428265519, 0)
UmbreonX.Size = UDim2.new(0.65934068, 0, 0.12847966, 0)
UmbreonX.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_2.Parent = UmbreonX

Executor.Name = "Executor"
Executor.Parent = SideBar
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.16483517, 0, 0.241970018, 0)
Executor.Size = UDim2.new(0.65934068, 0, 0.12847966, 0)
Executor.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_3.Parent = Executor

Cloud.Name = "Cloud"
Cloud.Parent = SideBar
Cloud.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cloud.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cloud.BorderSizePixel = 0
Cloud.Position = UDim2.new(0.16483517, 0, 0.436830848, 0)
Cloud.Size = UDim2.new(0.65934068, 0, 0.12847966, 0)
Cloud.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.Parent = Cloud

Settings.Name = "Settings"
Settings.Parent = SideBar
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.16483517, 0, 0.627408981, 0)
Settings.Size = UDim2.new(0.65934068, 0, 0.12847966, 0)
Settings.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_5.Parent = Settings

Plyr.Name = "Plyr"
Plyr.Parent = SideBar
Plyr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Plyr.BorderColor3 = Color3.fromRGB(0, 0, 0)
Plyr.BorderSizePixel = 0
Plyr.Position = UDim2.new(0.16483517, 0, 0.817987144, 0)
Plyr.Size = UDim2.new(0.65934068, 0, 0.12847966, 0)
Plyr.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_6.Parent = Plyr

UICorner_7.Parent = Main

Tabs.Name = "Tabs"
Tabs.Parent = Main

Executor_2.Name = "Executor"
Executor_2.Parent = Tabs
Executor_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Executor_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor_2.BorderSizePixel = 0
Executor_2.Position = UDim2.new(0.116816431, 0, 0, 0)
Executor_2.Size = UDim2.new(0.883183539, 0, 0.997863233, 0)
Executor_2.Visible = false

UICorner_8.Parent = Executor_2

TextLabel.Parent = Executor_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0.309593022, 0, 0.0428265519, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Welcome to Umbreon X!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Executor_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.021413276, 0)
TextLabel_2.Size = UDim2.new(0.366279066, 0, 0.0556745194, 0)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Execute a Script below! (in the large textbox)!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextBox.Parent = Executor_2
TextBox.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0101744188, 0, 0.100642398, 0)
TextBox.Size = UDim2.new(0.978197694, 0, 0.740899384, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.RobotoMono
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(80, 80, 80)
TextBox.PlaceholderText = "--[[ Thanks For Using Umbreon X! ]]"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(80, 80, 80)
TextBox.TextSize = 12.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = Executor_2
Execute.BackgroundColor3 = Color3.fromRGB(97, 0, 0)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0247093029, 0, 0.865096331, 0)
Execute.Size = UDim2.new(0.427325577, 0, 0.107066378, 0)
Execute.Font = Enum.Font.Unknown
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

UICorner_9.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Executor_2
Clear.BackgroundColor3 = Color3.fromRGB(97, 0, 0)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.547965109, 0, 0.865096331, 0)
Clear.Size = UDim2.new(0.427325577, 0, 0.107066378, 0)
Clear.Font = Enum.Font.Unknown
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

UICorner_10.Parent = Clear

Cloud_2.Name = "Cloud"
Cloud_2.Parent = Tabs
Cloud_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Cloud_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cloud_2.BorderSizePixel = 0
Cloud_2.Position = UDim2.new(0.116816431, 0, 0, 0)
Cloud_2.Size = UDim2.new(0.883183539, 0, 0.997863233, 0)

UICorner_11.Parent = Cloud_2

TextBox_2.Parent = Cloud_2
TextBox_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.ClipsDescendants = true
TextBox_2.Position = UDim2.new(0.202034891, 0, 0.0128479656, 0)
TextBox_2.Size = UDim2.new(0.463662803, 0, 0.0899357572, 0)
TextBox_2.Font = Enum.Font.SourceSansBold
TextBox_2.PlaceholderText = "Search For Scripts"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

UICorner_12.Parent = TextBox_2

Clear_3.Name = "Clear_3"
Clear_3.Parent = Cloud_2
Clear_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear_3.BorderSizePixel = 0
Clear_3.Position = UDim2.new(0.678779066, 0, 0.0128479656, 0)
Clear_3.Size = UDim2.new(0.216569766, 0, 0.0899357572, 0)
Clear_3.Font = Enum.Font.SourceSans
Clear_3.Text = "Search"
Clear_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Clear_3.TextSize = 14.000

ScrollingFrame.Parent = Cloud_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0179558471, 0, 0.126338333, 0)
ScrollingFrame.Size = UDim2.new(0, 640, 0, 383)

Folder.Parent = ScrollingFrame

Frame.Parent = Folder
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0171875004, 0, 0.0198074225, 0)
Frame.Size = UDim2.new(0, 618, 0, 170)

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0210355986, 0, 0.0705882385, 0)
TextLabel_3.Size = UDim2.new(0, 190, 0, 23)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

load.Name = "load"
load.Parent = Frame
load.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
load.BorderColor3 = Color3.fromRGB(0, 0, 0)
load.BorderSizePixel = 0
load.Position = UDim2.new(0.737864077, 0, 0.744116902, 0)
load.Size = UDim2.new(0, 147, 0, 37)
load.Font = Enum.Font.SourceSans
load.Text = "Execute"
load.TextColor3 = Color3.fromRGB(0, 0, 0)
load.TextSize = 14.000

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0728155375, 0, 0.300000012, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Settings_2.Name = "Settings"
Settings_2.Parent = Tabs
Settings_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Settings_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0.116816431, 0, 0, 0)
Settings_2.Size = UDim2.new(0, 688, 0, 467)
Settings_2.Visible = false

UICorner_13.Parent = Settings_2

Player.Name = "Player"
Player.Parent = Tabs
Player.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.116816431, 0, 0, 0)
Player.Size = UDim2.new(0, 688, 0, 467)
Player.Visible = false

UICorner_14.Parent = Player

UxOUTER.Name = "Ux-OUTER"
UxOUTER.Parent = Ux
UxOUTER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UxOUTER.BorderColor3 = Color3.fromRGB(0, 0, 0)
UxOUTER.BorderSizePixel = 0
UxOUTER.Position = UDim2.new(0.470483005, 0, 0.0458015278, 0)
UxOUTER.Size = UDim2.new(0, 66, 0, 63)
UxOUTER.Visible = false
UxOUTER.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

-- Scripts:

local function LYYBIH_fake_script() -- UmbreonX.LocalScript 
	local script = Instance.new('LocalScript', UmbreonX)

	local UX = script.Parent.Parent.Parent.Parent.Main
	local UxOUTER = script.Parent.Parent.Parent.Parent["Ux-OUTER"]
	
	script.Parent.MouseButton1Click:Connect(function()
		UX.Visible = false
		UxOUTER.Visible = true
	end)
end
coroutine.wrap(LYYBIH_fake_script)()
local function EKQYUOY_fake_script() -- Executor.LocalScript 
	local script = Instance.new('LocalScript', Executor)

	local ExecTab = script.Parent.Parent.Parent.Tabs.Executor
	local CloudTab = script.Parent.Parent.Parent.Tabs.Cloud
	local SettingsTab = script.Parent.Parent.Parent.Tabs.Settings
	local PlayerTab = script.Parent.Parent.Parent.Tabs.Player
	
	script.Parent.MouseButton1Click:Connect(function()
		ExecTab.Visible = true
		CloudTab.Visible = false
		SettingsTab.Visible = false
		PlayerTab.Visible = false
	end)
end
coroutine.wrap(EKQYUOY_fake_script)()
local function OZAGRL_fake_script() -- Cloud.LocalScript 
	local script = Instance.new('LocalScript', Cloud)

	local ExecTab = script.Parent.Parent.Parent.Tabs.Executor
	local CloudTab = script.Parent.Parent.Parent.Tabs.Cloud
	local SettingsTab = script.Parent.Parent.Parent.Tabs.Settings
	local PlayerTab = script.Parent.Parent.Parent.Tabs.Player
	
	script.Parent.MouseButton1Click:Connect(function()
		ExecTab.Visible = false
		CloudTab.Visible = true
		SettingsTab.Visible = false
		PlayerTab.Visible = false
	end)
end
coroutine.wrap(OZAGRL_fake_script)()
local function HVYI_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	local ExecTab = script.Parent.Parent.Parent.Tabs.Executor
	local CloudTab = script.Parent.Parent.Parent.Tabs.Cloud
	local SettingsTab = script.Parent.Parent.Parent.Tabs.Settings
	local PlayerTab = script.Parent.Parent.Parent.Tabs.Player
	
	script.Parent.MouseButton1Click:Connect(function()
		ExecTab.Visible = false
		CloudTab.Visible = false
		SettingsTab.Visible = true
		PlayerTab.Visible = false
	end)
end
coroutine.wrap(HVYI_fake_script)()
local function MMGVNIV_fake_script() -- Plyr.LocalScript 
	local script = Instance.new('LocalScript', Plyr)

	local ExecTab = script.Parent.Parent.Parent.Tabs.Executor
	local CloudTab = script.Parent.Parent.Parent.Tabs.Cloud
	local SettingsTab = script.Parent.Parent.Parent.Tabs.Settings
	local PlayerTab = script.Parent.Parent.Parent.Tabs.Player
	
	script.Parent.MouseButton1Click:Connect(function()
		ExecTab.Visible = false
		CloudTab.Visible = false
		SettingsTab.Visible = false
		PlayerTab.Visible = true
	end)
end
coroutine.wrap(MMGVNIV_fake_script)()
local function BZVJSH_fake_script() -- Clear_3.LocalScript 
	local script = Instance.new('LocalScript', Clear_3)

	local HttpService = game:GetService("HttpService")
	local btn = script.Parent -- Assuming script is a child of the TextButton
	
	-- Function to add a new tab (frame) to the ScrollingFrame
	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = script.Parent.Parent.ScrollingFrame
		local newList = scriptFrame.Folder.Frame:Clone() -- Clone a template frame from your ScrollingFrame
	
		-- Assign elements from the cloned frame
		local execute = newList.load
		local scname = newList.TextLabel
		local img = newList.ImageLabel
	
		newList.Name = scriptname
		newList.Parent = scriptFrame
		newList.Visible = true
	
		img.Image = imageTab
		scname.Text = scriptname
	
		-- Click event for the execute button
		execute.MouseButton1Click:Connect(function()
			loadstring(source)() -- Execute the script/source code
		end)
	end
	
	-- Click event for your main button
	btn.MouseButton1Click:Connect(function()
		local url = "https://scriptblox.com/api/script/search?filters=free&q=" .. script.Parent.Parent.TextBox.Text
		local response = HttpService:GetAsync(url)
		local decoded = HttpService:JSONDecode(response)
	
		-- Clear existing frames in the ScrollingFrame
		for _, child in ipairs(script.Parent.Parent.ScrollingFrame:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end
	
		-- Loop through scripts from the API response and add tabs
		for _, scriptData in pairs(decoded.result.scripts) do
			local imageTab
			if scriptData.isUniversal then
				imageTab = "rbxassetid://13945092962" -- Universal image ID
			else
				imageTab = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=" .. scriptData.game.gameId .. "&fmt=png&wd=420&ht=420"
			end
			AddTab(imageTab, scriptData.title, scriptData.script)
		end
	end)
	
end
coroutine.wrap(BZVJSH_fake_script)()
local function XOGWBV_fake_script() -- UxOUTER.LocalScript 
	local script = Instance.new('LocalScript', UxOUTER)

	local Ux = script.Parent.Parent.Main
	
	script.Parent.MouseButton1Click:Connect(function()
		Ux.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(XOGWBV_fake_script)()
