# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Doctor.create(first_name: "Jean", last_name: "Dupuis", zip_code: "75002")
Doctor.create(first_name: "Julien", last_name: "Dupont", zip_code: "75002")
Doctor.create(first_name: "Julie", last_name: "Delasalle", zip_code: "75002")
# puts "3 médecins crées"

Patient.new(first_name: "Célia", last_name: "Lobet")
Patient.new(first_name: "Juan", last_name: "Lopez")
Patient.new(first_name: "Clara", last_name: "Boucher")
# puts "3 patients crées"

Appointment.new(date: 2020-01-18 11:00:00)
Appointment.new(date: 2018-03-09 13:15:00)
Appointment.new(date: 2015-11-25 10:30:00)

Specialty.new(specialty: "Kinésitherapeute")
Specialty.new(specialty: "Dermatologue")
Specialty.new(specialty: "Généraliste")
Specialty.new(specialty: "Podologue")

City.new(city: "Paris")
City.new(city: "Bordeaux")
City.new(city: "Lyon")
City.new(city: "Lille")
