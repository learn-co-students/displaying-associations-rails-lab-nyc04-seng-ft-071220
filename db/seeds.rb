# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


song1=Song.create(title: "Blue eyes")
song2=Song.create(title: "Hennydays")
song3=Song.create(title: "Goodbye")


artist1=Artist.create(name: "chirsty")
artist2=Artist.create(name: "JOby")
artist3=Artist.create(name: "Colleen")

song1=Song.create(artist_id: artist1)