CREATE TABLE IF NOT EXISTS mainmenu (
id integer PRIMARY KEY AUTOINCREMENT,
title text NOT NULL,
url text NOT NULL
);

CREATE TABLE IF NOT EXISTS posts (
id integer PRIMARY KEY AUTOINCREMENT,

title text NOT NULL,
text text NOT NULL,
url text NOT NULL,
time integer NOT NULL,
jobs text NOT NULL,
curr integer NOT NULL
);

CREATE TABLE IF NOT EXISTS users (
id integer PRIMARY KEY AUTOINCREMENT,
name text NOT NULL,
email text NOT NULL,
psw text NOT NULL,
time integer NOT NULL
);

CREATE TABLE IF NOT EXISTS  comments (
id integer PRIMARY KEY AUTOINCREMENT,
name_author text NOT NULL,
current_user text NOT NULL,
psw text NOT NULL,
time integer NOT NULL
);