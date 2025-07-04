# SQL- Library Managemnet Database Project
 Library Management Database Project
This project demonstrates the creation and manipulation of a Library Management System using SQL. The goal is to simulate a basic database that tracks books, publishers, members, and borrow transactions.

# Technologies Used
MySQL (or any SQL-compatible database system)

SQL DDL & DML commands

# Purpose
This project can be used for:

Learning database normalization

Understanding relational database schema

Practicing SQL queries and joins

College or beginner-level DBMS projects

# Database Schema Overview
1. Books
Stores information about books available in the library.

book_id (Primary Key)

Title

pub_id (Foreign Key reference to Publisher)

price

available (TRUE/FALSE)

2. Publisher
Details of book publishers.

pub_id (Primary Key)

pub_Name

p_address

3. Member
Contains member details and membership expiry info.

memb_id (Primary Key)

memb_name

memb_address

expiry_date

4. Borrows
Tracks borrowing records.

borrow_id (Primary Key, Auto-Increment)

book_id (Foreign Key)

Member_id

issue_date

Due_date

Return_date

# Sample Data Inserted
4 books, 4 publishers, 4 members, and 4 borrow transactions are inserted as examples.

Data includes logical and test-ready dates and values.




