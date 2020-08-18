require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60
)
@store1.employees.create(
  first_name: "Hurram", 
  last_name: "Rani", 
  hourly_rate: 50
)
@store1.employees.create(
  first_name: "Ehurram", 
  last_name: "Birani", 
  hourly_rate: 70
)
@store2.employees.create(
  first_name: "Lurram", 
  last_name: "Kirani", 
  hourly_rate: 55
)
@store2.employees.create(
  first_name: "Lurram", 
  last_name: "Borani", 
  hourly_rate: 75
)
@store2.employees.create(
  first_name: "Elram", 
  last_name: "Ferani", 
  hourly_rate: 65
)
