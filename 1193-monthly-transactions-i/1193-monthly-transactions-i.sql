# Write your MySQL query statement below
select left(trans_date,7) as month ,country,count(id) as trans_count ,
sum(state="approved")as approved_count,
sum(amount)  AS trans_total_amount,
sum((state="approved") *amount)   AS approved_total_amount
FROM Transactions
GROUP BY 
    month ,country;