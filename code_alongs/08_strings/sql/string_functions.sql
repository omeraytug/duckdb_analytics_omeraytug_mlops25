SELECT
    sql_word,
    UPPER(TRIM(sql_word)) AS cleaned_word,
    LOWER(TRIM(sql_word)) AS cleaned_lower,
    'SQL command: ' || cleaned_lower AS concatenated
FROM
    staging.glossary;

SELECT
    description,
    REPLACE (TRIM(description), '  ', ' ') AS cleaned_description,
    REGEXP_REPLACE (TRIM(description), ' +', ' ', 'g') AS regex_cleaned
FROM
    staging.glossary;

SELECT
    'hej på dig' as sl,
    REVERSE (sl),
    'ni talar bra latin' as pl,
    REVERSE (pl);