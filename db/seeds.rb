# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

s1 = AnimalShelter.create!(
    name: 'Germantown Animal Shelter',
    address: '7700 Southern Ave, Germantown, TN 38138',
    email: 'gtas@email.com',
    phone: '(901) 757-7358'
)

s2 = AnimalShelter.create!(
    name: 'Humane Society of Memphis',
    address: '935 Farm Rd, Memphis, TN 38134',
    email: 'memphis@humanesociety.org',
    phone: '(901) 937-3900'
)
