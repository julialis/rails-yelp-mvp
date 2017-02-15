# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
  address: "100 rue des resto",
  name: "Le Riz Gluant",
  category: "chinese",
  phone_number: "0629285167"
  },
  {
  address: "101 rue des resto",
  name: "La Frite",
  category: "belgian",
  phone_number: "0629225167"
  },
  {
  address: "102 rue des resto",
  name: "Ma qué bella",
  category: "italian",
  phone_number: "0629285169"
  },
  {
  address: "103 rue des resto",
  name: "Le sushi",
  category: "japanese",
  phone_number: "0629285161"
  },
  {
  address: "104 rue des resto",
  name: "Chez Bidule",
  category: "french",
  phone_number: "0622285167"
  }
  ]
restaurants_attributes.each { |params| Restaurant.create!(params) }
