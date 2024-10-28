-- Lay ra ten cac quoc gia (Country) khac nhau tu bang khach hang (Customers)
SELECT DISTINCT [Country]
FROM [dbo].[Customers];

-- Lay ra ten cac ma buu dien khac nhau (PostalCode) khac nhau tu bang Nha cung cap (Suppliers)
SELECT DISTINCT [PostalCode]
FROM [dbo].[Suppliers];

-- Lay ra data khac nhau ve ho cua nhan vien (LastName) va cach goi danh hieu lich su (TitleOfCourtesy) cua nhan vien tu bang Employees
SELECT DISTINCT [TitleOfCourtesy]
FROM Employees;