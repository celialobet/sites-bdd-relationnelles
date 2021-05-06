# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
  city = City.create!(city: Faker::Address.city)
end

10.times do
  user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence(word_count: 10), email: Faker::Internet.email, age: rand(15..75), city_id: rand(1..10))
end

10.times do
  city = City.create(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
end

20.times do
  gossip = Gossip.create(user_id: rand(1..20) , title: Faker::TvShows::BojackHorseman.character, content: Faker::TvShows::BojackHorseman.quote)
end

 10.times do
  tag = Tag.create(tag: Faker::Lorem.words)
end