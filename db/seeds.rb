# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.find_each(&:destroy)

Restaurant.create(name: 'Bigotes', address: 'CR 80 # 50B - 10', category: 'Italian')
Restaurant.create(name: 'Guadalupe', address: 'CR 70 # 81A - 12', category: 'French')
Restaurant.create(name: 'Los Colores', address: 'CR 50 # 40B - 06', category: 'Chinese')
Restaurant.create(name: 'Viejo john', address: 'CR 80 # 50B - 10', category: 'Italian')
Restaurant.create(name: 'Los Almendros', address: 'CR70 # 650B - 25', category: 'Japanese')

puts 'Inserted register in the database'
