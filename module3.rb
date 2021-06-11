module SampleModule
  def sum(a, b)
    a + b
  end
end

class Sample
  include SampleModule

  def call_sum(a, b)
    sum(a, b)
  end
end

sample = Sample.new
puts sample.sum(1, 1)
puts sample.call_sum(2, 3)