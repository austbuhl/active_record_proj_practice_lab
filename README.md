**Guidelines**
In this app, you'll be working with a library domain model. You will have the following models:

Category (think fiction, non-fiction, biography, science, etc.). A category has a:
- name
- has many books
Book. A book has a:
- title
- belongs to a category
- belongs to an author
Author. An author has a:
- name
- has many books
User. A user has a:
- name
- has many books and books can belong to many users
- need a user_book join table to facilitate the many-many

The relationship between books and users in a little complex. A user can have many books and a book can belong to many users. At what point in time should a book be added to a user's collection of books? When a user checks that book out of the library. You will need a join table to implement this many-to-many relationship.

You also need to keep track of the books a user has previously checked out, vs. the books a user has currently checked out. So, each "checked out book" should know the its due date, should know whether or not it was returned and should therefore know if that book is overdue for that user.

