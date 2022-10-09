# PM with tuple
{ success, value } = { :ok, "result" }

# PM with map
person = %{name: "Richard", age: 27}
%{name: name, age: age} = person

IO.inspect(person)
IO.inspect(name)