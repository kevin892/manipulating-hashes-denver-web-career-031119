require "pry"

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }



  #code your solution here!
new_line = ""
  new_line = groceries.values
  new_line = new_line[1][0]
  return new_line


end
