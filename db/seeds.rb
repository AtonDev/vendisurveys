# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create(price: 299, title: "Samsung TV", condition: "Very good", 
	description: "very big tv I never use.")
Item.create(price: 30, title: "BlahBlah Shoes US10", condition: "Slightly used", 
	description: "I wore them just a couple of times")
