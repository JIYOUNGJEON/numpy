CREATE TABLE if NOT EXISTS team(
   id INT NOT NULL AUTO_INCREMENT,
   back_no INT NOT NULL,
  `name` VARCHAR(10) NOT NULL,
  `position` VARCHAR(10) NOT NULL,
   salary INT UNSIGNED DEFAULT 0,
   PRIMARY KEY(id)
);

INSERT INTO team(back_no, `name`, `position`,salary)
VALUES
(10,'박세혁','포수',700000000),
(22,'장승현','포수',800000000),
(24,'오재원','내야수',90000000),
(09,'페르','내야수',10000000),
(16,'서예일','내야수',100000000),
(12,'최용제','포수',50000000),
(29,'유희관','투수',88000000),
(48,'이현승','투수',55000000),
(26,'박성모','투수',20000000),
(15,'국해성','외야수',5000000),
(44,'장규빈','포수',6000000);