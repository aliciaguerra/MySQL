`<table definition> ::=`                                                                            <br>
`CREATE [TEMPORARY] TABLE [IF NOT EXISTS] <table name>`                                             <br>
`( <table element> [{, <table element>}..])`                                                        <br>
`[ENGINE = {BDB | MEMORY | ISAM | INNODB | MERGE | MRG_MYISAM | MYISAM} ]`                          <br>

`<table element> ::=`                                                                              <br>
`{<column name> <type> [NOT NULL | NULL] [DEFAULT <value>] [AUTO_INCREMENT]}`                      <br>
`| {PRIMARY KEY (<column name> [{ <column name>}..])}`                                             <br>
`| {INDEX [<index name>] (<column name> [{, <column name>}...])}`                                  <br>

The syntax method emplyed here is referred to as BNF (Backus Naur Form) notation. Most resources that discuss syntax for SQL
statements use BNF notation or something similar to this.

- Vertical bar (|): The vertical bar can be interpreted as "or". Whenever you can choose from two or more options, these 
options are seperated with a vertical bar. For example, in the sixth line, you can choose either NOT NULL or NULL.

- Square brackets ([]): A set of square brackets indicates that the syntax enclosed in these brackets is optional.

- Angle brackets (<>): A set of angle brackets indicates that the syntax enclosed is a placeholder, in which case, you must
insert a specific value in place of the angle brackets and the text within those brackets. If the meaning of the placeholder
is not self-evident, a later section within the syntax usually defines it.

- Curly Brackets ({}): A set of curly braces indicates that the syntax enclosed in the brackets should be treated as a unit.
As a result, if one element within the brackets is used, all elements are used, unless a vertical bar seperates options within
brackets.

- Three Periods(..): A set of three periods means that the clause that immediately proceeds the two periods can be repeated as
often as necessary.

- Two Colons/Equal Sign (::=): The colon/equal sign construction defined placeholders. Literally, it is the equivalent to 
an equal sign. The syntax to the right of the symbol defines the specified placeholder to the left.
