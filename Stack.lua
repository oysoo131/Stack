
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 44 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Size"] = UDim2.new(0, 490, 0, 461);
G2L["2"]["Position"] = UDim2.new(0.34764, 0, 0.14711, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.TabList
G2L["4"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["4"]["Active"] = true;
G2L["4"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4"]["Name"] = [[TabList]];
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["4"]["Size"] = UDim2.new(1, -25, 0, 36);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0, 72);
G2L["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4"]["ScrollBarThickness"] = 0;
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.TabList.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["Padding"] = UDim.new(0, 6);
G2L["5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Frame.TabList.Placeholder
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["6"]["Position"] = UDim2.new(0.17419, 0, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["Name"] = [[Placeholder]];
G2L["6"]["LayoutOrder"] = -100;
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.TabList.Template
G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["7"]["Size"] = UDim2.new(0, 110, 0, 30);
G2L["7"]["Position"] = UDim2.new(0.17419, 0, 0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7"]["Name"] = [[Template]];
G2L["7"]["BackgroundTransparency"] = 0.7;


-- StarterGui.ScreenGui.Frame.TabList.Template.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Transparency"] = 0.5;
G2L["8"]["Color"] = Color3.fromRGB(86, 86, 86);


-- StarterGui.ScreenGui.Frame.TabList.Template.Title
G2L["9"] = Instance.new("TextLabel", G2L["7"]);
G2L["9"]["ZIndex"] = 5;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextTransparency"] = 0.2;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(0.8, 0, 0, 14);
G2L["9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9"]["Text"] = [[Automation]];
G2L["9"]["Name"] = [[Title]];
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Frame.TabList.Template.Click
G2L["a"] = Instance.new("TextButton", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["TextTransparency"] = 1;
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["ZIndex"] = 3;
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[Click]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a"]["Text"] = [[]];
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Frame.Frame
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["b"]["ClipsDescendants"] = true;
G2L["b"]["Size"] = UDim2.new(0, 490, 0, 43);
G2L["b"]["Position"] = UDim2.new(-0.00134, 0, 0.00201, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.Frame
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(98, 98, 98);
G2L["d"]["ClipsDescendants"] = true;
G2L["d"]["Size"] = UDim2.new(0, 490, 0, 4);
G2L["d"]["Position"] = UDim2.new(-0.00134, 0, 0.08686, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 490, 0, 354);
G2L["e"]["Position"] = UDim2.new(-0.00204, 0, 0.20607, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame
G2L["f"] = Instance.new("ScrollingFrame", G2L["e"]);
G2L["f"]["Active"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["ScrollBarThickness"] = 3;
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 98, 0, 19);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Sample]];


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["f"]);
G2L["12"]["Padding"] = UDim.new(0, 2);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame
G2L["13"] = Instance.new("Frame", G2L["f"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 491, 0, 55);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame
G2L["14"] = Instance.new("Frame", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["14"]["Size"] = UDim2.new(0, 467, 0, 47);
G2L["14"]["Position"] = UDim2.new(0.0224, 0, 0.07273, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Thickness"] = 2;
G2L["16"]["Color"] = Color3.fromRGB(80, 80, 80);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["14"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 30;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Position"] = UDim2.new(0.04069, 0, -0.04255, 0);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame
G2L["18"] = Instance.new("Frame", G2L["f"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 491, 0, 55);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame
G2L["19"] = Instance.new("Frame", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["19"]["Size"] = UDim2.new(0, 467, 0, 47);
G2L["19"]["Position"] = UDim2.new(0.0224, 0, 0.07273, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Thickness"] = 2;
G2L["1b"]["Color"] = Color3.fromRGB(80, 80, 80);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["19"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 30;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Position"] = UDim2.new(0.04069, 0, -0.04255, 0);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.Frame
G2L["1d"] = Instance.new("Frame", G2L["19"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(92, 92, 92);
G2L["1d"]["Size"] = UDim2.new(0, 88, 0, 44);
G2L["1d"]["Position"] = UDim2.new(0.74304, 0, 0.02128, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.Frame.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 1200);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.Frame.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.Frame.Frame
G2L["20"] = Instance.new("Frame", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["20"]["Size"] = UDim2.new(0, 44, 0, 44);
G2L["20"]["Position"] = UDim2.new(0.49635, 0, -0.00145, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.Frame.Frame.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 1200);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.Frame.Frame
G2L["22"] = Instance.new("Frame", G2L["1d"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["22"]["Size"] = UDim2.new(0, 44, 0, 44);
G2L["22"]["Position"] = UDim2.new(-0.00365, 0, -0.00145, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.Frame.Frame.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 1200);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame
G2L["24"] = Instance.new("Frame", G2L["f"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 491, 0, 55);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame
G2L["25"] = Instance.new("Frame", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["25"]["Size"] = UDim2.new(0, 467, 0, 47);
G2L["25"]["Position"] = UDim2.new(0.0224, 0, 0.07273, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27"]["Thickness"] = 2;
G2L["27"]["Color"] = Color3.fromRGB(80, 80, 80);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 30;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(0.04069, 0, -0.04255, 0);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.Frame
G2L["29"] = Instance.new("Frame", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["29"]["Size"] = UDim2.new(0, 132, 0, 47);
G2L["29"]["Position"] = UDim2.new(0.64767, 0, 0.0089, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.Frame.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.Frame.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["29"]);
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2b"]["Thickness"] = 2;
G2L["2b"]["Color"] = Color3.fromRGB(80, 80, 80);


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.Frame.Frame.Frame.TextBox
G2L["2c"] = Instance.new("TextBox", G2L["29"]);
G2L["2c"]["CursorPosition"] = -1;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["TextSize"] = 30;
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["PlaceholderText"] = [[Input]];
G2L["2c"]["Size"] = UDim2.new(0.89394, 0, 1, 0);
G2L["2c"]["Position"] = UDim2.new(0.04545, 0, 0, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[]];
G2L["2c"]["BackgroundTransparency"] = 1;



return G2L["1"], require;
