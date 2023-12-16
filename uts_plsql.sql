CREATE TABLE tb_pegawai (
nip SERIAL PRIMARY KEY,
nama_lengkap VARCHAR (50) NOT NULL,
lulusan VARCHAR (5) NOT NULL
)
--SELECT * FROM tb_pegawai

INSERT INTO tb_pegawai (nip,nama_lengkap,lulusan)
VALUES ('202001','AYU KAMILLAH','DIII')
INSERT INTO tb_PEGAWAI (nip,nama_lengkap,lulusan)
VALUES ('202002','VALENTINA','DIII')

--UPDATE tb_pegawai SET lulusan='S1'
--WHERE nip='202002'

