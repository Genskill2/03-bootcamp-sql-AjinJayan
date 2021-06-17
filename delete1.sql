delete from books_subjects where exists (select * from subjects where subjects.name='History' and books_subjects.subject = subjects.id);
delete from subjects where name = 'History';