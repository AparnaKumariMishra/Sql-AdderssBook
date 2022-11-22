create Database Address_Book_Service
Create table Address_Book
(
FirstName varchar(255),
LastName varchar(255),
Address varchar(255),
city varchar(255),
state varchar(255),
zip int,
phoneNo int,
Email varchar(255)
)
select *from  Address_Book
insert into Address_Book values('AAA','BBB','xyz','ddd','ggg',58964,89658963,'AAA@aa.com')
insert into Address_Book values('bbb','aBB','xyz','ttt','qwg',58964,89658963,'AAA@aa.com')
insert into Address_Book values('ccc','cBB','xyz','ddd','ggg',58964,89658963,'AAA@aa.com')

update Address_Book
set FirstName ='jon'
where FirstName ='AAA';

Delete from Address_Book where FirstName ='ccc';

select *from  Address_Book where city='ttt'and state='qwg';

SELECT COUNT(city)
FROM Products;