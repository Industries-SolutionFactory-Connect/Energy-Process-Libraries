BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"AccountNumber" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"vlocity_cmt__AccountPaymentType__c" VARCHAR(255), 
	"vlocity_cmt__Active__c" VARCHAR(255), 
	"vlocity_cmt__AutoPaymentAmount__c" VARCHAR(255), 
	"vlocity_cmt__AutoPaymentLimitAmount__c" VARCHAR(255), 
	"vlocity_cmt__BillCycle__c" VARCHAR(255), 
	"vlocity_cmt__BillDeliveryMethod__c" VARCHAR(255), 
	"vlocity_cmt__BillFormat__c" VARCHAR(255), 
	"vlocity_cmt__BillFrequency__c" VARCHAR(255), 
	"vlocity_cmt__BillNumberOfCopies__c" VARCHAR(255), 
	"vlocity_cmt__BillingAccountStatus__c" VARCHAR(255), 
	"vlocity_cmt__BillingEmailAddress__c" VARCHAR(255), 
	"vlocity_cmt__CLTV__c" VARCHAR(255), 
	"vlocity_cmt__Churn__c" VARCHAR(255), 
	"vlocity_cmt__ContactPreferences__c" VARCHAR(255), 
	"vlocity_cmt__CreditRating__c" VARCHAR(255), 
	"vlocity_cmt__CreditScore__c" VARCHAR(255), 
	"vlocity_cmt__CustomerClass__c" VARCHAR(255), 
	"vlocity_cmt__CustomerOfBrand__c" VARCHAR(255), 
	"vlocity_cmt__CustomerPriority__c" VARCHAR(255), 
	"vlocity_cmt__CustomerSinceDate__c" VARCHAR(255), 
	"vlocity_cmt__CustomerValue__c" VARCHAR(255), 
	"vlocity_cmt__DateFounded__c" VARCHAR(255), 
	"vlocity_cmt__DirectoryListed__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure1__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure2__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure3__c" VARCHAR(255), 
	"vlocity_cmt__EnableAutopay__c" VARCHAR(255), 
	"vlocity_cmt__FraudReason__c" VARCHAR(255), 
	"vlocity_cmt__HasFraud__c" VARCHAR(255), 
	"vlocity_cmt__IsPersonAccount__c" VARCHAR(255), 
	"vlocity_cmt__IsRootResolved__c" VARCHAR(255), 
	"vlocity_cmt__Juridsiction1__c" VARCHAR(255), 
	"vlocity_cmt__Jurisdiction2__c" VARCHAR(255), 
	"vlocity_cmt__LegalForm__c" VARCHAR(255), 
	"vlocity_cmt__NetWorth__c" VARCHAR(255), 
	"vlocity_cmt__NumberofLocations__c" VARCHAR(255), 
	"vlocity_cmt__PreferredLanguage__c" VARCHAR(255), 
	"vlocity_cmt__PrepayReloadThreshold__c" VARCHAR(255), 
	"vlocity_cmt__SLA__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionEndDate__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionPercentage__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionStartDate__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionType__c" VARCHAR(255), 
	"vlocity_cmt__TaxID__c" VARCHAR(255), 
	"vlocity_cmt__UpsellOpportunity__c" VARCHAR(255), 
	"vlocity_cmt__vCustomerPriority__c" VARCHAR(255), 
	"vlocity_cmt__vSLAExpirationDate__c" VARCHAR(255), 
	"vlocity_cmt__vSLASerialNumber__c" VARCHAR(255), 
	"vlocity_cmt__vSLA__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','100000000.0','New York','USA','','','','31349','NY','10 Main Rd.','','(212) 555-5555','Manufacturing','','Acme','680','','(212) 555-5555','','New York','USA','','','','31349','NY','10 Main Rd.','','','','','Prospect','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(2,'','','','San Francisco','USA','','','','94105','CA','The Landmark @ One Market, Suite 300','Founded in March 1999, salesforce.com (http://www.salesforce.com) builds and delivers customer relationship management (CRM) applications as scalable online services. The salesforce.com product suite - Team Edition, Professional Edition, Enterprise Edition, Wireless Edition and Offline Edition - gives companies of all sizes a complete 360-degree view of the customer. The company''s award-winning CRM solutions provide integrated online sales force automation, customer service and support management, and marketing automation applications to help companies meet the complex challenges of global customer communication. Salesforce.com has received considerable recognition in the industry, including Editors'' Choice and two Five-Star ratings from PC Magazine, two Deploy Awards from InfoWorld, Red Herring 100, Upside Hot 100, Investor''s Choice Award from Enterprise Outlook, Editors'' Choice from TMCLabs, Top 10 CRM Implementation from Aberdeen Group, and InfoWorld''s 2001 CRM Technology of the Year. Founded in 1999, salesforce.com is headquartered in San Francisco, with offices in Europe and Asia.','(415) 901-7040','Technology','','salesforce.com','','','(415) 901-7000','','San Francisco','USA','','','','94105','CA','The Landmark @ One Market, Suite 300','','','','','Customer','http://www.salesforce.com','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(3,'','','','Toronto','Canada','','','','L4B 1Y3','Ontario','150 Chestnut Street','GBM is the worldwide leader in technology news and information on the Web and the producer of the longest-running and farthest-reaching television shows about technology. GBM''s network of sites combines breakthrough interactive technology with engaging content and design and is consistently ranked as the Internet''s leading content network in terms of both audience size and revenue, serving millions of users each day. The company''s television programming is broadcast by the USA Network and the Sci-Fi Channel to more than 70 million households and is syndicated to broadcast television stations in the nation''s top 120 markets, including the top 10 markets.','','Media','','Global Media','14668','','(905) 555-1212','','Toronto','Canada','','','','L4B 1Y3','Ontario','150 Chestnut Street','','','','','Prospect','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','','','','','','','','','','','');
CREATE TABLE "Asset" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "BusinessProcess" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TableEnumOrId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BusinessProcess" VALUES(1,'There is a complaint about billing. This has to do with money.','Billing','Case');
INSERT INTO "BusinessProcess" VALUES(2,'There is something wrong with the service. This does not include Billing issues.','Service Problem','Case');
INSERT INTO "BusinessProcess" VALUES(3,'Vlocity Support Process','Vlocity Support Process','Case');
INSERT INTO "BusinessProcess" VALUES(4,'AdSales Sales process','AdSales','Opportunity');
INSERT INTO "BusinessProcess" VALUES(5,'Vlocity Sales Process','Vlocity Sales Process','Opportunity');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"vlocity_cmt__AnnualIncome__c" VARCHAR(255), 
	"vlocity_cmt__Authorized__c" VARCHAR(255), 
	"vlocity_cmt__ContactNumber__c" VARCHAR(255), 
	"vlocity_cmt__CustomerSentiment__c" VARCHAR(255), 
	"vlocity_cmt__DriversLicenseNumber__c" VARCHAR(255), 
	"vlocity_cmt__EmploymentStatus__c" VARCHAR(255), 
	"vlocity_cmt__Gender__c" VARCHAR(255), 
	"vlocity_cmt__HasFraud__c" VARCHAR(255), 
	"vlocity_cmt__Image__c" VARCHAR(255), 
	"vlocity_cmt__IsActive__c" VARCHAR(255), 
	"vlocity_cmt__IsEmployee__c" VARCHAR(255), 
	"vlocity_cmt__IsPartner__c" VARCHAR(255), 
	"vlocity_cmt__LastContactbyRecordOwner__c" VARCHAR(255), 
	"vlocity_cmt__Location__c" VARCHAR(255), 
	"vlocity_cmt__MiddleName__c" VARCHAR(255), 
	"vlocity_cmt__NetWorth__c" VARCHAR(255), 
	"vlocity_cmt__Occupation__c" VARCHAR(255), 
	"vlocity_cmt__SSN__c" VARCHAR(255), 
	"vlocity_cmt__SocialSecurityNumber__c" VARCHAR(255), 
	"vlocity_cmt__StateOfIssuance__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TaxId__c" VARCHAR(255), 
	"vlocity_cmt__Type__c" VARCHAR(255), 
	"vlocity_cmt__UserLeaseExpires__c" VARCHAR(255), 
	"vlocity_cmt__UserLeaseToken__c" VARCHAR(255), 
	"vlocity_cmt__UserName__c" VARCHAR(255), 
	"vlocity_cmt__UserPassSalt__c" VARCHAR(255), 
	"vlocity_cmt__UserPass__c" VARCHAR(255), 
	"vlocity_cmt__WebSite__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','','','False','info@salesforce.com','','','(212) 555-5555','Edward','False','False','','','Stamos','','New York City','USA','','','','31349','NY','10 Main Rd.','','New York City','USA','','','','','31349','NY','10 Main Rd.','(212) 555-5555','','President and CEO','','False','','','','','','False','','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(2,'','','','','','False','info@salesforce.com','','','(212) 555-5555','Howard','False','False','','','Jones','','New York','USA','','','','31349','NY','10 Main Rd.','','','','','','','','','','','(212) 555-5555','','Buyer','','False','','','','','','False','','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(3,'','','','','','False','info@salesforce.com','','','(212) 555-5555','Leanne','False','False','','','Tomlin','','New York','USA','','','','31349','NY','10 Main Rd.','','','','','','','','','','','(212) 555-5555','','VP Customer Support','','False','','','','','','False','','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(4,'','','','','Marc R. Benioff is chairman and CEO of salesforce.com. He founded the company in March 1999 with the idea to create an information utility that would make traditional enterprise software technology and business models obsolete. A veteran of 25 years in the software industry, he is now regarded as a pioneer of "The End Of Software," demonstrating how on-demand applications can replace traditional software to deliver immediate benefit at reduced risk. In May 2003, Benioff was appointed by President George W. Bush as co-chair of the President''s Information Technology Advisory Committee (PITAC), a bi-partisan organization of business leaders and academics charged to advise The President on how to maintain the United States'' preeminent position in information technology.','False','info@salesforce.com','','','(415) 901-7040','Marc','False','False','','','Benioff','','San Francisco','USA','','','','94105','CA','The Landmark @ One Market, Suite 300','','San Francisco','USA','','','','','94105','CA','The Landmark @ One Market, Suite 300','(415) 901-7000','Mr.','Executive Officer','','False','','','','','','False','','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(5,'','','','','','False','info@salesforce.com','','','','Geoff','False','False','','','Minor','','Toronto','Canada','','','','L4B 1Y3','Ontario','150 Chestnut Street','','Toronto','Canada','','','','','L4B 1Y3','Ontario','150 Chestnut Street','(415) 555-1212','','President','','False','','','','','','False','','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(6,'','','','','Carole White is looking at moving forward with our products and will act as the champion for us.','False','info@salesforce.com','','','','Carole','False','False','','','White','Employee Referral','Toronto','Canada','','','','L4B 1Y3','Ontario','150 Chestnut Street','','','','','','','','','','','(415) 555-1212','','VP Sales','','False','','','','','','False','','False','False','False','','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(7,'','','','','','False','info@salesforce.com','','','(555) 555-1212','Jon','False','False','','','Amos','','Toronto','Canada','','','','L4B 1Y3','Ontario','150 Chestnut Street','','','','','','','','','','','(905) 555-1212','','Sales Manager','','False','','','','','','False','','False','False','False','','','','','','','','','','','','','','','','','');
CREATE TABLE "Individual" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Location" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OperatingHours" VALUES(1,'','Base Calendar','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2,'Two hour slots','Gold Appointments Calendar','America/Los_Angeles');
CREATE TABLE "Product2" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceContract" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceTerritory" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkPlanSelectionRule" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	"ServiceContractId" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanSelectionRule" VALUES(1,'True','','','','','','','','1','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(2,'True','','','','','','','','2','1');
CREATE TABLE "WorkPlanTemplate" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RelativeExecutionOrder" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplate" VALUES(1,'Verify you are the right Meter','True','Verify you are the right Meter','1');
INSERT INTO "WorkPlanTemplate" VALUES(2,'Health and Safety Check','True','Health and Safety Check','2');
CREATE TABLE "WorkPlanTemplateEntry" (
	id INTEGER NOT NULL, 
	"ExecutionOrder" VARCHAR(255), 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkStepTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplateEntry" VALUES(1,'1','1','4');
INSERT INTO "WorkPlanTemplateEntry" VALUES(2,'1','2','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(3,'2','2','1');
INSERT INTO "WorkPlanTemplateEntry" VALUES(4,'3','2','2');
CREATE TABLE "WorkStepTemplate" (
	id INTEGER NOT NULL, 
	"ActionDefinition" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkStepTemplate" VALUES(1,'','Isolate Gas at Emergency Control Valve','True','Isolate Gas at Emergency Control Valve');
INSERT INTO "WorkStepTemplate" VALUES(2,'','Test for Unwanted Charge','True','Test for Unwanted Charge');
INSERT INTO "WorkStepTemplate" VALUES(3,'','Perform Tightness Test','True','Perform Tightness Test');
INSERT INTO "WorkStepTemplate" VALUES(4,'Verify_Meter_Details','Check Meter Details','True','Check Meter Details');
CREATE TABLE "WorkType" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"DurationType" VARCHAR(255), 
	"EstimatedDuration" VARCHAR(255), 
	"FSL__Due_Date_Offset__c" VARCHAR(255), 
	"FSL__Exact_Appointments__c" VARCHAR(255), 
	"MinimumCrewSize" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecommendedCrewSize" VARCHAR(255), 
	"ShouldAutoCreateSvcAppt" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkType" VALUES(1,'Gas Meter Replacement','Hours','6.0','','False','','Gas Meter Replacement','','True');
CREATE TABLE "vlocity_cmt__Party__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__PaymentMethod__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__AccountId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__Premises__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
COMMIT;
