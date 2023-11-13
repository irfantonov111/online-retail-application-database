SELECT productCode, SUM(quantityOrdered) 
       FROM orderdetails	
       GROUP BY productCode
       ORDER BY SUM(quantityOrdered) DESC 
       LIMIT 3;