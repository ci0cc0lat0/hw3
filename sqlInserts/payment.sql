DROP TABLE IF EXISTS "payment";

CREATE TABLE "payment" (
  employee_id integer NULL,
  salary_id integer NULL,
  work_hour integer NULL,
  overtime integer NULL,
  sick_leave_time integer NULL,
  taxes float default NULL,
  benefit_code integer NULL,
  monthly_total float NULL
);

INSERT INTO payment (employee_id,salary_id,work_hour,overtime,sick_leave_time,taxes,benefit_code)
VALUES
  (46255,5,12,38,7,0.153,2),
  (11518,5,114,63,22,0.153,2),
  (27320,5,168,20,24,0.153,2),
  (24189,5,157,52,22,0.153,2),
  (13190,5,22,1,28,0.153,2),
  (40118,5,195,29,14,0.153,2),
  (42683,3,98,37,0,0.153,1),
  (42659,3,13,19,2,0.153,1),
  (26316,3,169,23,21,0.153,1),
  (21469,3,75,88,2,0.153,1),
  (16084,3,39,9,1,0.153,1),
  (20240,3,71,19,3,0.153,1),
  (11908,3,36,42,9,0.153,1),
  (45553,3,117,61,12,0.153,1),
  (11464,3,79,33,8,0.153,1),
  (33780,0,54,57,10,0.153,0),
  (13253,0,5,62,15,0.153,0),
  (29553,0,92,55,13,0.153,0),
  (15278,0,112,65,16,0.153,0),
  (34767,0,174,23,5,0.153,0),
  (24746,0,26,3,4,0.153,0),
  (30379,0,10,37,18,0.153,0),
  (16584,0,44,30,14,0.153,0),
  (18159,0,70,90,20,0.153,0),
  (26844,0,174,40,9,0.153,0),
  (24059,0,98,4,22,0.153,0),
  (16181,0,68,5,25,0.153,0),
  (11387,0,98,49,23,0.153,0),
  (21840,0,55,85,6,0.153,0),
  (43297,0,169,45,26,0.153,0),
  (28296,0,112,96,2,0.153,0),
  (36142,0,153,63,9,0.153,0),
  (36247,0,91,51,6,0.153,0),
  (10752,0,87,88,5,0.153,0),
  (33384,0,109,72,1,0.153,0),
  (22153,0,148,99,4,0.153,0),
  (42790,0,44,52,8,0.153,0),
  (24546,0,128,7,16,0.153,0),
  (43496,0,42,84,12,0.153,0),
  (33690,2,52,40,11,0.153,0),
  (21760,2,18,49,14,0.153,0),
  (25987,2,131,41,2,0.153,0),
  (12257,2,118,84,3,0.153,0),
  (41864,2,122,51,7,0.153,0),
  (38018,2,8,74,17,0.153,0),
  (10902,2,179,67,4,0.153,0),
  (20931,2,190,79,12,0.153,0),
  (29659,2,150,78,27,0.153,0),
  (39735,2,25,100,15,0.153,0),
  (41350,2,196,93,21,0.153,0);
INSERT INTO payment (employee_id,salary_id,work_hour,overtime,sick_leave_time,taxes,benefit_code)
VALUES
  (15345,1,63,16,12,0.153,0),
  (35302,1,31,60,14,0.153,0),
  (45084,1,115,91,19,0.153,0),
  (35942,1,8,60,20,0.153,0),
  (14286,1,158,65,3,0.153,0),
  (44486,1,35,19,10,0.153,0),
  (24755,1,12,41,25,0.153,0),
  (17004,1,161,35,29,0.153,0),
  (48410,1,198,5,15,0.153,0),
  (14302,1,161,74,25,0.153,0),
  (27939,5,145,88,19,0.153,2),
  (47204,4,64,59,16,0.153,5),
  (34900,4,136,68,7,0.153,5),
  (46887,4,167,56,25,0.153,5),
  (15626,4,185,22,7,0.153,5),
  (43911,4,55,3,22,0.153,5),
  (22004,4,171,26,15,0.153,5),
  (44953,4,117,4,19,0.153,5),
  (27193,6,164,66,9,0.153,4),
  (37680,6,139,73,17,0.153,4),
  (12128,6,107,42,3,0.153,4),
  (14340,6,48,72,23,0.153,4),
  (16737,5,37,7,1,0.153,2),
  (26519,5,182,50,9,0.153,2),
  (25076,5,160,57,26,0.153,2),
  (12322,3,60,87,5,0.153,1),
  (29282,3,1,38,19,0.153,1),
  (26673,0,2,57,15,0.153,0),
  (25890,0,11,6,0,0.153,0),
  (13649,0,47,32,21,0.153,0),
  (24834,2,60,54,11,0.153,0),
  (36180,2,109,72,11,0.153,0),
  (33570,2,91,44,7,0.153,0),
  (19275,2,150,14,8,0.153,0),
  (43713,2,151,76,30,0.153,0),
  (29867,1,13,14,6,0.153,0),
  (43758,1,136,91,29,0.153,0),
  (40691,1,147,13,20,0.153,0),
  (24061,5,92,80,26,0.153,2),
  (21971,5,159,17,9,0.153,2),
  (49658,5,138,35,19,0.153,2),
  (24871,5,40,55,25,0.153,2),
  (25562,5,188,30,17,0.153,2),
  (26556,5,121,62,26,0.153,2),
  (22693,5,198,32,12,0.153,2),
  (42287,5,159,56,20,0.153,2),
  (37170,5,125,27,0,0.153,2),
  (29997,5,145,8,27,0.153,2),
  (45515,5,28,92,5,0.153,2),
  (34874,5,152,81,19,0.153,3);
INSERT INTO payment (employee_id,salary_id,work_hour,overtime,sick_leave_time,taxes,benefit_code)
VALUES
  (38421,5,177,69,26,0.153,3),
  (33273,5,72,50,6,0.153,3),
  (29221,5,112,52,0,0.153,3),
  (13206,5,25,61,14,0.153,3),
  (21978,4,160,20,23,0.153,5),
  (35861,4,48,49,8,0.153,5),
  (13383,4,148,39,12,0.153,5),
  (38300,4,198,33,4,0.153,5),
  (41959,5,104,78,24,0.153,2),
  (40702,5,164,5,3,0.153,2),
  (44880,5,53,56,4,0.153,2),
  (36298,5,58,33,22,0.153,2),
  (10061,5,116,45,16,0.153,2),
  (28470,5,66,75,22,0.153,2),
  (30267,5,31,53,6,0.153,2),
  (15405,5,13,32,2,0.153,2),
  (49084,5,35,33,11,0.153,2),
  (48790,5,119,28,13,0.153,2),
  (24839,5,12,7,29,0.153,2),
  (35869,5,77,35,8,0.153,2),
  (14731,5,145,77,9,0.153,2),
  (24220,5,7,89,23,0.153,2),
  (38160,5,149,88,17,0.153,2),
  (47131,5,102,15,23,0.153,2),
  (16302,5,62,47,22,0.153,2),
  (17995,5,38,8,3,0.153,2),
  (41388,5,142,7,7,0.153,2),
  (18459,5,188,98,9,0.153,3),
  (29861,5,171,52,21,0.153,3),
  (31966,5,81,61,18,0.153,3),
  (18602,5,23,58,21,0.153,3),
  (27729,5,89,66,18,0.153,3),
  (11253,5,43,68,29,0.153,3),
  (19013,5,197,12,16,0.153,3),
  (12675,5,139,81,8,0.153,3),
  (29623,4,156,67,27,0.153,5),
  (27110,4,113,63,22,0.153,5),
  (49780,4,163,88,2,0.153,5),
  (10236,4,34,72,9,0.153,5),
  (43774,4,116,94,26,0.153,5),
  (47731,5,45,14,18,0.153,2),
  (17986,3,29,99,11,0.153,1),
  (25048,3,131,72,2,0.153,1),
  (19007,0,189,22,27,0.153,0),
  (31300,0,174,28,3,0.153,0),
  (22351,0,126,90,22,0.153,0),
  (24417,0,93,75,22,0.153,0),
  (40861,0,2,45,18,0.153,0),
  (25942,0,82,32,23,0.153,0),
  (18925,0,7,99,12,0.153,0);
INSERT INTO payment (employee_id,salary_id,work_hour,overtime,sick_leave_time,taxes,benefit_code)
VALUES
  (30774,0,22,87,12,0.153,0),
  (27005,0,121,3,27,0.153,0),
  (32138,2,35,17,11,0.153,0),
  (16712,2,73,34,21,0.153,0),
  (28743,2,12,63,20,0.153,0),
  (16838,2,92,48,5,0.153,0),
  (12285,1,124,2,19,0.153,0),
  (10874,1,64,28,0,0.153,0),
  (28455,1,31,15,21,0.153,0),
  (45171,1,47,55,20,0.153,0),
  (13625,1,194,61,4,0.153,0),
  (45267,1,25,19,17,0.153,0),
  (23043,1,26,75,0,0.153,0),
  (35476,1,64,66,24,0.153,0),
  (20350,5,129,36,13,0.153,2),
  (32325,5,195,76,5,0.153,2),
  (47358,5,141,98,29,0.153,2),
  (24372,5,21,2,11,0.153,2),
  (42959,5,92,55,17,0.153,2),
  (33134,5,141,60,23,0.153,2),
  (13799,5,50,75,20,0.153,2),
  (44036,5,187,82,16,0.153,2),
  (20217,5,65,48,18,0.153,2),
  (49898,5,1,25,11,0.153,2),
  (18184,5,40,49,28,0.153,3),
  (18548,5,30,15,25,0.153,3),
  (48064,5,97,45,15,0.153,3),
  (23553,4,141,32,8,0.153,5),
  (34608,4,21,14,28,0.153,5),
  (40050,4,118,31,5,0.153,5),
  (35470,4,36,77,14,0.153,5),
  (29284,4,138,39,21,0.153,5),
  (49931,3,159,5,17,0.153,1),
  (20878,3,137,58,14,0.153,1),
  (43673,0,60,55,29,0.153,0),
  (17963,0,44,37,29,0.153,0),
  (20210,2,167,51,24,0.153,0),
  (24605,2,44,63,3,0.153,0),
  (20172,2,92,66,2,0.153,0),
  (49753,1,119,15,15,0.153,0),
  (39207,5,156,66,24,0.153,2),
  (33309,5,126,25,24,0.153,2),
  (35492,5,10,21,14,0.153,2),
  (16642,5,149,38,24,0.153,2),
  (44077,5,55,29,3,0.153,2),
  (35579,5,161,47,22,0.153,3),
  (10952,5,38,64,17,0.153,3),
  (20069,4,120,79,29,0.153,5),
  (40564,4,117,17,18,0.153,5),
  (22528,4,167,78,6,0.153,5);
