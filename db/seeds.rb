# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ClimatologicalObservation.create!([
    { 
        station: 'EAST MESA, AZ US GHCND:USC00022782',
        year: 2016,
        month: 1,
        day: 1,
        max_temp: 65,
        min_temp: 30,
        precipitation: 0.00
    },
    { 
        station: 'EAST MESA, AZ US GHCND:USC00022782',
        year: 2016,
        month: 1,
        day: 2,
        max_temp: 71,
        min_temp: 47,
        precipitation: 0.00
    },
    { 
        station: 'EAST MESA, AZ US GHCND:USC00022782',
        year: 2016,
        month: 1,
        day: 3,
        max_temp: 73,
        min_temp: 51,
        precipitation: 0.00
    },
    { 
        station: 'EAST MESA, AZ US GHCND:USC00022782',
        year: 2016,
        month: 1,
        day: 4,
        max_temp: 64,
        min_temp: 50,
        precipitation: 0.13
    },
    { 
        station: 'EAST MESA, AZ US GHCND:USC00022782',
        year: 2016,
        month: 1,
        day: 5,
        max_temp: 59,
        min_temp: 48,
        precipitation: 0.26
    },
])
