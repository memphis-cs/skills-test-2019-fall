# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Employee.create!([
    { first_name: "Homer", last_name: "Simpson", dob: Date.new(1955, 6, 24), job_title: "Bossman" },
    { first_name: "Marge", last_name: "Simpson", dob: Date.new(1957, 3, 21), job_title: "Bosslady" },
    { first_name: "Bart", last_name: "Simpson", dob: Date.new(1982, 1, 3), job_title: "Bartman" },
    { first_name: "List", last_name: "Simpson", dob: Date.new(1984, 11, 14), job_title: "Bossgirl" },
])
