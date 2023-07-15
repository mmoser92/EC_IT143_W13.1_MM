SELECT ss.*
	From Sales.SalesOrderDetail AS ss
Where ss.UnitPrice = '5.70';


Use AdventureWorks2019
GO
Create Nonclustered Index IX_my_index 
ON [Sales].[SalesOrderDetail] ([UnitPrice])

GO