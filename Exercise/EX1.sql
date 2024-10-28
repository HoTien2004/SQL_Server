-- Viet cau lenh SQL lay ra ten cua tat ca san pham
SELECT [ProductName]
FROM [dbo].[Products];

-- Viet cau lenh SQl lay ra ten san pham, gia ban moi don vi, so luong san pham tren don vi
SELECT [ProductName], [UnitPrice], [QuantityPerUnit]
FROM [dbo].[Products];

-- Viet cau lenh SQl lay ra ten cong ty khach hang va quoc gia cua khach hang do
SELECT [CompanyName], [Country]
FROM [dbo].[Customers];

-- Viet cau lenh SQL lay ra ten va so dien thoai cua tat ca cac nha cung cap
SELECT [CompanyName], [Phone]
FROM [dbo].[Suppliers];

-- Viet cau lenh SQL lay tat ca du lieu tu bang Products, Customers, Suppliers
SELECT *
FROM [dbo].[Products];

SELECT *
FROM [dbo].[Customers];

SELECT *
FROM [dbo].[Suppliers];