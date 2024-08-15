# Write your MySQL query statement below

SELECT customer_id,COUNT(*) AS count_no_trans
FROM visits v
WHERE v.visit_id NOT IN (SELECT t.visit_id FROM transactions t) 
GROUP BY customer_id
