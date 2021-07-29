# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.delete_all
Writer.delete_all
Issue.delete_all
ComicBook.delete_all

artist=Artist.create(name:"bob")
writer=Writer.create(name:"steve")
comic=ComicBook.create(name:"superman")
issue=Issue.create(name:"number 17",comic_book_id: comic.id)