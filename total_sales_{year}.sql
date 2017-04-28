SELECT SUM (i.Total) "2009 Total Sales"
FROM Invoice i
WHERE i.InvoiceDate LIKE '%2009%' 

SELECT SUM (i.Total) "2011 Total Sales"
FROM Invoice i
WHERE i.InvoiceDate LIKE '%2011%' 