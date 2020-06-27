# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

    artist1 = Artist.create(name: "Sting")
    artist2 = Artist.create(name: "Seal")
    artist3 = Artist.create(name: "Kanye")

    song1= Song.create(title: "sting song1", artist_id: artist1.id)
    song2= Song.create(title: "kissed by a rose", artist_id: artist2.id)
    song3= Song.create(title: "kanye stuff here", artist_id: artist3.id)