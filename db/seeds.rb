# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Work.create(
	name: "NewStand", 
	picture: "/assets/newstand.jpg", 
	description: "News related project", 
	hosting: "http://stark-sands-74754.herokuapp.com")
Work.create(
	name: "Bass", 
	picture: "/assets/bass.jpg", 
	description: "Online music library", 
	hosting: "https://quiet-falls-10005.herokuapp.com/")
Work.create(
	name: "Adventure", 
	picture: "/assets/adventure.jpg", 
	description: "Travel guide", 
	hosting: "https://secure-crag-12360.herokuapp.com/")
Work.create(
	name: "Bookmarks", 
	picture: "/assets/bookmarks.jpg", 
	description: "Books ranking service", 
	hosting: "https://nameless-mesa-55045.herokuapp.com/")
Work.create(
	name: "Authentication", 
	picture: "/assets/authentication.jpg", 
	description: "Private photo album collection", 
	hosting: "https://sleepy-sierra-45832.herokuapp.com")