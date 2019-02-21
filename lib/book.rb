class Book 
  #failed test told us the book class needs to get initialized with a title
  
  def initialize(title)
    @title = title
  end
  
  

  def title 
    @title
  end
   
  #setter (comes in pairs with getter)
   def author=(author)
     @author = author
  end
  
  #getter
  def author
    @author
  end
  
  def page_count=(pages)
    @page_count = pages
  end
  
  def page_count
    @page_count
  end
  
  def genre=(type)
    @genre = type
  end
  
  def genre 
    @genre
  end
  
  def turn_page
     puts "Flipping the page...wow, you read fast!"

  end
  
end

