# The mast of a sailing vessel is a tall spar, or arrangement of spars, erected more or less vertically on the centre-line of a ship or boat.

#Number	Format		Description
message U1024SF		Mast Message
0	F4EBCDIC	Message type
1	ISOBITMAP	Message Bit Map
2	EE19EBCDIC	Primary Account Number
3	F6SF		Processing Code
3.1	F2EBCDIC	Cardholder Transaction Type Code
3.2	F2EBCDIC	Cardholder "From Account" Type Code
3.3	F2EBCDIC	Cardholder "To Account" Type Code
4	F12EBCDIC	Amount, Transaction
5	F12EBCDIC	Amount, Settlement
6	F12EBCDIC	Amount, Cardholder Billing
7	F10SF		Transmission Date and Time
7.1	F4EBCDIC	Date
7.2	F6EBCDIC	Time
8	F8EBCDIC	Amount, Cardholder Billing Fee
9	F8SF		Conversion Rate, Settlement
9.1	F1EBCDIC	Decimal Indicator
9.2	F7EBCDIC	Conversion Rate
10	F8SF		Converion Rate, Cardholder Billing
10.1	F1EBCDIC	Decimal Indicator
10.2	F7EBCDIC	Cardholder Billing Conversion Rate
11	F6EBCDIC	System Trace Audit Number (STAN)
12	F6EBCDIC	Time, Local Transaction
13	F4EBCDIC	Date, Local Transaction
14	F4EBCDIC	Date, Expiration
15	F4EBCDIC	Date, Settlement
16	F4EBCDIC	Date, Conversion
17	F4EBCDIC	Date, Capture
18	F4EBCDIC	Merchant Type
19	F3EBCDIC	Acquiring Institution Country Code
20	F3EBCDIC	Primary Account Number (PAN) Country Code
21	F3EBCDIC	Forwarding Institution Country Code
22	F3SF		Point-of-Service (POS) Entry Mode
22.1	F2EBCDIC	POS Terminal PAN Entry Mode
22.2	F1EBCDIC	POS Terminal PIN Entry Mode
23	F3EBCDIC	Card Sequence Number
24	F3EBCDIC	Network International ID
25	F2EBCDIC	Point-of-Service (POS) Condition Code
26	F2EBCDIC	Point-of-Service (POS) PIN Capture Code
27	F1EBCDIC	Authorization ID Response Length
28	F9SF		Amount, Transaction Fee
28.1	F1EBCDIC	Debit/Credit Indicator
28.2	F8EBCDIC	Amount
29	F9SF		Amount, Settlement Fee
29.1	F1EBCDIC	Debit/Credit Indicator
29.2	F8EBCDIC	Amount
30	F9SF		Amount, Transaction Processing Fee
30.1	F1EBCDIC	Debit/Credit Indicator
30.2	F8EBCDIC	Amount
31	F9SF		Amount, Settlement Processing Fee
31.1	F1EBCDIC	Debit/Credit Indicator
31.2	F8EBCDIC	Amount
32	EE6EBCDIC	Acquiring Institution ID Code
33	EE6EBCDIC	Forwarding Institution ID Code
34	EE28EBCDIC	Primary Account Number (PAN), Extended
35	EE37EBCDIC	Track 2 Data
36	EEE104EBCDIC	Track 3 Data
37	F12SF		Retrieval Reference Number
37.1	F7EBCDIC	Transaction Date and Initiator Discretionary Data
37.2	F5EBCDIC	Terminal Transaction Number
38	F6EBCDIC	Authorization ID Response
39	F2EBCDIC	Response Code
40	F3EBCDIC	Service Restriction Code
41	F8EBCDIC	Card Acceptor Terminal ID
42	F15EBCDIC	Card Acceptor ID Code
43	F40SF		Card Acceptor Name/Location
43.1	F22EBCDIC	Merchant Name
43.2	F1EBCDIC	Space
43.3	F13EBCDIC	Merchant's City
43.4	F1EBCDIC	Space
43.5	F3EBCDIC	Country Code
44	EE25EBCDIC	Additional Response Data
45	B76EBCDIC	Track 1 Data
46	EEE999EBCDIC	Expanded Additional Amounts
47	EEE999EBCDIC	Additional Data—National Use
48	EEE999SF	Additional Data—Private Use
48.1	F1EBCDIC	Transaction Category Code
48.2	U998TLVDSEBCDIC	DE48 Subelements
48.2.10	EE16EBCDIC	Encrypted PIN Block Key
48.2.11	EE70EBCDIC	Key Exchange Block Data (Single-Length Keys)
48.2.12	EE1EBCDIC	Routing Indicator
48.2.13	EE47SF		Mobile Phone Top-up Request Data
48.2.13.1 F17EBCDIC	Mobile Phone Number
48.2.13.2 F30EBCDIC	Mobile Phone Service Provider Name
48.2.15	EE10SF		Authorization System Advice Date and Time
48.2.15.1 F4EBCDIC	Date
48.2.15.2 F6EBCDIC	Time
48.2.16	EE7EBCDIC	Processor Pseudo ICA
48.2.20 EE1EBCDIC	Cardholder Verification Method
48.2.32	EE6EBCDIC	MasterCard Assigned ID
48.2.33 EE43TLVDSEBCDIC	PAN Mapping File Information
48.2.33.01 EE1EBCDIC	Account Number Indicator
48.2.33.02 EE19EBCDIC	Account Number
48.2.33.03 EE4EBCDIC	Expiration Date
48.2.33.04 EE3EBCDIC	Product Code
48.2.34	EE11SF		Dynamic CVC 3 ATC Information
48.2.34.1 F5EBCDIC	ATC Value
48.2.34.2 F5EBCDIC	ATC Discrepancy Value
48.2.34.3 F1EBCDIC	ATC Discrepancy Indicator
48.2.35	EE1EBCDIC	PayPass Non-Card Form Factor Request/Response
48.2.38 EE1EBCDIC	Account Category
48.2.39	EE30SF		Expert Monitoring Compromised Account Service Information
48.2.39.0 F3EBCDIC	Threat Score
48.2.39.1 F3EBCDIC	Threat Score Days Elapsed
48.2.39.2 F6EBCDIC	Case Key Code 1
48.2.39.3 F6EBCDIC	Case Key Code 2
48.2.39.4 F6EBCDIC	Case Key Code 3
48.2.39.5 F1EBCDIC	Account Number
48.2.39.6 F1EBCDIC	Expiration Date
48.2.39.7 F1EBCDIC	CVC 2
48.2.39.8 F1EBCDIC	PIN
48.2.39.9 F1EBCDIC	Magnetic Stripe
48.2.39.10 F1EBCDIC	Personal Information
48.2.40	EE40TLVDSEBCDIC	Electronic Commerce Merchant/Cardholder Certificate Serial Number (Visa Only)
48.2.40.01 EE16HEX	Merchant Certificate Serial Number
48.2.40.02 EE16HEX	Cardholder Certificate Serial Number
48.2.41	EE95EBCDIC	Electronic Commerce Certificate Qualifying Information
48.2.42	EE7TLVDSEBCDIC	Electronic Commerce Indicators
48.2.42.01 EE3SF	Electronic Commerce Security Level Indicator and UCAF Collection Indicator
48.2.42.01.1 F1EBCDIC	Security Protocol
48.2.42.01.2 F1EBCDIC	Cardholder Authentication
48.2.42.01.3 F1EBCDIC	UCAF Collection Indicator
48.2.43	EE32EBCDIC	Universal Cardholder Authentication Field (UCAF)
48.2.44 EE20HEX		Visa 3-D Secure Electronic Commerce Transaction Identifier (XID)
48.2.45	EE1EBCDIC	Visa 3-D Secure Electronic Commerce Transaction Response Code
48.2.46	EE2EBCDIC	Card-Level Result
48.2.47	EE8EBCDIC	MC Payment Gateway Transaction Indicator
48.2.58	EE33SF		ATM Additional Data
48.2.58.1 F4EBCDIC	ATM Time
48.2.58.2 F6EBCDIC	ATM Date
48.2.58.3 F12EBCDIC	Watermark
48.2.58.4 F2EBCDIC	Mark 1
48.2.58.5 F2EBCDIC	Mark 2
48.2.58.6 F2EBCDIC	Mark 3
48.2.58.7 F1EBCDIC	Card Swallowed Status
48.2.58.8 F4EBCDIC	Posting Date
48.2.61	EE5SF		POS Data Extended Condition Codes
48.2.61.1 F1EBCDIC	Partial Approval Terminal Support Indicator
48.2.61.2 F1EBCDIC	Purchase Amount Only Terminal Support Indicator
48.2.61.3 F1EBCDIC	Real-time Substantiation Indicator
48.2.61.4 F2EBCDIC	Reserved for Future Use
48.2.63	EE15SF		Trace ID
48.2.63.0 F9EBCDIC	Network Data
48.2.63.1 F6EBCDIC	Date Settlement
48.2.71	EE40TLV2EBCDIC	On-behalf Services
48.2.71.* F2SF		On-behalf (OB) Service
48.2.71.*.0 F1EBCDIC	On-behalf Result 1
48.2.71.*.1 F1EBCDIC	On-behalf Result 2
48.2.72	EE16HEX		Issuer Chip Authentication
48.2.74	EE30TLV2EBCDIC	Additional Processing Information
48.2.74.* F1EBCDIC	Processing Information
48.2.75 EE7TLVDSEBCDIC	Fraud Scoring Data
48.2.75.01 EE3EBCDIC	Fraud Score
48.2.76	EE1EBCDIC	MC Electronic Acceptance Indicator
48.2.77 EE3EBCDIC	Payment Transaction Type Indicator
48.2.78 EE1EBCDIC	U.S. Deferred Billing Indicator (Visa Only)
48.2.79	EE50TLV1EBCDIC	Chip CVR/TVR Bit Error Results
48.2.79.* F4SF		CVR or TVR Identifier
48.2.79.*.0 F2EBCDIC	Byte ID
48.2.79.*.1 F1EBCDIC	Byte Identifier
48.2.79.*.2 F1EBCDIC	Value of Bit in Error
48.2.80	EE2EBCDIC	PIN Service Code
48.2.82	EE2EBCDIC	Address Verification Service Request
48.2.83	EE1EBCDIC	Address Verification Service Response
48.2.84	EE2EBCDIC	Merchant Advice Code
48.2.85	EE1EBCDIC	U.S. Existing Debt Indicator (Visa Only)
48.2.86	EE1EBCDIC	Relationship Participant Indicator (Visa Only)
48.2.87	EE1EBCDIC	Card Validation Code Result
48.2.88	EE1EBCDIC	Magnetic Stripe Compliance Status Indicator
48.2.89	EE1EBCDIC	Magnetic Stripe Compliance Error Indicator
48.2.90	EE1EBCDIC	MC Travel Industries Premier Service Interchange Program Indicator
48.2.91	EE19EBCDIC	Acquirer Reference Data (American Express Only)
48.2.92	EE3EBCDIC	CVC 2
48.2.93	EE19SF		Fleet Card ID Request Data (Visa Only)
48.2.93.1 F1EBCDIC	Fleet Card ID Request Indicator
48.2.93.2 F18EBCDIC	Optional Free-form Informational Text
48.2.94	EE4EBCDIC	Commercial Card Inquiry Request/Response (Visa Only)
48.2.95	EE6EBCDIC	MasterCard Promotion Code
48.2.96	EE1EBCDIC	Visa Market-Specific Data Identifier (Visa Only)
48.2.97	EE1EBCDIC	Prestigious Properties Indicator (Visa Only)
48.2.98	EE6EBCDIC	MC Corporate Fleet Card ID/Driver Number
48.2.99	EE6EBCDIC	MC Corporate Fleet Card Vehicle Number
49	F3EBCDIC	Currency Code, Transaction
50	F3EBCDIC	Currency Code, Settlement
51	F3EBCDIC	Currency Code, Cardholder Billing
52	F8HEX		Personal Identification Number (PIN) Data
53	F16SF		Security-Related Control Information
53.1	F2EBCDIC	PIN Security Type Code
53.2	F2EBCDIC        PIN Encryption Type Code
53.3	F2EBCDIC        PIN Block Format Code
53.4	F4EBCDIC        PIN Key Index Number
53.5	F2EBCDIC        Reserved for Future Use
53.6	F4EBCDIC        Reserved for Future Use
54	EEE120SF	Additional Amounts
54.1	F2EBCDIC	Account Type 1
54.2	F2EBCDIC	Amount Type 1
54.3	F3EBCDIC	Currence Code 1
54.4	F13EBCDIC	Amount 1
54.5	F2EBCDIC	Account Type 2
54.6	F2EBCDIC	Amount Type 2
54.7	F3EBCDIC	Currence Code 2
54.8	F13EBCDIC	Amount 2
55	EEE255TLVEMV	Integrated Circuit Card (ICC) System-Related Data
55.*	M255HEX		Chip data tag
60	EEE60SF		Advice Reason Code
60.1	F2EBCDIC	Advice Reason Code
60.2	F4EBCDIC	Advice Detail Code
60.3	U54EBCDIC	Advice Detail Text
61	EEE26SF		Point-of-Service (POS) Data
61.1	F1EBCDIC	POS Terminal Attendance
61.2	F1EBCDIC	Reserved for Future Use
61.3	F1EBCDIC	POS Terminal Location
61.4	F1EBCDIC	POS Cardholder Presence
61.5	F1EBCDIC	POS Card Presence
61.6	F1EBCDIC	POS Card Capture Capabilities
61.7	F1EBCDIC	POS Transaction Status
61.8	F1EBCDIC	POS Transaction Security
61.9	F1EBCDIC	Reserved for Future Use
61.10	F1EBCDIC	Cardholder-Activated Terminal Level
61.11	F1EBCDIC	POS Card Data Terminal Input Capability Indicator
61.12	F2EBCDIC	POS Authorization Life Cycle
61.13	F3EBCDIC	POS Country Code
61.14	U10EBCDIC	POS Postal Code
62	EEE100EBCDIC	Intermediate Network Facility (INF) Data
63	EEE50SF		Network Data
63.1	F3EBCDIC	Financial Network Code
63.2	U9EBCDIC	Banknet Reference Number
64	F8HEX		Message Authentication Code
66	F1EBCDIC	Settlement Code
67	F2EBCDIC	Extended Payment Code
68	F3EBCDIC	Receiving Institution Country Code
69	F3EBCDIC	Settlement Institution Country Code
70	F3EBCDIC	Network Management Information Code
90	F42SF		Original Data Elements
90.1	F4EBCDIC	Original Message Type Identifier
90.2	F6EBCDIC	Original DE 11 (Systems Trace Audit Number)
90.3	F10EBCDIC	Original DE 7 (Transmision Date and Time)
90.4	F11EBCDIC	Original DE 32 (Acquiring Institution ID Code)
90.5	F11EBCDIC	Original DE 33 (Forwarding Institution ID Code)
91	F1EBCDIC	Issuer File Update Code
92	F2EBCDIC	File Security Code
94	F7SF		Service Indicator
94.1	F1EBCDIC	Reserved for Future Use
94.2	F1EBCDIC	Acquirer/Issuer Indicator
94.3	F1EBCDIC	Address Data Indicator
94.4	F4EBCDIC	filler
95	F42SF		Replacement Amounts
95.1	F12EBCDIC	Actual Amount, Transaction
95.2	F12EBCDIC	Actual Amount, Settlement
95.3	F12EBCDIC	Actual Amount, Cardholder Billing
95.4	F6EBCDIC	Zero Fill
96	F8EBCDIC	Message Security Code
100	EE11EBCDIC	Receiving Institution ID Code
101	EE17EBCDIC	File Name
102	EE28EBCDIC	Account ID 1
103	EE28EBCDIC	Account ID 2
104	EEE100EBCDIC	Transaction Description
112	EEE100TLV3EBC	Additional Data, National Use
112.*	EEE94EBCDIC	Subelement
113	EEE999EBCDIC	Reserved for National Use
114	EEE999EBCDIC	Reserved for National Use
115	EEE999EBCDIC	Reserved for National Use
116	EEE999EBCDIC	Reserved for National Use
117	EEE999EBCDIC	Reserved for National Use
118	EEE999EBCDIC	Reserved for National Use
119	EEE999EBCDIC	Reserved for National Use
120	EEE999SF	Record Data
120.1	EE49EBCDIC	AVS Service Indicator 1
120.2	EE14EBCDIC	AVS Service Indicator 2
120.3	EE14EBCDIC	AVS Service Indicator 3
120.4	EE14EBCDIC	AVS Service Indicator 4
121	EEE6EBCDIC	Authorizing Agent ID Code
122	EEE999EBCDIC	Additional Record Data
123	EEE512EBCDIC	Receipt Free Text
124	EEE199SF	Member-defined Data
124.1	F19EBCDIC	Unique Reference Number
124.2	F24EBCDIC	Sender/Payer/User ID
124.3	F91EBCDIC	Sender/Payer Address
124.4	F65EBCDIC	Reserved For Future Use
125	F8HEX		New PIN Data
126	EEE100EBCDIC	Private Data
127	EEE100EBCDIC	Private Data
128	EE64BITSTR	Message Authentication Code
