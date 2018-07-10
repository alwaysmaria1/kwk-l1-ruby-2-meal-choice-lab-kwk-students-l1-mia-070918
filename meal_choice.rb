

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(food="frosted flakes")
  puts "morning is the best time for #{food.downcase}!"
end
breakfast("pancakes")
breakfast
def lunch(food2="grilled cheese")
  puts "Lunch should be yummy, so I recommend #{food2}!"
end
lunch("pasta")
lunch






# Call the methods with puts and your own arguments here. Like this:

## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here

## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
