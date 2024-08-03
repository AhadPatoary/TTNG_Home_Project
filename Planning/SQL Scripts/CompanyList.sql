CREATE TABLE CompanyList
(
    AccountRef VARCHAR(10),
    CompanyName VARCHAR(100),
    CAddress1 VARCHAR(50),
    CAddress2 VARCHAR(50),
    CAddress3 VARCHAR(50),
    CAddress4 VARCHAR(50),
    CAddress5 VARCHAR(50),
    VATNumber INT,
    MemberID INT,
    PRIMARY KEY (AccountRef),
    FOREIGN KEY (MemberID) REFERENCES Member (MemberID)
);