# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

River.delete_all
Bear.delete_all
Fish.delete_all

River.create!( name: "Danube" )

Bear.create!( name: "Yogi", roar: "Pic-a-nic baskets!", fishcount: 0 )
Bear.create!( name: "Bubu", roar: "Aye, pic-a-nic baskets", fishcount: 0 )
Bear.create!( name: "Winnie", roar: "Hand over the honey, and no one gets hurt!", fishcount: 0 )
Bear.create!( name: "Wojtek", roar: "Jak się masz?", fishcount: 0 )

Fish.create!( breed: "Trout", river_id: 1 )
Fish.create!( breed: "Trout", river_id: 1 )
Fish.create!( breed: "Trout", river_id: 1 )
Fish.create!( breed: "Trout", river_id: 1 )
Fish.create!( breed: "Trout", river_id: 1 )
Fish.create!( breed: "Trout", river_id: 1 )
Fish.create!( breed: "Trout", river_id: 1 )
Fish.create!( breed: "Trout", river_id: 1 )
Fish.create!( breed: "Trout", river_id: 1 )
Fish.create!( breed: "Trout", river_id: 1 )
Fish.create!( breed: "Salmon", river_id: 1 )
Fish.create!( breed: "Salmon", river_id: 1 )
Fish.create!( breed: "Salmon", river_id: 1 )
Fish.create!( breed: "Salmon", river_id: 1 )
Fish.create!( breed: "Salmon", river_id: 1 )
Fish.create!( breed: "Salmon", river_id: 1 )
Fish.create!( breed: "Salmon", river_id: 1 )
Fish.create!( breed: "Salmon", river_id: 1 )
Fish.create!( breed: "Salmon", river_id: 1 )
Fish.create!( breed: "Salmon", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )
Fish.create!( breed: "Great White Shark", river_id: 1 )

