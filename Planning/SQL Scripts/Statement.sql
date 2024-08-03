CREATE TABLE Statement
(
    StatementID INT,
	DetailID INT,
    StatementID  INT,
    StatementDay VARCHAR(20),
    StatementMonth VARCHAR(30),
    StatementYear VARCHAR(50),
    AccountRef VARCHAR(10),
    PRIMARY KEY (StatementID),
    FOREIGN KEY (AccountRef) REFERENCES CompanyList (AccountRef)
);