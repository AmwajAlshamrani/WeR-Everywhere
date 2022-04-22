use mydb;
-- Customer table 
INSERT INTO Customer(idCustomer,f_Name, l_name, phone_no,dob, license_no ,street ,city, country, email,license_Exp)
 values(1,'Khulud','Alawaji',054445555,'2000-03-03',103444333,'Dojo Street','Riyadh','Saudi Arabia','my@email.com','2030-01-01');
INSERT INTO Customer values(2,'Amro','Handousa',013323333,'1994-03-03',210000022,'SDA Street','cleveland','USA','amro@email.com','2034-01-01');
-- Locatlocationion Table

insert into Location(idLocation,location_name ,street ,city ,zip_Code) values ("1", "north", "North Street 1", "Riyadh", 3342, "3");
insert into Location values ("2", "South", "South Street 2", "Riyadh", 4453, "2");

-- Car Table
INSERT into Cars(regstration_No, model_Name,make,category, year,color, mileage,Location_idLocation)
 values ("3444Kiu","Camery","Toyota","small",2020,'black',11000,2);
INSERT into Cars values ("5464Kiu","Rav","Toyota","family",2021,'white',12000,1);




-- Payment Table
INSERT into Payment(idPayment,payment_method,payment_date,total_Amount,tax_Amout,penalties,Booking_idBooking)
 values (1,"debit card",'2021-05-23',300,45,0,2);
INSERT into Payment values (2,"Visa",'2021-08-15',100,15,0,3);

-- Car Availbilty Table
INSERT into caravailablity(idAvailable,car_Availablity ,start_Date ,end_Date ,Cars_regstration_No) 
values (1,true,'2021-05-23 00:00:00 ','2021-05-23 18:00:00',"344Kiu");
INSERT into caravailablity values (2,true,'2021-05-26 09:00:00','2021-05-24 19:00:00',"5464Kiu");
INSERT into caravailablity values (3,False,'2021-05-27 09:00:00','2021-05-27 20:00:00',"5464Kiu");

-- Booking Table

INSERT into booking(idBooking, pick_Up_Date,drop_Off_Date,pick_Up_Loc,drop_Off_Loc,price, Customer_idCustomer,Cars_regstration_No,Location_idLocation)
 values (2,'2021-05-23 00:00:00 ','2021-05-23 16:00:00','north','north',300,1,"344Kiu",1);
INSERT into booking values (3,'2021-05-26 10:00:00','2021-05-26 14:00:00','south','south',100,2,"5464Kiu",2);

