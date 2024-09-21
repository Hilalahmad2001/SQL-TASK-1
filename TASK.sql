-- -- create table SQLTASK(SR_NO int, Outlet_id int, Outlet_name varchar,Bill_number)

-- create table sqldata(SR_NO int,	Outlet_id	int, Outlet_Name varchar,
-- Bill_number int,Bill_Amount int);


copy sqldata from 'M:/SHIFAL/SQL TASK/EXCEL DATA SHIFA.csv' DELIMITER ',' csv header;