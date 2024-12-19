with cte as (select requester_id as r1 from requestaccepted
union all
select accepter_id as r2 from requestaccepted)

select  r1 as 'id',count(r1) as num  from CTE WHERE = MAX(NUM)