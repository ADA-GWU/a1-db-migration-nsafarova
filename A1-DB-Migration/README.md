{\rtf1\ansi\ansicpg1252\cocoartf2577
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Arial-BoldMT;\f1\fswiss\fcharset0 ArialMT;\f2\fnil\fcharset0 Avenir-Book;
\f3\fmodern\fcharset0 Courier;\f4\fmodern\fcharset0 Courier-Bold;\f5\fnil\fcharset0 Menlo-Regular;
}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red255\green255\blue255;\red58\green58\blue57;
\red0\green0\blue0;\red0\green0\blue0;}
{\*\expandedcolortbl;;\cssrgb\c0\c1\c1;\cssrgb\c100000\c100000\c100000\c0;\cssrgb\c29084\c29083\c29011;
\cssrgb\c0\c0\c0;\csgray\c0;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\sl312\slmult1\pardirnatural\partightenfactor0

\f0\b\fs26 \cf0 Assignment 1 - DB Migration\
Nigar Safarova
\f1\b0\fs24 \
\
This file provides the instructions to run the SQL scripts for migration and rollback of the database in PostgreSQL. \
There are 2 files: one for 
\f0\b migration
\f1\b0  (migrate.sql) and one for 
\f0\b rollback
\f1\b0  (rollback.sql).
\f2 \

\f3 \

\f1 To perform the scripts first you should go to the Terminal and start the PostgresSQL shell by writing following command:
\f3 \

\f4\b psql -U username_here 
\f3\b0 \
\
\pard\pardeftab720\partightenfactor0

\f1 \cf2 \cb3 \expnd0\expndtw0\kerning0
The\'a0
\f3 -U
\f1 \'a0flag is used to specify the user role that will execute the script. Default user is postgre. You should write the one where are the tables created. \
\
After opening the PostgreSQL shell with appropriate username, you will be able to run the scripts. \
\
1. To perform migration write following command: 
\f3 \

\f4\b \\i filepath
\f3\b0  (e.g. 
\f5 \cf6 \cb1 \kerning1\expnd0\expndtw0 \CocoaLigature0 /Users/nigar/Desktop/A1-DB-Migration/migration.sql)
\f3 \cf2 \cb3 \expnd0\expndtw0\kerning0
\CocoaLigature1 \
\

\f1 2. To perform rollback write following command:
\f3 \

\f4\b \\i filepath
\f3\b0  (e.g. 
\f5 \cf6 \cb1 \kerning1\expnd0\expndtw0 \CocoaLigature0 /Users/nigar/Desktop/A1-DB-Migration/rollback.sql)\
\

\f1 By doing this commands migration of database will be completed successfully. }