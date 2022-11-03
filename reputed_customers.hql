
# Selecting DisplayName and Reputation from users table and ordering the result by Reputation in descending order and showing top 10 users.
SELECT A.DisplayName, A.Reputation FROM
(SELECT * FROM project.user_data ORDER BY reputation desc LIMIT 10) A;
