SET SERVEROUTPUT ON

/*Creation de la table */
DROP TABLE D_VENTE_MEDICAMENTS;
CREATE TABLE D_VENTE_MEDICAMENTS(
SECTOR_ID VARCHAR2(50) NOT NULL,
TIME_ID VARCHAR2(50) NOT NULL,
ID_MEDICAMENT VARCHAR2(50) NOT NULL,
CA INTEGER,
MARGE INTEGER
)
TABLESPACE USERS;

/*Insertion dans la table*/
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201001', 'ASPEGIC', 120, 30);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201002', 'ASPEGIC', 300, 50);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201003', 'ADALATE', 250, 55);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201004', 'ASPEGIC', 175, 60);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201005', 'ASPEGIC', 212, 63);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201006', 'ASPEGIC', 221, 17);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201007', 'ADALATE', 123, 14);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201008', 'ASPEGIC', 124, 50);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201009', 'ASPEGIC', 66, 33);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201010', 'ASPEGIC', 55, 33);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201011', 'ASPEGIC', 142, 33);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201012', 'ASPEGIC', 854, 33);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201001', 'FELDENE', 120, 30);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201002', 'FELDENE', 120, 30);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201003', 'FELDENE', 154, 9);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201004', 'ADALATE', 140, 50);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201005', 'PROFENID', 150, 52);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201006', 'FELDENE', 165, 23);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201007', 'PROFENID', 124, 14);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201008', 'ADALATE', 210, 37);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201009', 'FELDENE', 133, 44);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201010', 'FELDENE', 154, 30);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201011', 'PROFENID', 66, 53);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201012', 'ADALATE', 55, 33);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201101', 'FELDENE', 162, 11);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201104', 'FELDENE', 784, 36);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201103', 'ASPEGIC', 142, 17);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201102', 'GLUCOPHAGE', 142, 14);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201107', 'LOXEN', 124, 14);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201105', 'DOLIPRANE', 444, 120);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201111', 'AVLOCARDYL', 256, 16);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201106', 'GLUCOPHAGE', 331, 112);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201110', 'GLUCOPHAGE', 256, 16);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201109', 'GLUCOPHAGE', 1200, 16);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201108', 'AVLOCARDYL', 256, 16);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201111', 'DIAMICRON', 256, 16);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S1', '201112', 'DIAMICRON', 256, 16);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201001', 'ASPEGIC', 110, 27);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201002', 'ASPEGIC', 290, 47);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201003', 'ADALATE', 240, 52);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201004', 'ASPEGIC', 165, 57);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201005', 'ASPEGIC', 202, 60);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201006', 'ASPEGIC', 211, 14);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201007', 'ADALATE', 113, 11);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201008', 'ASPEGIC', 114, 47);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201009', 'ASPEGIC', 56, 30);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201010', 'ASPEGIC', 45, 30);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201011', 'ASPEGIC', 132, 30);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201012', 'ASPEGIC', 844, 30);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201001', 'FELDENE', 110, 27);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201002', 'FELDENE', 110, 27);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201003', 'FELDENE', 2000, 6);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201004', 'ADALATE', 130, 47);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201005', 'PROFENID', 140, 49);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201006', 'FELDENE', 155, 20);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201007', 'PROFENID', 114, 11);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201008', 'ADALATE', 200, 34);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201009', 'FELDENE', 123, 41);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201010', 'FELDENE', 144, 27);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201011', 'PROFENID', 56, 50);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201012', 'ADALATE', 20001, 30);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201101', 'FELDENE', 152, 8);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201104', 'FELDENE', 774, 33);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201103', 'ASPEGIC', 132, 14);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201102', 'GLUCOPHAGE', 132, 11);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201107', 'LOXEN', 114, 11);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201105', 'DOLIPRANE', 434, 117);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201111', 'AVLOCARDYL', 246, 13);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201106', 'GLUCOPHAGE', 321, 109);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201110', 'GLUCOPHAGE', 246, 13);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201109', 'GLUCOPHAGE', 246, 13);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201108', 'AVLOCARDYL', 246, 13);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201111', 'DIAMICRON', 246, 13);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S2', '201112', 'DIAMICRON', 246, 13);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S3', '201001', 'ASPEGIC', 108, 25);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S3', '201002', 'ASPEGIC', 288, 45);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S3', '201003', 'ADALATE', 238, 50);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S3', '201004', 'ASPEGIC', 163, 55);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S3', '201005', 'ASPEGIC', 200, 58);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S3', '201006', 'ASPEGIC', 209, 12);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S3', '201007', 'ADALATE', 111, 9);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S3', '201008', 'ASPEGIC', 112, 45);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S3', '201009', 'ASPEGIC', 54, 28);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201001', 'ASPEGIC', 112, 28);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201002', 'ASPEGIC', 292, 48);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201003', 'ADALATE', 242, 53);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201004', 'ASPEGIC', 167, 58);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201005', 'ASPEGIC', 204, 61);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201006', 'ASPEGIC', 213, 15);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201007', 'ADALATE', 115, 12);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201008', 'ASPEGIC', 116, 48);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201009', 'FELDENE', 58, 31);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201010', 'ASPEGIC', 47, 31);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201011', 'GLUCOPHAGE', 10000, 31);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201012', 'DIAMICRON', 846, 31);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201001', 'FELDENE', 112, 28);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201002', 'FELDENE', 112, 28);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S5', '201012', 'DIAMICRON', 2145, 26);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S7', '201110', 'GLUCOPHAGE', 4578, 45);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201110', 'DIAMICRON', 8461, 214);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201112', 'DIAMICRON', 1458, 124);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201111', 'GLUCOPHAGE', 45789, 2457);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201101', 'ASPEGIC', 1456, 128);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201102', 'ASPEGIC', 1245, 124);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201110', 'ASPEGIC', 1245, 124);
INSERT INTO D_VENTE_MEDICAMENTS
(SECTOR_ID, TIME_ID, ID_MEDICAMENT, CA, MARGE)
Values
('S4', '201112', 'FELDENE', 1457, 124);
COMMIT;

select count(*) from D_VENTE_MEDICAMENTS;

/*Creation de la vue matérilise de ventre medicament*/
DROP MATERIALIZED VIEW MV_VENTE_MEDICAMENTS;
CREATE MATERIALIZED VIEW MV_VENTE_MEDICAMENTS AS
SELECT * FROM D_VENTE_MEDICAMENTS;

/*Creation trigger pour mettre a jour la vue materialiser*/
CREATE OR REPLACE TRIGGER TRG_MAJ_MV_VENTE_MEDICAMENTS
AFTER INSERT OR UPDATE OR DELETE
ON D_VENTE_MEDICAMENTS
DECLARE
BEGIN
  IF INSERTING THEN
    DBMS_OUTPUT.PUT_LINE('Insertion');
  END IF;
  IF UPDATING THEN
    DBMS_OUTPUT.PUT_LINE('Modification');
  END IF;
  IF DELETING THEN
    DBMS_OUTPUT.PUT_LINE('Suppression');
  END IF;
END;
/