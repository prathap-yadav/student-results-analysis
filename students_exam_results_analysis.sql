create database student_results_analysis;
use student_results_analysis;
create table students(
student_id int primary key,
student_name varchar(20),
branch varchar(20));
insert into students values (101,'Prathap','MCA');
insert into students values (102,'Bhagya sree','MCA');
insert into students values (103,'Ramaiah','MCA');
insert into students values (104,'Bharath','MCA');
insert into students values (105,'Raja','MCA');
insert into students values (106,'Anusha','MCA');
insert into students values (107,'Lokesh','MCA');
insert into students values (108,'Prasad','MCA');
insert into students values (109,'Lishika','MCA');
insert into students values (110,'Sunanda','MCA');
create table exams (
exam_id varchar(20) primary key,
exam_name varchar(20) not null,
brach varchar(20) not null ) ;
INSERT INTO exams VALUES
('Sem-1', 'Semester', 'MCA');
create table subjects(
subject_id varchar(20) primary key,
subject_name varchar(20) not null,
branch varchar(20) not null );
insert into subjects values ('MA001','Maths','MCA');
insert into subjects values ('ST001','Stats','MCA');
insert into subjects values ('Py001','Python','MCA');
insert into subjects values ('DB001','Database','MCA');
insert into subjects values ('OS001','OS','MCA');
insert into subjects values ('CN001','CN','MCA');
CREATE TABLE exam_results (
result_id VARCHAR(20) PRIMARY KEY,
student_id INT NOT NULL,
exam_id VARCHAR(20) NOT NULL,
subject_id VARCHAR(20) NOT NULL,
marks_obtained INT NOT NULL,
total_marks INT NOT NULL,
result_status VARCHAR(10) );
INSERT INTO exam_results VALUES ('R001',101,'SEM1','MA001',78,100,'PASS');
INSERT INTO exam_results VALUES ('R002',101,'SEM1','ST001',72,100,'PASS');
INSERT INTO exam_results VALUES ('R003',101,'SEM1','Py001',85,100,'PASS');
INSERT INTO exam_results VALUES ('R004',101,'SEM1','DB001',81,100,'PASS');
INSERT INTO exam_results VALUES ('R005',101,'SEM1','OS001',69,100,'PASS');
INSERT INTO exam_results VALUES ('R006',101,'SEM1','CN001',74,100,'PASS');

INSERT INTO exam_results VALUES ('R007',102,'SEM1','MA001',65,100,'PASS');
INSERT INTO exam_results VALUES ('R008',102,'SEM1','ST001',58,100,'PASS');
INSERT INTO exam_results VALUES ('R009',102,'SEM1','Py001',71,100,'PASS');
INSERT INTO exam_results VALUES ('R010',102,'SEM1','DB001',60,100,'PASS');
INSERT INTO exam_results VALUES ('R011',102,'SEM1','OS001',55,100,'PASS');
INSERT INTO exam_results VALUES ('R012',102,'SEM1','CN001',62,100,'PASS');

INSERT INTO exam_results VALUES ('R013',103,'SEM1','MA001',42,100,'FAIL');
INSERT INTO exam_results VALUES ('R014',103,'SEM1','ST001',39,100,'FAIL');
INSERT INTO exam_results VALUES ('R015',103,'SEM1','Py001',48,100,'FAIL');
INSERT INTO exam_results VALUES ('R016',103,'SEM1','DB001',44,100,'FAIL');
INSERT INTO exam_results VALUES ('R017',103,'SEM1','OS001',51,100,'PASS');
INSERT INTO exam_results VALUES ('R018',103,'SEM1','CN001',46,100,'FAIL');

INSERT INTO exam_results VALUES ('R019',104,'SEM1','MA001',88,100,'PASS');
INSERT INTO exam_results VALUES ('R020',104,'SEM1','ST001',84,100,'PASS');
INSERT INTO exam_results VALUES ('R021',104,'SEM1','Py001',91,100,'PASS');
INSERT INTO exam_results VALUES ('R022',104,'SEM1','DB001',86,100,'PASS');
INSERT INTO exam_results VALUES ('R023',104,'SEM1','OS001',79,100,'PASS');
INSERT INTO exam_results VALUES ('R024',104,'SEM1','CN001',83,100,'PASS');

INSERT INTO exam_results VALUES ('R025',105,'SEM1','MA001',55,100,'PASS');
INSERT INTO exam_results VALUES ('R026',105,'SEM1','ST001',61,100,'PASS');
INSERT INTO exam_results VALUES ('R027',105,'SEM1','Py001',58,100,'PASS');
INSERT INTO exam_results VALUES ('R028',105,'SEM1','DB001',63,100,'PASS');
INSERT INTO exam_results VALUES ('R029',105,'SEM1','OS001',57,100,'PASS');
INSERT INTO exam_results VALUES ('R030',105,'SEM1','CN001',60,100,'PASS');

INSERT INTO exam_results VALUES ('R031',106,'SEM1','MA001',72,100,'PASS');
INSERT INTO exam_results VALUES ('R032',106,'SEM1','ST001',75,100,'PASS');
INSERT INTO exam_results VALUES ('R033',106,'SEM1','Py001',81,100,'PASS');
INSERT INTO exam_results VALUES ('R034',106,'SEM1','DB001',78,100,'PASS');
INSERT INTO exam_results VALUES ('R035',106,'SEM1','OS001',69,100,'PASS');
INSERT INTO exam_results VALUES ('R036',106,'SEM1','CN001',74,100,'PASS');

INSERT INTO exam_results VALUES ('R037',107,'SEM1','MA001',48,100,'FAIL');
INSERT INTO exam_results VALUES ('R038',107,'SEM1','ST001',52,100,'PASS');
INSERT INTO exam_results VALUES ('R039',107,'SEM1','Py001',59,100,'PASS');
INSERT INTO exam_results VALUES ('R040',107,'SEM1','DB001',55,100,'PASS');
INSERT INTO exam_results VALUES ('R041',107,'SEM1','OS001',61,100,'PASS');
INSERT INTO exam_results VALUES ('R042',107,'SEM1','CN001',50,100,'PASS');

INSERT INTO exam_results VALUES ('R043',108,'SEM1','MA001',83,100,'PASS');
INSERT INTO exam_results VALUES ('R044',108,'SEM1','ST001',79,100,'PASS');
INSERT INTO exam_results VALUES ('R045',108,'SEM1','Py001',88,100,'PASS');
INSERT INTO exam_results VALUES ('R046',108,'SEM1','DB001',82,100,'PASS');
INSERT INTO exam_results VALUES ('R047',108,'SEM1','OS001',76,100,'PASS');
INSERT INTO exam_results VALUES ('R048',108,'SEM1','CN001',81,100,'PASS');

INSERT INTO exam_results VALUES ('R049',109,'SEM1','MA001',67,100,'PASS');
INSERT INTO exam_results VALUES ('R050',109,'SEM1','ST001',71,100,'PASS');
INSERT INTO exam_results VALUES ('R051',109,'SEM1','Py001',74,100,'PASS');
INSERT INTO exam_results VALUES ('R052',109,'SEM1','DB001',69,100,'PASS');
INSERT INTO exam_results VALUES ('R053',109,'SEM1','OS001',65,100,'PASS');
INSERT INTO exam_results VALUES ('R054',109,'SEM1','CN001',70,100,'PASS');

INSERT INTO exam_results VALUES ('R055',110,'SEM1','MA001',44,100,'FAIL');
INSERT INTO exam_results VALUES ('R056',110,'SEM1','ST001',49,100,'FAIL');
INSERT INTO exam_results VALUES ('R057',110,'SEM1','Py001',52,100,'PASS');
INSERT INTO exam_results VALUES ('R058',110,'SEM1','DB001',47,100,'FAIL');
INSERT INTO exam_results VALUES ('R059',110,'SEM1','OS001',55,100,'PASS');
INSERT INTO exam_results VALUES ('R060',110,'SEM1','CN001',50,100,'PASS');

INSERT INTO exam_results VALUES ('FINAL_101',101,'SEM1','OVERALL',459,600,'PASS');
INSERT INTO exam_results VALUES ('FINAL_102',102,'SEM1','OVERALL',371,600,'PASS');
INSERT INTO exam_results VALUES ('FINAL_103',103,'SEM1','OVERALL',270,600,'FAIL');
INSERT INTO exam_results VALUES ('FINAL_104',104,'SEM1','OVERALL',511,600,'PASS');
INSERT INTO exam_results VALUES ('FINAL_105',105,'SEM1','OVERALL',354,600,'PASS');
INSERT INTO exam_results VALUES ('FINAL_106',106,'SEM1','OVERALL',449,600,'PASS');
INSERT INTO exam_results VALUES ('FINAL_107',107,'SEM1','OVERALL',325,600,'PASS');
INSERT INTO exam_results VALUES ('FINAL_108',108,'SEM1','OVERALL',489,600,'PASS');
INSERT INTO exam_results VALUES ('FINAL_109',109,'SEM1','OVERALL',416,600,'PASS');
INSERT INTO exam_results VALUES ('FINAL_110',110,'SEM1','OVERALL',297,600,'FAIL');


select * from students;
select * from exams;
select * from subjects;
select * from exam_results;
select * from exam_results where student_id=101;
select * from exam_results where student_id=102;
select * from exam_results where student_id=103;
select * from exam_results where student_id=104;
select * from exam_results where student_id=105;
select * from exam_results where student_id=106;
select * from exam_results where student_id=107;
select * from exam_results where student_id=108;
select * from exam_results where student_id=109;
select * from exam_results where student_id=110;