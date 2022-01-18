
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_name TEXT,
    real_name TEXT,
    location TEXT
);

CREATE TABLE posts ( 
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    time_stamp INTEGER,
    image_file TEXT
);


CREATE TABLE likes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    post_id INTEGER,
    user_id INTEGER
);

CREATE TABLE comments (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    post_id INTEGER,
    body TEXT
);

CREATE TABLE followers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER
);
