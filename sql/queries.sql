use [Work Accidents In Turkey]
select * from WorkAccidents

SELECT
    SUM(Work_Accident_Male + Work_Accident_Female) AS Total_Work_Accidents,
    SUM(Occupational_Disease_Male + Occupational_Disease_Female) AS Total_Occupational_Diseases,
    SUM(Fatality_Accident_Male + Fatality_Accident_Female) AS Total_Fatalities_Accidents,
    SUM(Fatality_Disease_Male + Fatality_Disease_Female) AS Total_Fatalities_Diseases
FROM WorkAccidents;

-- Accidents by Province:

SELECT
    Province,
    Work_Accident_Male,
    Work_Accident_Female
FROM WorkAccidents;

--  Accidents by Gender

SELECT
    Province,
    Work_Accident_Male,
    Work_Accident_Female
FROM WorkAccidents;

--Totals:

SELECT
    SUM(Work_Accident_Male) AS Total_Male,
    SUM(Work_Accident_Female) AS Total_Female
FROM WorkAccidents;

--  Fatalities
SELECT
    Province,
    Fatality_Accident_Male,
    Fatality_Accident_Female,
    Fatality_Disease_Male,
    Fatality_Disease_Female
FROM WorkAccidents;

-- Occupational Diseases
SELECT
    Province,
    Occupational_Disease_Male,
    Occupational_Disease_Female
FROM WorkAccidents;

-- Province Comparison
SELECT
    Province,
    (Work_Accident_Male + Work_Accident_Female) AS Total_Work_Accidents,
    (Occupational_Disease_Male + Occupational_Disease_Female) AS Total_Occupational_Diseases
FROM WorkAccidents;

-- Detailed Table:

SELECT
    Province,
    Work_Accident_Male,
    Work_Accident_Female,
    Occupational_Disease_Male,
    Occupational_Disease_Female,
    Fatality_Accident_Male,
    Fatality_Accident_Female,
    Fatality_Disease_Male,
    Fatality_Disease_Female
FROM WorkAccidents;