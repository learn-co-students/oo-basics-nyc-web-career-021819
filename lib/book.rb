
# Book
# ::new
#   gets initialized with a title (FAILED - 1)
# properties
#   has a title (FAILED - 2)
#   has an author name (FAILED - 3)
#   has a page count (FAILED - 4)
#   has a genre (FAILED - 5)
# #turn_page
#   can turn the page (FAILED - 6)


class Book
    def initialize(book_title)
        @title = book_title
    end
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end



