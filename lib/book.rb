class Book
  def initialize(title)
    @title = title
  end
  
  attr_accessor :title 
  attr_accessor :author
  attr_accessor :genre 
  
  def page_count=(number)
    @page_count = number
end

def page_count
  @page_count
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end

