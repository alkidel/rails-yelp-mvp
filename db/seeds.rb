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
    name:         'Alki Pizza',
    address:      'Ledru Rollin',
    phone_number:  '+33 06 00 00 00 00',
    category:      'italian'
  },
  {
    name:         'Hello Chinese',
    address:      'Oberkampf',
    phone_number:  '+33 06 05 00 00 00',
    category:      'chinese'
  },
  {
    name:         'Belgian Waffles',
    address:      'Boston',
    phone_number:  '+1 00 00 00 00 00',
    category:      'belgian'
  },
  {
    name:         'Poopoo French',
    address:      'San Francisco',
    phone_number:  '+1 04 00 00 00 00',
    category:      'french'
  },
  {
    name:         'Fukushima',
    address:      'Athens',
    phone_number:  '+30 00 00 00 00 00',
    category:      'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
