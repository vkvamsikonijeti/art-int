use database FRB;
ALTER TABLE IF EXISTS FRB_EMP_DATA ADD COLUMN Comments VARCHAR(100);
create schema FRB_Schema;
select current_database(), current_schema();
