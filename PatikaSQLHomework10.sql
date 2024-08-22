--1)city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini 
--  birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
Select city,country From city
Left Join country On country.country_id=city.country_id;



--2)customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
--  first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

Select payment_id,first_name, last_name From payment
Right OUTER Join customer On customer.customer_id=payment.customer_id;


--3)customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
--  first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
Select rental_id,first_name, last_name From rental
Full Join customer On customer.customer_id=rental.customer_id;





