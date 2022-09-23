example_of_map = %{1 => "one", 2 => "two"};
second_example_of_map = %{[1] => 1, [2] => "2"};

# Get the first item value
IO.inspect(example_of_map[1])
IO.inspect(second_example_of_map[[1]])