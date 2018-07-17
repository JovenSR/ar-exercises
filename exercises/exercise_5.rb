require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@annual_revenue = Store.sum('annual_revenue')
puts "Annual revenue from all stores:  #{@annual_revenue}"

@store_count = Store.count

@average_annual_revenue = @annual_revenue / @store_count
puts "Average annual revenue for all stores: #{@average_annual_revenue}"

@rich_stores = Store.where("annual_revenue >= ?", 1000000).count
puts "Stores with 1M or more annual revenue: #{@rich_stores}"



