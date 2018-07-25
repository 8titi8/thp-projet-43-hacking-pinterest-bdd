# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
10.times do
  user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
end
10.times do
  pin = Pin.create(user_id: rand(0..9), title: Faker::Hobbit.character, URL: Faker::Avatar.image)
end
10.times do
  comment = Comment.create(user_id: rand(0..9), pin_id: rand(0..9), content: Faker::ChuckNorris.fact)
end
