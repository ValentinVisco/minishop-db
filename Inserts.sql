INSERT INTO Kunde (Name,Adresse) VALUES
('Tom Meier','Raucherweg 44, 50667 K�ln'),
('Lisa Markov','Kondensatorstr. 11, 20097 Hamburg'),
('Enrica Fermi','Ableitung 2, 80336 Stuttgart');


INSERT INTO Artikel (ArtikelNr,Bezeichnung,Preis) VALUES
(99009,'Ladeger�t',23.90),
(99102,'Kopfh�rer',145.99),
(99222,'Weihnachtskugel',5.00),
(99700,'Krawatte',30),
(99123,'Wecker',14.49),
(99124,'Taschenkalender',5.99),
(14206,'Bildschirm' ,82.98),
(14201,'Pc Kase' ,182.98);


INSERT INTO Bestellung (KundenNr,Datum) VALUES
(1,'2018-10-30'),
(2,'2018-11-14'),
(1,'2018-11-14');


INSERT INTO BestellteArtikel (BestellNr,ArtikelNr,Anzahl) VALUES
(1,99009,1),(1,99222,10),(1,99700,2),(2,99700,10),(2,99102,1),(3,99102,1);