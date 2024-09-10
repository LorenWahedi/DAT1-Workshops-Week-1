.open Loren.sqlite

CREATE TABLE branch (
    branchNo CHAR(4) NOT NULL,
    street VARCHAR(20),
    city VARCHAR(20),
    postcode VARCHAR(10)
);

INSERT INTO branch (branchno, street, city, postcode) VALUES
('B005', '22 Deer Rd', 'London', 'SW1 4EH'),
('B007', '16 Argyll St', 'Aberdeen', 'AB2 3SU'),
('B003', '163 Main St', 'Glasgow', 'G11 9QX'),
('B004', '32 Manse Rd', 'Bristol', 'BS99 1NZ'),
('B002', '56 Clover Dr', 'London', 'NW10 6EU');

CREATE TABLE staff (
    staffNO CHAR(4) NOT NULL, 
    fName VARCHAR(20), 
    lName VARCHAR(20),
    position VARCHAR(20),
    sex CHAR(1) NOT NULL, 
    DOB DATE NOT NULL,
    salary INTEGER(6) NOT NULL,
    branchNo CHAR(4)
);

INSERT INTO staff (staffno, fname, lname, position, sex, dob, salary, branchno) VALUES
('SL21', 'John', 'White', 'Manager', 'M', '1945-10-01', 30000, 'B005'),
('SG37', 'Ann', 'Beech', 'Assistant', 'F', '1960-11-10', 12000, 'B003'),
('SG14', 'David', 'Ford', 'Supervisor', 'M', '1958-03-24', 18000, 'B003'),
('SA9', 'Mary', 'Howe', 'Assistant', 'F', '1970-02-19', 9000, 'B007'),
('SG5', 'Susan', 'Brand', 'Manager', 'F', '1940-06-03', 24000, 'B003'),
('SL41', 'Julie', 'Lee', 'Assistant', 'F', '1965-06-13', 9000, 'B005');