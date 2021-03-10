alter table StudentAddr add(name2 varchar2(40));
alter table StudentAddr modify (name2 varchar2(50));
alter table StudentAddr rename column name2 to name4;
alter table StudentAddr drop column name4;
insert into studentaddr values(seq_id.nextval, '최길자' , '100', '대구 달서구');
select * from Studentaddr;
select * from Studentaddr order by name desc;
select * from studentaddr where name like '%길동' order by id desc;
update StudentAddr set name='유길동'  where id=21;
update StudentAddr set name='왕만두', age=11, addr='서울 강남 강남 스타일로'  where id=41;





