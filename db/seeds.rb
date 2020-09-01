# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.all.destroy_all
Artist.all.destroy_all


billy = Artist.create!(name: "Billy Joel")
britney = Artist.create!(name: "Britney Spears")


piano_man = Song.create!(title: "Piano Man", artist_id:6)
fire = Song.create!(title: "I started the fire", artist_id:6)
longest_time = Song.create!(title: "For the longest time", artist_id:6)
uptown = Song.create!(title: "Uptown Girl", artist_id:6)

oops = Song.create!(title: "Oops I did it again", artist_id:7)
lucky = Song.create!(title: "Lucky", artist_id:7)
toxic = Song.create!(title: "Toxic", artist_id:7)
hit = Song.create!(title: "Hit me Baby One more Time", artist_id:7) 