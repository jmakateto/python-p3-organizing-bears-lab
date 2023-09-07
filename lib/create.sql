-- Create a table to store information about bears
CREATE TABLE bears (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  age INTEGER,
  sex TEXT CHECK (sex IN ('M', 'F')),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN CHECK (alive IN (0, 1))
);
