Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0176767757",
    category:     "chinese",
   },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "0176767757",
    category:     "italian",
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0176767757",
    category:     "japanese",
  },
    {
    name:         "La bouche",
    address:      "Av Zola, 75016 Paris",
    phone_number: "0176767757",
    category:     "french",
  },
  {
    name:         "La Loute",
    address:      "rue de Berne 7508 Paris",
    phone_number: "0176767757",
    category:     "belgian",
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
