SELECT Products.ProductName, ISNULL(Categories.CategoryName,'No name') AS CategoryName
FROM Products
LEFT JOIN Pairs ON Pairs.ProductID = Products.ProductID
LEFT JOIN Categories ON Categories.CategoryID = Pairs.CategoryID
