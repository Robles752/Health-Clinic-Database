-- Query 1: Basic queries and operators.
-- Selecting all patients who have an invoice with amount greater than 500.
-- Could be used as a way for staff to send a letter to those owing a large sum of money.
SELECT *
FROM INVOICE
WHERE BILLING_TOTAL > 500
ORDER BY Billing_total DESC;

-- Query 2: Getting total transaction amounts by employee.
-- Useful for transaction monitoring and evaluating employee performance.
SELECT t.E_ID, e.Name AS Employee_Name, SUM(i.billing_Total) AS Total_Amount
FROM Transaction t INNER JOIN Payment p ON t.PAYMENT_ID = p.PAYMENT_ID
INNER JOIN Invoice i ON p.Invoice_No = i.Invoice_No
INNER JOIN Employee e ON t.E_ID = e.EMP_ID
GROUP BY t.E_ID, e.Name;

-- Query 3: Calculating average drive time and miles per employee.
-- Provides operational insights into distances and times incurred by employees, useful for resource allocation.
-- Also helps the clinic know how to spread out and allocate resources better.
SELECT emp_ID, AVG(DRIVE_TIME) AS Avg_Drive_Time, AVG(MILES) AS Avg_Miles
FROM OPERATION
GROUP BY Emp_ID
ORDER BY Emp_ID;

-- Query 4: Procedure to update invoices.
-- Useful for employees when they have to update invoices.
delimiter //
CREATE PROCEDURE UpdateInvoice2 (
    IN p_invoice_no VARCHAR(50),
    IN p_billing_total DECIMAL(10, 0),
    IN p_notes VARCHAR(100)
)
BEGIN
    UPDATE invoice
    SET BILLING_TOTAL = p_billing_total,
        NOTES = p_notes
    WHERE INVOICE_NO = p_invoice_no;
END //

CALL UpdateInvoice2('INV010', 500, 'Update 7-9-2024');

-- Query 5: Nested query to find all the doctors at the clinic.
-- Useful if a potential patient wants to see the names of all the doctors and do their research on them to pick one.
SELECT Name, Position
FROM Employee
WHERE EMP_ID IN (
    SELECT EMP_ID
    FROM Employee
    WHERE Position = 'Doctor'
);

-- Query #6: Nested Query to retrieve all employees who are doctors and have performed operations where the miles traveled is greater than 30:
-- This is useful to keep a record of specific employees such as 'Doctors.'
-- Also useful to keep a record of specific miles driven. 

SELECT * 
FROM EMPLOYEE 
WHERE Position = 'Doctor' 
AND EMP_ID IN (
    SELECT EMP_ID 
    FROM OPERATION 
    WHERE CAST(MILES AS UNSIGNED) > 30
);

-- Query #7: Nested Query to Identify Doctors with full access in their data permission. 
-- This is helpful in the case that full access to data is necessary. 
SELECT Name, Total_Operations
FROM (
    SELECT e.Name, COUNT(o.APPT_DATE) AS Total_Operations
    FROM EMPLOYEE e
    JOIN OPERATION o ON e.EMP_ID = o.EMP_ID
    WHERE e.Data_Permission = 'Full Access'
    GROUP BY e.Name
) AS OperationCount
ORDER BY Total_Operations DESC;

-- Query #8 Nested Query to retrieve the names of receptionists who have received patient feedback where the feedback includes the word 'courteous':
-- Helpful when evaluating provider services. One can choose a specific receptionist and request more detailed feedback due to their insight into the information given. =

SELECT Name 
FROM EMPLOYEE 
WHERE Position = 'Receptionist' 
AND EMP_ID IN (
    SELECT E_ID 
    FROM Patient_Visit 
    WHERE FEEDBACK LIKE '%courteous%'
);

-- Query #9 Nested Query to retrieve the total billing amount for all invoices associated with transactions made by employees (E_ID) whose names start with 'E0':
-- This is helpful in the case that billing information such as amount is needed by specific employees. 
SELECT SUM(BILLING_TOTAL) AS Total_Billing_Amount
FROM INVOICE
WHERE INVOICE_NO IN (
    SELECT PAYMENT_ID
    FROM Transaction
    WHERE E_ID IN (
        SELECT EMP_ID
        FROM EMPLOYEE
        WHERE Name LIKE '%E0%')
);

-- Query #10 Nested Query to retrieve the invoice numbers and billing totals for invoices where the payment was made using a credit card stored on file (CARD_ON_FILE):
-- Helpful when questions arise regarding billing. For example, when a client reports that he/she made a payment using a specific card, this can be located on file. 
SELECT INVOICE_NO, BILLING_TOTAL
FROM INVOICE
WHERE CARD_ON_FILE IS NOT NULL;

-- Query #11 Nested query to retrieve number of patients who use the insurance of Anthem.
-- Useful when we compare different types of insurance.

SELECT count(patient.Name)
FROM PATIENT
INNER JOIN INSURANCE
ON PATIENT.ID = INSURANCE.PATIENT_ID
WHERE INSURANCE.NAME = 'Anthem';

-- Query #12 Retrieve patient’s feedback for Dr. Richard Taylor.
-- Use for the performance of the employee.
SELECT EMPLOYEE.NAME, FEEDBACK
FROM PATIENT_VISIT
INNER JOIN EMPLOYEE
ON PATIENT_VISIT.E_ID = EMPLOYEE.EMP_ID
WHERE EMPLOYEE.NAME = 'Richard_Taylor';

-- Query #13 List the name, position of the employee whose drive time is between 100 minutes and 200 minutes.

SELECT NAME, POSITION
FROM EMPLOYEE
INNER JOIN OPERATION
ON OPERATION.EMP_ID = EMPLOYEE.EMP_ID
WHERE DRIVE_TIME BETWEEN 100 AND 200;
