CREATE DATABASE ABC_Health;
USE ABC_Health;

-- Create Patient table
CREATE TABLE Patient(
NAME char (25),
ID Char (10) ,
Phone_No varchar(50) NOT NULL,
E_Mail varchar(50),
Addr VARCHAR (50),
Emergency_Contact char(25),
CONSTRAINT PK_Patient primary key (ID));

-- populate Patient table
Insert Into Patient Values ('John_Kennedy','P001','5829541256','johnkenedy1234@example.com', '145_Pie_St', 'Bob_Taylor');
Insert Into Patient Values ('Preston_Powell','P002','9182126718', 'doolittle@example.com', '627_Jerfferson_Rd', 'David_Hair');
Insert into Patient values ('Dwight_Schrut','P003','7256227839','ds212@example.com',' 9345_Angel_Ave', 'Joseph_Denver');
Insert into Patient values ('Jesus_Gonzalez', 'P004', '7654321098', 'JesusG@example.com', '6467_Hissie_Fit_Ave', 'Lucas_Thomas');
Insert into Patient values ('Lucas_Malfoy', 'P005', '6543210987', 'lucasmalfoy@example.com', '789_Maplehurst_Dr', 'Victoria_Walker');
Insert into Patient values ('John_Doe', 'P006', '1234567890', 'johndoe@example.com', '123_Main_St', 'Jane_Doe');
Insert into Patient values ('Emily_Clark', 'P007', '4567890123', 'emily_clark@example.com', '567_Pine_Dr', 'Michael_Brown');
Insert into Patient values ('Jessica_Madison', 'P008', '7890123456', 'jessica@example.com', '901_Birch', 'Emily_Davis');
Insert into Patient values ('Emma_Stone', 'P009', '9012345678', 'emma@example.com', '345_Forest_Dr', 'Sophia_Garcia');
Insert into Patient values ('James_Dean', 'P010', '0123456789', 'james@example.com', '4563_Sunset Blvd', 'Olivia_Hernandez');
Insert into Patient values ('William_Dafoy', 'P011', '0987654321', 'william@example.com', '567_Sunrise_Ln', 'Ethan_Thompson');
Insert into Patient values ('Ethan_Hawk', 'P012', '8765432108', 'ethan@example.com', '789_Park_Ave', 'Noah_Perez');
Insert into Patient values ('Noah_King', 'P013', '6543210989', 'noah@example.com', '901_Hillside_Rd', 'Liam_Green');
Insert into Patient values ('Edward_Ingram', 'P014', '5678901234', 'edward@example.com', '890_Cedar_Ln', 'Isabella_Davis');
Insert into Patient values ('Faye_Underwood','P015','8058961335','fayeunderwood@exmaple.com','7834_Santa_Maria','Scott_Turner');
Insert into Patient values ('Joel_Ferguson','P016','9257895314','joelf@example.com','3476 Paradise Fire','Sherman_Bender');
Insert into Patient values ('Liam_Nisan', 'P017', '4321098765', 'liam@example.com', '123_Parkside_Ave', 'Ella_King');
Insert into Patient values ('Mia_Thomas', 'P018', '3210987654', 'mia@example.com', '2347_Oakdale_Dr', 'Jacob_Allen');
Insert into Patient values ('Jacob_Black', 'P019', '2109876543', 'jacob@example.com', '3452_Sunny_Ln', 'Sophie_Hall');
Insert into Patient values ('Ella_Manning', 'P020', '1098765432', 'ella@example.com', '4565_Maplewood_Ave', 'Logan_Young');
Insert into Patient values ('Alexander_Bell', 'P021', '9876543210', 'alexander@example.com', '5671_Forest_Hills', 'Grace_Wright');
Insert into Patient values ('Ava_Devorne', 'P022', '8765432109', 'ava@example.com', '678_Hilltop_Rd', 'Lucas_Lopez');
Insert into Patient values ('Daniel_Craig', 'P023', '7654321097', 'daniel@example.com', '789_Lakeside_Dr', 'Victoria_Martinez');
Insert into Patient values ('Matthew_Grace', 'P024', '6543210987', 'matthew@example.com', '8908_Pinecrest_Ave', 'Gabriel_Hernandez');
Insert into Patient values ('Madison_Butler', 'P025', '5432109876', 'madison@example.com', '901_Riverbank_Rd', 'Sofia_Perez');
Insert into Patient values ('Elijah_Wood', 'P026', '4321098765', 'elijah@example.com', '7812_Meadowview_Blvd', 'Benjamin_Thompson');
Insert into Patient values ('Sofia_Bridges', 'P027', '3210987654', 'sofia@example.com', '1234_Orchard_Ln', 'Samuel_Garcia');
Insert into Patient values ('Benjamin_Blake', 'P028', '2109876543', 'benjamin@example.com', '234_Grove_St', 'Emma_Rodriguez');
Insert into Patient values ('James_Moreson', 'P029', '1098765432', 'james23@example.com', '345_Riverdale_Ave', 'Chloe_Scott');
Insert into Patient values ('Chloe_Hopkins', 'P030', '9876543210', 'chloe@example.com', '456_Woodland_Dr', 'Daniel_Wilson');
Insert into Patient values ('Logan_Paul', 'P031', '8765432109', 'logan@example.com', '5676_Greenfield_Rd', 'Grace_Lee');
Insert into Patient values ('Grace_Jordan', 'P032', '7654321098', 'grace@example.com', '678_Hillside_Ave', 'Lucas_Glass');
Insert into Patient values ('Lucas_Barton', 'P033', '6543210987', 'lucas@example.com', '7897_Maplehurst_Dr', 'Victoria_Walker');
Insert into Patient values ('Jackson_Campbel', 'P034', '5432109876', 'jackson@example.com', '8901_Springdale_Blvd', 'Gabriel_Young');
Insert into Patient values ('Avery_Scott', 'P035', '4321098765', 'avery@example.com', '901_Willow_Tree', 'Sofia_Hall');
Insert into Patient values ('Evelyn_Vega', 'P036', '3210987654', 'evelyn@example.com', '1012_Cherry_St', 'Ethan_Hernandez');
Insert into Patient values ('Alexander_Parks', 'P037', '2109876543', 'alexander@example.com', '1237_Forest_Meadows', 'Mia_Green');
Insert into Patient values ('Victoria_Fleming', 'P038', '1098765432', 'victoria@example.com', '2344_Hillcrest_Ave', 'Jacob_Lewis');
Insert into Patient values ('Gabriel_Cooper', 'P039', '9876543210', 'gabriel@example.com', '345_Cedarwood_Dr', 'Sophie_Thompson');
Insert into Patient values ('Samuel_Jackson', 'P040', '8765432109', 'samuel@example.com', '456_Oak_Ridge', 'Emma_White');
Insert into Patient values ('Sofia_Malone', 'P041', '7654321098', 'sofia653@example.com', '5687_Pineview_Ave', 'Benjamin_Martin');
Insert into Patient values ('Daniel_Hunter', 'P042', '6543210987', 'daniel3457@example.com', '678_River_Side', 'Chloe_Hernandez');
Insert into Patient values ('Megan_Garcia', 'P043', '4089732016', 'megan043@example.com', '509_Ocean_Side', 'Ryan_Reynolds');
Insert into Patient values ('Benjamin_Griffin', 'P044', '4321098765', 'benjamin9876@example.com', '8905_Lakeside Rd', 'Grace_Young');
Insert into Patient values ('Michael_Simon', 'P045', '3210987654', 'michael2@example.com', '9201_Hillcrest', 'Lucas_Perez');
Insert into Patient values ('Sophie_Gill', 'P046', '2109876543', 'sophie@example.com', '6012_Sunset_Blvd', 'Victoria_Smith');
Insert into Patient values ('Mia_Todd', 'P047', '1098765432', 'mia2@example.com', '6123_Treasure_Cove', 'Gabriel_Martinez');
Insert into Patient values ('Jacob_Kelly', 'P048', '9876543210', 'jacob@example.com', '234_Oakwood', 'Sophia Mitchel');
Insert into Patient values ('Ella_Herrera', 'P049', '8765432109', 'ella@example.com', '3345_Cedar_Trunk', 'Ethan_Lee');
Insert into Patient values ('William_Shakespear', 'P050', '7654321098', 'williamshake@example.com', '456_Maple_Ave', 'Olivia_Thomas');



Create Table EMPLOYEE (
EMP_ID char(25) primary key,
 Name Char (35),
 Position varchar(30),
 Data_Permission varchar(30)
 );

-- Populate Employee Table
INSERT INTO EMPLOYEE VALUES ('E001', 'John_Smith', 'Doctor', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E002', 'Jane_Doe', 'Nurse', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E003', 'Michael_Johnson', 'Receptionist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E004', 'Emily_Williams', 'Therapist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E005', 'David_Brown', 'Doctor', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E006', 'Jennifer_Jones','Technician', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E007', 'Robert_Davis', 'Medical Assistant', 'Read only');
INSERT INTO EMPLOYEE VALUES ('E008', 'Mary_Miller', 'Receptionist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E009', 'William_Wilson', 'Nurse', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E010', 'Linda_Moore', 'Doctor', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E011', 'Richard_Taylor', 'Doctor','Full Access');
INSERT INTO EMPLOYEE VALUES ('E012', 'Patricia_Anderson', 'Technician', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E013', 'Charles_Thomas', 'Receptionist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E014', 'Jessica_White', 'Doctor', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E015', 'Daniel_Martinez', 'Pharmacist', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E016', 'Margaret_Garcia', 'Receptionist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E017', 'Matthew_Robinson', 'Doctor', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E018', 'Sarah_Lewis', 'Receptionist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E019', 'Christopher_Hall', 'Pharmacist', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E020', 'Karen_Young', 'Surgeon', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E021', 'Paul_Clark', 'Surgeon', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E022', 'Ashley_Allen', 'Pharmacist', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E023', 'Mark_Hernandez', 'Doctor', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E024', 'Lisa_King', 'Doctor', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E025', 'Donald_Green', 'Receptionist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E026', 'Carol_Hill', 'Receptionist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E027', 'Steven_Scott', 'Pharmacist', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E028', 'Elizabeth_Adams', 'Therapist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E029', 'Kevin_Baker', 'Pharmacist', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E030', 'Barbara_Carter', 'Nurse', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E031', 'Jason_Torres', 'Nurse', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E032', 'Amanda_Flores', 'Nurse', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E033', 'Jeffrey_Murphy', 'Medical Assistant', 'Read only');
INSERT INTO EMPLOYEE VALUES ('E034', 'Dorothy_Rivera', 'Medical Assistant', 'Read only');
INSERT INTO EMPLOYEE VALUES ('E035', 'Brian_Cook', 'Medical Assistant', 'Read only');
INSERT INTO EMPLOYEE VALUES ('E036', 'Susan_Long', 'Receptionist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E037', 'Kenneth_Reed', 'Medical Assistant', 'Read only');
INSERT INTO EMPLOYEE VALUES ('E038', 'Michelle_Hughes', 'Medical Assistant', 'Read only');
INSERT INTO EMPLOYEE VALUES ('E039', 'Ryan_Price', 'Medical Assistant', 'Read only');
INSERT INTO EMPLOYEE VALUES ('E040', 'Donna_Ward', 'Nurse', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E041', 'Edward_Bailey', 'Nurse', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E042', 'Deborah_Foster', 'Pharmacist', 'Full Access');
INSERT INTO EMPLOYEE VALUES ('E043', 'Joshua_Jenkins', 'Receptionist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E044', 'Helen_Russell', 'Therapist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E045', 'Gary_Diaz', 'Therapist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E046', 'Laura_Griffin', 'Therapist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E047', 'Patrick_Collins', 'Therapist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E048', 'Angela_Butler', 'Medical Assistant', 'Read only');
INSERT INTO EMPLOYEE VALUES ('E049', 'Scott_Simmons', 'Receptionist', 'Limited Access');
INSERT INTO EMPLOYEE VALUES ('E050', 'Pamela_Hayes', 'Therapist', 'Limited Access');

-- Create Insurance table
Create Table INSURANCE (
 INSURANCE_ID char(10),
 Name Char (25),
 PHONE_NUMBER char(10),
 ADDRESS CHAR (25),
 PATIENT_ID char (10),
 CONSTRAINT PK_Insurance primary key (insurance_id,patient_id),
 FOREIGN KEY (patient_id) REFERENCES Patient(Id) 
 ON DELETE RESTRICT
 ON UPDATE CASCADE
);

-- Populate the INSURANCE table
INSERT INTO INSURANCE VALUES ('I001', 'Aetna', '6543210987', '456_Oak_Ave', 'P001');
INSERT INTO INSURANCE VALUES ('I002', 'Anthem', '7654321098', '789_Pine_Ln', 'P002');
INSERT INTO INSURANCE VALUES ('I003', 'Blue_Shield_of_California', '8765432109', '234_Fire_Sky', 'P003');
INSERT INTO INSURANCE VALUES ('I004', 'Cigna', '9876543210', '567_Cedar_Rd', 'P004');
INSERT INTO INSURANCE VALUES ('I005', 'Health_Net', '1098765432', '890_Oakwood_Ave', 'P005');
INSERT INTO INSURANCE VALUES ('I006', 'Humana', '2109876543', '5012_Pinecrest', 'P006');
INSERT INTO INSURANCE VALUES ('I007', 'Kaiser_Permanente', '3210987654', '1223_Sunset_Blvd', 'P007');
INSERT INTO INSURANCE VALUES ('I008', 'United_Healthcare', '4321098765', '234_Hillside_Ave', 'P008');
INSERT INTO INSURANCE VALUES ('I009', 'Well_Care', '5432109876', '345_Forest_Ln', 'P009');
INSERT INTO INSURANCE VALUES ('I010', 'Oscar_Health', '6543210987', '456_River_Rd', 'P010');
INSERT INTO INSURANCE VALUES ('I011', 'Molina_Healthcare', '7654321098', '567_Parkside_View', 'P011');
INSERT INTO INSURANCE VALUES ('I012', 'Centene_Corporation', '8765432109', '678_Meadowview_Dr', 'P012');
INSERT INTO INSURANCE VALUES ('I013', 'BCBS', '9876543210', '789_Hilltop_Well', 'P013');
INSERT INTO INSURANCE VALUES ('I014', 'Anthem', '0987654321', '890_Lakeside_Dr', 'P014');
INSERT INTO INSURANCE VALUES ('I015', 'Blue_Shield_of_California', '0123456789', '901_Oak_Ridge_Rd', 'P015');
INSERT INTO INSURANCE VALUES ('I016', 'Cigna', '1234567890', '8012_Maple_Ave', 'P016');
INSERT INTO INSURANCE VALUES ('I017', 'Health_Net', '2345678901', '4123_Forest_Hills', 'P017');
INSERT INTO INSURANCE VALUES ('I018', 'Humana', '3456789012', '6234_Pineview_Ave', 'P018');
INSERT INTO INSURANCE VALUES ('I019', 'Kaiser_Permanente', '4567890123', '345_Hillcrest_Blvd', 'P019');
INSERT INTO INSURANCE VALUES ('I020', 'United_Healthcare', '5678901234', '456_Cedar_Creek', 'P020');
INSERT INTO INSURANCE VALUES ('I021', 'Well_Care', '6789012345', '567_Oakwood_Ave', 'P021');
INSERT INTO INSURANCE VALUES ('I022', 'Oscar_Health', '7890123456', '678_Maple_Stump', 'P022');
INSERT INTO INSURANCE VALUES ('I023', 'Molina_Healthcare', '8901234567', '789_Sunset_Blvd', 'P023');
INSERT INTO INSURANCE VALUES ('I024', 'Centene_Corporation', '9012345678', '890_Village_Square', 'P024');
INSERT INTO INSURANCE VALUES ('I025', 'BCBS', '0123456789', '901_Parkside_Ave', 'P025');
INSERT INTO INSURANCE VALUES ('I026', 'Anthem', '1234567890', '9012_Hillside_Rd', 'P026');
INSERT INTO INSURANCE VALUES ('I027', 'Blue_Shield_of_California', '2345678901', '123_Pinecrest_Blvd', 'P027');
INSERT INTO INSURANCE VALUES ('I028', 'Cigna', '3456789012', '234_Forest_Solemn', 'P028');
INSERT INTO INSURANCE VALUES ('I029', 'Health_Net', '4567890123', '345_Meadow_Stream', 'P029');
INSERT INTO INSURANCE VALUES ('I030', 'Humana', '5678901234', '456_Orchard_Ln', 'P030');
INSERT INTO INSURANCE VALUES ('I031', 'Kaiser_Permanente', '6789012345', '567_Hillcrest_Ave', 'P031');
INSERT INTO INSURANCE VALUES ('I032', 'United_Healthcare', '7890123456', '678_Cedarwood_Dr', 'P032');
INSERT INTO INSURANCE VALUES ('I033', 'Well_Care', '8901234567', '789_Oak_Ridge_Rd', 'P033');
INSERT INTO INSURANCE VALUES ('I034', 'Oscar_Health', '9012345678', '890_Pineview_Canopy', 'P034');
INSERT INTO INSURANCE VALUES ('I035', 'Molina_Healthcare', '0123456789', '901_Maple_Ave', 'P035');
INSERT INTO INSURANCE VALUES ('I036', 'Centene_Corporation', '1234567890', '1012_Forest_Hills', 'P036');
INSERT INTO INSURANCE VALUES ('I037', 'BCBS', '2345678901', '123_Parkside_Blvd', 'P037');
INSERT INTO INSURANCE VALUES ('I038', 'Anthem', '3456789012', '2345_Sunset_Dr', 'P038');
INSERT INTO INSURANCE VALUES ('I039', 'Blue_Shield_of_California', '4567890123', '3545_River_Run', 'P039');
INSERT INTO INSURANCE VALUES ('I040', 'Cigna', '5678901234', '456_Oakwood_Ave', 'P040');
INSERT INTO INSURANCE VALUES ('I041', 'Health_Net', '6789012345', '567_Maple_Tee', 'P041');
INSERT INTO INSURANCE VALUES ('I042', 'Humana', '7890123456', '678_Hilltop_Rd', 'P042');
INSERT INTO INSURANCE VALUES ('I043', 'Kaiser_Permanente', '8901234567', '789_Lakeside_Fire', 'P043');
INSERT INTO INSURANCE VALUES ('I044', 'United_Healthcare', '9012345678', '890_Pinecrest_Blvd', 'P044');
INSERT INTO INSURANCE VALUES ('I045', 'WellCare', '0123456789', '901_Riverbank_Rd', 'P045');
INSERT INTO INSURANCE VALUES ('I046', 'Oscar_Health', '1234567890', '7012_Meadowview_Blvd', 'P046');
INSERT INTO INSURANCE VALUES ('I047', 'Molina_Healthcare', '2345678901', '123_Orchard_Ln', 'P047');
INSERT INTO INSURANCE VALUES ('I048', 'Centene_Corporation', '3456789012', '234_Hillcrest_Ave', 'P048');
INSERT INTO INSURANCE VALUES ('I049', 'BCBS', '4567890123', '3465_Cedarwood_Dr', 'P049');
INSERT INTO INSURANCE VALUES ('I050', 'Anthem', '5678901234', '901_Maple_Ave', 'P050');

-- Create Invoice table
CREATE TABLE INVOICE (
    Date CHAR(50),
    NOTES VARCHAR(100),
    CARD_ON_FILE CHAR(50),
    INVOICE_NO VARCHAR(50) PRIMARY KEY,
    BILLING_TOTAL NUMERIC(10)
);

-- Populate invoice table
INSERT INTO INVOICE VALUES ('2024-01-01', 'Invoice_for_services_rendered', '****_****_****_1234', 'INV001', 1000.00);
INSERT INTO INVOICE VALUES ('2024-01-02', 'Monthly_subscription_fee', '****_****_****_5678', 'INV002', 500.00);
INSERT INTO INVOICE VALUES ('2024-01-03', 'Annual_maintenance_contract', '****_****_****_9012', 'INV003', 1500.00);
INSERT INTO INVOICE VALUES ('2024-01-04', 'Consultation_fee', '****_****_****_3456', 'INV004', 300.00);
INSERT INTO INVOICE VALUES ('2024-01-05', 'Training_workshop_fees', '****_****_****_7890', 'INV005', 800.00);
INSERT INTO INVOICE VALUES ('2024-01-06', 'Software_license_renewal', '****_****_****_2345', 'INV006', 1200.00);
INSERT INTO INVOICE VALUES ('2024-01-07', 'Development_project_milestone', '****_****_****_6789', 'INV007', 2500.00);
INSERT INTO INVOICE VALUES ('2024-01-08', 'Product_purchase_order', '****_****_****_0123', 'INV008', 1800.00);
INSERT INTO INVOICE VALUES ('2024-01-09', 'Installation_service_charge', '****_****_****_4567', 'INV009', 600.00);
INSERT INTO INVOICE VALUES ('2024-01-10', 'Marketing_campaign_expenses', '****_****_****_8901', 'INV010', 700.00);
INSERT INTO INVOICE VALUES ('2024-01-11', 'Web_hosting_subscription', '****_****_****_2345', 'INV011', 400.00);
INSERT INTO INVOICE VALUES ('2024-01-12', 'SEO_optimization_service', '****_****_****_6789', 'INV012', 1000.00);
INSERT INTO INVOICE VALUES ('2024-01-13', 'Training_session_fees', '****_****_****_0123', 'INV013', 900.00);
INSERT INTO INVOICE VALUES ('2024-01-14', 'Customization_request', '****_****_****_4567', 'INV014', 1500.00);
INSERT INTO INVOICE VALUES ('2024-01-15', 'Annual_membership_dues', '****_****_****_8901', 'INV015', 300.00);
INSERT INTO INVOICE VALUES ('2024-01-16', 'Consulting_service_fee', '****_****_****_2345', 'INV016', 700.00);
INSERT INTO INVOICE VALUES ('2024-01-17', 'Training_workshop_fees', '****_****_****_6789', 'INV017', 800.00);
INSERT INTO INVOICE VALUES ('2024-01-18', 'Software_license_renewal', '****_****_****_0123', 'INV018', 1200.00);
INSERT INTO INVOICE VALUES ('2024-01-19', 'Development_project_milestone', '****_****_****_4567', 'INV019', 2500.00);
INSERT INTO INVOICE VALUES ('2024-01-20', 'Product_purchase_order', '****_****_****_8901', 'INV020', 1800.00);
INSERT INTO INVOICE VALUES ('2024-01-21', 'Installation_service_charge', '****_****_****_2345', 'INV021', 600.00);
INSERT INTO INVOICE VALUES ('2024-01-22', 'Marketing_campaign_expenses', '****_****_****_6789', 'INV022', 700.00);
INSERT INTO INVOICE VALUES ('2024-01-23', 'Web_hosting_subscription', '****_****_****_0123', 'INV023', 400.00);
INSERT INTO INVOICE VALUES ('2024-01-24', 'SEO_optimization_service', '****_****_****_4567', 'INV024', 1000.00);
INSERT INTO INVOICE VALUES ('2024-01-25', 'Training_session_fees', '****_****_****_8901', 'INV025', 900.00);
INSERT INTO INVOICE VALUES ('2024-01-26', 'Customization_request', '****_****_****_2345', 'INV026', 1500.00);
INSERT INTO INVOICE VALUES ('2024-01-27', 'Annual_membership_dues', '****_****_****_6789', 'INV027', 300.00);
INSERT INTO INVOICE VALUES ('2024-01-28', 'Consulting_service_fee', '****_****_****_0123', 'INV028', 700.00);
INSERT INTO INVOICE VALUES ('2024-01-29', 'Training_workshop_fees', '****_****_****_4567', 'INV029', 800.00);
INSERT INTO INVOICE VALUES ('2024-01-30', 'Software_license_renewal', '****_****_****_8901', 'INV030', 1200.00);
INSERT INTO INVOICE VALUES ('2024-02-01', 'Development_project_milestone', '****_****_****_2345', 'INV031', 2500.00);
INSERT INTO INVOICE VALUES ('2024-02-02', 'Product_purchase_order', '****_****_****_6789', 'INV032', 1800.00);
INSERT INTO INVOICE VALUES ('2024-02-03', 'Installation_service_charge', '****_****_****_0123', 'INV033', 600.00);
INSERT INTO INVOICE VALUES ('2024-02-04', 'Marketing_campaign_expenses', '****_****_****_4567', 'INV034', 700.00);
INSERT INTO INVOICE VALUES ('2024-02-05', 'Web_hosting_subscription', '****_****_****_8901', 'INV035', 400.00);
INSERT INTO INVOICE VALUES ('2024-02-06', 'SEO_optimization_service', '****_****_****_2345', 'INV036', 1000.00);
INSERT INTO INVOICE VALUES ('2024-02-07', 'Training_session_fees', '****_****_****_6789', 'INV037', 900.00);
INSERT INTO INVOICE VALUES ('2024-02-08', 'Customization_request', '****_****_****_0123', 'INV038', 1500.00);
INSERT INTO INVOICE VALUES ('2024-02-09', 'Annual_membership_dues', '****_****_****_4567', 'INV039', 300.00);
INSERT INTO INVOICE VALUES ('2024-02-10', 'Consulting_service_fee', '****_****_****_8901', 'INV040', 700.00);
INSERT INTO INVOICE VALUES ('2024-02-11', 'Training_workshop_fees', '****_****_****_2345', 'INV041', 800.00);
INSERT INTO INVOICE VALUES ('2024-02-12', 'Software_license_renewal', '****_****_****_6789', 'INV042', 1200.00);
INSERT INTO INVOICE VALUES ('2024-02-13', 'Development_project_milestone', '****_****_****_0123', 'INV043', 2500.00);
INSERT INTO INVOICE VALUES ('2024-02-14', 'Product_purchase_order', '****_****_****_4567', 'INV044', 1800.00);
INSERT INTO INVOICE VALUES ('2024-02-15', 'Installation_service_charge', '****_****_****_8901', 'INV045', 600.00);
INSERT INTO INVOICE VALUES ('2024-02-16', 'Marketing_campaign_expenses', '****_****_****_2345', 'INV046', 700.00);
INSERT INTO INVOICE VALUES ('2024-02-17', 'Web_hosting_subscription', '****_****_****_6789', 'INV047', 400.00);
INSERT INTO INVOICE VALUES ('2024-02-18', 'SEO_optimization_service', '****_****_****_0123', 'INV048', 1000.00);
INSERT INTO INVOICE VALUES ('2024-02-19', 'Training_session_fees', '****_****_****_4567', 'INV049', 900.00);
INSERT INTO INVOICE VALUES ('2024-02-20', 'Customization_request', '****_****_****_8901', 'INV050', 1500.00);

-- Create Operation table
Create Table OPERATION (
APPT_DATE char(10),
DRIVE_TIME char(10),
MILES CHAR (3), 
EMP_ID char(25),
SERVICE_LOG CHAR (25),
CONSTRAINT PK_Operation Primary key (Emp_id, Appt_date),
CONSTRAINT FK_Operation_Emp foreign key (Emp_Id) references Employee(Emp_Id)
ON DELETE RESTRICT
ON UPDATE CASCADE
);

-- Populate Operation table
INSERT INTO OPERATION (APPT_DATE, DRIVE_TIME, MILES, EMP_ID, SERVICE_LOG) VALUES 
('2024-08-20', '25 MINS', '45', 'E001', 'Service Log 1'),
('2024-08-21', '30 MINS', '40', 'E002', 'Service Log 2'),
('2024-08-22', '35 MINS', '35', 'E003', 'Service Log 3'),
('2024-08-23', '40 MINS', '30', 'E004', 'Service Log 4'),
('2024-08-24', '45 MINS', '25', 'E005', 'Service Log 5'),
('2024-08-25', '50 MINS', '20', 'E006', 'Service Log 6'),
('2024-08-26', '55 MINS', '15', 'E007', 'Service Log 7'),
('2024-08-27', '60 MINS', '10', 'E008', 'Service Log 8'),
('2024-08-28', '65 MINS', '05', 'E009', 'Service Log 9'),
('2024-08-29', '70 MINS', '08', 'E010', 'Service Log 10'),
('2024-08-30', '75 MINS', '12', 'E011', 'Service Log 11'),
('2024-09-01', '80 MINS', '18', 'E012', 'Service Log 12'),
('2024-09-02', '85 MINS', '22', 'E013', 'Service Log 13'),
('2024-09-03', '90 MINS', '27', 'E014', 'Service Log 14'),
('2024-09-04', '95 MINS', '32', 'E015', 'Service Log 15'),
('2024-09-05', '100 MINS', '38', 'E016', 'Service Log 16'),
('2024-09-06', '105 MINS', '42', 'E017', 'Service Log 17'),
('2024-09-07', '110 MINS', '47', 'E018', 'Service Log 18'),
('2024-09-08', '115 MINS', '49', 'E019', 'Service Log 19'),
('2024-09-09', '120 MINS', '48', 'E020', 'Service Log 20'),
('2024-09-10', '125 MINS', '46', 'E021', 'Service Log 21'),
('2024-09-11', '130 MINS', '44', 'E022', 'Service Log 22'),
('2024-09-12', '135 MINS', '41', 'E023', 'Service Log 23'),
('2024-09-13', '140 MINS', '37', 'E024', 'Service Log 24'),
('2024-09-14', '145 MINS', '33', 'E025', 'Service Log 25'),
('2024-09-15', '150 MINS', '28', 'E026', 'Service Log 26'),
('2024-09-16', '155 MINS', '24', 'E027', 'Service Log 27'),
('2024-09-17', '160 MINS', '19', 'E028', 'Service Log 28'),
('2024-09-18', '165 MINS', '14', 'E029', 'Service Log 29'),
('2024-09-19', '170 MINS', '09', 'E030', 'Service Log 30'),
('2024-09-20', '175 MINS', '07', 'E031', 'Service Log 31'),
('2024-09-21', '180 MINS', '11', 'E032', 'Service Log 32'),
('2024-09-22', '185 MINS', '16', 'E033', 'Service Log 33'),
('2024-09-23', '190 MINS', '21', 'E034', 'Service Log 34'),
('2024-09-24', '195 MINS', '26', 'E035', 'Service Log 35'),
('2024-09-25', '200 MINS', '31', 'E036', 'Service Log 36'),
('2024-09-26', '205 MINS', '36', 'E037', 'Service Log 37'),
('2024-09-27', '210 MINS', '39', 'E038', 'Service Log 38'),
('2024-09-28', '215 MINS', '43', 'E039', 'Service Log 39'),
('2024-09-29', '220 MINS', '47', 'E040', 'Service Log 40'),
('2024-09-30', '225 MINS', '49', 'E041', 'Service Log 41'),
('2024-10-01', '230 MINS', '51', 'E042', 'Service Log 42'),
('2024-10-02', '235 MINS', '52', 'E043', 'Service Log 43'),
('2024-10-03', '240 MINS', '53', 'E044', 'Service Log 44'),
('2024-10-04', '245 MINS', '54', 'E045', 'Service Log 45'),
('2024-10-05', '250 MINS', '55', 'E046', 'Service Log 46'),
('2024-10-06', '255 MINS', '56', 'E047', 'Service Log 47'),
('2024-10-07', '260 MINS', '57', 'E048', 'Service Log 48'),
('2024-10-08', '265 MINS', '58', 'E049', 'Service Log 49'),
('2024-10-09', '270 MINS', '59', 'E050', 'Service Log 50');

-- Create Payment table
CREATE TABLE PAYMENT (
   Invoice_No varchar(50),
   Currency_Type CHAR(10),
   Payment_ID CHAR(25),
   Payment_type VARCHAR(50),
   CONSTRAINT PK_Payment Primary key (Payment_id, Invoice_No),
   FOREIGN KEY (Invoice_NO) REFERENCES INVOICE(Invoice_NO)
   ON DELETE RESTRICT
   ON UPDATE CASCADE
);

-- Populate Payment table
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV001', 'USD', 'PAY001', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV002', 'USD', 'PAY002', 'Cash');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV003', 'USD', 'PAY003', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV004', 'USD', 'PAY004', 'Debit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV005', 'USD', 'PAY005', 'Insurance');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV006', 'USD', 'PAY006', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV007', 'USD', 'PAY007', 'Cash');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV008', 'USD', 'PAY008', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV009', 'USD', 'PAY009', 'Debit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV010', 'USD', 'PAY010', 'Insurance');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV011', 'USD', 'PAY011', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV012', 'USD', 'PAY012', 'Cash');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV013', 'USD', 'PAY013', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV014', 'USD', 'PAY014', 'Debit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV015', 'USD', 'PAY015', 'Insurance');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV016', 'USD', 'PAY016', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV017', 'USD', 'PAY017', 'Cash');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV018', 'USD', 'PAY018', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV019', 'USD', 'PAY019', 'Debit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV020', 'USD', 'PAY020', 'Insurance');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV021', 'USD', 'PAY021', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV022', 'USD', 'PAY022', 'Cash');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV023', 'USD', 'PAY023', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV024', 'USD', 'PAY024', 'Debit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV025', 'USD', 'PAY025', 'Insurance');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV026', 'USD', 'PAY026', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV027', 'USD', 'PAY027', 'Cash');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV028', 'USD', 'PAY028', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV029', 'USD', 'PAY029', 'Debit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV030', 'USD', 'PAY030', 'Insurance');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV031', 'USD', 'PAY031', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV032', 'USD', 'PAY032', 'Cash');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV033', 'USD', 'PAY033', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV034', 'USD', 'PAY034', 'Debit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV035', 'USD', 'PAY035', 'Insurance');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV036', 'USD', 'PAY036', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV037', 'USD', 'PAY037', 'Cash');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV038', 'USD', 'PAY038', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV039', 'USD', 'PAY039', 'Debit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV040', 'USD', 'PAY040', 'Insurance');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV041', 'USD', 'PAY041', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV042', 'USD', 'PAY042', 'Cash');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV043', 'USD', 'PAY043', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV044', 'USD', 'PAY044', 'Debit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV045', 'USD', 'PAY045', 'Insurance');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV046', 'USD', 'PAY046', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV047', 'USD', 'PAY047', 'Cash');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV048', 'USD', 'PAY048', 'Credit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV049', 'USD', 'PAY049', 'Debit Card');
INSERT INTO PAYMENT (Invoice_No, Currency_Type, Payment_ID, Payment_type) VALUES ('INV050', 'USD', 'PAY050', 'Insurance');

-- Create Patient Visit table
CREATE TABLE Patient_Visit (
    Patient_ID char(10),
    E_ID CHAR(25),
    NOTES VARCHAR(50),
    FEEDBACK VARCHAR(100),
    CONSTRAINT PK_Patient_Visit Primary key (E_id, Patient_Id),
    FOREIGN KEY (Patient_ID) REFERENCES Patient(ID),
    FOREIGN KEY (E_ID) REFERENCES EMPLOYEE(EMP_ID)
);

-- Populate patient_visit table
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P001', 'E001', 'Routine check-up', 'Doctor provided excellent care.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P002', 'E002', 'Follow-up visit', 'Nurse was attentive and helpful.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P003', 'E003', 'Initial consultation', 'Receptionist was courteous.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P004', 'E004', 'Therapy session', 'Therapist provided excellent guidance.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P005', 'E005', 'Routine check-up', 'Doctor was very thorough.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P006', 'E006', 'Lab test', 'Technician explained the procedure well.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P007', 'E007', 'Health check', 'Medical assistant was friendly.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P008', 'E008', 'Appointment scheduling', 'Receptionist was efficient.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P009', 'E009', 'Routine check-up', 'Nurse was very caring.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P010', 'E010', 'Surgery follow-up', 'Doctor was thorough and reassuring.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P011', 'E011', 'Surgery', 'Doctor was professional and skilled.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P012', 'E012', 'X-ray', 'Technician was precise.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P013', 'E013', 'First appointment', 'Receptionist was courteous.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P014', 'E014', 'Routine visit', 'Doctor provided excellent care.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P015', 'E015', 'Medication advice', 'Pharmacist was very informative.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P016', 'E016', 'First appointment', 'Receptionist was friendly and welcoming.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P017', 'E017', 'Annual check-up', 'Doctor was detailed and helpful.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P018', 'E018', 'First appointment', 'Receptionist made me feel welcome.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P019', 'E019', 'Medication refill', 'Pharmacist was knowledgeable.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P020', 'E020', 'Pre-surgery visit', 'Surgeon was very reassuring.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P021', 'E021', 'Surgery consultation', 'Surgeon explained everything clearly.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P022', 'E022', 'Medication pickup', 'Pharmacist answered all questions.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P023', 'E023', 'Annual check-up', 'Doctor was very detailed.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P024', 'E024', 'Surgery follow-up', 'Doctor was thorough and reassuring.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P025', 'E025', 'Appointment scheduling', 'Receptionist was efficient.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P026', 'E026', 'First appointment', 'Receptionist was friendly and helpful.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P027', 'E027', 'Medication advice', 'Pharmacist was very informative.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P028', 'E028', 'Therapy session', 'Therapist provided excellent guidance.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P029', 'E029', 'Medication advice', 'Pharmacist was very informative.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P030', 'E030', 'Routine check-up', 'Nurse was very caring.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P031', 'E031', 'Health check', 'Nurse was attentive and kind.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P032', 'E032', 'Routine visit', 'Nurse was gentle and kind.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P033', 'E033', 'Check-up', 'Medical assistant was attentive.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P034', 'E034', 'Check-up', 'Medical assistant was helpful.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P035', 'E035', 'Health check', 'Medical assistant was efficient.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P036', 'E036', 'Appointment scheduling', 'Receptionist was efficient.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P037', 'E037', 'Check-up', 'Medical assistant was attentive.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P038', 'E038', 'Check-up', 'Medical assistant was helpful.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P039', 'E039', 'Health check', 'Medical assistant was friendly.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P040', 'E040', 'Routine check-up', 'Nurse was very gentle.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P041', 'E041', 'Routine check-up', 'Nurse was attentive and caring.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P042', 'E042', 'Medication refill', 'Pharmacist was knowledgeable.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P043', 'E043', 'Appointment scheduling', 'Receptionist was efficient.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P044', 'E044', 'Therapy session', 'Therapist provided excellent guidance.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P045', 'E045', 'Therapy session', 'Therapist provided good support.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P046', 'E046', 'Therapy session', 'Therapist was supportive.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P047', 'E047', 'Therapy session', 'Therapist helped a lot.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P048', 'E048', 'Check-up', 'Medical assistant was efficient.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P049', 'E049', 'First appointment', 'Receptionist made me feel welcome.');
INSERT INTO Patient_Visit (Patient_ID, E_ID, NOTES, FEEDBACK) VALUES ('P050', 'E050', 'Therapy session', 'Therapist provided good support.');

-- Create Transaction table
CREATE TABLE Transaction (
    E_ID CHAR(25),
    PAYMENT_ID CHAR(25),
    CONSTRAINT PK_Transaction PRIMARY KEY (E_ID, PAYMENT_ID),
    FOREIGN KEY (E_ID) REFERENCES Employee (EMP_ID)
        ON UPDATE CASCADE
        ON DELETE RESTRICT,
    FOREIGN KEY (PAYMENT_ID) REFERENCES PAYMENT(PAYMENT_ID)
        ON UPDATE CASCADE
        ON DELETE RESTRICT
);

-- Populate Transaction Table
INSERT INTO Transaction (E_ID, PAYMENT_ID) VALUES
('E001', 'PAY001'),
('E002', 'PAY002'),
('E003', 'PAY003'),
('E004', 'PAY004'),
('E005', 'PAY005'),
('E006', 'PAY006'),
('E007', 'PAY007'),
('E008', 'PAY008'),
('E009', 'PAY009'),
('E010', 'PAY010'),
('E011', 'PAY011'),
('E012', 'PAY012'),
('E013', 'PAY013'),
('E014', 'PAY014'),
('E015', 'PAY015'),
('E016', 'PAY016'),
('E017', 'PAY017'),
('E018', 'PAY018'),
('E019', 'PAY019'),
('E020', 'PAY020'),
('E021', 'PAY021'),
('E022', 'PAY022'),
('E023', 'PAY023'),
('E024', 'PAY024'),
('E025', 'PAY025'),
('E026', 'PAY026'),
('E027', 'PAY027'),
('E028', 'PAY028'),
('E029', 'PAY029'),
('E030', 'PAY030'),
('E031', 'PAY031'),
('E032', 'PAY032'),
('E033', 'PAY033'),
('E034', 'PAY034'),
('E035', 'PAY035'),
('E036', 'PAY036'),
('E037', 'PAY037'),
('E038', 'PAY038'),
('E039', 'PAY039'),
('E040', 'PAY040'),
('E041', 'PAY041'),
('E042', 'PAY042'),
('E043', 'PAY043'),
('E044', 'PAY044'),
('E045', 'PAY045'),
('E046', 'PAY046'),
('E047', 'PAY047'),
('E048', 'PAY048'),
('E049', 'PAY049'),
('E050', 'PAY050');
