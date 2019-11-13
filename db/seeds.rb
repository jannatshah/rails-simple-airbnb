# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'

flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Urban crash bad on river front in London',
    address: '58 Glaisher Street, London SE8 3ET',
    description: 'A lovely one bedroom flat with beautiful chic interiors on the riverfront of the Thames',
    price_per_night: 100,
    number_of_guests: 2
  },
  {
    name: 'Suburban oasis on the cusp of Kent',
    address: '42 Links Road, Kent BR4 0DE',
    description: 'A beautiful newly refurbished home with three double-bedrooms and a private garden',
    price_per_night: 200,
    number_of_guests: 8
  },
  {
    name: 'Chic student crashpad',
    address: '506 Princes Gardens, South Kensington, London SW7 6AF',
    description: 'A charming studio flat close to many cultural museums and Hyde Park',
    price_per_night: 60,
    number_of_guests: 1
  }
]

Flat.create!(flats_attributes)
puts 'Finished!'
