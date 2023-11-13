/* Membuat tabel */

CREATE TABLE category (
  categoryCode varchar(50),
  productLine varchar(50),
  PRIMARY KEY (categoryCode)
)ENGINE=InnoDB;

CREATE TABLE products (
  productCode varchar(15),
  productName varchar(70) NOT NULL,
  productViews int,
  categoryCode varchar(50) NOT NULL,
  productVendor varchar(50) NOT NULL,
  productDescription text NOT NULL,
  quantityInStock smallint(6) NOT NULL,
  buyPrice decimal(50) NOT NULL,
  MSRP decimal(50) NOT NULL,
  PRIMARY KEY (productCode),
  FOREIGN KEY (categoryCode) REFERENCES category(categoryCode)
   ON DELETE CASCADE
)
ENGINE=InnoDB;

CREATE TABLE customers (
  customerNumber int,
  customerName varchar(50) NOT NULL,
  phone varchar(50) NOT NULL,
  addressLine1 varchar(50) NOT NULL,
  addressLine2 varchar(50) DEFAULT NULL,
  city varchar(50) NOT NULL,
  state varchar(50) DEFAULT NULL,
  postalCode varchar(15) DEFAULT NULL,
  country varchar(50) NOT NULL,
  PRIMARY KEY (customerNumber)
)ENGINE=InnoDB;

CREATE TABLE payments (
  customerNumber int,
  checkNumber varchar(50),
  paymentDate date NOT NULL,
  amount decimal(50) NOT NULL,
  PRIMARY KEY (checkNumber),
  FOREIGN KEY (customerNumber) REFERENCES customers (customerNumber)
  ON DELETE CASCADE
)ENGINE=InnoDB;

CREATE TABLE orders (
  orderNumber int,
  orderDate date NOT NULL,
  requiredDate date NOT NULL,
  shippedDate date DEFAULT NULL,
  status varchar(15) NOT NULL,
  comments text,
  customerNumber int NOT NULL,
  PRIMARY KEY (orderNumber),
  FOREIGN KEY (customerNumber) REFERENCES customers (customerNumber)
  ON DELETE CASCADE
)ENGINE=InnoDB;

CREATE TABLE orderdetails (
  orderNumber int,
  productCode varchar(15) NOT NULL,
  quantityOrdered int NOT NULL,
  priceEach decimal(50) NOT NULL,
  orderLineNumber smallint(6) NOT NULL,
  PRIMARY KEY (orderNumber,productCode),
  FOREIGN KEY (orderNumber) REFERENCES orders (orderNumber),
  FOREIGN KEY (productCode) REFERENCES products (productCode)
  ON DELETE CASCADE
)ENGINE=InnoDB;