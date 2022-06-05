# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'date'

p Pet.create(name: "Hari", address: "JG Rd", species: "dog", found_on:Date.tomorrow)
p Pet.create(name: "Doggy", address: "JA Rd", species: "cat", found_on:Date.today)
p Pet.create(name: "Kitty", address: "LJZ Rd", species: "cat", found_on:Date.yesterday)
