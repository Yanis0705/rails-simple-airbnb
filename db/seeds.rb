puts "creating flat"

attributes_flat =
  {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double
  bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guest: 3
  }
  {
    name: 'Maison de bilbon',
    address: 'la comté',
    description: 'Idéal pour les personnes de petite taille, ne pas dépasse
    les 1m',
    price_per_night: 120,
    number_of_guest: 1
  }
  {
    name: 'Refuge de Yoda',
    address: 'située quelque par sur Dagoba',
    description: 'Fait pour les mecs qui aime bien s emmerder et pour ne pas
    croiser de Jedis',
    price_per_night: 10,
    number_of_guest: 1
  }
  {
    name: 'Villa de scarface',
    address: 'Miami beach',
    description: 'Ideal pour les aventuriers qui n ont pas peur de
    se faire buter',
    price_per_night: 2500,
    number_of_guest: 10
  }

Flat.create!(attributes_flat)

puts "finished!"
