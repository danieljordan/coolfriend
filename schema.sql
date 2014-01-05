drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  date text not null,
  venue text not null,
  genre text not null
);
