# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Chambre de bonne sans fenetre',
  address: 'Paris',
  description: "quand y'a pas le choix, y'a pas le choix",
  price_per_night: 345,
  number_of_guests: 1
)
Flat.create!(
  name: "Chambre d'hôte vue mer",
  address: 'Crozon',
  description: "Dans le finistère il fait pas beau mais au moins on à la mer",
  price_per_night: 130,
  number_of_guests: 6
)
Flat.create!(
  name: 'petit appart vue sur la place de la liberté',
  address: 'Brest',
  description: "Pour ceux qui aiment l'architecture stalinienne et la pluie",
  price_per_night: 345,
  number_of_guests: 1
)
