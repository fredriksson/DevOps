DROP DATABASE IF EXISTS smart_terminal;
CREATE DATABASE smart_terminal CHARACTER SET utf8 COLLATE utf8_general_ci;
DROP DATABASE IF EXISTS smart_terminal_test;
CREATE DATABASE smart_terminal_test CHARACTER SET utf8 COLLATE utf8_general_ci;
DROP DATABASE IF EXISTS whetstone;
CREATE DATABASE whetstone CHARACTER SET utf8 COLLATE utf8_general_ci;
DROP USER IF EXISTS 'smart_terminal'@'localhost';
CREATE USER 'smart_terminal'@'localhost' IDENTIFIED BY 'Lipton305!';
GRANT USAGE ON *.* TO 'smart_terminal'@'localhost';
GRANT ALL PRIVILEGES ON smart_terminal.* TO 'smart_terminal'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON smart_terminal_test.* TO 'smart_terminal'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON whetstone.* TO 'smart_terminal'@'localhost' WITH GRANT OPTION;
