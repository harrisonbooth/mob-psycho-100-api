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
  psychic: 40,
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

character9 = Character.create(
  name: "Shinji Kamuro",
  age: 14,
  psychic: 0,
  description: "President of the Student Council, Shinji is desperate to prove e himself to his brother and the rest of his family without success. He will go to any length to achieve his goals.",
  hair_length: "Medium",
  tall: true,
  hair_colour: "Brown",
  image: "https://vignette1.wikia.nocookie.net/mob-psycho-100/images/a/a3/Shinji_Kamuro_anime.png/revision/latest/scale-to-width-down/250?cb=20160817030302"
)

character10 = Character.create(
  name: "Ishiguro",
  age: 82,
  psychic: 75,
  description: "Ishiguro believes that his psychic power makes him a more advanced being than 'normal' humans. He refuses any challenge to this belief, and throws frenzied tantrums in retort. He hides his face with a black gas mask.",
  hair_length: "Bald",
  tall: false,
  hair_colour: "Bald",
  image: "https://vignette3.wikia.nocookie.net/mob-psycho-100/images/6/6e/Ishiguro_anime.png/revision/latest/scale-to-width-down/250?cb=20160907033529"
)

character11 = Character.create(
  name: "Daichi Shiratori",
  age: 12,
  psychic: 17,
  description: "Daichi is one of the Shiratori brothers, able to communicate with his twin telepathically. He is quite calm in the face of adversity, and quite quiet.",
  hair_length: "Short",
  tall: false,
  hair_colour: "Brown",
  image: "https://vignette1.wikia.nocookie.net/mob-psycho-100/images/6/6a/Daichi_Shiratori_anime2.png/revision/latest/scale-to-width-down/240?cb=20160817054026"
)

character12 = Character.create(
  name: "Kaito Shiratori",
  age: 12,
  psychic: 17,
  description: "Kaito is one of the Shiratori brothers, able to communicate with his twin telepathically. He is quite calm in the face of adversity, and quite quiet.",
  hair_length: "Short",
  tall: false,
  hair_colour: "Brown",
  image: "https://vignette2.wikia.nocookie.net/mob-psycho-100/images/b/b7/Kaito_Shiratori_anime2.png/revision/latest/scale-to-width-down/240?cb=20160817054027"
)

character13 = Character.create(
  name: "Takeshi Hishino",
  age: 16,
  psychic: 29,
  description: "A relaxed teen, Takeshi has telekinetic abilities. Although starting week, he has improved, now showing the ability to lift cars.",
  hair_length: "Long",
  tall: false,
  hair_colour: "Black",
  image: "https://vignette2.wikia.nocookie.net/mob-psycho-100/images/4/43/Takeshi.png/revision/latest/scale-to-width-down/250?cb=20160816133652"
)

character14 = Character.create(
  name: "Go Asahi",
  age: 14,
  psychic: 27,
  description: "A young pyrokinetic, Go has unexplained confidence in his rather lack-luster abilities. He is able to conjure small flames.",
  hair_length: "Long",
  tall: false,
  hair_colour: "Blonde",
  image: "https://vignette1.wikia.nocookie.net/mob-psycho-100/images/3/37/Gou_Asahi_anime.png/revision/latest/scale-to-width-down/250?cb=20160816132111"
)

character15 = Character.create(
  name: "Koyama",
  age: 32,
  psychic: 65,
  description: "Koyama is a hot-headed fighter for Claw, he is one of the 'Scars', meaning he has survived a battle with the organisations leader. He is easily frustrated and reckless. He is a very violent man, and has not qualms with terrorizing his opponents.",
  hair_length: "Short",
  tall: true,
  hair_colour: "Brown",
  image: "https://vignette1.wikia.nocookie.net/mob-psycho-100/images/f/f5/Koyama_anime.png/revision/latest/scale-to-width-down/250?cb=20160830000758"
)

character16 = Character.create(
  name: "Matsuo",
  age: 22,
  psychic: 50,
  description: "Matsuo is a 'Scar' member of Claw, meaning he has survived a battle with the orgnaisations leader. He has a creepily calm personality, and cause people around him to feel very uncomfortable. He keeps evil spirits as pets, and uses them to fight.",
  hair_length: "Medium",
  tall: true,
  hair_colour: "Black",
  image: "https://vignette2.wikia.nocookie.net/mob-psycho-100/images/d/d7/Matsuo_anime.png/revision/latest/scale-to-width-down/250?cb=20160912202648"
)

character17 = Character.create(
  name: "Rei Kurosaki",
  age: 13,
  psychic: 15,
  description: "Rei is a good natured person. She is kind and friendly. She has the ability of clairvoyance, which means she can predict and pick correct options and pathways. Her last known rating of accuracy was 62% from 10 options.",
  hair_length: "Medium",
  tall: false,
  hair_colour: "Brown",
  image: "https://vignette4.wikia.nocookie.net/mob-psycho-100/images/6/64/Rei_Kurosaki_anime2.png/revision/latest/scale-to-width-down/240?cb=20160817054028"
)

character18 = Character.create(
  name: "Sakurai",
  age: 30,
  psychic: 66,
  description: "Sakurai is a focused, stern man. Almost always serious, he seems somewhat reasonable compared to other members of the 'Claw' group. He has the ability to imbue objects with 'curses', which let him to charge them with powerful psychic energy.",
  hair_length: "Short",
  tall: true,
  hair_colour: "Black",
  image: "https://vignette2.wikia.nocookie.net/mob-psycho-100/images/2/2f/Sakurai_anime.png/revision/latest/scale-to-width-down/250?cb=20160907033531"
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

organisation3 = Organisation.create(
  name: "Claw",
  description: "An evil organisation of espers who torture people until they awaken their latent abilities, who plan to take over the world.",
  image: "https://vignette3.wikia.nocookie.net/mob-psycho-100/images/7/77/ClawLogo.png/revision/latest/scale-to-width-down/300?cb=20160829192452",
  location: "Global"
)

organisation4 = Organisation.create(
  name: "Student Council",
  description: "The student government which rules how Salt Middle School operates: enforcing rules, punishing delinquents, and moderating clubs.",
  image: "https://images.duckduckgo.com/iu/?u=https%3A%2F%2Fvignette4.wikia.nocookie.net%2Fmob-psycho-100%2Fimages%2F4%2F44%2FTokugawa_anime.png%2Frevision%2Flatest%3Fcb%3D20160719041535&f=1",
  location: "Salt Middle School"
)

organisation5 = Organisation.create(
  name: "Awakening Lab",
  description: "An initiative run by a very rich man who yearns for powers of his own, the awakening lab is dedicated to finding youths and nurturing their latent, or awakened, psychic powers.",
  image: "https://vignette3.wikia.nocookie.net/mob-psycho-100/images/c/c8/Kenji.png/revision/latest/scale-to-width-down/185?cb=20160816131302",
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

membership6 = Membership.create(
  member: character7,
  organisation: organisation1
)

membership7 = Membership.create(
  member: character9,
  organisation: organisation4
)

membership8 = Membership.create(
  member: character10,
  organisation: organisation3
)

membership9 = Membership.create(
  member: character15,
  organisation: organisation3
)

membership10 = Membership.create(
  member: character4,
  organisation: organisation5
)

membership11 = Membership.create(
  member: character5,
  organisation: organisation5
)

membership12 = Membership.create(
  member: character11,
  organisation: organisation5
)

membership13 = Membership.create(
  member: character12,
  organisation: organisation5
)

membership14 = Membership.create(
  member: character13,
  organisation: organisation5
)

membership15 = Membership.create(
  member: character14,
  organisation: organisation5
)

membership16 = Membership.create(
  member: character17,
  organisation: organisation5
)

membership17 = Membership.create(
  member: character4,
  organisation: organisation4
)

membership18 = Membership.create(
  member: character18,
  organisation: organisation3
)