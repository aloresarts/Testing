SELECT COUNT(IDTranzactie) as 'Tranzactii'
FROM Tranzactii
WHERE IDClient = 1;

SELECT COUNT(IDTranzactie) as 'Tranzactii'
FROM Tranzactii
WHERE IDClient = 1 AND IDProdus = 3;


SELECT COUNT(IDTranzactie) as 'Produse cumparate'
FROM Tranzactii
WHERE IDClient = 1 AND IDProdus = 3;