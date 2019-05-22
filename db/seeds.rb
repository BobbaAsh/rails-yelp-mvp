puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '065842355',
    category:       'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '065895645226',
    category:       'italian'
  },
    {
    name:         'Zimble',
    address:      '86A High St, Peckham',
    phone_number:  '062326426',
    category:       'japanese'
  },
    {
    name:         'Le France',
    address:      '134 Rue Paradis',
    phone_number:  '0658595926',
    category:       'french'
  },
    {
    name:         'Ze Frite',
    address:      '98A Shoreditch , London E1 6PQ',
    phone_number:  '065895645226',
    category:       'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
