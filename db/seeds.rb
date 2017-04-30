# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create!(email: 'researcher@gmail.com', password: '123456', username: "researcher1")
user2 = User.create!(email: 'cattleowner@gmail.com', password: '123456', username: "cattleowner")
user3 = User.create!(email: 'researcher2@gmail.com', password: '123456', username: "researcher2")
user4 = User.create!(email: 'farmowner@gmail.com', password: '123456', username: "farmowner")


user1.add_role :admin

post1 = Post.create!(host_species:'Cattle', description: 'I found this at the farm.', address: 'NSW, Australia', user_id: 2)
post2 = Post.create!(host_species:'Goat', description: 'I found this at the farm.', address: 'NSW, Australia', user_id: 2)
post3 = Post.create!(host_species:'Cattle', description: 'I found this at the farm.', address: 'NSW, Australia', user_id: 3)
post4 = Post.create!(host_species:'Cattle', description: 'I found this at the farm.', address: 'NSW, Australia', user_id: 4)

tick1 = Tick.create!(
common_name:'cattle tick or southern cattle tick',
scientific_name: 'Boophilus microplus',
host_species: 'cattle',
common_parasites: 'Babesia (B. bovis, B. bigemina, B. divergens)',
pathogenic_effect: 'Each tick bite causes stress and weakens the host. It has been estimated that 20 to 30 ticks already have a
negative impact on cattle (reduced weight gains, decreased milk production, higher susceptibility for diseases or other parasites,
etc.). More specific calculations indicate that an infestation with 50 or more engorged Boophilus female ticks causes an annual
weight reduction of 0.5 kg per tick. In dairy cows reduction of the annual milk production can go up to 200 liters per animal.',
morphology: 'Boophilus microplus is the most relevant Boophilus species for cattle. Unfed adults are rather small (3 to 5 mm) but
engorged adult females can reach up to 1.2 cm length. Larvae are very small (<1 mm), usually not visible on infested animals.
Each female deposits up to 4,500 eggs in the environment. The eggs hatch 2 to 20 days later, depending on weather conditions.
Temperature and high humidity accelerate egg hatching. Larvae do not migrate but remain where they hatched.
Flooding and alternative hosts may transport them elsewhere.',
description: 'Occurs in Latin America, Australia, Southeast Asia and East Africa. It was eradicated from the USA in the first half
of the last century. It has been recently introduced into West Africa. B. microplus and B. decoloratus are also vectors of
Anaplasma marginale, Anaplasma centrale (agents of bovine anaplasmosis) and Borrelia theileri (agent of spirochetosis),
other blood parasites that can also be fatal for cattle.',
control_measures: 'This Boophilus vaccine was introduced in the 1990 in Australia (TICKGARD, later abandoned) and in the meantime
other similar brands have been launched (e.g. GAVAC, GO-TICK, TICK-VAC). Tick vaccines are indicated for the control of tick
populations, but will not protect single cattle from being infested by ticks, nor will they knock-down ticks that are already
attached to cattle.',
latitude: '13.531665',
longtitude: '-2.460415')

tick2 = Tick.create!(
common_name:'American cattle tick',
scientific_name: 'Boophilus annulatus',
host_species: 'cattle',
common_parasites: 'Babesia (B. bovis, B. bigemina, B. divergens)',
pathogenic_effect: 'It must be mentioned that not only the engorged adult females cause harm and transmit tick-borne diseases,
but also larvae and nymphs that a farmer will not be able to see on his cattle because they are too small,
and which are more numerous on a host than the engorged adult females. This is why often it is not a good strategy to treat a
herd with a tickicide only when it carries visible ticks,
but to treat the herds strategically targeting population control in the pastures rather than tick knockdown on the animals,
even if they do not carry visible ticks.',
morphology: 'Life cycle and behavior of Boophilus annulatus is similar to B. microplus.',
description: 'Occurs in Mexico and parts of Africa. It was eradicated from the USA in the first half of the last century.',
control_measures: 'This Boophilus vaccine was introduced in the 1990 in Australia (TICKGARD, later abandoned) and in the meantime
other similar brands have been launched (e.g. GAVAC, GO-TICK, TICK-VAC). Tick vaccines are indicated for the control of tick
populations, but will not protect single cattle from being infested by ticks, nor will they knock-down ticks that are already
attached to cattle.',
latitude: '23.634501',
longtitude: '-102.552784')

tick3 = Tick.create!(
common_name:'cattle tick or southern cattle tick',
scientific_name: 'Boophilus microplus',
host_species: 'cattle',
common_parasites: 'Babesia (B. bovis, B. bigemina, B. divergens)',
pathogenic_effect: 'Each tick bite causes stress and weakens the host. It has been estimated that 20 to 30 ticks already have a
negative impact on cattle (reduced weight gains, decreased milk production, higher susceptibility for diseases or other parasites,
etc.). More specific calculations indicate that an infestation with 50 or more engorged Boophilus female ticks causes an annual
weight reduction of 0.5 kg per tick. In dairy cows reduction of the annual milk production can go up to 200 liters per animal.',
morphology: 'Boophilus microplus is the most relevant Boophilus species for cattle. Unfed adults are rather small (3 to 5 mm) but
engorged adult females can reach up to 1.2 cm length. Larvae are very small (<1 mm), usually not visible on infested animals.
Each female deposits up to 4,500 eggs in the environment. The eggs hatch 2 to 20 days later, depending on weather conditions.
Temperature and high humidity accelerate egg hatching. Larvae do not migrate but remain where they hatched.
Flooding and alternative hosts may transport them elsewhere.',
description: 'Occurs in Latin America, Australia, Southeast Asia and East Africa. It was eradicated from the USA in the first half
of the last century. It has been recently introduced into West Africa. B. microplus and B. decoloratus are also vectors of
Anaplasma marginale, Anaplasma centrale (agents of bovine anaplasmosis) and Borrelia theileri (agent of spirochetosis),
other blood parasites that can also be fatal for cattle.',
control_measures: 'This Boophilus vaccine was introduced in the 1990 in Australia (TICKGARD, later abandoned) and in the meantime
other similar brands have been launched (e.g. GAVAC, GO-TICK, TICK-VAC). Tick vaccines are indicated for the control of tick
populations, but will not protect single cattle from being infested by ticks, nor will they knock-down ticks that are already
attached to cattle.',
latitude: '37.090240',
longtitude: '-95.712891')

tick4 = Tick.create!(
common_name:'American cattle tick',
scientific_name: 'Boophilus annulatus',
host_species: 'cattle',
common_parasites: 'Babesia (B. bovis, B. bigemina, B. divergens)',
pathogenic_effect: 'It must be mentioned that not only the engorged adult females cause harm and transmit tick-borne diseases,
but also larvae and nymphs that a farmer will not be able to see on his cattle because they are too small,
and which are more numerous on a host than the engorged adult females. This is why often it is not a good strategy to treat a
herd with a tickicide only when it carries visible ticks,
but to treat the herds strategically targeting population control in the pastures rather than tick knockdown on the animals,
even if they do not carry visible ticks.',
morphology: 'Life cycle and behavior of Boophilus annulatus is similar to B. microplus.',
description: 'Occurs in Mexico and parts of Africa. It was eradicated from the USA in the first half of the last century.',
control_measures: 'This Boophilus vaccine was introduced in the 1990 in Australia (TICKGARD, later abandoned) and in the meantime
other similar brands have been launched (e.g. GAVAC, GO-TICK, TICK-VAC). Tick vaccines are indicated for the control of tick
populations, but will not protect single cattle from being infested by ticks, nor will they knock-down ticks that are already
attached to cattle.',
latitude: '-25.274398',
longtitude: '133.775136')
