local f14input = "./Mods/aircraft/F14/Input/"
local f14inputRioKeyboard = f14input.."F-14B-RIO/keyboard/default.lua"
local res = external_profile(f14inputRioKeyboard)
for i,v in ipairs(res.keyCommands) do
	if v["category"] ~= nil and type(v["category"]) ~= "table" then
		res.keyCommands[i]["category"] = _('(RIO) ') .. v["category"]
	end
	if v["combos"] ~= nil then
		res.keyCommands[i]["combos"] = {}
	end
end
join_override(res.keyCommands, res.keyCommands)
return res