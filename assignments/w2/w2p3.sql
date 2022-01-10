select title from book_authors a,book_catalogue c
where author_fname = 'Joh Paul' and author_lname = 'Mueller' and a.isbn_no = c.isbn_no
