-- Scenario 1
-- Retrieve the names of all gaming engines.

-- SELECT engine_name
-- FROM gaming_engine;

-- -- Scenario 2
-- -- Find the total quantity of all games in stock.

-- SELECT SUM(quantity) AS total_quantity_of_all_games
-- FROM game;

-- -- Scenario 3
-- -- Get the unique titles of all games with a price higher than $30.00.

-- SELECT game_title
-- FROM Game
-- WHERE price > 30;

-- -- Scenario 4
-- -- List the titles and quantities of games with less than 20 in stock.

-- -- Scenario 5
-- -- Find the total number of genre-game associations.

-- -- Scenario 6
-- -- Retrieve the titles of action figures with a price between $20.00 and $50.00.

-- select action_figure_title
-- from action_figure
-- where price between 20.00 and 50.00;

-- -- Scenario 7
-- -- List the poster titles and prices for posters with quantities between 15 and 30.

-- -- Scenario 8
-- -- Get the names and positions of employees earning more than $40,000 per year.

-- select employee_name, position
-- from employee
-- where salary > 40000;

-- -- Scenario 9
-- -- Find the total number of social security entries.

-- select count(*)
-- from social_security;

-- -- Scenario 10
-- -- Retrieve the start and end times of all shifts.

-- select start_time, end_time
-- from shifts;

-- -- Scenario 11
-- -- Get the names and salaries of employees working on shifts.

-- select employee_name, employee salary
-- from employee
-- left join shifts
-- on employee.id = shifts.employee_id
-- where start_time is not null and end_time is not null

-- -- Scenario 12
-- -- List the action figures with a quantity less than 15.

-- -- Scenario 13
-- -- Retrieve the titles of games with the word 'Warzone' in their title.

-- select game_title
-- from game 
-- where game_title like '%Warzone%';

-- -- Scenario 14
-- -- Find the total number of genres.

-- -- Scenario 15
-- -- Get the names and quantities of action figures with prices over $27.00.

-- -- Scenario 16
-- -- Retrieve the names of employees in the 'IT Specialist' position.

-- select employee_name
-- from employee
-- where position = 'IT Specialist';

-- -- Scenario 17
-- -- List the game titles with quantities greater than 25.

-- -- Scenario 18
-- -- Find the total quantity of all items (games, action figures, and posters).

SELECT (SELECT SUM(quantity) FROM game) + (SELECT SUM(quantity) FROM action_figure) + (SELECT SUM(quantity) FROM poster) AS total_items_quantity;

-- -- Scenario 19
-- -- Retrieve the social security numbers and names of employees with salaries over $50,000.

-- select employee_name, ssn
-- from employee
-- join social_security
-- on employee.id = social_security.employee_id;

-- -- Scenario 20
-- -- Get the names and quantities of posters with prices between $10.00 and $15.00.

-- -- Scenario 21
-- -- List the names and quantities of posters with a price less than $8.00.

-- -- Scenario 22
-- -- Retrieve the employee names and salaries for 'Marketing Coordinator' and 'Finance Analyst' positions.

-- select employee_name, salary
-- from employee
-- where position in ('Marketing Coordinator','Finance Analyst');

-- -- Scenario 23
-- -- Find the total quantity of action figures in stock.

-- -- Scenario 24
-- -- Get the titles and quantities of games with a quantity between 15 and 30.

-- select game_title, count(*)
-- from game
-- where quantity between 15 and 30
-- group by game_title;

-- -- Scenario 25
-- -- List the names and salaries of employees working on shifts with a start time after '2024-01-01'.

-- select employee_name, salary
-- from employee
-- join shifts 
-- on employee.id = shifts.employee_id
-- where start_time > '2024-01-01';

-- -- Scenario 26
-- -- Retrieve the titles and prices of games with prices less than $20.00.

-- -- Scenario 27
-- -- Find the total quantity of action figures with prices between $25.00 and $30.00.

-- -- Scenario 28
-- -- Get the names and positions of employees working on shifts with a start time before '2024-03-07 13:00:00'.

-- select employee_name, position
-- from employee
-- join shifts
-- on employee.id = shifts.employee_id
-- where start_time < '2024-03-07 13:00:00';

-- -- Scenario 29
-- -- List the names and quantities of action figures with a quantity greater than 10.

-- select action_figure_title, count(*)
-- from action_figure
-- where quantity > 10
-- group by action_figure_title;

-- -- Scenario 30
-- -- Retrieve the titles and quantities of posters with quantities greater than 25.

-- -- Scenario 31
-- -- Find the total number of shifts.

-- -- Scenario 32
-- -- Get the names and positions of employees working on shifts with a start time between '2024-02-01' and '2024-03-07 13:00:00'.

-- -- Scenario 33
-- -- List the game titles with quantities less than 20.

-- -- Scenario 34
-- -- Retrieve the names and quantities of action figures with prices over $23.00.

-- -- Scenario 35
-- -- Find the total quantity of posters in stock.

-- -- Happy querying!

-- -- Best regards, SQL Challenges Team