ALTER TABLE admins
ADD surname VARCHAR(50);

ALTER TABLE admins
RENAME COLUMN surname TO description;

ALTER TABLE admins
MODIFY COLUMN description VARCHAR(250);

ALTER TABLE admins
DROP COLUMN description;
