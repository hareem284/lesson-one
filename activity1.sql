/*Create two tables "Salesman" & "Orders"
 and then write a query to display all the orders for the salesman 
 who belongs to the city London.*/

CREATE TABLE Salesman(
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    STATUS INTEGER,
    CITY TEXT
);
CREATE TABLE Orders(
    ORDERID INTEGER PRIMARY KEY,
    CUSTOMERNAME TEXT,
    SNO TEXT,
    ORDERDATE DATE
);
INSERT INTO Salesman (SNO, SNAME, STATUS, CITY) VALUES
('S1', 'Smith', 20, 'London'),
('S2', 'Jones', 10, 'Paris'),
('S3', 'Blake', 30, 'Paris'),
('S4', 'Clarke', 20, 'London'),
('S5', 'Adams', 30, 'Athens');

SELECT * FROM Salesman;
SELECT * FROM Salesman WHERE CITY='London';