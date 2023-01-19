--SQL na Prática

sites para treinar:

https://sqlzoo.net/wiki/SQL_Tutorial 


-- nesse site tem todos os comandos e o que eles fazem:
https://www.w3schools.com/sql/



--SELECT basics

SELECT population FROM world
  WHERE name = 'Germany'

-- 

  SELECT name, population FROM world
  WHERE name IN ('Brazil', 'Russia', 'India', 'China');

-- 

  SELECT name, area FROM world
  WHERE area BETWEEN 250000 AND 300000
