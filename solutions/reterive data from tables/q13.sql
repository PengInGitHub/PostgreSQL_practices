//SQL: Who won the 1971 prize for Literature
//Write a SQL query to know the winner of the 1971 prize for Literature.
SELECT winner FROM nobel_win WHERE year = 1971 AND subject='Literature';
