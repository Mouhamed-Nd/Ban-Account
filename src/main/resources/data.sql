-- CREATE CLIENT
INSERT INTO client VALUES (1, 'Dakar, Senegal', '1997-11-29', 'Mouhamed', 'Ndiaye', '771844177');
INSERT INTO client VALUES (2, 'Paris, France', '1970-10-24', 'Xavier', 'Lagente', '773188759');


-- CREATE BANK_ACCOUNT
INSERT INTO bank_account VALUES (1, 900, NOW(), 1);

-- CREATE OPERATION
INSERT INTO operation VALUES(1, 1000, NOW(), 'DEPOSIT', 1);
INSERT INTO operation VALUES(2, -100, NOW(), 'WITHDRAWAL', 1);

