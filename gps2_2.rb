# create a method to make a new hash
def create_list(str)
  # make spaces between keys of the hash
  keys = str.split(' ')
  grocery_list = Hash.new 
  keys.each do |item|
    p grocery_list[item] = 1 
  end 
  return grocery_list
end 
#print list of groceries
final_list = create_list("carrot eggs milk")
#define a method which add new items to the list
def add(final_list, item, quan)
  p final_list[item] = quan
end
#define a method which removes items from the list
 def remove(final_list, item)
   final_list.delete(item)
 end
  #define a method which updates items from the list
 def change(final_list, item, quan)
   p final_list[item] = quan
 end
p final_list
add(final_list, "oranges", 3)
add(final_list, "oranges", 3)
p final_list
add(final_list, "oranges", 3)
p final_list
remove(final_list, "oranges")
p final_list
change(final_list, "eggs", 5)
p final_list
