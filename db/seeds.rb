# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
davi = Artist.create(name: "Robert Davi")
 davi.songs.create(title: "The best song ever")
 davi.songs.create(title: "Second best song")
 davi.songs.create(title: "Worst song")

 rober = Artist.create(name: "David Rober")
  rober.songs.create(title: "The David Song")
  rober.songs.create(title: "Song for David")
  rober.songs.create(title: "David is the best.")
