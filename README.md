# Healthcare-Insurance-Claims-Analysis

This project analyzes healthcare insurance claims data to identify claim trends, provider performance, patient demographics, and factors influencing insurance claim outcomes. The analysis combines SQL for data cleaning and exploration, Python for statistical analysis, and Power BI for interactive dashboards that support data-driven decision-making in healthcare insurance management.

**Executive Summary**

This project analyzed 4,500 healthcare insurance claims using SQL, Python, and Power BI to evaluate claim patterns, healthcare expenditure, provider performance, and claim outcomes.

The analysis found a total claim amount of 22.56 million with an average claim amount of 5,014. Outpatient services recorded the highest claim volume, while Pediatrics generated the highest healthcare expenditure among provider specialties. Monthly claim spending peaked in November 2023, and claim outcomes were evenly distributed across approved, denied, and pending categories.

Statistical analysis showed that patient age, income, gender, provider specialty, and claim type were not significantly associated with claim amount or claim status. These findings suggest that other clinical and operational factors may have a greater influence on healthcare expenditure and claim outcomes.

The interactive Power BI dashboard enables healthcare organizations to monitor claim performance, identify expenditure trends, evaluate provider activity, and support evidence-based decision-making.

**Business Problem**

Healthcare insurance organizations process thousands of claims every day. Understanding claim patterns, patient characteristics, provider performance, and claim outcomes is essential for improving operational efficiency, controlling healthcare costs, and enhancing claim management processes. This project aims to transform raw insurance claims data into actionable business insights.

**Project Objectives**

To analyze healthcare insurance claims data and develop an interactive analytics solution that identifies claim trends, evaluates provider performance, examines patient demographics, and uncovers key factors influencing claim outcomes to support evidence-based decision-making in healthcare insurance management.

**Business Questions**

Which patient demographics, provider specialties, and claim types are associated with the highest claim volumes and claim amounts?

What factors influence insurance claim approval and denial rates across different providers, diagnoses, and submission methods?

Which diagnoses, procedures, and provider locations contribute the most to healthcare insurance expenditures and operational workload?

**Dataset Description**

The dataset contains healthcare insurance claim records submitted by patients and healthcare providers.

**Dataset Features**

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

**Data Dictionary**

A separate Data_Dictionary.xlsx file is included in this repository describing every variable, data type, and business definition used in the analysis.

**Tools Used**

**MySQL** – Data cleaning and exploratory data analysis

**Python** – Statistical analysis

**Power BI** – Interactive dashboard development

**Microsoft Excel** – Initial data inspection

**Data Cleaning (MySQL)**

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

**Exploratory Data Analysis (SQL)**

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

**Statistical Analysis (Python)**

The following statistical techniques were performed:

Descriptive Statistics

Correlation Analysis

Chi-Square Test

Independent Samples t-Test

One-Way ANOVA

Confidence Interval Estimation

Outlier Detection

**Dashboard Development (Power BI)**

Dashboard 1: Executive Dashboard

**KPIs**

Total Claims

Total Claim Amount

Average Claim Amount

Approval Rate

Denial Rate

**Visualizations**

Monthly Claims Trend

Claims by Status

Claims by Claim Type

Top 10 Diagnoses by Claim Amount

**Dashboard 2: Patient Insights**

**KPIs**

Average Patient Age

**Visualizations**

Age Distribution

Gender Distribution

Employment Status

Marital Status

Income Distribution

**Dashboard 3: Provider Performance**

**KPIs**

Total Providers

Total Claims

Average Claim Amount

**Visualizations**

Claims by Provider Specialty

Claims by Provider Location

Average Claim Amount by Provider Specialty

Top 10 Providers by Claim Amount

**Dashboard 4: Claims Analysis**

**KPIs**

Total Claims

Total Claim Amount

Approval Rate

Denial Rate

**Visualizations**

Claims by Diagnosis

Claims by Procedure

Claims by Claim Type

Claims by Submission Method

Claim Status Distribution

**INSIGHTS**

SQL Analysis

**Key Findings**

The dataset contained 4,500 healthcare insurance claims with a total claim amount of 22,563,917 and an average claim amount of 5,014.

Claim amounts ranged from 100 to 9,997.

Senior patients recorded the highest number of claims (2,892), followed by young adults (807) and children (801).
Female patients accounted for 2,282 claims, while male patients accounted for 2,218.

Outpatient services recorded the highest claim volume (1,152), followed by routine (1,149), inpatient (1,128), and emergency (1,071).

Pediatrics generated the highest total claim amount (4,918,043.9) and the highest claim volume (955).

November 2023 recorded the highest monthly claim amount (≈1,211,698.7), while July recorded the lowest (≈237,566).

Approved claims represented 33.82%, denied 33.60%, and pending 32.58% of all claims.

Several diagnosis codes contributed higher claim amounts than others, indicating potential high-cost clinical conditions.

**Key Insights**

Healthcare utilization was relatively balanced across gender, claim status, and claim type.

Senior patients account for nearly two-thirds (64.3%) of all claims, indicating that older adults are the largest contributors to claim volume.Young adults and children have almost equal claim volumes, each contributing about 18%.
This suggests that healthcare utilization and insurance expenditure analysis should focus strongly on the senior population, especially when evaluating high-cost diagnoses, procedures, and provider specialties.

Outpatient services represented the largest share of healthcare utilization.

Pediatrics contributed the highest healthcare expenditure among provider specialties.

Monthly healthcare expenditure fluctuated throughout the study period, with a noticeable peak in November 2023.

Certain diagnosis codes generated substantially higher claim amounts than others.

**Recommendations**

Monitor high-cost diagnosis codes and provider specialties to identify major cost drivers.

Strengthen outpatient services to improve healthcare delivery efficiency.

Investigate the causes of increased expenditure during high-cost months.

Monitor denied and pending claims to improve claims management and operational efficiency.

**Python Statistical Analysis**

**Key Findings**

**Correlation Findings**

Claim Amount vs Age: r = 0.0095 (very weak relationship)

Claim Amount vs Income: r = 0.019 (very weak relationship)

**Hypothesis Testing**

Gender vs Claim Amount → Not statistically significant (p = 0.8956)

Age Group vs Claim Amount → Not statistically significant (p = 0.267)

Provider Specialty vs Claim Amount → Not statistically significant (p = 0.2676)

**Chi-square Findings**

Gender vs Claim Status → No significant association

Claim Type vs Claim Status → No significant association

Submission Method vs Claim Status → No significant association

The average claim amount was 5,014, with a median of 5,053.

Claim amounts showed a nearly symmetric distribution (Skewness = 0.0004) with negative kurtosis (-1.20).


**Key Insights**

Patient demographics were not strong predictors of claim amount.

Healthcare expenditure appears to be influenced by factors beyond age, gender, or employment characteristics.

Administrative variables alone did not explain claim approval, denial, or pending outcomes.

**Recommendations**

Investigate additional clinical and operational variables such as treatment complexity, documentation quality, procedure type, and insurance policy rules.

Group diagnosis and procedure codes into broader clinical categories for stronger statistical analysis.

Develop predictive models using multiple variables rather than relying on demographic characteristics alone.

**Power BI Dashboard**

Dashboard 1 – Executive Overview

**Findings**

Claims were evenly distributed across approved, denied, and pending status.

November 2023 recorded the highest monthly claim expenditure.

Top diagnosis codes generated substantially higher claim amounts.

Outpatient claims represented the highest claim volume.

**Insights**

The claims process was balanced across different claim outcomes.

Healthcare expenditure varied over time.

High-cost diagnosis codes represent important expenditure drivers.

**Recommendations**

Monitor monthly expenditure trends.

Investigate high-cost diagnosis categories.

Improve monitoring of denied and pending claims.

Dashboard 2 – Patient Demographics

**Findings**

Gender distribution was nearly equal.

Patients aged 18–35 recorded the highest claim volume.

Employed individuals submitted the highest number of claims.

Married patients recorded the highest claim volume.

**Insights**

Healthcare services were utilized across all demographic groups.

Young adults and older adults represented major healthcare users.

**Recommendations**

Develop age-specific preventive healthcare programs.

Continue monitoring healthcare utilization across demographic groups.

Dashboard 3 – Provider Performance

**Findings**

Pediatrics recorded the highest claim volume and highest average claim amount.

Provider claim volumes were relatively similar across specialties.

North Michael recorded the highest provider claim count.

**Insights**

Provider workload was distributed across multiple specialties.

Average claim costs were relatively consistent across provider specialties.

**Recommendations**

Monitor provider workload and resource allocation.

Evaluate provider performance using claim volume, claim cost, and claim outcomes.

Dashboard 4 – Claim Submission Methods

**Findings**

Paper submissions accounted for the highest number of claims, followed by phone and online submissions.

**Insights**

Multiple submission channels were actively used with relatively balanced utilization.

**Recommendations**

Encourage digital claim submission to improve operational efficiency.

Evaluate claim processing performance across submission methods.

**Conclusion**

The Healthcare Insurance Claims Analysis successfully identified patterns in healthcare utilization, claim expenditure, provider performance, and claim processing. While descriptive analysis highlighted variations in claim volumes and healthcare costs across specialties, diagnosis codes, and patient groups, statistical testing indicated that the demographic and administrative variables analyzed were not significant drivers of claim amount or claim status.

These findings suggest that healthcare expenditure and claim outcomes are likely influenced by additional clinical and operational factors, including diagnosis severity, treatment complexity, documentation quality, and insurance policy requirements.

By integrating SQL for data exploration, Python for statistical analysis, and Power BI for visualization, this project demonstrates an end-to-end healthcare analytics workflow that can support healthcare insurers and providers in improving claims management, monitoring financial performance, and making data-driven operational decisions.
