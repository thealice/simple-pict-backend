# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

idioms = Theme.create(name: "Idioms")
people = Theme.create(name: "People")
places = Theme.create(name: "Places")
things = Theme.create(name: "Things")

Prompt.create(content: "Kewpie doll", theme_id: things.id)
Prompt.create(content: "Cockpit", theme_id: things.id)
Prompt.create(content: "House plant", theme_id: things.id)
Prompt.create(content: "Lake Merritt", theme_id: places.id)
Prompt.create(content: "Sydney Opera House", theme_id: places.id)
Prompt.create(content: "Taj Mahal", theme_id: places.id)
Prompt.create(content: "Fit as a fiddle", theme_id: idioms.id)
Prompt.create(content: "One Bad Apple Spoils the Bunch", theme_id: idioms.id)
Prompt.create(content: "Madonna", theme_id: people.id)
Prompt.create(content: "Angela Davis", theme_id: people.id)
Prompt.create(content: "E-40", theme_id: people.id)
Prompt.create(content: "Rico Nasty", theme_id: people.id)
Prompt.create(content: "Mac Dre", theme_id: people.id)
Prompt.create(content: "Guy Fieri", theme_id: people.id)

