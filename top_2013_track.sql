SELECT t.Name as Name, COUNT(t.Name) as Count
FROM Track t
LEFT JOIN InvoiceLine il
ON t.TrackId = il.TrackId
LEFT JOIN Invoice i
ON i.InvoiceId = il.InvoiceId
WHERE i.InvoiceDate BETWEEN '2013-01-01 00:00:00' and '2013-12-31 11:59:59'
GROUP BY t.Name
ORDER BY COUNT(t.Name) DESC