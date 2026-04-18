-- INSERINDO DADOS NA TABELA CANTOR 
USE gravadora;
INSERT INTO cantor (idCantor, nomeCantor, biografia) 
VALUES (1, "Marisa aos Montes", "Nasceu no Rio de Janeiro em 1970. Gravou varios CDs. Formou recentemente os Carnabalistas."),
(2, "Zeca Sertanejo", "Nasceu em Sao Paulo. Nao bebe. Nao fuma. Tem 3 filhos."),
(3, "Alexandre Xicara", "Toca pagode desde os 12 anos. Comportamento calmo. Gravou tambem MPB"),
(4, "Emerson Seringueira", "Canta MPB e sucessos internacionais desde 1990. Vendeu mais de 3 milhoes de discos."),
(5, "Martinho do Bairro", "Alem de pagode, canta sertanejo desde crianca. Tem familia no Rio de Janeiro.");


INSERT INTO musica (idMusica, idCantor, idCD, nomeMusica, tempo, genero)
VALUES (2, 2, 1, "Coracao dilacerado", 180, "MPB");
INSERT INTO musica VALUES (3, 1, 1, "Mulher", 120, "PAGODE");
INSERT INTO musica VALUES (4, 4, 1, "Mulheres apaixonadas", 178, "MPB");
INSERT INTO musica VALUES (5, 5, 1, "Vou embora", 300, "SAMBA");

INSERT INTO musica VALUES (6, 2, 2, "Adeus para sempre", 180, "SAMBA");
INSERT INTO musica VALUES (7, 4, 2, "Nova infancia", 198, "MPB");
INSERT INTO musica VALUES (8, 5, 2, "Eu voltei", 345, "MPB");
INSERT INTO musica VALUES (9, 5, 2, "Volta para mim", 532, "SAMBA");

INSERT INTO musica VALUES (10, 4, 3, "Amor de irmao", 123, "SAMBA");
INSERT INTO musica VALUES (11, 3, 3, "Amigo", 452, "SERTANEJO");
INSERT INTO musica VALUES (12, 2, 3, "Amigo para sempre", 89, "SERTANEJO");
INSERT INTO musica VALUES (13, 1, 3, "Cancao para o amigo", 365, "MPB");

INSERT INTO musica VALUES (14, 2, 4, "Andancas", 320, "MPB");
INSERT INTO musica VALUES (15, 4, 4, "Irmao do coracao", 180, "MPB");
INSERT INTO musica VALUES (16, 3, 4, "Amor de mae", 124, "PAGODE");


SELECT * FROM cantor;
SELECT * FROM cd;
SELECT * FROM musica;