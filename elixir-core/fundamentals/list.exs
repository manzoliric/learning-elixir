# A list with only NUMBERS
first_list = [1, 2, 3];

# A list with String, Numbers, Boolean and Float Number
second_list = ["String", 1, true, 5,0];

# Get the first item of the list
first_item_of_list = hd(first_list); # HEAD
IO.inspect(first_item_of_list);

# Get all items on the list without the first one
rest_items_of_list = tl(first_list); # TAIL
IO.inspect(rest_items_of_list);

# Add new number to first_list
# [0 | first_list];

# Assign the first item of "first_list" to the "first_item_on_the_list" and the rest to the "rest_items_on_the_list
[ first_item_on_the_list | rest_items_on_the_list ] = first_list;
IO.inspect(first_item_on_the_list);
IO.inspect(rest_items_on_the_list);