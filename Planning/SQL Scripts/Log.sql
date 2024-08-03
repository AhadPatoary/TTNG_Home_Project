CREATE TABLE Log
(
    LogID INT,
    ErrorNSG VARCHAR(1000),
    LogDate DATE,
    LogTime TIME,
    StaffID INT,
    PRIMARY KEY (LogID),
    FOREIGN KEY (StaffID) REFERENCES Staff (StaffID)
);