Assignment 1 - DB Migration
Nigar Safarova

This file provides the instructions to run the SQL scripts for migration and rollback of the database in PostgreSQL. 
There are 2 files: one for **migration** (migrate.sql) and one for **rollback** (rollback.sql).

To perform the scripts first you should go to the Terminal and start the PostgresSQL shell by writing following command:
**psql -U username_here **

The -U flag is used to specify the user role that will execute the script. Default user is postgre. You should write the one where are the tables created. 

After opening the PostgreSQL shell with appropriate username, you will be able to run the scripts. 

1. To perform migration write following command: 
**\i filepath** (e.g. /Users/nigar/Desktop/A1-DB-Migration/migration.sql)

2. To perform rollback write following command:
**\i filepath** (e.g. /Users/nigar/Desktop/A1-DB-Migration/rollback.sql)

By doing this commands migration of database will be completed successfully. 
