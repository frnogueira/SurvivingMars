-- ========== THIS IS AN AUTOMATICALLY GENERATED FILE! ==========

PrgAmbientLife["Visitdesk"] = function(unit, bld, obj, spot, slot_data, slot, slotname)
	unit:PlayState("sitDeskStart")
	while unit:VisitTimeLeft() > 0 do
		unit:PlayState("sitDeskIdle", 1, const.eDontCrossfade)
		if unit.visit_restart then return end
	end
	unit:PlayState("sitDeskEnd", 1, const.eDontCrossfadeNext)
	unit:SetAngle(unit:GetVisualAngle() + 10800, 0)
	unit:SetStateText("idle", const.eDontCrossfade)
end
