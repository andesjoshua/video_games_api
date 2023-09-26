# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Game.destroy_all

games = [
    {
      title: "Dauntless",
      thumbnail: "https://www.freetogame.com/g/1/thumbnail.jpg",
      short_desc: "A free-to-play, co-op action RPG with gameplay similar to Monster Hunter.",
      url: "https://www.freetogame.com/open/dauntless",
      genre: "MMORPG",
      play_url: "https://www.freetogame.com/dauntless"
    },
    {
      title: "World of Tanks",
      thumbnail: "https://www.freetogame.com/g/2/thumbnail.jpg",
      short_desc: "If you like blowing up tanks, with a quick and intense game style you will love this game!",
      url: "https://www.freetogame.com/open/world-of-tanks",
      genre: "Shooter",
      play_url: "https://www.freetogame.com/world-of-tanks"
    },
    {
      title: "Warframe",
      thumbnail: "https://www.freetogame.com/g/3/thumbnail.jpg",
      short_desc: "A cooperative free-to-play third person online action shooter set in an stunning sci-fi world.",
      url: "https://www.freetogame.com/open/warframe",
      genre: "Shooter",
      play_url: "https://www.freetogame.com/warframe"
    },
    {
      title: "CRSED: F.O.A.D.",
      thumbnail: "https://www.freetogame.com/g/4/thumbnail.jpg",
      short_desc: "Take the battle royale genre and add  mystical powers and you have CRSED: F.O.A.D. (Aka Cuisine Royale: Second Edition)",
      url: "https://www.freetogame.com/open/crsed",
      genre: "Shooter",
      play_url: "https://www.freetogame.com/crsed"
    },
    {
      title: "Crossout",
      thumbnail: "https://www.freetogame.com/g/5/thumbnail.jpg",
      short_desc: "A post-apocalyptic MMO vehicle combat game!",
      url: "https://www.freetogame.com/open/crossout",
      genre: "Shooter",
      play_url: "https://www.freetogame.com/crossout"
    },
    {
      title: "Blade and Soul",
      thumbnail: "https://www.freetogame.com/g/6/thumbnail.jpg",
      short_desc: "A free-to-play martial arts MMORPG that tasks players with learning combination attacks.",
      url: "https://www.freetogame.com/open/blade-and-soul",
      genre: "MMORPG",
      play_url: "https://www.freetogame.com/blade-and-soul"
    },
    {
    title: "Armored Warfare",
    thumbnail: "https://www.freetogame.com/g/7/thumbnail.jpg",
    short_desc: "A modern team-based MMO tank game from Obsidian Entertainment.",
    url: "https://www.freetogame.com/open/armored-warfare",
    genre: "Shooter",
    play_url: "https://www.freetogame.com/armored-warfare"
    },
    {
    title: "Trove",
    thumbnail: "https://www.freetogame.com/g/8/thumbnail.jpg",
    short_desc: "A free to play Sandbox massively multiplayer online role-playing game! ",
    url: "https://www.freetogame.com/open/trove",
    genre: "MMORPG",
    play_url: "https://www.freetogame.com/trove"
    },
    {
    title: "World of Warships",
    thumbnail: "https://www.freetogame.com/g/9/thumbnail.jpg",
    short_desc: "A 3D free to play naval action-themed MMO from the creators of World of Tanks! ",
    url: "https://www.freetogame.com/open/world-of-warships",
    genre: "Shooter",
    play_url: "https://www.freetogame.com/world-of-warships"
    },
]

games.each do |game|
  Game.create!(game)
end
