local f14input = "./Mods/aircraft/F14/Input/"
local f14inputRioJoystick = f14input.."F-14B-RIO/joystick/default.lua"
local res = external_profile(f14inputRioJoystick)
for i,v in ipairs(res.keyCommands) do
	if v["category"] ~= nil and type(v["category"]) ~= "table" then
		res.keyCommands[i]["category"] = _('(RIO) ') .. v["category"]
	end
	if v["combos"] ~= nil then
		res.keyCommands[i]["combos"] = {}
	end
end
join_override(res.keyCommands, res.keyCommands)
for i,v in ipairs(res.axisCommands) do
	if v["category"] ~= nil and type(v["category"]) ~= "table" then
		res.axisCommands[i]["category"] = _('(RIO) ') .. v["category"]
	end
	if v["name"] ~= nil and type(v["name"]) ~= "table" then
		res.axisCommands[i]["name"] = _('(RIO) ') .. v["name"]
	end
	if v["combos"] ~= nil then
		res.axisCommands[i]["combos"] = {}
	end
end
join_override(res.axisCommands, res.axisCommands)
return res