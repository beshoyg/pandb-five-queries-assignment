
select primary_poc from accounts 
where name = 'Walmart'

select id from orders 
where occurred_at > '2015-11-11 07:37:01'

SELECT name from sales_reps
WHERE region_id == 3

SELECT name from accounts
WHERE name like '_o%'

SELECT primary_poc, name FROM accounts
WHERE website in ("www.amazon.com", "www.hp.com")

