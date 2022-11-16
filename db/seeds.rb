# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "creating restaurants"

Restaurant.create({
  name:'La Bodega',
  address:'2 rue mabilais',
  phone_number:'06.20.30.40.50',
  category:'french'
})

Restaurant.create({
  name:'Japanfood',
  address:'3 rue beaurepaire',
  phone_number:'06.20.70.90.80',
  category:'japanese'
})

Restaurant.create({
  name:'Roma',
  address:'3 rue pigeon',
  phone_number:'06.20.70.80.20',
  category:'italian'
})

Restaurant.create({
  name:'Chinafood',
  address:'3 rue wagon',
  phone_number:'06.99.88.33.20',
  category:'japanese'
})

Restaurant.create({
  name:'Saveurs de Savoie',
  address:'5 avenue Charle Degaule',
  phone_number:'06.20.77.33.99',
  category:'french'
})

puts "finish"
