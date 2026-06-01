create table books (
    id integer primary key,
    title text not null,
    author text not null,
    genre text not null,
    price real not null,
    stock integer not null,
    published_year integer not null
)