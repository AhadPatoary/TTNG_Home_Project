CREATE TABLE Audit
(
    AuditID INT,
    AuditDate Date,
    AuditTime Time,
    StatementID INT,
    StaffID INT,
    PRIMARY KEY (AuditID),
    FOREIGN KEY (StatementID) REFERENCES Statement (StatementID),
    FOREIGN KEY (StaffID) REFERENCES Staff (StaffID)
);