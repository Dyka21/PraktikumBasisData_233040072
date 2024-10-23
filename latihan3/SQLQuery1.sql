use Pertemuan4

CREATE TABLE Jurusan (
  id INT PRIMARY KEY,
  nama_jurusan VARCHAR(100)
);

CREATE TABLE mahasiswa (
  npm BIGINT PRIMARY KEY,
  nama VARCHAR(100),
  tanggal_lahir DATE,
  alamat VARCHAR(255),
  no_hp INT,
  jurusan_id INT,
  dosen_wali_id BIGINT,
  FOREIGN KEY (jurusan_id) REFERENCES Jurusan(id),
  FOREIGN KEY (dosen_wali_id) REFERENCES Dosen_Wali(id)
);

CREATE TABLE Dosen_Wali (
  id BIGINT PRIMARY KEY,
  npm BIGINT,
  nama VARCHAR(100),
  tanggal_lahir DATE,
  alamat VARCHAR(255),
  no_hp INT,
  jurusan_id BIGINT,
  FOREIGN KEY (jurusan_id) REFERENCES Jurusan(id)
);