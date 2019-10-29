class Book
  attr_reader :title
  attr_accessor :author
  
  def initialize(title, author)
    @title = title
    @author = author
  end
  
end

