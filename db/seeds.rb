# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

RpgCharacter.create!([
    {
        name: 'Olga the Wise',
        strength: 6,
        dexterity: 9,
        constitution: 3,
        intelligence: 17,
        wisdom: 23,
        charisma: 13
    },
    {
        name: 'Smooth Sven',
        strength: 18,
        dexterity: 27,
        constitution: 11,
        intelligence: 10,
        wisdom: 2,
        charisma: 19
    },
    {
        name: 'Groggon the Ork',
        strength: 26,
        dexterity: 23,
        constitution: 5,
        intelligence: 14,
        wisdom: 10,
        charisma: 13
    }
])
