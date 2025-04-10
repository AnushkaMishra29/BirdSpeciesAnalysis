CREATE DATABASE BirdObservationDB;
USE BirdObservationDB;

CREATE TABLE BirdObservations (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    ID_Method VARCHAR(50),
    Observer VARCHAR(100),
    Start_Time TIME,
    Scientific_Name VARCHAR(100),
    Temperature FLOAT,
    Interval_Length FLOAT,
    Wind FLOAT,
    Visit INT,
    Source_Sheet VARCHAR(50),
    Humidity FLOAT,
    Count INT,
    Date DATE,
    Common_Name VARCHAR(100),
    Sampling_Event VARCHAR(50),
    Year INT,
    AOU_Code VARCHAR(10),
    Ecosystem_Code VARCHAR(10),
    TaxonCode VARCHAR(10),
    Initial_Three_Min_Cnt BOOLEAN,
    Regional_Stewardship_Status BOOLEAN,
    Plot_Name VARCHAR(50),
    Disturbance VARCHAR(100),
    AcceptedTSN INT,
    Flyover_Observed BOOLEAN,
    Location_Type VARCHAR(50),
    Ecosystem VARCHAR(50)
);
