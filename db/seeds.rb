# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# 100.times do
#   name = Faker::Coffee.blend_name
#   quantity = rand(50..100)
#   Item.create(name: name, quantity: quantity)
# end

100.times do |index|
  Item.create!(name: "Title #{index}",
                quantity: "total #{index}",
                )
end