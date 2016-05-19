# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

shops = Shop.create([{ name: 'T-skirt', longitude: 2.00010, latitude: 3.2323}])

Product.create(name: 'Chicken chik', shop_id: shops.first.id)
Product.create(name: 'Chicken Cuk', shop_id: shops.first.id)
# puts 'SFDFDSFD'