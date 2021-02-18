/* Rename the STUDENTS.STUDENT_ID to STUDENTS.ST_ID */
alter table students  
add column st_id int;

update students set st_id=student_id;

/* Change the length of STUDENTS.ST_NAME and STUDENTS.ST_LAST from 30 to 15 */

alter table students                                               
alter column st_name type varchar(15),                             
alter column st_last type varchar(15);

alter table students
drop column student_id;

/* Change the name of the INTERESTS.INTERESTS to INTEREST and its type to strings. Rollback the data (table content) correspondingly */

alter table interests
add column interest varchar(15);

insert into interests (student_id, interest)
values (1, 'Tennis'), (1, 'Literature'), (1, 'Math'), (2, 'Tennis'), (3, 'Math'), (3, 'Music'), (2, 'Football'), (1, 'Chemistry'), (3, 'Chess');

delete from interests where interest is null; 

alter table interests
drop column interests;

select * from students;
select * from interests;