# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.create(body: "Woah, hey there!", user: User.first)
Message.create(body: "Yeah..I'm pretty new here.", user: User.last)
Message.create(body: "Well..I was here first. So scram!", user: User.first)
Message.create(body: "Huh? I thought we were gonna be friends?", user: User.last)
Message.create(body: "Nah..I was here first. And I don't want company.", user: User.first)
Message.create(body: "Okay.. Hmm.. I think I'll stay", user: User.last)