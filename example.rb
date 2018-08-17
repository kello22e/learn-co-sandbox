class Book
  #this makes a SETTER and GETTER method
  #attr_accessor :title,:author
  
  #THIS MAKES A GETTER METHOD FOR TITLE
  attr_reader :title
  
  #THIS MAKES A SETTER METHOD FOR TITLE
  attr_writer :title
  
  def initialize(title,author)
    @title = title
    @author = author
  end
  
  # def title=(new_title)
  #   @title = new_title
  # end
  
  # def title
  #   @title 
  # end
  
  # def author=(new_author)
  #   @author = new_author
  # end
  
  # def author
  #   @author
  # end
end

book1 = Book.new("Harry Potter","JK Rowling")
#puts book1.title
book1.title = "Harry Potter and the Prisoner of Azkaban"
puts book1.title
