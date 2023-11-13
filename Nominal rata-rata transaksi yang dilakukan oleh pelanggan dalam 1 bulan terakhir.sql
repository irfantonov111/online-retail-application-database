
 SELECT customerNumber, YEAR(paymentDate),DATE_FORMAT(paymentDate,'%M'),AVG(amount)
     FROM payments
     GROUP BY YEAR(paymentDate),MONTH(paymentDate),customerNumber
     ORDER BY YEAR(paymentDate),MONTH(paymentDate),customerNumber;
      