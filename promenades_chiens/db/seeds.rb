# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
10.times do
  city = City.create!(city_name: Faker::Address.city)
end

30.times do 
	dog = Dog.create(name: Faker::FunnyName.name, city_id: rand((City.first.id)..(City.last.id)))
end

20.times do
	dog = Dogsitter.create(name: Faker::Name.name, city_id: rand((City.first.id)..(City.last.id)))
end