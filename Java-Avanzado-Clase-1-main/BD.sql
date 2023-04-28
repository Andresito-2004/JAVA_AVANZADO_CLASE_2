CREATE SCHEMA `sarmirepuestos` DEFAULT CHARACTER SET utf8 ;
CREATE TABLE `sarmirepuestos`.`user_tbl` (
  `iduser_id` INT NOT NULL,
  `user_firstname` VARCHAR(40) NOT NULL,
  `user_lastname` VARCHAR(40) NOT NULL,
  `user_emaill` VARCHAR(60) NOT NULL,
  `user_password` VARCHAR(256) NULL,
  PRIMARY KEY (`iduser_id`));
