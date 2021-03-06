drop table t_student;
create table t_student(
 SID INT NOT NULL,
STUDENT_NM varchar(10) not null,
STUDENT_ADDR VARCHAR(50),
LECTURE_NM VARCHAR(20) NOT NULL,
PRIMARY KEY(SID));
INSERT INTO  T_STUDENT( SID, STUDENT_NM, STUDENT_ADDR,LECTURE_NM)
VALUES(100, 'CHDRLFEHD' , '조선 한양 홍대감댁' , '궁술과'); 
INSERT INTO  T_STUDENT( SID, STUDENT_NM, STUDENT_ADDR,LECTURE_NM)
VALUES(200, 'CRDRLFEHD' , '조선 한양 박대감댁' , '창술과'); 
INSERT INTO  T_STUDENT( SID, STUDENT_NM, STUDENT_ADDR,LECTURE_NM)
VALUES(300, 'CGDRLFEHD' , '조선 한양 김대감댁' , '검술과'); 
--트랜잭션->커밋해줘야 디비에 영구적으로 반영됨( 100% 아니면 0%)
--롤백( 세이브 포인트 시점으로 회귀)
DROP TABLE T_LECTURE;
CREATE TABLE T_LECTURE(
LECTURE_NM VALRCHAR(30) NOT NULL PRIMARY KEY,
CLASS_LOCATION VARCHAR(30) NOT NULL);
INSERT INTO T_LECTURE( LECTURE_NM, CLASS_LOCATION)
VALUES('무술과' ,' 공학관 501호');
INSERT INTO T_LECTURE( LECTURE_NM, CLASS_LOCATION)
VALUES('창술과' ,' 공학관 501호');
INSERT INTO T_LECTURE( LECTURE_NM, CLASS_LOCATION)
VALUES('검술과' ,' 공학관 501호');
DROP TABLE T_GRADE;
CREATE TABLE T_GRADE(
 SID INT NOT NULL,
 LECTURE_NM VARCHAR(20) NOT NULL.
 STUDENT_GRADE INT NOT NULL,
 PRIMARY KEY(SID, LECTURE_NM),
 FOREIGN KEY(SID) REFERENCES T_STUDENT(SID),
FOREIGN KEY(LECTURE_NM) REFERENCES T_STUDENT(LECTURE_NM));
INSERT INTO T_GRADE(SID, LECTURE_NM, STUDENT_GRADE)
VALUES( 400, '궁술과', 3);












