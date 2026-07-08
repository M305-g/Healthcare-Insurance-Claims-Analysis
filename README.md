# Healthcare-Insurance-Claims-Analysis
This project analyzes healthcare insurance claims data to identify claim trends, provider performance, patient demographics, and factors influencing insurance claim outcomes. The analysis combines SQL for data cleaning and exploration, Python for statistical analysis, and Power BI for interactive dashboards that support data-driven decision-making in healthcare insurance management.

Business Problem

Healthcare insurance organizations process thousands of claims every day. Understanding claim patterns, patient characteristics, provider performance, and claim outcomes is essential for improving operational efficiency, controlling healthcare costs, and enhancing claim management processes. This project aims to transform raw insurance claims data into actionable business insights.

Project Objectives

To analyze healthcare insurance claims data and develop an interactive analytics solution that identifies claim trends, evaluates provider performance, examines patient demographics, and uncovers key factors influencing claim outcomes to support evidence-based decision-making in healthcare insurance management.

Business Questions

Which patient demographics, provider specialties, and claim types are associated with the highest claim volumes and claim amounts?

What factors influence insurance claim approval and denial rates across different providers, diagnoses, and submission methods?

Which diagnoses, procedures, and provider locations contribute the most to healthcare insurance expenditures and operational workload?

Dataset Description

The dataset contains healthcare insurance claim records submitted by patients and healthcare providers.

##Dataset Features##

Claim ID

Patient ID

Provider ID

Claim Amount

Claim Date

Diagnosis Code

Procedure Code

Patient Age

Patient Gender

Provider Specialty

Claim Status

Patient Income

Patient Marital Status

Patient Employment Status

Provider Location

Claim Type

Claim Letter Submission Method

##Data Dictionary##

A separate Data_Dictionary.xlsx file is included in this repository describing every variable, data type, and business definition used in the analysis.

Tools Used

MySQL – Data cleaning and exploratory data analysis

Python – Statistical analysis

Power BI – Interactive dashboard development

Microsoft Excel – Initial data inspection

##Data Cleaning (MySQL)##

The following data quality checks were performed:

Imported healthcare insurance claims dataset into MySQL.

Checked duplicate Claim IDs.

Identified missing and null values.

Validated data types.

Checked blank text values.

Verified Claim Amount consistency.

Validated Patient Age values.

Standardized categorical variables.

Examined Claim Date format.

Removed inconsistencies and prepared the dataset for analysis.

Exploratory Data Analysis (SQL)

The exploratory analysis focused on:

Claims Analysis
Total number of claims
Total claim amount
Average claim amount
Monthly claim trend
Claims by claim status
Claims by claim type
Patient Analysis
Claims by age
Claims by gender
Claims by marital status
Claims by employment status
Claims by income level
Provider Analysis
Claims by provider specialty
Claims by provider location
Average claim amount by provider specialty
Top providers by claim amount
Clinical Analysis
Claims by diagnosis code
Claims by procedure code
Statistical Analysis (Python)

The following statistical techniques were performed:

Descriptive Statistics
Correlation Analysis
Chi-Square Test
Independent Samples t-Test
One-Way ANOVA
Confidence Interval Estimation
Outlier Detection
Linear Regression Analysis
Dashboard Development (Power BI)
Dashboard 1: Executive Dashboard

KPIs

Total Claims
Total Claim Amount
Average Claim Amount
Approval Rate
Denial Rate

Visualizations

Monthly Claims Trend
Claims by Status
Claims by Claim Type
Top 10 Diagnoses by Claim Amount
Dashboard 2: Patient Insights

KPIs

Average Patient Age

Visualizations

Age Distribution
Gender Distribution
Employment Status
Marital Status
Income Distribution
Dashboard 3: Provider Performance

KPIs

Total Providers
Total Claims
Average Claim Amount

Visualizations

Claims by Provider Specialty
Claims by Provider Location
Average Claim Amount by Provider Specialty
Top 10 Providers by Claim Amount
Dashboard 4: Claims Analysis

KPIs

Total Claims
Total Claim Amount
Approval Rate
Denial Rate

Visualizations

Claims by Diagnosis
Claims by Procedure
Claims by Claim Type
Claims by Submission Method
Claim Status Distribution
