require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Travis", last_name: "Borsa", hourly_rate: 60)
@store1.employees.create(first_name: "Nima", last_name: "Boscarino", hourly_rate: 60)
@store2.employees.create(first_name: "Aaron", last_name: "Dufall", hourly_rate: 60)
@store2.employees.create(first_name: "Kelly", last_name: "Gordon", hourly_rate: 60)
@store2.employees.create(first_name: "Karl", last_name: "Jensen", hourly_rate: 60)