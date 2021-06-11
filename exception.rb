begin
  val = 10 / 0
  puts val
rescue
  puts '0で割れない'
end

begin
  val = 10 / 0
  puts val
rescue => e
  p e.backtrace
end

begin
  val = 10 / 0
  puts val
rescue ZeroDivisionError => e
  puts '0で割ってはいけない'
rescue => e
  puts 'その他のエラー'
end

puts '終了'