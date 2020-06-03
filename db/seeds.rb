# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

entertainment = Theme.create(name: "Entertainment")
food = Theme.create(name: "Food")
idioms = Theme.create(name: "Idioms")
places = Theme.create(name: "Places")
things = Theme.create(name: "Things")

kewpie = Prompt.create(content: "Kewpie doll", theme_id: things.id)
cockpit = Prompt.create(content: "Cockpit", theme_id: things.id)
thelake = Prompt.create(content: "Lake Merritt", theme_id: places.id)
idiom1 = Prompt.create(content: "Fit as a fiddle", theme_id: idioms.id)
food1 = Prompt.create(content: "Ratatouille", theme_id: food.id)
madonna = Prompt.create(content: "Madonna", theme_id: entertainment.id)
e40 = Prompt.create(content: "E-40", theme_id: entertainment.id)

