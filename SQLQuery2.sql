USE OKUL_KUTUPHANESÝ
select *from UYELER
insert into UYELER values ('Ali Baran','Hisar','E','54305','alibaranhisar@gmail.com',1)
select *from ADRESLER 
insert into ADRESLER values ('15 Temmuz','Mevlana','TBMYO','Kayseri','38000','TURKIYE')

insert into UYELER (UYE_ADI) values ('Dicle');

insert into UYELER (UYE_ADI, EPOSTA)
values ('Ahmet','ahmetozdogan@gmail.com');

insert into UYELER (UYE_ADI,UYE_SOYADI,CINSIYET,TELEFON,EPOSTA,ADRES_NO) values ('Ali Baran','Hisar','E',789,'alibaranhisar@gmail.com',1)

insert into UYELER(UYE_ADI) values ('Dicle');
select *from UYELER;

use OKUL_KUTUPHANESÝ
ALTER TABLE UYELER ALTER COLUMN UYE_SOYADI NVARCHAR(100) NOT NULL 

DELETE FROM UYELER WHERE UYE_ADI = 'AHMET'


UPDATE UYELER SET UYE_ADI ='ÇIZIK'
WHERE UYE_ADI='DÝCLE'

DELETE FROM UYELER WHERE UYE_NO=14
UPDATE UYELER SET UYE_SOYADI ='KAYA' WHERE UYE_SOYADI is  null

select COUNT(*) from UYELER where  UYE_SOYADI ='KAYA'


