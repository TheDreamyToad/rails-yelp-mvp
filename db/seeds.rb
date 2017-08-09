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
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "12 34 56 78 90",
    category:        "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:  "23 45 45 67 88",
    category:        "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number:  "01 02 03 04 05",
    category:     "belgian"
  },
  {
    name:         "MacDO",
    address:      "Partout",
    phone_number:  "09 07 03 04 05",
    category:     "japanese"
  },
  {
    name:         "o bô ravinn la",
    address:      "Perrin route de Golconde les Abymes 97139",
    phone_number:  "0690 12 34 56",
    category:     "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
