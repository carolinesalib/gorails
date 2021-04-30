# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

l = Location.create(name: 'New York City')
l.recordings.create(temperature: 32, status: 'cloudy')
l.recordings.create(temperature: 34, status: 'sunny')
l.recordings.create(temperature: 28, status: 'sunny')
l.recordings.create(temperature: 10, status: 'cloudy')
l.recordings.create(temperature: 22, status: 'cloudy')
l.recordings.create(temperature: 5, status: 'rainy')
