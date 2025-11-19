-- LIKE operator
SELECT 
    *
FROM 
    refined.sql_glossary
WHERE
    sql_word LIKE 'ORD%';

-- match all that ends with TE
SELECT 
    *
FROM 
    refined.sql_glossary
WHERE
    sql_word LIKE '%TE';

-- match all that ends with te case insensitive
SELECT 
    *
FROM 
    refined.sql_glossary
WHERE
    sql_word ILIKE '%te';

-- _ matches all characters
SELECT 
    *
FROM 
    refined.sql_glossary
WHERE
    sql_word LIKE 'UP_A_E';