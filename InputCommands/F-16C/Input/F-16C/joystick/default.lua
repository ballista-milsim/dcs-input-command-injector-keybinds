return {
	keyCommands = {
		--	Head Tracker View
		{down = iHeadTrackerZoomToggle,			value_down = 1.0, name = _('VR tracker Zoom In'),			 category = _('Head Tracker')},
		{down = iHeadTrackerZoomToggle,			value_down = 0.0, name = _('VR tracker Zoom Out'),			 category = _('Head Tracker')},
		{down = iHeadTrackerZoomToggle,			up = iHeadTrackerZoomToggle, 		 value_down = 1.0, value_up = 0.0, name = _('VR tracker Zoom'),			 category = _('Head Tracker')},
		
		{down = iHeadTrackerSpyglassZoomToggle,	up = iHeadTrackerSpyglassZoomToggle, value_down = 1.0, value_up = 0.0, name = _('VR tracker Spyglass Zoom'), category = _('Head Tracker')},
		{down = iHeadTrackerSpyglassZoomToggle,	value_down = 1.0, name = _('VR tracker Spyglass Zoom In'), category = _('Head Tracker')},
		{down = iHeadTrackerSpyglassZoomToggle,	value_down = 0.0, name = _('VR tracker Spyglass Zoom Out'), category = _('Head Tracker')},
		
		{down = iHeadTrackerPosReset,																				   name = _('VR tracker Reset Base'),	 category = _('Head Tracker')},

		---------------------------------------------
		-- Added by Ballista ------------------------
		---------------------------------------------
		{	down = extlights_commands.Master,	up = extlights_commands.Master,		cockpit_device_id = devices.EXTLIGHTS_SYSTEM,	value_down =  0.1,	value_up =  0.0,	name = _('MASTER Switch - ALL / OFF (Multi-pos switch)'),	category = {_('Left Console'), _('EXT LIGHTING Control Panel')}},
		{	down = extlights_commands.Master,	up = extlights_commands.Master,		cockpit_device_id = devices.EXTLIGHTS_SYSTEM,	value_down =  0.2,	value_up =  0.0,	name = _('MASTER Switch - A-C / OFF (Multi-pos switch)'),	category = {_('Left Console'), _('EXT LIGHTING Control Panel')}},
		{	down = extlights_commands.Master,	up = extlights_commands.Master,		cockpit_device_id = devices.EXTLIGHTS_SYSTEM,	value_down =  0.3,	value_up =  0.0,	name = _('MASTER Switch - FORM / OFF (Multi-pos switch)'),	category = {_('Left Console'), _('EXT LIGHTING Control Panel')}},
		{	down = extlights_commands.Master,	up = extlights_commands.Master,		cockpit_device_id = devices.EXTLIGHTS_SYSTEM,	value_down =  0.4,	value_up =  0.0,	name = _('MASTER Switch - NORM / OFF (Multi-pos switch)'),	category = {_('Left Console'), _('EXT LIGHTING Control Panel')}},
		
		
		{	down = sms_commands.LeftHDPT,		up = sms_commands.LeftHDPT,		cockpit_device_id = devices.SMS,	value_down =  1.0,	value_up =  0.0,	name = _('LEFT HDPT Switch - ON / OFF (Multi-pos switch)'),			category = {_('Right Console'), _('SNSR PWR Control Panel')}},
		{	down = sms_commands.RightHDPT,		up = sms_commands.RightHDPT,	cockpit_device_id = devices.SMS,	value_down =  1.0,	value_up =  0.0,	name = _('RIGHT HDPT Switch - ON / OFF (Multi-pos switch)'),		category = {_('Right Console'), _('SNSR PWR Control Panel')}},
				
		---------------------------------------------
		-- Added by Oliver --------------------------
		---------------------------------------------
		{	down = control_commands.StoresConfig,	up = control_commands.StoresConfig,		cockpit_device_id = devices.CONTROL_INTERFACE,	value_down =  1.0,	value_up = -1.0, name = _('STORES CONFIG Switch - CAT I / CAT III (Multi-pos switch)'),			category = {_('Left Auxiliary Console')}},
		{	down = control_commands.ApPitchAlt_EXT,	up = control_commands.ApPitchAlt_EXT,	cockpit_device_id = devices.CONTROL_INTERFACE,	value_down =  1.0,	value_up = -1.0, name = _('Autopilot PITCH Switch - ALT HOLD / A/P OFF (Multi-pos switch)'),	category = {_('Instrument Panel'), _('FLCS')}},
		{	down = control_commands.ApPitchAtt_EXT,	up = control_commands.ApPitchAtt_EXT,	cockpit_device_id = devices.CONTROL_INTERFACE,	value_down = -1.0,	value_up =  1.0, name = _('Autopilot PITCH Switch - ATT HOLD / A/P OFF (Multi-pos switch)'),	category = {_('Instrument Panel'), _('FLCS')}},

		---------------------------------------------
		-- Added by Sharco --------------------------
		---------------------------------------------
		{	down = sms_commands.LaserSw,		up = sms_commands.LaserSw,		cockpit_device_id = devices.SMS,				value_down =  1.0,	value_up =  0.0, name = _('LASER ARM Switch - ON / OFF (Multi-pos switch)'),		category = {_('Left Auxiliary Console')}},
		{	down = fuel_commands.AirRefuelSw,	up = fuel_commands.AirRefuelSw,	cockpit_device_id = devices.FUEL_INTERFACE,		value_down =  1.0,	value_up =  0.0, name = _('AIR REFUEL Switch - OPEN / CLOSE (Multi-pos switch)'),	category = {_('Left Auxiliary Console')}},
	}
}