CREATE TRIGGER trig_book BEFORE INSERT ON book FOR EACH ROW EXECUTE PROCEDURE func_book_trigger();