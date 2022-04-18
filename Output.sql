SELECT  * FROM `staff details`.details;

SELECT Distinct Name from `details`;

SELECT distinct  * from `details` order by Id desc ;

SELECT distinct  * from `details` order by Id asc limit 4 ;

SELECT distinct  * from `details` order by Id asc limit 4 offset 3 ;

SELECT distinct  Department as Dept from `details` ; 

SELECT * from `details` where `Name` = 'Rajesh' and `Age` = 33; 

SELECT * from `details` where `Name` = 'Ramesh' or `Age` = 29; 

SELECT * from `details` where Name in ('Rajesh');

SELECT * from `details` where Name Not in ('Rajesh');

SELECT * from `details` where Age between 30 and 45 ; 

SELECT * from `details` where `Name` like '%sh' ; 





