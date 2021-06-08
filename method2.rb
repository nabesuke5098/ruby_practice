def sum(*values)
  values.inject { |total, n| total + n }
end

puts sum(1, 2, 3, 4, 5)

def some_methods(**kv_values)
  puts kv_values
end

some_methods(param1: :aaa, param2: :bbb)