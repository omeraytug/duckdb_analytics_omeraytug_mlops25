CREATE TABLE
    IF NOT EXISTS glossary.duckdb AS (
        SELECT
            *
        FROM
            read_csv_auto ('data/sql_terms.csv')
    );