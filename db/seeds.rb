# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Dishoom', address: "7 Boundary St, London E2 7JE", phone_number: "004158606534", category: "italian")
Restaurant.create(name: 'Casarecio', address: "90 Rue Duguesclin, 69006 France", phone_number: "33478943918", category: "french")
Restaurant.create(name: 'GoldenPeach', address:"68 Brewers Ln, Gosport PO13 0LA, United Kingdom", phone_number:"44 1329280749", category: "chinese")
Restaurant.create(name: 'Dear osaka', address: "2 Chome-14-10 Sonezaki,Osaka, 530-0057", phone_number:"+816-6809-2290", category:'japanese')
Restaurant.create(name: 'Tous', address: '6 Rue Lamartine, 75009 Paris, France', phone_number:'+33 1 45 96 04 56', category:'belgian')
