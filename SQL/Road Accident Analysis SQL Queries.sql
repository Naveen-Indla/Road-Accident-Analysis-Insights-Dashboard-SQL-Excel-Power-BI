SELECT * FROM road_accident
--CY(Current Year : 2022) According to Dataset
--PY(Previous Year: 2021) According to Dataset

--CY Casualaties 
SELECT SUM(number_of_casualties) AS CY_Casualties
FROM road_accident
WHERE YEAR(accident_date )='2022'; 

--CY Accidents 
SELECT COUNT(DISTINCT accident_index) AS CY_Accidents 
FROM road_accident
WHERE YEAR(accident_date) = '2022'

--CY Fatal Casualties 
SELECT SUM(number_of_casualties) AS CY_Fatal_Casualties 
FROM road_accident
WHERE accident_severity = 'Fatal' and YEAR(accident_date) ='2022';

--CY Serious Casualties 
SELECT SUM(number_of_casualties) AS CY_Serious_Casualties 
FROM road_accident
WHERE accident_severity = 'Serious' and YEAR(accident_date) ='2022';

--CY Slight Casualties 
SELECT SUM(number_of_casualties) AS CY_Slight_Casualties 
FROM road_accident
WHERE accident_severity = 'Slight' and YEAR(accident_date) ='2022';

--Casualities by Vehicle Type
SELECT 
	CASE 
		WHEN Vehicle_type IN( 'Agricultural vehicle') THEN 'Agricultural'
		WHEN vehicle_type IN ('Car','Taxi/Private hire car') THEN 'Cars'
		WHEN vehicle_type IN ('Motorcycle 125cc and under', 'Motorcycle 50cc and under', 'Motorcycle over 125cc and up to 500cc','Motorcycle over 500cc','Pedal cycle') THEN 'Bike'
		WHEN vehicle_type IN ('Bus or coach(17 or more pass seats)', 'Minibus(8 - 16 passenger seats)') THEN 'Bus'
		WHEN vehicle_type IN ('Goods 7.5 tonnes mgw and over', 'Goods over 3.5t. and under 7.5t','Van / Goods 3.5 tonnes mgw or under') THEN 'Van'
		ELSE 'Other'
	END AS Vehicle_group, 
	SUM(number_of_casualties) AS CY_Casualties
FROM road_accident
WHERE  YEAR (accident_date) = '2022'
GROUP BY 
	CASE 
		WHEN Vehicle_type IN( 'Agricultural vehicle') THEN 'Agricultural'
		WHEN vehicle_type IN ('Car','Taxi/Private hire car') THEN 'Cars'
		WHEN vehicle_type IN ('Motorcycle 125cc and under', 'Motorcycle 50cc and under', 'Motorcycle over 125cc and up to 500cc','Motorcycle over 500cc','Pedal cycle') THEN 'Bike'
		WHEN vehicle_type IN ('Bus or coach(17 or more pass seats)', 'Minibus(8 - 16 passenger seats)') THEN 'Bus'
		WHEN vehicle_type IN ('Goods 7.5 tonnes mgw and over', 'Goods over 3.5t. and under 7.5t','Van / Goods 3.5 tonnes mgw or under') THEN 'Van'
		ELSE 'Other'
	END

--CY Casualties Monthly Trend
SELECT DATENAME(MONTH,accident_date) AS Month_Name, SUM(number_of_casualties) AS CY_Casualties
FROM road_accident
WHERE YEAR(accident_date) = '2022'
GROUP BY DATENAME(MONTH, accident_date)


--PY Casualties Monthly Trend
SELECT DATENAME(MONTH,accident_date) AS Month_Name, SUM(number_of_casualties) AS PY_Casualties
FROM road_accident
WHERE YEAR(accident_date) = '2021'
GROUP BY DATENAME(MONTH, accident_date)


--CY Casualties by Road Types
SELECT road_type, SUM(number_of_casualties) AS CY_Casalties 
FROM road_accident
WHERE YEAR(accident_date) = '2022'
GROUP BY road_type


--PY Casualties by Road Types
SELECT road_type, SUM(number_of_casualties) AS PY_Casalties 
FROM road_accident
WHERE YEAR(accident_date) = '2021'
GROUP BY road_type

--Casualties by Urban/ Rural 
SELECT urban_or_rural_area , CAST (SUM(number_of_casualties) AS DECIMAL(10,2)) *100/ 
	(SELECT CAST(SUM(number_of_casualties) AS DECIMAL(10,2)) FROM road_accident WHERE YEAR(accident_date) ='2022')
	AS Percetage_of_CY_Casualties
FROM road_accident
WHERE YEAR(accident_date) = '2022'
GROUP BY urban_or_rural_area

--Casualties by Location Type
SELECT urban_or_rural_area , SUM(number_of_casualties) AS Total_Casualties,
CAST(SUM(number_of_casualties) AS DECIMAL(10,2)) * 100 / 
(SELECT CAST(SUM(number_of_casualties) AS DECIMAL(10,2)) FROM road_accident) AS Percetage_of_CY_Casualties
FROM road_accident
GROUP BY urban_or_rural_area

--Casualties by Light Conditions
SELECT 
		CASE 
			WHEN light_conditions IN ('Daylight') THEN 'Day'
			WHEN light_conditions IN ('Darkness - lighting unknown', 'Darkness - lights lit','Darkness - lights unlit','Darkness - no lighting') THEN 'Night'
		END AS Light_Condition, 
		CAST(CAST(SUM(number_of_casualties) AS DECIMAL(10,2)) * 100 /
		(SELECT CAST(SUM(number_of_casualties) AS DECIMAL(10,2)) FROM road_accident WHERE YEAR(accident_date)='2022') AS DECIMAL(10,2))
		AS CY_Casualties_Percentage
	FROM road_accident
	WHERE YEAR(accident_date) = '2022'
	GROUP BY 
	CASE 
			WHEN light_conditions IN ('Daylight') THEN 'Day'
			WHEN light_conditions IN ('Darkness - lighting unknown', 'Darkness - lights lit','Darkness - lights unlit','Darkness - no lighting') THEN 'Night'
		END

--Casualities based on TOP 10 Local Authorities
SELECT TOP 10 local_authority, SUm(number_of_casualties) AS Total_Casualties
FROM road_accident
GROUP BY local_authority 
ORDER BY Total_Casualties DESC
