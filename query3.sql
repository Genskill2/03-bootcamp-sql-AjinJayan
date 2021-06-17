select b.title from books b, books_subjects bs, subjects s where b.id = bs.book and bs.subject = s.id  and (s.name = 'Technology' or s.name = 'Politics');
