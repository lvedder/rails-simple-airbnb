# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating restaurants..."
flat_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Spacious Apartment in Center of Barcelona',
    address: 'Eixample Barcelona',
    description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa culpa harum laudantium sint architecto magni et voluptates dicta',
    price_per_night: 110,
    number_of_guests: 4
  },
  {
    name: 'Bright Flat Next to the Rhine River',
    address: 'Taunusstraße 45, 55118 Mainz',
    description: 'Enjoy the view on the beautiful Rhine River of Mainz and enjoy the sunrise straight out of bed',
    price_per_night: 25,
    number_of_guests: 2
  },
  {
    name: 'Luxurious apartment in the heart of Bangkok',
    address: 'Sukhumvit Soi 21, 10000 Bangkok',
    description: 'Lively area with a lot of nice restaurants and pubs to hang out at night',
    price_per_night: 35,
    number_of_guests: 2
  }
]
Flat.create!(flat_attributes)
puts "Finished!"
