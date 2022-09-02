-- root-types-contained: SystemModel_c,PackageableElement_c,DataType_c,CoreDataType_c,UserDataType_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("d923df31-2d4f-4454-ba3a-3347665a758b",
	'gnc',
	1);
INSERT INTO EP_PKG
	VALUES ("a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'External Entities',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("2fd70a9f-eaa7-4d40-a481-ff861310433e",
	1,
	"a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Time',
	1);
INSERT INTO S_BRG
	VALUES ("7cedef90-3ff6-47cb-865f-f2a4d5cdfb21",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'current_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("b1d99876-aec4-4637-931d-6a69340f8dac",
	"7cedef90-3ff6-47cb-865f-f2a4d5cdfb21");
INSERT INTO ACT_ACT
	VALUES ("b1d99876-aec4-4637-931d-6a69340f8dac",
	'bridge',
	0,
	"f49763bd-9f30-4082-b223-30e570d0136a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f49763bd-9f30-4082-b223-30e570d0136a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"b1d99876-aec4-4637-931d-6a69340f8dac",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("885835ed-0d41-44d5-a1b5-7e8007ff883a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'create_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("e26eddec-36ab-4e36-b856-1eaa69692c14",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'second',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"8c2f8836-521b-4f47-ba97-f9c8309b52f4",
	'');
INSERT INTO S_BPARM
	VALUES ("2ed26ccd-e8f8-4e38-aac7-f825b913f96f",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'minute',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"75124bf0-c1ce-4dca-bc91-21ac16396b72",
	'');
INSERT INTO S_BPARM
	VALUES ("75124bf0-c1ce-4dca-bc91-21ac16396b72",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'hour',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"95196946-0edf-4e69-b2ad-4b20d5c78fda",
	'');
INSERT INTO S_BPARM
	VALUES ("95196946-0edf-4e69-b2ad-4b20d5c78fda",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'day',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("8c2f8836-521b-4f47-ba97-f9c8309b52f4",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'month',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"2ed26ccd-e8f8-4e38-aac7-f825b913f96f",
	'');
INSERT INTO S_BPARM
	VALUES ("e0545463-2cc1-4caf-b6f4-baff465c1370",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'year',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"e26eddec-36ab-4e36-b856-1eaa69692c14",
	'');
INSERT INTO ACT_BRB
	VALUES ("ccdd0732-c39e-40ba-a391-88ff6fab3e64",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a");
INSERT INTO ACT_ACT
	VALUES ("ccdd0732-c39e-40ba-a391-88ff6fab3e64",
	'bridge',
	0,
	"f5d10e69-d24d-4dd7-aa6c-f8e09ca053f4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f5d10e69-d24d-4dd7-aa6c-f8e09ca053f4",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ccdd0732-c39e-40ba-a391-88ff6fab3e64",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("0de4654f-76f7-44f5-ad32-307f6f132e9e",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_second',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("4e33a7dd-1a67-4b85-8dbc-2b8c12bacc71",
	"0de4654f-76f7-44f5-ad32-307f6f132e9e",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("14f8e8bd-8597-4470-bfa2-739b2595b68a",
	"0de4654f-76f7-44f5-ad32-307f6f132e9e");
INSERT INTO ACT_ACT
	VALUES ("14f8e8bd-8597-4470-bfa2-739b2595b68a",
	'bridge',
	0,
	"4b0021c3-d2d2-40e3-a460-a8474094928e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4b0021c3-d2d2-40e3-a460-a8474094928e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"14f8e8bd-8597-4470-bfa2-739b2595b68a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("506ec051-e809-4ad3-838c-dbcce43a116c",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_minute',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("095f3f5c-db7f-4e4a-9bda-63ac8efeeab6",
	"506ec051-e809-4ad3-838c-dbcce43a116c",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("de30d909-747b-492a-89a7-c56ed7e51893",
	"506ec051-e809-4ad3-838c-dbcce43a116c");
INSERT INTO ACT_ACT
	VALUES ("de30d909-747b-492a-89a7-c56ed7e51893",
	'bridge',
	0,
	"5dcf6114-385a-47cd-a34d-eea9c86274c3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5dcf6114-385a-47cd-a34d-eea9c86274c3",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"de30d909-747b-492a-89a7-c56ed7e51893",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("d91d2b03-9a66-47ef-9dac-87b57f9266a8",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_hour',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("eeeb6b29-233f-4034-92c3-3480f65cfd43",
	"d91d2b03-9a66-47ef-9dac-87b57f9266a8",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("273573b1-c32a-4214-b1c9-6a4589969e0a",
	"d91d2b03-9a66-47ef-9dac-87b57f9266a8");
INSERT INTO ACT_ACT
	VALUES ("273573b1-c32a-4214-b1c9-6a4589969e0a",
	'bridge',
	0,
	"482175cd-8624-43bf-95e3-2c053fae0254",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("482175cd-8624-43bf-95e3-2c053fae0254",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"273573b1-c32a-4214-b1c9-6a4589969e0a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("05736629-401d-4624-8114-cfffe7db2ff0",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_day',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("136fa754-90f9-476a-84af-8c0f0f4c6c2a",
	"05736629-401d-4624-8114-cfffe7db2ff0",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("234afa2a-b954-4119-bdaf-719bf30676b2",
	"05736629-401d-4624-8114-cfffe7db2ff0");
INSERT INTO ACT_ACT
	VALUES ("234afa2a-b954-4119-bdaf-719bf30676b2",
	'bridge',
	0,
	"37aec311-6c3e-47f9-bb48-62c65423202a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("37aec311-6c3e-47f9-bb48-62c65423202a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"234afa2a-b954-4119-bdaf-719bf30676b2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("23a621c8-1743-46d0-9f13-3f7faa7dec6a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_month',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5754c5a5-c178-4367-8077-e0151b686a96",
	"23a621c8-1743-46d0-9f13-3f7faa7dec6a",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("bb1be84a-813f-451c-9158-e335eab1ab8f",
	"23a621c8-1743-46d0-9f13-3f7faa7dec6a");
INSERT INTO ACT_ACT
	VALUES ("bb1be84a-813f-451c-9158-e335eab1ab8f",
	'bridge',
	0,
	"2b605492-b0ea-4d3b-9983-4da32eb86576",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2b605492-b0ea-4d3b-9983-4da32eb86576",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bb1be84a-813f-451c-9158-e335eab1ab8f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("22dd5f8d-8ec0-480b-aa7c-c2b3c5155230",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_year',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("b068413b-fb88-4844-9237-7b9648f4a69e",
	"22dd5f8d-8ec0-480b-aa7c-c2b3c5155230",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("2e25ef84-c352-4e11-a19c-fe9330a40bb5",
	"22dd5f8d-8ec0-480b-aa7c-c2b3c5155230");
INSERT INTO ACT_ACT
	VALUES ("2e25ef84-c352-4e11-a19c-fe9330a40bb5",
	'bridge',
	0,
	"488dcb3b-dbea-44a7-bfcc-7b851ecd2012",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("488dcb3b-dbea-44a7-bfcc-7b851ecd2012",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"2e25ef84-c352-4e11-a19c-fe9330a40bb5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("eccc3978-a3d3-4735-8b47-3973a041f799",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'current_clock',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("ad16ca99-e09d-4da4-b963-30df45c460f5",
	"eccc3978-a3d3-4735-8b47-3973a041f799");
INSERT INTO ACT_ACT
	VALUES ("ad16ca99-e09d-4da4-b963-30df45c460f5",
	'bridge',
	0,
	"6736700b-6796-4640-9474-19b27b9a49db",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6736700b-6796-4640-9474-19b27b9a49db",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ad16ca99-e09d-4da4-b963-30df45c460f5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("012516b5-2372-4c49-bcac-48cf3499122a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_start',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fec87e8d-6d3c-4d19-9c2b-b629eefd2276",
	"012516b5-2372-4c49-bcac-48cf3499122a",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"47ecb3cc-fc05-47d4-afc1-693328b6c942",
	'');
INSERT INTO S_BPARM
	VALUES ("47ecb3cc-fc05-47d4-afc1-693328b6c942",
	"012516b5-2372-4c49-bcac-48cf3499122a",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("f40acfbb-54a2-4d3a-88ac-2fa00605deea",
	"012516b5-2372-4c49-bcac-48cf3499122a");
INSERT INTO ACT_ACT
	VALUES ("f40acfbb-54a2-4d3a-88ac-2fa00605deea",
	'bridge',
	0,
	"b3f8752a-b170-40f9-b97c-2996c7455fb3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b3f8752a-b170-40f9-b97c-2996c7455fb3",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"f40acfbb-54a2-4d3a-88ac-2fa00605deea",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("49b9f9b5-3671-4cad-8867-684dfc6f2ff7",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_start_recurring',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("0006b186-f90c-446a-9b32-fbeb81f82b83",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"11f05ffe-227e-4e23-a720-4313facbac55",
	'');
INSERT INTO S_BPARM
	VALUES ("11f05ffe-227e-4e23-a720-4313facbac55",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("bcd596ba-06b8-4946-95c0-ed91d4951d78",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7");
INSERT INTO ACT_ACT
	VALUES ("bcd596ba-06b8-4946-95c0-ed91d4951d78",
	'bridge',
	0,
	"cf180c64-dfe2-40e9-b001-1539acc8d9da",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cf180c64-dfe2-40e9-b001-1539acc8d9da",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcd596ba-06b8-4946-95c0-ed91d4951d78",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b2c8f339-b0a5-4e8a-b153-0267d79f5781",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_remaining_time',
	'Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("9666bafd-8990-4372-9988-4618b7b9be38",
	"b2c8f339-b0a5-4e8a-b153-0267d79f5781",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("909ca558-9192-4e83-a871-e194ba8c2610",
	"b2c8f339-b0a5-4e8a-b153-0267d79f5781");
INSERT INTO ACT_ACT
	VALUES ("909ca558-9192-4e83-a871-e194ba8c2610",
	'bridge',
	0,
	"c229712b-fb36-464f-8f56-9a5f02498a7a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c229712b-fb36-464f-8f56-9a5f02498a7a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"909ca558-9192-4e83-a871-e194ba8c2610",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_reset_time',
	'This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("b06bfb31-6f55-427e-9334-14b888ff1d20",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"24f4f888-57da-472b-9a64-d4bc284b78aa",
	'');
INSERT INTO S_BPARM
	VALUES ("24f4f888-57da-472b-9a64-d4bc284b78aa",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("cf7fcc68-8b51-41cb-9d04-ad4f825d6a3e",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4");
INSERT INTO ACT_ACT
	VALUES ("cf7fcc68-8b51-41cb-9d04-ad4f825d6a3e",
	'bridge',
	0,
	"cf7c39e9-a538-4f7a-bb62-7e2e03d580d4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cf7c39e9-a538-4f7a-bb62-7e2e03d580d4",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"cf7fcc68-8b51-41cb-9d04-ad4f825d6a3e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("f0cb027c-a974-4074-a8d5-c2c83b70c67a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_add_time',
	'This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("11329069-afb1-43bf-a9a3-0c9755931c05",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"005c5ae9-3661-4f79-a4e3-b6ae086be86b",
	'');
INSERT INTO S_BPARM
	VALUES ("005c5ae9-3661-4f79-a4e3-b6ae086be86b",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("e66e4942-533b-4e59-bdc7-daf611a13774",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a");
INSERT INTO ACT_ACT
	VALUES ("e66e4942-533b-4e59-bdc7-daf611a13774",
	'bridge',
	0,
	"b7627620-876f-4382-ad37-990f891c8733",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b7627620-876f-4382-ad37-990f891c8733",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"e66e4942-533b-4e59-bdc7-daf611a13774",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("d749e717-9081-4287-9128-876514c2a5c9",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_cancel',
	'This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5a8c78a4-7963-42d8-8e92-bcbecc0c513e",
	"d749e717-9081-4287-9128-876514c2a5c9",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("5228d15e-451f-4cd3-ae4e-80372bab37cf",
	"d749e717-9081-4287-9128-876514c2a5c9");
INSERT INTO ACT_ACT
	VALUES ("5228d15e-451f-4cd3-ae4e-80372bab37cf",
	'bridge',
	0,
	"126b4e50-f8d6-4ddb-aca6-35bdd554a8e2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("126b4e50-f8d6-4ddb-aca6-35bdd554a8e2",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"5228d15e-451f-4cd3-ae4e-80372bab37cf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("f0d72ff6-19c9-44dc-88e1-94d22801ccee",
	1,
	"a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("f0d72ff6-19c9-44dc-88e1-94d22801ccee",
	'Architecture',
	'',
	'ARCH',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Architecture',
	1);
INSERT INTO S_BRG
	VALUES ("01612056-7900-41ae-ad03-f233e1da0a84",
	"f0d72ff6-19c9-44dc-88e1-94d22801ccee",
	'shutdown',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'control stop;',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("9ec71aaf-719b-4d33-bbb1-e25d8360e364",
	"01612056-7900-41ae-ad03-f233e1da0a84");
INSERT INTO ACT_ACT
	VALUES ("9ec71aaf-719b-4d33-bbb1-e25d8360e364",
	'bridge',
	0,
	"1285a973-9275-41fd-b3f9-d53acdb4271a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1285a973-9275-41fd-b3f9-d53acdb4271a",
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9ec71aaf-719b-4d33-bbb1-e25d8360e364",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("83de70fa-897e-40c8-8763-6db874412614",
	"1285a973-9275-41fd-b3f9-d53acdb4271a",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES ("83de70fa-897e-40c8-8763-6db874412614");
INSERT INTO PE_PE
	VALUES ("36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	1,
	"a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'Logging',
	'',
	'LOG',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Logging',
	1);
INSERT INTO S_BRG
	VALUES ("b65db544-13fe-459b-9436-379c46f3f884",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogSuccess',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("1b690e45-945a-4138-aaf9-971ac7b80bdb",
	"b65db544-13fe-459b-9436-379c46f3f884",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("133881d6-5c3d-4414-b6d2-3075a4948142",
	"b65db544-13fe-459b-9436-379c46f3f884");
INSERT INTO ACT_ACT
	VALUES ("133881d6-5c3d-4414-b6d2-3075a4948142",
	'bridge',
	0,
	"794af752-3c4c-40ce-b3bc-0785ab4c0ef5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogSuccess',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("794af752-3c4c-40ce-b3bc-0785ab4c0ef5",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"133881d6-5c3d-4414-b6d2-3075a4948142",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("26845840-b5bb-49bf-8a74-624a2a16e1cb",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogFailure',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("447876ec-a5c7-4c70-992a-e5777aacf5cd",
	"26845840-b5bb-49bf-8a74-624a2a16e1cb",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("0e4c9767-4489-4f0f-9a18-c36d75d9ac79",
	"26845840-b5bb-49bf-8a74-624a2a16e1cb");
INSERT INTO ACT_ACT
	VALUES ("0e4c9767-4489-4f0f-9a18-c36d75d9ac79",
	'bridge',
	0,
	"2d1504b8-6d29-4b44-9f8e-b39411f46e20",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogFailure',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2d1504b8-6d29-4b44-9f8e-b39411f46e20",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0e4c9767-4489-4f0f-9a18-c36d75d9ac79",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("c4857b04-079f-4db0-947c-e1895ef20ea4",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogInfo',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("92cfb361-9539-48da-928e-44aceb487d80",
	"c4857b04-079f-4db0-947c-e1895ef20ea4",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("4ed060ba-13f8-4e8d-a110-812920d8d228",
	"c4857b04-079f-4db0-947c-e1895ef20ea4");
INSERT INTO ACT_ACT
	VALUES ("4ed060ba-13f8-4e8d-a110-812920d8d228",
	'bridge',
	0,
	"d6fb58d0-744c-4085-9e9f-2dba618480c7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInfo',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d6fb58d0-744c-4085-9e9f-2dba618480c7",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"4ed060ba-13f8-4e8d-a110-812920d8d228",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogDate',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fb65973c-ceb7-450f-8981-a8ce6822e2de",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b",
	'd',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("da6ae748-69cb-4fd9-9355-f3beb44f4ce1",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"fb65973c-ceb7-450f-8981-a8ce6822e2de",
	'');
INSERT INTO ACT_BRB
	VALUES ("7611f76c-628b-4fba-9cfd-b93297796b11",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b");
INSERT INTO ACT_ACT
	VALUES ("7611f76c-628b-4fba-9cfd-b93297796b11",
	'bridge',
	0,
	"b65c4b09-43be-423e-a807-724c503b8fc7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogDate',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b65c4b09-43be-423e-a807-724c503b8fc7",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7611f76c-628b-4fba-9cfd-b93297796b11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b332a79e-f2af-4c5d-847d-d39ccb1153c7",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogTime',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fc4ab462-604f-439c-a0a2-3276f17853a0",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7",
	't',
	"ba5eda7a-def5-0000-0000-000000000010",
	0,
	'',
	"9fe61b3c-a2ce-41ea-b42e-a05fe4c6b91b",
	'');
INSERT INTO S_BPARM
	VALUES ("9fe61b3c-a2ce-41ea-b42e-a05fe4c6b91b",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("0bfffc87-76a5-4366-aadf-b34b70057b4e",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7");
INSERT INTO ACT_ACT
	VALUES ("0bfffc87-76a5-4366-aadf-b34b70057b4e",
	'bridge',
	0,
	"c0283787-dd22-460d-8f24-cb7dac8c31b1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogTime',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c0283787-dd22-460d-8f24-cb7dac8c31b1",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0bfffc87-76a5-4366-aadf-b34b70057b4e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("4d8d47cc-720d-46e5-ae28-e54cd975a427",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogReal',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d31c8f8b-38b0-4ada-8945-5ba88d4fc6f5",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427",
	'r',
	"ba5eda7a-def5-0000-0000-000000000003",
	0,
	'',
	"060aba76-3308-4400-aa11-0843cf3c8b7a",
	'');
INSERT INTO S_BPARM
	VALUES ("060aba76-3308-4400-aa11-0843cf3c8b7a",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("42684e29-77f1-44b4-985b-75c882d82056",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427");
INSERT INTO ACT_ACT
	VALUES ("42684e29-77f1-44b4-985b-75c882d82056",
	'bridge',
	0,
	"24e24d32-10c9-4ce7-9a50-a5d0a5b60b48",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogReal',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("24e24d32-10c9-4ce7-9a50-a5d0a5b60b48",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"42684e29-77f1-44b4-985b-75c882d82056",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b7d2a809-9794-4b40-87e1-b7c0686375e0",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogInteger',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5b5bf126-0e25-42a2-bb8e-0aa375d5b213",
	"b7d2a809-9794-4b40-87e1-b7c0686375e0",
	'message',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("7644e613-f64f-4bdf-93e0-0aaaa256f551",
	"b7d2a809-9794-4b40-87e1-b7c0686375e0");
INSERT INTO ACT_ACT
	VALUES ("7644e613-f64f-4bdf-93e0-0aaaa256f551",
	'bridge',
	0,
	"a50e766a-0785-4c77-b493-c4f94bbe3152",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInteger',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a50e766a-0785-4c77-b493-c4f94bbe3152",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7644e613-f64f-4bdf-93e0-0aaaa256f551",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO EP_PKG
	VALUES ("0924fcd2-185c-4c76-b1c2-5ce790f1ba0a",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Interfaces',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("78776ad7-dffd-4126-8217-a913ac6e4bc8",
	1,
	"0924fcd2-185c-4c76-b1c2-5ce790f1ba0a",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("78776ad7-dffd-4126-8217-a913ac6e4bc8",
	"00000000-0000-0000-0000-000000000000",
	'mavcontrol',
	'');
INSERT INTO C_EP
	VALUES ("b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'init',
	'');
INSERT INTO C_IO
	VALUES ("b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"ba5eda7a-def5-0000-0000-000000000000",
	'init',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'takeoff',
	'');
INSERT INTO C_IO
	VALUES ("7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"ba5eda7a-def5-0000-0000-000000000000",
	'takeoff',
	'',
	0,
	'',
	"b00324c5-e272-4a60-96b2-1a40dbbdea3e");
INSERT INTO C_PP
	VALUES ("82188d43-e348-4d1f-89d7-47f817a84ae6",
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"ba5eda7a-def5-0000-0000-000000000003",
	'alt',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'land',
	'');
INSERT INTO C_IO
	VALUES ("37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"ba5eda7a-def5-0000-0000-000000000000",
	'land',
	'',
	0,
	'',
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17");
INSERT INTO C_EP
	VALUES ("c53d4966-9097-4e62-8e45-bb3b7522378a",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'arm',
	'');
INSERT INTO C_IO
	VALUES ("c53d4966-9097-4e62-8e45-bb3b7522378a",
	"ba5eda7a-def5-0000-0000-000000000000",
	'arm',
	'',
	0,
	'',
	"37d0542f-1ab7-4216-b4a8-2c23dffc0456");
INSERT INTO C_EP
	VALUES ("248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'set_destination',
	'');
INSERT INTO C_IO
	VALUES ("248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000000",
	'set_destination',
	'',
	0,
	'',
	"c53d4966-9097-4e62-8e45-bb3b7522378a");
INSERT INTO C_PP
	VALUES ("7f707e01-0f0a-48c7-afd8-8245ae5ea78d",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000003",
	'x',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("a91a89dc-0d33-4ff1-9a4a-2367638a7031",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000003",
	'y',
	'',
	0,
	'',
	"7f707e01-0f0a-48c7-afd8-8245ae5ea78d");
INSERT INTO C_PP
	VALUES ("a760ebd0-ab62-475c-b0ee-4c8528096f1d",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000003",
	'z',
	'',
	0,
	'',
	"a91a89dc-0d33-4ff1-9a4a-2367638a7031");
INSERT INTO C_EP
	VALUES ("c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'set_heading',
	'');
INSERT INTO C_IO
	VALUES ("c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"ba5eda7a-def5-0000-0000-000000000000",
	'set_heading',
	'',
	0,
	'',
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279");
INSERT INTO C_PP
	VALUES ("d4a22d73-9f5f-4533-8c78-eab99944cb1f",
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"ba5eda7a-def5-0000-0000-000000000003",
	'heading',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("7576d5e0-2683-4a42-967a-ddb25a458620",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'get_heading',
	'');
INSERT INTO C_IO
	VALUES ("7576d5e0-2683-4a42-967a-ddb25a458620",
	"ba5eda7a-def5-0000-0000-000000000003",
	'get_heading',
	'',
	0,
	'',
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52");
INSERT INTO C_EP
	VALUES ("e2e61698-b9dc-4911-95c7-79872095f0dd",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'ready',
	'');
INSERT INTO C_IO
	VALUES ("e2e61698-b9dc-4911-95c7-79872095f0dd",
	"ba5eda7a-def5-0000-0000-000000000000",
	'ready',
	'',
	1,
	'',
	"7576d5e0-2683-4a42-967a-ddb25a458620");
INSERT INTO EP_PKG
	VALUES ("d6c08bc7-df25-4898-bea8-769bd5ae2334",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Library',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	1,
	"d6c08bc7-df25-4898-bea8-769bd5ae2334",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'MAV',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("9df3483a-ab97-4ee7-8415-9b4b161408e2",
	"8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	'Port1',
	0,
	0);
INSERT INTO C_IR
	VALUES ("93221829-0135-489c-961a-9d42c4252036",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	"00000000-0000-0000-0000-000000000000",
	"9df3483a-ab97-4ee7-8415-9b4b161408e2");
INSERT INTO C_P
	VALUES ("93221829-0135-489c-961a-9d42c4252036",
	'mavcontrol',
	'Unnamed Interface',
	'',
	'MAV::Port1::mavcontrol');
INSERT INTO SPR_PEP
	VALUES ("2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a",
	"b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a",
	'init',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("9d240d2b-f677-4969-87ae-aecbfed3cd11",
	"2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a");
INSERT INTO ACT_ACT
	VALUES ("9d240d2b-f677-4969-87ae-aecbfed3cd11",
	'interface operation',
	0,
	"7f8fa324-b799-495f-b626-a8045be6f4da",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7f8fa324-b799-495f-b626-a8045be6f4da",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9d240d2b-f677-4969-87ae-aecbfed3cd11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("17b9223c-4fbe-4528-9d24-88e8c6b169cb",
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("17b9223c-4fbe-4528-9d24-88e8c6b169cb",
	'takeoff',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("6d519594-251d-4b6c-b3e4-8ba8d1fc570a",
	"17b9223c-4fbe-4528-9d24-88e8c6b169cb");
INSERT INTO ACT_ACT
	VALUES ("6d519594-251d-4b6c-b3e4-8ba8d1fc570a",
	'interface operation',
	0,
	"5bd9b217-6481-4101-a8d5-eacb16a7351e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5bd9b217-6481-4101-a8d5-eacb16a7351e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"6d519594-251d-4b6c-b3e4-8ba8d1fc570a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("843b9758-6f7e-434f-80e7-cbe244ffbe3f",
	"37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("843b9758-6f7e-434f-80e7-cbe244ffbe3f",
	'land',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("753a0c86-58ee-48b1-87ad-fe1cb578de66",
	"843b9758-6f7e-434f-80e7-cbe244ffbe3f");
INSERT INTO ACT_ACT
	VALUES ("753a0c86-58ee-48b1-87ad-fe1cb578de66",
	'interface operation',
	0,
	"8e08679f-01bc-4539-a19d-496f2fa3aa0d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8e08679f-01bc-4539-a19d-496f2fa3aa0d",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"753a0c86-58ee-48b1-87ad-fe1cb578de66",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("5485bf8e-c85a-4150-857c-8bb2aec093d7",
	"c53d4966-9097-4e62-8e45-bb3b7522378a",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("5485bf8e-c85a-4150-857c-8bb2aec093d7",
	'arm',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("a7c204d8-28bd-43de-a894-5a7ccc5a546f",
	"5485bf8e-c85a-4150-857c-8bb2aec093d7");
INSERT INTO ACT_ACT
	VALUES ("a7c204d8-28bd-43de-a894-5a7ccc5a546f",
	'interface operation',
	0,
	"4f6924b8-d53a-4804-8f5f-4a8c0fe31bd8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4f6924b8-d53a-4804-8f5f-4a8c0fe31bd8",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a7c204d8-28bd-43de-a894-5a7ccc5a546f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("9594ac6d-f38c-4123-b2f9-00a11f9f948b",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("9594ac6d-f38c-4123-b2f9-00a11f9f948b",
	'set_destination',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("e34cec68-1a88-4087-8691-549a68055557",
	"9594ac6d-f38c-4123-b2f9-00a11f9f948b");
INSERT INTO ACT_ACT
	VALUES ("e34cec68-1a88-4087-8691-549a68055557",
	'interface operation',
	0,
	"cfc1739a-d869-43a4-ba63-a97240ea5228",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cfc1739a-d869-43a4-ba63-a97240ea5228",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"e34cec68-1a88-4087-8691-549a68055557",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("0754e734-d3da-4fa8-bff4-fad81e3b5d4b",
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("0754e734-d3da-4fa8-bff4-fad81e3b5d4b",
	'set_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("e89a5c9f-e750-4816-9227-b76ed0bd3656",
	"0754e734-d3da-4fa8-bff4-fad81e3b5d4b");
INSERT INTO ACT_ACT
	VALUES ("e89a5c9f-e750-4816-9227-b76ed0bd3656",
	'interface operation',
	0,
	"05126670-902e-42f3-b522-4bb95816bff4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("05126670-902e-42f3-b522-4bb95816bff4",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"e89a5c9f-e750-4816-9227-b76ed0bd3656",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("5c3a02de-f488-46e9-8f8d-6c65ac369468",
	"7576d5e0-2683-4a42-967a-ddb25a458620",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("5c3a02de-f488-46e9-8f8d-6c65ac369468",
	'get_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("b5bffc06-e973-48b6-8336-baf07724363d",
	"5c3a02de-f488-46e9-8f8d-6c65ac369468");
INSERT INTO ACT_ACT
	VALUES ("b5bffc06-e973-48b6-8336-baf07724363d",
	'interface operation',
	0,
	"47945353-de00-4887-ae7e-e7925adbd9c9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("47945353-de00-4887-ae7e-e7925adbd9c9",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"b5bffc06-e973-48b6-8336-baf07724363d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("c5523a0f-b436-48b9-a89f-15e0267e2379",
	"e2e61698-b9dc-4911-95c7-79872095f0dd",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("c5523a0f-b436-48b9-a89f-15e0267e2379",
	'ready',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("2de52dc8-99f8-4f2c-9fce-c0f5ecaddb44",
	"c5523a0f-b436-48b9-a89f-15e0267e2379");
INSERT INTO ACT_ACT
	VALUES ("2de52dc8-99f8-4f2c-9fce-c0f5ecaddb44",
	'interface operation',
	0,
	"1e632f3a-e2e1-4862-8706-e39ea0dcb428",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1e632f3a-e2e1-4862-8706-e39ea0dcb428",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"2de52dc8-99f8-4f2c-9fce-c0f5ecaddb44",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	1,
	"d6c08bc7-df25-4898-bea8-769bd5ae2334",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'Control',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("bada52a0-1256-430d-8579-634b9c323fea",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	'Port1',
	0,
	0);
INSERT INTO C_IR
	VALUES ("33610dbc-6887-421d-81c6-740629675b3d",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	"00000000-0000-0000-0000-000000000000",
	"bada52a0-1256-430d-8579-634b9c323fea");
INSERT INTO C_R
	VALUES ("33610dbc-6887-421d-81c6-740629675b3d",
	'mavcontrol',
	'',
	'Unnamed Interface',
	'Control::Port1::mavcontrol');
INSERT INTO SPR_REP
	VALUES ("e84f3860-934a-4425-83e4-2c5983065d6e",
	"b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("e84f3860-934a-4425-83e4-2c5983065d6e",
	'init',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("041bf805-24a2-4b4b-9562-05c221e6771c",
	"e84f3860-934a-4425-83e4-2c5983065d6e");
INSERT INTO ACT_ACT
	VALUES ("041bf805-24a2-4b4b-9562-05c221e6771c",
	'interface operation',
	0,
	"50c1c642-f7ad-4bb5-8cef-38762754e687",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("50c1c642-f7ad-4bb5-8cef-38762754e687",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"041bf805-24a2-4b4b-9562-05c221e6771c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("786f401b-dc06-4f89-95d6-805158b17282",
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("786f401b-dc06-4f89-95d6-805158b17282",
	'takeoff',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("b9edd60f-edd9-4d69-91b2-38e053253346",
	"786f401b-dc06-4f89-95d6-805158b17282");
INSERT INTO ACT_ACT
	VALUES ("b9edd60f-edd9-4d69-91b2-38e053253346",
	'interface operation',
	0,
	"8fba54ab-e360-485f-8a0f-0bcf18459026",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8fba54ab-e360-485f-8a0f-0bcf18459026",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"b9edd60f-edd9-4d69-91b2-38e053253346",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("ea4468fa-4b20-4012-8e54-d298c549ee90",
	"37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("ea4468fa-4b20-4012-8e54-d298c549ee90",
	'land',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("cd5477e3-2da9-445b-b663-4034a34396fc",
	"ea4468fa-4b20-4012-8e54-d298c549ee90");
INSERT INTO ACT_ACT
	VALUES ("cd5477e3-2da9-445b-b663-4034a34396fc",
	'interface operation',
	0,
	"36dc6e83-d1a9-4127-bcae-e978a5c3c60b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("36dc6e83-d1a9-4127-bcae-e978a5c3c60b",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"cd5477e3-2da9-445b-b663-4034a34396fc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("94117eda-9f0d-4f5e-af02-0148334dd3a9",
	"c53d4966-9097-4e62-8e45-bb3b7522378a",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("94117eda-9f0d-4f5e-af02-0148334dd3a9",
	'arm',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("d1c85a25-1d08-4689-8d82-acd53f830969",
	"94117eda-9f0d-4f5e-af02-0148334dd3a9");
INSERT INTO ACT_ACT
	VALUES ("d1c85a25-1d08-4689-8d82-acd53f830969",
	'interface operation',
	0,
	"a270e02a-2b16-48eb-9530-5a1dddf35cb1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a270e02a-2b16-48eb-9530-5a1dddf35cb1",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"d1c85a25-1d08-4689-8d82-acd53f830969",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("0b7b0648-980a-4657-9783-453131e6af11",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("0b7b0648-980a-4657-9783-453131e6af11",
	'set_destination',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("f2978b11-3438-4a7b-852a-98aeb339ceb3",
	"0b7b0648-980a-4657-9783-453131e6af11");
INSERT INTO ACT_ACT
	VALUES ("f2978b11-3438-4a7b-852a-98aeb339ceb3",
	'interface operation',
	0,
	"c2fda5d2-bdbb-486f-a13c-cd96f3794c80",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c2fda5d2-bdbb-486f-a13c-cd96f3794c80",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"f2978b11-3438-4a7b-852a-98aeb339ceb3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("55afac66-d149-4d24-9466-0c4a6f48dcf5",
	'set_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("22c5e3e5-3579-45fc-b83a-603cd6ad8435",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5");
INSERT INTO ACT_ACT
	VALUES ("22c5e3e5-3579-45fc-b83a-603cd6ad8435",
	'interface operation',
	0,
	"039e9416-5021-44a8-b937-59aec5c7a431",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("039e9416-5021-44a8-b937-59aec5c7a431",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"22c5e3e5-3579-45fc-b83a-603cd6ad8435",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("d3b00f4a-2ff0-4200-9566-b7eba7d85c94",
	"7576d5e0-2683-4a42-967a-ddb25a458620",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("d3b00f4a-2ff0-4200-9566-b7eba7d85c94",
	'get_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("18d552e4-1c52-4b33-a58f-ec8088e90d53",
	"d3b00f4a-2ff0-4200-9566-b7eba7d85c94");
INSERT INTO ACT_ACT
	VALUES ("18d552e4-1c52-4b33-a58f-ec8088e90d53",
	'interface operation',
	0,
	"039a4911-b4e8-48a7-8c99-05893be29ca8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("039a4911-b4e8-48a7-8c99-05893be29ca8",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"18d552e4-1c52-4b33-a58f-ec8088e90d53",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("f864983a-f5f2-4a40-ae2f-8dbaf0842d15",
	"e2e61698-b9dc-4911-95c7-79872095f0dd",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("f864983a-f5f2-4a40-ae2f-8dbaf0842d15",
	'ready',
	'',
	'select any ctrl from Controller;
generate Controller2:''ready'' to ctrl;
',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("5922a145-559c-4b31-8380-ed0e3f4e1654",
	"f864983a-f5f2-4a40-ae2f-8dbaf0842d15");
INSERT INTO ACT_ACT
	VALUES ("5922a145-559c-4b31-8380-ed0e3f4e1654",
	'interface operation',
	0,
	"67f73c55-3e53-4670-9199-8637593c14c2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("67f73c55-3e53-4670-9199-8637593c14c2",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	22,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"5922a145-559c-4b31-8380-ed0e3f4e1654",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("620bcec7-b9ca-4b0d-bda3-ba8ec517dd13",
	"67f73c55-3e53-4670-9199-8637593c14c2",
	"0956c2c4-c9f7-4657-8a20-2f114bb02b0f",
	1,
	1,
	'Port1::mavcontrol::ready line: 1');
INSERT INTO ACT_FIO
	VALUES ("620bcec7-b9ca-4b0d-bda3-ba8ec517dd13",
	"447afd23-94fc-4042-b046-ce8cf53fce7a",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	22);
INSERT INTO ACT_SMT
	VALUES ("0956c2c4-c9f7-4657-8a20-2f114bb02b0f",
	"67f73c55-3e53-4670-9199-8637593c14c2",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Port1::mavcontrol::ready line: 2');
INSERT INTO E_ESS
	VALUES ("0956c2c4-c9f7-4657-8a20-2f114bb02b0f",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	22,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("0956c2c4-c9f7-4657-8a20-2f114bb02b0f");
INSERT INTO E_GSME
	VALUES ("0956c2c4-c9f7-4657-8a20-2f114bb02b0f",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c");
INSERT INTO E_GEN
	VALUES ("0956c2c4-c9f7-4657-8a20-2f114bb02b0f",
	"447afd23-94fc-4042-b046-ce8cf53fce7a");
INSERT INTO V_VAR
	VALUES ("447afd23-94fc-4042-b046-ce8cf53fce7a",
	"67f73c55-3e53-4670-9199-8637593c14c2",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("447afd23-94fc-4042-b046-ce8cf53fce7a",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO PE_PE
	VALUES ("c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	1,
	"00000000-0000-0000-0000-000000000000",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	7);
INSERT INTO EP_PKG
	VALUES ("c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Control',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	'Controller',
	1,
	'Controller',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("0e7f33c3-b2c2-41b2-a377-a79d4a667cad",
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_BATTR
	VALUES ("0e7f33c3-b2c2-41b2-a377-a79d4a667cad",
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_ATTR
	VALUES ("0e7f33c3-b2c2-41b2-a377-a79d4a667cad",
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	"00000000-0000-0000-0000-000000000000",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_ID
	VALUES (1,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_ID
	VALUES (2,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO SM_ISM
	VALUES ("c0c74364-95af-42df-a665-9e2fd1a7f507",
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO SM_SM
	VALUES ("c0c74364-95af-42df-a665-9e2fd1a7f507",
	'',
	0);
INSERT INTO SM_MOORE
	VALUES ("c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_LEVT
	VALUES ("26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	1,
	'start',
	0,
	'',
	'Controller1',
	'');
INSERT INTO SM_LEVT
	VALUES ("b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	2,
	'ready',
	0,
	'',
	'Controller2',
	'');
INSERT INTO SM_LEVT
	VALUES ("19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	3,
	'halt',
	0,
	'',
	'Controller3',
	'');
INSERT INTO SM_STATE
	VALUES ("15e942e7-32e8-45f2-8e55-3be337618dc3",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'init',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("15e942e7-32e8-45f2-8e55-3be337618dc3",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("15e942e7-32e8-45f2-8e55-3be337618dc3",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("15e942e7-32e8-45f2-8e55-3be337618dc3",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("15e942e7-32e8-45f2-8e55-3be337618dc3",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("15e942e7-32e8-45f2-8e55-3be337618dc3",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("e428d862-b2f8-4cd3-a86f-c26d1a27bf78",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"15e942e7-32e8-45f2-8e55-3be337618dc3");
INSERT INTO SM_AH
	VALUES ("e428d862-b2f8-4cd3-a86f-c26d1a27bf78",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("e428d862-b2f8-4cd3-a86f-c26d1a27bf78",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("827ca0ea-0cd7-44af-a7a5-8b0cb417a489",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"e428d862-b2f8-4cd3-a86f-c26d1a27bf78");
INSERT INTO ACT_ACT
	VALUES ("827ca0ea-0cd7-44af-a7a5-8b0cb417a489",
	'state',
	0,
	"d9b2f05c-cf46-4a65-b512-166818c9a30c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d9b2f05c-cf46-4a65-b512-166818c9a30c",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"827ca0ea-0cd7-44af-a7a5-8b0cb417a489",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_STATE
	VALUES ("85df3401-39cd-4f4a-97c2-022cb716f112",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'takeoff',
	2,
	0);
INSERT INTO SM_CH
	VALUES ("85df3401-39cd-4f4a-97c2-022cb716f112",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("85df3401-39cd-4f4a-97c2-022cb716f112",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("85df3401-39cd-4f4a-97c2-022cb716f112",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("85df3401-39cd-4f4a-97c2-022cb716f112",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("be717a5d-f7a8-4ff8-b2b0-b978d58334f0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"85df3401-39cd-4f4a-97c2-022cb716f112");
INSERT INTO SM_AH
	VALUES ("be717a5d-f7a8-4ff8-b2b0-b978d58334f0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("be717a5d-f7a8-4ff8-b2b0-b978d58334f0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::takeoff( alt:10 );
Port1::set_heading( heading:0 );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("a8e52439-546a-485b-8e5e-e2bf7c6b71c9",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"be717a5d-f7a8-4ff8-b2b0-b978d58334f0");
INSERT INTO ACT_ACT
	VALUES ("a8e52439-546a-485b-8e5e-e2bf7c6b71c9",
	'state',
	0,
	"5b1c4f00-bc5c-479a-a5c0-c52f81052b77",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5b1c4f00-bc5c-479a-a5c0-c52f81052b77",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a8e52439-546a-485b-8e5e-e2bf7c6b71c9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4699095f-95ea-49f5-b091-7771252d3376",
	"5b1c4f00-bc5c-479a-a5c0-c52f81052b77",
	"804927f2-a8e7-4e5c-bfb2-dc3a1cb1afd5",
	1,
	1,
	'Controller::takeoff line: 1');
INSERT INTO ACT_IOP
	VALUES ("4699095f-95ea-49f5-b091-7771252d3376",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"786f401b-dc06-4f89-95d6-805158b17282",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("804927f2-a8e7-4e5c-bfb2-dc3a1cb1afd5",
	"5b1c4f00-bc5c-479a-a5c0-c52f81052b77",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::takeoff line: 2');
INSERT INTO ACT_IOP
	VALUES ("804927f2-a8e7-4e5c-bfb2-dc3a1cb1afd5",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("ea2a482f-5783-44b8-b72a-da4a5feaf2af",
	0,
	0,
	1,
	21,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"5b1c4f00-bc5c-479a-a5c0-c52f81052b77");
INSERT INTO V_LIN
	VALUES ("ea2a482f-5783-44b8-b72a-da4a5feaf2af",
	'10');
INSERT INTO V_PAR
	VALUES ("ea2a482f-5783-44b8-b72a-da4a5feaf2af",
	"4699095f-95ea-49f5-b091-7771252d3376",
	"00000000-0000-0000-0000-000000000000",
	'alt',
	"00000000-0000-0000-0000-000000000000",
	1,
	17);
INSERT INTO V_VAL
	VALUES ("60472298-1325-4174-88fc-fb7a36c1c100",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"5b1c4f00-bc5c-479a-a5c0-c52f81052b77");
INSERT INTO V_LIN
	VALUES ("60472298-1325-4174-88fc-fb7a36c1c100",
	'0');
INSERT INTO V_PAR
	VALUES ("60472298-1325-4174-88fc-fb7a36c1c100",
	"804927f2-a8e7-4e5c-bfb2-dc3a1cb1afd5",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_STATE
	VALUES ("c5910dfe-bc1b-444e-93f4-4de247c52efd",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'go',
	3,
	0);
INSERT INTO SM_CH
	VALUES ("c5910dfe-bc1b-444e-93f4-4de247c52efd",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("c5910dfe-bc1b-444e-93f4-4de247c52efd",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("c5910dfe-bc1b-444e-93f4-4de247c52efd",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("c5910dfe-bc1b-444e-93f4-4de247c52efd",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("6f2e467b-172e-4f6b-8130-3bc95e95c167",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5910dfe-bc1b-444e-93f4-4de247c52efd");
INSERT INTO SM_AH
	VALUES ("6f2e467b-172e-4f6b-8130-3bc95e95c167",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("6f2e467b-172e-4f6b-8130-3bc95e95c167",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::set_destination( x:3, y:3, z:10 );
Port1::set_heading( heading:0 );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("4f6c7424-d626-437a-acdc-af496fbd199d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"6f2e467b-172e-4f6b-8130-3bc95e95c167");
INSERT INTO ACT_ACT
	VALUES ("4f6c7424-d626-437a-acdc-af496fbd199d",
	'state',
	0,
	"86da3d9a-ad4f-43b1-8a57-2e424dc0d14b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("86da3d9a-ad4f-43b1-8a57-2e424dc0d14b",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"4f6c7424-d626-437a-acdc-af496fbd199d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3f6c6931-bbab-49b7-b92d-8cd3cd1e1d4d",
	"86da3d9a-ad4f-43b1-8a57-2e424dc0d14b",
	"04983c5b-193b-4fa4-8fe9-5f0c81d19999",
	1,
	1,
	'Controller::go line: 1');
INSERT INTO ACT_IOP
	VALUES ("3f6c6931-bbab-49b7-b92d-8cd3cd1e1d4d",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("04983c5b-193b-4fa4-8fe9-5f0c81d19999",
	"86da3d9a-ad4f-43b1-8a57-2e424dc0d14b",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::go line: 2');
INSERT INTO ACT_IOP
	VALUES ("04983c5b-193b-4fa4-8fe9-5f0c81d19999",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("b5eb1305-3e9e-4efe-9b26-b61b4586b83d",
	0,
	0,
	1,
	27,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86da3d9a-ad4f-43b1-8a57-2e424dc0d14b");
INSERT INTO V_LIN
	VALUES ("b5eb1305-3e9e-4efe-9b26-b61b4586b83d",
	'3');
INSERT INTO V_PAR
	VALUES ("b5eb1305-3e9e-4efe-9b26-b61b4586b83d",
	"3f6c6931-bbab-49b7-b92d-8cd3cd1e1d4d",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"84492362-7a2b-4af2-a5f4-6bafefd18e13",
	1,
	25);
INSERT INTO V_VAL
	VALUES ("84492362-7a2b-4af2-a5f4-6bafefd18e13",
	0,
	0,
	1,
	32,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86da3d9a-ad4f-43b1-8a57-2e424dc0d14b");
INSERT INTO V_LIN
	VALUES ("84492362-7a2b-4af2-a5f4-6bafefd18e13",
	'3');
INSERT INTO V_PAR
	VALUES ("84492362-7a2b-4af2-a5f4-6bafefd18e13",
	"3f6c6931-bbab-49b7-b92d-8cd3cd1e1d4d",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"3725b703-7309-48aa-bcf9-dc4246658519",
	1,
	30);
INSERT INTO V_VAL
	VALUES ("3725b703-7309-48aa-bcf9-dc4246658519",
	0,
	0,
	1,
	37,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86da3d9a-ad4f-43b1-8a57-2e424dc0d14b");
INSERT INTO V_LIN
	VALUES ("3725b703-7309-48aa-bcf9-dc4246658519",
	'10');
INSERT INTO V_PAR
	VALUES ("3725b703-7309-48aa-bcf9-dc4246658519",
	"3f6c6931-bbab-49b7-b92d-8cd3cd1e1d4d",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	1,
	35);
INSERT INTO V_VAL
	VALUES ("188ca76d-da40-4a0b-82b8-3f1b119d32aa",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"86da3d9a-ad4f-43b1-8a57-2e424dc0d14b");
INSERT INTO V_LIN
	VALUES ("188ca76d-da40-4a0b-82b8-3f1b119d32aa",
	'0');
INSERT INTO V_PAR
	VALUES ("188ca76d-da40-4a0b-82b8-3f1b119d32aa",
	"04983c5b-193b-4fa4-8fe9-5f0c81d19999",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_STATE
	VALUES ("4333ab45-486d-4d01-8816-bc0a96a5f5ac",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'land',
	4,
	0);
INSERT INTO SM_CH
	VALUES ("4333ab45-486d-4d01-8816-bc0a96a5f5ac",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4333ab45-486d-4d01-8816-bc0a96a5f5ac",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4333ab45-486d-4d01-8816-bc0a96a5f5ac",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4333ab45-486d-4d01-8816-bc0a96a5f5ac",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4333ab45-486d-4d01-8816-bc0a96a5f5ac",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4333ab45-486d-4d01-8816-bc0a96a5f5ac",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("30aa0d3d-23b2-488b-b723-e9028f41aa33",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"4333ab45-486d-4d01-8816-bc0a96a5f5ac");
INSERT INTO SM_AH
	VALUES ("30aa0d3d-23b2-488b-b723-e9028f41aa33",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("30aa0d3d-23b2-488b-b723-e9028f41aa33",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::land();
Port1::set_heading( heading:0 );
',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("1644e07e-e96a-4ed8-92e2-9fc8396158b8",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"30aa0d3d-23b2-488b-b723-e9028f41aa33");
INSERT INTO ACT_ACT
	VALUES ("1644e07e-e96a-4ed8-92e2-9fc8396158b8",
	'state',
	0,
	"4175fb89-1bec-461b-9113-682bfe39475b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4175fb89-1bec-461b-9113-682bfe39475b",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1644e07e-e96a-4ed8-92e2-9fc8396158b8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("83896fb0-a833-4c16-ba38-0e13e1cc863b",
	"4175fb89-1bec-461b-9113-682bfe39475b",
	"2df4cd98-4f13-4559-80d2-3a6cedcf7dc9",
	1,
	1,
	'Controller::land line: 1');
INSERT INTO ACT_IOP
	VALUES ("83896fb0-a833-4c16-ba38-0e13e1cc863b",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"ea4468fa-4b20-4012-8e54-d298c549ee90",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("2df4cd98-4f13-4559-80d2-3a6cedcf7dc9",
	"4175fb89-1bec-461b-9113-682bfe39475b",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::land line: 2');
INSERT INTO ACT_IOP
	VALUES ("2df4cd98-4f13-4559-80d2-3a6cedcf7dc9",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("f2b0d596-2eba-435a-a83e-ce565705c039",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4175fb89-1bec-461b-9113-682bfe39475b");
INSERT INTO V_LIN
	VALUES ("f2b0d596-2eba-435a-a83e-ce565705c039",
	'0');
INSERT INTO V_PAR
	VALUES ("f2b0d596-2eba-435a-a83e-ce565705c039",
	"2df4cd98-4f13-4559-80d2-3a6cedcf7dc9",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_STATE
	VALUES ("04b9bcfb-6f7a-4733-b3a6-453ba796e3c4",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'go2',
	5,
	0);
INSERT INTO SM_CH
	VALUES ("04b9bcfb-6f7a-4733-b3a6-453ba796e3c4",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("04b9bcfb-6f7a-4733-b3a6-453ba796e3c4",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("04b9bcfb-6f7a-4733-b3a6-453ba796e3c4",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("04b9bcfb-6f7a-4733-b3a6-453ba796e3c4",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("04b9bcfb-6f7a-4733-b3a6-453ba796e3c4",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("61a0670f-5922-43eb-8e20-71fe51619f0a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"04b9bcfb-6f7a-4733-b3a6-453ba796e3c4");
INSERT INTO SM_AH
	VALUES ("61a0670f-5922-43eb-8e20-71fe51619f0a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("61a0670f-5922-43eb-8e20-71fe51619f0a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::set_destination( x:3, y:-3, z:10 );
Port1::set_heading( heading:0 );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("427bf06f-5d67-4442-ba0f-16d95d66d39d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"61a0670f-5922-43eb-8e20-71fe51619f0a");
INSERT INTO ACT_ACT
	VALUES ("427bf06f-5d67-4442-ba0f-16d95d66d39d",
	'state',
	0,
	"0798511a-60d1-4d28-b998-32d9722f531c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go2',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0798511a-60d1-4d28-b998-32d9722f531c",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"427bf06f-5d67-4442-ba0f-16d95d66d39d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3844eae0-3dbd-4ae3-955c-f66610c3cbbc",
	"0798511a-60d1-4d28-b998-32d9722f531c",
	"41bbbfdc-c10a-414e-a31d-0c6acd99007e",
	1,
	1,
	'Controller::go2 line: 1');
INSERT INTO ACT_IOP
	VALUES ("3844eae0-3dbd-4ae3-955c-f66610c3cbbc",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("41bbbfdc-c10a-414e-a31d-0c6acd99007e",
	"0798511a-60d1-4d28-b998-32d9722f531c",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::go2 line: 2');
INSERT INTO ACT_IOP
	VALUES ("41bbbfdc-c10a-414e-a31d-0c6acd99007e",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("4867cd18-85b3-4a5b-a832-d9f9dfd38ea0",
	0,
	0,
	1,
	27,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"0798511a-60d1-4d28-b998-32d9722f531c");
INSERT INTO V_LIN
	VALUES ("4867cd18-85b3-4a5b-a832-d9f9dfd38ea0",
	'3');
INSERT INTO V_PAR
	VALUES ("4867cd18-85b3-4a5b-a832-d9f9dfd38ea0",
	"3844eae0-3dbd-4ae3-955c-f66610c3cbbc",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"7375dfcb-a2d7-4ee7-8b37-8405c429cfbb",
	1,
	25);
INSERT INTO V_VAL
	VALUES ("7375dfcb-a2d7-4ee7-8b37-8405c429cfbb",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"0798511a-60d1-4d28-b998-32d9722f531c");
INSERT INTO V_UNY
	VALUES ("7375dfcb-a2d7-4ee7-8b37-8405c429cfbb",
	"1db715ac-ceff-45f1-93a6-0d239a11141e",
	'-');
INSERT INTO V_PAR
	VALUES ("7375dfcb-a2d7-4ee7-8b37-8405c429cfbb",
	"3844eae0-3dbd-4ae3-955c-f66610c3cbbc",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"b2f0b8ba-10ac-4cee-bc76-f9d0e6cfb961",
	1,
	30);
INSERT INTO V_VAL
	VALUES ("1db715ac-ceff-45f1-93a6-0d239a11141e",
	0,
	0,
	1,
	33,
	33,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"0798511a-60d1-4d28-b998-32d9722f531c");
INSERT INTO V_LIN
	VALUES ("1db715ac-ceff-45f1-93a6-0d239a11141e",
	'3');
INSERT INTO V_VAL
	VALUES ("b2f0b8ba-10ac-4cee-bc76-f9d0e6cfb961",
	0,
	0,
	1,
	38,
	39,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"0798511a-60d1-4d28-b998-32d9722f531c");
INSERT INTO V_LIN
	VALUES ("b2f0b8ba-10ac-4cee-bc76-f9d0e6cfb961",
	'10');
INSERT INTO V_PAR
	VALUES ("b2f0b8ba-10ac-4cee-bc76-f9d0e6cfb961",
	"3844eae0-3dbd-4ae3-955c-f66610c3cbbc",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	1,
	36);
INSERT INTO V_VAL
	VALUES ("1b82508d-a927-46e8-acd6-9695bb05a12c",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"0798511a-60d1-4d28-b998-32d9722f531c");
INSERT INTO V_LIN
	VALUES ("1b82508d-a927-46e8-acd6-9695bb05a12c",
	'0');
INSERT INTO V_PAR
	VALUES ("1b82508d-a927-46e8-acd6-9695bb05a12c",
	"41bbbfdc-c10a-414e-a31d-0c6acd99007e",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_STATE
	VALUES ("5f80c5de-187b-482e-8531-864ded5574af",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'goal',
	8,
	0);
INSERT INTO SM_CH
	VALUES ("5f80c5de-187b-482e-8531-864ded5574af",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("5f80c5de-187b-482e-8531-864ded5574af",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("5f80c5de-187b-482e-8531-864ded5574af",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("5f80c5de-187b-482e-8531-864ded5574af",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("5f80c5de-187b-482e-8531-864ded5574af",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("a29a51db-3b80-4aa0-acaf-05d7ad6afd4d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"5f80c5de-187b-482e-8531-864ded5574af");
INSERT INTO SM_AH
	VALUES ("a29a51db-3b80-4aa0-acaf-05d7ad6afd4d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("a29a51db-3b80-4aa0-acaf-05d7ad6afd4d",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::set_destination( x:0, y:0, z:10 );
Port1::set_heading( heading:0 );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("1dfd566c-3f08-4c66-91c2-dcf403d0a393",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a29a51db-3b80-4aa0-acaf-05d7ad6afd4d");
INSERT INTO ACT_ACT
	VALUES ("1dfd566c-3f08-4c66-91c2-dcf403d0a393",
	'state',
	0,
	"f6f0c1b4-177b-47a0-b95b-ee4b405b88b8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::goal',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f6f0c1b4-177b-47a0-b95b-ee4b405b88b8",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1dfd566c-3f08-4c66-91c2-dcf403d0a393",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("bdf04485-fde6-42b4-ad5d-8595e0893ed7",
	"f6f0c1b4-177b-47a0-b95b-ee4b405b88b8",
	"4537ab27-085d-4409-a535-6d3d8fa6a055",
	1,
	1,
	'Controller::goal line: 1');
INSERT INTO ACT_IOP
	VALUES ("bdf04485-fde6-42b4-ad5d-8595e0893ed7",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4537ab27-085d-4409-a535-6d3d8fa6a055",
	"f6f0c1b4-177b-47a0-b95b-ee4b405b88b8",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::goal line: 2');
INSERT INTO ACT_IOP
	VALUES ("4537ab27-085d-4409-a535-6d3d8fa6a055",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("62058878-ac0d-45c8-bad6-7ccf155f30b3",
	0,
	0,
	1,
	27,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"f6f0c1b4-177b-47a0-b95b-ee4b405b88b8");
INSERT INTO V_LIN
	VALUES ("62058878-ac0d-45c8-bad6-7ccf155f30b3",
	'0');
INSERT INTO V_PAR
	VALUES ("62058878-ac0d-45c8-bad6-7ccf155f30b3",
	"bdf04485-fde6-42b4-ad5d-8595e0893ed7",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"bfeaa5db-4ae0-4a82-845e-d5855e18f078",
	1,
	25);
INSERT INTO V_VAL
	VALUES ("bfeaa5db-4ae0-4a82-845e-d5855e18f078",
	0,
	0,
	1,
	32,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"f6f0c1b4-177b-47a0-b95b-ee4b405b88b8");
INSERT INTO V_LIN
	VALUES ("bfeaa5db-4ae0-4a82-845e-d5855e18f078",
	'0');
INSERT INTO V_PAR
	VALUES ("bfeaa5db-4ae0-4a82-845e-d5855e18f078",
	"bdf04485-fde6-42b4-ad5d-8595e0893ed7",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"6be192ac-67db-47b9-9c10-f843dfa122b2",
	1,
	30);
INSERT INTO V_VAL
	VALUES ("6be192ac-67db-47b9-9c10-f843dfa122b2",
	0,
	0,
	1,
	37,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"f6f0c1b4-177b-47a0-b95b-ee4b405b88b8");
INSERT INTO V_LIN
	VALUES ("6be192ac-67db-47b9-9c10-f843dfa122b2",
	'10');
INSERT INTO V_PAR
	VALUES ("6be192ac-67db-47b9-9c10-f843dfa122b2",
	"bdf04485-fde6-42b4-ad5d-8595e0893ed7",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	1,
	35);
INSERT INTO V_VAL
	VALUES ("2cc8fc10-02a4-4696-b652-6c29a033fb4a",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"f6f0c1b4-177b-47a0-b95b-ee4b405b88b8");
INSERT INTO V_LIN
	VALUES ("2cc8fc10-02a4-4696-b652-6c29a033fb4a",
	'0');
INSERT INTO V_PAR
	VALUES ("2cc8fc10-02a4-4696-b652-6c29a033fb4a",
	"4537ab27-085d-4409-a535-6d3d8fa6a055",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_STATE
	VALUES ("a0f3203d-f8f9-4490-a9e1-dc1496abc2d1",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'descent',
	9,
	0);
INSERT INTO SM_CH
	VALUES ("a0f3203d-f8f9-4490-a9e1-dc1496abc2d1",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("a0f3203d-f8f9-4490-a9e1-dc1496abc2d1",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("a0f3203d-f8f9-4490-a9e1-dc1496abc2d1",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("a0f3203d-f8f9-4490-a9e1-dc1496abc2d1",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("a0f3203d-f8f9-4490-a9e1-dc1496abc2d1",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("a0f3203d-f8f9-4490-a9e1-dc1496abc2d1",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("902667b0-e9fa-4a28-8a93-a3bb4000489e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a0f3203d-f8f9-4490-a9e1-dc1496abc2d1");
INSERT INTO SM_AH
	VALUES ("902667b0-e9fa-4a28-8a93-a3bb4000489e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("902667b0-e9fa-4a28-8a93-a3bb4000489e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::set_destination( x:3, y:-3, z:1 );
Port1::set_heading( heading:0 );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("bdf64a87-e0c3-4a8c-bb8d-3f78f6a7e3b4",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"902667b0-e9fa-4a28-8a93-a3bb4000489e");
INSERT INTO ACT_ACT
	VALUES ("bdf64a87-e0c3-4a8c-bb8d-3f78f6a7e3b4",
	'state',
	0,
	"3cd9d908-4c67-404d-a573-f8a0803648fa",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::descent',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3cd9d908-4c67-404d-a573-f8a0803648fa",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bdf64a87-e0c3-4a8c-bb8d-3f78f6a7e3b4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("070734f3-97d4-4cb6-8d76-a0dcb3cdd05b",
	"3cd9d908-4c67-404d-a573-f8a0803648fa",
	"4ef3c2dd-8d32-4c89-a869-1c24321bc0ed",
	1,
	1,
	'Controller::descent line: 1');
INSERT INTO ACT_IOP
	VALUES ("070734f3-97d4-4cb6-8d76-a0dcb3cdd05b",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4ef3c2dd-8d32-4c89-a869-1c24321bc0ed",
	"3cd9d908-4c67-404d-a573-f8a0803648fa",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::descent line: 2');
INSERT INTO ACT_IOP
	VALUES ("4ef3c2dd-8d32-4c89-a869-1c24321bc0ed",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("c8f921bc-ef58-4e86-b66b-de1ce22175f8",
	0,
	0,
	1,
	27,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"3cd9d908-4c67-404d-a573-f8a0803648fa");
INSERT INTO V_LIN
	VALUES ("c8f921bc-ef58-4e86-b66b-de1ce22175f8",
	'3');
INSERT INTO V_PAR
	VALUES ("c8f921bc-ef58-4e86-b66b-de1ce22175f8",
	"070734f3-97d4-4cb6-8d76-a0dcb3cdd05b",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"575dd777-1ac3-4f86-b7c2-1f85e4c4ddf8",
	1,
	25);
INSERT INTO V_VAL
	VALUES ("575dd777-1ac3-4f86-b7c2-1f85e4c4ddf8",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"3cd9d908-4c67-404d-a573-f8a0803648fa");
INSERT INTO V_UNY
	VALUES ("575dd777-1ac3-4f86-b7c2-1f85e4c4ddf8",
	"c1730f8a-4081-4acd-b6a4-f82dfc5a360b",
	'-');
INSERT INTO V_PAR
	VALUES ("575dd777-1ac3-4f86-b7c2-1f85e4c4ddf8",
	"070734f3-97d4-4cb6-8d76-a0dcb3cdd05b",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"2fe79e8a-81d5-44d9-9170-28c0428ec4b3",
	1,
	30);
INSERT INTO V_VAL
	VALUES ("c1730f8a-4081-4acd-b6a4-f82dfc5a360b",
	0,
	0,
	1,
	33,
	33,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"3cd9d908-4c67-404d-a573-f8a0803648fa");
INSERT INTO V_LIN
	VALUES ("c1730f8a-4081-4acd-b6a4-f82dfc5a360b",
	'3');
INSERT INTO V_VAL
	VALUES ("2fe79e8a-81d5-44d9-9170-28c0428ec4b3",
	0,
	0,
	1,
	38,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"3cd9d908-4c67-404d-a573-f8a0803648fa");
INSERT INTO V_LIN
	VALUES ("2fe79e8a-81d5-44d9-9170-28c0428ec4b3",
	'1');
INSERT INTO V_PAR
	VALUES ("2fe79e8a-81d5-44d9-9170-28c0428ec4b3",
	"070734f3-97d4-4cb6-8d76-a0dcb3cdd05b",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	1,
	36);
INSERT INTO V_VAL
	VALUES ("da21d9ac-0bf3-41f2-a93e-78a915766f80",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"3cd9d908-4c67-404d-a573-f8a0803648fa");
INSERT INTO V_LIN
	VALUES ("da21d9ac-0bf3-41f2-a93e-78a915766f80",
	'0');
INSERT INTO V_PAR
	VALUES ("da21d9ac-0bf3-41f2-a93e-78a915766f80",
	"4ef3c2dd-8d32-4c89-a869-1c24321bc0ed",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_STATE
	VALUES ("a55f52a3-ec43-45f5-a042-ec2e21420cfc",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'rise',
	10,
	0);
INSERT INTO SM_CH
	VALUES ("a55f52a3-ec43-45f5-a042-ec2e21420cfc",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("a55f52a3-ec43-45f5-a042-ec2e21420cfc",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("a55f52a3-ec43-45f5-a042-ec2e21420cfc",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("a55f52a3-ec43-45f5-a042-ec2e21420cfc",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("a55f52a3-ec43-45f5-a042-ec2e21420cfc",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("fc13e23d-073b-4b5a-8c1b-4ebe29459b03",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a55f52a3-ec43-45f5-a042-ec2e21420cfc");
INSERT INTO SM_AH
	VALUES ("fc13e23d-073b-4b5a-8c1b-4ebe29459b03",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("fc13e23d-073b-4b5a-8c1b-4ebe29459b03",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::takeoff( alt:10 );
Port1::set_heading( heading:0 );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("3f661b64-3941-4d28-892d-7a5fe7a3f487",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"fc13e23d-073b-4b5a-8c1b-4ebe29459b03");
INSERT INTO ACT_ACT
	VALUES ("3f661b64-3941-4d28-892d-7a5fe7a3f487",
	'state',
	0,
	"c7752203-1d6d-4280-bcdc-8dcd3deb2cbe",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::rise',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c7752203-1d6d-4280-bcdc-8dcd3deb2cbe",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"3f661b64-3941-4d28-892d-7a5fe7a3f487",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("350e9146-c571-4f34-b111-ba80b63ca4db",
	"c7752203-1d6d-4280-bcdc-8dcd3deb2cbe",
	"9f05d7aa-dcd8-4eb1-8241-ca7850bf8cd9",
	1,
	1,
	'Controller::rise line: 1');
INSERT INTO ACT_IOP
	VALUES ("350e9146-c571-4f34-b111-ba80b63ca4db",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"786f401b-dc06-4f89-95d6-805158b17282",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("9f05d7aa-dcd8-4eb1-8241-ca7850bf8cd9",
	"c7752203-1d6d-4280-bcdc-8dcd3deb2cbe",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::rise line: 2');
INSERT INTO ACT_IOP
	VALUES ("9f05d7aa-dcd8-4eb1-8241-ca7850bf8cd9",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("98bf9c54-93bc-4080-b3f5-020722183495",
	0,
	0,
	1,
	21,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7752203-1d6d-4280-bcdc-8dcd3deb2cbe");
INSERT INTO V_LIN
	VALUES ("98bf9c54-93bc-4080-b3f5-020722183495",
	'10');
INSERT INTO V_PAR
	VALUES ("98bf9c54-93bc-4080-b3f5-020722183495",
	"350e9146-c571-4f34-b111-ba80b63ca4db",
	"00000000-0000-0000-0000-000000000000",
	'alt',
	"00000000-0000-0000-0000-000000000000",
	1,
	17);
INSERT INTO V_VAL
	VALUES ("e4abb0db-3fa7-4c22-8369-a48e28fb944a",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7752203-1d6d-4280-bcdc-8dcd3deb2cbe");
INSERT INTO V_LIN
	VALUES ("e4abb0db-3fa7-4c22-8369-a48e28fb944a",
	'0');
INSERT INTO V_PAR
	VALUES ("e4abb0db-3fa7-4c22-8369-a48e28fb944a",
	"9f05d7aa-dcd8-4eb1-8241-ca7850bf8cd9",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_NSTXN
	VALUES ("fa666be5-ccfd-4536-9ac7-ded99065dd14",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"15e942e7-32e8-45f2-8e55-3be337618dc3",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("03d3248c-7eb8-4b58-8998-5180563a6914",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"fa666be5-ccfd-4536-9ac7-ded99065dd14");
INSERT INTO SM_AH
	VALUES ("03d3248c-7eb8-4b58-8998-5180563a6914",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("03d3248c-7eb8-4b58-8998-5180563a6914",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("c181bf00-351b-4a6e-8c3c-b29a951b2d33",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"03d3248c-7eb8-4b58-8998-5180563a6914");
INSERT INTO ACT_ACT
	VALUES ("c181bf00-351b-4a6e-8c3c-b29a951b2d33",
	'transition',
	0,
	"090a7f9e-ff68-44ea-9ef8-29b1e2bb9fda",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller1: start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("090a7f9e-ff68-44ea-9ef8-29b1e2bb9fda",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c181bf00-351b-4a6e-8c3c-b29a951b2d33",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("fa666be5-ccfd-4536-9ac7-ded99065dd14",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"85df3401-39cd-4f4a-97c2-022cb716f112",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("304b97dd-6424-4d26-94be-1465200d78b2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"85df3401-39cd-4f4a-97c2-022cb716f112",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("4c43e349-70ae-4b21-ad60-9de92c862dbb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"304b97dd-6424-4d26-94be-1465200d78b2");
INSERT INTO SM_AH
	VALUES ("4c43e349-70ae-4b21-ad60-9de92c862dbb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("4c43e349-70ae-4b21-ad60-9de92c862dbb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("cbcbe106-2136-4430-a8c7-260e28712bec",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"4c43e349-70ae-4b21-ad60-9de92c862dbb");
INSERT INTO ACT_ACT
	VALUES ("cbcbe106-2136-4430-a8c7-260e28712bec",
	'transition',
	0,
	"4b64a44a-4516-4531-b2cf-709efaf091b5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4b64a44a-4516-4531-b2cf-709efaf091b5",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"cbcbe106-2136-4430-a8c7-260e28712bec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("304b97dd-6424-4d26-94be-1465200d78b2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5910dfe-bc1b-444e-93f4-4de247c52efd",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("8d96b2d7-e9f4-4850-8ab1-1556ae41fa35",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"85df3401-39cd-4f4a-97c2-022cb716f112",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("d69ce8a0-14b6-4066-b9de-1d513683c550",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"8d96b2d7-e9f4-4850-8ab1-1556ae41fa35");
INSERT INTO SM_AH
	VALUES ("d69ce8a0-14b6-4066-b9de-1d513683c550",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("d69ce8a0-14b6-4066-b9de-1d513683c550",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("0c7b349a-5964-4555-88aa-6eeca526a1ca",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"d69ce8a0-14b6-4066-b9de-1d513683c550");
INSERT INTO ACT_ACT
	VALUES ("0c7b349a-5964-4555-88aa-6eeca526a1ca",
	'transition',
	0,
	"ee7a6923-a8b6-4d73-9c4b-17f2c1fb1814",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ee7a6923-a8b6-4d73-9c4b-17f2c1fb1814",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0c7b349a-5964-4555-88aa-6eeca526a1ca",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("8d96b2d7-e9f4-4850-8ab1-1556ae41fa35",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"4333ab45-486d-4d01-8816-bc0a96a5f5ac",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("5d088560-aaf6-4c88-b325-cca3d882da6a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5910dfe-bc1b-444e-93f4-4de247c52efd",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("8f7a8d35-1340-40cd-aa56-ae167feaa5e3",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"5d088560-aaf6-4c88-b325-cca3d882da6a");
INSERT INTO SM_AH
	VALUES ("8f7a8d35-1340-40cd-aa56-ae167feaa5e3",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("8f7a8d35-1340-40cd-aa56-ae167feaa5e3",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("4800da4a-773c-4840-8645-c4fecefbf1b5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"8f7a8d35-1340-40cd-aa56-ae167feaa5e3");
INSERT INTO ACT_ACT
	VALUES ("4800da4a-773c-4840-8645-c4fecefbf1b5",
	'transition',
	0,
	"992b35f8-0b7c-4f8c-adfc-7fe9be166f41",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("992b35f8-0b7c-4f8c-adfc-7fe9be166f41",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"4800da4a-773c-4840-8645-c4fecefbf1b5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("5d088560-aaf6-4c88-b325-cca3d882da6a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"04b9bcfb-6f7a-4733-b3a6-453ba796e3c4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("4dd0cf88-eeda-491f-a53c-7825893a7a5f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c5910dfe-bc1b-444e-93f4-4de247c52efd",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("c01096f6-174a-41ab-adb7-ebf00b0f7e63",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"4dd0cf88-eeda-491f-a53c-7825893a7a5f");
INSERT INTO SM_AH
	VALUES ("c01096f6-174a-41ab-adb7-ebf00b0f7e63",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("c01096f6-174a-41ab-adb7-ebf00b0f7e63",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("84bd4264-7f76-4889-9ce2-3d0777968858",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c01096f6-174a-41ab-adb7-ebf00b0f7e63");
INSERT INTO ACT_ACT
	VALUES ("84bd4264-7f76-4889-9ce2-3d0777968858",
	'transition',
	0,
	"e1f117bf-8fdd-436a-830e-4a03e41a3ab5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e1f117bf-8fdd-436a-830e-4a03e41a3ab5",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"84bd4264-7f76-4889-9ce2-3d0777968858",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("4dd0cf88-eeda-491f-a53c-7825893a7a5f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"4333ab45-486d-4d01-8816-bc0a96a5f5ac",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("541e697f-c76c-45d1-8928-c0d5e876d5c4",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"04b9bcfb-6f7a-4733-b3a6-453ba796e3c4",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("6fa2cc7d-b355-4e78-ab52-d7d8ade5657a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"541e697f-c76c-45d1-8928-c0d5e876d5c4");
INSERT INTO SM_AH
	VALUES ("6fa2cc7d-b355-4e78-ab52-d7d8ade5657a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("6fa2cc7d-b355-4e78-ab52-d7d8ade5657a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("afc1e1b6-ac3d-4e24-b8f2-7b2b132f2e1e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"6fa2cc7d-b355-4e78-ab52-d7d8ade5657a");
INSERT INTO ACT_ACT
	VALUES ("afc1e1b6-ac3d-4e24-b8f2-7b2b132f2e1e",
	'transition',
	0,
	"8e94ca05-ac85-4978-8b8b-97b88e82034a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8e94ca05-ac85-4978-8b8b-97b88e82034a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"afc1e1b6-ac3d-4e24-b8f2-7b2b132f2e1e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("541e697f-c76c-45d1-8928-c0d5e876d5c4",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"4333ab45-486d-4d01-8816-bc0a96a5f5ac",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("c44b1754-8081-4914-ab05-065b3c8da3cc",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"5f80c5de-187b-482e-8531-864ded5574af",
	"19049758-7bec-42d7-86f4-c2e578e190fe",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("c1c37307-d080-4d39-b956-8f4bf66bff03",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c44b1754-8081-4914-ab05-065b3c8da3cc");
INSERT INTO SM_AH
	VALUES ("c1c37307-d080-4d39-b956-8f4bf66bff03",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("c1c37307-d080-4d39-b956-8f4bf66bff03",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("8a4bd564-1863-4e0f-a7e2-0773722fc434",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c1c37307-d080-4d39-b956-8f4bf66bff03");
INSERT INTO ACT_ACT
	VALUES ("8a4bd564-1863-4e0f-a7e2-0773722fc434",
	'transition',
	0,
	"76b98c49-aec1-4f4b-9285-e7dea125cc9c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("76b98c49-aec1-4f4b-9285-e7dea125cc9c",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"8a4bd564-1863-4e0f-a7e2-0773722fc434",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("c44b1754-8081-4914-ab05-065b3c8da3cc",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"4333ab45-486d-4d01-8816-bc0a96a5f5ac",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("1afd5f3d-f9ea-4cc2-8eee-097331b40812",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"a55f52a3-ec43-45f5-a042-ec2e21420cfc",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("91f84237-2224-4331-b221-62459b388ab0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"1afd5f3d-f9ea-4cc2-8eee-097331b40812");
INSERT INTO SM_AH
	VALUES ("91f84237-2224-4331-b221-62459b388ab0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("91f84237-2224-4331-b221-62459b388ab0",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("7cfc2e27-4d90-4bf1-898a-73d929dc1ccb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"91f84237-2224-4331-b221-62459b388ab0");
INSERT INTO ACT_ACT
	VALUES ("7cfc2e27-4d90-4bf1-898a-73d929dc1ccb",
	'transition',
	0,
	"c4a7217d-6cb1-4a99-b124-acd68fe84247",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c4a7217d-6cb1-4a99-b124-acd68fe84247",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7cfc2e27-4d90-4bf1-898a-73d929dc1ccb",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("1afd5f3d-f9ea-4cc2-8eee-097331b40812",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"5f80c5de-187b-482e-8531-864ded5574af",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	7);
INSERT INTO EP_PKG
	VALUES ("c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	"00000000-0000-0000-0000-000000000000",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Functions',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("6da296e0-cfc3-41ea-b021-54b367d07943",
	1,
	"c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("6da296e0-cfc3-41ea-b021-54b367d07943",
	"00000000-0000-0000-0000-000000000000",
	'setup',
	'',
	'create object instance ctrl of Controller;
generate Controller1:''start'' to ctrl;
',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("cc8dc8e6-f763-4eba-8531-a38f3d64d71b",
	"6da296e0-cfc3-41ea-b021-54b367d07943");
INSERT INTO ACT_ACT
	VALUES ("cc8dc8e6-f763-4eba-8531-a38f3d64d71b",
	'function',
	0,
	"10f0b46f-dbc3-47b6-81bd-e573db656977",
	"00000000-0000-0000-0000-000000000000",
	0,
	'setup',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("10f0b46f-dbc3-47b6-81bd-e573db656977",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	32,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"cc8dc8e6-f763-4eba-8531-a38f3d64d71b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("fddcf31a-fcfb-4d64-b4b4-fc6c8b96ac49",
	"10f0b46f-dbc3-47b6-81bd-e573db656977",
	"d691541c-b041-4bb5-ae01-7464d0407bd0",
	1,
	1,
	'setup line: 1');
INSERT INTO ACT_CR
	VALUES ("fddcf31a-fcfb-4d64-b4b4-fc6c8b96ac49",
	"c4f5fda5-81c8-416f-bf4b-9957b103731b",
	1,
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	32);
INSERT INTO ACT_SMT
	VALUES ("d691541c-b041-4bb5-ae01-7464d0407bd0",
	"10f0b46f-dbc3-47b6-81bd-e573db656977",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'setup line: 2');
INSERT INTO E_ESS
	VALUES ("d691541c-b041-4bb5-ae01-7464d0407bd0",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	32,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("d691541c-b041-4bb5-ae01-7464d0407bd0");
INSERT INTO E_GSME
	VALUES ("d691541c-b041-4bb5-ae01-7464d0407bd0",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5");
INSERT INTO E_GEN
	VALUES ("d691541c-b041-4bb5-ae01-7464d0407bd0",
	"c4f5fda5-81c8-416f-bf4b-9957b103731b");
INSERT INTO V_VAR
	VALUES ("c4f5fda5-81c8-416f-bf4b-9957b103731b",
	"10f0b46f-dbc3-47b6-81bd-e573db656977",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("c4f5fda5-81c8-416f-bf4b-9957b103731b",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO PE_PE
	VALUES ("e3b91143-4d21-4068-b6d0-df931bdfac7c",
	1,
	"c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("e3b91143-4d21-4068-b6d0-df931bdfac7c",
	"00000000-0000-0000-0000-000000000000",
	'halt',
	'',
	'select any ctrl from instances of Controller;
generate Controller3:''halt'' to ctrl;
',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("02a27bb1-fee3-4b46-ad00-38256ebbb5bd",
	"e3b91143-4d21-4068-b6d0-df931bdfac7c");
INSERT INTO ACT_ACT
	VALUES ("02a27bb1-fee3-4b46-ad00-38256ebbb5bd",
	'function',
	0,
	"7b730304-7558-4412-abd3-b38e83ee9a00",
	"00000000-0000-0000-0000-000000000000",
	0,
	'halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7b730304-7558-4412-abd3-b38e83ee9a00",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"02a27bb1-fee3-4b46-ad00-38256ebbb5bd",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("834713c0-b884-436d-ae8c-fb4a9bfef381",
	"7b730304-7558-4412-abd3-b38e83ee9a00",
	"5a53c6ab-e8c2-4e35-b08c-edb7282a6931",
	1,
	1,
	'halt line: 1');
INSERT INTO ACT_FIO
	VALUES ("834713c0-b884-436d-ae8c-fb4a9bfef381",
	"2ab530bb-e6f9-4e82-97da-bfd7cb4eef64",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("5a53c6ab-e8c2-4e35-b08c-edb7282a6931",
	"7b730304-7558-4412-abd3-b38e83ee9a00",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'halt line: 2');
INSERT INTO E_ESS
	VALUES ("5a53c6ab-e8c2-4e35-b08c-edb7282a6931",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("5a53c6ab-e8c2-4e35-b08c-edb7282a6931");
INSERT INTO E_GSME
	VALUES ("5a53c6ab-e8c2-4e35-b08c-edb7282a6931",
	"19049758-7bec-42d7-86f4-c2e578e190fe");
INSERT INTO E_GEN
	VALUES ("5a53c6ab-e8c2-4e35-b08c-edb7282a6931",
	"2ab530bb-e6f9-4e82-97da-bfd7cb4eef64");
INSERT INTO V_VAR
	VALUES ("2ab530bb-e6f9-4e82-97da-bfd7cb4eef64",
	"7b730304-7558-4412-abd3-b38e83ee9a00",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("2ab530bb-e6f9-4e82-97da-bfd7cb4eef64",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO EP_PKG
	VALUES ("0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'System',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("e2fb02b0-82c3-4b4a-bff8-10cc058eb3c1",
	1,
	"0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"00000000-0000-0000-0000-000000000000",
	21);
INSERT INTO CL_IC
	VALUES ("e2fb02b0-82c3-4b4a-bff8-10cc058eb3c1",
	"8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'gnc::Library::MAV',
	'');
INSERT INTO CL_POR
	VALUES ("e2fb02b0-82c3-4b4a-bff8-10cc058eb3c1",
	"9df3483a-ab97-4ee7-8415-9b4b161408e2",
	'Port1',
	"aee86548-4fdd-4e44-b3e9-ed3ff3e556ba");
INSERT INTO CL_IIR
	VALUES ("1c1a54c7-9002-4457-8eec-f2719fd785d0",
	"93221829-0135-489c-961a-9d42c4252036",
	"aee86548-4fdd-4e44-b3e9-ed3ff3e556ba",
	"00000000-0000-0000-0000-000000000000",
	'mavcontrol',
	'');
INSERT INTO CL_IP
	VALUES ("1c1a54c7-9002-4457-8eec-f2719fd785d0",
	'mavcontrol',
	'');
INSERT INTO CL_IPINS
	VALUES ("289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	"1c1a54c7-9002-4457-8eec-f2719fd785d0");
INSERT INTO PE_PE
	VALUES ("cffb1f34-17cc-4d13-a039-a12d622c8c8f",
	1,
	"0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"00000000-0000-0000-0000-000000000000",
	21);
INSERT INTO CL_IC
	VALUES ("cffb1f34-17cc-4d13-a039-a12d622c8c8f",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'gnc::Library::Control',
	'');
INSERT INTO CL_POR
	VALUES ("cffb1f34-17cc-4d13-a039-a12d622c8c8f",
	"bada52a0-1256-430d-8579-634b9c323fea",
	'Port1',
	"ffde1b3d-54d8-47c5-b766-3430cfb4a967");
INSERT INTO CL_IIR
	VALUES ("94bdc6ef-8903-4e4c-9eeb-1fbfe06732ca",
	"33610dbc-6887-421d-81c6-740629675b3d",
	"ffde1b3d-54d8-47c5-b766-3430cfb4a967",
	"00000000-0000-0000-0000-000000000000",
	'mavcontrol',
	'');
INSERT INTO CL_IR
	VALUES ("94bdc6ef-8903-4e4c-9eeb-1fbfe06732ca",
	"289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	'mavcontrol',
	'');
INSERT INTO PE_PE
	VALUES ("289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	1,
	"0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"00000000-0000-0000-0000-000000000000",
	22);
INSERT INTO C_SF
	VALUES ("289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	"33610dbc-6887-421d-81c6-740629675b3d",
	"93221829-0135-489c-961a-9d42c4252036",
	'',
	'MAV::Port1::mavcontrol -o)- Control::Port1::mavcontrol');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	2);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	4);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	"00000000-0000-0000-0000-000000000000",
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	5);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	"00000000-0000-0000-0000-000000000000",
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	6);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	"00000000-0000-0000-0000-000000000000",
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	7);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	8);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	9);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	"00000000-0000-0000-0000-000000000000",
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	10);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	"00000000-0000-0000-0000-000000000000",
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	11);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	12);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	"00000000-0000-0000-0000-000000000000",
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	13);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"ba5eda7a-def5-0000-0000-00000000000b",
	1,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"ba5eda7a-def5-0000-0000-00000000000c",
	3,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"ba5eda7a-def5-0000-0000-000000000002",
	2,
	'');
