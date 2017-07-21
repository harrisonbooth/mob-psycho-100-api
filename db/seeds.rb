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
  Organisation
    t.string "name"
    t.text "description"
    t.string "image"
    t.string "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  Membership
    t.bigint "character_id"
    t.bigint "organisation_id"
=end

=begin
character = Character.create(
  name: "",
  age: ,
  psychic: ,
  description: "",
  hair_length: "",
  tall: ,
  hair_colour: "",
  image: ""
)

organisation = Organisation.create(
  name: "",
  description: "",
  image: "",
  location: ""
)

membership = Membership.create(
  member: character,
  organisation: organisation
)
=end

Membership.delete_all
Organisation.delete_all
Character.delete_all

character1 = Character.create(
  name: "Kageyama Shigeo (Mob)",
  age: 14,
  psychic: 95,
  description: "A shy, reserved kind of guy with a lot of repressed emotions and insane psychic abilities just trying to gain some popularity.",
  hair_length: "Medium",
  tall: false,
  hair_colour: "Black",
  image: "https://images.duckduckgo.com/iu/?u=http%3A%2F%2Fvignette2.wikia.nocookie.net%2Fmob-psycho-100%2Fimages%2F8%2F8c%2FMob_anime.png%2Frevision%2Flatest%3Fcb%3D20160712054631&f=1"
)

character2 = Character.create(
  name: "Dimple",
  age: 30,
  psychic: "Medium",
  description: "A former powerful evil spirit, stripped of his power by mob, but shown mercy and allowed to live. He's now friends with Mob, awaiting the day he can take over his body.",
  hair_length: "Bald",
  tall: false,
  hair_colour: "Bald",
  image: "https://vignette3.wikia.nocookie.net/mob-psycho-100/images/a/aa/Dimple_anime.png/revision/latest/scale-to-width-down/250?cb=20160725192827"
)

character3 = Character.create(
  name: "Reigan Arataka",
  age: 28,
  psychic: 0,
  description: "A charismatic con-man, the self proclaimed psychic is Mob's master, helping him through tough times and never failing in his displays of ridiculous confidence.",
  hair_length: "Medium",
  tall: true,
  hair_colour: "Brown",
  image: "https://vignette1.wikia.nocookie.net/mob-psycho-100/images/b/b0/Reigen_anime2.png/revision/latest/scale-to-width-down/250?cb=20160712054630"
)

character4 = Character.create(
  name: "Ritsu Kageyama",
  age: 13,
  psychic: 45,
  description: "Mob's brother, Ritsu is extremely intelligent, popular, and athletic. For the longest time he was jealous of Mob's psychic power, wishing for powers himself, he recently awakened his latent power and lost controll of himself. Mob reigned him in, however, and now he's alright.",
  hair_length: "Long",
  tall: false,
  hair_colour: "Black",
  image: "https://vignette1.wikia.nocookie.net/mob-psycho-100/images/3/30/RitsuInAnime.png/revision/latest/scale-to-width-down/250?cb=20160831142316"
)

character5 = Character.create(
  name: "Teruki Hanazawa (Teru)",
  age: 14,
  psychic: 70,
  description: "Before meeting Mob, Teru abused his abilities, using them to live an easy life. After fighting with Mob, he realised that using his powers like that makes him a nobody, now he strives to live his house the real way, and help people when he can.",
  hair_length: "Long",
  tall: false,
  hair_colour: "Blonde",
  image: "https://vignette1.wikia.nocookie.net/mob-psycho-100/images/a/ae/Hanazawa_Teruki_anime2.png/revision/latest/scale-to-width-down/250?cb=20160801213909"
)

character6 = Character.create(
  name: "Musashi Gouda",
  age: 15,
  psychic: 0,
  description: "Musashi has a strong sense of justice but strongly disagrees with senseless violence. He strives to constantly improve himself and help others to improve themselves also.",
  hair_length: "Short",
  tall: true,
  hair_colour: "Brown",
  image: "https://vignette3.wikia.nocookie.net/mob-psycho-100/images/7/7a/Musashi_Gouda_anime2.png/revision/latest/scale-to-width-down/250?cb=20160801213907"
)

character7 = Character.create(
  name: "Tenga Onigawara",
  age: 15,
  psychic: 0,
  description: "An ex-thug who changed his ways from a life full of fighting between schools to a life of self improvements through the body improvement club.",
  hair_length: "Short",
  tall: true,
  hair_colour: "Black",
  image: "https://vignette4.wikia.nocookie.net/mob-psycho-100/images/e/ee/Onigawara_anime.png/revision/latest/scale-to-width-down/240?cb=20160817054028"
)

character8 = Character.create(
  name: "Sho Suzuki",
  age: 13,
  psychic: 80,
  description: "A powerful esper, son of the leader of Claw. He fights Claw at every chance he gets, and befriended Ritsu, they're not quite close.",
  hair_length: "Medium",
  tall: false,
  hair_colour: "Orange",
  image: "https://vignette3.wikia.nocookie.net/mob-psycho-100/images/9/9a/Shou_Suzuki_anime.png/revision/latest/scale-to-width-down/250?cb=20160912202651"
)

organisation1 = Organisation.create(
  name: "Body Improvement Club",
  description: "A group dedicated to body improvement and bettering yourself.",
  image: "https://images.duckduckgo.com/iu/?u=http%3A%2F%2Fcdn-ak.f.st-hatena.com%2Fimages%2Ffotolife%2Fs%2Fshikiyu%2F20160719%2F20160719214007.jpg&f=1",
  location: "Salt Middle School"
)

organisation2 = Organisation.create(
  name: "Spirits and Such Consultation Office",
  description: "The spirit exercism agency founded by the fraud: Reigan Arataka. Despite this, it's quite successful and fairly well known.",
  image: "https://images.duckduckgo.com/iu/?u=http%3A%2F%2Flostinanime.com%2Fwp-content%2Fuploads%2F2016%2F07%2FMob-Psycho-100-02-6.jpg&f=1",
  location: "Spice City"
)

membership1 = Membership.create(
  member: character1,
  organisation: organisation1
)

membership2 = Membership.create(
  member: character6,
  organisation: organisation1
)

membership3 = Membership.create(
  member: character1,
  organisation: organisation2
)

membership4 = Membership.create(
  member: character2,
  organisation: organisation2
)

membership5 = Membership.create(
  member: character3,
  organisation: organisation2
)