class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Adhe Adhure"
book1.author = "Mohan Rakesh"
book1.pages = 400 

puts book1.pages

book2 = Book.new()
book2.title = "Gitanjali"
book2.author = "Rabindra Nath Tagore"
book2.pages = "350"

puts book2.author
