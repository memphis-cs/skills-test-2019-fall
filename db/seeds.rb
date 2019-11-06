# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

BattleshipShot.create!([
    { 
        letter_coord: 'A',
        number_coord: '5',
        result: 'Miss'
     },
     { 
        letter_coord: 'C',
        number_coord: '2',
        result: 'Hit!'
     },
     { 
        letter_coord: 'D',
        number_coord: '9',
        result: 'Miss'
     },
     { 
        letter_coord: 'G',
        number_coord: '5',
        result: 'Hit!'
     },
     { 
        letter_coord: 'B',
        number_coord: '1',
        result: 'Miss'
     }
])
