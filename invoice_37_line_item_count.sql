SELECT COUNT (l.InvoiceLineId) "Number of Line Items on Invoice 37"
FROM Invoice i, InvoiceLine l
WHERE l.InvoiceId = '37' 
AND i.InvoiceId = '37'