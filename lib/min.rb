def get_the_min(groceries)
  letters = {a: 1, b: 2}
 
letters.min
#  => [:a, 1]
 
alphabetical_order = {c: 100, d: 1}
alphabetical_order.min

groceries.values.flatten.min

end