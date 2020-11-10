--For Inserting Data to Book Table.


----SELECT ROUND(RAND() * (MaxRang - MinRange) + MinRange,0)
INSERT INTO Book VALUES(
'Book '+ CHAR(ROUND(RAND() * (90 - 65) + 65,0)) + CHAR(ROUND(RAND() * (90 - 65) + 65,0)) + CHAR(ROUND(RAND() * (90 - 65) + 65,0)), 
'SD' + CHAR(ROUND(RAND() * (90 - 65) + 65,0)),
'ISBN' + CAST(ROUND(RAND() * 10000,0) AS NVARCHAR)
)