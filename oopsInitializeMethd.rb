class Book
    attr_accessor :title, :author, :pages
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Adhe Adhure","Mohan Rakesh",400)

book2 = Book.new("Gitanjali","Rabindra Nath Tagore",350)

puts book1.title

