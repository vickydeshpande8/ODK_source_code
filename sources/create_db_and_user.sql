create database "aggregate";
create user "aggregate" with password 'aggregate';
grant all privileges on database "aggregate" to "aggregate";
alter database "aggregate" owner to "aggregate";
\c "aggregate";
create schema "aggregate";
grant all privileges on schema "aggregate" to "aggregate";
alter schema "aggregate" owner to "aggregate";
