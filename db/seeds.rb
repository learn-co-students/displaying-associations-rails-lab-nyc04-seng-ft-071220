# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all
Artist.reset_pk_sequence
Song.reset_pk_sequence

artist_1 = Artist.create!(name: "Billie Eilish")
artist_1.songs.create!(title: "bad guy")
artist_1.songs.create!(title: "I love you")


artist_2 = Artist.create!(name: "Adele")
artist_2.songs.create!(title: "Hello")
artist_2.songs.create!(title: "someone like you")

puts "done"