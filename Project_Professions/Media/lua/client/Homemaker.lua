ProfessionFramework.addProfession('Home', {
    name = "Homemaker",
    icon = "profession_homemaker",
    cost = 3,
    xp = {
        [Perks.Cooking] = 2,
        [Perks.Tailoring] = 1,
	[Perks.Doctor] = 1,
    },
    traits = {"Organized2"},
})