CREATE TABLE products( 
 id serial primary key,
 name varchar(255) not null,
 price int not null,
 discount boolean,
 unique(name)
)

CREATE TABLE films (
  id   SERIAL PRIMARY KEY,
  title         TEXT NOT NULL,
  score            INT,
  year_released    INT,
  genre            TEXT
);


