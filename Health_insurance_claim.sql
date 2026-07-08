SELECT * 
 FROM sakila.health_insurance_claim
 LIMIT 10;
 
 SELECT COUNT(*) AS Total_Records
 FROM sakila.health_insurance_claim;
 
 DESCRIBE sakila.health_insurance_claim;
 
 SELECT ClaimID,
        COUNT(*) AS Duplicate_Count
FROM  sakila.health_insurance_claim
GROUP BY ClaimID
HAVING COUNT(*) > 1;

SELECT *
FROM  sakila.health_insurance_claim
WHERE ClaimID IS NULL
    OR PatientID IS NULL
    OR ProviderID IS NULL
    OR ClaimAmount IS NULL;
    
SELECT *
FROM  sakila.health_insurance_claim
WHERE ClaimStatus = ''
    OR ProviderID = '';
    
SELECT DISTINCT ProviderSpecialty
 FROM  sakila.health_insurance_claim;
 
SELECT DISTINCT ClaimType
 FROM  sakila.health_insurance_claim; 
 
 SELECT DISTINCT ClaimStatus
 FROM sakila.health_insurance_claim;
 
 SELECT
 MIN(ClaimDate) AS First_Claim,
 MAX(ClaimDate) AS Last_Claim
  FROM sakila.health_insurance_claim;
  
SELECT *
FROM sakila.health_insurance_claim
WHERE ClaimAmount <= 0;

SELECT *
FROM sakila.health_insurance_claim
WHERE ClaimAmount > (SELECT AVG(ClaimAmount) + 3*STDDEV(ClaimAmount) FROM sakila.health_insurance_claim);

SELECT COUNT(*) AS total_claims
FROM sakila.health_insurance_claim;

SELECT SUM(ClaimAmount) AS total_claim_amount
FROM sakila.health_insurance_claim;
  
  SELECT
 MIN(ClaimAmount) AS Minimum_Claim_Amount,
 MAX(ClaimAmount) AS Maximum_Claim_Amount,
 AVG(ClaimAmount) AS Average_Claim_Amount
  FROM sakila.health_insurance_claim;
  
SELECT
   CASE
       WHEN PatientAge < 18 THEN 'Child'
       WHEN PatientAge BETWEEN 18 AND 35 THEN 'Young Adult'
       ELSE 'Senior' END AS PatientAge,
COUNT(*) AS total_claims
FROM sakila.health_insurance_claim
GROUP BY PatientAge
ORDER BY total_claims DESC;

SELECT PatientGender, COUNT(*) AS total_claim
FROM sakila.health_insurance_claim
GROUP BY PatientGender
ORDER BY total_claim DESC;

SELECT PatientEmploymentStatus, COUNT(*) AS total_claim
FROM sakila.health_insurance_claim
GROUP BY PatientEmploymentStatus
ORDER BY total_claim DESC;

SELECT PatientMaritalStatus, COUNT(*) AS total_claim
FROM sakila.health_insurance_claim
GROUP BY PatientMaritalStatus
ORDER BY total_claim DESC;

SELECT PatientIncome, COUNT(*) AS total_claim
FROM sakila.health_insurance_claim
GROUP BY PatientIncome
ORDER BY total_claim DESC;

SELECT ProviderSpecialty, COUNT(*) AS total_claim
FROM sakila.health_insurance_claim
GROUP BY ProviderSpecialty
ORDER BY total_claim DESC;

SELECT ProviderLocation, COUNT(*) AS total_claim
FROM sakila.health_insurance_claim
GROUP BY ProviderLocation
ORDER BY total_claim DESC;

SELECT ProviderID, AVG(ClaimAmount) AS avg_claim_value,
                   SUM(ClaimAmount) AS sum_claim_value
FROM sakila.health_insurance_claim
GROUP BY ProviderID
ORDER BY avg_claim_value DESC
LIMIT 10;

SELECT ProviderSpecialty, SUM(ClaimAmount) AS total_claim_value
FROM sakila.health_insurance_claim
GROUP BY ProviderSpecialty
ORDER BY total_claim_value DESC;

SELECT DiagnosisCode, COUNT(*) AS total_claims
FROM sakila.health_insurance_claim
GROUP BY DiagnosisCode
ORDER BY total_claims DESC;

SELECT ProcedureCode, COUNT(*) AS total_claims
FROM sakila.health_insurance_claim
GROUP BY ProcedureCode
ORDER BY total_claims DESC;

SELECT DiagnosisCode, COUNT(*) AS frequency
FROM sakila.health_insurance_claim
GROUP BY DiagnosisCode
ORDER BY frequency DESC
LIMIT 1;

SELECT ProcedureCode, COUNT(*) AS frequency
FROM sakila.health_insurance_claim
GROUP BY ProcedureCode
ORDER BY frequency DESC
LIMIT 1;

SELECT ClaimStatus, COUNT(*) AS total_claims
FROM sakila.health_insurance_claim
GROUP BY ClaimStatus
ORDER BY total_claims DESC;

SELECT ClaimType, COUNT(*) AS total_claims
FROM sakila.health_insurance_claim
GROUP BY ClaimType
ORDER BY total_claims DESC;

SELECT ClaimSubmissionMethod, COUNT(*) AS total_claims
FROM sakila.health_insurance_claim
GROUP BY ClaimSubmissionMethod
ORDER BY total_claims DESC;

SELECT
     DATE_FORMAT(ClaimDate, '%Y - %M') AS claim_month,
                COUNT(*) AS total_claims
FROM sakila.health_insurance_claim
GROUP BY claim_month
ORDER BY claim_month;


          
