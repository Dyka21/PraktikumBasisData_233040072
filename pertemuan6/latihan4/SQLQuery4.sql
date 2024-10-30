SELECT 
    k.nama AS nama_karyawan,
    p.Name_Projects
FROM
    karyawan k
LEFT JOIN
    relasi_karyawan_proyek rp ON k.id_karyawan = rp.id_karyawan
LEFT JOIN
    proyek p ON rp.id_proyek = p.id_proy