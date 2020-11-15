-->>1>>For Inserting Data to Book Table.


----SELECT ROUND(RAND() * (MaxRang - MinRange) + MinRange,0)
INSERT INTO Book VALUES(
'Book '+ CHAR(ROUND(RAND() * (90 - 65) + 65,0)) + CHAR(ROUND(RAND() * (90 - 65) + 65,0)) + CHAR(ROUND(RAND() * (90 - 65) + 65,0)), 
'SD' + CHAR(ROUND(RAND() * (90 - 65) + 65,0)),
'ISBN' + CAST(ROUND(RAND() * 10000,0) AS NVARCHAR)
)



-->>2>>For Inserting Data to Category Table
Insert into Categories values('Fiction');
Insert into Categories values('Drama');


-->3 Insert Products Copy

insert into Products
(Title,Description ,Author,ListPrice ,Price,Price50,Price100,CategoryId,CoverTypeId,ISBN,ImageUrl)
select top 1 
Title,Description ,Author,ListPrice ,Price,Price50,Price100,CategoryId,CoverTypeId,ISBN,ImageUrl
from Products


-->>4 Updte products

Update Products set Title = 'Product Two' where Id=2
Update Products set Title = 'Product Three' where Id=3
Update Products set Title = 'Product Four' where Id=4
Update Products set Title = 'Product Five' where Id=5
