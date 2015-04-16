/*Retrieves data for parts with CatID less than 600.*/
SELECT PartName, PARTID, CatID
FROM Parts
WHERE CatID <600
ORDER BY PartName;
