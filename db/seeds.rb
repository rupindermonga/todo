# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


test1 = User.create(username: 'test1', password: 'test1')
test2 = User.create(username: 'test2', password: 'test2')

test1.tasks.create(title: "Drop it", details: "whatever")

test2.tasks.create([
    {title:'Get to the store', details: "so much"},
    {title:'Good breakfast', details: "protein"},
    {title:'Hotel', details: "AirBnB"},    
])