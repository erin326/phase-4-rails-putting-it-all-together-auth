# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.create(title: "Mac and Cheese", instructions: "Boil macaroni, add cheeses to a pot with 1 cup of cream, stir until you have a cheese roux. Place cooked macaroni in baking dish, pour over cheese mixture, and add cheese to top. Bake at 400 degrees for 20 minutes.", minutes_to_complete: 35)

User.create(username: 'erin93', image_url:'https://www.pexels.com/photo/green-and-blue-peacock-feather-674010/', bio: "I'm a 28 year old woman from Evanston, Illinois. I'm studying to be a software engineer at Flatiron School." )
