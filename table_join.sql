SELECT 
    mandi.id_mandi AS idmandi, 
    data_cat.kc_nama AS namacat, 
    mandi.waktu_dimandikan AS dimandikan, 
    mandi.waktu_selanjutnya AS selanjutnya
FROM mandi
JOIN data_cat ON mandi.id_kc = data_cat.id_kc 
WHERE mandi.id_mandi = 'A1';
