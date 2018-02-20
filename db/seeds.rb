# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(title:"study", details:"Do Rails Flash cards", completed: false)
Task.create(title:"laundry", details:"clean cloths", completed: true)
Task.create(title:"groceries", details:"buy apples", completed: false)
