-- Projects
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
--     VALUES ("Animal shelter needs dog food", "Linguistics", 210, 1, 1);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
--     VALUES ("Help me buy a guitar", "Sociology", 98, 1, 1);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
--     VALUES ("Help save birds of paradise", "Linguistics", 170, 1, 1);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
--     VALUES ("I have bed bugs!", "Computer Science",740, 1, 1);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
--     VALUES ("I want to teach English in China", "Philosophy", 200, 1, 1);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
--     VALUES ("Iguana needs tail operation", "Technology", 1035.5, 1, 1);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
--     VALUES ("My book on SQL", "Futurism", 20, 1, 1);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
--     VALUES ("The next Harry Potter", "Communication", 120, 1, 1);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
--     VALUES ("The next Inna-Gadda-Davida", "Music", 342, 1, 1);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date)
--     VALUES ("Voldement needs a body", "Automotive", 489, 1, 1);
INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);


-- Users
-- INSERT INTO users (name, age)
--     VALUES ("Albus", 113);
-- INSERT INTO users (name, age)
--     VALUES ("Alex", 33);
-- INSERT INTO users (name, age)
--     VALUES ("Amanda", 24);
-- INSERT INTO users (name, age)
--     VALUES ("Bear", 6);
-- INSERT INTO users (name, age)
--     VALUES ("Finnebar", 17);
-- INSERT INTO users (name, age)
--     VALUES ("Franz", 100);
-- INSERT INTO users (name, age)
--     VALUES ("Hermoine", 30);
-- INSERT INTO users (name, age)
--     VALUES ("Iguana", 4);
-- INSERT INTO users (name, age)
--     VALUES ("Katie", 24);
-- INSERT INTO users (name, age)
--     VALUES ("Marisa", 24);
-- INSERT INTO users (name, age)
--     VALUES ("Pacha", 5);
-- INSERT INTO users (name, age)
--     VALUES ("Rosey", 9);
-- INSERT INTO users (name, age)
--     VALUES ("Sirius", 36);
-- INSERT INTO users (name, age)
--     VALUES ("Sophie", 24);
-- INSERT INTO users (name, age)
--     VALUES ("Squid", 5);
-- INSERT INTO users (name, age)
--     VALUES ("Swizzle", 4);
-- INSERT INTO users (name, age)
--     VALUES ("Victoria", 23);
-- INSERT INTO users (name, age)
--     VALUES ("Voldemort", 90);
-- INSERT INTO users (name, age)
--     VALUES ("Whale", 6);
-- INSERT INTO users (name, age)
--     VALUES ("Ena", 24);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

-- Pledges
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (400, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (4000, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (500, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (700, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (40, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (800, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (503, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (3, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (419, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (435, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (58, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (40, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (401, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (4040, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (4010, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (10000, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (1599, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (1591, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (3486, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (2395, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (980, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (90, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (8, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (67, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (87, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (90, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (12, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (392, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (20301, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id)
--     VALUES (3403, 1, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
