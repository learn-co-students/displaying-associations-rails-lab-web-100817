# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a = Artist.create(name: 'Maroon 5')
b = Artist.create(name: "Lady Gaga")
Song.create(title: "This Love", artist: a)
Song.create(title: "Poker Face", artist: b)
Song.create(title: "She Will Be Loved", artist: a)
