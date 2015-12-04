# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(name: 'alex', fullname: 'Alex Nilson', point: 1234, notes: 'power user')
User.create(name: 'gist124', fullname: 'Nick Roberts', point: 62, notes: 'new user')
User.create(name: 'goldweb', fullname: 'Sergio Jackson', point: 132, notes: 'edit user')
User.create(name: 'lisa', fullname: 'Lisa Wong', point: 434, notes: 'new user')
User.create(name: 'nick12', fullname: 'Nick Roberts', point: 232, notes: 'power user')
User.create(name: 'webriver', fullname: 'Antoino Sanches', point: 462, notes: 'new user')