CREATE INDEX idx_name ON users(name);

CREATE UNIQUE INDEX idx_name ON users(name);

CREATE UNIQUE INDEX idx_surname ON users(name);

DROP INDEX idx_name ON users;