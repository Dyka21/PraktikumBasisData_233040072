USE master;

CREATE TABLE MAHASISWA(ID int primary key identity (1,1), 
	NIM char(9), 
	NAMA varchar(100), 
	JURUSAN varchar(100), 
	TANGGALLAHIR date);

INSERT INTO MAHASISWA(NIM, NAMA, JURUSAN, TANGGALLAHIR)
VALUES('233040054','Tani', 'Teknik Kimia', '2004-11-20'),
	  ('233040069','Fahri', 'Teknik Pertambangan', '2005-12-19'),
	  ('233040072','Faiz', 'Teknik Informatika', '2005-07-15'),
	  ('233040057', 'DIKA', 'TEKNIK ANCAMAN', '1990-05-20'),
	  ('233006655', 'BUDIONO SIREGAR', 'TEKNIK KAPAL LAUT', '1921-06-19'),
	  ('233006656', 'BUDIONO ASEP', 'TEKNIK KAPAL PESIAR', '1926-06-19');

select * from MAHASISWA;
