proc = Proc.new { puts 'hoge' }
proc.class
proc.call

def yield_test
  puts yield(1, 2)
end

yield_test { |a, b| a + b }