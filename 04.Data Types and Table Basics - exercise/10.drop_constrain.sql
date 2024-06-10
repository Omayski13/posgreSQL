ALTER TABLE minions_info
ALTER COLUMN equipped DROP NOT NULL;

SELECT * FROM minions_info
