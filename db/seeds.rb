# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create!(author: '@ladybug', message: "why can't everyday be saturday lol", timestamp: DateTime.new(2019,2,3,4,25,16))

Post.create!(author: '@billbo', message: "I'm more of a Monday man myself", timestamp: DateTime.new(2019,3,4,9,22,35))

Post.create!(author: '@ladybug', message: "@billbo you're weird lol", timestamp: DateTime.new(2019,3,7,11,5,45))
