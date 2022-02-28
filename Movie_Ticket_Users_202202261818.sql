INSERT INTO javadb_161.Movie_Ticket_Users (FIRSTNAME,LASTNAME,EMAIL,GENDER,CITY,COUNTRY,PASSWORD,DOB) VALUES
	 ('Robinson','Sinclair','robinsonsinclair616@gmail.com','Male','Kollam','India','robin1010','1999-02-24'),
	 ('Ashly Shaji','Jose','ashlyshajijose@gmail.com','Male','Kollam','India','ash1010','2000-09-19'),
	 ('','','',NULL,'','','',''),
	 ('Ajmal','Vinjo','ajmalvinoj14@gmail.com','Male','Kollam','India','ajmal14@','1999-02-14'),
	 ('','','',NULL,'','','',''),
	 ('','','',NULL,'','','',''),
	 ('Roni','Joseph','roni14@gmail.com','Male','Kochi','India','roni@14','1999-10-14'),
	 ('Levin','Pereira','levinpereira12@gmail.com','Male','Trivandrum','India','levin@12','1997-03-12'),
	 ('Jeffin','Periera','jeffin@gmail.com','Male','TVM','India','jeffin@14','1998-11-14'),
	 ('','','',NULL,'','','','');
INSERT INTO javadb_161.Movie_Ticket_Users (FIRSTNAME,LASTNAME,EMAIL,GENDER,CITY,COUNTRY,PASSWORD,DOB) VALUES
	 ('','','',NULL,'','','',''),
	 ('','','',NULL,'','','',''),
	 ('','','',NULL,'','','',''),
	 ('','','',NULL,'','','',''),
	 ('','','',NULL,'','','',''),
	 ('manu','francis','manu@gmail.com','Male','Kochi','India','manu@07','1997-05-07'),
	 ('manu','francis','manu@gmail.com','Male','Kochi','India','manu@07','1997-05-07'),
	 ('manu','francis','manu@gmail.com','Male','Kochi','India','manu@07','1997-10-07');
	 
	 -- javadb_161.Movie_Ticket_Feedback definition

CREATE TABLE `Movie_Ticket_Feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `number` varchar(100) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- javadb_161.Movie_Ticket_Users definition

CREATE TABLE `Movie_Ticket_Users` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FIRSTNAME` varchar(255) DEFAULT NULL,
  `LASTNAME` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `COUNTRY` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `DOB` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
