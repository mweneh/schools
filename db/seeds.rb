# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Course.create(
    name: "Ruby on Rails",
    is_active: true,
    duration: 21,
    cost: 4999.99
)

Course.create(
    name: "Data Structures",
    is_active: true,
    duration: 45,
    cost: 6999.00
)
Course.create(
    name: "Network Security",
    is_active: true,
    duration: 45,
    cost: 8000.27
)