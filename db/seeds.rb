
Author.destroy_all
Book.destroy_all
Category.destroy_all
User.destroy_all
UserBook.destroy_all

hemingway = Author.create(name: "Ernest Hemingway")
jk = Author.create(name: "J.K. Rowling")

fiction = Category.create(name: "Fiction")
non_fiction = Category.create(name: "Non-Fiction")

old_man = Book.create(title: "Old Man and the Sea", category: fiction, author: hemingway) 
arms = Book.create(title: "A Farewell to Arms", category: fiction, author: hemingway)
hp1 = Book.create(title: "Harry Potter and the Sorcerer's Stone", category: fiction, author: jk)
hp2 = Book.create(title: "Harry Potter and the Chamber of Secrets", category: fiction, author: jk)

austin = User.create(name: "Austin")
bex = User.create(name: "Rebecca")

ub1 = UserBook.create(user: austin, book: hp1)
ub2 = UserBook.create(user: bex, book: hp1)
ub3 = UserBook.create(user: bex, book: hp2)