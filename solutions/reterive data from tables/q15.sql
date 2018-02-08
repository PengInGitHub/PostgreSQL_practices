// Filter the name of the 'Physics' winners since the year 1950
SELECT winner FROM nobel_win WHERE year > 1950 AND subject = 'Physics';