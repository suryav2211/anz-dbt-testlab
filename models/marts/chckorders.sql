create or replace table sourcedb.chkorders as
select *,cast("2022-04-30" as timestamp) as updtime from sourcedb.orders
where o_orderkey<1000;