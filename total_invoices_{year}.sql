SELECT COUNT (InvoiceId) "Number of 2009 Invoices"
FROM Invoice i
WHERE i.InvoiceDate LIKE '%2009%' 

SELECT COUNT (InvoiceId) "Number of 2011 Invoices"
FROM Invoice i
WHERE i.InvoiceDate LIKE '%2011%' 