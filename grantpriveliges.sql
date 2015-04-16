/*grant priveliges to ethan*/
GRANT SELECT , INSERT
ON test.parts
TO ethan@localhost
IDENTIFIED BY 'pwl';
