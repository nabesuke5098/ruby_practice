class MyError < StandardError; end

begin
  raise MyError
rescue => e
  p e
ensure
  puts 'ensureを実行'
end

begin
  raise ZeroDivisionError
rescue => e
  p e
end