def create_list(str)
  keys = str.split(' ')
  grocery_list = Hash.new 
  keys.each do |item|
    p grocery_list[item] = 1 
  end 
  
  return grocery_list
end 

final_list = create_list("carrot eggs milk")

def add(final_list, item, quan)
  p final_list[item] = quan
end
 def remove(final_list, item)
   final_list.delete(item)
 end
 def change(final_list, item, quan)
   final_list.merge!(quan)
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
