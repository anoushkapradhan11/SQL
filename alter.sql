alter table customers add column is_active boolean default true;
select * from customers;
alter table customers drop column is_active;
alter table customers modify column name varchar(150);
alter table customers modify column email varchar(100) after id;
