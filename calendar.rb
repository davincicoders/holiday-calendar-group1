require "Date"
first_of_the_month = Date.new(2013, 9, 1)
puts first_of_the_month

today = Date.today
puts today

october = Date.new(2013, 10, 1)
puts october.strftime("%A")
first_sunday = october.advance(days: -2)
first_saturday = first_sunday.advance(days: 1)
puts first_sunday.strftime("%A")
puts first_saturday.strftime("%A")
