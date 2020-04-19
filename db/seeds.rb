# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.find_or_create_by(title: "Post About Bees", description: "This is a post about bees")
Post.find_or_create_by(title: "Post About Cars", description: "This is a post about cars")
Post.find_or_create_by(title: "Post About Dirt", description: "This is a post about dirt")