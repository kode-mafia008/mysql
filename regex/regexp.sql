-- Regex
-- Keyword REGEXP
-- $ reprsents last 
-- we can use multiple pattern using |(or) operator


-- select * from personal where name REGEXP "Ka$ | khan | tar | gz";  
select * from personal where name REGEXP "Ka";