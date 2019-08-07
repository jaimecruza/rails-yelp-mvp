# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'french'

  },
  {
    name:         'Bocca di Bonifaccio',
    address:      'Bailen 19, Barcelona',
    category:     'italian'
  },
  {
    name:         'Takumi Tonoktsu',
    address:      'Bailen 1, Barcelona',
    category:     'japanese'
  },
  {
    name:         'Tacos Orinoco',
    address:      'Orinoco 113, Monterrey',
    category:     'belgian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
