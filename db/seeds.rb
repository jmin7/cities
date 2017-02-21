# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

City.destroy_all

City.create(city_name: "Atlanta", photo_url: "https://s-media-cache-ak0.pinimg.com/originals/35/3a/8b/353a8bee54a37d8948c37b09e1865cc2.jpg")
