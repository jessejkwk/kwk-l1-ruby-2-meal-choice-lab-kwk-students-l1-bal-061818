# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(your_choice = "frosted flakes")
  puts "Morning is the best time for #{your_choice}!"
end

def lunch(lunch_choice = "grilled cheese")
  puts "Lunch is the best time for #{lunch_choice}!"
end

def dinner(dinner_choice = "salmon")
  puts "Dinner is the best time for #{dinner_choice}!"
end

breakfast("blueberries".downcase)
lunch("Salad")
dinner("Pasta")






# Call the methods with puts and your own arguments here. Like this:
