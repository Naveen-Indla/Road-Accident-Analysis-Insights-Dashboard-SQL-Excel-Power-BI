# 🚦 Road Accident Analytics: End-to-End Data Analysis using Excel, SQL & Power BI

## 📌 Project Overview

This project analyzes road accident data from 2021 and 2022 using Excel, SQL, and Power BI to identify accident patterns, casualty trends, road infrastructure risks, and environmental factors affecting road safety.

The project follows a complete analytics workflow including data cleaning, exploratory data analysis (EDA), SQL-based business analysis, and dashboard development to generate actionable insights.

---

## 🎯 Problem Statement

Road accidents result in significant fatalities, injuries, and economic losses each year. Transportation authorities require data-driven insights to understand accident patterns, identify high-risk factors, and improve road safety measures.

This project aims to analyze accident and casualty data to uncover trends related to accident severity, vehicle involvement, road conditions, location, and environmental factors.

---

## 🛠️ Tools Used

* Microsoft Excel
* SQL
* Power BI
* SQL Server Management Studio 20
* Power BI Desktop

---

## 📊 Excel Analysis

### Data Cleaning & Preparation

* Validated data quality and checked for inconsistencies.
* Standardized categorical fields for analysis.
* Prepared the dataset for reporting and dashboarding.

### Exploratory Data Analysis (EDA)

* Analyzed accident and casualty distributions.
* Examined casualty severity categories (Fatal, Serious, Slight).
* Investigated vehicle-type involvement in accidents.
* Explored road-type and location-based accident patterns.
* Compared accident trends across multiple dimensions.

### Excel Dashboard

<img width="1501" height="713" alt="Screenshot 2026-06-16 195137" src="https://github.com/user-attachments/assets/ba37f770-b51a-4f34-8873-30ee7cc9fc8a" />

Created an interactive dashboard featuring:

* Total Casualties
* Fatal Casualties
* Serious Casualties
* Slight Casualties
* Vehicle Type Analysis
* Road Type Analysis
* Location Analysis
* Monthly Trend Analysis

## Showcasing Each KPI and Insights along with Findings

Data Analysis sheet 
<img width="1388" height="715" alt="Screenshot 2026-06-16 200920" src="https://github.com/user-attachments/assets/06923c00-5071-48da-bd68-eecf1087c849" />


KPI Sheet
<img width="1745" height="721" alt="Screenshot 2026-06-17 062128" src="https://github.com/user-attachments/assets/53d766d6-eb3b-473e-a6bf-30c9b87669b3" />


Monthly Trend Analysis
<img width="1860" height="421" alt="Screenshot 2026-06-16 201320" src="https://github.com/user-attachments/assets/3d00bcbf-c3b7-4384-8063-b511da9e12f0" />



Casualties by Road Type  and Road Surfaces
<img width="1085" height="275" alt="Screenshot 2026-06-17 061445" src="https://github.com/user-attachments/assets/1fc8faf2-377e-4d11-a169-661e1bdb6512" />
<img width="762" height="497" alt="Screenshot 2026-06-17 061545" src="https://github.com/user-attachments/assets/027e03f8-7fc3-49d4-adeb-e685e413a2e9" />


Casualties by Location and Light Conditions
<img width="980" height="432" alt="Screenshot 2026-06-17 061727" src="https://github.com/user-attachments/assets/523432f1-6dcf-400f-96a4-00b1c2f9b66c" />


Filter Pane: It Consist of Timeline Filter and Slicer of uraban/rural area Locations
<img width="1100" height="190" alt="Screenshot 2026-06-20 073844" src="https://github.com/user-attachments/assets/75b082a5-642f-4ba1-bfd3-37e52f90052b" />




### Key Excel Insights

* Slight casualties represented the majority of accident outcomes.
* Cars were involved in the highest number of casualties.
* Urban areas reported more casualties than rural areas.
* Single Carriageways accounted for the highest casualty count.

---

## 🗄️ SQL Analysis

### SQL Business Analysis

Using SQL, I performed exploratory and business-focused analysis to answer key road safety questions and uncover actionable insights from the accident dataset.

---

## 📊 Current Year (CY) Casualties Analysis

### Objective

Determine the total number of casualties recorded in 2022.

### SQL Analysis

Calculated the total casualties for the current year.

### Insight

This KPI provides an overall measure of the human impact of road accidents and serves as the baseline metric for road safety evaluation.
### Query

<img width="1167" height="336" alt="Screenshot 2026-06-17 063911" src="https://github.com/user-attachments/assets/27b944de-d6ac-4ee7-818e-e766049831bf" />

---

## 🚗 Current Year (CY) Accidents Analysis

### Objective

Calculate the total number of accidents that occurred in 2022.

### SQL Analysis

Counted distinct accident records for the current year.

### Insight

The number of casualties exceeds the number of accidents, indicating that many accidents involve multiple victims.


### Query

<img width="1240" height="359" alt="Screenshot 2026-06-17 064112" src="https://github.com/user-attachments/assets/a9ee4fa0-c762-4345-9a67-75f909920570" />

---

## ⚠️ Casualty Severity Analysis

### Fatal Casualties Analysis

Analyzed casualties resulting in fatalities.

#### Finding

Fatal casualties represent the smallest share of total casualties but have the highest social impact.

### Query

<img width="1225" height="296" alt="Screenshot 2026-06-17 064242" src="https://github.com/user-attachments/assets/942916a9-6c4c-4b69-87ae-cc0b31fb43e4" />

---

### Serious Casualties Analysis

Analyzed casualties involving major injuries.

#### Finding

Serious injuries significantly exceed fatalities, highlighting the burden on healthcare systems.

### Query

<img width="1259" height="306" alt="Screenshot 2026-06-17 064340" src="https://github.com/user-attachments/assets/7f9ed375-89c8-47a8-bedf-35a98bb11250" />

---

### Slight Casualties Analysis

Analyzed casualties involving minor injuries.

#### Finding

Slight casualties account for the majority of accident outcomes.

### Query

<img width="1236" height="302" alt="Screenshot 2026-06-17 064500" src="https://github.com/user-attachments/assets/44f50288-e250-47ad-a429-d896781a5293" />

---

## 🚘 Vehicle Type Analysis

### Objective

Identify which vehicle categories contribute most to casualties.

### Analysis

Grouped vehicle types into:

* Cars
* Bikes
* Vans
* Buses
* Agricultural Vehicles
* Others

### Key Findings

* Cars contributed the highest number of casualties.
* Bikes and Vans were the next major contributors.
* Agricultural vehicles contributed the least.

### Business Insight

Road safety initiatives focused on car drivers can have the greatest impact on casualty reduction.

### Query

<img width="1354" height="579" alt="Screenshot 2026-06-17 064651" src="https://github.com/user-attachments/assets/8c451c5b-814a-4244-aa7f-04fa8cbaab5a" />

---

## 📈 Monthly Casualty Trend Analysis

### Objective

Analyze casualty trends across months and compare the current year (2022) with the previous year (2021).

### SQL Analysis

Calculated monthly casualty totals for both years.

### Key Findings

* Casualties fluctuate throughout the year.
* Certain months consistently report higher casualty counts.
* Similar seasonal patterns are observed across both years.

### Business Insight

Seasonal accident trends can support targeted awareness campaigns and traffic enforcement during high-risk periods.

### Query

<img width="1409" height="524" alt="Screenshot 2026-06-17 064810" src="https://github.com/user-attachments/assets/fe5c5d73-b362-495d-bedb-5b39d2dbd0f1" />

---

## 🛣️ Road Type Analysis

### Objective

Determine which road types experience the highest number of casualties.

### SQL Analysis

Calculated casualty counts across different road infrastructures.

### Key Findings

* Single Carriageways recorded the highest casualties.
* Dual Carriageways ranked second.
* Roundabouts and Slip Roads contributed fewer casualties.

### Business Insight

Road infrastructure improvements should prioritize Single Carriageways to reduce accident risks.
### Query

<img width="919" height="388" alt="Screenshot 2026-06-17 065013" src="https://github.com/user-attachments/assets/d5ee933f-75f4-4ea4-a866-805da41dcfde" />


<img width="922" height="353" alt="Screenshot 2026-06-17 065110" src="https://github.com/user-attachments/assets/0b80209b-f3b0-400e-88ef-f7c8f959bb22" />

---

## 🌍 Location-Based Analysis

### Urban vs Rural Casualties

#### Objective

Compare casualty distribution between Urban and Rural areas.

#### SQL Analysis

Calculated casualty counts and percentage contributions for each location type.

#### Key Findings

* Urban areas contributed the majority of casualties.
* Rural areas accounted for a smaller share.

#### Business Insight

Higher traffic density in urban areas increases accident occurrence and casualty rates.

### Query

<img width="1400" height="324" alt="Screenshot 2026-06-17 065227" src="https://github.com/user-attachments/assets/75301b95-642e-4786-ab81-ce7c72a26d39" />

<img width="1310" height="299" alt="Screenshot 2026-06-17 065339" src="https://github.com/user-attachments/assets/aa53a028-88ca-4eb9-b1a2-b2ec914ced29" />

---

## 🌙 Light Condition Analysis

### Objective

Assess the impact of visibility conditions on road accident casualties.

### SQL Analysis

Categorized accidents into:

* Day
* Night

### Key Findings

* Most casualties occurred during daylight conditions.
* Night-time accidents contributed a smaller proportion.

### Business Insight

Although daylight records more casualties due to higher traffic volume, visibility remains an important factor in road safety planning.

### Query

<img width="1434" height="469" alt="Screenshot 2026-06-17 065500" src="https://github.com/user-attachments/assets/1e1bd6f3-a734-4b23-af2e-72cba00fb8b7" />

---

## 🏙️ Top 10 Local Authorities Analysis

### Objective

Identify regions with the highest casualty counts.

### SQL Analysis

Ranked local authorities based on total casualties.

### Key Findings

* Certain local authorities consistently reported higher casualty levels.
* These areas represent accident hotspots.

### Business Insight

Transportation authorities can prioritize these regions for safety improvements and targeted interventions.

### Query

<img width="873" height="420" alt="Screenshot 2026-06-17 065544" src="https://github.com/user-attachments/assets/c53d1670-75a5-4546-9d4e-a48bc3b327df" />

---

## 📌 Key SQL Insights

* Cars contributed the highest number of casualties.
* Single Carriageways recorded the highest casualty counts.
* Urban areas experienced more casualties than rural areas.
* Slight casualties represented the majority of accident outcomes.
* Serious casualties significantly exceeded fatal casualties.
* Accident patterns showed seasonal fluctuations throughout the year.
* Daylight conditions accounted for the majority of casualties.
* Several local authorities emerged as high-risk accident zones.

---


## Business Questions Answered

* How many casualties occurred in the current year?
* How many accidents occurred in the current year?
* What is the distribution of Fatal, Serious, and Slight casualties?
* Which vehicle types contribute most to casualties?
* How do casualties vary by road type?
* How do casualties differ between Urban and Rural areas?
* What impact do light conditions have on casualties?
* Which local authorities report the highest casualty counts?

### Main Insights

* Cars contributed the largest share of casualties.
* Serious casualties significantly exceeded fatal casualties.
* Urban areas experienced higher casualty counts.
* Single Carriageways emerged as the highest-risk road type.

---

## 📈 Power BI Dashboard

### KPIs Developed

* Total Current Year Casualties
* Total Current Year Accidents
* Current Year Fatal Casualties
* Current Year Serious Casualties
* Current Year Slight Casualties

### Visualizations

* Monthly Casualty Trends
* Casualties by Vehicle Type
* Casualties by Road Type
* Casualties by Road Surface
* Urban vs Rural Casualties
* Casualties by Light Conditions

### Key Power BI Findings

* Casualties peaked during specific months, indicating seasonal trends.
* Single Carriageways recorded the highest casualty volume.
* Cars were responsible for the majority of casualties.
* Urban regions experienced more accidents than rural regions.
* Slight casualties accounted for the largest proportion of total casualties.

---

## 📌 Project Outcome

The project transformed raw road accident data into actionable business insights through Excel analysis, SQL querying, and Power BI visualization. The findings help identify high-risk areas, accident patterns, and road safety concerns, supporting data-driven decision-making and accident prevention strategies.

---

## 👨‍💻 Author

Naveen Indla

Aspiring Data Analyst | SQL | Excel | Power BI | Python
