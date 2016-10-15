# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t1=Trainer.create(name: 'Afke')
t2=Trainer.create(name: 'Sam')
t3=Trainer.create(name: 'Chloe')
t4=Trainer.create(name: 'Bob')

to1=Tokimon.create(tname: 'Taeji', weight:40, height: 90, flyl: 10, fightl: 20, waterl: 9, electricl: 30, freezel: 4, trainer_id:1)
to2=Tokimon.create(tname: 'Sumi', weight:1, height: 80, flyl: 97, fightl: 100,  waterl: 4, electricl: 2, freezel: 1, trainer_id:2)
to3=Tokimon.create(tname: 'Yugi', weight:10, height: 20, flyl: 10, fightl: 20, waterl: 1, electricl: 2, freezel: 7, trainer_id:3)
to4=Tokimon.create(tname: 'Poki', weight:10, height: 28, flyl: 10, fightl: 20, waterl: 100, electricl: 5, freezel: 9, trainer_id:4)
