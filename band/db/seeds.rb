# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Instrument.delete_all
Song.delete_all
Setlist.delete_all
TourDate.delete_all

instrument1=Instrument.create(name:"tuba")
song1=Song.create(name:"first")
setlist1=Setlist.create(name:"setlist 1")
tour_date1=TourDate.create(date:"march 3",setlist_id: setlist1.id)

