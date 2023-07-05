SELECT email FROM Person group by email having count (distinct id) > 1
