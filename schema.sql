drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  chat_id integer,
  message_id integer,
  title text not null,
  full_message text not null,
  author text not null,
  author_name text not null
);

drop table if exists likes;
create table likes (
  id integer not null,
  person text not null,
  person_name text not null
);

drop table if exists dislikes;
create table dislikes (
  id integer not null,
  person text not null,
  person_name text not null
);
