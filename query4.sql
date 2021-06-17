select s.name from subjects s, books b, books_subjects bs  where b.title = 'Atomic Habits' and b.id = bs.book and bs.subject = s.id;
