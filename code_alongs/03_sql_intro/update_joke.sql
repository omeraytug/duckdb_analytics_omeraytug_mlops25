-- finds the joke that we want to update, use select first for safeguard
SELECT * FROM funny_jokes WHERE id = 7;

-- updating the column where id is 7, its rating to 10
UPDATE funny_jokes SET rating = 10 WHERE id = 7;