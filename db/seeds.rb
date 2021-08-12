# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times { Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: Faker::Internet.url, rating: Faker::Number.between(from: 1, to: 10))}
