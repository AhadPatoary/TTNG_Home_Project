CREATE TABLE Company
(
    Artac VARCHAR(10) NOT NULL,
    CompanyName VARCHAR(100),
    Address1 VARCHAR(50),
    Address2 VARCHAR(50),
    Address3 VARCHAR(50),
    Address4 VARCHAR(50),
    Address5 VARCHAR(50),
    VATNumber INT,
    MemberID INT,
    PRIMARY KEY (Artac),
    FOREIGN KEY (MemberID) REFERENCES Member (MemberID)
);