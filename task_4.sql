USE alx_book_store;

SELECT COLUMN_NAME, COLUMN_TYPE, COLUMN_DEFAULT, COLUMN_KEY, EXTRA, IS_NULLABLE 
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store' AND TABLE_NAME = 'Books'