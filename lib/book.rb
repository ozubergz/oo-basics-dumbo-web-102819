class Book
  attr_accessor :title, :author
  
  def initialize(title)
    @title = title
  end
end



book = Book.new("And Then There Were None")
p book.title
