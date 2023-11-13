DELETE FROM `products` WHERE `products`.`productCode` = 'MN1';

DELETE FROM `category` WHERE `categoryCode`='M'; 

DELETE FROM `customers` WHERE `customerNumber`=2;

DELETE FROM `orderdetails` WHERE `orderNumber`=10100;

DELETE FROM `orderdetails` WHERE `orderdetails`.`orderNumber` = 10100 AND `orderdetails`.`productCode` = 'M2';

DELETE FROM `orders` WHERE `orders`.`orderNumber` = 10100;

DELETE FROM `payments` WHERE `payments`.`checkNumber` = 'HQ336336';

DELETE FROM `products`;

DELETE FROM `category`;

DELETE FROM `customers` ;

DELETE FROM `orderdetails`;

DELETE FROM `orderdetails`;

DELETE FROM `orders`;

DELETE FROM `payments`;