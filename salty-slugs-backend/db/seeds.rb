# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create(name: 'natasha')
u2 = User.create(name: 'gardiner')
u3 = User.create(name: 'pete')

s1 = Score.create(score: 55, user: u1)
s2 = Score.create(score: 63, user: u1)
s3 = Score.create(score: 88, user: u1)
s4 = Score.create(score: 12, user: u2)
s5 = Score.create(score: 18, user: u2)
s6 = Score.create(score: 3, user: u2)
s7 = Score.create(score: 100, user: u3)
s8 = Score.create(score: 99, user: u3)
s9 = Score.create(score: 98, user: u3)