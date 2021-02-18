/* Rename the STUDENTS.ST_ID to STUDENTS.STUDENT_ID */
alter table students                                                 
add column student_id int; 

update students set student_id = st_id;

/* Change the length of STUDENTS.ST_NAME and STUDENTS.ST_LAST from 15 to 30 */

alter table students                                                 
alter column st_name type varchar(30),                                          
alter column st_last type varchar(30);

alter table students
drop column st_id;

/* Change the name of the INTERESTS.INTEREST to INTERESTS and its type to array of strings. Migrate the data (table content) correspondingly */

alter table interests         
add column interests varchar array;

delete from interests where student_id=1;

insert into interests (student_id, interests) 
values (1, '{"Tennis","Literature","Math","Chemistry"}');

delete from interests where student_id=2;

insert into interests (student_id, interests) 
values (2, '{"Tennis","Football"}');

delete from interests where student_id=3;

insert into interests (student_id, interests) 
values (3, '{"Math","Music","Chess"}');

alter table interests
drop column interest;

select * from students;
select * from interests;