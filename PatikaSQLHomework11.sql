--1)actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
Select first_name From actor
Union
Select first_name From customer;


--2)actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
Select first_name From actor
INTERSECT 
Select first_name From customer;


--3)actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan 
--- ancak ikinci tabloda bulunmayan verileri sıralayalım.
Select first_name From actor
EXCEPT
Select first_name From customer;


--4)İlk 3 sorguyu tekrar eden veriler için de yapalım.
Select first_name From actor
Union All
Select first_name From customer;

Select first_name From actor
INTERSECT All
Select first_name From customer;

Select first_name From actor
EXCEPT All
Select first_name From customer;
