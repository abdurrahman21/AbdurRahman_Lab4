CREATE TABLE IF NOT EXISTS customer (
    CUS_ID INT AUTO_INCREMENT,
    CUS_NAME VARCHAR(20) NOT NULL,
    CUS_PHONE VARCHAR(10) NOT NULL,
    CUS_CITY VARCHAR(30) NOT NULL,
    CUS_GENDER CHAR NOT NULL,
    PRIMARY KEY (CUS_ID)
);