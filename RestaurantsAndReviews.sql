-- Script Date: 9/26/2019 9:22 AM  - ErikEJ.SqlCeScripting version 3.5.2.81
-- Database information:
-- Database: C:\Users\Miller\C#\TW projects\FourthWeek\RestaurantReviewer\RestaurantReviewer\restaurantDatabase.db
-- ServerVersion: 3.27.2
-- DatabaseSize: 60 KB
-- Created: 9/24/2019 2:45 PM

-- User Table information:
-- Number of tables: 3
-- __EFMigrationsHistory: -1 row(s)
-- RestaurantItems: -1 row(s)
-- ReviewItems: -1 row(s)

SELECT 1;
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
1,6,'great!','i''ve been twice now and loved it each time. the grilled selection is amazing, steak and king prawns were delicious.',5,4,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
2,10,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
3,9,'not bad','it was good',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
4,9,'ez am fasza hely','jó hely nagyon, fini kaja, meg ilyenek',5,4,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
5,8,'amúgy','azt sem tudom melyik étteremhez írok reviewt',2,1,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
6,8,'na','már nagyon aludni akarok',1,2,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
7,7,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
8,7,'ez a hely mocskos','pokkhállos, bűdös, koszos, felseperhetnének..',2,3,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
9,5,'beep boop','placeholder',4,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
10,2,'never again','this place is just not for me i guess.',2,1,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
11,3,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
12,3,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
13,3,'will come again','easy and nice staff. well priced with plenty to choose from. good view to the street to people watch.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
14,2,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
15,10,'jó','komolyakat lehet itt zabálni',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
16,2,'egynek elmegy','confy',3,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
17,1,'bad service','offensive waiter harassed me, i''m mad',3,1,2,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
18,1,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
19,1,'nem rossz','de azért jó se.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
20,4,'nemtudom','hogy mit írjak, mert fáradt vagyok',3,4,5,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
21,11,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
22,6,'great!','i''ve been twice now and loved it each time. the grilled selection is amazing, steak and king prawns were delicious.',5,4,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
23,10,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
24,9,'not bad','it was good',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
25,9,'ez am fasza hely','jó hely nagyon, fini kaja, meg ilyenek',5,4,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
26,8,'amúgy','azt sem tudom melyik étteremhez írok reviewt',2,1,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
27,8,'na','már nagyon aludni akarok',1,2,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
28,7,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
29,7,'ez a hely mocskos','pokkhállos, bűdös, koszos, felseperhetnének..',2,3,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
30,5,'beep boop','placeholder',4,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
31,2,'never again','this place is just not for me i guess.',2,1,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
32,3,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
33,3,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
34,3,'will come again','easy and nice staff. well priced with plenty to choose from. good view to the street to people watch.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
35,2,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
36,10,'jó','komolyakat lehet itt zabálni',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
37,2,'egynek elmegy','confy',3,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
38,1,'bad service','offensive waiter harassed me, i''m mad',3,1,2,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
39,1,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
40,1,'nem rossz','de azért jó se.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
41,4,'nemtudom','hogy mit írjak, mert fáradt vagyok',3,4,5,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
42,11,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
43,6,'great!','i''ve been twice now and loved it each time. the grilled selection is amazing, steak and king prawns were delicious.',5,4,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
44,10,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
45,9,'not bad','it was good',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
46,9,'ez am fasza hely','jó hely nagyon, fini kaja, meg ilyenek',5,4,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
47,8,'amúgy','azt sem tudom melyik étteremhez írok reviewt',2,1,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
48,8,'na','már nagyon aludni akarok',1,2,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
49,7,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
50,7,'ez a hely mocskos','pokkhállos, bűdös, koszos, felseperhetnének..',2,3,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
51,5,'beep boop','placeholder',4,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
52,2,'never again','this place is just not for me i guess.',2,1,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
53,3,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
54,3,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
55,3,'will come again','easy and nice staff. well priced with plenty to choose from. good view to the street to people watch.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
56,2,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
57,10,'jó','komolyakat lehet itt zabálni',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
58,2,'egynek elmegy','confy',3,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
59,1,'bad service','offensive waiter harassed me, i''m mad',3,1,2,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
60,1,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
61,1,'nem rossz','de azért jó se.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
62,4,'nemtudom','hogy mit írjak, mert fáradt vagyok',3,4,5,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
63,11,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
64,6,'great!','i''ve been twice now and loved it each time. the grilled selection is amazing, steak and king prawns were delicious.',5,4,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
65,10,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
66,9,'not bad','it was good',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
67,9,'ez am fasza hely','jó hely nagyon, fini kaja, meg ilyenek',5,4,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
68,8,'amúgy','azt sem tudom melyik étteremhez írok reviewt',2,1,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
69,8,'na','már nagyon aludni akarok',1,2,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
70,7,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
71,7,'ez a hely mocskos','pokkhállos, bűdös, koszos, felseperhetnének..',2,3,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
72,5,'beep boop','placeholder',4,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
73,2,'never again','this place is just not for me i guess.',2,1,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
74,3,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
75,3,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
76,3,'will come again','easy and nice staff. well priced with plenty to choose from. good view to the street to people watch.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
77,2,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
78,10,'jó','komolyakat lehet itt zabálni',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
79,2,'egynek elmegy','confy',3,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
80,1,'bad service','offensive waiter harassed me, i''m mad',3,1,2,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
81,1,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
82,1,'nem rossz','de azért jó se.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
83,4,'nemtudom','hogy mit írjak, mert fáradt vagyok',3,4,5,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
84,11,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
85,6,'great!','i''ve been twice now and loved it each time. the grilled selection is amazing, steak and king prawns were delicious.',5,4,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
86,10,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
87,9,'not bad','it was good',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
88,9,'ez am fasza hely','jó hely nagyon, fini kaja, meg ilyenek',5,4,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
89,8,'amúgy','azt sem tudom melyik étteremhez írok reviewt',2,1,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
90,8,'na','már nagyon aludni akarok',1,2,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
91,7,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
92,7,'ez a hely mocskos','pokkhállos, bűdös, koszos, felseperhetnének..',2,3,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
93,5,'beep boop','placeholder',4,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
94,2,'never again','this place is just not for me i guess.',2,1,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
95,3,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
96,3,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
97,3,'will come again','easy and nice staff. well priced with plenty to choose from. good view to the street to people watch.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
98,2,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
99,10,'jó','komolyakat lehet itt zabálni',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
100,2,'egynek elmegy','confy',3,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
101,1,'bad service','offensive waiter harassed me, i''m mad',3,1,2,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
102,1,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
103,1,'nem rossz','de azért jó se.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
104,4,'nemtudom','hogy mit írjak, mert fáradt vagyok',3,4,5,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
105,11,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
106,6,'great!','i''ve been twice now and loved it each time. the grilled selection is amazing, steak and king prawns were delicious.',5,4,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
107,10,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
108,9,'not bad','it was good',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
109,9,'ez am fasza hely','jó hely nagyon, fini kaja, meg ilyenek',5,4,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
110,8,'amúgy','azt sem tudom melyik étteremhez írok reviewt',2,1,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
111,8,'na','már nagyon aludni akarok',1,2,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
112,7,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
113,7,'ez a hely mocskos','pokkhállos, bűdös, koszos, felseperhetnének..',2,3,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
114,5,'beep boop','placeholder',4,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
115,2,'never again','this place is just not for me i guess.',2,1,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
116,3,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
117,3,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
118,3,'will come again','easy and nice staff. well priced with plenty to choose from. good view to the street to people watch.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
119,2,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
120,10,'jó','komolyakat lehet itt zabálni',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
121,2,'egynek elmegy','confy',3,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
122,1,'bad service','offensive waiter harassed me, i''m mad',3,1,2,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
123,1,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
124,1,'nem rossz','de azért jó se.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
125,4,'nemtudom','hogy mit írjak, mert fáradt vagyok',3,4,5,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
126,11,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
127,6,'great!','i''ve been twice now and loved it each time. the grilled selection is amazing, steak and king prawns were delicious.',5,4,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
128,10,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
129,9,'not bad','it was good',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
130,9,'ez am fasza hely','jó hely nagyon, fini kaja, meg ilyenek',5,4,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
131,8,'amúgy','azt sem tudom melyik étteremhez írok reviewt',2,1,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
132,8,'na','már nagyon aludni akarok',1,2,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
133,7,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
134,7,'ez a hely mocskos','pokkhállos, bűdös, koszos, felseperhetnének..',2,3,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
135,5,'beep boop','placeholder',4,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
136,2,'never again','this place is just not for me i guess.',2,1,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
137,3,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
138,3,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
139,3,'will come again','easy and nice staff. well priced with plenty to choose from. good view to the street to people watch.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
140,2,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
141,10,'jó','komolyakat lehet itt zabálni',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
142,2,'egynek elmegy','confy',3,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
143,1,'bad service','offensive waiter harassed me, i''m mad',3,1,2,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
144,1,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
145,1,'nem rossz','de azért jó se.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
146,4,'nemtudom','hogy mit írjak, mert fáradt vagyok',3,4,5,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
147,11,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
148,6,'great!','i''ve been twice now and loved it each time. the grilled selection is amazing, steak and king prawns were delicious.',5,4,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
149,10,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
150,9,'not bad','it was good',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
151,9,'ez am fasza hely','jó hely nagyon, fini kaja, meg ilyenek',5,4,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
152,8,'amúgy','azt sem tudom melyik étteremhez írok reviewt',2,1,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
153,8,'na','már nagyon aludni akarok',1,2,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
154,7,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
155,7,'ez a hely mocskos','pokkhállos, bűdös, koszos, felseperhetnének..',2,3,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
156,5,'beep boop','placeholder',4,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
157,2,'never again','this place is just not for me i guess.',2,1,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
158,3,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
159,3,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
160,3,'will come again','easy and nice staff. well priced with plenty to choose from. good view to the street to people watch.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
161,2,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
162,10,'jó','komolyakat lehet itt zabálni',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
163,2,'egynek elmegy','confy',3,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
164,1,'bad service','offensive waiter harassed me, i''m mad',3,1,2,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
165,1,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
166,1,'nem rossz','de azért jó se.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
167,4,'nemtudom','hogy mit írjak, mert fáradt vagyok',3,4,5,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
168,11,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
169,6,'great!','i''ve been twice now and loved it each time. the grilled selection is amazing, steak and king prawns were delicious.',5,4,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
170,10,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
171,9,'not bad','it was good',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
172,9,'ez am fasza hely','jó hely nagyon, fini kaja, meg ilyenek',5,4,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
173,8,'amúgy','azt sem tudom melyik étteremhez írok reviewt',2,1,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
174,8,'na','már nagyon aludni akarok',1,2,3,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
175,7,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
176,7,'ez a hely mocskos','pokkhállos, bűdös, koszos, felseperhetnének..',2,3,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
177,5,'beep boop','placeholder',4,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
178,2,'never again','this place is just not for me i guess.',2,1,2,1);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
179,3,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
180,3,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
181,3,'will come again','easy and nice staff. well priced with plenty to choose from. good view to the street to people watch.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
182,2,'apukám főztjére emlékeztet','apukám nem tudott főzni, és mindent elsózott',2,3,3,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
183,10,'jó','komolyakat lehet itt zabálni',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
184,2,'egynek elmegy','confy',3,3,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
185,1,'bad service','offensive waiter harassed me, i''m mad',3,1,2,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
186,1,'szódával elmegy','nem a legjobb, de ki mondta hogy a legjobbat akarom?',4,3,5,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
187,1,'nem rossz','de azért jó se.',4,4,4,3);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
188,4,'nemtudom','hogy mit írjak, mert fáradt vagyok',3,4,5,2);
INSERT INTO [ReviewItems] ([Id],[RestaurantId],[Title],[Description],[FoodRating],[ServiceRating],[ValueRating],[AtmosphereRating]) VALUES (
189,11,'szóval..','ez a hely egy fostartály ',2,1,2,4);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
1,'mozsár','https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=aqknqvbdip7dh6nczd5njgop7_i4-efrc4xei3f6agxo8k0zt85uocljot88sxic68a&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5df17c34',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
2,'mezcal','https://scontent-vie1-1.cdninstagram.com/vp/73698d800a71dc6b9456e05c7250e4f9/5dffe2d8/t51.2885-15/sh0.08/e35/s640x640/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20640w,https://scontent-vie1-1.cdninstagram.com/vp/d19fd0a55d2f24026461fa8563340aa3/5e04acd8/t51.2885-15/sh0.08/e35/s750x750/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20750w,https://scontent-vie1-1.cdninstagram.com/vp/5dd384ba7edd1b4d771ad03ab71616c9/5e10796f/t51.2885-15/e35/s1080x1080/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%201080w',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
3,'fülemüle','https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/56640132_10156308246763494_4054816244048592896_o.jpg?_nc_cat=102&_nc_oc=aqnujfyhpb67hp7mtdrwhmscfl61sgzvpnsgndc2llbe8e_zjnsvb3vgpwypp_jdwxiijbdodnbgczi9hqa-192i&_nc_ht=scontent-vie1-1.xx&oh=1c91255b24c16a7face5f4789b6f327e&oe=5e3d095e',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
4,'ruben étterem','http://www.rubenrestaurant.hu/pics/20181217114633.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
5,'barack & szilva','https://etterem.hu/img/max960/p14163n/1472555893-8447.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
6,'costes downtown','http://costesdowntown.hu/wp-content/uploads/2016/10/business-menu_done.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
7,'pörc & prézli','http://www.porcesprezli.hu/images/sidebar/thumb-2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
8,'zing burger&co','https://www.zingburger.hu/wp-content/uploads/2016/01/webtemplate_bbq-300x300.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
9,'vidám kínai büfé','https://fastly.4sqi.net/img/general/width960/gi0ngi4f21gfxot2rf23ckhnptdav1jm22yzmdcpsys3ua24.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
10,'csibész csirke','https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=cmraaaaayuxfdinyc3iqe4flzyd1tmmucing8btf7hleqsnfn5zoaza6lwevj3lwmhtd_icbmjpxrivynf3acdmrpmyjndauwkkwzywhocnxq2dhk3u73lnyhj7pypob_lqiv-fpehde5tw53dneyjvnlm-kx-pkghq_k2ci_vgu9eyyck6nnmekb2iwgq&place_id=2712406',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
11,'trófea grill','http://kiraly.trofeagrill.eu/sites/kiraly.trofeagrill.eu/files/imagecache/full/gallery/etterem-fotok/02.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
12,'mozsár','https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=aqknqvbdip7dh6nczd5njgop7_i4-efrc4xei3f6agxo8k0zt85uocljot88sxic68a&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5df17c34',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
13,'mezcal','https://scontent-vie1-1.cdninstagram.com/vp/73698d800a71dc6b9456e05c7250e4f9/5dffe2d8/t51.2885-15/sh0.08/e35/s640x640/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20640w,https://scontent-vie1-1.cdninstagram.com/vp/d19fd0a55d2f24026461fa8563340aa3/5e04acd8/t51.2885-15/sh0.08/e35/s750x750/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20750w,https://scontent-vie1-1.cdninstagram.com/vp/5dd384ba7edd1b4d771ad03ab71616c9/5e10796f/t51.2885-15/e35/s1080x1080/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%201080w',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
14,'fülemüle','https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/56640132_10156308246763494_4054816244048592896_o.jpg?_nc_cat=102&_nc_oc=aqnujfyhpb67hp7mtdrwhmscfl61sgzvpnsgndc2llbe8e_zjnsvb3vgpwypp_jdwxiijbdodnbgczi9hqa-192i&_nc_ht=scontent-vie1-1.xx&oh=1c91255b24c16a7face5f4789b6f327e&oe=5e3d095e',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
15,'ruben étterem','http://www.rubenrestaurant.hu/pics/20181217114633.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
16,'barack & szilva','https://etterem.hu/img/max960/p14163n/1472555893-8447.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
17,'costes downtown','http://costesdowntown.hu/wp-content/uploads/2016/10/business-menu_done.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
18,'pörc & prézli','http://www.porcesprezli.hu/images/sidebar/thumb-2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
19,'zing burger&co','https://www.zingburger.hu/wp-content/uploads/2016/01/webtemplate_bbq-300x300.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
20,'vidám kínai büfé','https://fastly.4sqi.net/img/general/width960/gi0ngi4f21gfxot2rf23ckhnptdav1jm22yzmdcpsys3ua24.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
21,'csibész csirke','https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=cmraaaaayuxfdinyc3iqe4flzyd1tmmucing8btf7hleqsnfn5zoaza6lwevj3lwmhtd_icbmjpxrivynf3acdmrpmyjndauwkkwzywhocnxq2dhk3u73lnyhj7pypob_lqiv-fpehde5tw53dneyjvnlm-kx-pkghq_k2ci_vgu9eyyck6nnmekb2iwgq&place_id=2712406',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
22,'trófea grill','http://kiraly.trofeagrill.eu/sites/kiraly.trofeagrill.eu/files/imagecache/full/gallery/etterem-fotok/02.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
23,'mozsár','https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=aqknqvbdip7dh6nczd5njgop7_i4-efrc4xei3f6agxo8k0zt85uocljot88sxic68a&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5df17c34',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
24,'mezcal','https://scontent-vie1-1.cdninstagram.com/vp/73698d800a71dc6b9456e05c7250e4f9/5dffe2d8/t51.2885-15/sh0.08/e35/s640x640/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20640w,https://scontent-vie1-1.cdninstagram.com/vp/d19fd0a55d2f24026461fa8563340aa3/5e04acd8/t51.2885-15/sh0.08/e35/s750x750/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20750w,https://scontent-vie1-1.cdninstagram.com/vp/5dd384ba7edd1b4d771ad03ab71616c9/5e10796f/t51.2885-15/e35/s1080x1080/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%201080w',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
25,'fülemüle','https://www.diningcity.hu/media/restaurantwidepictures/2312_fulemule_etterem_budapest_2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
26,'ruben étterem','http://www.rubenrestaurant.hu/pics/20181217114633.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
27,'barack & szilva','https://etterem.hu/img/max960/p14163n/1472555893-8447.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
28,'costes downtown','http://costesdowntown.hu/wp-content/uploads/2016/10/business-menu_done.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
29,'pörc & prézli','http://www.porcesprezli.hu/images/sidebar/thumb-2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
30,'zing burger&co','https://www.zingburger.hu/wp-content/uploads/2016/01/webtemplate_bbq-300x300.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
31,'vidám kínai büfé','https://fastly.4sqi.net/img/general/width960/gi0ngi4f21gfxot2rf23ckhnptdav1jm22yzmdcpsys3ua24.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
32,'csibész csirke','https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=cmraaaaayuxfdinyc3iqe4flzyd1tmmucing8btf7hleqsnfn5zoaza6lwevj3lwmhtd_icbmjpxrivynf3acdmrpmyjndauwkkwzywhocnxq2dhk3u73lnyhj7pypob_lqiv-fpehde5tw53dneyjvnlm-kx-pkghq_k2ci_vgu9eyyck6nnmekb2iwgq&place_id=2712406',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
33,'trófea grill','http://kiraly.trofeagrill.eu/sites/kiraly.trofeagrill.eu/files/imagecache/full/gallery/etterem-fotok/02.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
34,'mozsár','https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=aqknqvbdip7dh6nczd5njgop7_i4-efrc4xei3f6agxo8k0zt85uocljot88sxic68a&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5df17c34',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
35,'mezcal','https://scontent-vie1-1.cdninstagram.com/vp/73698d800a71dc6b9456e05c7250e4f9/5dffe2d8/t51.2885-15/sh0.08/e35/s640x640/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20640w,https://scontent-vie1-1.cdninstagram.com/vp/d19fd0a55d2f24026461fa8563340aa3/5e04acd8/t51.2885-15/sh0.08/e35/s750x750/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20750w,https://scontent-vie1-1.cdninstagram.com/vp/5dd384ba7edd1b4d771ad03ab71616c9/5e10796f/t51.2885-15/e35/s1080x1080/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%201080w',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
36,'fülemüle','https://www.diningcity.hu/media/restaurantwidepictures/2312_fulemule_etterem_budapest_2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
37,'ruben étterem','http://www.rubenrestaurant.hu/pics/20181217114633.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
38,'barack & szilva','https://etterem.hu/img/max960/p14163n/1472555893-8447.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
39,'costes downtown','http://costesdowntown.hu/wp-content/uploads/2016/10/business-menu_done.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
40,'pörc & prézli','http://www.porcesprezli.hu/images/sidebar/thumb-2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
41,'zing burger&co','https://www.zingburger.hu/wp-content/uploads/2016/01/webtemplate_bbq-300x300.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
42,'vidám kínai büfé','https://fastly.4sqi.net/img/general/width960/gi0ngi4f21gfxot2rf23ckhnptdav1jm22yzmdcpsys3ua24.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
43,'csibész csirke','https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=cmraaaaayuxfdinyc3iqe4flzyd1tmmucing8btf7hleqsnfn5zoaza6lwevj3lwmhtd_icbmjpxrivynf3acdmrpmyjndauwkkwzywhocnxq2dhk3u73lnyhj7pypob_lqiv-fpehde5tw53dneyjvnlm-kx-pkghq_k2ci_vgu9eyyck6nnmekb2iwgq&place_id=2712406',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
44,'trófea grill','http://kiraly.trofeagrill.eu/sites/kiraly.trofeagrill.eu/files/imagecache/full/gallery/etterem-fotok/02.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
45,'mozsár','https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=aqknqvbdip7dh6nczd5njgop7_i4-efrc4xei3f6agxo8k0zt85uocljot88sxic68a&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5df17c34',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
46,'mezcal','https://scontent-vie1-1.cdninstagram.com/vp/73698d800a71dc6b9456e05c7250e4f9/5dffe2d8/t51.2885-15/sh0.08/e35/s640x640/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20640w,https://scontent-vie1-1.cdninstagram.com/vp/d19fd0a55d2f24026461fa8563340aa3/5e04acd8/t51.2885-15/sh0.08/e35/s750x750/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20750w,https://scontent-vie1-1.cdninstagram.com/vp/5dd384ba7edd1b4d771ad03ab71616c9/5e10796f/t51.2885-15/e35/s1080x1080/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%201080w',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
47,'fülemüle','https://www.diningcity.hu/media/restaurantwidepictures/2312_fulemule_etterem_budapest_2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
48,'ruben étterem','http://www.rubenrestaurant.hu/pics/20181217114633.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
49,'barack & szilva','https://etterem.hu/img/max960/p14163n/1472555893-8447.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
50,'costes downtown','http://costesdowntown.hu/wp-content/uploads/2016/10/business-menu_done.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
51,'pörc & prézli','http://www.porcesprezli.hu/images/sidebar/thumb-2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
52,'zing burger&co','https://www.zingburger.hu/wp-content/uploads/2016/01/webtemplate_bbq-300x300.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
53,'vidám kínai büfé','https://fastly.4sqi.net/img/general/width960/gi0ngi4f21gfxot2rf23ckhnptdav1jm22yzmdcpsys3ua24.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
54,'csibész csirke','https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=cmraaaaayuxfdinyc3iqe4flzyd1tmmucing8btf7hleqsnfn5zoaza6lwevj3lwmhtd_icbmjpxrivynf3acdmrpmyjndauwkkwzywhocnxq2dhk3u73lnyhj7pypob_lqiv-fpehde5tw53dneyjvnlm-kx-pkghq_k2ci_vgu9eyyck6nnmekb2iwgq&place_id=2712406',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
55,'trófea grill','http://kiraly.trofeagrill.eu/sites/kiraly.trofeagrill.eu/files/imagecache/full/gallery/etterem-fotok/02.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
56,'mozsár','https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=aqknqvbdip7dh6nczd5njgop7_i4-efrc4xei3f6agxo8k0zt85uocljot88sxic68a&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5df17c34',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
57,'mezcal','https://scontent-vie1-1.cdninstagram.com/vp/73698d800a71dc6b9456e05c7250e4f9/5dffe2d8/t51.2885-15/sh0.08/e35/s640x640/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20640w,https://scontent-vie1-1.cdninstagram.com/vp/d19fd0a55d2f24026461fa8563340aa3/5e04acd8/t51.2885-15/sh0.08/e35/s750x750/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20750w,https://scontent-vie1-1.cdninstagram.com/vp/5dd384ba7edd1b4d771ad03ab71616c9/5e10796f/t51.2885-15/e35/s1080x1080/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%201080w',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
58,'fülemüle','https://www.diningcity.hu/media/restaurantwidepictures/2312_fulemule_etterem_budapest_2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
59,'ruben étterem','http://www.rubenrestaurant.hu/pics/20181217114633.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
60,'barack & szilva','https://etterem.hu/img/max960/p14163n/1472555893-8447.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
61,'costes downtown','http://costesdowntown.hu/wp-content/uploads/2016/10/business-menu_done.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
62,'pörc & prézli','http://www.porcesprezli.hu/images/sidebar/thumb-2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
63,'zing burger&co','https://www.zingburger.hu/wp-content/uploads/2016/01/webtemplate_bbq-300x300.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
64,'vidám kínai büfé','https://fastly.4sqi.net/img/general/width960/gi0ngi4f21gfxot2rf23ckhnptdav1jm22yzmdcpsys3ua24.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
65,'csibész csirke','https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=cmraaaaayuxfdinyc3iqe4flzyd1tmmucing8btf7hleqsnfn5zoaza6lwevj3lwmhtd_icbmjpxrivynf3acdmrpmyjndauwkkwzywhocnxq2dhk3u73lnyhj7pypob_lqiv-fpehde5tw53dneyjvnlm-kx-pkghq_k2ci_vgu9eyyck6nnmekb2iwgq&place_id=2712406',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
66,'trófea grill','http://kiraly.trofeagrill.eu/sites/kiraly.trofeagrill.eu/files/imagecache/full/gallery/etterem-fotok/02.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
67,'mozsár','https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=aqknqvbdip7dh6nczd5njgop7_i4-efrc4xei3f6agxo8k0zt85uocljot88sxic68a&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5df17c34',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
68,'mezcal','https://scontent-vie1-1.cdninstagram.com/vp/73698d800a71dc6b9456e05c7250e4f9/5dffe2d8/t51.2885-15/sh0.08/e35/s640x640/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20640w,https://scontent-vie1-1.cdninstagram.com/vp/d19fd0a55d2f24026461fa8563340aa3/5e04acd8/t51.2885-15/sh0.08/e35/s750x750/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20750w,https://scontent-vie1-1.cdninstagram.com/vp/5dd384ba7edd1b4d771ad03ab71616c9/5e10796f/t51.2885-15/e35/s1080x1080/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%201080w',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
69,'fülemüle','https://www.diningcity.hu/media/restaurantwidepictures/2312_fulemule_etterem_budapest_2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
70,'ruben étterem','http://www.rubenrestaurant.hu/pics/20181217114633.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
71,'barack & szilva','https://etterem.hu/img/max960/p14163n/1472555893-8447.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
72,'costes downtown','http://costesdowntown.hu/wp-content/uploads/2016/10/business-menu_done.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
73,'pörc & prézli','http://www.porcesprezli.hu/images/sidebar/thumb-2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
74,'zing burger&co','https://www.zingburger.hu/wp-content/uploads/2016/01/webtemplate_bbq-300x300.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
75,'vidám kínai büfé','https://fastly.4sqi.net/img/general/width960/gi0ngi4f21gfxot2rf23ckhnptdav1jm22yzmdcpsys3ua24.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
76,'csibész csirke','https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=cmraaaaayuxfdinyc3iqe4flzyd1tmmucing8btf7hleqsnfn5zoaza6lwevj3lwmhtd_icbmjpxrivynf3acdmrpmyjndauwkkwzywhocnxq2dhk3u73lnyhj7pypob_lqiv-fpehde5tw53dneyjvnlm-kx-pkghq_k2ci_vgu9eyyck6nnmekb2iwgq&place_id=2712406',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
77,'trófea grill','http://kiraly.trofeagrill.eu/sites/kiraly.trofeagrill.eu/files/imagecache/full/gallery/etterem-fotok/02.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
78,'mozsár','https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=aqknqvbdip7dh6nczd5njgop7_i4-efrc4xei3f6agxo8k0zt85uocljot88sxic68a&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5df17c34',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
79,'mezcal','https://scontent-vie1-1.cdninstagram.com/vp/73698d800a71dc6b9456e05c7250e4f9/5dffe2d8/t51.2885-15/sh0.08/e35/s640x640/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20640w,https://scontent-vie1-1.cdninstagram.com/vp/d19fd0a55d2f24026461fa8563340aa3/5e04acd8/t51.2885-15/sh0.08/e35/s750x750/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20750w,https://scontent-vie1-1.cdninstagram.com/vp/5dd384ba7edd1b4d771ad03ab71616c9/5e10796f/t51.2885-15/e35/s1080x1080/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%201080w',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
80,'fülemüle','https://www.diningcity.hu/media/restaurantwidepictures/2312_fulemule_etterem_budapest_2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
81,'ruben étterem','http://www.rubenrestaurant.hu/pics/20181217114633.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
82,'barack & szilva','https://etterem.hu/img/max960/p14163n/1472555893-8447.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
83,'costes downtown','http://costesdowntown.hu/wp-content/uploads/2016/10/business-menu_done.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
84,'pörc & prézli','http://www.porcesprezli.hu/images/sidebar/thumb-2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
85,'zing burger&co','https://www.zingburger.hu/wp-content/uploads/2016/01/webtemplate_bbq-300x300.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
86,'vidám kínai büfé','https://fastly.4sqi.net/img/general/width960/gi0ngi4f21gfxot2rf23ckhnptdav1jm22yzmdcpsys3ua24.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
87,'csibész csirke','https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=cmraaaaayuxfdinyc3iqe4flzyd1tmmucing8btf7hleqsnfn5zoaza6lwevj3lwmhtd_icbmjpxrivynf3acdmrpmyjndauwkkwzywhocnxq2dhk3u73lnyhj7pypob_lqiv-fpehde5tw53dneyjvnlm-kx-pkghq_k2ci_vgu9eyyck6nnmekb2iwgq&place_id=2712406',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
88,'trófea grill','http://kiraly.trofeagrill.eu/sites/kiraly.trofeagrill.eu/files/imagecache/full/gallery/etterem-fotok/02.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
89,'mozsár','https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=aqknqvbdip7dh6nczd5njgop7_i4-efrc4xei3f6agxo8k0zt85uocljot88sxic68a&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5df17c34',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
90,'mezcal','https://scontent-vie1-1.cdninstagram.com/vp/73698d800a71dc6b9456e05c7250e4f9/5dffe2d8/t51.2885-15/sh0.08/e35/s640x640/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20640w,https://scontent-vie1-1.cdninstagram.com/vp/d19fd0a55d2f24026461fa8563340aa3/5e04acd8/t51.2885-15/sh0.08/e35/s750x750/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20750w,https://scontent-vie1-1.cdninstagram.com/vp/5dd384ba7edd1b4d771ad03ab71616c9/5e10796f/t51.2885-15/e35/s1080x1080/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%201080w',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
91,'fülemüle','https://www.diningcity.hu/media/restaurantwidepictures/2312_fulemule_etterem_budapest_2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
92,'ruben étterem','http://www.rubenrestaurant.hu/pics/20181217114633.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
93,'barack & szilva','https://etterem.hu/img/max960/p14163n/1472555893-8447.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
94,'costes downtown','http://costesdowntown.hu/wp-content/uploads/2016/10/business-menu_done.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
95,'pörc & prézli','http://www.porcesprezli.hu/images/sidebar/thumb-2.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
96,'zing burger&co','https://www.zingburger.hu/wp-content/uploads/2016/01/webtemplate_bbq-300x300.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
97,'vidám kínai büfé','https://fastly.4sqi.net/img/general/width960/gi0ngi4f21gfxot2rf23ckhnptdav1jm22yzmdcpsys3ua24.jpg',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
98,'csibész csirke','https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=cmraaaaayuxfdinyc3iqe4flzyd1tmmucing8btf7hleqsnfn5zoaza6lwevj3lwmhtd_icbmjpxrivynf3acdmrpmyjndauwkkwzywhocnxq2dhk3u73lnyhj7pypob_lqiv-fpehde5tw53dneyjvnlm-kx-pkghq_k2ci_vgu9eyyck6nnmekb2iwgq&place_id=2712406',0,0,0,0,0);
INSERT INTO [RestaurantItems] ([Id],[Name],[ImgSource],[TotalRating],[FoodRating],[ServiceRating],[ValueRating],[AtmposphereRating]) VALUES (
99,'trófea grill','http://kiraly.trofeagrill.eu/sites/kiraly.trofeagrill.eu/files/imagecache/full/gallery/etterem-fotok/02.jpg',0,0,0,0,0);
INSERT INTO [__EFMigrationsHistory] ([MigrationId],[ProductVersion]) VALUES (
'20190924125915_InitMigration','2.2.6-servicing-10079');
INSERT INTO [__EFMigrationsHistory] ([MigrationId],[ProductVersion]) VALUES (
'20190926061643_secondMigration','2.2.6-servicing-10079');
COMMIT;

