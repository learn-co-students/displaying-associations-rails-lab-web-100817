# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
renato = Artist.create(name: "Renato Russo")
legiao = Artist.create(name: "Legiao Urbana")
cathedral = Song.create(title: "Cathedral")
faroeste = Song.create(title: "Faroeste Caboclo")
renato.songs << cathedral
legiao.songs << faroeste
