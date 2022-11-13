CREATE TABLE Categories(
	CategoryID int NOT NULL PRIMARY KEY,
	CategoryName varchar(15)

);

CREATE TABLE Products(
	ProductID int NOT NULL PRIMARY KEY,
	ProductName varchar(15)
);

CREATE TABLE Pairs(
	PairID int NOT NULL PRIMARY KEY,
	CategoryID int FOREIGN KEY REFERENCES Categories(CategoryID),
	ProductID int FOREIGN KEY REFERENCES Products(ProductID)
)


