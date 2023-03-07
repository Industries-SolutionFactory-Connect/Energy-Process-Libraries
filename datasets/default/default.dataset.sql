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
INSERT INTO "Account" VALUES(4,'','','','','','','','','','','','','','','','Test Account','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','','','','','','','','','','','');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__IsActive__c" VARCHAR(255), 
	"vlocity_cmt__AnnualIncome__c" VARCHAR(255), 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"vlocity_cmt__Authorized__c" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"vlocity_cmt__ContactNumber__c" VARCHAR(255), 
	"vlocity_cmt__CustomerSentiment__c" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"vlocity_cmt__DriversLicenseNumber__c" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"vlocity_cmt__IsEmployee__c" VARCHAR(255), 
	"vlocity_cmt__EmploymentStatus__c" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"vlocity_cmt__HasFraud__c" VARCHAR(255), 
	"vlocity_cmt__Gender__c" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"vlocity_cmt__Image__c" VARCHAR(255), 
	"vlocity_cmt__IsPersonAccount__c" VARCHAR(255), 
	"vlocity_cmt__LastContactbyRecordOwner__c" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"vlocity_cmt__MiddleName__c" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"vlocity_cmt__NetWorth__c" VARCHAR(255), 
	"vlocity_cmt__Occupation__c" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"vlocity_cmt__IsPartner__c" VARCHAR(255), 
	"vlocity_cmt__Location__c" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"vlocity_cmt__SocialSecurityNumber__c" VARCHAR(255), 
	"vlocity_cmt__SSN__c" VARCHAR(255), 
	"vlocity_cmt__StateOfIssuance__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TaxId__c" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"vlocity_cmt__Type__c" VARCHAR(255), 
	"vlocity_cmt__UserLeaseExpires__c" VARCHAR(255), 
	"vlocity_cmt__UserLeaseToken__c" VARCHAR(255), 
	"vlocity_cmt__UserName__c" VARCHAR(255), 
	"vlocity_cmt__UserPass__c" VARCHAR(255), 
	"vlocity_cmt__UserPassSalt__c" VARCHAR(255), 
	"vlocity_cmt__WebSite__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"IndividualId" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	"vlocity_cmt__PartyId__c" VARCHAR(255), 
	"vlocity_cmt__PrimaryEmployerId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'False','','','','False','','','','','','','','','False','','','','','False','False','','False','Test Contact','False','','','','False','','Last Name','','','','','','','','','','','','','','','','','','','','','','','False','','','','','','','','','','','','','','','','4','','','','3','');
INSERT INTO "Contact" VALUES(2,'False','','','','False','','(212) 555-5555','(212) 555-5555','','','','','','False','','info@salesforce.com','','','False','False','','False','Edward','False','','','','False','','Stamos','','New York City','USA','','','','NY','10 Main Rd.','31349','','','','','New York City','USA','','','','','NY','10 Main Rd.','31349','False','','','','','','','','President and CEO','','','','','','','','1','','','','','');
INSERT INTO "Contact" VALUES(3,'False','','','','False','','(212) 555-5555','(212) 555-5555','','','','','','False','','info@salesforce.com','','','False','False','','False','Howard','False','','','','False','','Jones','','New York','USA','','','','NY','10 Main Rd.','31349','','','','','','','','','','','','','','False','','','','','','','','Buyer','','','','','','','','1','','','','','');
INSERT INTO "Contact" VALUES(4,'False','','','','False','','(212) 555-5555','(212) 555-5555','','','','','','False','','info@salesforce.com','','','False','False','','False','Leanne','False','','','','False','','Tomlin','','New York','USA','','','','NY','10 Main Rd.','31349','','','','','','','','','','','','','','False','','','','','','','','VP Customer Support','','','','','','','','1','','','','','');
INSERT INTO "Contact" VALUES(5,'False','','','','False','','(415) 901-7040','(415) 901-7000','Marc R. Benioff is chairman and CEO of salesforce.com. He founded the company in March 1999 with the idea to create an information utility that would make traditional enterprise software technology and business models obsolete. A veteran of 25 years in the software industry, he is now regarded as a pioneer of "The End Of Software," demonstrating how on-demand applications can replace traditional software to deliver immediate benefit at reduced risk. In May 2003, Benioff was appointed by President George W. Bush as co-chair of the President''s Information Technology Advisory Committee (PITAC), a bi-partisan organization of business leaders and academics charged to advise The President on how to maintain the United States'' preeminent position in information technology.','','','','','False','','info@salesforce.com','','','False','False','','False','Marc','False','','','','False','','Benioff','','San Francisco','USA','','','','CA','The Landmark @ One Market, Suite 300','94105','','','','','San Francisco','USA','','','','','CA','The Landmark @ One Market, Suite 300','94105','False','','Mr.','','','','','','Executive Officer','','','','','','','','2','','','','','');
INSERT INTO "Contact" VALUES(6,'False','','','','False','','','(415) 555-1212','','','','','','False','','info@salesforce.com','','','False','False','','False','Geoff','False','','','','False','','Minor','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','','','Toronto','Canada','','','','','Ontario','150 Chestnut Street','L4B 1Y3','False','','','','','','','','President','','','','','','','','3','','','','','');
INSERT INTO "Contact" VALUES(7,'False','','','','False','','','(415) 555-1212','Carole White is looking at moving forward with our products and will act as the champion for us.','','','','','False','','info@salesforce.com','','','False','False','','False','Carole','False','','','','False','','White','Employee Referral','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','','','','','','','','','','','','False','','','','','','','','VP Sales','','','','','','','','3','','','6','','');
INSERT INTO "Contact" VALUES(8,'False','','','','False','','(555) 555-1212','(905) 555-1212','','','','','','False','','info@salesforce.com','','','False','False','','False','Jon','False','','','','False','','Amos','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','','','','','','','','','','','','False','','','','','','','','Sales Manager','','','','','','','','3','','','7','','');
INSERT INTO "Contact" VALUES(9,'False','','','','False','','','','','','','','','False','','','','','False','False','','False','Sample contact','False','','','','False','','Last','','','','','','','','','','','','','','','','','','','','','','','False','','','','','','','','','','','','','','','','4','','','','2','');
CREATE TABLE "Individual" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "RecordType" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"SobjectType" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "RecordType" VALUES(1,'PriceList record','PriceList','PriceList','vlocity_cmt__PriceList__c');
INSERT INTO "RecordType" VALUES(2,'Discount record','Discount','Discount','vlocity_cmt__Promotion__c');
INSERT INTO "RecordType" VALUES(3,'','Class','Class','Product2');
INSERT INTO "RecordType" VALUES(4,'','ProductTemplate','Product Template','Product2');
INSERT INTO "RecordType" VALUES(5,'','Product','Product','Product2');
INSERT INTO "RecordType" VALUES(6,'','TermSpec','Term Spec','Product2');
INSERT INTO "RecordType" VALUES(7,'Use master order for large multi-service point, multi-site or multi-subscriber orders when you need to break the large order into a collection of sub-orders.','MasterOrder','Master Order','Order');
INSERT INTO "RecordType" VALUES(8,'','MobilePhoneOrder','MobilePhoneOrder','Order');
INSERT INTO "RecordType" VALUES(9,'A group cart holds the configured offers designed to be applied to all of the members of the associated group.','GroupCart','Group Cart','Order');
INSERT INTO "RecordType" VALUES(10,'Use Insertion Order to create the Media Plan, Placement and Deals in the respective Ad/Broadcast management systems.','InsertionOrder','Insertion Order','Order');
INSERT INTO "RecordType" VALUES(11,'Use enterprise order for large multi-site or multi-subscriber orders when you want one single large order.','EnterpriseOrder','Enterprise Order','Order');
INSERT INTO "RecordType" VALUES(12,'','Grouped','Grouped','vlocity_cmt__CalculationMatrix__c');
INSERT INTO "RecordType" VALUES(13,'','SubPlan','Sub-plan','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(14,'','RowVersioned','Row-Versioned','vlocity_cmt__CalculationMatrix__c');
INSERT INTO "RecordType" VALUES(15,'','QuestionTableSingleSelect','Question Table Single Select','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(16,'','PullEvent','Pull Event','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(17,'','SingleSelect','Single Select','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(18,'','PushEvent','Push Event','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(19,'','Number','Number','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(20,'','ManualTask','Manual Task','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(21,'','QuestionTableMultiSelect','Question Table Multi Select','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(22,'','Milestone','Milestone','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(23,'Promotion record','Promotion','Promotion','vlocity_cmt__Promotion__c');
INSERT INTO "RecordType" VALUES(24,'Use enterprise quote for quoting large multi-site or multi-subscriber customers when you want one single large quote.','EnterpriseQuote','Enterprise Quote','Quote');
INSERT INTO "RecordType" VALUES(25,'','WorkSet','Work Set','vlocity_cmt__Project__c');
INSERT INTO "RecordType" VALUES(26,'','Module','Module','vlocity_cmt__Project__c');
INSERT INTO "RecordType" VALUES(27,'','Grant','Grant','vlocity_cmt__PricingComponent__c');
INSERT INTO "RecordType" VALUES(28,'','Alteration','Alteration','vlocity_cmt__PricingComponent__c');
INSERT INTO "RecordType" VALUES(29,'','ChargeSpec','Charge Spec','vlocity_cmt__PricingComponent__c');
INSERT INTO "RecordType" VALUES(30,'A working cart is a temporary cart used by CPQ processes to calculate validity and pricing for a subset of line items from a large order.','WorkingCart','Working Cart','Order');
INSERT INTO "RecordType" VALUES(31,'Use a standard order for consumer and small to medium-sized business orders when the number of line items is not large (~200 or less).','StandardOrder','Standard Order','Order');
INSERT INTO "RecordType" VALUES(32,'A sub-order is an order that is part of a large master order. Each sub-order is often targeted to a single service point, site or subscriber.','SubOrder','Sub Order','Order');
INSERT INTO "RecordType" VALUES(33,'A sub-quote is a subset of a large master quote. Each sub-quote is often targeted to a single service point, site or subscriber.','SubQuote','Sub Quote','Quote');
INSERT INTO "RecordType" VALUES(34,'Use the Media Plan Quote to create the Media Plan and AdPlacement details.','QuotedMediaPlan','Media Plan','Quote');
INSERT INTO "RecordType" VALUES(35,'Use a standard quote for quoting small to medium-sized business customers when the number of sites or subscribers is relatively small.','StandardQuote','Standard Quote','Quote');
INSERT INTO "RecordType" VALUES(36,'A group cart holds the configured offers designed to be applied to all of the members of the associated group.','GroupCart','Group Cart','Quote');
INSERT INTO "RecordType" VALUES(37,'Use master quote for quoting large multi-service point, multi-site or multi-subscriber customers when you need to break the large quote into a collection of sub-quotes.','MasterQuote','Master Quote','Quote');
INSERT INTO "RecordType" VALUES(38,'Billing complaint.','Billing','Billing','Case');
INSERT INTO "RecordType" VALUES(39,'Mobile Phone Case','MobilePhoneCase','MobilePhoneCase','Case');
INSERT INTO "RecordType" VALUES(40,'','Declarative','Declarative','vlocity_cmt__CalculationProcedure__c');
INSERT INTO "RecordType" VALUES(41,'Mobile Phone Campaign','MobilePhoneCampaign','MobilePhoneCampaign','Campaign');
INSERT INTO "RecordType" VALUES(42,'','Standard','Standard','vlocity_cmt__CalculationMatrix__c');
INSERT INTO "RecordType" VALUES(43,'','ClassBased','Class Based','vlocity_cmt__CalculationProcedure__c');
INSERT INTO "RecordType" VALUES(44,'Use the Agency Account to create an Entity which buys Ad-Deals on behalf of an Advertiser.','Agency','Agency','Account');
INSERT INTO "RecordType" VALUES(45,'','FulfilmentRequest','Fulfilment Request','vlocity_cmt__FulfilmentRequest__c');
INSERT INTO "RecordType" VALUES(46,'Use a billing account to add an alternate billing profile to a business account, consumer account or billing aggregator account.','Billing','Billing','Account');
INSERT INTO "RecordType" VALUES(47,'','ServiceQualificationRequest','Service Qualification Request','vlocity_cmt__FulfilmentRequest__c');
INSERT INTO "RecordType" VALUES(48,'Flatenned Product Hierarchy Items','ProductHierarchy','Product Hierarchy','vlocity_cmt__Datastore__c');
INSERT INTO "RecordType" VALUES(49,'Use the Advertiser Account to create an Entity which buys Ad-Deals directly from Publisher.','Advertiser','Advertiser','Account');
INSERT INTO "RecordType" VALUES(50,'Mobile Phone Event','MobilePhoneEvent','MobilePhoneEvent','Event');
INSERT INTO "RecordType" VALUES(51,'CPQ API partition','CPQAPI','CPQAPI','vlocity_cmt__Datastore__c');
INSERT INTO "RecordType" VALUES(52,'','Contract','Contract','Contract');
INSERT INTO "RecordType" VALUES(53,'','Instruction','Instruction','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(54,'','ReadOnlyContract','Read Only','Contract');
INSERT INTO "RecordType" VALUES(55,'There is something wrong with the service provided or a product associated with that service.','Service','Service','Case');
INSERT INTO "RecordType" VALUES(56,'','MobilePhoneContact','MobilePhoneContact','Contact');
INSERT INTO "RecordType" VALUES(57,'','AutoTask','Auto Task','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(58,'','MultiSelect','Multi Select','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(59,'','Callout','Callout','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(60,'','Date','Date','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(61,'Use the Media Campagin to create Media Campaign and associated Media Plans and Ad Placements.','MediaCampaign','Media Campaign','Opportunity');
INSERT INTO "RecordType" VALUES(62,'','ObjectBased','Object Based','vlocity_cmt__VlocitySearchWidgetSetup__c');
INSERT INTO "RecordType" VALUES(63,'','FreeText','Free Text','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(64,'Mobile Phone Opportunity','MobilePhoneOpportunity','MobilePhoneOpportunity','Opportunity');
INSERT INTO "RecordType" VALUES(65,'Represents Ad Space specifications for Linear TV and Radio ads during scheduled programs.','ScheduledProgram','Scheduled Program','vlocity_cmt__AdSpaceSpecification__c');
INSERT INTO "RecordType" VALUES(66,'','Exception','Exception','vlocity_cmt__OperatingHoursEntry__c');
INSERT INTO "RecordType" VALUES(67,'Mobile Phone Task','MobilePhoneTask','MobilePhoneTask','Task');
INSERT INTO "RecordType" VALUES(68,'','Checkbox','Checkbox','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(69,'','Standard','Standard','vlocity_cmt__OperatingHoursEntry__c');
INSERT INTO "RecordType" VALUES(70,'','ClassBased','Class Based','vlocity_cmt__VlocitySearchWidgetSetup__c');
INSERT INTO "RecordType" VALUES(71,'The Ad Space record type is used to create a single Ad Space Specification record.','AdSpace','Ad Space','vlocity_cmt__AdSpaceSpecification__c');
INSERT INTO "RecordType" VALUES(72,'','Object','Object','vlocity_cmt__ObjectClass__c');
INSERT INTO "RecordType" VALUES(73,'The Ad Space Group record type is used to create the Ad Space Specification Group record.','AdSpaceGroup','Ad Space Group','vlocity_cmt__AdSpaceSpecification__c');
INSERT INTO "RecordType" VALUES(74,'','ObjectType','Object Type','vlocity_cmt__ObjectClass__c');
INSERT INTO "RecordType" VALUES(75,'A working cart is a temporary cart used by CPQ processes to calculate validity and pricing for a subset of line items from a large quote.','WorkingCart','Working Cart','Quote');
INSERT INTO "RecordType" VALUES(76,'Use service accounts to add an additional service location to a business account, consumer account or service aggregator account.','Service','Service','Account');
INSERT INTO "RecordType" VALUES(77,'','InventoryItem','Inventory Item','vlocity_cmt__InventoryItem__c');
INSERT INTO "RecordType" VALUES(78,'Use a service aggregator account for large business customers to organize multiple sets of service locations in a service account hierarchy.','ServiceAggregator','Service Aggregator','Account');
INSERT INTO "RecordType" VALUES(79,'','ServiceQualificationResult','Service Qualification Result','vlocity_cmt__InventoryItem__c');
INSERT INTO "RecordType" VALUES(80,'','MobilePhoneAccount','MobilePhoneAccount','Account');
INSERT INTO "RecordType" VALUES(81,'','NoRetryPolicy','No Retry Policy','vlocity_cmt__IntegrationRetryPolicy__c');
INSERT INTO "RecordType" VALUES(82,'Use other accounts for organizations that are not a customer.','Other','Other','Account');
INSERT INTO "RecordType" VALUES(83,'','StaggeredRetryPolicy','Staggered Retry Policy','vlocity_cmt__IntegrationRetryPolicy__c');
INSERT INTO "RecordType" VALUES(84,'Use business accounts for customers that are businesses, organizations or other public or private agencies.','Business','Business','Account');
INSERT INTO "RecordType" VALUES(85,'','MonotonousForeverRetryPolicy','Monotonous Forever Retry Policy','vlocity_cmt__IntegrationRetryPolicy__c');
INSERT INTO "RecordType" VALUES(86,'Use consumer accounts for customers who are individual consumers, families or small office/home offices.','Consumer','Consumer','Account');
INSERT INTO "RecordType" VALUES(87,'','MonotonousRetryPolicy','Monotonous Retry Policy','vlocity_cmt__IntegrationRetryPolicy__c');
INSERT INTO "RecordType" VALUES(88,'Use a billing aggregator account for large business customers to organize multiple sets of billing accounts in a billing account hierarchy.','BillingAggregator','Billing Aggregator','Account');
INSERT INTO "RecordType" VALUES(89,'','Group','Group','vlocity_cmt__Household__c');
INSERT INTO "RecordType" VALUES(90,'Use the Brand Account to create an Entity which the Advertiser uses to identify themself in the market.','Brand','Brand','Account');
INSERT INTO "RecordType" VALUES(91,'','Household','Household','vlocity_cmt__Household__c');
CREATE TABLE "vlocity_cmt__Party__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"vlocity_cmt__IsPersonAccount__c" VARCHAR(255), 
	"vlocity_cmt__PartyEntityId__c" VARCHAR(255), 
	"vlocity_cmt__PartyEntityType__c" VARCHAR(255), 
	"vlocity_cmt__PartyNumber__c" VARCHAR(255), 
	"vlocity_cmt__RelationshipGroup__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__Party__c" VALUES(1,'Test Account','False','001DH00000rUosQYAS','Account','','');
INSERT INTO "vlocity_cmt__Party__c" VALUES(2,'Sample contact Last','False','003DH00000lKmPPYA0','Contact','','');
INSERT INTO "vlocity_cmt__Party__c" VALUES(3,'Test Contact Last Name','False','003DH00000lJpnfYAC','Contact','','');
COMMIT;
