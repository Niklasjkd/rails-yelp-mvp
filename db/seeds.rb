# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying all restaurants"
Restaurant.destroy_all

puts "Cresting new restaurants"

restaurants = [
  {
    name: "Brasil Brasileiro Churrascaria Rodizio",
    address: "Kurfuerstendamm 151, 10709 Berlin Deutschland",
    phone_number: "49 30 89409607",
    category: "italian"
  },
  {
    name: "Blockhouse",
    address: "Kurfuerstendamm 161, 10709 Berlin Deutschland",
    phone_number: "49 30 8919355",
    category: "italian"
  },
  {
    name: "Goldhorn Beefclub",
    address: "Mommsenstrasse 12 10629 Berlin, 10629 Berlin ",
    phone_number: "49 30 31806370",
    category: "japanese"
  },
  {
    name: "Steakhouse ASADOR",
    address: "Wilhelmstrasse 22 10963 Berlin, 10963 Berlin ",
    phone_number: "+49 30 25931818",
    category: "italian"
  },
  {
    name: "Beef Grill Club by Hasir",
    address: "KLeipziger Platz 12, 10117 Berlin Deutschland",
    phone_number: "49 30 20644390",
    category: "belgian"
  },
]

Restaurant.create!(restaurants)
