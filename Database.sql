CREATE TABLE DEPARTMENTS(
DepartmentID NUMBER(4,0),
Name VARCHAR2(50),
Phone VARCHAR2(15),
EmployeeID NUMBER(5,0),
StartDate DATE,
VenderID NUMBER(5,0), 
CONSTRAINT departments_departmentid_pk PRIMARY KEY (DepartmentID),
CONSTRAINT departments_venderid_fk FOREIGN KEY (VenderID)
             REFERENCES Vender (VenderID),
CONSTRAINT departments_employeeid_fk FOREIGN KEY (EmployeeID)
             REFERENCES Employees (EmployeeID)
);

/* INSERT QUERY NO: 1 */
INSERT INTO DEPARTMENTS(DepartmentID, Name, Phone, EmployeeID, StartDate, VenderID)
VALUES
(
7500, 'Marketing Department', '757-749-6846', 10010, '11-Sep-15', 20001
);

/* INSERT QUERY NO: 2 */
INSERT INTO DEPARTMENTS(DepartmentID, Name, Phone, EmployeeID, StartDate, VenderID)
VALUES
(
7501, 'Operations Department', '757-749-5645', 10020, '15-Jan-17', 20004
);

/* INSERT QUERY NO: 3 */
INSERT INTO DEPARTMENTS(DepartmentID, Name, Phone, EmployeeID, StartDate, VenderID)
VALUES
(
7502, 'Finance Department', '757-749-5532', 10031, '24-Nov-20', 20001
);

/* INSERT QUERY NO: 4 */
INSERT INTO DEPARTMENTS(DepartmentID, Name, Phone, EmployeeID, StartDate, VenderID)
VALUES
(
7503, 'Sales Department', '757-749-9583', 10042, '2-Apr-19', 20002
);

/* INSERT QUERY NO: 5 */
INSERT INTO DEPARTMENTS(DepartmentID, Name, Phone, EmployeeID, StartDate, VenderID)
VALUES
(
7504, 'Human Resource Department', '757-749-3453', 10053, '12-Jun-19', 20003
);

/* INSERT QUERY NO: 6 */
INSERT INTO DEPARTMENTS(DepartmentID, Name, Phone, EmployeeID, StartDate, VenderID)
VALUES
(
7505, 'Purchase Department', '757-749-4543', 10064, '3-Jul-19', 20004
);

/* INSERT QUERY NO: 7 */
INSERT INTO DEPARTMENTS(DepartmentID, Name, Phone, EmployeeID, StartDate, VenderID)
VALUES
(
7506, 'Customer Service Department', '757-749-5678', 10075, '28-Mar-15', 20003
);

/* INSERT QUERY NO: 8 */
INSERT INTO DEPARTMENTS(DepartmentID, Name, Phone, EmployeeID, StartDate, VenderID)
VALUES
(
7507, 'Logistics Department', '757-749-9231', 10086, '4-Jun-15', 20001
);

/* INSERT QUERY NO: 9 */
INSERT INTO DEPARTMENTS(DepartmentID, Name, Phone, EmployeeID, StartDate, VenderID)
VALUES
(
7508, 'Training Department', '757-749-6021', 10097, '2-May-18', 20002
);

/* INSERT QUERY NO: 10 */
INSERT INTO DEPARTMENTS(DepartmentID, Name, Phone, EmployeeID, StartDate, VenderID)
VALUES
(
7509, 'Health Department', '757-749-5998', 10108, '24-Jul-17', 20003
);

/* INSERT QUERY NO: 11 */
INSERT INTO DEPARTMENTS(DepartmentID, Name, Phone, EmployeeID, StartDate, VenderID)
VALUES
(
7510, 'Research & Development Department', '757-749-3400', 10119, '6-Feb-19', 20005
);








CREATE TABLE DEPENDENTS(
DependentID NUMBER(5,0),
EmployeeID NUMBER(5,0),
FirstName VARCHAR2(15),
Gender CHAR(6),
DateOfBirth DATE,
Relationship CHAR(7),
CONSTRAINT dependents_dependentid_pk PRIMARY KEY (DependentID),
CONSTRAINT dependents_employeeid_fk FOREIGN KEY (EmployeeID)
             REFERENCES Employees (EmployeeID)
);

/* INSERT QUERY NO: 1 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9001, 10003, 'William', 'male', '20-Sep-86', 'Husband'
);

/* INSERT QUERY NO: 2 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9002, 10004, 'Wayne', 'male', '9-Sep-93', 'Husband'
);

/* INSERT QUERY NO: 3 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9003, 10005, 'David', 'male', '16-Aug-94', 'Husband'
);

/* INSERT QUERY NO: 4 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9004, 10022, 'Lynsey', 'female', '6-Jul-75', 'Wife'
);

/* INSERT QUERY NO: 5 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9005, 10034, 'Jeffery', 'male', '30-Oct-76', 'Husband'
);

/* INSERT QUERY NO: 6 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9006, 10008, 'Christine', 'female', '27-Aug-73', 'Wife'
);

/* INSERT QUERY NO: 7 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9007, 10039, 'Ralph', 'male', '3-May-76', 'Husband'
);

/* INSERT QUERY NO: 8 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9008, 10035, 'Estelle', 'female', '12-Jan-99', 'Wife'
);

/* INSERT QUERY NO: 9 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9009, 10062, 'Chanell', 'female', '31-Aug-99', 'Wife'
);

/* INSERT QUERY NO: 10 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9010, 10033, 'Dennis', 'male', '25-Aug-77', 'Husband'
);

/* INSERT QUERY NO: 11 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9011, 10069, 'Janie', 'female', '6-Apr-74', 'Wife'
);

/* INSERT QUERY NO: 12 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9012, 10108, 'Ernest', 'male', '29-Nov-83', 'Husband'
);

/* INSERT QUERY NO: 13 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9013, 10063, 'Arthur', 'male', '1-Oct-90', 'Husband'
);

/* INSERT QUERY NO: 14 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9014, 10052, 'Faye', 'female', '26-Feb-88', 'Wife'
);

/* INSERT QUERY NO: 15 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9015, 10055, 'Justin', 'male', '12-Jul-89', 'Husband'
);

/* INSERT QUERY NO: 16 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9016, 10119, 'Alfred', 'male', '12-Dec-94', 'Husband'
);

/* INSERT QUERY NO: 17 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9017, 10106, 'Morgan', 'female', '18-Nov-81', 'Wife'
);

/* INSERT QUERY NO: 18 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9018, 10090, 'Alethia', 'female', '4-May-64', 'Wife'
);

/* INSERT QUERY NO: 19 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9019, 10099, 'Heather', 'female', '9-Feb-90', 'Wife'
);

/* INSERT QUERY NO: 20 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9020, 10073, 'Nicole', 'female', '29-Nov-87', 'Wife'
);

/* INSERT QUERY NO: 21 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9021, 10068, 'Daniel', 'male', '7-Apr-96', 'Husband'
);

/* INSERT QUERY NO: 22 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9022, 10077, 'Evan', 'male', '23-May-84', 'Husband'
);

/* INSERT QUERY NO: 23 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9023, 10080, 'Melissa', 'female', '27-Dec-99', 'Wife'
);

/* INSERT QUERY NO: 24 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9024, 10091, 'Roderick', 'male', '13-Dec-82', 'Husband'
);

/* INSERT QUERY NO: 25 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9025, 10109, 'Stephanie', 'female', '5-Mar-96', 'Wife'
);

/* INSERT QUERY NO: 26 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9026, 10114, 'Veronica', 'female', '13-May-89', 'Wife'
);

/* INSERT QUERY NO: 27 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9027, 10115, 'Willa', 'female', '7-Jul-85', 'Wife'
);

/* INSERT QUERY NO: 28 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9028, 10116, 'Raymon', 'male', '2-Aug-65', 'Husband'
);

/* INSERT QUERY NO: 29 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9029, 10021, 'Michael', 'male', '14-Sep-92', 'Husband'
);

/* INSERT QUERY NO: 30 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9030, 10017, 'Jimmie', 'male', '21-Feb-83', 'Husband'
);

/* INSERT QUERY NO: 31 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9031, 10058, 'William', 'male', '18-Apr-56', 'Husband'
);

/* INSERT QUERY NO: 32 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9032, 10056, 'Julie', 'female', '14-Apr-66', 'Wife'
);

/* INSERT QUERY NO: 33 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9033, 10071, 'Brandy', 'female', '21-Jan-62', 'Wife'
);

/* INSERT QUERY NO: 34 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9034, 10011, 'Melanie', 'female', '5-Aug-74', 'Wife'
);

/* INSERT QUERY NO: 35 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9035, 10032, 'Lynn', 'male', '31-Jul-01', 'Husband'
);

/* INSERT QUERY NO: 36 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9036, 10028, 'Marco', 'male', '8-Mar-74', 'Husband'
);

/* INSERT QUERY NO: 37 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9037, 10051, 'Richard', 'male', '10-Jun-50', 'Husband'
);

/* INSERT QUERY NO: 38 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9038, 10107, 'Mary', 'female', '24-Jun-69', 'Wife'
);

/* INSERT QUERY NO: 39 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9039, 10101, 'Christopher', 'male', '4-May-55', 'Husband'
);

/* INSERT QUERY NO: 40 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9040, 10002, 'Andrea', 'female', '22-Dec-78', 'Wife'
);

/* INSERT QUERY NO: 41 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9041, 10013, 'Lisa', 'female', '19-Jul-85', 'Wife'
);

/* INSERT QUERY NO: 42 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9042, 10023, 'Stella', 'female', '14-Jul-70', 'Wife'
);

/* INSERT QUERY NO: 43 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9043, 10027, 'Flora', 'female', '29-Jun-85', 'Wife'
);

/* INSERT QUERY NO: 44 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9044, 10029, 'Jackie', 'female', '6-May-72', 'Wife'
);

/* INSERT QUERY NO: 45 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9045, 10036, 'Daniel', 'male', '23-Sep-71', 'Husband'
);

/* INSERT QUERY NO: 46 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9046, 10040, 'Marcia', 'female', '12-May-63', 'Wife'
);

/* INSERT QUERY NO: 47 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9047, 10072, 'Robert', 'male', '28-Jun-62', 'Husband'
);

/* INSERT QUERY NO: 48 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9048, 10065, 'Mary', 'female', '24-Jan-94', 'Wife'
);

/* INSERT QUERY NO: 49 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9049, 10110, 'Toby', 'female', '18-May-56', 'Wife'
);

/* INSERT QUERY NO: 50 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9050, 10105, 'Maria', 'female', '16-Dec-92', 'Wife'
);

/* INSERT QUERY NO: 51 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9051, 10059, 'James', 'male', '6-Apr-87', 'Husband'
);

/* INSERT QUERY NO: 52 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9052, 10019, 'Travis', 'male', '4-Jan-63', 'Husband'
);

/* INSERT QUERY NO: 53 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9053, 10037, 'Michael', 'male', '16-Sep-84', 'Husband'
);

/* INSERT QUERY NO: 54 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9054, 10048, 'Margaret', 'female', '17-Jul-72', 'Wife'
);

/* INSERT QUERY NO: 55 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9055, 10067, 'Sandra', 'female', '4-Jul-93', 'Wife'
);

/* INSERT QUERY NO: 56 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9056, 10073, 'Melissa', 'female', '1-Jun-88', 'Wife'
);

/* INSERT QUERY NO: 57 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9057, 10094, 'Jacqueline', 'female', '21-Jan-71', 'Wife'
);

/* INSERT QUERY NO: 58 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9058, 10102, 'Daniel', 'male', '14-Jun-76', 'Husband'
);

/* INSERT QUERY NO: 59 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9059, 10025, 'Glen', 'male', '29-Jan-94', 'Husband'
);

/* INSERT QUERY NO: 60 */
INSERT INTO DEPENDENTS(DependentID, EmployeeID, FirstName, Gender, DateOfBirth, Relationship)
VALUES
(
9060, 10031, 'Aaron', 'male', '8-Oct-87', 'Husband'
);






CREATE TABLE EMPLOYEES(
EmployeeID NUMBER(5,0),
DepartmentID NUMBER(4,0),
FirstName VARCHAR2(15),
LastName VARCHAR2(15),
SSN VARCHAR2(20),
Address VARCHAR2(30),
Salary NUMBER(6,0),
Gender CHAR(6),
DateOfBirth DATE,
Skill# NUMBER(4,0),
CONSTRAINT employees_employeeid_pk PRIMARY KEY (EmployeeID),
CONSTRAINT employees_departmentid_fk FOREIGN KEY (DepartmentID)
             REFERENCES Departments (DepartmentID),
CONSTRAINT employees_skill#_fk FOREIGN KEY (Skill#)
             REFERENCES Skill (Skill#)
);

/* INSERT QUERY NO: 1 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10001, 7500, 'Brian', 'Jones', '262-35-1695', '2768 Callison Lane', 57625, 'male', '08-May-01', 2000
);

/* INSERT QUERY NO: 2 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10002, 7500, 'Jose', 'Rodriguez', '324-03-9427', '4957 Denver Avenue', 57625, 'male', '13-Aug-75', 2000
);

/* INSERT QUERY NO: 3 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10003, 7500, 'Joan', 'Baez', '386-38-7254', '4101 Tori Lane', 57625, 'female', '15-May-90', 2000
);

/* INSERT QUERY NO: 4 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10004, 7500, 'Paula', 'Abdul', '008-66-9940', '2057 Rardin Drive', 75576, 'female', '17-Mar-75', 2001
);

/* INSERT QUERY NO: 5 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10005, 7500, 'Ruth', 'Buzzi', '338-62-6733', '27 Goldie Lane', 75576, 'female', '13-Jul-60', 2001
);

/* INSERT QUERY NO: 6 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10006, 7500, 'Gwenn', 'Verdon', '193-64-0764', '2316 Ridenour Street', 75576, 'female', '24-May-69', 2002
);

/* INSERT QUERY NO: 7 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10007, 7500, 'Elena', 'Baker', '534-78-0209', '2724 Midway Road', 75576, 'female', '01-Aug-79', 2002
);

/* INSERT QUERY NO: 8 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10008, 7500, 'Richard', 'Widmark', '411-29-1290', '910 Angus Road', 75535, 'male', '10-Jan-69', 2003
);

/* INSERT QUERY NO: 9 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10009, 7500, 'Erin', 'Liz', '550-21-1787', '3408 Masonic Hill Road', 75535, 'female', '03-Jun-71', 2003
);

/* INSERT QUERY NO: 10 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10010, 7500, 'Elizabeth', 'Taylor', '632-22-7643', '67 Fairway Drive', 69228, 'female', '27-Aug-91', 2004
);

/* INSERT QUERY NO: 11 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10011, 7501, 'Louis', 'Farrakhan', '159-60-2534', '2339 Jadewood Farms', 103564, 'male', '23-Dec-74', 2005
);

/* INSERT QUERY NO: 12 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10012, 7501, 'Shanda', 'Rhimes', '561-36-8473', '3156 Stoney Lonesome Road', 36679, 'female', '04-Feb-85', 2005
);

/* INSERT QUERY NO: 13 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10013, 7501, 'Owen', 'Wilson', '558-90-8254', '4817 Valley View Drive', 36679, 'male', '04-Dec-89', 2005
);

/* INSERT QUERY NO: 14 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10014, 7501, 'Eugene', 'Levy', '641-78-4299', '1158 Airplane Avenue', 36679, 'male', '15-Aug-78', 2005
);

/* INSERT QUERY NO: 15 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10015, 7501, 'John', 'Smith', '217-92-4440', '3361 Lilac Lane', 36679, 'male', '09-Jun-81', 2005
);

/* INSERT QUERY NO: 16 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10016, 7501, 'Julius', 'Helms', '443-46-0607', '3657 Amethyst Drive', 36679, 'male', '10-Dec-97', 2005
);

/* INSERT QUERY NO: 17 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10017, 7501, 'Mi', 'Li', '544-31-0624', '3346 Todds Lane', 36679, 'female', '10-Apr-79', 2005
);

/* INSERT QUERY NO: 18 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10018, 7501, 'Rebecca', 'Zamolo', '233-62-0168', '3839 Nickel Road', 36679, 'female', '10-Apr-68', 2005
);

/* INSERT QUERY NO: 19 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10019, 7501, 'Brenda', 'Fraser', '633-52-5200', '4053 Walton Street', 61625, 'female', '18-Mar-60', 2006
);

/* INSERT QUERY NO: 20 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10020, 7501, 'Stacey', 'Abrams', '611-01-7328', '3402 Meadow Lane', 61625, 'female', '20-Mar-62', 2006
);

/* INSERT QUERY NO: 21 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10021, 7502, 'Lynda', 'Carter', '501-46-2124', '3747 Glendale Avenue', 54803, 'female', '06-Jul-89', 2007
);

/* INSERT QUERY NO: 22 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10022, 7502, 'John', 'Denver', '614-05-5432', '4017 Stuart Street', 54803, 'male', '15-Jun-70', 2007
);

/* INSERT QUERY NO: 23 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10023, 7502, 'Ricardo', 'Montalban', '352-02-8764', '1023 Atha Drive', 80322, 'male', '18-Mar-70', 2008
);

/* INSERT QUERY NO: 24 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10024, 7502, 'Tommie', 'Lee', '673-01-4353', '1291 Pick Street', 80322, 'male', '25-Jan-97', 2008
);

/* INSERT QUERY NO: 25 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10025, 7502, 'Genevieve', 'Padalecki', '631-03-7103', '1301 Austin Secret Lane', 54145, 'female', '30-Jan-90', 2009
);

/* INSERT QUERY NO: 26 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10026, 7502, 'Joe', 'Marcil', '672-16-0497', '676 State Street', 54145, 'male', '20-Jun-78', 2009
);

/* INSERT QUERY NO: 27 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10027, 7502, 'Allan', 'Frances', '230-30-9060', '867 Cambridge Drive', 64269, 'male', '25-Aug-82', 2010
);

/* INSERT QUERY NO: 28 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10028, 7502, 'Donna', 'Agron', '667-26-3328', '1896 Small Street', 64269, 'female', '31-Jan-85', 2010
);

/* INSERT QUERY NO: 29 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10029, 7502, 'Percy', 'Harvin', '410-57-9958', '4772 Stanley Avenue', 52265, 'male', '13-Sep-68', 2011
);

/* INSERT QUERY NO: 30 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10030, 7502, 'Janice', 'Griffith', '009-70-3939', '1543 Pick Street', 52265, 'female', '01-May-72', 2011
);

/* INSERT QUERY NO: 31 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10031, 7502, 'Jessica', 'Dime', '638-74-0037', '4702 Pine Street', 104651, 'female', '20-Apr-93', 2012
);

/* INSERT QUERY NO: 32 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10032, 7503, 'Michelle', 'Park', '412-92-7825', '717 Burning Memory Lane', 33391, 'female', '27-May-98', 2013
);

/* INSERT QUERY NO: 33 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10033, 7503, 'Betty', 'White', '761-01-1912', '1002 Clousson Road', 33391, 'female', '24-Oct-84', 2013
);

/* INSERT QUERY NO: 34 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10034, 7503, 'Margaret', 'Qualley', '090-54-2751', '2400 Ben Street', 33391, 'female', '22-Sep-87', 2013
);

/* INSERT QUERY NO: 35 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10035, 7503, 'Michael', 'Mitchell', '532-33-6777', '4801 Poplar Chase Lane', 33391, 'male', '20-Nov-93', 2013
);

/* INSERT QUERY NO: 36 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10036, 7503, 'Charlotte', 'Kempt', '140-28-4537', '3333 Scenicview Drive', 33391, 'female', '16-May-75', 2013
);

/* INSERT QUERY NO: 37 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10037, 7503, 'Cathy', 'Wood', '299-46-6494', '2335 Vineyard Drive', 33391, 'female', '24-May-90', 2013
);

/* INSERT QUERY NO: 38 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10038, 7503, 'Patricia', 'Walker', '346-70-1963', '2073 Clover Drive', 33391, 'female', '05-Jun-82', 2013
);

/* INSERT QUERY NO: 39 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10039, 7503, 'Katie', 'Holmes', '171-78-6442', '2976 Timberbrook Lane', 33391, 'female', '14-Dec-88', 2013
);

/* INSERT QUERY NO: 40 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10040, 7503, 'Quentin', 'Thomas', '503-35-0524', '4362 White Oak Drive', 56971, 'male', '24-Mar-52', 2014
);

/* INSERT QUERY NO: 41 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10041, 7503, 'Lakeisha', 'Carey', '327-03-3986', '4778 Fairway Drive', 56971, 'female', '24-Mar-61', 2014
);

/* INSERT QUERY NO: 42 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10042, 7503, 'Austin', 'Butler', '345-58-2945', '1920 Simpson Square', 93629, 'male', '22-May-83', 2015
);

/* INSERT QUERY NO: 43 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10043, 7504, 'Evelyn', 'Lozada', '176-58-4458', '2430 Gateway Road', 56812, 'female', '28-Feb-97', 2016
);

/* INSERT QUERY NO: 44 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10044, 7504, 'Karissa', 'Collins', '233-33-6673', '3057 Cheshire Road', 56812, 'female', '23-Feb-94', 2016
);

/* INSERT QUERY NO: 45 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10045, 7504, 'Cruz', 'Gonzales', '470-31-0892', '2412 Meadowbrook Mall Road', 56812, 'male', '10-Oct-89', 2016
);

/* INSERT QUERY NO: 46 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10046, 7504, 'Johnson', 'Green', '535-40-3991', '1552 Stratford Drive', 56812, 'male', '09-Dec-00', 2016
);

/* INSERT QUERY NO: 47 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10047, 7504, 'William', 'Smith', '464-05-4737', '3869 Roosevelt Wilson Lane', 56812, 'male', '07-Apr-83', 2016
);

/* INSERT QUERY NO: 48 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10048, 7504, 'Ted', 'Bundy', '259-76-3983', '3854 Windy Ridge Road', 56812, 'male', '24-Mar-78', 2016
);

/* INSERT QUERY NO: 49 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10049, 7504, 'Jennifer', 'Johnson', '534-82-6621', '323 Freedom Lane', 56812, 'female', '09-Apr-95', 2016
);

/* INSERT QUERY NO: 50 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10050, 7504, 'Lois', 'Lowry', '677-01-7114', '3780 Palmer Road', 56812, 'female', '05-Dec-95', 2016
);

/* INSERT QUERY NO: 51 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10051, 7504, 'Shirley', 'Caesar', '563-98-9107', '4198 McKinley Avenue', 64734, 'female', '29-Sep-55', 2017
);

/* INSERT QUERY NO: 52 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10052, 7504, 'John', 'Williams', '150-15-9374', '1751 Eastland Avenue', 64734, 'male', '03-Mar-80', 2017
);

/* INSERT QUERY NO: 53 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10053, 7504, 'Alexander', 'Johnson', '638-09-1953', '2062 New Street', 82531, 'male', '12-Feb-00', 2018
);

/* INSERT QUERY NO: 54 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10054, 7505, 'Meghan', 'Trainor', '532-68-0623', '2575 Lauren Drive', 50399, 'female', '04-Jul-01', 2019
);

/* INSERT QUERY NO: 55 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10055, 7505, 'Shari', 'Headley', '135-30-6010', '2788 Driftwood Road', 50399, 'female', '12-Feb-89', 2019
);

/* INSERT QUERY NO: 56 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10056, 7505, 'Andrew', 'Davis', '681-09-6966', '2653 Keyser Ridge Road', 50399, 'male', '20-Aug-62', 2019
);

/* INSERT QUERY NO: 57 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10057, 7505, 'Louie', 'Anderson', '048-86-1020', '2991 Poling Farm Road', 50399, 'male', '20-Aug-98', 2019
);

/* INSERT QUERY NO: 58 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10058, 7505, 'Miguelina', 'Perez', '593-43-9588', '1924 Traders Alley', 56013, 'female', '17-Jul-69', 2020
);

/* INSERT QUERY NO: 59 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10059, 7505, 'Jennifer', 'Aniston', '634-90-9536', '1735 Edgewood Road', 56013, 'female', '07-Aug-88', 2020
);

/* INSERT QUERY NO: 60 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10060, 7505, 'Audrey', 'Wilson', '673-28-7390', '866 Kessla Way', 56013, 'female', '06-Oct-75', 2020
);

/* INSERT QUERY NO: 61 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10061, 7505, 'Kathleen', 'Kelly', '551-12-3028', '3285 Daylene Drive', 54010, 'female', '09-Feb-94', 2021
);

/* INSERT QUERY NO: 62 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10062, 7505, 'Ernest', 'King', '379-31-9875', '3781 Clearview Drive', 54010, 'male', '22-Apr-97', 2021
);

/* INSERT QUERY NO: 63 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10063, 7505, 'Carolyn', 'Bryant', '256-53-9961', '2958 Thrash Trail', 76318, 'female', '31-Mar-94', 2022
);

/* INSERT QUERY NO: 64 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10064, 7505, 'Marine', 'Nickerson', '766-12-1470', '310 Lunetta Street', 76318, 'female', '15-Mar-82', 2022
);

/* INSERT QUERY NO: 65 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10065, 7506, 'Stephen', 'King', '454-13-0130', '2396 Mapleview Drive', 29734, 'male', '16-Oct-87', 2023
);

/* INSERT QUERY NO: 66 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10066, 7506, 'Christopher', 'Williams', '294-86-4935', '2010 Kooter Lane', 29734, 'male', '11-Aug-87', 2023
);

/* INSERT QUERY NO: 67 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10067, 7506, 'George', 'Bush', '688-05-6118', '2836 Hinkle Lake Road', 29734, 'male', '04-Nov-90', 2023
);

/* INSERT QUERY NO: 68 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10068, 7506, 'Nakia', 'Burrise', '427-27-6591', '3858 Traction Street', 29734, 'female', '19-Apr-00', 2023
);

/* INSERT QUERY NO: 69 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10069, 7506, 'Melvin', 'Purvis', '352-05-9913', '2141 Perry Street', 29734, 'male', '10-Sep-69', 2023
);

/* INSERT QUERY NO: 70 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10070, 7506, 'Willie', 'Johnson', '050-05-2925', '1152 Snyder Avenue', 29734, 'male', '06-Jun-89', 2023
);

/* INSERT QUERY NO: 71 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10071, 7506, 'Ricky', 'Gervais', '501-18-7842', '4149 Bird Spring Lane', 29734, 'male', '10-May-67', 2023
);

/* INSERT QUERY NO: 72 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10072, 7506, 'Mary', 'Blige', '624-38-8936', '668 Pike Street', 29734, 'female', '27-Mar-69', 2023
);

/* INSERT QUERY NO: 73 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10073, 7506, 'Robert', 'Lee', '511-04-1281', '725 Saint James Drive', 39489, 'male', '20-Dec-88', 2024
);

/* INSERT QUERY NO: 74 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10074, 7506, 'Brian', 'Moran', '603-31-4086', '3950 Libby Street', 39489, 'male', '03-Mar-82', 2024
);

/* INSERT QUERY NO: 75 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10075, 7506, 'Kim', 'Kardashian', '772-44-3448', '1877 Emerson Road', 40132, 'female', '19-Feb-02', 2025
);

/* INSERT QUERY NO: 76 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10076, 7507, 'Michael', 'Kim', '108-90-2474', '4607 Layman Court', 45593, 'male', '24-Aug-92', 2026
);

/* INSERT QUERY NO: 77 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10077, 7507, 'Karen', 'Gillan', '534-30-6121', '712 Public Works Drive', 45593, 'female', '05-May-94', 2026
);

/* INSERT QUERY NO: 78 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10078, 7507, 'Alex', 'Meraz', '629-78-6796', '2325 Jerry Dove Drive', 45593, 'male', '11-Oct-98', 2026
);

/* INSERT QUERY NO: 79 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10079, 7507, 'Mildred', 'Baena', '647-22-0637', '4236 Norma Lane', 45593, 'female', '07-Jan-78', 2026
);

/* INSERT QUERY NO: 80 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10080, 7507, 'Harold', 'Perrineau', '270-42-6072', '4207 Clark Street', 42436, 'male', '24-Sep-00', 2027
);

/* INSERT QUERY NO: 81 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10081, 7507, 'John', 'Legend', '224-38-9837', '3513 Kelly Street', 42436, 'male', '20-Jul-59', 2027
);

/* INSERT QUERY NO: 82 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10082, 7507, 'Mary', 'Jane', '467-12-2546', '98 Martha Street', 42436, 'female', '06-Aug-60', 2027
);

/* INSERT QUERY NO: 83 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10083, 7507, 'Kori', 'Federline', '329-05-0586', '1703 Kelly Street', 42436, 'female', '11-Feb-93', 2027
);

/* INSERT QUERY NO: 84 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10084, 7507, 'Becky', 'Lynch', '032-86-3992', '2694 Goldleaf Lane', 65302, 'female', '12-Jul-82', 2028
);

/* INSERT QUERY NO: 85 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10085, 7507, 'Cheryl', 'Ladd', '561-34-3760', '4161 Ashford Drive', 65302, 'female', '16-Aug-72', 2028
);

/* INSERT QUERY NO: 86 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10086, 7507, 'Dorothy', 'Vaughan', '197-62-5853', '859 Philli Lane', 106076, 'female', '03-Jun-99', 2029
);

/* INSERT QUERY NO: 87 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10087, 7508, 'Nancy', 'McKeon', '028-82-6332', '2320 Findley Avenue', 62864, 'female', '20-Sep-65', 2030
);

/* INSERT QUERY NO: 88 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10088, 7508, 'Jacqueline', 'Obradors', '425-48-5982', '559 Black Oak Hollow Road', 62864, 'female', '24-Jan-64', 2030
);

/* INSERT QUERY NO: 89 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10089, 7508, 'Robbie', 'Amell', '208-76-1681', '282 Davisson Street', 62864, 'male', '03-Sep-00', 2030
);

/* INSERT QUERY NO: 90 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10090, 7508, 'Charles', 'Manson', '365-76-5358', '2034 Comfort Court', 62864, 'male', '09-May-67', 2030
);

/* INSERT QUERY NO: 91 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10091, 7508, 'Evonne', 'Craig', '288-66-9205', '1228 Parkway Drive', 44773, 'female', '29-Sep-87', 2031
);

/* INSERT QUERY NO: 92 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10092, 7508, 'Rita', 'Ora', '252-01-1310', '1458 Wolf Pen Road', 44773, 'female', '19-Jun-76', 2031
);

/* INSERT QUERY NO: 93 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10093, 7508, 'Christopher', 'Columbus', '669-28-9260', '3920 Carson Street', 44773, 'male', '17-Dec-79', 2031
);

/* INSERT QUERY NO: 94 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10094, 7508, 'Oscar', 'Isaac', '640-54-2171', '1474 Water Street', 41332, 'male', '20-Nov-75', 2032
);

/* INSERT QUERY NO: 95 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10095, 7508, 'Bernice', 'Marlohe', '060-48-2643', '1312 Settlers Lane', 41332, 'female', '06-Apr-85', 2032
);

/* INSERT QUERY NO: 96 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10096, 7508, 'Marvin', 'Sapp', '137-60-4914', '3921 Hardesty Street', 41332, 'male', '15-Feb-82', 2032
);

/* INSERT QUERY NO: 97 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10097, 7508, 'Harris', 'Teeter', '520-43-2769', '1612 Sun Valley Road', 84201, 'male', '03-May-90', 2033
);

/* INSERT QUERY NO: 98 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10098, 7509, 'George', 'Washington', '538-33-5778', '3053 Southern Avenue', 53450, 'male', '24-Nov-76', 2034
);

/* INSERT QUERY NO: 99 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10099, 7509, 'Joshua', 'Johnson', '172-28-9012', '815 Gladwell Street', 53450, 'male', '30-Sep-89', 2034
);

/* INSERT QUERY NO: 100 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10100, 7509, 'Frances', 'Cobain', '310-68-4776', '4999 Twin House Lane', 53450, 'female', '12-Apr-62', 2034
);

/* INSERT QUERY NO: 101 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10101, 7509, 'Vickie', 'Winans', '625-23-0922', '2280 Harper Street', 53450, 'female', '23-Jul-58', 2034
);

/* INSERT QUERY NO: 102 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10102, 7509, 'Jean', 'George', '545-37-2963', '201 Oakridge Lane', 53450, 'female', '30-Jun-86', 2034
);

/* INSERT QUERY NO: 103 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10103, 7509, 'Joanne', 'Woodward', '696-03-7997', '1562 Boring Lane', 53450, 'female', '01-May-86', 2034
);

/* INSERT QUERY NO: 104 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10104, 7509, 'Frank', 'Lucas', '324-42-8094', '4323 Bastin Drive', 53450, 'male', '18-Jan-99', 2034
);

/* INSERT QUERY NO: 105 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10105, 7509, 'Adam', 'Sandler', '237-10-0016', '2991 Young Road', 35562, 'male', '04-Jul-88', 2035
);

/* INSERT QUERY NO: 106 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10106, 7509, 'Paul', 'McCartney', '165-36-4161', '1926 Melody Lane', 35562, 'male', '19-Nov-86', 2035
);

/* INSERT QUERY NO: 107 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10107, 7509, 'Malcolm', 'Young', '024-22-4637', '1078 Post Farm Road', 35562, 'male', '12-Nov-62', 2035
);

/* INSERT QUERY NO: 108 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10108, 7509, 'Tereasa', 'Giudice', '420-30-0453', '35 Derek Drive', 93334, 'female', '28-Dec-87', 2036
);

/* INSERT QUERY NO: 109 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10109, 7510, 'Terry', 'Crews', '424-22-6858', '361 Garfield Road', 37716, 'male', '05-Aug-95', 2037
);

/* INSERT QUERY NO: 110 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10110, 7510, 'Daniel', 'Wellington', '346-32-0568', '794 James Avenue', 37716, 'male', '23-Aug-59', 2037
);

/* INSERT QUERY NO: 111 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10111, 7510, 'William', 'Penn', '514-25-5699', '4561 Rose Avenue', 37716, 'male', '25-Jul-97', 2037
);

/* INSERT QUERY NO: 112 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10112, 7510, 'Bryan', 'Cranston', '391-20-7353', '4207 Kuhl Avenue', 73948, 'male', '07-Apr-64', 2038
);

/* INSERT QUERY NO: 113 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10113, 7510, 'James', 'Madison', '077-66-7126', '2551 Calvin Street', 73948, 'male', '06-May-73', 2038
);

/* INSERT QUERY NO: 114 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10114, 7510, 'Don', 'Lemon', '500-74-2080', '3560 Peck Street', 73948, 'male', '16-Feb-89', 2038
);

/* INSERT QUERY NO: 115 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10115, 7510, 'Harold', 'Meij', '697-03-1103', '3426 Caynor Circle', 73948, 'male', '08-Apr-88', 2038
);

/* INSERT QUERY NO: 116 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10116, 7510, 'Naomi', 'Campbell', '541-05-5037', '1797 Sunrise Road', 73948, 'female', '10-Sep-61', 2038
);

/* INSERT QUERY NO: 117 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10117, 7510, 'Joshua', 'Bassett', '080-05-8110', '4892 Marion Street', 73948, 'male', '02-Mar-79', 2038
);

/* INSERT QUERY NO: 118 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10118, 7510, 'Louise', 'Linton', '403-31-9948', '3622 Fincham Road', 73948, 'female', '13-Dec-63', 2038
);

/* INSERT QUERY NO: 119 */
INSERT INTO EMPLOYEES(EmployeeID, DepartmentID, FirstName, LastName, SSN, Address, Salary, Gender, DateOfBirth, Skill#)
VALUES
(
10119, 7510, 'Hilda', 'Braid', '331-62-0155', '3743 Formula Lane', 87335, 'female', '26-Mar-96', 2039
);







CREATE TABLE LOCATION(
LocationID NUMBER(5,0),
State VARCHAR2(20),
Population NUMBER(10,0),
CONSTRAINT location_locationid_pk PRIMARY KEY (LocationID)
);

/* INSERT QUERY NO: 1 */
INSERT INTO LOCATION(LocationID, State, Population)
VALUES
(
30022, 'Georgia', 10617423
);

/* INSERT QUERY NO: 2 */
INSERT INTO LOCATION(LocationID, State, Population)
VALUES
(
96704, 'Hawaii', 1415872
);

/* INSERT QUERY NO: 3 */
INSERT INTO LOCATION(LocationID, State, Population)
VALUES
(
15001, 'Pennsylvania', 12801989
);

/* INSERT QUERY NO: 4 */
INSERT INTO LOCATION(LocationID, State, Population)
VALUES
(
21201, 'Maryland', 6045680
);

/* INSERT QUERY NO: 5 */
INSERT INTO LOCATION(LocationID, State, Population)
VALUES
(
22001, 'Virginia', 8535519
);

/* INSERT QUERY NO: 6 */
INSERT INTO LOCATION(LocationID, State, Population)
VALUES
(
27519, 'North Carolina', 10488084
);

/* INSERT QUERY NO: 7 */
INSERT INTO LOCATION(LocationID, State, Population)
VALUES
(
32004, 'Florida', 21477737
);

/* INSERT QUERY NO: 8 */
INSERT INTO LOCATION(LocationID, State, Population)
VALUES
(
60411, 'Illinois', 12671821
);

/* INSERT QUERY NO: 9 */
INSERT INTO LOCATION(LocationID, State, Population)
VALUES
(
75001, 'Texas', 28995881
);

/* INSERT QUERY NO: 10 */
INSERT INTO LOCATION(LocationID, State, Population)
VALUES
(
90231, 'California', 39512223
);

/* INSERT QUERY NO: 11 */
INSERT INTO LOCATION(LocationID, State, Population)
VALUES
(
98003, 'Washington', 7614893
);





CREATE TABLE PROJECT(
Project# NUMBER(4,0),
DepartmentID NUMBER(4,0),
Name VARCHAR2(40),
Cost NUMBER(8,0),
LocationID NUMBER(5,0),
CONSTRAINT project_project#_pk PRIMARY KEY (Project#),
CONSTRAINT project_departmentid_fk FOREIGN KEY (DepartmentID)
             REFERENCES Departments (DepartmentID),
CONSTRAINT project_locationid_fk FOREIGN KEY (LocationID)
             REFERENCES Location (LocationID)
);

/* INSERT QUERY NO: 1 */
INSERT INTO PROJECT(Project, DepartmentID, Name, Cost, LocationID)
VALUES
(
4001, 7500, 'TV Advertisement', 115000, 30002
);

/* INSERT QUERY NO: 2 */
INSERT INTO PROJECT(Project, DepartmentID, Name, Cost, LocationID)
VALUES
(
4002, 7500, 'Social Media Advertisement', 28200, 96704
);

/* INSERT QUERY NO: 3 */
INSERT INTO PROJECT(Project, DepartmentID, Name, Cost, LocationID)
VALUES
(
4003, 7501, 'Constructing New Building', 196000, 15001
);

/* INSERT QUERY NO: 4 */
INSERT INTO PROJECT(Project, DepartmentID, Name, Cost, LocationID)
VALUES
(
4004, 7501, 'Constructing New Plant', 10920700, 21201
);

/* INSERT QUERY NO: 5 */
INSERT INTO PROJECT(Project, DepartmentID, Name, Cost, LocationID)
VALUES
(
4005, 7504, 'Recruitment', 80000, 22001
);

/* INSERT QUERY NO: 6 */
INSERT INTO PROJECT(Project, DepartmentID, Name, Cost, LocationID)
VALUES
(
4006, 7505, 'Computer Purchases', 154700, 27519
);

/* INSERT QUERY NO: 7 */
INSERT INTO PROJECT(Project, DepartmentID, Name, Cost, LocationID)
VALUES
(
4007, 7505, 'Lab Equipment Purchases', 19700, 32004
);

/* INSERT QUERY NO: 8 */
INSERT INTO PROJECT(Project, DepartmentID, Name, Cost, LocationID)
VALUES
(
4008, 7508, 'Training Employees', 54800, 60411
);

/* INSERT QUERY NO: 9 */
INSERT INTO PROJECT(Project, DepartmentID, Name, Cost, LocationID)
VALUES
(
4009, 7508, 'Training Employees', 75624, 75001
);

/* INSERT QUERY NO: 10 */
INSERT INTO PROJECT(Project, DepartmentID, Name, Cost, LocationID)
VALUES
(
4010, 7510, 'New HVAC System', 100000, 90231
);

/* INSERT QUERY NO: 11 */
INSERT INTO PROJECT(Project, DepartmentID, Name, Cost, LocationID)
VALUES
(
4011, 7510, 'New Electrical System Design', 80000, 98003
);





CREATE TABLE SKILL(
Skill# NUMBER(4,0),
Description VARCHAR2(50),
CONSTRAINT skill_skill#_pk PRIMARY KEY (Skill#)); 
);

/* INSERT QUERY NO: 1 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2000, 'Marketing Analyst'
);

/* INSERT QUERY NO: 2 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2001, 'Advertising Manager'
);

/* INSERT QUERY NO: 3 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2002, 'Social Media Manager'
);

/* INSERT QUERY NO: 4 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2003, 'Public Relations Manager'
);

/* INSERT QUERY NO: 5 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2004, 'Marketing Manager'
);

/* INSERT QUERY NO: 6 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2005, 'Line Worker'
);

/* INSERT QUERY NO: 7 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2006, 'Operations Manager'
);

/* INSERT QUERY NO: 8 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2007, 'Accountant'
);

/* INSERT QUERY NO: 9 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2008, 'Accounting Controller'
);

/* INSERT QUERY NO: 10 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2009, 'Financial Planning Analyst'
);

/* INSERT QUERY NO: 11 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2010, 'Financial Analyst'
);

/* INSERT QUERY NO: 12 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2011, 'Financial Advisor'
);

/* INSERT QUERY NO: 13 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2012, 'Financial Director'
);

/* INSERT QUERY NO: 14 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2013, 'Sales Agent'
);

/* INSERT QUERY NO: 15 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2014, 'Sales Manager'
);

/* INSERT QUERY NO: 16 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2015, 'Sales Director'
);

/* INSERT QUERY NO: 17 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2016, 'Human Resources Generalist'
);

/* INSERT QUERY NO: 18 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2017, 'Human Resources Manager'
);

/* INSERT QUERY NO: 19 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2018, 'Human Resources Director'
);

/* INSERT QUERY NO: 20 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2019, 'Purchasing Agent'
);

/* INSERT QUERY NO: 21 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2020, 'Procurement Officer'
);

/* INSERT QUERY NO: 22 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2021, 'Materials Manager'
);

/* INSERT QUERY NO: 23 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2022, 'Purchasing Manager'
);

/* INSERT QUERY NO: 24 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2023, 'Customer Service Representative'
);

/* INSERT QUERY NO: 25 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2024, 'Customer Service Manager'
);

/* INSERT QUERY NO: 26 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2025, 'Customer Service Director'
);

/* INSERT QUERY NO: 27 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2026, 'Logistics Coordinator'
);

/* INSERT QUERY NO: 28 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2027, 'Logistics Specialist'
);

/* INSERT QUERY NO: 29 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2028, 'Logistics Manager'
);

/* INSERT QUERY NO: 30 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2029, 'Logistics Director'
);

/* INSERT QUERY NO: 31 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2030, 'Traning Specialist'
);

/* INSERT QUERY NO: 32 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2031, 'Training Asistant'
);

/* INSERT QUERY NO: 33 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2032, 'Development Coordinator'
);

/* INSERT QUERY NO: 34 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2033, 'Training Director'
);

/* INSERT QUERY NO: 35 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2034, 'Nurse'
);

/* INSERT QUERY NO: 36 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2035, 'Nurse assistant'
);

/* INSERT QUERY NO: 37 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2036, 'Nurse Director'
);

/* INSERT QUERY NO: 38 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2037, 'Lab Technician'
);

/* INSERT QUERY NO: 39 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2038, 'Engineer'
);

/* INSERT QUERY NO: 40 */
INSERT INTO SKILL(Skill#, Description)
VALUES
(
2039, 'Department Director'
);






CREATE TABLE VENDER(
VenderID NUMBER(5,0),
Name VARCHAR2(25),
Address VARCHAR2(50),
Meeting_Date DATE,
CONSTRAINT vender_venderid_pk PRIMARY KEY (VenderID)); 
);

/* INSERT QUERY NO: 1 */
INSERT INTO VENDER(VenderID, Name, Address, Meeting_Date)
VALUES (20001, 'Office Depot', '4673 Virginia Beach Blvd', TO_DATE('31-MAR-09','DD-MON-YY'));
/*2*/
INSERT INTO VENDER(VenderID, Name, Address, Meeting_Date)
VALUES (20002, 'Amazon', '410 Teery Ave', TO_DATE('02-APR-09','DD-MON-YY'));
/*3*/
INSERT INTO VENDER(VenderID, Name, Address, Meeting_Date)
VALUES (20003, 'ABC Health Care', '450 Greenbrier Dr', TO_DATE('01-APR-09','DD-MON-YY'));
/*4*/
INSERT INTO VENDER(VenderID, Name, Address, Meeting_Date)
VALUES (20004, 'Contact Metal Inc', '995 W State St', TO_DATE('04-APR-09','DD-MON-YY'));
/*5*/
INSERT INTO VENDER(VenderID, Name, Address, Meeting_Date)
VALUES (20005, 'Great Plastics Corp', '3321 E Princess Anne Rd', TO_DATE('04-APR-09','DD-MON-YY'));


