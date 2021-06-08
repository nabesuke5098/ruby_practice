class Book
  def initialize(name = '不明')
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end
end

book = Book.new
puts book.name
book.name = 'Ruby'
puts book.name