create database library;
use library;

CREATE TABLE Books(book_id INT PRIMARY KEY,
Title varchar(50),
pub_id INT ,
price INT,
available BOOLEAN);

insert into Books(book_id, Title, pub_id, price, available) values
(1, 'The win', '201', 200, true),
(2, 'War win', '202', 300, false),
(3, 'winner', '203', 400, true),
(4, 'third angle', '204', 500, false);

select * from Books;

CREATE TABLE Publisher(
pub_id INT PRIMARY KEY, 
pub_Name varchar(100),
p_address varchar(100));

insert into Publisher(pub_id, pub_Name, p_address) values
(11, 'penguign classic', 'main road mumbai'),
(12, 'dev publish', 'main st pune'),
(13, 'shri publish', 'ravivar peth'),
(14, 'tit publish', 'main fc road pune');

select * from Publisher;

CREATE TABLE Member(memb_id INT PRIMARY KEY,
memb_name varchar(50),
memb_address varchar(100),
 expiry_date date);
 
 insert into Member(memb_id, memb_name, memb_address, expiry_date) values
 (1555, 'mahesh patil', 'vanalika pune', '2026-04-25'),
 (1655, 'shivani patil', 'sunshine pirngut', '2026-07-15'),
 (1766, 'juhi sharma', 'rainbow mumbai', '2005-05-16'),
 (1899, 'nenu bihu', 'wakad pune', '2024-03-14');
 
select * from Member;

CREATE TABLE Borrows(borrow_id INT PRIMARY KEY AUTO_INCREMENT, foreign key (book_id) references Books(book_id),
issue_date DATE NOT NULL,
Due_date DATE NOT NULL,
Return_date date,
Book_id INT,
Member_id INT
 );

insert into Borrows(borrow_id, issue_date, Due_date, Return_date, Book_id, Member_id) values 
(1, '2024-04-20', '2024-05-21', '2024-05-15', 105, 2002),
(2, '2024-05-21', '2024-06-12', '2024-07-12', 106, 2003),
(3, '2025-01-10', '2025-02-16', '2025-03-15', 107, 2004),
(4, '2025-05-15', '0205-06-16', '2025-07-18', 108, 2005);

select * from Borrows;

