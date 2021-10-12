-- database-2.cluster-ro-cowe6qx6tye0.us-east-2.rds.amazonaws.com
-- CREATE USER 'msis-reader'@'%' IDENTIFIED BY 'msisreadonly';

CREATE TABLE book(

CREATE TABLE books(
bookID int auto_increment,
title varchar(255),
author varchar(255),
yearpublished int,
publisher varchar(255),
pagecount int,
msrp DECIMAL(4,2)
);

INSERT INTO book ( bookID, title, author, yearpublished, publisher, pagecount, msrp) VALUES 
('In Search of Lost Time', 'Marcel Proust', '1913', 'Publish Books', '340', '35' );
INSERT INTO book ( bookID, title, author, yearpublished, publisher, pagecount, msrp) VALUES 
('Ulysses', 'James Hoyce', '2012', 'Book Publishers', '420', '25' );
INSERT INTO book ( bookID, title, author, yearpublished, publisher, pagecount, msrp) VALUES 
('Moby Dick', 'Herman Melville', '1815', 'Yahoo Publishers', '1125', '55' );
INSERT INTO book ( bookID, title, author, yearpublished, publisher, pagecount, msrp) VALUES 
('The Great Gatsby', 'F. Scott Fitzgerals', '1960', 'Yeehaw Publishers', '500', '99' );
