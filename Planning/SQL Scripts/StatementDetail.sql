CREATE TABLE StatementDetail
(
    Primary KEY (StatementID INT, DetailID)
    FOREIGN KEY (StatementID) REFERENCES Statement (StatementID),
    FOREIGN KEY (DetailID) REFERENCES Detail (DetailID)
);