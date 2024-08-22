--1)city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) 
--  isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

Select city,country from city
INNER JOIN country on city.country_id=country.country_id;



--2)customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
-- first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

Select payment_id,first_name, last_name from customer
INNER JOIN payment on payment.customer_id=customer.customer_id;


--3)customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name 
--  ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

Select rental_id,CONCAT(first_name ,' ', last_name) As Fisrst_Last_Name  From customer
Inner Join rental on rental.customer_id=customer.customer_id;