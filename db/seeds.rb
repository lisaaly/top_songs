# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

genre = ['Rap', 'Hip-Hop', 'Pop', 'Classical', 'Punk', 'R&B', 'Country']


100.times do
    Song.create(
        title: Faker::Movie.quote,
        artist: Faker::GameOfThrones.character,
        rank: [1..5].sample,
        genre: genre.sample

    )
end