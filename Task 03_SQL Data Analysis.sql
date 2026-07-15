CREATE DATABASE DataAnalytics;
GO
USE DataAnalytics;
GO

SELECT *
FROM Dataset;

SELECT COUNT(*)
FROM Dataset;

SELECT OrderID,
       CustomerID,
       Product,
       Quantity,
       TotalPrice
FROM Dataset;



SELECT *
FROM Dataset
WHERE TotalPrice > 1000;

SELECT *
FROM Dataset
WHERE OrderStatus = 'Delivered';

SELECT *
FROM Dataset
WHERE PaymentMethod = 'Credit Card';


SELECT OrderID,
       Product,
       TotalPrice
FROM Dataset
ORDER BY TotalPrice DESC;

SELECT OrderID,
       Product,
       TotalPrice
FROM Dataset
ORDER BY TotalPrice ASC;

SELECT TOP 10 *
FROM Dataset
ORDER BY TotalPrice DESC;

SELECT COUNT(*) AS TotalOrders
FROM Dataset;

SELECT OrderStatus,
       COUNT(*) AS NumberOfOrders
FROM Dataset
GROUP BY OrderStatus;

SELECT PaymentMethod,
       COUNT(*) AS TotalPayments
FROM Dataset
GROUP BY PaymentMethod;

SELECT SUM(TotalPrice) AS TotalRevenue
FROM Dataset;

SELECT AVG(TotalPrice) AS AverageOrderValue
FROM Dataset;

SELECT Product,
       SUM(Quantity) AS TotalQuantitySold
FROM Dataset
GROUP BY Product
ORDER BY TotalQuantitySold DESC;

SELECT Product,
       AVG(UnitPrice) AS AveragePrice
FROM Dataset
GROUP BY Product
ORDER BY AveragePrice DESC;

SELECT PaymentMethod,
       SUM(TotalPrice) AS TotalSales
FROM Dataset
GROUP BY PaymentMethod
ORDER BY TotalSales DESC;

SELECT ReferralSource,
       SUM(TotalPrice) AS Revenue
FROM Dataset
GROUP BY ReferralSource
ORDER BY Revenue DESC;

SELECT TOP 5
       Product,
       SUM(Quantity) AS QuantitySold
FROM Dataset
GROUP BY Product
ORDER BY QuantitySold DESC;

SELECT AVG(Quantity) AS AverageQuantity
FROM Dataset;

SELECT *
FROM Dataset
WHERE CouponCode = 'No Coupon';

SELECT TOP 1
       Product,
       SUM(TotalPrice) AS Revenue
FROM Dataset
GROUP BY Product
ORDER BY Revenue DESC;
