# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Rest 1',
    address:      '120 avenue de Paris',
    category:     'chinese',
    phone_number: '0148087015',
  },
  {
    name:         'Rest 2',
    address:      '43 avenue de la République',
    category:      'italian',
    phone_number: '0184756394'
  },
  {
    name:         'Rest 3',
    address:      '22 rue de France',
    category:     'french',
    phone_number: '0163084415',
  },
  {
    name:         'Rest 4',
    address:      '11 boulevard Thauvin',
    category:     'french',
    phone_number: '0174037493'
  },
  {
    name:         'Rest 5',
    address:      '36 impasse Neymar',
    category:     'japanese',
    phone_number: '0184937849',
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
