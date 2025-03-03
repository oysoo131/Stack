local Stack = {}
local StackLib = {}
local function s(o, t)
	for p, pv in pairs(t) do
		o[p] = pv
	end
end
local function e(ins:string,pro:{})
	local obj =Instance.new(ins)
	s(obj,pro)
	return obj
end
function Stack:Window(Config:{})
	Config = Config or {}
	local Name = Config.Name or "Stack"
	
	StackLib["GUI"]= e("ScreenGui",{Name=Name,Parent=game.Players.LocalPlayer.PlayerGui})
	StackLib["Main Frame"]= e("Frame",{Name="Main Frame",Parent=StackLib["GUI"],Size=UDim2.new(0, 500, 0, 300),Position = UDim2.new(0.5,0,0.5,0),AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863)})
	e("UICorner",{Parent=StackLib["Main Frame"],CornerRadius=UDim.new(0,16)})
	e("Frame",{Position=UDim2.new(0.5, 0,0.14, 0),Parent= StackLib["Main Frame"],Size=UDim2.new(0, 500,0, 2),BackgroundColor3=Color3.fromRGB(170, 170, 170),BorderSizePixel=0,AnchorPoint=Vector2.new(0.5, 0.5),ZIndex=2,Name="Line"})
	StackLib["Tobbar"]= e("Frame",{Position=UDim2.new(0.5, 0,0.069, 0),Parent= StackLib["Main Frame"],Size=UDim2.new(0, 500,0, 43),BackgroundColor3=Color3.fromRGB(63, 63, 63),BorderSizePixel=0,AnchorPoint=Vector2.new(0.5, 0.5),ZIndex=1,Name="Tobbar"})
	e("UICorner",{Parent=StackLib["Tobbar"],CornerRadius=UDim.new(0,16)})
	e("Frame",{Position=UDim2.new(0.5, 0,0.89, 0),Size=UDim2.new(0, 500,0, 10),Parent=StackLib["Tobbar"],AnchorPoint=Vector2.new(0.5, 0.5),BackgroundColor3=Color3.fromRGB(63, 63, 63),BorderSizePixel=0})
end
return Stack
