require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  binding.pry 
  groceries.values.flatten.min 
  
  # items = []
  # groceries.each do |key, value|
  #   value.each do |i|
  #     items << i 
  #   end
  # end
  # first = items.sort[0]
  # first 
end


