
-- This file is used to create the database schema for the application.
CREATE TABLE cash_card
(
    ID     BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    AMOUNT NUMBER NOT NULL DEFAULT 0
);
