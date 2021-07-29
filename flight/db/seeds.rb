# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Plane.delete_all
Passenger.delete_all
CrewMember.delete_all

plane=Plane.create(airline:"air canada",number:5787)
passenger=Passenger.create(name:"george",age:45)
crew_member=CrewMember.create(name:"harry",age:65)

plane.passengers<<passenger
plane.crew_members<<crew_member