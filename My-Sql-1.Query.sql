-- DDL

Create Database `Staff Details`;

Create Table `Details`(`Id` Int(10), `Name` varchar(255), `Age` Int(3), `Department` varchar(255),`Subject Handling` varchar(255));

ALter Table `Details` Modify Column `Name` varchar(500) ; 

Alter Table `Details` Add Column `Phone Number` Int(10);

Alter Table `Details` Drop Column `Phone Number`;

-- DML

Insert Into `Details` (`Id`, `Name` , `Age`, `Department`, `Subject Handling`) values(1 , 'Rajesh', '29', 'Mechanical', 'IEM' );

Insert Into `Details` (`Id`, `Name` , `Age`, `Department`, `Subject Handling`) values(2 , 'Ramesh', '33', 'Mechanical', 'R&AC' );

Insert Into `Details` (`Id`, `Name` , `Age`, `Department`, `Subject Handling`) values(3 , 'Rajmohan', '43', 'Mechanical', 'CAD' );

Insert Into `Details` (`Id`, `Name` , `Age`, `Department`, `Subject Handling`) values(4 , 'Vignesh', '25', 'Mechanical', 'DOME' );

Set SQL_SAFE_UPDATES = 0 ;
Update `Details` SET `age`= 30 where Id = 4 ;

Delete from `Details` where Id = 4 ;

-- Truncate `Details`

-- DQL

Update `Details` SET `age` = 25 where Id = 4 ;















