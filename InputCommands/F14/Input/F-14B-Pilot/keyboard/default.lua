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


local commandSalute = {
	perform = function(self)	
		local commDevice = data.base.GetDevice(2)
		if commDevice then
			commDevice:catapult_salute()
		end
	end
}

local commandText = {
	--log.error("TEST")
}

local test = {
	keyCommands = {
--		{	pressed = commandSalute,	name = _('Salute Test'),	category = {_('Test')}},
		{	down = 7000,	value_down = "TEST", name = _('Text Test'),	category = {_('Test')}},
		{	device_id = devices.JESTERCONTROL, down = 7000,	value_down = "TEST 2", name = _('Text Test 2'),	category = {_('Test')}},
		{	device_id = 69, down = 7000,	value_down = "TEST 3", name = _('Text Test 3'),	category = {_('Test')}}
	}
}

join(res.keyCommands, test.keyCommands)

return res