clark, tony, rick = User.create([
  {name: 'Clark Kent',  email: 'clark@ironhack.com', password: 'ironhack', password_confirmation: 'ironhack'},
  {name: 'Tony Stark',  email: 'tony@ironhack.com',  password: 'ironhack', password_confirmation: 'ironhack'},
  {name: 'Rick Grimes', email: 'rick@ironhack.com',  password: 'ironhack', password_confirmation: 'ironhack'}
])
clark.comics.create([{title: 'Watchmen', publisher: 'Vertigo'}, {title: 'The Walking Dead', publisher: 'Planeta'}])
rick.comics.create([{title: 'V for a Vendetta', publisher: 'Vertigo'}, {title: '300', publisher: 'Norma'}])

Tag.create([
	{name:"Horror"},
	{name:"Adult"},
	{name:"Comedy"},
	{name:"Fiction"}])

 Character.create([
 	{name:"godzilla", power:"wery big"},
 	{name:"superman", power:"fly"},
 	{name:"catwoman", power:"pretty"}])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
