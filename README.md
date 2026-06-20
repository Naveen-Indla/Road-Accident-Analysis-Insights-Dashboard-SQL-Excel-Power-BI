# 🚦 Road Accident Analytics: End-to-End Data Analysis using Excel, SQL & Power BI

## 📌 Project Overview

This project analyzes road accident data from 2021 and 2022 using Excel, SQL, and Power BI to identify accident patterns, casualty trends, road infrastructure risks, and environmental factors affecting road safety.

The project follows a complete analytics workflow including data cleaning, exploratory data analysis (EDA), SQL-based business analysis, and dashboard development to generate actionable insights.


## 🎯 Problem Statement

Road accidents result in significant fatalities, injuries, and economic losses each year. Transportation authorities require data-driven insights to understand accident patterns, identify high-risk factors, and improve road safety measures.

This project aims to analyze accident and casualty data to uncover trends related to accident severity, vehicle involvement, road conditions, location, and environmental factors.


## 🛠️ Tools Used

* Microsoft Excel
* SQL
* Power BI
* SQL Server Management Studio 20
* Power BI Desktop


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

### Data Analysis sheet 
<img width="1388" height="715" alt="Screenshot 2026-06-16 200920" src="https://github.com/user-attachments/assets/06923c00-5071-48da-bd68-eecf1087c849" />


### KPI Sheet
<img width="1745" height="721" alt="Screenshot 2026-06-17 062128" src="https://github.com/user-attachments/assets/53d766d6-eb3b-473e-a6bf-30c9b87669b3" />


### Monthly Trend Analysis
<img width="1860" height="421" alt="Screenshot 2026-06-16 201320" src="https://github.com/user-attachments/assets/3d00bcbf-c3b7-4384-8063-b511da9e12f0" />


### Casualties by Road Type  and Road Surfaces
<img width="1085" height="275" alt="Screenshot 2026-06-17 061445" src="https://github.com/user-attachments/assets/1fc8faf2-377e-4d11-a169-661e1bdb6512" />
<img width="762" height="509" alt="Screenshot 2026-06-20 073110" src="https://github.com/user-attachments/assets/5822c7b6-0ae6-48c0-9203-3621e2ce9d05" />


### Casualties by Location and Light Conditions
<img width="980" height="432" alt="Screenshot 2026-06-17 061727" src="https://github.com/user-attachments/assets/523432f1-6dcf-400f-96a4-00b1c2f9b66c" />


### Filter Pane: It Consist of Timeline Filter and Slicer of uraban/rural area Locations
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


## 📊 Current Year (CY) Casualties Analysis

### Objective

Determine the total number of casualties recorded in 2022.

### SQL Analysis

Calculated the total casualties for the current year.

### Insight

This KPI provides an overall measure of the human impact of road accidents and serves as the baseline metric for road safety evaluation.
### Query

<img width="1167" height="336" alt="Screenshot 2026-06-17 063911" src="https://github.com/user-attachments/assets/27b944de-d6ac-4ee7-818e-e766049831bf" />


## 🚗 Current Year (CY) Accidents Analysis

### Objective

Calculate the total number of accidents that occurred in 2022.

### SQL Analysis

Counted distinct accident records for the current year.

### Insight

The number of casualties exceeds the number of accidents, indicating that many accidents involve multiple victims.


### Query

<img width="1240" height="359" alt="Screenshot 2026-06-17 064112" src="https://github.com/user-attachments/assets/a9ee4fa0-c762-4345-9a67-75f909920570" />


## ⚠️ Casualty Severity Analysis

### Fatal Casualties Analysis

Analyzed casualties resulting in fatalities.

#### Finding

Fatal casualties represent the smallest share of total casualties but have the highest social impact.

### Query

<img width="1225" height="296" alt="Screenshot 2026-06-17 064242" src="https://github.com/user-attachments/assets/942916a9-6c4c-4b69-87ae-cc0b31fb43e4" />


### Serious Casualties Analysis

Analyzed casualties involving major injuries.

#### Finding

Serious injuries significantly exceed fatalities, highlighting the burden on healthcare systems.

### Query

<img width="1259" height="306" alt="Screenshot 2026-06-17 064340" src="https://github.com/user-attachments/assets/7f9ed375-89c8-47a8-bedf-35a98bb11250" />


### Slight Casualties Analysis

Analyzed casualties involving minor injuries.

#### Finding

Slight casualties account for the majority of accident outcomes.

### Query

<img width="1236" height="302" alt="Screenshot 2026-06-17 064500" src="https://github.com/user-attachments/assets/44f50288-e250-47ad-a429-d896781a5293" />


## 🚘 Vehicle Type Analysis

### Objective

Identify which vehicle categories contribute most to casualties.

### SQL Analysis

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



## 📌 Key SQL Insights

* Cars contributed the highest number of casualties.
* Single Carriageways recorded the highest casualty counts.
* Urban areas experienced more casualties than rural areas.
* Slight casualties represented the majority of accident outcomes.
* Serious casualties significantly exceeded fatal casualties.
* Accident patterns showed seasonal fluctuations throughout the year.
* Daylight conditions accounted for the majority of casualties.
* Several local authorities emerged as high-risk accident zones.



## Business Questions Answered

* How many casualties occurred in the current year?
* How many accidents occurred in the current year?
* What is the distribution of Fatal, Serious, and Slight casualties?
* Which vehicle types contribute most to casualties?
* How do casualties vary by road type?
* How do casualties differ between Urban and Rural areas?
* What impact do light conditions have on casualties?
* Which local authorities report the highest casualty counts?


---

# 📊 Power BI Analysis

## Power BI Dashboard Development

Using Power BI, I transformed the cleaned and analyzed road accident data into an interactive dashboard that enables stakeholders to monitor road safety performance, identify accident trends, and uncover actionable insights.

The dashboard was designed with a focus on KPI monitoring, trend analysis, accident severity analysis, and location-based reporting.

## Dashboard

<img width="1360" height="757" alt="Screenshot 2026-06-19 090941" src="https://github.com/user-attachments/assets/90b239e4-c52a-47c6-bb0a-78277e583bfb" />

## 🎯 Dashboard Objectives


* Monitor road accident performance using key KPIs.
* Analyze casualty severity across multiple dimensions.
* Identify high-risk road types and environmental conditions.
* Compare accident trends over time.
* Enable interactive filtering and drill-down analysis.


## 📌 Key Performance Indicators (KPIs)

<img width="1261" height="674" alt="Screenshot 2026-06-20 113059" src="https://github.com/user-attachments/assets/0ffd49c7-0272-4c58-b16a-1d68c99b94fa" />

## 🚑 Total Current Year (CY) Casualties

### Visualization

<img width="1109" height="612" alt="image" src="https://github.com/user-attachments/assets/bee691db-d714-41d2-b7d1-24c3a8cc140e" />


## 🚗 Total Current Year (CY) Accidents

#### Visualization
<img width="1068" height="572" alt="Screenshot 2026-06-20 113538" src="https://github.com/user-attachments/assets/037e4f5d-e913-4e07-8a65-d6a732a2330c" />


## ⚠️ CY Fatal Casualties

#### Visualization
<img width="1061" height="577" alt="Screenshot 2026-06-20 113715" src="https://github.com/user-attachments/assets/f17fbe7e-f46f-4690-b3d0-1aa776f7f1c5" />


## 🏥 CY Serious Casualties

#### Image
<img width="1064" height="594" alt="Screenshot 2026-06-20 113739" src="https://github.com/user-attachments/assets/4ced11c4-6e30-41f5-a885-84643d5e6a94" />


## 🤕 CY Slight Casualties

#### Visualization
<img width="1063" height="588" alt="Screenshot 2026-06-20 113805" src="https://github.com/user-attachments/assets/898ade9c-307b-4297-ba69-82aa167ce3df" />


## Monthly Casualty Trend Analysis

### Objective

Compare monthly casualty trends between 2021 and 2022.

### Visualization
<img width="1098" height="612" alt="Screenshot 2026-06-20 113824" src="https://github.com/user-attachments/assets/2f189cd3-503e-4f73-944e-04677a42a4a3" />


## Casualties by Vehicle Type

### Objective

Identify which vehicle categories contribute most to casualties.

### Key Findings

* Cars contributed the highest number of casualties.
* Bikes and Vans were the next major contributors.
* Agricultural vehicles reported the lowest casualties.

### Business Insight

Targeted road safety initiatives for car drivers can significantly reduce overall casualties.

### Visualization
<img width="218" height="431" alt="Screenshot 2026-06-20 114306" src="https://github.com/user-attachments/assets/4ab4bef0-f946-455b-a904-e6c8e229632e" />


## Casualties by Road Type

### Visualization
<img width="1112" height="601" alt="Screenshot 2026-06-20 113913" src="https://github.com/user-attachments/assets/57b41f8c-e7ce-4121-8271-e01a3f84d461" />


## Casualties by Road Surface

### Visualization
<img width="1268" height="694" alt="Screenshot 2026-06-20 120717" src="https://github.com/user-attachments/assets/224fa259-5a41-46c0-a559-f296e80f93ed" />


## Casualties by Location

### Visualization
<img width="1131" height="494" alt="Screenshot 2026-06-20 121111" src="https://github.com/user-attachments/assets/d689a2f5-17b0-4bc4-9844-f640255e37c9" />


## Casualties by Light Conditions

### Visualization

<img width="1095" height="556" alt="Screenshot 2026-06-20 121122" src="https://github.com/user-attachments/assets/00497e25-d118-4f40-8db4-1836107d9beb" />


## Top 10 Local Authorities Based on Casualties 

### Visaulization
<img width="1268" height="713" alt="Screenshot 2026-06-20 122306" src="https://github.com/user-attachments/assets/e2e512f2-e66a-46be-9395-adda1afb2f86" />


## 🎛️ Interactive Filters

### Timeline Filter
<img width="455" height="344" alt="Screenshot 2026-06-20 121714" src="https://github.com/user-attachments/assets/3e277f7d-0dba-4c67-8d7d-cbfbc4071839" />

#### Purpose

Allows users to filter accident data by year and month.

#### Benefit

Enables trend analysis across different time periods and supports year-over-year comparisons.


### Urban/Rural Slicer
<img width="427" height="326" alt="Screenshot 2026-06-20 121924" src="https://github.com/user-attachments/assets/fa4e1cbd-f1de-4e9e-a593-27aa690cc350" />

#### Purpose

Allows users to analyze accident data separately for Urban and Rural areas.

#### Benefit

Helps identify location-specific accident patterns and supports targeted safety planning.


# 📌 Key Power BI Insights

* Total casualties highlight the significant impact of road accidents on public safety.
* Slight casualties represent the largest share of accident outcomes.
* Cars contribute the highest number of casualties.
* Single Carriageways are the most accident-prone road type.
* Urban areas experience more casualties than rural areas.
* Daylight conditions account for the majority of casualties.
* Accident trends display seasonal fluctuations throughout the year.
* Serious casualties significantly exceed fatal casualties.

---

