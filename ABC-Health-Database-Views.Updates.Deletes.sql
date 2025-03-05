-- VIEW #1  This view will show patients who have insurance inforamtion available; selecting the patients, as well as the insurance information. 
CREATE VIEW PatientsWithInsurance 
AS
SELECT p.ID AS Patient_ID, p.Name AS Patient_Name, p.Phone_No AS Patient_Phone, i.INSURANCE_ID AS Insurance_ID,   i.Name AS Insurance_Name,  i.PHONE_NUMBER AS Insurance_Phone
FROM Patient p
JOIN INSURANCE i ON p.ID = i.PATIENT_ID;
    
-- VIEW #2 alternatively, this view will show patients who do not report having insurance information on file. 
CREATE VIEW PatientsWithoutInsurance 
AS
SELECT p.ID AS Patient_ID, p.Name AS Patient_Name, p.Phone_No AS Patient_Phone,   p.E_Mail AS Patient_Email,  p.Addr AS Patient_Address,  p.Emergency_Contact AS Patient_Emergency_Contact
FROM Patient p
WHERE p.ID NOT IN (SELECT PATIENT_ID FROM INSURANCE); 
    
-- VIEW #3 This view will categorize patients by the first letter of their first name. This is helpful in the instance that specific clients need to be contacted. 
    CREATE VIEW PatientCountByInitial AS
SELECT LEFT(Name, 1) AS First_Name_Initial,
COUNT(*) AS Patient_Count
FROM Patient
GROUP BY LEFT(Name, 1);

-- View 4: Display information for patients who do Therapy at ABC.
CREATE VIEW Therapy_Patients
AS
SELECT patient.Name "Patient Name", patient.ID "Patient ID", insurance.Name "Insurance Provider"
					, insurance.Insurance_ID "Insurance ID"
FROM patient, insurance, Patient_Visit
WHERE patient.ID = insurance.Patient_ID
AND patient_visit.patient_ID = patient.ID
AND Notes = "Therapy Session";

-- View 5: display the total cash payments listed in the database.
Create VIEW Cash_Payments
AS
SELECT SUM(Billing_Total) "Total Cash Payments"
FROM invoice, Payment
WHERE invoice.Invoice_No = Payment.Invoice_No
AND payment_type = "Cash";


-- View 6: Retrieve appointment information in the 3rd quarter of the year
-- from drive lengths that were greater than 40 miles.
Create VIEW Quarter_3_Far_appointments
AS
SELECT operation.appt_date, employee.Name, employee.position, operation.Miles
FROM employee, operation
WHERE operation.Miles > 45
AND Appt_Date between "2024-06-30" AND "2024-10-01"
ORDER BY Appt_Date;

-- Update transaction table to change the employee ID with the payment ID Pay050.
UPDATE transaction
SET E_id = 'E003'
WHERE Payment_id = 'Pay050';

-- Delete from transaction table to remove the row that contains the payment ID Pay048.
DELETE FROM Transaction
WHERE payment_id='Pay048';

-- Update payment table. Invoice Number INV007 will change their currency to Canadian dollar and payment
-- type to insurance.
UPDATE payment
Set Currency_Type = 'CAD',  Payment_type ='Insurance'
WHERE Invoice_No = 'INV007';

-- Update Patient_Visit Table. Patient P016 will have their notes changed to 'Annual check-up' 
-- and have new feedback saying 'Doctor made me feel better.'
UPDATE Patient_Visit
SET NOTES = 'Annual check-up', Feedback = 'Doctor made me feel better'
WHERE Patient_ID = 'P016';

-- Delete From Patient_Visit Table
-- Deleting the same row we just created.
DELETE FROM Patient_Visit
WHERE Feedback = 'Doctor made me feel better';

-- Update Patient Table 
-- Changing the Patient ID p030's last name to Stephenson.
UPDATE Patient
SET NAME = 'Chloe Stephenson'
WHERE ID = 'P030';


-- Update Operation Table where driven appointments less than 10 miles will have a new date of December 1, 2023.
UPDATE Operation
SET APPT_DATE = '2023-12-01'
WHERE MILES < 10;

-- Delete FROM Operation Table. Deleting all Appointment date rows where the date is December 1, 2023.
DELETE FROM Operation
WHERE APPT_DATE = '2023-12-01';

-- Update invoice table where the row that contains 
-- Invoice Number INV006 will have its billing total decrease by 15%.
UPDATE invoice 
SET BILLING_TOTAL = BILLING_TOTAL * 0.85
WHERE INVOICE_NO = 'INV006';

-- Update Insurance Table. All rows that contain the provider name BBS will have its phone number updated.
UPDATE Insurance
SET Phone_Number = '0543859211'
WHERE Name = 'BCBS';

-- Delete From Insurance Table. Deleting the row that contains the insurance ID 'I013'.
DELETE FROM Insurance
WHERE Insurance_ID = 'I013';

-- Update Employee table
-- Updating Jane Does Position to Doctor and changing her data permission to Full Access.
UPDATE Employee
SET Position = 'Doctor', Data_permission = 'Full Access'
WHERE Name = 'Jane_Doe';
