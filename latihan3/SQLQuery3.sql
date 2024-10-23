CREATE TABLE Dosen_Wali (
  id BIGINT PRIMARY KEY,
  nip BIGINT,
  nama VARCHAR(100),
  tanggal_lahir DATE,
  alamat VARCHAR(255),
  no_hp INT,
  jurusan_id BIGINT,
  FOREIGN KEY (jurusan_id) REFERENCES Jurusan(id)
);

INSERT INTO Dosen_Wali (id, nip, nama, tanggal_lahir, alamat, no_hp, jurusan_id)
VALUES
  (1, 123456789, 'Budi Santoso', '1975-04-12', 'Jl. Sudirman No. 123', 81234567890, 1),
  (2, 987654321, 'Ani Lestari', '1980-02-25', 'Jl. Diponegoro No. 456', 81234567891, 2),
