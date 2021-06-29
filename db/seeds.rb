# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(name: 'Zaatar', arrondissement: 11, address: '49 Boulevard Voltaire,75011, Paris, 75011', type_of_food: 'Gastronomy', description: 'le meilleur mezzé du meilleur restaurant Libanais de Paris', note: 1, photo_url: 'https://source.unsplash.com/random')
Restaurant.create!(name: 'Surpriz', arrondissement: 11, address: '110 Rue Oberkampf, 75011 Paris', type_of_food: 'Asian', description: 'Sürpriz amène la vraie recette du Döner Kebab de Berlin.', note: 5, photo_url: 'https://source.unsplash.com/random')
Restaurant.create!(name: 'Camion qui Fume', arrondissement: 11, address: '66 rue Oberkampf, 75011', type_of_food: 'Fast Food', description: 'Le meilleur burger à Paris 2ème cest chez Le Camion Qui Fume qui vous propose la livraison à domicile et au bureau', note: 4, photo_url: 'https://source.unsplash.com/random')
Restaurant.create!(name: 'Mamma Roma', arrondissement: 11, address: '90 Rue Oberkampf, 75011 Paris', type_of_food: 'Italian', description: 'Une très bonne adresse, la pizza est trop bonne, differents types de pizza, des pâtes, desserts..', note: 3, photo_url: 'https://source.unsplash.com/random')
Restaurant.create!(name: 'Le Favori', arrondissement: 11, address: '112 Rue Saint-Maur', type_of_food: 'American', description: 'Des sandwichs de grande qualité', note: 2, photo_url: 'https://source.unsplash.com/random')
