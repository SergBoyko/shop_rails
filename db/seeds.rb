# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create(title: 'Product 1',
               description: 'Description 1',
               image_url: '1.png',
               price: 100)
Product.create(title: 'Product 2',
               description: 'Description 2',
               image_url: '2.png',
               price: 100)
Product.create(title: 'Product 3',
               description: 'Description 3',
               image_url: '3.png',
               price: 100)
Product.create(title: 'Product 4',
               description: 'Description 4',
               image_url: '4.png',
               price: 100)


