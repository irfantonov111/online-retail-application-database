/* Insert Data */

INSERT INTO `customers` (`customerNumber`, `customerName`, `phone`, `addressLine1`, `addressLine2`, `city`, `state`, `postalCode`, `country`) VALUES 

('1', 'Joko Santoso', ' 0-22-426-3496', 'Jl Alkateri 23, Jawa Barat', NULL, ' Jawa Barat', 'Bandung', ' 40111', 'Indonesia'),
    
('2', 'Bambang Soedono', '0-61-456-8662', 'Jl Cirebon Plaza Hongkong Bl A-2/1 and B-2/1, Sumatera Utara', NULL, 'Sumatera Utara', 'Medan', ' 20151', 'Indonesia'),

('3', 'Bambang Marwoto', '021-25529071', 'Kampus UI Ged Pusgiwa, Jakarta', NULL, 'Jakarta', 'Jakarta', '16424', 'Indonesia'),

('4', 'Agus Sujarman', '021-25444074', 'Ged Graha Aktiva, Dki Jakarta', NULL, 'Dki Jakarta', 'Jakarta', '12950', 'Indonesia'),

('5', 'Agus Sujatiko', '021-45444074', 'Jl Asiroh RT 007/01, Dki Jakarta', NULL, 'Jakarta', 'Jakarta', '11560', 'Indonesia'),

('6', 'Slamet Raharjo', '021-44444074', ' Graha Aktiva, Dki Jakarta', NULL, ' Dki Jakarta', 'Jakarta', '12920', 'Indonesia'),

('7', 'Purnomo Sanjaya', '021-45544074', 'Jl Raden Saleh Raya 4, Dki Jakarta', NULL, ' Dki Jakarta', 'Jakarta', ' 10430', 'Indonesia'),

('8', 'Agus Jaya', '021-55454074', 'Jl KH Fachrudin 28 Kav 11-13, Dki Jakarta', NULL, ' Dki Jakarta', 'Jakarta', ' 10250', 'Indonesia'),

('9', 'Didik Rahardian', '021-5124074', 'Jl Tanam Wijayakusuma III 12 A, Dki Jakarta', NULL, ' Dki Jakarta', 'Jakarta', '12430', 'Indonesia'),

('10', 'Bambang Soedono', '0-61-456-8662', 'Jl Satria Raya Raya 84, Jakarta', NULL, ' Jakarta', 'Jakarta', '11460', 'Indonesia');



INSERT INTO `products` (`productCode`, `productName`, `categoryCode`, `productViews`, `productVendor`, `productDescription`, `quantityInStock`, `buyPrice`, `MSRP`) VALUES
('MN1', 'Buavita Mango 1L', 'MN', 11, 'Unilever', 'Buavita, jus favorit yang terbuat dari buah asli, segar dan menyehatkan.', '100', '12000', '13000'),

('MN2', 'Buavita Apple 1L', 'MN', 15, 'Unilever', 'Buavita, jus favorit yang terbuat dari buah asli, segar dan menyehatkan', '100', '12000', '13000'),

('MN3', 'Buavita Orange 1L', 'MN', 10, 'Unilever', 'Buavita, jus favorit yang terbuat dari buah asli, segar dan menyehatkan', '100', '12000', '13000'),

('MN4', 'Buavita Guava 1L', 'MN', 15, 'Unilever', 'Buavita, jus favorit yang terbuat dari buah asli, segar dan menyehatkan', '100', '12000', '13000'),

('M1', 'SariWangi Kantong Jumbo 4x20g', 'M', 17, 'Unilever', 'SariWangi kantong jumbo. Menghasilkan rasa teh khas Indonesia dalam jumlah banyak dengan cara yang praktis', '100', '8000', '9000'),

('PH1', 'Head & Shoulders Shampoo Anti Apek 400 ml', 'PH', 19, 'P&G', 'Shampo Head & Shoulders Anti Apek. Dengan formula tiga aksi perawatan kulit kepala BARU, membersihkan, melindungi, dan melembapkan kulit kepalamu. Untuk rambut indah, terlihat lebih tebal, dan bebas ketombe, cobalah Head & Shoulders Anti Rambut Rontok Shampo', '100', '42000', '44000'),

('PH2', 'Head & Shoulders Shampoo Anti Apek 300 ml', 'PH', 20, 'P&G', 'Shampo Head & Shoulders Anti Apek. Dengan formula tiga aksi perawatan kulit kepala BARU, membersihkan, melindungi, dan melembapkan kulit kepalamu. Untuk rambut indah, terlihat lebih tebal, dan bebas ketombe, cobalah Head & Shoulders Anti Rambut Rontok Shampo', '100', '35000', '37000'),

('PH3', 'Head & Shoulders Shampoo Lemon Fresh 680 ml', 'PH', 21, 'P&G', 'Shampo Head & Shoulders Lemon Fresh. Dengan formula tiga aksi perawatan kulit kepala BARU, membersihkan, melindungi, dan melembapkan kulit kepalamu. Untuk rambut indah, terlihat lebih tebal, dan bebas ketombe, cobalah Head & Shoulders Anti Rambut Rontok Shampo', '100', '60000', '64000'),

('PH4', 'Head & Shoulders Shampoo Lemon Fresh 300 ml', 'PH', 11, 'P&G', 'Shampo Head & Shoulders Lemon Fresh. Dengan formula tiga aksi perawatan kulit kepala BARU, membersihkan, melindungi, dan melembapkan kulit kepalamu. Untuk rambut indah, terlihat lebih tebal, dan bebas ketombe, cobalah Head & Shoulders Anti Rambut Rontok Shampo', '100', '35000', '37000'),

('PH5', 'Head & Shoulders Shampoo Lemon Fresh 400 ml', 'PH', 16, 'P&G', 'Shampo Head & Shoulders Lemon Fresh. Dengan formula tiga aksi perawatan kulit kepala BARU, membersihkan, melindungi, dan melembapkan kulit kepalamu. Untuk rambut indah, terlihat lebih tebal, dan bebas ketombe, cobalah Head & Shoulders Anti Rambut Rontok Shampo', '100', '42000', '44000'),

('PH6', 'Soklin Deterjen Bubuk Softergent Lavender & Lily 1.8 kg', 'PH', 9, 'Wings', 'Soklin Powder Detergent Softergent adalah detergen bubuk persembahan So klin dengan paduan butiran pelembut untuk membersihkan noda pada pakaian hingga keserat kain. Detergen ini mengandung 2x butiran pelembut sehingga kain menjadi lebih mengembang, halus dan lembut. Formula fresh protection dapat melindungi pakaian dari bau apek meskipun dijemur didalam ruangan maupun cuaca mendung. Keharuman yang segar dan tahan lama membuat pakaian harum sepanjang hari', '100', '53000', '54000'),

('M2', 'Japota Keripik Kentang Sapi Panggang (Beef BBQ) 68 gr', 'M', 8, 'Wings', 'apota Sambal Bawang adalah keripik kentang yang terbuat dari kentang asli yang dipotong menggunakan thin-cut technology, bikin chipsnya Japota tipis krenyess, ditambah segarnya taburan bits daun jeruk asli, bikin pedasnya #GakCukupSatu', '100', '11000', '12000');

insert  into orders(orderNumber,orderDate,requiredDate,shippedDate,status,comments,customerNumber) values 
(10100,'2003-01-06','2003-01-13','2003-01-10','Shipped',NULL,1),
(10101,'2003-01-09','2003-01-18','2003-01-11','Shipped','Check on availability.',2),
(10102,'2003-01-10','2003-01-18','2003-01-14','Shipped',NULL,3),
(10103,'2003-01-29','2003-02-07','2003-02-02','Shipped',NULL,4),
(10104,'2003-01-29','2003-02-07','2003-02-02','Shipped',NULL,5),
(10105,'2003-01-29','2003-02-07','2003-02-02','Shipped',NULL,6),
(10106,'2003-01-29','2003-02-07','2003-02-02','Shipped',NULL,7),
(10107,'2003-01-29','2003-02-09','2003-02-01','Shipped',NULL,8),
(10108,'2003-01-30','2003-02-09','2003-02-01','Shipped',NULL,9),
(10109,'2003-01-31','2003-02-09','2003-02-01','Shipped',NULL,1);

insert  into payments(customerNumber,checkNumber,paymentDate,amount) values 
(1,'HQ336336','2003-01-06','72000'),
(2,'JM555205','2003-01-09','72000'),
(3,'OM314933','2003-01-10','72000'),
(4,'BO864823','2003-01-29','72000'),
(5,'HQ55022','2003-01-29','72000'),
(6,'HQ55111','2003-01-29','156000'),
(7,'HZ55211','2003-01-29','102000'),
(8,'HA54411','2003-01-29','108000'),
(9,'AQ51141','2003-01-30','24000'),
(1,'AB52413','2003-01-31','24000') ;

insert  into orderdetails(orderNumber,productCode,quantityOrdered,priceEach,orderLineNumber) values 
(10100,'MN1',2,'12000',1),
(10100,'M2',2,'12000',2),
(10100,'MN3',2,'12000',3),

(10101,'MN1',2,'12000',1),
(10101,'MN2',2,'12000',2),
(10101,'MN3',2,'12000',3),

(10102,'MN1',2,'12000',1),
(10102,'M2',2,'12000',2),
(10102,'MN3',2,'12000',3),

(10103,'MN1',2,'12000',1),
(10103,'M2',2,'12000',2),
(10103,'MN3',2,'12000',3),

(10104,'MN1',2,'12000',1),
(10104,'M2',2,'12000',2),
(10104,'MN3',2,'12000',3),

(10105,'M1',2,'12000',1),
(10105,'PH6',2,'54000',2),
(10105,'MN3',2,'12000',3),

(10106,'MN1',2,'12000',1),
(10106,'PH6',1,'54000',2),
(10106,'MN3',2,'12000',3),

(10107,'PH6',2,'54000',1),

(10108,'MN2',2,'12000',1),

(10109,'MN3',2,'12000',1);