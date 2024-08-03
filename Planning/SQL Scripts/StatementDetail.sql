CREATE TABLE StatementDetail
(
    StatementID INT,
    DetailID INT,
    Primary KEY (StatementID, DetailID),
    FOREIGN KEY (StatementID) REFERENCES Statement (StatementID),
    FOREIGN KEY (DetailID) REFERENCES Detail (DetailID)
);