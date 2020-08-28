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

blake = Artist.create!(name: "Blake")
blake.songs.create!(title: "I Feel down")
blake.songs.create!(title: "The World on fire")
blake.songs.create!(title: "Swimming with the fish")

larry = Artist.create!(name: "Larry")
larry.songs.create!(title: "Hop Step Jump")