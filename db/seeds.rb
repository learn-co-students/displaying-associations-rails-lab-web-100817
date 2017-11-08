# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
artist1 = Artist.find_or_create_by(name: 'Kanye')
artist2 = Artist.find_or_create_by(name: 'Cosmos Midnight')
artist1.songs.find_or_create_by(title: 'a song')
artist1.songs.find_or_create_by(title: 'another song')
