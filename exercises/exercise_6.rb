require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram",last_name: "Virani",hourly_rate: 60)
@store1.employees.create(first_name: "John",last_name: "Stamos",hourly_rate: 55)
@store2.employees.create(first_name: "Bob",last_name: "Saget",hourly_rate: 50)
@store2.employees.create(first_name: "Dave",last_name: "Coulier",hourly_rate: 45)
@store1.employees.create(first_name: "Ashley",last_name: "Olsen",hourly_rate: 40)
@store1.employees.create(first_name: "MaryKate",last_name: "Olsen",hourly_rate: 35)