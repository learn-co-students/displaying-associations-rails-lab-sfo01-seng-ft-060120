# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
adele = Artist.create(name: "Adele")
kaskade = Artist.create(name: "Kaskade")

hello = Song.create(title: 'Hello', artist_id: adele.id)
disarm_you = Song.create(title: 'Disarm You', artist_id: kaskade.id)
