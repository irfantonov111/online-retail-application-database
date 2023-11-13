insert  into orders(orderNumber,orderDate,requiredDate,shippedDate,status,comments,customerNumber) values 
(10100,'2003-01-06','2003-01-13','2003-01-10','Shipped',NULL,1);


insert  into orderdetails(orderNumber,productCode,quantityOrdered,priceEach,orderLineNumber) values 
(10100,'MN1',2,'12000',1),
(10100,'M2',2,'12000',2),
(10100,'MN3',2,'12000',3);