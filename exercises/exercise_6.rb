require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Bob", last_name: "Bobby", hourly_rate: 25)
@store1.employees.create(first_name: "Lady", last_name: "Ladyson", hourly_rate: 95)
@store1.employees.create(first_name: "Dave", last_name: "David", hourly_rate: 27)
@store1.employees.create(first_name: "Dude", last_name: "Dudeson", hourly_rate: 37)
@store1.employees.create(first_name: "Tim", last_name: "Timothy", hourly_rate: 35)
@store2.employees.create(first_name: "Wow", last_name: "Wowza", hourly_rate: 58)
@store2.employees.create(first_name: "Man", last_name: "Manly", hourly_rate: 15)
@store2.employees.create(first_name: "Yikes", last_name: "Yikeson", hourly_rate: 95)
@store2.employees.create(first_name: "Guy", last_name: "Guys", hourly_rate: 53)
@store2.employees.create(first_name: "Woah", last_name: "Hi", hourly_rate: 67)


