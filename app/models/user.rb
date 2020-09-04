
class User < ActiveRecord::Base
    has_many :user_books
    has_many :books, through: :user_books

    def check_out_book(book, due_date)
        UserBook.create(user: self, book: book, due_date: due_date)
    end

    def return_book(book)
        UserBook.find_by(user: self, book: book).destroy
    end

end