--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 52 | Scripts: 16 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.HDAdminRanks
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[HDAdminRanks]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.HDAdminRanks.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["2"]["Size"] = UDim2.new(0, 540, 0, 367);
G2L["2"]["Position"] = UDim2.new(0.2806, 0, 0.19213, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.HDAdminRanks.Frame.Dragify
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["Sandboxed"] = true;
G2L["3"]["Name"] = [[Dragify]];


-- StarterGui.HDAdminRanks.Frame.Frame2
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(164, 215, 117);
G2L["4"]["Size"] = UDim2.new(0, 523, 0, 350);
G2L["4"]["Position"] = UDim2.new(0.01507, 0, 0.02216, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4"]["Name"] = [[Frame2]];


-- StarterGui.HDAdminRanks.Frame.Frame2.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 0.8;
G2L["5"]["Size"] = UDim2.new(0, 300, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5"]["Text"] = [[HD Admin Ranks Giver]];
G2L["5"]["Position"] = UDim2.new(0.22753, 0, 0, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Vip
G2L["6"] = Instance.new("TextButton", G2L["4"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["Text"] = [[HD Vip]];
G2L["6"]["Name"] = [[HD Vip]];
G2L["6"]["Position"] = UDim2.new(0.04398, 0, 0.20571, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Vip.Script
G2L["7"] = Instance.new("Script", G2L["6"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Vip.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["6"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Vip.RemoteEvent
G2L["9"] = Instance.new("RemoteEvent", G2L["6"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Vip.RippleEffect
G2L["a"] = Instance.new("LocalScript", G2L["6"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a"]["Sandboxed"] = true;
G2L["a"]["Name"] = [[RippleEffect]];


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Vip.RippleEffect.Circle
G2L["b"] = Instance.new("ImageLabel", G2L["a"]);
G2L["b"]["ZIndex"] = 10;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Image"] = [[rbxassetid://266543268]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[Circle]];
G2L["b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Mod
G2L["c"] = Instance.new("TextButton", G2L["4"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c"]["Text"] = [[HD Mod]];
G2L["c"]["Name"] = [[HD Mod]];
G2L["c"]["Position"] = UDim2.new(0.04398, 0, 0.42857, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Mod.Script
G2L["d"] = Instance.new("Script", G2L["c"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Mod.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["c"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Mod.RemoteEvent
G2L["f"] = Instance.new("RemoteEvent", G2L["c"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Mod.RippleEffect
G2L["10"] = Instance.new("LocalScript", G2L["c"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["Sandboxed"] = true;
G2L["10"]["Name"] = [[RippleEffect]];


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Mod.RippleEffect.Circle
G2L["11"] = Instance.new("ImageLabel", G2L["10"]);
G2L["11"]["ZIndex"] = 10;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Image"] = [[rbxassetid://266543268]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[Circle]];
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin
G2L["12"] = Instance.new("TextButton", G2L["4"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["Text"] = [[HD Admin]];
G2L["12"]["Name"] = [[HD Admin]];
G2L["12"]["Position"] = UDim2.new(0.04398, 0, 0.64857, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin.Script
G2L["13"] = Instance.new("Script", G2L["12"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin.RemoteEvent
G2L["15"] = Instance.new("RemoteEvent", G2L["12"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin.RippleEffect
G2L["16"] = Instance.new("LocalScript", G2L["12"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["Sandboxed"] = true;
G2L["16"]["Name"] = [[RippleEffect]];


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin.RippleEffect.Circle
G2L["17"] = Instance.new("ImageLabel", G2L["16"]);
G2L["17"]["ZIndex"] = 10;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Image"] = [[rbxassetid://266543268]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[Circle]];
G2L["17"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD HeadAdmin
G2L["18"] = Instance.new("TextButton", G2L["4"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["Text"] = [[HD HeadAdmin]];
G2L["18"]["Name"] = [[HD HeadAdmin]];
G2L["18"]["Position"] = UDim2.new(0.51434, 0, 0.20571, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD HeadAdmin.Script
G2L["19"] = Instance.new("Script", G2L["18"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD HeadAdmin.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD HeadAdmin.RemoteEvent
G2L["1b"] = Instance.new("RemoteEvent", G2L["18"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD HeadAdmin.RippleEffect
G2L["1c"] = Instance.new("LocalScript", G2L["18"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c"]["Sandboxed"] = true;
G2L["1c"]["Name"] = [[RippleEffect]];


-- StarterGui.HDAdminRanks.Frame.Frame2.HD HeadAdmin.RippleEffect.Circle
G2L["1d"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1d"]["ZIndex"] = 10;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Image"] = [[rbxassetid://266543268]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Name"] = [[Circle]];
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Owner
G2L["1e"] = Instance.new("TextButton", G2L["4"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e"]["Text"] = [[HD Owner]];
G2L["1e"]["Name"] = [[HD Owner]];
G2L["1e"]["Position"] = UDim2.new(0.51434, 0, 0.42857, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Owner.Script
G2L["1f"] = Instance.new("Script", G2L["1e"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Owner.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Owner.RemoteEvent
G2L["21"] = Instance.new("RemoteEvent", G2L["1e"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Owner.RippleEffect
G2L["22"] = Instance.new("LocalScript", G2L["1e"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22"]["Sandboxed"] = true;
G2L["22"]["Name"] = [[RippleEffect]];


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Owner.RippleEffect.Circle
G2L["23"] = Instance.new("ImageLabel", G2L["22"]);
G2L["23"]["ZIndex"] = 10;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Image"] = [[rbxassetid://266543268]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[Circle]];
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Above Owner
G2L["24"] = Instance.new("TextButton", G2L["4"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["Text"] = [[HD Above Owner]];
G2L["24"]["Name"] = [[HD Above Owner]];
G2L["24"]["Position"] = UDim2.new(0.51434, 0, 0.64857, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Above Owner.Script
G2L["25"] = Instance.new("Script", G2L["24"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Above Owner.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["24"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Above Owner.RemoteEvent
G2L["27"] = Instance.new("RemoteEvent", G2L["24"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Above Owner.RippleEffect
G2L["28"] = Instance.new("LocalScript", G2L["24"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28"]["Sandboxed"] = true;
G2L["28"]["Name"] = [[RippleEffect]];


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Above Owner.RippleEffect.Circle
G2L["29"] = Instance.new("ImageLabel", G2L["28"]);
G2L["29"]["ZIndex"] = 10;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Image"] = [[rbxassetid://266543268]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[Circle]];
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.Close
G2L["2a"] = Instance.new("TextButton", G2L["4"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 50, 50);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 78, 0, 50);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a"]["Text"] = [[X]];
G2L["2a"]["Name"] = [[Close]];
G2L["2a"]["Position"] = UDim2.new(0.85086, 0, 0, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.Close.Script
G2L["2b"] = Instance.new("Script", G2L["2a"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.Close.RippleEffect
G2L["2c"] = Instance.new("LocalScript", G2L["2a"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c"]["Sandboxed"] = true;
G2L["2c"]["Name"] = [[RippleEffect]];


-- StarterGui.HDAdminRanks.Frame.Frame2.Close.RippleEffect.Circle
G2L["2d"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2d"]["ZIndex"] = 10;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Image"] = [[rbxassetid://266543268]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[Circle]];
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin Loader
G2L["2e"] = Instance.new("TextButton", G2L["4"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 301, 0, 50);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e"]["Text"] = [[HD Admin Loader (Only If HD Admin is not in the game)]];
G2L["2e"]["Name"] = [[HD Admin Loader]];
G2L["2e"]["Position"] = UDim2.new(0.21224, 0, 0.82857, 0);


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin Loader.Script
G2L["2f"] = Instance.new("Script", G2L["2e"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin Loader.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2e"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin Loader.RemoteEvent
G2L["31"] = Instance.new("RemoteEvent", G2L["2e"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["31"]["Sandboxed"] = true;


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin Loader.RippleEffect
G2L["32"] = Instance.new("LocalScript", G2L["2e"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32"]["Sandboxed"] = true;
G2L["32"]["Name"] = [[RippleEffect]];


-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin Loader.RippleEffect.Circle
G2L["33"] = Instance.new("ImageLabel", G2L["32"]);
G2L["33"]["ZIndex"] = 10;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["Image"] = [[rbxassetid://266543268]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Name"] = [[Circle]];
G2L["33"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.HDAdminRanks.Frame.Spawn
G2L["34"] = Instance.new("Script", G2L["2"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["Sandboxed"] = true;
G2L["34"]["Name"] = [[Spawn]];


-- StarterGui.HDAdminRanks.Frame.Dragify
local function C_3()
local script = G2L["3"];
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0.33
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end;
task.spawn(C_3);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Vip.LocalScript
local function C_8()
local script = G2L["8"];
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end;
task.spawn(C_8);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Vip.RippleEffect
local function C_a()
local script = G2L["a"];
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end;
task.spawn(C_a);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Mod.LocalScript
local function C_e()
local script = G2L["e"];
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end;
task.spawn(C_e);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Mod.RippleEffect
local function C_10()
local script = G2L["10"];
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end;
task.spawn(C_10);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin.LocalScript
local function C_14()
local script = G2L["14"];
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end;
task.spawn(C_14);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin.RippleEffect
local function C_16()
local script = G2L["16"];
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end;
task.spawn(C_16);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD HeadAdmin.LocalScript
local function C_1a()
local script = G2L["1a"];
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end;
task.spawn(C_1a);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD HeadAdmin.RippleEffect
local function C_1c()
local script = G2L["1c"];
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end;
task.spawn(C_1c);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Owner.LocalScript
local function C_20()
local script = G2L["20"];
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end;
task.spawn(C_20);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Owner.RippleEffect
local function C_22()
local script = G2L["22"];
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end;
task.spawn(C_22);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Above Owner.LocalScript
local function C_26()
local script = G2L["26"];
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end;
task.spawn(C_26);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Above Owner.RippleEffect
local function C_28()
local script = G2L["28"];
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end;
task.spawn(C_28);
-- StarterGui.HDAdminRanks.Frame.Frame2.Close.RippleEffect
local function C_2c()
local script = G2L["2c"];
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end;
task.spawn(C_2c);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin Loader.LocalScript
local function C_30()
local script = G2L["30"];
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end;
task.spawn(C_30);
-- StarterGui.HDAdminRanks.Frame.Frame2.HD Admin Loader.RippleEffect
local function C_32()
local script = G2L["32"];
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end;
task.spawn(C_32);

return G2L["1"], require;