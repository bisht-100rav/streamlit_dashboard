CREATE TABLE Customers(
    Customer_id INTEGER PRIMARY KEY,
    first_name, TEXT, NOT NULL,
    last_name, TEXT, NOT NULL,
    age, INTEGER NOT NULL, 
    country, TEXT, NOT NULL
);


INSERT INTO Customers VALUES(
    1, 'john', 'doe', 21, 'usa'
)
INSERT INTO Customers VALUES(
    2, 'jane', 'marry', 22, 'uk'
)
INSERT INTO Customers VALUES(
    3, 'rock', 'man', 22, 'uae'
)
INSERT INTO Customers VALUES(
    4, 'carl', 'hagen', 33, 'usa'
);