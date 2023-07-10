select c.id from Customers c  LEFT JOIN  Orders o  ON c.id  =  o.customer_id  where o.customer_id IS NULL
