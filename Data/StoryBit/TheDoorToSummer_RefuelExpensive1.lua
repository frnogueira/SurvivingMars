-- ========== THIS IS AN AUTOMATICALLY GENERATED FILE! ==========

PlaceObj('StoryBit', {
	ActivationEffects = {
		PlaceObj('CallTradeRocket', {
			'rocket_id', "TheEternalSummerExpensive",
			'display_name', T(11386, --[[StoryBit TheDoorToSummer_RefuelExpensive1 display_name]] "The Eternal Summer"),
			'description', T(11387, --[[StoryBit TheDoorToSummer_RefuelExpensive1 description]] "An orbital cryopod sanctuary for the filthy rich."),
			'travel_time_mars', 300000,
			'travel_time_earth', 300000,
			'fuel_amount', 80000,
			'resource1', "Electronics",
			'amount1', 20000,
			'resource2', "MachineParts",
			'amount2', 25000,
			'funding_on_mars_launch', 450000000,
		}),
	},
	Delay = 14400000,
	Effects = {},
	Enables = {
		"TheDoorToSummer_SleepersHaveAwaken",
	},
	NotificationText = "",
	Prerequisites = {
		PlaceObj('IsRocketID', {
			'rocket_id', "TheEternalSummerExpensive",
		}),
	},
	ScriptDone = true,
	TextReadyForValidation = true,
	TextsDone = true,
	Trigger = "RocketLaunchedEvent",
	group = "Earth",
	id = "TheDoorToSummer_RefuelExpensive1",
	PlaceObj('StoryBitParamFunding', {
		'Name', "eternal_summer_reward_oligarch",
		'Value', 450000000,
	}),
})

