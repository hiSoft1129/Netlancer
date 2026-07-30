CREATE TABLE profiles(
id INTEGER PRIMARY KEY,
name TEXT,
skills TEXT,
experience TEXT
);

CREATE TABLE jobs(
id INTEGER PRIMARY KEY,
title TEXT,
description TEXT,
source TEXT,
url TEXT,
score REAL
);

CREATE TABLE favorites(
id INTEGER PRIMARY KEY,
job_id INTEGER
);

CREATE TABLE applications(
id INTEGER PRIMARY KEY,
job_id INTEGER,
status TEXT,
notes TEXT
);

CREATE TABLE history(
id INTEGER PRIMARY KEY,
keyword TEXT,
created TEXT
);