Create SCHEMA h2o;

Create table h2o.temp_table
(
    Col_1 INT
    , Col_2 varchar
);

insert into h2o.temp_table
select 1, 'a'
union all
select 2, 'b'
union all
select 3, 'c'
union all
select 4, 'd'
union all
select 5, 'e'
union all
select 6, 'f'
;


select *
  from h2o.temp_table
;



