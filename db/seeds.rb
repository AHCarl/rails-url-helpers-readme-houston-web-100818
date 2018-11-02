# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create([
  { 
    title: "How To Shot Web",
    description: "i dunno lol"
  },
  { 
    title: "Understanding Magnets",
    description: "PhD Dissertation by Violent J"
  },
  {
    title: "An ATM in New York City",
    description: "FEED ME A STRAY CAT"
  }
])