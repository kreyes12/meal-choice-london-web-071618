# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(argument, default="meat")
  puts argument
  puts default
end

meal_choice("vegan")
meal_choice()