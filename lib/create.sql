CREATE TABLE users ( id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
project_id INTEGER,
pledge_id INTEGER 
);

CREATE TABLE projects ( id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal INTEGER,
start_date TEXT,
end_date TEXT,
pledge_id INTEGER,
user_id INTEGER
);

CREATE TABLE pledges (id INTEGER PRIMARY KEY,
amount INTEGER,
user_id INTEGER,
project_id INTEGER
);







-- -- INSERT INTO users (id, name, age)
-- (20, 'Katie', 24)

-- -- INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
-- (1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30')

-- -- INSERT INTO pledges (id, amount, user_id, project_id)
-- (1, 10.00, 1, 2)