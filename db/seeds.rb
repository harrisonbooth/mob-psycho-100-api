# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

=begin
  Character
    t.string "name"
    t.integer "age"
    t.integer "psychic"
    t.text "description"
    t.string "hair_length"
    t.boolean "tall"
    t.string "hair_colour"
    t.string "image"
=end

character1 = Character.create(
  name: "Kageyama Shigeo (Mob)",
  age: 14,
  psychic: "Strong",
  description: "A shy, reserved kind of guy with a lot of repressed emotions and insane psychic abilities just trying to gain some popularity.",
  hair_length: "Medium",
  tall: false,
  hair_colour: "Black",
  image: "https://images.duckduckgo.com/iu/?u=http%3A%2F%2Fvignette2.wikia.nocookie.net%2Fmob-psycho-100%2Fimages%2F8%2F8c%2FMob_anime.png%2Frevision%2Flatest%3Fcb%3D20160712054631&f=1"
)