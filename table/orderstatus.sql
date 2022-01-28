Use LastDeal;
SET IDENTITY_INSERT dbo.orderStatus ON;
GO

INSERT INTO [orderStatus] (id,tracking)
VALUES
  (1,'Livrée'),
  (2,'Reçue'),
  (3,'préparation'),
  (4,'Annulée'),
  (5,'livraisonEnCours'),
  (6,'pause');
