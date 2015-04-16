/*creates the parts table*/
CREATE TABLE Parts
(
/*PartID is the value used for the <column name> placeholder, INT is the value used for the <type> placeholder, 
and the only optional element used is NOT NULL. The <type> placeholder refers to the column's data type, which
in this case is INT. Notice that this <table element> defintion ends with a comma because another <table element>
definition follows.*/
PartID INT NOT NULL,
PartName VARCHAR(40) NOT NULL,
CatID INT NOT NULL,
PRIMARY KEY (PartID)
)
ENGINE=MYISAM;
