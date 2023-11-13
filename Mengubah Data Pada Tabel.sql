
/* Ubah Data Category */
UPDATE `category` SET `categoryCode` = 'AZZ', `productLine` = 'Aksesoris' WHERE `category`.`categoryCode` = 'AKZ'; 


/* Ubah Data Customers */
UPDATE `customers` SET `customerName` = 'Joko Santosa', `phone` = ' 0-22-426-3491', `addressLine1` = 'Jl Alkateri 22, Jawa Barat', `city` = 'West Java', `state` = 'Bandungs',
 `postalCode` = ' 401112', `country` = 'Indonesias' WHERE `customers`.`customerNumber` = 1 
 
 /* Ubah Data Order Details */
 UPDATE `orderdetails` SET `productCode` = 'M1', `quantityOrdered` = '1', `priceEach` = '9000', `orderLineNumber` = '3'
  WHERE `orderdetails`.`orderNumber` = 10100 AND `orderdetails`.`productCode` = 'M2' 
  
   /* Ubah Data Order */
  UPDATE `orders` SET  `orderDate` = '2003-01-07', `requiredDate` = '2003-01-14', `shippedDate` = '2003-01-11', `status` = 'Pending',
   `comments` = 'Shipping Delayed ', `customerNumber` = '2' WHERE `orders`.`orderNumber` = 10100 
   
   /*Ubah Data Payments */
   UPDATE `payments` SET `customerNumber` = '2',`checkNumber` = 'AB524133', `paymentDate` = '2003-02-02', `amount` = '26000' WHERE `payments`.`checkNumber` = 'AB524131' 
   
   /*Ubah Data Products */
   UPDATE `products` SET `productName` = 'SariWangi Kantong Jumbo 4x20G', `productViews` = '16', `categoryCode` = 'MN', `productVendor` = 'Unilever Group',
    `productDescription` = 'SariWangi kantong jumbo. Menghasilkan rasa teh khas Indonesia dalam jumlah banyak dengan cara yang praktis.',
    `quantityInStock` = '1000', `buyPrice` = '8100', `MSRP` = '9100' WHERE `products`.`productCode` = 'M1' 