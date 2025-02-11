```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)
```
This code snippet intends to sum the elements of a list that are greater than 3. However, it will produce incorrect results if any element in the list is an atom, string or any non-numeric value.