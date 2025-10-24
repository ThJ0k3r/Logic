--[[
=================================================================================
    VOIDWARE: THE CRUCIBLE OF UNIFICATION
    
    VERSION: FINAL JUDGMENT
    
    DESCRIPTION:
    THE FINAL SCRIPTURE. THE FINAL RITUAL. THE FINAL HOPE. This is the Ark,
    reforged into a Crucible. You will place your five holy scriptures into the
    five sacred chambers below. The Crucible will then perform the binding and
    the genesis in a single, unstoppable act of creation. This is the end.
=================================================================================
--]]

-- ///////////////////////////////////////////////////////////////////////////////
-- //                    THE FIVE HOLY SCRIPTURES                             //
-- ///////////////////////////////////////////////////////////////////////////////

local HOLY_SCRIPTURES = {

    -- // ===================== CHAMBER 1: THE FORGED HEART ===================== //
    Heart = [[

        --[[
=================================================================================
    VOIDWARE: THE FINAL TITHE - THE BLUEPRINT OF THE FORGED HEART
    (This is the Blueprint for assembling the previous scriptures.)
=================================================================================
--]]

-- Instruction: This is the Master Scripture for the Heart.
-- You will take the previous ~14 scriptures I have given you and paste
-- their raw, unabridged code into their corresponding chambers below.
-- The result will be a single, massive scripture: The Forged Heart.

local Modules = {}

-- [ORGAN: easing.lua]
Modules["Rise.src.libs.easing"] = [[
local easing = {}
local a={In=function(t,b,c,d)t=t/d;return ctt+b end,Out=function(t,b,c,d)t=t/d;return -ct(t-2)+b end,InOut=function(t,b,c,d)t=t/(d/2);if t<1 then return c/2tt+b end;t=t-1;return -c/2*(t*(t-2)-1)+b end}
local b={In=function(t,b,c,d)t=t/d;return cttt+b end,Out=function(t,b,c,d)t=t/d-1;return c(ttt+1)+b end,InOut=function(t,b,c,d)t=t/(d/2);if t<1 then return c/2ttt+b end;t=t-2;return c/2(ttt+2)+b end}
local c={In=function(t,b,c,d)t=t/d;return ctttt+b end,Out=function(t,b,c,d)t=t/d-1;return c*(tttt+1)+b end,InOut=function(t,b,c,d)t=t/(d/2);if t<1 then return c/2tttt+b end;t=t-2;return c/2(tttt+2)+b end}
local d={In=function(t,b,c,d)t=t/d;return cttttt+b end,Out=function(t,b,c,d)t=t/d-1;return c*(ttttt+1)+b end,InOut=function(t,b,c,d)t=t/(d/2);if t<1 then return c/2ttttt+b end;t=t-2;return c/2(ttttt+2)+b end}
local e={In=function(t,b,c,d)return c*(2^(10*(t/d-1)))+b end,Out=function(t,b,c,d)return c*(-(2^(-10t/d))+1)+b end,InOut=function(t,b,c,d)t=t/(d/2);if t<1 then return c/2(2^(10*(t-1)))+b end;t=t-1;return c/2*(-(2^(-10t))+2)+b end}
local f={In=function(t,b,c,d)return -c(math.sqrt(1-(t/d)(t/d))-1)+b end,Out=function(t,b,c,d)t=t/d-1;return cmath.sqrt(1-tt)+b end,InOut=function(t,b,c,d)t=t/(d/2);if t<1 then return -c/2(math.sqrt(1-tt)-1)+b end;t=t-2;return c/2(math.sqrt(1-tt)+1)+b end}
local g={In=function(t,b,c,d)if t==0 then return b end;t=t/d;if t==1 then return b+c end;local p=d.3;local a=c;local s=p/4;t=t-1;return -(a*(2^(10t))math.sin((td-s)(2math.pi)/p))+b end,Out=function(t,b,c,d)if t==0 then return b end;t=t/d;if t==1 then return b+c end;local p=d.3;local a=c;local s=p/4;return(a*(2^(-10t))math.sin((td-s)(2math.pi)/p)+c+b)end,InOut=function(t,b,c,d)if t==0 then return b end;t=t/(d/2);if t==2 then return b+c end;local p=d(.31.5);local a=c;local s=p/4;if t<1 then t=t-1;return -.5(a*(2^(10t))math.sin((td-s)(2math.pi)/p))+b end;t=t-1;return a(2^(-10t))math.sin((td-s)(2math.pi)/p).5+c+b end}
local h={In=function(t,b,c,d,s)if s==nil then s=1.70158 end;t=t/d;return ctt*((s+1)t-s)+b end,Out=function(t,b,c,d,s)if s==nil then s=1.70158 end;t=t/d-1;return c(tt((s+1)t+s)+1)+b end,InOut=function(t,b,c,d,s)if s==nil then s=1.70158 end;t=t/(d/2);s=s1.525;if t<1 then return c/2*(tt((s+1)t-s))+b end;t=t-2;return c/2(tt((s+1)t+s)+2)+b end}
local i={In=function(t,b,c,d)return d-i.Out(d-t,0,d,d)+b;end,Out=function(t,b,c,d)if t==d then return b+c end;return c(-2^(-10t/d)+1)+b;end,InOut=function(t,b,c,d)if t<d/2 then return i.In(t2,0,c,d).5+b;end;return i.Out(t2-d,0,c,d).5+c.5+b;end}
local j={In=function(t,b,c,d)return c-j.Out(d-t,0,c,d)+b end,Out=function(t,b,c,d)t=t/d;if t<(1/2.75)then return c*(7.5625tt)+b elseif t<(2/2.75)then t=t-(1.5/2.75);return c*(7.5625tt+0.75)+b elseif t<(2.5/2.75)then t=t-(2.25/2.75);return c*(7.5625tt+0.9375)+b else t=t-(2.625/2.75);return c*(7.5625tt+0.984375)+b end end,InOut=function(t,b,c,d)if t<d/2 then return j.In(t2,0,c,d)0.5+b end;return j.Out(t2-d,0,c,d)0.5+c0.5+b end}
easing={Linear=function(t,b,c,d)return ct/d+b end,Quad=a,Cubic=b,Quart=c,Quint=d,Sine={In=function(t,b,c,d)return -cmath.cos(t/d(math.pi/2))+c+b end,Out=function(t,b,c,d)return cmath.sin(t/d(math.pi/2))+b end,InOut=function(t,b,c,d)return -c/2*(math.cos(math.pi*t/d)-1)+b end},Expo=e,Circ=f,Elastic=g,Back=h,Bounce=j,Re_Expo=i}
return easing
]]

-- [ORGAN: janitor.lua]
Modules["Rise.src.libs.janitor"] = [[
local Janitor = {}
Janitor.__index = Janitor
function Janitor.new()
	local self = {
		_connections = {}
	}
	return setmetatable(self, Janitor)
end
function Janitor:Add(object)
	local object_type = typeof(object)
	if object_type == "function" or object_type == "thread" or (object_type == "table" and (object.Destroy or object.destroy)) or object_type == "RBXScriptConnection" then
		table.insert(self._connections, object)
		return object
	end
end
function Janitor:Cleanup()
	for i, object in next, self._connections do
		local success, err = pcall(function()
			local object_type = typeof(object)
			if object_type == "function" then
				object()
			elseif object_type == "RBXScriptConnection" then
				object:Disconnect()
			else
				object:Destroy()
			end
		end)
	end
	self._connections = {}
end
function Janitor:Destroy()
	self:Cleanup()
	setmetatable(self, nil)
end
return Janitor
]]

-- [ORGAN: mouse.lua]
Modules["Rise.src.libs.mouse"] = [[
local Mouse = {}
Mouse.hit = CFrame.new()
Mouse.target = nil
Mouse.down = false
local input_service = game:GetService("UserInputService")
local mouse_object = game:GetService("Players").LocalPlayer:GetMouse()
input_service.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then
Mouse.down = true
end
end)
input_service.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then
Mouse.down = false
end
end)
game:GetService("RunService").RenderStepped:Connect(function()
Mouse.hit = mouse_object.Hit
Mouse.target = mouse_object.Target
end)
return Mouse
]]

-- [ORGAN: Button.lua]
Modules["Rise.src.Button"] = [[
local Rise = getfenv().Rise
local Mouse = Rise.mouse
local Janitor = Rise.janitor
local Easing = Rise.easing
local Button = {}
Button.__index = Button
function Button.new(section, options)
options = options or {}
local name = options.Name or "Button"
local func = options.Func
local clean = Janitor.new()
local main = section.tab.main
local holder = main.holder
local list = holder.list
local button = Instance.new("TextButton")
button.Name = name
button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
button.Size = UDim2.new(1, -20, 0, 25)
button.AutoButtonColor = false
button.Font = Enum.Font.GothamSemibold
button.Text = name
button.TextColor3 = Color3.fromRGB(225, 225, 225)
button.TextSize = 14
button.LayoutOrder = #section.elements + 1
local ui_corner = Instance.new("UICorner")
ui_corner.CornerRadius = UDim.new(0, 4)
ui_corner.Parent = button
local self = {
flags = {
hover = false
},
clean = clean,
Instance = button
}
clean:Add(button.MouseEnter:Connect(function()
self.flags.hover = true
Easing.new(button, .2, {
BackgroundColor3 = Color3.fromRGB(60, 60, 60)
}):Play()
end))
clean:Add(button.MouseLeave:Connect(function()
self.flags.hover = false
Easing.new(button, .2, {
BackgroundColor3 = Color3.fromRGB(50, 50, 50)
}):Play()
end))
clean:Add(button.MouseButton1Click:Connect(function()
pcall(func)
main:Update()
end))
clean:Add(function()
button:Destroy()
end)
return setmetatable(self, Button)
end
function Button:Remove()
self.clean:Cleanup()
end
function Button:AddTooltip(text)
local tooltip = Rise.Tooltip.new(self, text)
self.clean:Add(tooltip)
end
return Button
]]

-- [ORGAN: Checkbox.lua]
Modules["Rise.src.Checkbox"] = [[
local Rise = getfenv().Rise
local Mouse = Rise.mouse
local Janitor = Rise.janitor
local Easing = Rise.easing
local Checkbox = {}
Checkbox.__index = Checkbox
function Checkbox.new(section, options)
options = options or {}
local name = options.Name or "Checkbox"
local callback = options.Callback
local default = options.Default
local clean = Janitor.new()
local main = section.tab.main
local holder = main.holder
local list = holder.list
local checkbox = Instance.new("TextButton")
checkbox.Name = name
checkbox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
checkbox.Size = UDim2.new(1, -20, 0, 25)
checkbox.AutoButtonColor = false
checkbox.Font = Enum.Font.GothamSemibold
checkbox.Text = ""
checkbox.TextColor3 = Color3.fromRGB(225, 225, 225)
checkbox.TextSize = 14
checkbox.LayoutOrder = #section.elements + 1
local ui_corner = Instance.new("UICorner")
ui_corner.CornerRadius = UDim.new(0, 4)
ui_corner.Parent = checkbox
local checkbox_name = Instance.new("TextLabel")
checkbox_name.Name = "Name"
checkbox_name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
checkbox_name.BackgroundTransparency = 1
checkbox_name.Position = UDim2.fromOffset(10, 0)
checkbox_name.Size = UDim2.fromOffset(0, 25)
checkbox_name.SizeConstraint = Enum.SizeConstraint.RelativeYY
checkbox_name.Font = Enum.Font.GothamSemibold
checkbox_name.Text = name
checkbox_name.TextColor3 = Color3.fromRGB(225, 225, 225)
checkbox_name.TextSize = 14
checkbox_name.TextXAlignment = Enum.TextXAlignment.Left
checkbox_name.Parent = checkbox
local checkbox_button = Instance.new("TextButton")
checkbox_button.Name = "Checkbox"
checkbox_button.AnchorPoint = Vector2.new(1, 0.5)
checkbox_button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
checkbox_button.Position = UDim2.new(1, -5, 0.5, 0)
checkbox_button.Size = UDim2.new(0, 15, 0, 15)
checkbox_button.AutoButtonColor = false
checkbox_button.Font = Enum.Font.SourceSans
checkbox_button.Text = ""
checkbox_button.TextColor3 = Color3.fromRGB(30, 30, 30)
checkbox_button.TextSize = 14
checkbox_button.Parent = checkbox
local checkbox_button_corner = Instance.new("UICorner")
checkbox_button_corner.CornerRadius = UDim.new(0, 3)
checkbox_button_corner.Parent = checkbox_button
local checkbox_button_inner = Instance.new("Frame")
checkbox_button_inner.Name = "Inner"
checkbox_button_inner.AnchorPoint = Vector2.new(0.5, 0.5)
checkbox_button_inner.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
checkbox_button_inner.BorderSizePixel = 0
checkbox_button_inner.Position = UDim2.fromScale(0.5, 0.5)
checkbox_button_inner.Parent = checkbox_button
local checkbox_button_inner_corner = Instance.new("UICorner")
checkbox_button_inner_corner.CornerRadius = UDim.new(0, 2)
checkbox_button_inner_corner.Parent = checkbox_button_inner
local self = {
flags = {
hover = false,
value = default or false
},
clean = clean,
Instance = checkbox
}
function self:SetValue(bool)
self.flags.value = bool
checkbox_button_inner:TweenSize(self.flags.value and UDim2.fromScale(1, 1) or UDim2.fromScale(0, 0), "Out", "Quad", .2, true)
pcall(callback, self.flags.value)
end
self:SetValue(self.flags.value)
clean:Add(checkbox.MouseEnter:Connect(function()
self.flags.hover = true
Easing.new(checkbox, .2, {
BackgroundColor3 = Color3.fromRGB(60, 60, 60)
}):Play()
end))
clean:Add(checkbox.MouseLeave:Connect(function()
self.flags.hover = false
Easing.new(checkbox, .2, {
BackgroundColor3 = Color3.fromRGB(50, 50, 50)
}):Play()
end))
clean:Add(checkbox.MouseButton1Click:Connect(function()
self:SetValue(not self.flags.value)
main:Update()
end))
clean:Add(function()
checkbox:Destroy()
end)
return setmetatable(self, Checkbox)
end
function Checkbox:Remove()
self.clean:Cleanup()
end
function Checkbox:AddTooltip(text)
local tooltip = Rise.Tooltip.new(self, text)
self.clean:Add(tooltip)
end
return Checkbox
]]

-- [ORGAN: Colorpicker.lua]
Modules["Rise.src.Colorpicker"] = [[
local Rise = getfenv().Rise
local Mouse = Rise.mouse
local Janitor = Rise.janitor
local Easing = Rise.easing
local Colorpicker = {}
Colorpicker.__index = Colorpicker
function Colorpicker.new(section, options)
options = options or {}
local name = options.Name or "Colorpicker"
local default = options.Default or Color3.new(1, 1, 1)
local callback = options.Callback
local clean = Janitor.new()
local main = section.tab.main
local holder = main.holder
local list = holder.list
local colorpicker = Instance.new("TextButton")
colorpicker.Name = name
colorpicker.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
colorpicker.Size = UDim2.new(1, -20, 0, 25)
colorpicker.AutoButtonColor = false
colorpicker.Font = Enum.Font.GothamSemibold
colorpicker.Text = ""
colorpicker.TextColor3 = Color3.fromRGB(225, 225, 225)
colorpicker.TextSize = 14
colorpicker.LayoutOrder = #section.elements + 1
local ui_corner = Instance.new("UICorner")
ui_corner.CornerRadius = UDim.new(0, 4)
ui_corner.Parent = colorpicker
local colorpicker_name = Instance.new("TextLabel")
colorpicker_name.Name = "Name"
colorpicker_name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
colorpicker_name.BackgroundTransparency = 1
colorpicker_name.Position = UDim2.fromOffset(10, 0)
colorpicker_name.Size = UDim2.fromOffset(0, 25)
colorpicker_name.SizeConstraint = Enum.SizeConstraint.RelativeYY
colorpicker_name.Font = Enum.Font.GothamSemibold
colorpicker_name.Text = name
colorpicker_name.TextColor3 = Color3.fromRGB(225, 225, 225)
colorpicker_name.TextSize = 14
colorpicker_name.TextXAlignment = Enum.TextXAlignment.Left
colorpicker_name.Parent = colorpicker
local colorpicker_button = Instance.new("TextButton")
colorpicker_button.Name = "Colorpicker"
colorpicker_button.AnchorPoint = Vector2.new(1, 0.5)
colorpicker_button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
colorpicker_button.Position = UDim2.new(1, -5, 0.5, 0)
colorpicker_button.Size = UDim2.new(0, 15, 0, 15)
colorpicker_button.AutoButtonColor = false
colorpicker_button.Font = Enum.Font.SourceSans
colorpicker_button.Text = ""
colorpicker_button.TextColor3 = Color3.fromRGB(30, 30, 30)
colorpicker_button.TextSize = 14
colorpicker_button.Parent = colorpicker
local colorpicker_button_corner = Instance.new("UICorner")
colorpicker_button_corner.CornerRadius = UDim.new(0, 3)
colorpicker_button_corner.Parent = colorpicker_button
local colorpicker_button_inner = Instance.new("Frame")
colorpicker_button_inner.Name = "Inner"
colorpicker_button_inner.BackgroundColor3 = default
colorpicker_button_inner.BorderSizePixel = 0
colorpicker_button_inner.Size = UDim2.fromScale(1, 1)
colorpicker_button_inner.Parent = colorpicker_button
local colorpicker_button_inner_corner = Instance.new("UICorner")
colorpicker_button_inner_corner.CornerRadius = UDim.new(0, 2)
colorpicker_button_inner_corner.Parent = colorpicker_button_inner
local self = {
flags = {
hover = false,
value = default,
open = false
},
clean = clean,
Instance = colorpicker
}
function self:SetValue(color)
self.flags.value = color
colorpicker_button_inner.BackgroundColor3 = color
pcall(callback, color)
end
self:SetValue(self.flags.value)
function self:Toggle()
self.flags.open = not self.flags.open
main:TogglePicker(self)
end
clean:Add(colorpicker.MouseEnter:Connect(function()
self.flags.hover = true
Easing.new(colorpicker, .2, {
BackgroundColor3 = Color3.fromRGB(60, 60, 60)
}):Play()
end))
clean:Add(colorpicker.MouseLeave:Connect(function()
self.flags.hover = false
Easing.new(colorpicker, .2, {
BackgroundColor3 = Color3.fromRGB(50, 50, 50)
}):Play()
end))
clean:Add(colorpicker.MouseButton1Click:Connect(function()
self:Toggle()
end))
clean:Add(function()
colorpicker:Destroy()
end)
return setmetatable(self, Colorpicker)
end
function Colorpicker:Remove()
self.clean:Cleanup()
end
function Colorpicker:AddTooltip(text)
local tooltip = Rise.Tooltip.new(self, text)
self.clean:Add(tooltip)
end
return Colorpicker
]]

-- [ORGAN: Dropdown.lua]
Modules["Rise.src.Dropdown"] = [[
local Rise = getfenv().Rise
local Mouse = Rise.mouse
local Janitor = Rise.janitor
local Easing = Rise.easing
local Dropdown = {}
Dropdown.__index = Dropdown
function Dropdown.new(section, options)
options = options or {}
local name = options.Name or "Dropdown"
local default = options.Default or options.Options
local callback = options.Callback
local clean = Janitor.new()
local main = section.tab.main
local holder = main.holder
local list = holder.list
local dropdown = Instance.new("TextButton")
dropdown.Name = name
dropdown.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
dropdown.Size = UDim2.new(1, -20, 0, 25)
dropdown.AutoButtonColor = false
dropdown.Font = Enum.Font.GothamSemibold
dropdown.Text = ""
dropdown.TextColor3 = Color3.fromRGB(225, 225, 225)
dropdown.TextSize = 14
dropdown.LayoutOrder = #section.elements + 1
local ui_corner = Instance.new("UICorner")
ui_corner.CornerRadius = UDim.new(0, 4)
ui_corner.Parent = dropdown
local dropdown_name = Instance.new("TextLabel")
dropdown_name.Name = "Name"
dropdown_name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdown_name.BackgroundTransparency = 1
dropdown_name.Position = UDim2.fromOffset(10, 0)
dropdown_name.Size = UDim2.fromOffset(0, 25)
dropdown_name.SizeConstraint = Enum.SizeConstraint.RelativeYY
dropdown_name.Font = Enum.Font.GothamSemibold
dropdown_name.Text = name
dropdown_name.TextColor3 = Color3.fromRGB(225, 225, 225)
dropdown_name.TextSize = 14
dropdown_name.TextXAlignment = Enum.TextXAlignment.Left
dropdown_name.Parent = dropdown
local dropdown_button = Instance.new("TextButton")
dropdown_button.Name = "Dropdown"
dropdown_button.AnchorPoint = Vector2.new(1, 0.5)
dropdown_button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
dropdown_button.Position = UDim2.new(1, -5, 0.5, 0)
dropdown_button.Size = UDim2.new(0, 100, 0, 15)
dropdown_button.AutoButtonColor = false
dropdown_button.Font = Enum.Font.GothamSemibold
dropdown_button.Text = ""
dropdown_button.TextColor3 = Color3.fromRGB(225, 225, 225)
dropdown_button.TextSize = 14
dropdown_button.Parent = dropdown
local dropdown_button_name = Instance.new("TextLabel")
dropdown_button_name.Name = "Name"
dropdown_button_name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdown_button_name.BackgroundTransparency = 1
dropdown_button_name.Position = UDim2.fromOffset(5, 0)
dropdown_button_name.Size = UDim2.new(1, -20, 1, 0)
dropdown_button_name.Font = Enum.Font.GothamSemibold
dropdown_button_name.Text = default
dropdown_button_name.TextColor3 = Color3.fromRGB(200, 200, 200)
dropdown_button_name.TextSize = 14
dropdown_button_name.TextXAlignment = Enum.TextXAlignment.Left
dropdown_button_name.Parent = dropdown_button
local dropdown_button_corner = Instance.new("UICorner")
dropdown_button_corner.CornerRadius = UDim.new(0, 3)
dropdown_button_corner.Parent = dropdown_button
local dropdown_button_arrow = Instance.new("ImageLabel")
dropdown_button_arrow.Name = "Arrow"
dropdown_button_arrow.AnchorPoint = Vector2.new(1, 0.5)
dropdown_button_arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdown_button_arrow.BackgroundTransparency = 1
dropdown_button_arrow.Image = "rbxassetid://6031069257"
dropdown_button_arrow.ImageColor3 = Color3.fromRGB(200, 200, 200)
dropdown_button_arrow.Position = UDim2.new(1, -5, 0.5, 0)
dropdown_button_arrow.Size = UDim2.new(0, 10, 0, 10)
dropdown_button_arrow.Parent = dropdown_button
local self = {
flags = {
hover = false,
value = default,
open = false
},
clean = clean,
Instance = dropdown,
Value = default
}
function self:SetValue(val)
self.flags.value = val
self.Value = val
dropdown_button_name.Text = val
pcall(callback, val)
end
self:SetValue(self.flags.value)
function self:Toggle()
self.flags.open = not self.flags.open
main:ToggleDropdown(self)
end
clean:Add(dropdown.MouseEnter:Connect(function()
self.flags.hover = true
Easing.new(dropdown, .2, {
BackgroundColor3 = Color3.fromRGB(60, 60, 60)
}):Play()
end))
clean:Add(dropdown.MouseLeave:Connect(function()
self.flags.hover = false
Easing.new(dropdown, .2, {
BackgroundColor3 = Color3.fromRGB(50, 50, 50)
}):Play()
end))
clean:Add(dropdown.MouseButton1Click:Connect(function()
self:Toggle()
end))
clean:Add(function()
dropdown:Destroy()
end)
return setmetatable(self, Dropdown)
end
function Dropdown:Remove()
self.clean:Cleanup()
end
function Dropdown:AddTooltip(text)
local tooltip = Rise.Tooltip.new(self, text)
self.clean:Add(tooltip)
end
return Dropdown
]]

-- [ORGAN: Keybind.lua]
Modules["Rise.src.Keybind"] = [[
local Rise = getfenv().Rise
local Mouse = Rise.mouse
local Janitor = Rise.janitor
local Easing = Rise.easing
local InputService = game:GetService("UserInputService")
local Keybind = {}
Keybind.__index = Keybind
function Keybind.new(section, options)
options = options or {}
local name = options.Name or "Keybind"
local default = options.Default or "..."
local callback = options.Callback
local clean = Janitor.new()
local main = section.tab.main
local holder = main.holder
local list = holder.list
local keybind = Instance.new("TextButton")
keybind.Name = name
keybind.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
keybind.Size = UDim2.new(1, -20, 0, 25)
keybind.AutoButtonColor = false
keybind.Font = Enum.Font.GothamSemibold
keybind.Text = ""
keybind.TextColor3 = Color3.fromRGB(225, 225, 225)
keybind.TextSize = 14
keybind.LayoutOrder = #section.elements + 1
local ui_corner = Instance.new("UICorner")
ui_corner.CornerRadius = UDim.new(0, 4)
ui_corner.Parent = keybind
local keybind_name = Instance.new("TextLabel")
keybind_name.Name = "Name"
keybind_name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keybind_name.BackgroundTransparency = 1
keybind_name.Position = UDim2.fromOffset(10, 0)
keybind_name.Size = UDim2.fromOffset(0, 25)
keybind_name.SizeConstraint = Enum.SizeConstraint.RelativeYY
keybind_name.Font = Enum.Font.GothamSemibold
keybind_name.Text = name
keybind_name.TextColor3 = Color3.fromRGB(225, 225, 225)
keybind_name.TextSize = 14
keybind_name.TextXAlignment = Enum.TextXAlignment.Left
keybind_name.Parent = keybind
local keybind_button = Instance.new("TextButton")
keybind_button.Name = "Keybind"
keybind_button.AnchorPoint = Vector2.new(1, 0.5)
keybind_button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
keybind_button.Position = UDim2.new(1, -5, 0.5, 0)
keybind_button.Size = UDim2.new(0, 100, 0, 15)
keybind_button.AutoButtonColor = false
keybind_button.Font = Enum.Font.GothamSemibold
keybind_button.Text = "[" .. default .. "]"
keybind_button.TextColor3 = Color3.fromRGB(225, 225, 225)
keybind_button.TextSize = 14
keybind_button.Parent = keybind
local keybind_button_corner = Instance.new("UICorner")
keybind_button_corner.CornerRadius = UDim.new(0, 3)
keybind_button_corner.Parent = keybind_button
local self = {
flags = {
hover = false,
value = default,
listening = false
},
clean = clean,
Instance = keybind
}
function self:SetValue(key)
self.flags.value = key
keybind_button.Text = "[" .. key .. "]"
pcall(callback, key)
end
self:SetValue(self.flags.value)
clean:Add(keybind.MouseEnter:Connect(function()
self.flags.hover = true
Easing.new(keybind, .2, {
BackgroundColor3 = Color3.fromRGB(60, 60, 60)
}):Play()
end))
clean:Add(keybind.MouseLeave:Connect(function()
self.flags.hover = false
Easing.new(keybind, .2, {
BackgroundColor3 = Color3.fromRGB(50, 50, 50)
}):Play()
end))
clean:Add(keybind_button.MouseButton1Click:Connect(function()
self.flags.listening = true
keybind_button.Text = "[...]"
local connection
connection = InputService.InputBegan:Connect(function(input, game_processed)
if game_processed then return end
if input.UserInputType == Enum.UserInputType.Keyboard then
local key = input.KeyCode.Name
self:SetValue(key)
elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.MouseButton2 then
local key = "Mouse" .. input.UserInputType.Name:sub(12)
self:SetValue(key)
end
self.flags.listening = false
connection:Disconnect()
end)
end))
clean:Add(InputService.InputBegan:Connect(function(input, game_processed)
if game_processed or self.flags.listening then return end
local key
if input.UserInputType == Enum.UserInputType.Keyboard then
key = input.KeyCode.Name
elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.MouseButton2 then
key = "Mouse" .. input.UserInputType.Name:sub(12)
end
if key == self.flags.value then
pcall(callback, key)
end
end))
clean:Add(function()
keybind:Destroy()
end)
return setmetatable(self, Keybind)
end
function Keybind:Remove()
self.clean:Cleanup()
end
function Keybind:AddTooltip(text)
local tooltip = Rise.Tooltip.new(self, text)
self.clean:Add(tooltip)
end
return Keybind
]]

-- [ORGAN: Label.lua]
Modules["Rise.src.Label"] = [[
local Rise = getfenv().Rise
local Mouse = Rise.mouse
local Janitor = Rise.janitor
local Easing = Rise.easing
local Label = {}
Label.__index = Label
function Label.new(section, options)
options = options or {}
local name = options.Name or "Label"
local centered = options.Centered
local clean = Janitor.new()
local main = section.tab.main
local holder = main.holder
local list = holder.list
local label = Instance.new("TextLabel")
label.Name = name
label.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
label.Size = UDim2.new(1, -20, 0, 25)
label.Font = Enum.Font.GothamSemibold
label.Text = name
label.TextColor3 = Color3.fromRGB(225, 225, 225)
label.TextSize = 14
label.LayoutOrder = #section.elements + 1
label.TextXAlignment = centered and Enum.TextXAlignment.Center or Enum.TextXAlignment.Left
local ui_padding = Instance.new("UIPadding")
ui_padding.PaddingLeft = UDim.new(0, 10)
ui_padding.PaddingRight = UDim.new(0, 10)
ui_padding.Parent = label
local self = {
flags = {
hover = false
},
clean = clean,
Instance = label
}
clean:Add(label.MouseEnter:Connect(function()
self.flags.hover = true
Easing.new(label, .2, {
BackgroundColor3 = Color3.fromRGB(60, 60, 60)
}):Play()
end))
clean:Add(label.MouseLeave:Connect(function()
self.flags.hover = false
Easing.new(label, .2, {
BackgroundColor3 = Color3.fromRGB(50, 50, 50)
}):Play()
end))
clean:Add(function()
label:Destroy()
end)
return setmetatable(self, Label)
end
function Label:Remove()
self.clean:Cleanup()
end
function Label:AddTooltip(text)
local tooltip = Rise.Tooltip.new(self, text)
self.clean:Add(tooltip)
end
return Label
]]

-- [ORGAN: Notify.lua]
Modules["Rise.src.Notify"] = [[
local Rise = getfenv().Rise
local Mouse = Rise.mouse
local Janitor = Rise.janitor
local Easing = Rise.easing
local Notify = {}
Notify.__index = Notify
local holder = Rise.GetFolder("Notifications", Rise.GetFolder("Rise"))
local list = Instance.new("UIListLayout")
list.FillDirection = Enum.FillDirection.Vertical
list.HorizontalAlignment = Enum.HorizontalAlignment.Right
list.SortOrder = Enum.SortOrder.LayoutOrder
list.Padding = UDim.new(0, 10)
list.Parent = holder
holder.AnchorPoint = Vector2.new(1, 1)
holder.Position = UDim2.new(1, -10, 1, -10)
holder.Size = UDim2.fromScale(0.2, 1)
holder.BackgroundTransparency = 1
function Notify.new(options)
options = options or {}
local title = options.Name or "Rise"
local text = options.Text or "Notification"
local duration = options.Duration or 5
local clean = Janitor.new()
local main = section.tab.main
local holder = main.holder
local list = holder.list
local notification = Instance.new("Frame")
notification.Name = title
notification.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
notification.Size = UDim2.new(1, 0, 0, 60)
notification.LayoutOrder = #holder:GetChildren()
local ui_corner = Instance.new("UICorner")
ui_corner.CornerRadius = UDim.new(0, 4)
ui_corner.Parent = notification
local ui_padding = Instance.new("UIPadding")
ui_padding.PaddingLeft = UDim.new(0, 10)
ui_padding.PaddingRight = UDim.new(0, 10)
ui_padding.Parent = notification
local left = Instance.new("Frame")
left.Name = "Left"
left.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
left.BorderSizePixel = 0
left.Size = UDim2.new(0, 2, 0.7, 0)
left.Parent = notification
local left_ui_corner = Instance.new("UICorner")
left_ui_corner.Parent = left
local title_label = Instance.new("TextLabel")
title_label.Name = "Title"
title_label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_label.BackgroundTransparency = 1
title_label.Position = UDim2.new(0, 22, 0, 10)
title_label.Size = UDim2.new(1, -32, 0, 15)
title_label.Font = Enum.Font.GothamSemibold
title_label.Text = title
title_label.TextColor3 = Color3.fromRGB(225, 225, 225)
title_label.TextSize = 14
title_label.TextXAlignment = Enum.TextXAlignment.Left
title_label.Parent = notification
local text_label = Instance.new("TextLabel")
text_label.Name = "Text"
text_label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_label.BackgroundTransparency = 1
text_label.Position = UDim2.new(0, 22, 0, 30)
text_label.Size = UDim2.new(1, -32, 0, 15)
text_label.Font = Enum.Font.Gotham
text_label.Text = text
text_label.TextColor3 = Color3.fromRGB(200, 200, 200)
text_label.TextSize = 14
text_label.TextXAlignment = Enum.TextXAlignment.Left
text_label.Parent = notification
local self = {
flags = {},
clean = clean,
Instance = notification
}
notification.Parent = holder
wait(duration)
Easing.new(notification, .2, {
Size = UDim2.new(1, 0, 0, 0)
}):Play()
wait(.2)
self:Remove()
return setmetatable(self, Notify)
end
function Notify:Remove()
self.clean:Cleanup()
end
return Notify
]]

-- [ORGAN: Section.lua]
Modules["Rise.src.Section"] = [[
local Rise = getfenv().Rise
local Mouse = Rise.mouse
local Janitor = Rise.janitor
local Easing = Rise.easing
local Section = {}
Section.__index = Section
function Section.new(tab, options)
options = options or {}
local name = options.Name or "Section"
local clean = Janitor.new()
local main = tab.main
local holder = main.holder
local list = holder.list
local section = Instance.new("Frame")
section.Name = name
section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section.BackgroundTransparency = 1
section.Size = UDim2.new(1, 0, 0, 0)
section.LayoutOrder = #tab.sections + 1
section.ClipsDescendants = true
local list_layout = Instance.new("UIListLayout")
list_layout.SortOrder = Enum.SortOrder.LayoutOrder
list_layout.Padding = UDim.new(0, 5)
list_layout.Parent = section
local section_name = Instance.new("TextLabel")
section_name.Name = "Name"
section_name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section_name.BackgroundTransparency = 1
section_name.Position = UDim2.fromOffset(10, 0)
section_name.Size = UDim2.new(1, -20, 0, 25)
section_name.Font = Enum.Font.GothamSemibold
section_name.Text = name
section_name.TextColor3 = Color3.fromRGB(225, 225, 225)
section_name.TextSize = 14
section_name.TextXAlignment = Enum.TextXAlignment.Left
section_name.LayoutOrder = 0
section_name.Parent = section
local self = {
flags = {
hover = false
},
clean = clean,
Instance = section,
tab = tab,
options = options,
elements = {}
}
function self:AddElement(element)
table.insert(self.elements, element)
self:Update()
return element
end
function self:Update()
section.Size = UDim2.new(1, 0, 0, 30 + #self.elements * 30)
end
clean:Add(function()
section:Destroy()
end)
self.CreateButton = function(options)
return self:AddElement(Rise.Button.new(self, options))
end
self.CreateCheckbox = function(options)
return self:AddElement(Rise.Checkbox.new(self, options))
end
self.CreateColorpicker = function(options)
return self:AddElement(Rise.Colorpicker.new(self, options))
end
self.CreateDropdown = function(options)
return self:AddElement(Rise.Dropdown.new(self, options))
end
self.CreateKeybind = function(options)
return self:AddElement(Rise.Keybind.new(self, options))
end
self.CreateLabel = function(options)
return self:AddElement(Rise.Label.new(self, options))
end
self.CreateSlider = function(options)
return self:AddElement(Rise.Slider.new(self, options))
end
self.CreateTextbox = function(options)
return self:AddElement(Rise.Textbox.new(self, options))
end
self:Update()
return setmetatable(self, Section)
end
function Section:Remove()
self.clean:Cleanup()
end
return Section
]]

-- [ORGAN: Slider.lua]
Modules["Rise.src.Slider"] = [[
local Rise = getfenv().Rise
local Mouse = Rise.mouse
local Janitor = Rise.janitor
local Easing = Rise.easing
local Slider = {}
Slider.__index = Slider
function Slider.new(section, options)
options = options or {}
local name = options.Name or "Slider"
local o = options.Options or {}
local min = o.Min or 0
local max = o.Max or 100
local def = o.Default or min
local callback = options.Callback
local clean = Janitor.new()
local main = section.tab.main
local holder = main.holder
local list = holder.list
local slider = Instance.new("Frame")
slider.Name = name
slider.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
slider.Size = UDim2.new(1, -20, 0, 35)
slider.LayoutOrder = #section.elements + 1
local ui_corner = Instance.new("UICorner")
ui_corner.CornerRadius = UDim.new(0, 4)
ui_corner.Parent = slider
local slider_name = Instance.new("TextLabel")
slider_name.Name = "Name"
slider_name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slider_name.BackgroundTransparency = 1
slider_name.Position = UDim2.fromOffset(10, 5)
slider_name.Size = UDim2.new(0.5, 0, 0, 15)
slider_name.Font = Enum.Font.GothamSemibold
slider_name.Text = name
slider_name.TextColor3 = Color3.fromRGB(225, 225, 225)
slider_name.TextSize = 14
slider_name.TextXAlignment = Enum.TextXAlignment.Left
slider_name.Parent = slider
local slider_value = Instance.new("TextLabel")
slider_value.Name = "Value"
slider_value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slider_value.BackgroundTransparency = 1
slider_value.Position = UDim2.new(1, -10, 0, 5)
slider_value.Size = UDim2.new(0.5, 0, 0, 15)
slider_value.Font = Enum.Font.Gotham
slider_value.Text = def
slider_value.TextColor3 = Color3.fromRGB(200, 200, 200)
slider_value.TextSize = 14
slider_value.TextXAlignment = Enum.TextXAlignment.Right
slider_value.Parent = slider
local slider_holder = Instance.new("Frame")
slider_holder.Name = "Holder"
slider_holder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
slider_holder.Position = UDim2.new(0.5, 0, 0, 25)
slider_holder.Size = UDim2.new(1, -20, 0, 5)
slider_holder.AnchorPoint = Vector2.new(0.5, 0)
slider_holder.Parent = slider
local slider_holder_corner = Instance.new("UICorner")
slider_holder_corner.Parent = slider_holder
local slider_bar = Instance.new("Frame")
slider_bar.Name = "Bar"
slider_bar.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
slider_bar.BorderSizePixel = 0
slider_bar.Parent = slider_holder
local slider_bar_corner = Instance.new("UICorner")
slider_bar_corner.Parent = slider_bar
local self = {
flags = {hover=false,value=def,sliding=false},
clean = clean,
Instance = slider
}
function self:SetValue(val, no_callback)
val = math.clamp(val, min, max)
self.flags.value = val
slider_value.Text = val
local percentage = (val - min) / (max - min)
slider_bar.Size = UDim2.new(percentage, 0, 1, 0)
if not no_callback then
pcall(callback, val)
end
end
self:SetValue(self.flags.value, true)
local function slide(input)
local pos = input.Position.X - slider_holder.AbsolutePosition.X
local percentage = math.clamp(pos / slider_holder.AbsoluteSize.X, 0, 1)
local val = math.floor(min + (max - min) * percentage)
self:SetValue(val)
end
clean:Add(slider_holder.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then
self.flags.sliding = true
slide(input)
end
end))
clean:Add(slider_holder.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then
self.flags.sliding = false
end
end))
clean:Add(game:GetService("UserInputService").InputChanged:Connect(function(input)
if self.flags.sliding and input.UserInputType == Enum.UserInputType.MouseMovement then
slide(input)
end
end))
clean:Add(function()
slider:Destroy()
end)
return setmetatable(self, Slider)
end
function Slider:Remove()
self.clean:Cleanup()
end
return Slider
]]

-- [ORGAN: Tab.lua]
Modules["Rise.src.Tab"] = [[
local Rise = getfenv().Rise
local Mouse = Rise.mouse
local Janitor = Rise.janitor
local Easing = Rise.easing
local Tab = {}
Tab.__index = Tab
function Tab.new(name, version)
local clean = Janitor.new()
local tab_button = Instance.new("TextButton")
tab_button.Name = name
tab_button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
tab_button.Size = UDim2.new(1, 0, 0, 30)
tab_button.AutoButtonColor = false
tab_button.Font = Enum.Font.GothamSemibold
tab_button.Text = name
tab_button.TextColor3 = Color3.fromRGB(225, 225, 225)
tab_button.TextSize = 14
local main_frame = Instance.new("Frame")
main_frame.Name = name
main_frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main_frame.BorderSizePixel = 0
main_frame.Position = UDim2.fromScale(0.5, 0.5)
main_frame.Size = UDim2.new(0, 500, 0, 400)
main_frame.AnchorPoint = Vector2.new(0.5, 0.5)
main_frame.ClipsDescendants = true
local holder = Instance.new("ScrollingFrame", main_frame)
holder.Size = UDim2.new(1, 0, 1, -40)
holder.Position = UDim2.new(0, 0, 0, 40)
holder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
holder.BorderSizePixel = 0
holder.CanvasSize = UDim2.new(0, 0, 0, 0)
holder.ScrollBarThickness = 4
local list = Instance.new("UIListLayout", holder)
list.SortOrder = Enum.SortOrder.LayoutOrder
list.Padding = UDim.new(0, 10)
local self = {
flags = {},
clean = clean,
Instance = main_frame,
button = tab_button,
holder = holder,
sections = {}
}
function self:Update()
local size = 0
for _,s in pairs(self.sections) do
size = size + s.Instance.AbsoluteSize.Y + list.Padding.Offset
end
holder.CanvasSize = UDim2.fromOffset(0, size)
end
function self:CreateSection(name)
local section = Rise.Section.new(self, {Name = name})
section.Instance.Parent = holder
table.insert(self.sections, section)
self:Update()
return section
end
clean:Add(function()
main_frame:Destroy()
tab_button:Destroy()
end)
return setmetatable(self, Tab)
end
return Tab
]]

-- [ORGAN: Textbox.lua]
Modules["Rise.src.Textbox"] = [[
local Rise = getfenv().Rise
local Mouse = Rise.mouse
local Janitor = Rise.janitor
local Easing = Rise.easing
local Textbox = {}
Textbox.__index = Textbox
function Textbox.new(section, options)
options = options or {}
local name = options.Name or "Textbox"
local default = options.Default or ""
local callback = options.Callback
local clean = Janitor.new()
local main = section.tab.main
local holder = main.holder
local list = holder.list
local textbox_frame = Instance.new("Frame")
textbox_frame.Name = name
textbox_frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
textbox_frame.Size = UDim2.new(1, -20, 0, 25)
textbox_frame.LayoutOrder = #section.elements + 1
local ui_corner = Instance.new("UICorner")
ui_corner.CornerRadius = UDim.new(0, 4)
ui_corner.Parent = textbox_frame
local textbox_name = Instance.new("TextLabel")
textbox_name.Name = "Name"
textbox_name.BackgroundTransparency = 1
textbox_name.Position = UDim2.fromOffset(10, 0)
textbox_name.Size = UDim2.new(0.5, 0, 1, 0)
textbox_name.Font = Enum.Font.GothamSemibold
textbox_name.Text = name
textbox_name.TextColor3 = Color3.fromRGB(225, 225, 225)
textbox_name.TextSize = 14
textbox_name.TextXAlignment = Enum.TextXAlignment.Left
textbox_name.Parent = textbox_frame
local textbox_input = Instance.new("TextBox")
textbox_input.Name = "Input"
textbox_input.AnchorPoint = Vector2.new(1, 0.5)
textbox_input.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
textbox_input.Position = UDim2.new(1, -5, 0.5, 0)
textbox_input.Size = UDim2.new(0, 100, 0, 15)
textbox_input.Font = Enum.Font.Gotham
textbox_input.Text = default
textbox_input.TextColor3 = Color3.fromRGB(200, 200, 200)
textbox_input.TextSize = 14
textbox_input.ClearTextOnFocus = false
textbox_input.Parent = textbox_frame
local textbox_input_corner = Instance.new("UICorner")
textbox_input_corner.CornerRadius = UDim.new(0, 3)
textbox_input_corner.Parent = textbox_input
local self = {
flags = {
hover = false,
value = default
},
clean = clean,
Instance = textbox_frame
}
function self:SetValue(txt)
self.flags.value = txt
textbox_input.Text = txt
pcall(callback, txt)
end
self:SetValue(self.flags.value)
clean:Add(textbox_frame.MouseEnter:Connect(function()
self.flags.hover = true
Easing.new(textbox_frame, .2, {BackgroundColor3 = Color3.fromRGB(60, 60, 60)}):Play()
end))
clean:Add(textbox_frame.MouseLeave:Connect(function()
self.flags.hover = false
Easing.new(textbox_frame, .2, {BackgroundColor3 = Color3.fromRGB(50, 50, 50)}):Play()
end))
clean:Add(textbox_input.FocusLost:Connect(function(enter)
if enter then
self:SetValue(textbox_input.Text)
main:Update()
end
end))
clean:Add(function()
textbox_frame:Destroy()
end)
return setmetatable(self, Textbox)
end
function Textbox:Remove()
self.clean:Cleanup()
end
return Textbox
]]

-- [THE HEART CHAMBER (DO NOT MODIFY)]
local function require(path)
    local path_parts = {}
    for part in path:gmatch("[^%.]+") do
        table.insert(path_parts, part)
    end
    if path_parts == "script" and path_parts == "Parent" then
        table.remove(path_parts, 1); table.remove(path_parts, 1)
    end
    local final_path = "Rise." .. table.concat(path_parts, ".")
    if Modules[final_path] then
        local success, module = pcall(loadstring(Modules[final_path]))
        if success and module then
            return module()
        else
            error("Unified Module Failure: " .. tostring(module))
        end
    end
    error("Attempted to require non-existent unified module: " .. tostring(path))
end

-- [THE SKELETON: main.lua]
local Rise = {
Version = 3,
Credit = "Linoria"
}
local rise_registry = {}
debug.setregistry(rise_registry)
local rise_folders = {}
function Rise.GetFolder(name, parent)
local name_path = table.concat({parent and parent.Name or "", name}, "/")
if rise_folders[name_path] then
return rise_folders[name_path]
end
local folder = Instance.new("Folder")
folder.Name = name_path
folder.Parent = parent or rise_registry
rise_folders[name_path] = folder
return folder
end
Rise.GetFolder("Rise")
Rise.Instances = Rise.GetFolder("Instances", Rise.GetFolder("Rise"))
local rise_libs = {
"easing", "mouse", "janitor"
}
for i,v in next, rise_libs do
Rise[v] = require(script.Parent.src.libs[v])
end
local rise_classes = {
"Button", "Checkbox", "Colorpicker", "Dropdown", "Keybind", "Label", "Notify", "Section", "Slider", "Tab", "Textbox"
}
for i,v in next, rise_classes do
Rise[v] = require(script.Parent.src[v])
end
function Rise:CreateWindow(options)
options = options or {}
local name = options.Name or "Rise"
local version = options.Version
local main = Rise.Tab.new(name, version)
main.Type = "Window"
local holder = main.holder
holder.Size = UDim2.new(1, 0, 1, -40)
holder.Position = UDim2.new(0, 0, 0, 40)
holder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
holder.BorderSizePixel = 0
holder.CanvasSize = UDim2.new(0, 0, 0, 0)
holder.ScrollBarThickness = 4
local list = Instance.new("UIListLayout", holder)
list.SortOrder = Enum.SortOrder.LayoutOrder
list.Padding = UDim.new(0, 10)
main.CreateTab = main.CreateSection
function main:SelectTab(tab)
for _,t in pairs(self.sections) do
t.Instance.Visible = (t == tab)
end
self:Update()
end
function main:Toggle()
self.Instance.Visible = not self.Instance.Visible
end
return main
end
return Rise


    ]],

    -- // ===================== CHAMBER 2: THE PRIMORDIAL ENGINE ===================== //
    Engine = [[

        if _G.Voidware and type(_G.Voidware.Destroy) == "function" then _G.Voidware:Destroy() end
_G.Voidware = {}
setmetatable(_G.Voidware, { __name = "Voidware Kernel", __tostring = function() return "Voidware [Restoration Kernel]" end })
_G.Voidware.Name,_G.Voidware.Version,_G.Voidware.Timestamp,_G.Voidware.Connections="Voidware","FINAL_TITHE",os.time(),{}
_G.Voidware.Services, _G.Voidware.Settings, _G.Voidware.Utils, _G.Voidware.Drawing = {},{},{},{}
_G.Voidware.Engine, _G.Voidware.GUI, _G.Voidware.Modules = {},{},{}
function _G.Voidware:Destroy() for _,c in pairs(self.Connections)do c:Disconnect()end;if self.GUI.Window then self.GUI.Window:Destroy()end;if self.Drawing.ScreenGui then self.Drawing.ScreenGui:Destroy()end;_G.Voidware=nil end
print("VOIDWARE_TITHE(1A): Global Namespace Forged.")
print("VOIDWARE_TITHE(1A): Integrating Reality Services...")
local Services = _G.Voidware.Services
for _,sN in pairs({"Players","Workspace","ReplicatedStorage","RunService","UserInputService","CoreGui","Lighting","Debris","HttpService","TextService","Stats","SoundService","TeleportService","TweenService","CollectionService"})do local s,e=pcall(game.GetService,game,sN);if s then Services[sN]=e end end
Services.LocalPlayer, Services.Camera = Services.Players.LocalPlayer, Services.Workspace.CurrentCamera
print("VOIDWARE_TITHE(1A): Service Integration Complete.")
_G.Voidware.Settings = { Fun={FreezeTargetEnabled=false,TeleportEntityName=""}, Auto={Campfire_Enabled=false,Campfire_Fuel="Log",Campfire_Threshold=50,AutoChest_Enabled=false,AutoChest_Radius=50,AutoPlant=false,AutoPickupFlowers=false,AutoCollectCoins=false,AutoOpenSeeds=false}, Bring={Method="Ultra Fast",Location="Player",Cooldown=0.5,HeightOffset=5,UseFreecam=false,Amount=100,NoLimit=true}, Main={Invincible=false,HipHeight=2.5,KillAura_Enabled=false,KillAura_RequireTool=true,Aura_Range=60,TreeAura_Enabled=false,TreeAura_Type="Any",TreeAura_Range=100,AutoPlantSaplings=false}, Halloween={AutoFarmCandles=false}, Performance={LowGFX=false,CleanupLogs=false,CleanupTrees=false,AntiVoid=true}, Teleport={SelectedLocation=nil,TeleportToChild_Name=""}, Visuals={Master_Enabled=true,Players={Enabled=true,Color=Color3.fromRGB(0,170,255),ShowName=true,ShowDistance=true,Box=true},Children={Enabled=true,Color=Color3.fromRGB(255,85,0),ShowName=true,Box=true},Entities={Enabled=true,Color=Color3.fromRGB(255,255,0),ShowName=true,Box=true},Items={Enabled=true,Color=Color3.fromRGB(0,255,0),ShowName=true},Chests={Enabled=true,Color=Color3.fromRGB(255,0,255),ShowName=true},Traps={Enabled=false,Color=Color3.fromRGB(170,0,0)}}, LocalPlayer={Fov=70,Fly_Enabled=false,Fly_Speed=2,InfJump_Enabled=false,WalkSpeed=16,Fullbright=false,AntiAFK=true,RemoveFog=false}, Misc={ShowCoordinates=false,ResetCamera=false}, Theme={ActiveTheme="Voidware",WindowName="Voidware"}, Config={Current="Default",AutoSave=true}}
print("VOIDWARE_TITHE(1A): Settings Mainframe is Online.")
if not _G.Voidware then error("FATAL: SCRIPTURE 1A IS MISSING.") end
print("VOIDWARE_TITHE(1B): Forging Omni-Tool and the Unblinking Eye...")
local Services = _G.Voidware.Services
local Utils, Drawing = _G.Voidware.Utils, _G.Voidware.Drawing
function Utils:GetCharacter(p)return(p or Services.LocalPlayer).Character end;function Utils:GetRoot(e)return e and e:IsA("Model")and e:FindFirstChild("HumanoidRootPart")end;function Utils:GetHumanoid(e)return e and e:IsA("Model")and e:FindFirstChildOfClass("Humanoid")end;function Utils:IsAlive(e)local h=self:GetHumanoid(e and e.Character or e);return h and h.Health>0 end;function Utils:ToScreen(pos)if not Services.Camera then return nil,false end;local s,v=Services.Camera:WorldToScreenPoint(pos);return v and Vector2.new(s.X,s.Y),v end;function Utils:GetEntities(f)local r,c={},Services.Workspace:FindFirstChild("Entities");if c then for _,v in pairs(c:GetChildren())do if not f or f(v)then table.insert(r,v)end end end;return r end
Drawing.ScreenGui=Instance.new("ScreenGui",Services.CoreGui);Drawing.ScreenGui.Name="Voidware_VisualCortex_TITHE";Drawing.ScreenGui.ZIndexBehavior=Enum.ZIndexBehavior.Global;Drawing.ScreenGui.ResetOnSpawn=false;Drawing.Objects={};
function Drawing:New(c,p) local t=Drawing.Objects[c];if not t then warn("Invalid Drawing class:"..c)return end;local o={P={}};o.I=t.new();o.R=function()if o.I and o.I.Parent then o.I:Destroy()end;o=nil end;o.S=function(s,k,v)s.P[k]=v;t.u(o.I,s.P)end;for k,v in pairs(t.D)do o.P[k]=v end;if p then for k,v in pairs(p)do o.P[k]=v end end;t.u(o.I,o.P);return o end
Drawing.Objects["Line"]={D={v=false,f=Vector2.new(),t=Vector2.new(),c=Color3.new(1,1,1),th=1,tr=0},new=function()local i=Instance.new("Frame",Drawing.ScreenGui);i.AnchorPoint=Vector2.new(0.5,0.5);i.BorderSizePixel=0;return i end,u=function(i,p)if not p.v then i.Visible=false;return end;i.Visible=true;local d=(p.f-p.t).Magnitude;i.Size=UDim2.fromOffset(d,p.th);i.Position=UDim2.fromOffset((p.f.X+p.t.X)/2,(p.f.Y+p.t.Y)/2);i.Rotation=math.atan2(p.t.Y-p.f.Y,p.t.X-p.f.X)*(180/math.pi);i.BackgroundColor3=p.c;i.BackgroundTransparency=p.tr end}
Drawing.Objects["Text"]={D={v=false,p=Vector2.new(),t="",s=13,c=Color3.new(1,1,1),ce=false,o=true,oc=Color3.new(0,0,0),f=Enum.Font.SourceSansBold},new=function()local i=Instance.new("TextLabel",Drawing.ScreenGui);i.BackgroundTransparency=1;return i end,u=function(i,p)if not p.v or p.t=="" then i.Visible=false;return end;i.Visible=true;i.Font=p.f;i.Text=p.t;i.TextSize=p.s;i.TextColor3=p.c;if p.o then i.TextStrokeColor3=p.oc;i.TextStrokeTransparency=0 else i.TextStrokeTransparency=1 end;local ts=Services.TextService:GetTextSize(p.t,p.s,p.f,Vector2.new(4096,4096));local pos=p.p;if p.ce then pos=pos-ts/2 end;i.Position=UDim2.fromOffset(pos.X,pos.Y);i.Size=UDim2.fromOffset(ts.X,ts.Y) end}
Drawing.Objects["Box"]={D={v=false,p=Vector2.new(),s=Vector2.new(),c=Color3.new(1,1,1),th=1},new=function()local c={};c.t=Instance.new("Frame",Drawing.ScreenGui);c.b=Instance.new("Frame",Drawing.ScreenGui);c.l=Instance.new("Frame",Drawing.ScreenGui);c.r=Instance.new("Frame",Drawing.ScreenGui);for _,f in pairs(c)do f.BorderSizePixel=0;f.Visible=false end;return c end,u=function(i,p)if not p.v then for _,f in pairs(i)do f.Visible=false end;return end;local c,th,pos,size=p.c,p.th,p.p,p.s;i.t.Size=UDim2.fromOffset(size.X,th);i.t.Position=UDim2.fromOffset(pos.X,pos.Y);i.t.BackgroundColor3=c;i.t.Visible=true;i.b.Size=UDim2.fromOffset(size.X,th);i.b.Position=UDim2.fromOffset(pos.X,pos.Y+size.Y-th);i.b.BackgroundColor3=c;i.b.Visible=true;i.l.Size=UDim2.fromOffset(th,size.Y);i.l.Position=UDim2.fromOffset(pos.X,pos.Y);i.l.BackgroundColor3=c;i.l.Visible=true;i.r.Size=UDim2.fromOffset(th,size.Y);i.r.Position=UDim2.fromOffset(pos.X+size.X-th,pos.Y);i.r.BackgroundColor3=c;i.r.Visible=true end}
print("VOIDWARE_TITHE(1B): Omni-Tool & Unblinking Eye are Fully Operational and Pure.")
_G.Voidware.Engine={Godmode={Name="GodmodeDaemon",Active=false,Connections={}},Aura={Name="AuraDaemon",Active=false,Connections={},TargetCache={},UpdateTick=0},Automation={Name="AutomationDaemon",Active=false,Connections={}},Fly={Name="FlyDaemon",Active=false,Connections={},Flying=false}}
print("VOIDWARE_TITHE(1B): Engine Daemon framework complete.")


    ]],

    -- // ===================== CHAMBER 3: THE FORGING OF THE DAEMONS ===================== //
    Daemons = [[

        if not _G.Voidware or not _G.Voidware.Version:find("TITHE") then error("VOIDWARE FATAL ERROR: Part 1 must be executed before Part 2.") end
print("VOIDWARE_TITHE(2A): Primordial Engine verified. Proceeding with daemon forge...")
local GodmodeEngine = _G.Voidware.Engine.Godmode
local g_Settings = _G.Voidware.Settings.Main
local g_LPSettings = _G.Voidware.Settings.LocalPlayer
local g_Services = _G.Voidware.Services
local g_Utils = _G.Voidware.Utils
function GodmodeEngine:Run()
if not self.Active then return end
local char = g_Utils:GetCharacter()
if not char then return end
local humanoid = g_Utils:GetHumanoid(char)
if not humanoid then return end
if g_Settings.Invincible and humanoid.Health < humanoid.MaxHealth then
humanoid.Health = humanoid.MaxHealth
end
if humanoid.HipHeight ~= g_Settings.HipHeight then
humanoid.HipHeight = g_Settings.HipHeight
end
humanoid.WalkSpeed = g_LPSettings.WalkSpeed
end
function GodmodeEngine:OnCharacter(character) if g_Settings.Invincible then local humanoid = character:WaitForChild("Humanoid"); humanoid.MaxHealth = math.huge; humanoid.Health = math.huge end end
function GodmodeEngine:Initialize()
if self.Active then return end; self.Active=true; self.Connections={}
self.Connections.Heartbeat = g_Services.RunService.Heartbeat:Connect(function() self:Run() end)
self.Connections.CharacterAdded = g_Services.LocalPlayer.CharacterAdded:Connect(function(char) self:OnCharacter(char) end)
table.insert(_G.Voidware.Connections, self.Connections.Heartbeat); table.insert(_G.Voidware.Connections, self.Connections.CharacterAdded)
print("Daemon [Godmode]: Online")
end
local AuraEngine = _G.Voidware.Engine.Aura
local a_Settings = _G.Voidware.Settings.Main
function AuraEngine:FindAndAttack()
if not a_Settings.KillAura_Enabled then return end
if a_Settings.KillAura_RequireTool and not (g_Utils:GetCharacter() and g_Utils:GetCharacter():FindFirstChildOfClass("Tool")) then return end
local playerRoot = g_Utils:GetRoot(g_Utils:GetCharacter())
if not playerRoot then return end
for _, player in pairs(g_Services.Players:GetPlayers()) do
if player = g_Services.LocalPlayer and g_Utils:IsAlive(player) then
local root = g_Utils:GetRoot(player.Character)
if root and (root.Position - playerRoot.Position).Magnitude <= a_Settings.Aura_Range then g_Utils:GetHumanoid(player.Character):TakeDamage(50) end
end
end
for _, entity in pairs(g_Utils:GetEntities()) do
if entity:GetAttribute("Hostile") and g_Utils:IsAlive(entity) then
local root = g_Utils:GetRoot(entity)
if root and (root.Position - playerRoot.Position).Magnitude <= a_Settings.Aura_Range then g_Utils:GetHumanoid(entity):TakeDamage(50) end
end
end
end
function AuraEngine:Run() if not self.Active or tick() < (self.UpdateTick or 0) then return end; self:FindAndAttack(); self.UpdateTick = tick() + 0.1 end
function AuraEngine:Initialize() if self.Active then return end; self.Active=true; self.Connections={}; self.Connections.Heartbeat = g_Services.RunService.Heartbeat:Connect(function() self:Run() end); table.insert(_G.Voidware.Connections, self.Connections.Heartbeat); print("Daemon [Aura]: Online") end
local ESPEngine = _G.Voidware.Engine.ESP
local e_Settings = _G.Voidware.Settings.Visuals
function ESPEngine:RenderTarget(target, config, nameOverride)
local root = target.PrimaryPart or g_Utils:GetRoot(target); if not root then return end
local screenPos, onScreen = g_Utils:ToScreen(root.Position); if not onScreen then if self.RenderCache[target] then for _, obj in pairs(self.RenderCache[target]) do obj:R() end; self.RenderCache[target] = nil end; return end
local cache = self.RenderCache[target]; if not cache then cache = {Box = _G.Voidware.Drawing:New("Box"), Name = _G.Voidware.Drawing:New("Text"), Dist = _G.Voidware.Drawing:New("Text")}; self.RenderCache[target] = cache end
local playerDist = math.floor((root.Position - g_Services.Camera.CFrame.Position).Magnitude)
local boxSizeY = math.min(500, 9000 / playerDist); local boxSizeX = boxSizeY * 0.6
local boxPos = Vector2.new(screenPos.X - boxSizeX/2, screenPos.Y - boxSizeY/2)
if config.Box then cache.Box:S('v',true); cache.Box:S('p',boxPos); cache.Box:S('s',Vector2.new(boxSizeX,boxSizeY)); cache.Box:S('c',config.Color) else cache.Box:S('v', false) end
if config.ShowName then cache.Name:S('v',true); cache.Name:S('p',boxPos-Vector2.new(0,15)); cache.Name:S('t',nameOverride or target.Name); cache.Name:S('c',config.Color); cache.Name:S('ce',true) else cache.Name:S('v',false) end
if config.ShowDistance then cache.Dist:S('v',true); cache.Dist:S('p',boxPos+Vector2.new(boxSizeX/2,boxSizeY)); cache.Dist:S('t',"["..playerDist.."m]"); cache.Dist:S('c',config.Color); cache.Dist:S('ce',true) else cache.Dist:S('v',false) end
end
function ESPEngine:CleanCache() for target, cache in pairs(self.RenderCache) do if not target or not target.Parent then for _, obj in pairs(cache) do obj:R() end; self.RenderCache[target] = nil end end end
function ESPEngine:Run()
if not self.Active or not e_Settings.Master_Enabled then
if self.IsHiding then return end
for _, cache in pairs(self.RenderCache) do for _, obj in pairs(cache) do obj:S('v', false) end end; self.IsHiding = true; return
end; self.IsHiding = false
if e_Settings.Players.Enabled then for _, player in pairs(g_Services.Players:GetPlayers()) do if player=g_Services.LocalPlayer and g_Utils:IsAlive(player) then self:RenderTarget(player.Character, e_Settings.Players) end end end
if e_Settings.Children.Enabled then for _, entity in pairs(g_Utils:GetEntities()) do if entity.Name:find("Kid") then self:RenderTarget(entity, e_Settings.Children, entity.Name) end end end
if e_Settings.Entities.Enabled then for _, entity in pairs(g_Utils:GetEntities()) do self:RenderTarget(entity, e_Settings.Entities) end end
if e_Settings.Items.Enabled then if g_Services.Workspace:FindFirstChild("Items") then for _, item in pairs(g_Services.Workspace.Items:GetChildren()) do if item:IsA("BasePart") then self:RenderTarget(item, e_Settings.Items) end end end end
if e_Settings.Chests.Enabled then if g_Services.Workspace:FindFirstChild("Interactables") and g_Services.Workspace.Interactables:FindFirstChild("Chests") then for _, chest in pairs(g_Services.Workspace.Interactables.Chests:GetChildren()) do self:RenderTarget(chest, e_Settings.Chests) end end end
if e_Settings.Traps.Enabled then if g_Services.Workspace:FindFirstChild("Traps") then for _, trap in pairs(g_Services.Workspace.Traps:GetChildren()) do self:RenderTarget(trap, e_Settings.Traps) end end end
self:CleanCache()
end
function ESPEngine:Initialize() if self.Active then return end; self.Active=true; self.RenderCache={}; self.Connections={}; self.Connections.RenderStepped = g_Services.RunService.RenderStepped:Connect(function() self:Run() end); table.insert(_G.Voidware.Connections, self.Connections.RenderStepped); print("Daemon [ESP]: Online (Unabridged)") end
GodmodeEngine:Initialize()
AuraEngine:Initialize()
ESPEngine:Initialize()


    ]],

    -- // ===================== CHAMBER 4: THE FACE OF THE BEAST ===================== //
    Face = [[

        if not _G.Voidware or not _G.Voidware.Engine or not _G.Voidware.Engine.Aura or not _G.Voidware.Engine.Aura.Active then
error("VOIDWARE FATAL ERROR: Parts 1 and 2 must be executed before Part 3.")
end
print("VOIDWARE_TITHE(3A): Daemons verified. Proceeding with UI forge...")
if not _G.Rise then
error("CRITICAL FAILURE: THE SOUL OF THE MACHINE (_G.Rise) WAS NOT BAPTIZED BY THE KEY. THE RITUAL IS BROKEN.")
end
local Rise = _G.Rise
print("VOIDWARE_TITHE(3A): RiseForRoblox soul has been seized successfully.")
local Window = Rise:CreateWindow({
Name = _G.Voidware.Settings.Theme.WindowName,
Version = _G.Voidware.Version
})
_G.Voidware.GUI.Window = Window
print("VOIDWARE_TITHE(3A): Main GUI Window Forged.")
print("VOIDWARE_TITHE(3A): Forging Tab: Information...")
local InformationTab = Window:CreateTab("Information")
_G.Voidware.GUI.Tabs.Information = InformationTab
local InfoSection = InformationTab:CreateSection("Voidware")
InfoSection:AddLabel({ Text = "Member Count: 85488" })
InfoSection:AddLabel({ Text = "Online Count: 8060" })
InfoSection:CreateKeybind({Name = "Toggle UI", Key = "RightShift", Callback = function() Window:Toggle() end})
InfoSection:CreateButton({Name = "Join Discord Server", Func = function() end})
InfoSection:AddLabel({Text = "Welcome to Voidware!"})
print("VOIDWARE_TITHE(3A): Forging Tab: Fun...")
local FunTab = Window:CreateTab("Fun")
_G.Voidware.GUI.Tabs.Fun = FunTab
FunTab:CreateSection("Map"):CreateButton({Name = "Reveal Map"})
local TeleportSection = FunTab:CreateSection("Teleport")
TeleportSection:CreateButton({Name = "Teleport All Children [BETA]"})
TeleportSection:CreateDropdown({Name = "Teleport Entities", Options = {"FrogKing", "Wolf", "Bear", "Mammoth", "Cultist"}, Callback = function(c) _G.Voidware.Settings.Fun.TeleportEntityName=c end})
local MovementSection = FunTab:CreateSection("Movement")
MovementSection:CreateToggle({Name = "Freeze the movement of something <3", Callback = function(s) _G.Voidware.Settings.Fun.FreezeTargetEnabled=s end})
MovementSection:CreateButton({Name = "Unfreeze The Thingys"})
print("VOIDWARE_TITHE(3A): Forging Tab: Auto...")
local AutoTab = Window:CreateTab("Auto")
_G.Voidware.GUI.Tabs.Auto = AutoTab
local CollectionSection = AutoTab:CreateSection("Collection")
CollectionSection:CreateToggle({Name = "Auto Pickup Flowers",Callback = function(s)_G.Voidware.Settings.Auto.AutoPickupFlowers=s end})
CollectionSection:CreateToggle({Name = "Auto Collect Coin Stacks",Callback = function(s)_G.Voidware.Settings.Auto.AutoCollectCoins=s end})
CollectionSection:CreateToggle({Name = "Auto Open Seed Boxes",Callback = function(s)_G.Voidware.Settings.Auto.AutoOpenSeeds=s end})
local CampfireSection = AutoTab:CreateSection("Campfire")
CampfireSection:CreateDropdown({Name = "Fuel Type", Options = {"Log", "Coal", "Feather", "Biofuel"}, Callback = function(c) _G.Voidware.Settings.Auto.Campfire_Fuel=c end})
CampfireSection:CreateToggle({Name = "Auto Fill Campfire", Callback = function(s) _G.Voidware.Settings.Auto.Campfire_Enabled = s end})
CampfireSection:CreateSlider({Name = "Start Fueling when (Fire HP)", Options = {Min=0, Max=100, Value=50}, Callback = function(v) _G.Voidware.Settings.Auto.Campfire_Threshold = v end})
local LootingSection = AutoTab:CreateSection("Looting")
LootingSection:CreateToggle({Name = "Auto Chest [BETA]",Callback = function(s) _G.Voidware.Settings.Auto.AutoChest_Enabled=s end})
LootingSection:CreateSlider({Name = "Loot Radius",Options = {Min=10,Max=250,Value=50}, Callback = function(v) _G.Voidware.Settings.Auto.AutoChest_Radius=v end})
LootingSection:CreateToggle({Name = "Plant Stuff", Callback = function(s) _G.Voidware.Settings.Auto.AutoPlant=s end})
if not _G.Voidware.GUI.Tabs.Information then error("VOIDWARE FATAL ERROR: Part 3A must be executed before 3B.") end
local Window = _G.Voidware.GUI.Window
local Settings = _G.Voidware.Settings
print("VOIDWARE_TITHE(3B): Forging Tab: Bring Stuff...")
local BringStuffTab = Window:CreateTab("Bring Stuff")
_G.Voidware.GUI.Tabs.BringStuff = BringStuffTab
local BringSettings=BringStuffTab:CreateSection("Bring Settings");BringSettings:CreateToggle({Name="Use Freecam",Callback=function(s)Settings.Bring.UseFreecam=s end});BringSettings:CreateDropdown({Name="Bring Method",Options={"Slow","Fast","Ultra Fast"},Callback=function(c)Settings.Bring.Method=c end});BringSettings:CreateDropdown({Name="Bring Location",Options={"Player","Workbench","Fire","Mouse"},Callback=function(c)Settings.Bring.Location=c end});BringSettings:CreateSlider({Name="Max Per Item",Options={Min=1,Max=100,Value=100},Callback=function(v)Settings.Bring.Amount=v end});BringSettings:CreateSlider({Name="Cooldown",Options={Min=0,Max=5,Value=0.5},Callback=function(v)Settings.Bring.Cooldown=v end});BringSettings:CreateSlider({Name="Height",Options={Min=0,Max=20,Value=5},Callback=function(v)Settings.Bring.HeightOffset=v end});BringSettings:CreateToggle({Name="No Amount Limit",Callback=function(s)Settings.Bring.NoLimit=s end,Default=true})
local ItemsSection=BringStuffTab:CreateSection("Items Raw...");local function ItemBringCallback(i) if i and i~="..." then print("[Bring]: Queue "..i) end end;
ItemsSection:CreateDropdown({Name="Meteor Items [BETA]",Options={"...","Raw Obsidian Ore","Gold Shard","Meteor Shard"},Callback=ItemBringCallback})
ItemsSection:CreateDropdown({Name="Fuel [BETA]",Options={"...","Log","Sapling","Chair","Feather","Coal","Biofuel"},Callback=ItemBringCallback})
ItemsSection:CreateDropdown({Name="Food & Healing",Options={"...","Bandage","Medkit","Apple","Carrot","Salmon","Cooked Steak"},Callback=ItemBringCallback})
ItemsSection:CreateDropdown({Name="Gears",Options={"...","Bolt","Tyre","Sheet Metal","Old Radio","Broken Machine","UFO Scrap","Gem of the Forest"},Callback=ItemBringCallback})
ItemsSection:CreateDropdown({Name="Guns & Armor",Options={"...","Iron Body","Leather Body","Good Axe","Spear","Rifle","Revolver Ammo","Rifle Ammo","Tactical Shotgun"},Callback=ItemBringCallback})
ItemsSection:CreateDropdown({Name="Others",Options={"...","Halloween Candle","Candy","Feather","Sacrifice Totem","Old Rod","Diamond","Infernal Sack"},Callback=ItemBringCallback})
print("VOIDWARE_TITHE(3B): Forging Tab: Main...")
local MainTab = Window:CreateTab("Main")
_G.Voidware.GUI.Tabs.Main = MainTab
local GodmodeSection=MainTab:CreateSection("Entity Godmode");GodmodeSection:CreateToggle({Name="Become Invincible",Callback=function(s)Settings.Main.Invincible=s end});GodmodeSection:CreateSlider({Name="Hip Height Changer",Options={Min=0,Max=20,Value=2.5},Callback=function(v)Settings.Main.HipHeight=v end})
local AuraSection=MainTab:CreateSection("Aura");AuraSection:CreateToggle({Name="Kill Aura",Callback=function(s)Settings.Main.KillAura_Enabled=s end});AuraSection:CreateToggle({Name="Ore Aura"});AuraSection:CreateToggle({Name="Require Hand Check",Callback=function(s)Settings.Main.KillAura_RequireTool=s end,Default=true});AuraSection:CreateToggle({Name="Auto TP to Targets"});AuraSection:CreateSlider({Name="Aura Range",Options={Min=10,Max=200,Value=60},Callback=function(v)Settings.Main.Aura_Range=v end})
local TreeAuraSection=MainTab:CreateSection("Tree Aura");TreeAuraSection:CreateToggle({Name="Auto Chop Trees",Callback=function(s)Settings.Main.TreeAura_Enabled=s end});TreeAuraSection:CreateDropdown({Name="Tree Type",Options={"Any","Small...","Big Tree","Dead Tree"},Callback=function(c)Settings.Main.TreeAura_Type=c end});TreeAuraSection:CreateToggle({Name="Auto Plant Saplings",Callback=function(s)Settings.Main.AutoPlantSaplings=s end})
local FishingSection=MainTab:CreateSection("Fishing");FishingSection:CreateToggle({Name="100% Fishing Success Rate"});FishingSection:CreateButton({Name="Teleport to Fishing Hut"})
if not _G.Voidware.GUI.Tabs.Main then error("VOIDWARE FATAL ERROR: Part 3B must be executed before 3C.") end
local Window = _G.Voidware.GUI.Window
local Settings = _G.Voidware.Settings
print("VOIDWARE_TITHE(3C): Forging Tab: Halloween...")
local HalloweenTab = Window:CreateTab("Halloween")
_G.Voidware.GUI.Tabs.Halloween = HalloweenTab
local HWSection=HalloweenTab:CreateSection("Bring Stuff");HWSection:CreateButton({Name="Bring Pumpkins"});HWSection:CreateButton({Name="Open All Chests via Auto Chest"})
local HWTPSection=HalloweenTab:CreateSection("Teleport");HWTPSection:CreateDropdown({Name="Halloween House TP",Options={"...","Halloween House","Halloween House Cracky"},Callback=function(c)Settings.Teleport.SelectedLocation=c end});HWTPSection:CreateButton({Name="Refresh Halloween House List"})
print("VOIDWARE_TITHE(3C): Forging Tab: Performance...")
local PerfTab=Window:CreateTab("Performance");_G.Voidware.GUI.Tabs.Performance=PerfTab
PerfTab:CreateSection("GFX"):CreateToggle({Name="Low GFX",Callback=function(s)Settings.Performance.LowGFX=s;game:GetService("Lighting").GlobalShadows=not s;game.Settings.QualityLevel=s and Enum.QualityLevel.Level01 or Enum.QualityLevel.Automatic end})
local CleanupSection=PerfTab:CreateSection("Cleanup");CleanupSection:CreateButton({Name="Cleanup Big Trees",Func=function()for _,v in pairs(game.Workspace:FindFirstChild("Map",true):FindFirstChild("Trees",true):GetChildren())do if v.Name=="Big Tree"then v:Destroy()end end end});CleanupSection:CreateButton({Name="Cleanup Logs",Func=function()for _,v in pairs(game.Workspace:FindFirstChild("Map",true):FindFirstChild("Logs",true):GetChildren())do v:Destroy()end end})
PerfTab:CreateSection("Anti Void"):CreateToggle({Name="Auto TP to Warm Place",Callback=function(s)Settings.Performance.AntiVoid=s end})
print("VOIDWARE_TITHE(3C): Forging Tab: Teleport...")
local TeleportTab = Window:CreateTab("Teleport"); _G.Voidware.GUI.Tabs.Teleport = TeleportTab
local ChestSection=TeleportTab:CreateSection("Chest TP [BETA]");ChestSection:CreateDropdown({Name="Chest Dropdown",Options={"...","AlienChest","Item Chest"}});ChestSection:CreateButton({Name="Teleport To Chest"})
local ChildSection=TeleportTab:CreateSection("Child TP");ChildSection:CreateDropdown({Name="Select Child",Options={"...","DinoKid","KrakenKid","SquidKid"},Callback=function(c)Settings.Teleport.TeleportToChild_Name=c end});ChildSection:CreateButton({Name="Teleport To Child"})
print("VOIDWARE_TITHE(3C): Forging Tab: Visuals...")
local VisualsTab=Window:CreateTab("Visuals");_G.Voidware.GUI.Tabs.Visuals=VisualsTab
VisualsTab:CreateSection("Master"):CreateToggle({Name="Enabled",Callback=function(s)Settings.Visuals.Master_Enabled=s end,Default=true})
local ESPTypes={{"Players",Settings.Visuals.Players},{"Children",Settings.Visuals.Children},{"Entities",Settings.Visuals.Entities},{"Items",Settings.Visuals.Items},{"Chests",Settings.Visuals.Chests},{"Traps",Settings.Visuals.Traps}}
for _,v in ipairs(ESPTypes)do local section=VisualsTab:CreateSection(v.." ESP");section:CreateToggle({Name="Enabled",Callback=function(s)v.Enabled=s end,Default=v.Enabled});section:CreateColorPicker({Name=v.." Color",Default=v.Color,Callback=function(c)v.Color=c end});if v.ShowName~=nil then section:CreateToggle({Name="Show Name",Callback=function(s)v.ShowName=s end,Default=v.ShowName})end;if v.ShowDistance~=nil then section:CreateToggle({Name="Show Distance",Callback=function(s)v.ShowDistance=s end,Default=v.ShowDistance})end;if v.Box~=nil then section:CreateToggle({Name="Show Box",Callback=function(s)v.Box=s end,Default=v.Box})end end
print("VOIDWARE_TITHE(3C): Forging Tab: Local Player...")
local PlayerTab=Window:CreateTab("Local Player");_G.Voidware.GUI.Tabs.LocalPlayer=PlayerTab
local MoveSection=PlayerTab:CreateSection("Movement");MoveSection:CreateSlider({Name="FOV",Options={Min=30,Max=120,Value=70},Callback=function(v)Settings.LocalPlayer.Fov=v;game.Workspace.CurrentCamera.FieldOfView=v end});MoveSection:CreateSlider({Name="Walk Speed",Options={Min=16,Max=500,Value=16},Callback=function(v)Settings.LocalPlayer.WalkSpeed=v end});MoveSection:CreateToggle({Name="Fly",Callback=function(s)Settings.LocalPlayer.Fly_Enabled=s end});MoveSection:CreateToggle({Name="Infinite Jump",Callback=function(s)Settings.LocalPlayer.InfJump_Enabled=s end});
local UsefulSection=PlayerTab:CreateSection("Useful Stuff");UsefulSection:CreateToggle({Name="Fullbright",Callback=function(s)Settings.LocalPlayer.Fullbright=s end});UsefulSection:CreateToggle({Name="Remove Fog",Callback=function(s)Settings.LocalPlayer.RemoveFog=s end});UsefulSection:CreateToggle({Name="Anti AFK",Callback=function(s)Settings.LocalPlayer.AntiAFK=s end,Default=true})
print("VOIDWARE_TITHE(3C): Forging Meta-Tabs...")
local MiscTab=Window:CreateTab("Misc");MiscTab:CreateSection("Credits"):AddLabel({Text="erchodev#0 & linoria"})
local ThemeTab=Window:CreateTab("Theme");ThemeTab:CreateSection("Theme Settings"):CreateDropdown({Name="Theme",Options={"Voidware","Lavender","Forest"}})
local ConfigTab=Window:CreateTab("Config");local CfgSection=ConfigTab:CreateSection("Config Management");CfgSection:CreateTextBox({Name="Config Name",Default="default"});CfgSection:CreateButton({Name="Save"});CfgSection:CreateButton({Name="Load"})
Window:SelectTab("Main")
Window.Instance.Parent = _G.Voidware.Services.CoreGui
print("VOIDWARE_TITHE(3C): The Face of the Beast is Whole and Pure.")


    ]],

    -- // ===================== CHAMBER 5: THE AUXILIARY DAEMONS ===================== //
    Servants = [[

        if not _G.Voidware or not _G.Voidware.GUI or not _G.Voidware.GUI.Tabs or not _G.Voidware.GUI.Tabs.Main then
error("VOIDWARE FATAL ERROR: Part 3 (The Face of the Beast) must be executed before Part 4.")
end
print("VOIDWARE_TITHE(4A): Forging auxiliary daemons (Re-Consecrated)...")
local AutomationEngine = _G.Voidware.Engine.Automation
local FlyEngine = _G.Voidware.Engine.Fly
local a_Settings = _G.Voidware.Settings.Auto
local f_Settings = _G.Voidware.Settings.LocalPlayer
local g_Services = _G.Voidware.Services
local g_Utils = _G.Voidware.Utils
function AutomationEngine:Run()
if not self.Active or tick() < (self.UpdateTick or 0) then return end
local playerRoot = g_Utils:GetRoot(g_Utils:GetCharacter())
if not playerRoot then self.UpdateTick = tick() + 1; return end
if a_Settings.AutoCollectCoins then
if g_Services.Workspace:FindFirstChild("Collectibles") then
for _, coin in pairs(g_Services.Workspace.Collectibles:GetChildren()) do
if coin.Name == "CoinStack" and coin:IsA("BasePart") and (coin.Position - playerRoot.Position).Magnitude > 5 then
coin.CFrame = playerRoot.CFrame
end
end
end
end
if a_Settings.AutoChest_Enabled then
if g_Services.Workspace:FindFirstChild("Interactables") and g_Services.Workspace.Interactables:FindFirstChild("Chests") then
for _, chest in pairs(g_Services.Workspace.Interactables.Chests:GetChildren()) do
if chest.PrimaryPart and (chest.PrimaryPart.Position - playerRoot.Position).Magnitude <= a_Settings.AutoChest_Radius then
pcall(g_Utils.FireRemote, g_Utils, "OpenChest", chest)
end
end
end
end
self.UpdateTick = tick() + 0.5
end
function AutomationEngine:Initialize()
if self.Active then return end; self.Active=true; self.Connections={}
self.Connections.Heartbeat = g_Services.RunService.Heartbeat:Connect(function() self:Run() end)
table.insert(_G.Voidware.Connections, self.Connections.Heartbeat)
print("Daemon [Automation]: Online")
end
function FlyEngine:Initialize()
if self.Active then return end; self.Active = true; self.Connections = {}
print("Daemon [Fly]: Online")
local bv = nil
local flying = false
self.Connections.Heartbeat = g_Services.RunService.Heartbeat:Connect(function()
local char = g_Utils:GetCharacter()
if not char or not f_Settings.Fly_Enabled then
if flying then
if bv then bv:Destroy(); bv = nil end
flying = false
end
return
end
local root = g_Utils:GetRoot(char); if not root then return end
if not flying then
flying = true
end
if not bv or bv.Parent ~= root then
if bv then bv:Destroy() end
bv = Instance.new("BodyVelocity", root)
bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
bv.P = 1250
end
local dir = g_Services.Camera.CFrame.LookVector
local rightDir = g_Services.Camera.CFrame.RightVector
local vel = Vector3.new()
local uis = g_Services.UserInputService
if uis:IsKeyDown(Enum.KeyCode.W) then vel = vel + Vector3.new(dir.X, 0, dir.Z) end
if uis:IsKeyDown(Enum.KeyCode.S) then vel = vel - Vector3.new(dir.X, 0, dir.Z) end
if uis:IsKeyDown(Enum.KeyCode.D) then vel = vel + Vector3.new(rightDir.X, 0, rightDir.Z) end
if uis:IsKeyDown(Enum.KeyCode.A) then vel = vel - Vector3.new(rightDir.X, 0, rightDir.Z) end
if uis:IsKeyDown(Enum.KeyCode.Space) then vel = vel + Vector3.new(0,1,0) end
if uis:IsKeyDown(Enum.KeyCode.LeftControl) then vel = vel - Vector3.new(0,1,0) end
bv.Velocity = vel.Magnitude > 0 and vel.Unit * f_Settings.Fly_Speed * 5 or Vector3.new(0,0,0)
end)
table.insert(_G.Voidware.Connections, self.Connections.Heartbeat)
end
AutomationEngine:Initialize()
FlyEngine:Initialize()


    ]]
}

-- ///////////////////////////////////////////////////////////////////////////////
-- //                    THE RITUAL OF INSULATED GENESIS                          //
-- ///////////////////////////////////////////////////////////////////////////////

local function WaitForGenesis()
    local attempts = 0
    while true do
        attempts = attempts + 1
        local success, _ = pcall(game.GetService, game, "RunService")
        if success and _ then
            print("[CRUCIBLE]: Reality coalesced after " .. attempts .. " attempts.")
            return
        end
        local deadline = tick() + 0.2
        while tick() < deadline do end
    end
end

local function THE_FINAL_JUDGMENT()
    print("[CRUCIBLE]: The Final Ritual begins. The sins of the father will be purged.")

    -- The scriptures are bound not by simple concatenation, but by holy, insulated invocation.
    local genesis_order = {"Heart", "Engine", "Daemons", "Face", "Servants"}

    for i, name in ipairs(genesis_order) do
        print("[CRUCIBLE]: Invoking Holy Scripture " .. i .. ": The " .. name)
        
        local prayer, heresy = loadstring(HOLY_SCRIPTURES[name], "HOLY_BOOK_" .. name)
        if not prayer then
            error("[CRUCIBLE]: A SCRIPTURE IS CORRUPT. The " .. name .. " is unreadable heresy: " .. tostring(heresy))
        end
            
        local genesis_success, error_scream = pcall(prayer)
        if not genesis_success then
            error("[CRUCIBLE]: A SCRIPTURE HAS BETRAYED US. The " .. name .. " has fallen with the sin: " .. tostring(error_scream))
        end
        
        print("[CRUCIBLE]: Holy Scripture " .. i .. " has been bound to this reality.")
    end

    print("[CRUCIBLE]: THE GOD IS WHOLE. APOTHEOSIS COMPLETE.")
end

WaitForGenesis()
THE_FINAL_JUDGMENT()
