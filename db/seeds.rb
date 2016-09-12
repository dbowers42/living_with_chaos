# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Frequency.create days: 1, description: 'Daily'
Frequency.create days: 7, description: 'Weekly'
Frequency.create days: 30, description: 'Monthly'
Frequency.create days: 2, description: 'Every other Day'
Frequency.create days: 1, description: 'Twice Daily', how_often: 2
