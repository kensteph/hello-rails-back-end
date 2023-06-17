# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
greetings = Greeting.create([
  { message: "Hello from Port-au-Prince ,Haiti." }, 
  { message: "Hello from Santo Domingo ,Dominican Republic." },
  { message: "Hello from New Jersey ,USA." },
  { message: "Hello from Dakar ,Senegal." },
  { message: "Hello from Pretoria ,South Africa." },
  ])