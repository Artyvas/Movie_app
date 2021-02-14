# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })

actor = Actor.new({ first_name: "Artem", last_name: "Vasilyev", known_for: "Tweltfh Night" })
actor.save
actor = Actor.new({ first_name: "Harrison", last_name: "Ford", known_for: "Star Wars" })
actor.save
