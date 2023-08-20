# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all if Rails.env.development?

Restaurant.create!(
  name: "Oriental Express",
  address: "65 Oak Road, London",
  phone_number: "+44 7878773672",
  category: "chinese"
)

Restaurant.create!(
  name: "Chez Lindsey",
  address: "45 Convent Garden, London",
  phone_number: "+44 6573675675",
  category: "french"
)

Restaurant.create!(
  name: "San Marco",
  address: "198 Station Road, Addlestone",
  phone_number: "+44 2982988668",
  category: "italian"
)

Restaurant.create!(
  name: "Sushi Samba",
  address: "35 Liverpool Street",
  phone_number: "+44 5674836378",
  category: "japanese"
)

Restaurant.create!(
  name: "Sichuan Folk",
  address: "Shoreditch, London",
  phone_number: "+441 23 45 67 89",
  category: "chinese"
)
