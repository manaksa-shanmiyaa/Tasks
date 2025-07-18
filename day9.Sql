Task 1
create table student(RollNo int(23),Name varchar(23),Marks int(23),Fees int(23));
Query OK, 0 rows affected, 3 warnings (0.10 sec)

mysql> insert into student(RollNo,Name,Marks,Fees)values
    -> (1,'Reshma',78,28000),
    -> (2,'Keerthu',89,20000),
    -> (3,'Nithya',67,23000),
    -> (4,'Rakshana',87,300000),
    -> (5,'Pavithra',45,500000)
    -> ;

mysql> select * from student;
+--------+----------+-------+--------+
| RollNo | Name     | Marks | Fees   |
+--------+----------+-------+--------+
|      1 | Reshma   |    78 |  28000 |
|      2 | Keerthu  |    89 |  20000 |
|      3 | Nithya   |    67 |  23000 |
|      4 | Rakshana |    87 | 300000 |
|      5 | Pavithra |    45 | 500000 |
+--------+----------+-------+--------+

mysql> select * from student
    -> where Marks>80;
+--------+----------+-------+--------+
| RollNo | Name     | Marks | Fees   |
+--------+----------+-------+--------+
|      2 | Keerthu  |    89 |  20000 |
|      4 | Rakshana |    87 | 300000 |
+--------+----------+-------+--------+

Task 2

select * from student order by Fees ASC;
+--------+----------+-------+--------+
| RollNo | Name     | Marks | Fees   |
+--------+----------+-------+--------+
|      2 | Keerthu  |    89 |  20000 |
|      3 | Nithya   |    67 |  23000 |
|      1 | Reshma   |    78 |  28000 |
|      4 | Rakshana |    87 | 300000 |
|      5 | Pavithra |    45 | 500000 |
+--------+----------+-------+--------+

Task 3

mysql> select books
    -> from student
    -> where books like 'm%';
+--------------------+
| books              |
+--------------------+
| maths for computer |
| maya designing     |
+--------------------+
