require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Jack", last_name: "Daniels", hourly_rate: 70)
@store2.employees.create(first_name: "Chris", last_name: "Virani", hourly_rate: 45)
@store2.employees.create(first_name: "Khurram", last_name: "Peg", hourly_rate: 78)
@store2.employees.create(first_name: "Robert", last_name: "Resha", hourly_rate: 82)
