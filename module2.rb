module SampleModule
  def module_function_sum(a, b)
    a + b
  end

  module_function :module_function_sum
end

puts SampleModule.module_function_sum(3, 3)