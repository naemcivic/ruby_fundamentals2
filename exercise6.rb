#create an array named grocery_list
@grocery_list = ["montreal smoked meat", "deli mustard", "pickels", "rye bread", "cole slaw", "salmon"]
#iterate throguh grocery_list array by using the #each method and print out the list with an asterik infront of it
@grocery_list.each {|grocerylist| puts "* #{grocerylist}" }
#pushed missing item "rice" into the grocery_list array
@grocery_list.push ("rice")
@grocery_list.each {|grocerylist| puts "* #{grocerylist}" }

#defined a method to print out the grocery_list array
def listgroceryitem
  @grocery_list.each {|grocerylist| puts "* #{grocerylist}" }
end
#calling the #listgroceryitem method
listgroceryitem
#print the number of grocery inside the grocery_list array
puts @grocery_list.length.to_s + " " + "items of grocery inside the array"
#using the method #include? to find out if bananna inside the grocery_list array.
if @grocery_list.include?("banannas")
  puts "you need to pickup bananas"
else
  puts "you don't need to pick up bananas today"
end
#display the second item in the grocery_list array
puts @grocery_list[1]
#sort grocery_list array alphabetically and print it out to screen with an asterik symbol beside each item
@grocery_list.sort.each {|list| puts "*#{list}"}
#delete salmon from the grocer_list array
@grocery_list.delete("salmon")
puts @grocery_list
