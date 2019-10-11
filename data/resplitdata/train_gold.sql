SELECT count(*) FROM head WHERE age  >  56	department_management	department_management_head
SELECT name ,  born_state ,  age FROM head ORDER BY age	department_management	department_management_head
SELECT creation ,  name ,  budget_in_billions FROM department	department_management	department_management_department
SELECT max(budget_in_billions) ,  min(budget_in_billions) FROM department	department_management	department_management_department
SELECT avg(num_employees) FROM department WHERE ranking BETWEEN 10 AND 15	department_management	department_management_department
SELECT name FROM head WHERE born_state != 'California'	department_management	department_management_head
SELECT born_state FROM head GROUP BY born_state HAVING count(*)  >=  3	department_management	department_management_head
SELECT creation FROM department GROUP BY creation ORDER BY count(*) DESC LIMIT 1	department_management	department_management_department
SELECT count(DISTINCT temporary_acting) FROM management	department_management	department_management_management
SELECT head_id ,  name FROM head WHERE name LIKE '%Ha%'	department_management	department_management_head
SELECT count(*) FROM farm	farm	farm_farm
SELECT count(*) FROM farm	farm	farm_farm
SELECT Total_Horses FROM farm ORDER BY Total_Horses ASC	farm	farm_farm
SELECT Total_Horses FROM farm ORDER BY Total_Horses ASC	farm	farm_farm
SELECT Hosts FROM farm_competition WHERE Theme != 'Aliens'	farm	farm_farm_competition
SELECT Hosts FROM farm_competition WHERE Theme != 'Aliens'	farm	farm_farm_competition
SELECT Theme FROM farm_competition ORDER BY YEAR ASC	farm	farm_farm_competition
SELECT Theme FROM farm_competition ORDER BY YEAR ASC	farm	farm_farm_competition
SELECT avg(Working_Horses) FROM farm WHERE Total_Horses  >  5000	farm	farm_farm
SELECT avg(Working_Horses) FROM farm WHERE Total_Horses  >  5000	farm	farm_farm
SELECT max(Cows) ,  min(Cows) FROM farm	farm	farm_farm
SELECT max(Cows) ,  min(Cows) FROM farm	farm	farm_farm
SELECT count(DISTINCT Status) FROM city	farm	farm_city
SELECT count(DISTINCT Status) FROM city	farm	farm_city
SELECT Official_Name FROM city ORDER BY Population DESC	farm	farm_city
SELECT Official_Name FROM city ORDER BY Population DESC	farm	farm_city
SELECT Official_Name ,  Status FROM city ORDER BY Population DESC LIMIT 1	farm	farm_city
SELECT Official_Name ,  Status FROM city ORDER BY Population DESC LIMIT 1	farm	farm_city
SELECT Status ,  avg(Population) FROM city GROUP BY Status	farm	farm_city
SELECT Status ,  avg(Population) FROM city GROUP BY Status	farm	farm_city
SELECT Status FROM city GROUP BY Status ORDER BY COUNT(*) ASC	farm	farm_city
SELECT Status FROM city GROUP BY Status ORDER BY COUNT(*) ASC	farm	farm_city
SELECT Status FROM city GROUP BY Status ORDER BY COUNT(*) DESC LIMIT 1	farm	farm_city
SELECT Status FROM city GROUP BY Status ORDER BY COUNT(*) DESC LIMIT 1	farm	farm_city
SELECT Official_Name FROM city WHERE Population  >  1500 OR Population  <  500	farm	farm_city
SELECT Official_Name FROM city WHERE Population  >  1500 OR Population  <  500	farm	farm_city
SELECT Census_Ranking FROM city WHERE Status != "Village"	farm	farm_city
SELECT Census_Ranking FROM city WHERE Status != "Village"	farm	farm_city
SELECT student_id FROM student_course_registrations GROUP BY student_id ORDER BY count(*) LIMIT 1	student_assessment	student_assessment_student_course_registrations
SELECT student_id FROM student_course_registrations GROUP BY student_id ORDER BY count(*) LIMIT 1	student_assessment	student_assessment_student_course_registrations
SELECT student_id FROM student_course_attendance	student_assessment	student_assessment_student_course_attendance
SELECT student_id FROM student_course_attendance	student_assessment	student_assessment_student_course_attendance
SELECT candidate_id FROM candidate_assessments ORDER BY assessment_date DESC LIMIT 1	student_assessment	student_assessment_candidate_assessments
SELECT candidate_id FROM candidate_assessments ORDER BY assessment_date DESC LIMIT 1	student_assessment	student_assessment_candidate_assessments
SELECT candidate_id FROM candidate_assessments WHERE asessment_outcome_code = "Pass"	student_assessment	student_assessment_candidate_assessments
SELECT candidate_id FROM candidate_assessments WHERE asessment_outcome_code = "Pass"	student_assessment	student_assessment_candidate_assessments
SELECT student_id FROM student_course_attendance WHERE course_id  =  301	student_assessment	student_assessment_student_course_attendance
SELECT student_id FROM student_course_attendance WHERE course_id  =  301	student_assessment	student_assessment_student_course_attendance
SELECT student_id FROM student_course_attendance WHERE course_id = 301 ORDER BY date_of_attendance DESC LIMIT 1	student_assessment	student_assessment_student_course_attendance
SELECT student_id FROM student_course_attendance WHERE course_id = 301 ORDER BY date_of_attendance DESC LIMIT 1	student_assessment	student_assessment_student_course_attendance
SELECT course_name FROM courses ORDER BY course_name	student_assessment	student_assessment_courses
SELECT course_name FROM courses ORDER BY course_name	student_assessment	student_assessment_courses
SELECT first_name FROM people ORDER BY first_name	student_assessment	student_assessment_people
SELECT first_name FROM people ORDER BY first_name	student_assessment	student_assessment_people
SELECT date FROM weather WHERE max_temperature_f  >  85	bike_1	bike_1_weather
SELECT date FROM weather WHERE max_temperature_f  >  85	bike_1	bike_1_weather
SELECT name FROM station WHERE lat  <  37.5	bike_1	bike_1_station
SELECT name FROM station WHERE lat  <  37.5	bike_1	bike_1_station
SELECT city ,  max(lat) FROM station GROUP BY city	bike_1	bike_1_station
SELECT city ,  max(lat) FROM station GROUP BY city	bike_1	bike_1_station
SELECT start_station_name ,  end_station_name FROM trip ORDER BY id LIMIT 3	bike_1	bike_1_trip
SELECT start_station_name ,  end_station_name FROM trip ORDER BY id LIMIT 3	bike_1	bike_1_trip
SELECT avg(lat) ,  avg(long) FROM station WHERE city  =  "San Jose"	bike_1	bike_1_station
SELECT avg(lat) ,  avg(long) FROM station WHERE city  =  "San Jose"	bike_1	bike_1_station
SELECT id FROM trip ORDER BY duration LIMIT 1	bike_1	bike_1_trip
SELECT id FROM trip ORDER BY duration LIMIT 1	bike_1	bike_1_trip
SELECT sum(duration) ,  max(duration) FROM trip WHERE bike_id  =  636	bike_1	bike_1_trip
SELECT sum(duration) ,  max(duration) FROM trip WHERE bike_id  =  636	bike_1	bike_1_trip
SELECT zip_code  ,  avg(mean_temperature_f) FROM weather WHERE date LIKE "8/%" GROUP BY zip_code	bike_1	bike_1_weather
SELECT zip_code  ,  avg(mean_temperature_f) FROM weather WHERE date LIKE "8/%" GROUP BY zip_code	bike_1	bike_1_weather
SELECT count(DISTINCT bike_id) FROM trip	bike_1	bike_1_trip
SELECT count(DISTINCT bike_id) FROM trip	bike_1	bike_1_trip
SELECT count(DISTINCT city) FROM station	bike_1	bike_1_station
SELECT count(DISTINCT city) FROM station	bike_1	bike_1_station
SELECT COUNT(*) FROM station WHERE city  =  "Mountain View"	bike_1	bike_1_station
SELECT COUNT(*) FROM station WHERE city  =  "Mountain View"	bike_1	bike_1_station
SELECT start_station_name ,  start_station_id FROM trip WHERE start_date LIKE "8/%" GROUP BY start_station_name ORDER BY COUNT(*) DESC LIMIT 1	bike_1	bike_1_trip
SELECT start_station_name ,  start_station_id FROM trip WHERE start_date LIKE "8/%" GROUP BY start_station_name ORDER BY COUNT(*) DESC LIMIT 1	bike_1	bike_1_trip
SELECT bike_id FROM trip WHERE zip_code  =  94002 GROUP BY bike_id ORDER BY COUNT(*) DESC LIMIT 1	bike_1	bike_1_trip
SELECT bike_id FROM trip WHERE zip_code  =  94002 GROUP BY bike_id ORDER BY COUNT(*) DESC LIMIT 1	bike_1	bike_1_trip
SELECT COUNT(*) FROM weather WHERE mean_humidity  >  50 AND mean_visibility_miles  >  8	bike_1	bike_1_weather
SELECT COUNT(*) FROM weather WHERE mean_humidity  >  50 AND mean_visibility_miles  >  8	bike_1	bike_1_weather
SELECT cloud_cover FROM weather WHERE zip_code  =  94107 GROUP BY cloud_cover ORDER BY COUNT (*) DESC LIMIT 3	bike_1	bike_1_weather
SELECT cloud_cover FROM weather WHERE zip_code  =  94107 GROUP BY cloud_cover ORDER BY COUNT (*) DESC LIMIT 3	bike_1	bike_1_weather
SELECT zip_code FROM weather GROUP BY zip_code ORDER BY avg(mean_sea_level_pressure_inches) LIMIT 1	bike_1	bike_1_weather
SELECT zip_code FROM weather GROUP BY zip_code ORDER BY avg(mean_sea_level_pressure_inches) LIMIT 1	bike_1	bike_1_weather
SELECT date ,  zip_code FROM weather WHERE max_temperature_f  >=  80	bike_1	bike_1_weather
SELECT date ,  zip_code FROM weather WHERE max_temperature_f  >=  80	bike_1	bike_1_weather
SELECT zip_code , count(*) FROM weather WHERE max_wind_Speed_mph  >=  25 GROUP BY zip_code	bike_1	bike_1_weather
SELECT zip_code , count(*) FROM weather WHERE max_wind_Speed_mph  >=  25 GROUP BY zip_code	bike_1	bike_1_weather
SELECT date FROM weather WHERE zip_code  =  94107 AND EVENTS != "Fog" AND EVENTS != "Rain"	bike_1	bike_1_weather
SELECT date FROM weather WHERE zip_code  =  94107 AND EVENTS != "Fog" AND EVENTS != "Rain"	bike_1	bike_1_weather
SELECT name ,  lat ,  city FROM station ORDER BY lat LIMIT 1	bike_1	bike_1_station
SELECT name ,  lat ,  city FROM station ORDER BY lat LIMIT 1	bike_1	bike_1_station
SELECT date ,  mean_temperature_f ,  mean_humidity FROM weather ORDER BY max_gust_speed_mph DESC LIMIT 3	bike_1	bike_1_weather
SELECT date ,  mean_temperature_f ,  mean_humidity FROM weather ORDER BY max_gust_speed_mph DESC LIMIT 3	bike_1	bike_1_weather
SELECT city ,  COUNT(*) FROM station GROUP BY city HAVING COUNT(*)  >=  15	bike_1	bike_1_station
SELECT city ,  COUNT(*) FROM station GROUP BY city HAVING COUNT(*)  >=  15	bike_1	bike_1_station
SELECT start_station_id ,  start_station_name FROM trip GROUP BY start_station_name HAVING COUNT(*)  >=  200	bike_1	bike_1_trip
SELECT start_station_id ,  start_station_name FROM trip GROUP BY start_station_name HAVING COUNT(*)  >=  200	bike_1	bike_1_trip
SELECT zip_code FROM weather GROUP BY zip_code HAVING avg(mean_visibility_miles)  <  10	bike_1	bike_1_weather
SELECT zip_code FROM weather GROUP BY zip_code HAVING avg(mean_visibility_miles)  <  10	bike_1	bike_1_weather
SELECT city FROM station GROUP BY city ORDER BY max(lat) DESC	bike_1	bike_1_station
SELECT city FROM station GROUP BY city ORDER BY max(lat) DESC	bike_1	bike_1_station
SELECT date ,  cloud_cover FROM weather ORDER BY cloud_cover DESC LIMIT 5	bike_1	bike_1_weather
SELECT date ,  cloud_cover FROM weather ORDER BY cloud_cover DESC LIMIT 5	bike_1	bike_1_weather
SELECT id ,  duration FROM trip ORDER BY duration DESC LIMIT 3	bike_1	bike_1_trip
SELECT id ,  duration FROM trip ORDER BY duration DESC LIMIT 3	bike_1	bike_1_trip
SELECT DISTINCT start_station_name FROM trip WHERE duration  <  100	bike_1	bike_1_trip
SELECT DISTINCT start_station_name FROM trip WHERE duration  <  100	bike_1	bike_1_trip
SELECT date FROM weather WHERE mean_sea_level_pressure_inches BETWEEN 30.3 AND 31	bike_1	bike_1_weather
SELECT date FROM weather WHERE mean_sea_level_pressure_inches BETWEEN 30.3 AND 31	bike_1	bike_1_weather
SELECT count(*) FROM book	book_2	book_2_book
SELECT Writer FROM book ORDER BY Writer ASC	book_2	book_2_book
SELECT Title FROM book ORDER BY Issues ASC	book_2	book_2_book
SELECT Title FROM book WHERE Writer != "Elaine Lee"	book_2	book_2_book
SELECT Title ,  Issues FROM book	book_2	book_2_book
SELECT Publication_Date FROM publication ORDER BY Price DESC	book_2	book_2_publication
SELECT DISTINCT Publisher FROM publication WHERE Price  >  5000000	book_2	book_2_publication
SELECT Publisher FROM publication ORDER BY Price DESC LIMIT 1	book_2	book_2_publication
SELECT Publisher FROM publication GROUP BY Publisher HAVING COUNT(*)  >  1	book_2	book_2_publication
SELECT Publisher ,  COUNT(*) FROM publication GROUP BY Publisher	book_2	book_2_publication
SELECT Publication_Date FROM publication GROUP BY Publication_Date ORDER BY COUNT(*) DESC LIMIT 1	book_2	book_2_publication
SELECT Writer FROM book GROUP BY Writer HAVING COUNT(*)  >  1	book_2	book_2_book
SELECT COUNT (DISTINCT Publication_Date) FROM publication	book_2	book_2_publication
SELECT COUNT (DISTINCT Publication_Date) FROM publication	book_2	book_2_publication
SELECT Price FROM publication WHERE Publisher  =  "Person" OR Publisher  =  "Wiley"	book_2	book_2_publication
SELECT count(*) FROM actor	musical	musical_actor
SELECT count(*) FROM actor	musical	musical_actor
SELECT Name FROM actor ORDER BY Name ASC	musical	musical_actor
SELECT Name FROM actor ORDER BY Name ASC	musical	musical_actor
SELECT Character ,  Duration FROM actor	musical	musical_actor
SELECT Character ,  Duration FROM actor	musical	musical_actor
SELECT Name FROM actor WHERE Age != 20	musical	musical_actor
SELECT Name FROM actor WHERE Age != 20	musical	musical_actor
SELECT Character FROM actor ORDER BY age DESC	musical	musical_actor
SELECT Character FROM actor ORDER BY age DESC	musical	musical_actor
SELECT Duration FROM actor ORDER BY Age DESC LIMIT 1	musical	musical_actor
SELECT Duration FROM actor ORDER BY Age DESC LIMIT 1	musical	musical_actor
SELECT Name FROM musical WHERE Nominee  =  "Bob Fosse"	musical	musical_musical
SELECT Name FROM musical WHERE Nominee  =  "Bob Fosse"	musical	musical_musical
SELECT DISTINCT Nominee FROM musical WHERE Award != "Tony Award"	musical	musical_musical
SELECT DISTINCT Nominee FROM musical WHERE Award != "Tony Award"	musical	musical_musical
SELECT Nominee ,  COUNT(*) FROM musical GROUP BY Nominee	musical	musical_musical
SELECT Nominee ,  COUNT(*) FROM musical GROUP BY Nominee	musical	musical_musical
SELECT Nominee FROM musical GROUP BY Nominee ORDER BY COUNT(*) DESC LIMIT 1	musical	musical_musical
SELECT Nominee FROM musical GROUP BY Nominee ORDER BY COUNT(*) DESC LIMIT 1	musical	musical_musical
SELECT RESULT FROM musical GROUP BY RESULT ORDER BY COUNT(*) DESC LIMIT 1	musical	musical_musical
SELECT RESULT FROM musical GROUP BY RESULT ORDER BY COUNT(*) DESC LIMIT 1	musical	musical_musical
SELECT Nominee FROM musical GROUP BY Nominee HAVING COUNT(*)  >  2	musical	musical_musical
SELECT Nominee FROM musical GROUP BY Nominee HAVING COUNT(*)  >  2	musical	musical_musical
SELECT Nominee FROM musical WHERE Award  =  "Tony Award" OR Award  =  "Cleavant Derricks"	musical	musical_musical
SELECT Nominee FROM musical WHERE Award  =  "Tony Award" OR Award  =  "Cleavant Derricks"	musical	musical_musical
SELECT email FROM user_profiles WHERE name  =  'Mary'	twitter_1	twitter_1_user_profiles
SELECT partitionid FROM user_profiles WHERE name  =  'Iron Man'	twitter_1	twitter_1_user_profiles
SELECT count(*) FROM user_profiles	twitter_1	twitter_1_user_profiles
SELECT count(*) FROM follows	twitter_1	twitter_1_follows
SELECT count(*) FROM follows GROUP BY f1	twitter_1	twitter_1_follows
SELECT count(*) FROM tweets	twitter_1	twitter_1_tweets
SELECT count(DISTINCT UID) FROM tweets	twitter_1	twitter_1_tweets
SELECT name ,  email FROM user_profiles WHERE name LIKE '%Swift%'	twitter_1	twitter_1_user_profiles
SELECT name FROM user_profiles WHERE email LIKE '%superstar%' OR email LIKE '%edu%'	twitter_1	twitter_1_user_profiles
SELECT text FROM tweets WHERE text LIKE '%intern%'	twitter_1	twitter_1_tweets
SELECT name ,  email FROM user_profiles WHERE followers  >  1000	twitter_1	twitter_1_user_profiles
SELECT name FROM user_profiles ORDER BY followers DESC LIMIT 1	twitter_1	twitter_1_user_profiles
SELECT name ,  email FROM user_profiles ORDER BY followers LIMIT 1	twitter_1	twitter_1_user_profiles
SELECT name ,  followers FROM user_profiles ORDER BY followers DESC	twitter_1	twitter_1_user_profiles
SELECT name FROM user_profiles ORDER BY followers DESC LIMIT 5	twitter_1	twitter_1_user_profiles
SELECT text FROM tweets ORDER BY createdate	twitter_1	twitter_1_tweets
SELECT max(followers) ,  sum(followers) FROM user_profiles	twitter_1	twitter_1_user_profiles
SELECT distinct(catalog_entry_name) FROM catalog_contents	product_catalog	product_catalog_catalog_contents
SELECT distinct(catalog_entry_name) FROM catalog_contents	product_catalog	product_catalog_catalog_contents
SELECT attribute_data_type FROM Attribute_Definitions GROUP BY attribute_data_type HAVING count(*)  >  3	product_catalog	product_catalog_attribute_definitions
SELECT attribute_data_type FROM Attribute_Definitions GROUP BY attribute_data_type HAVING count(*)  >  3	product_catalog	product_catalog_attribute_definitions
SELECT attribute_data_type FROM Attribute_Definitions WHERE attribute_name  =  "Green"	product_catalog	product_catalog_attribute_definitions
SELECT attribute_data_type FROM Attribute_Definitions WHERE attribute_name  =  "Green"	product_catalog	product_catalog_attribute_definitions
SELECT catalog_level_name ,  catalog_level_number FROM Catalog_Structure WHERE catalog_level_number BETWEEN 5 AND 10	product_catalog	product_catalog_catalog_structure
SELECT catalog_level_name ,  catalog_level_number FROM Catalog_Structure WHERE catalog_level_number BETWEEN 5 AND 10	product_catalog	product_catalog_catalog_structure
SELECT distinct(catalog_publisher) FROM catalogs WHERE catalog_publisher LIKE "%Murray%"	product_catalog	product_catalog_catalogs
SELECT distinct(catalog_publisher) FROM catalogs WHERE catalog_publisher LIKE "%Murray%"	product_catalog	product_catalog_catalogs
SELECT catalog_publisher FROM catalogs GROUP BY catalog_publisher ORDER BY count(*) DESC LIMIT 1	product_catalog	product_catalog_catalogs
SELECT catalog_publisher FROM catalogs GROUP BY catalog_publisher ORDER BY count(*) DESC LIMIT 1	product_catalog	product_catalog_catalogs
SELECT catalog_entry_name FROM catalog_contents ORDER BY price_in_dollars DESC LIMIT 1	product_catalog	product_catalog_catalog_contents
SELECT avg(price_in_euros) ,  min(price_in_euros) FROM catalog_contents	product_catalog	product_catalog_catalog_contents
SELECT avg(price_in_euros) ,  min(price_in_euros) FROM catalog_contents	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name FROM catalog_contents ORDER BY height DESC LIMIT 1	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name FROM catalog_contents ORDER BY height DESC LIMIT 1	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name FROM catalog_contents ORDER BY capacity ASC LIMIT 1	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name FROM catalog_contents ORDER BY capacity ASC LIMIT 1	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name FROM catalog_contents WHERE product_stock_number LIKE "2%"	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name FROM catalog_contents WHERE product_stock_number LIKE "2%"	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name FROM catalog_contents WHERE LENGTH  <  3 OR width  >  5	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name FROM catalog_contents WHERE LENGTH  <  3 OR width  >  5	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name ,  capacity FROM Catalog_Contents WHERE price_in_dollars  >  700	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name ,  capacity FROM Catalog_Contents WHERE price_in_dollars  >  700	product_catalog	product_catalog_catalog_contents
SELECT date_of_latest_revision FROM Catalogs GROUP BY date_of_latest_revision HAVING count(*)  >  1	product_catalog	product_catalog_catalogs
SELECT date_of_latest_revision FROM Catalogs GROUP BY date_of_latest_revision HAVING count(*)  >  1	product_catalog	product_catalog_catalogs
SELECT count(*) FROM catalog_contents	product_catalog	product_catalog_catalog_contents
SELECT count(*) FROM catalog_contents	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name FROM catalog_contents WHERE next_entry_id  >  8	product_catalog	product_catalog_catalog_contents
SELECT catalog_entry_name FROM catalog_contents WHERE next_entry_id  >  8	product_catalog	product_catalog_catalog_contents
SELECT count(*) FROM Aircraft	flight_1	flight_1_aircraft
SELECT count(*) FROM Aircraft	flight_1	flight_1_aircraft
SELECT name ,  distance FROM Aircraft	flight_1	flight_1_aircraft
SELECT name ,  distance FROM Aircraft	flight_1	flight_1_aircraft
SELECT aid FROM Aircraft WHERE distance  >  1000	flight_1	flight_1_aircraft
SELECT aid FROM Aircraft WHERE distance  >  1000	flight_1	flight_1_aircraft
SELECT count(*) FROM Aircraft WHERE distance BETWEEN 1000 AND 5000	flight_1	flight_1_aircraft
SELECT count(*) FROM Aircraft WHERE distance BETWEEN 1000 AND 5000	flight_1	flight_1_aircraft
SELECT name ,  distance FROM Aircraft WHERE aid  =  12	flight_1	flight_1_aircraft
SELECT name ,  distance FROM Aircraft WHERE aid  =  12	flight_1	flight_1_aircraft
SELECT min(distance) ,  avg(distance) ,  max(distance) FROM Aircraft	flight_1	flight_1_aircraft
SELECT min(distance) ,  avg(distance) ,  max(distance) FROM Aircraft	flight_1	flight_1_aircraft
SELECT aid ,  name FROM Aircraft ORDER BY distance DESC LIMIT 1	flight_1	flight_1_aircraft
SELECT aid ,  name FROM Aircraft ORDER BY distance DESC LIMIT 1	flight_1	flight_1_aircraft
SELECT name FROM Aircraft ORDER BY distance LIMIT 3	flight_1	flight_1_aircraft
SELECT name FROM Aircraft ORDER BY distance LIMIT 3	flight_1	flight_1_aircraft
SELECT count(*) FROM Employee	flight_1	flight_1_employee
SELECT count(*) FROM Employee	flight_1	flight_1_employee
SELECT name ,  salary FROM Employee ORDER BY salary	flight_1	flight_1_employee
SELECT name ,  salary FROM Employee ORDER BY salary	flight_1	flight_1_employee
SELECT eid FROM Employee WHERE salary  >  100000	flight_1	flight_1_employee
SELECT eid FROM Employee WHERE salary  >  100000	flight_1	flight_1_employee
SELECT count(*) FROM Employee WHERE salary BETWEEN 100000 AND 200000	flight_1	flight_1_employee
SELECT count(*) FROM Employee WHERE salary BETWEEN 100000 AND 200000	flight_1	flight_1_employee
SELECT name ,  salary FROM Employee WHERE eid  =  242518965	flight_1	flight_1_employee
SELECT name ,  salary FROM Employee WHERE eid  =  242518965	flight_1	flight_1_employee
SELECT avg(salary) ,  max(salary) FROM Employee	flight_1	flight_1_employee
SELECT avg(salary) ,  max(salary) FROM Employee	flight_1	flight_1_employee
SELECT eid ,  name FROM Employee ORDER BY salary DESC LIMIT 1	flight_1	flight_1_employee
SELECT eid ,  name FROM Employee ORDER BY salary DESC LIMIT 1	flight_1	flight_1_employee
SELECT name FROM Employee ORDER BY salary ASC LIMIT 3	flight_1	flight_1_employee
SELECT eid ,  salary FROM Employee WHERE name  =  'Mark Young'	flight_1	flight_1_employee
SELECT eid ,  salary FROM Employee WHERE name  =  'Mark Young'	flight_1	flight_1_employee
SELECT count(*) FROM Flight	flight_1	flight_1_flight
SELECT count(*) FROM Flight	flight_1	flight_1_flight
SELECT flno ,  origin ,  destination FROM Flight ORDER BY origin	flight_1	flight_1_flight
SELECT flno ,  origin ,  destination FROM Flight ORDER BY origin	flight_1	flight_1_flight
SELECT flno FROM Flight WHERE origin  =  "Los Angeles"	flight_1	flight_1_flight
SELECT flno FROM Flight WHERE origin  =  "Los Angeles"	flight_1	flight_1_flight
SELECT origin FROM Flight WHERE destination  =  "Honolulu"	flight_1	flight_1_flight
SELECT origin FROM Flight WHERE destination  =  "Honolulu"	flight_1	flight_1_flight
SELECT departure_date ,  arrival_date FROM Flight WHERE origin  =  "Los Angeles" AND destination  =  "Honolulu"	flight_1	flight_1_flight
SELECT departure_date ,  arrival_date FROM Flight WHERE origin  =  "Los Angeles" AND destination  =  "Honolulu"	flight_1	flight_1_flight
SELECT flno FROM Flight WHERE distance  >  2000	flight_1	flight_1_flight
SELECT flno FROM Flight WHERE distance  >  2000	flight_1	flight_1_flight
SELECT avg(price) FROM Flight WHERE origin  =  "Los Angeles" AND destination  =  "Honolulu"	flight_1	flight_1_flight
SELECT avg(price) FROM Flight WHERE origin  =  "Los Angeles" AND destination  =  "Honolulu"	flight_1	flight_1_flight
SELECT origin ,  destination FROM Flight WHERE price  >  300	flight_1	flight_1_flight
SELECT origin ,  destination FROM Flight WHERE price  >  300	flight_1	flight_1_flight
SELECT flno ,  distance FROM Flight ORDER BY price DESC LIMIT 1	flight_1	flight_1_flight
SELECT flno ,  distance FROM Flight ORDER BY price DESC LIMIT 1	flight_1	flight_1_flight
SELECT flno FROM Flight ORDER BY distance ASC LIMIT 3	flight_1	flight_1_flight
SELECT flno FROM Flight ORDER BY distance ASC LIMIT 3	flight_1	flight_1_flight
SELECT avg(distance) ,  avg(price) FROM Flight WHERE origin  =  "Los Angeles"	flight_1	flight_1_flight
SELECT avg(distance) ,  avg(price) FROM Flight WHERE origin  =  "Los Angeles"	flight_1	flight_1_flight
SELECT origin ,  count(*) FROM Flight GROUP BY origin	flight_1	flight_1_flight
SELECT origin ,  count(*) FROM Flight GROUP BY origin	flight_1	flight_1_flight
SELECT destination ,  count(*) FROM Flight GROUP BY destination	flight_1	flight_1_flight
SELECT destination ,  count(*) FROM Flight GROUP BY destination	flight_1	flight_1_flight
SELECT origin FROM Flight GROUP BY origin ORDER BY count(*) DESC LIMIT 1	flight_1	flight_1_flight
SELECT origin FROM Flight GROUP BY origin ORDER BY count(*) DESC LIMIT 1	flight_1	flight_1_flight
SELECT destination FROM Flight GROUP BY destination ORDER BY count(*) LIMIT 1	flight_1	flight_1_flight
SELECT destination FROM Flight GROUP BY destination ORDER BY count(*) LIMIT 1	flight_1	flight_1_flight
SELECT count(DISTINCT eid) FROM Certificate	flight_1	flight_1_certificate
SELECT count(DISTINCT eid) FROM Certificate	flight_1	flight_1_certificate
SELECT count(DISTINCT allergy) FROM Allergy_type	allergy_1	allergy_1_allergy_type
SELECT count(DISTINCT allergy) FROM Allergy_type	allergy_1	allergy_1_allergy_type
SELECT count(DISTINCT allergytype) FROM Allergy_type	allergy_1	allergy_1_allergy_type
SELECT count(DISTINCT allergytype) FROM Allergy_type	allergy_1	allergy_1_allergy_type
SELECT DISTINCT allergytype FROM Allergy_type	allergy_1	allergy_1_allergy_type
SELECT DISTINCT allergytype FROM Allergy_type	allergy_1	allergy_1_allergy_type
SELECT allergy ,  allergytype FROM Allergy_type	allergy_1	allergy_1_allergy_type
SELECT allergy ,  allergytype FROM Allergy_type	allergy_1	allergy_1_allergy_type
SELECT DISTINCT allergy FROM Allergy_type WHERE allergytype  =  "food"	allergy_1	allergy_1_allergy_type
SELECT DISTINCT allergy FROM Allergy_type WHERE allergytype  =  "food"	allergy_1	allergy_1_allergy_type
SELECT allergytype FROM Allergy_type WHERE allergy  =  "Cat"	allergy_1	allergy_1_allergy_type
SELECT allergytype FROM Allergy_type WHERE allergy  =  "Cat"	allergy_1	allergy_1_allergy_type
SELECT count(*) FROM Allergy_type WHERE allergytype  =  "animal"	allergy_1	allergy_1_allergy_type
SELECT count(*) FROM Allergy_type WHERE allergytype  =  "animal"	allergy_1	allergy_1_allergy_type
SELECT allergytype ,  count(*) FROM Allergy_type GROUP BY allergytype	allergy_1	allergy_1_allergy_type
SELECT allergytype ,  count(*) FROM Allergy_type GROUP BY allergytype	allergy_1	allergy_1_allergy_type
SELECT allergytype FROM Allergy_type GROUP BY allergytype ORDER BY count(*) DESC LIMIT 1	allergy_1	allergy_1_allergy_type
SELECT allergytype FROM Allergy_type GROUP BY allergytype ORDER BY count(*) DESC LIMIT 1	allergy_1	allergy_1_allergy_type
SELECT allergytype FROM Allergy_type GROUP BY allergytype ORDER BY count(*) ASC LIMIT 1	allergy_1	allergy_1_allergy_type
SELECT allergytype FROM Allergy_type GROUP BY allergytype ORDER BY count(*) ASC LIMIT 1	allergy_1	allergy_1_allergy_type
SELECT count(*) FROM Student	allergy_1	allergy_1_student
SELECT count(*) FROM Student	allergy_1	allergy_1_student
SELECT Fname ,  Lname FROM Student	allergy_1	allergy_1_student
SELECT Fname ,  Lname FROM Student	allergy_1	allergy_1_student
SELECT count(DISTINCT advisor) FROM Student	allergy_1	allergy_1_student
SELECT count(DISTINCT advisor) FROM Student	allergy_1	allergy_1_student
SELECT DISTINCT Major FROM Student	allergy_1	allergy_1_student
SELECT DISTINCT Major FROM Student	allergy_1	allergy_1_student
SELECT DISTINCT city_code FROM Student	allergy_1	allergy_1_student
SELECT DISTINCT city_code FROM Student	allergy_1	allergy_1_student
SELECT Fname ,  Lname ,  Age FROM Student WHERE Sex  =  'F'	allergy_1	allergy_1_student
SELECT Fname ,  Lname ,  Age FROM Student WHERE Sex  =  'F'	allergy_1	allergy_1_student
SELECT StuID FROM Student WHERE Sex  =  'M'	allergy_1	allergy_1_student
SELECT StuID FROM Student WHERE Sex  =  'M'	allergy_1	allergy_1_student
SELECT count(*) FROM Student WHERE age  =  18	allergy_1	allergy_1_student
SELECT count(*) FROM Student WHERE age  =  18	allergy_1	allergy_1_student
SELECT StuID FROM Student WHERE age  >  20	allergy_1	allergy_1_student
SELECT StuID FROM Student WHERE age  >  20	allergy_1	allergy_1_student
SELECT city_code FROM Student WHERE LName  =  "Kim"	allergy_1	allergy_1_student
SELECT city_code FROM Student WHERE LName  =  "Kim"	allergy_1	allergy_1_student
SELECT Advisor FROM Student WHERE StuID  =  1004	allergy_1	allergy_1_student
SELECT Advisor FROM Student WHERE StuID  =  1004	allergy_1	allergy_1_student
SELECT count(*) FROM Student WHERE city_code  =  "HKG" OR city_code  =  "CHI"	allergy_1	allergy_1_student
SELECT count(*) FROM Student WHERE city_code  =  "HKG" OR city_code  =  "CHI"	allergy_1	allergy_1_student
SELECT min(age) ,  avg(age) ,  max(age) FROM Student	allergy_1	allergy_1_student
SELECT min(age) ,  avg(age) ,  max(age) FROM Student	allergy_1	allergy_1_student
SELECT major ,  count(*) FROM Student GROUP BY major	allergy_1	allergy_1_student
SELECT major ,  count(*) FROM Student GROUP BY major	allergy_1	allergy_1_student
SELECT major FROM Student GROUP BY major ORDER BY count(*) DESC LIMIT 1	allergy_1	allergy_1_student
SELECT major FROM Student GROUP BY major ORDER BY count(*) DESC LIMIT 1	allergy_1	allergy_1_student
SELECT age ,  count(*) FROM Student GROUP BY age	allergy_1	allergy_1_student
SELECT age ,  count(*) FROM Student GROUP BY age	allergy_1	allergy_1_student
SELECT avg(age) ,  sex FROM Student GROUP BY sex	allergy_1	allergy_1_student
SELECT avg(age) ,  sex FROM Student GROUP BY sex	allergy_1	allergy_1_student
SELECT city_code ,  count(*) FROM Student GROUP BY city_code	allergy_1	allergy_1_student
SELECT city_code ,  count(*) FROM Student GROUP BY city_code	allergy_1	allergy_1_student
SELECT advisor ,  count(*) FROM Student GROUP BY advisor	allergy_1	allergy_1_student
SELECT advisor ,  count(*) FROM Student GROUP BY advisor	allergy_1	allergy_1_student
SELECT advisor FROM Student GROUP BY advisor ORDER BY count(*) DESC LIMIT 1	allergy_1	allergy_1_student
SELECT advisor FROM Student GROUP BY advisor ORDER BY count(*) DESC LIMIT 1	allergy_1	allergy_1_student
SELECT count(*) FROM Has_allergy WHERE Allergy  =  "Cat"	allergy_1	allergy_1_has_allergy
SELECT count(*) FROM Has_allergy WHERE Allergy  =  "Cat"	allergy_1	allergy_1_has_allergy
SELECT StuID FROM Has_allergy GROUP BY StuID HAVING count(*)  >=  2	allergy_1	allergy_1_has_allergy
SELECT StuID FROM Has_allergy GROUP BY StuID HAVING count(*)  >=  2	allergy_1	allergy_1_has_allergy
SELECT Allergy FROM Has_allergy GROUP BY Allergy ORDER BY count(*) DESC LIMIT 1	allergy_1	allergy_1_has_allergy
SELECT Allergy FROM Has_allergy GROUP BY Allergy ORDER BY count(*) DESC LIMIT 1	allergy_1	allergy_1_has_allergy
SELECT Allergy ,  count(*) FROM Has_allergy GROUP BY Allergy	allergy_1	allergy_1_has_allergy
SELECT Allergy ,  count(*) FROM Has_allergy GROUP BY Allergy	allergy_1	allergy_1_has_allergy
SELECT billing_country ,  COUNT(*) FROM invoices GROUP BY billing_country ORDER BY count(*) DESC LIMIT 5;	store_1	store_1_invoices
SELECT billing_country ,  COUNT(*) FROM invoices GROUP BY billing_country ORDER BY count(*) DESC LIMIT 5;	store_1	store_1_invoices
SELECT billing_country ,  SUM(total) FROM invoices GROUP BY billing_country ORDER BY SUM(total) DESC LIMIT 8;	store_1	store_1_invoices
SELECT billing_country ,  SUM(total) FROM invoices GROUP BY billing_country ORDER BY SUM(total) DESC LIMIT 8;	store_1	store_1_invoices
SELECT billing_country ,  AVG(total) FROM invoices GROUP BY billing_country ORDER BY AVG(total) DESC LIMIT 10;	store_1	store_1_invoices
SELECT billing_country ,  AVG(total) FROM invoices GROUP BY billing_country ORDER BY AVG(total) DESC LIMIT 10;	store_1	store_1_invoices
SELECT title FROM albums;	store_1	store_1_albums
SELECT title FROM albums;	store_1	store_1_albums
SELECT title FROM albums ORDER BY title;	store_1	store_1_albums
SELECT title FROM albums ORDER BY title;	store_1	store_1_albums
SELECT title FROM albums WHERE title LIKE 'A%' ORDER BY title;	store_1	store_1_albums
SELECT title FROM albums WHERE title LIKE 'A%' ORDER BY title;	store_1	store_1_albums
SELECT sum(total) FROM invoices WHERE billing_city  =  "Chicago" AND billing_state  =  "IL";	store_1	store_1_invoices
SELECT sum(total) FROM invoices WHERE billing_city  =  "Chicago" AND billing_state  =  "IL";	store_1	store_1_invoices
SELECT COUNT(*) FROM invoices WHERE billing_city  =  "Chicago" AND billing_state  =  "IL";	store_1	store_1_invoices
SELECT COUNT(*) FROM invoices WHERE billing_city  =  "Chicago" AND billing_state  =  "IL";	store_1	store_1_invoices
SELECT billing_state ,  COUNT(*) FROM invoices WHERE billing_country  =  "USA" GROUP BY billing_state;	store_1	store_1_invoices
SELECT billing_state ,  COUNT(*) FROM invoices WHERE billing_country  =  "USA" GROUP BY billing_state;	store_1	store_1_invoices
SELECT billing_state ,  COUNT(*) FROM invoices WHERE billing_country  =  "USA" GROUP BY billing_state ORDER BY COUNT(*) DESC LIMIT 1;	store_1	store_1_invoices
SELECT billing_state ,  COUNT(*) FROM invoices WHERE billing_country  =  "USA" GROUP BY billing_state ORDER BY COUNT(*) DESC LIMIT 1;	store_1	store_1_invoices
SELECT billing_state ,  COUNT(*) ,  SUM(total) FROM invoices WHERE billing_state  =  "CA";	store_1	store_1_invoices
SELECT billing_state ,  COUNT(*) ,  SUM(total) FROM invoices WHERE billing_state  =  "CA";	store_1	store_1_invoices
SELECT company FROM customers WHERE first_name = "Eduardo" AND last_name = "Martins";	store_1	store_1_customers
SELECT company FROM customers WHERE first_name = "Eduardo" AND last_name = "Martins";	store_1	store_1_customers
SELECT email ,  phone FROM customers WHERE first_name = "Astrid" AND last_name = "Gruber";	store_1	store_1_customers
SELECT email ,  phone FROM customers WHERE first_name = "Astrid" AND last_name = "Gruber";	store_1	store_1_customers
SELECT count(*) FROM customers WHERE city = "Prague";	store_1	store_1_customers
SELECT count(*) FROM customers WHERE city = "Prague";	store_1	store_1_customers
SELECT count(*) FROM customers WHERE state = "CA";	store_1	store_1_customers
SELECT count(*) FROM customers WHERE state = "CA";	store_1	store_1_customers
SELECT country FROM customers WHERE first_name = "Roberto" AND last_name = "Almeida";	store_1	store_1_customers
SELECT country FROM customers WHERE first_name = "Roberto" AND last_name = "Almeida";	store_1	store_1_customers
SELECT title ,  phone ,  hire_date FROM employees WHERE first_name = "Nancy" AND last_name = "Edwards";	store_1	store_1_employees
SELECT title ,  phone ,  hire_date FROM employees WHERE first_name = "Nancy" AND last_name = "Edwards";	store_1	store_1_employees
SELECT address FROM employees WHERE first_name = "Nancy" AND last_name = "Edwards";	store_1	store_1_employees
SELECT address FROM employees WHERE first_name = "Nancy" AND last_name = "Edwards";	store_1	store_1_employees
SELECT count(*) FROM employees WHERE country = "Canada";	store_1	store_1_employees
SELECT count(*) FROM employees WHERE country = "Canada";	store_1	store_1_employees
SELECT phone FROM employees WHERE first_name = "Nancy" AND last_name = "Edwards";	store_1	store_1_employees
SELECT phone FROM employees WHERE first_name = "Nancy" AND last_name = "Edwards";	store_1	store_1_employees
SELECT first_name , last_name FROM employees ORDER BY birth_date DESC LIMIT 1;	store_1	store_1_employees
SELECT first_name , last_name FROM employees ORDER BY birth_date DESC LIMIT 1;	store_1	store_1_employees
SELECT first_name , last_name FROM employees ORDER BY hire_date ASC LIMIT 10;	store_1	store_1_employees
SELECT first_name , last_name FROM employees ORDER BY hire_date ASC LIMIT 10;	store_1	store_1_employees
SELECT count(*) ,  city FROM employees WHERE title  =  'IT Staff' GROUP BY city	store_1	store_1_employees
SELECT count(*) ,  city FROM employees WHERE title  =  'IT Staff' GROUP BY city	store_1	store_1_employees
SELECT name FROM media_types;	store_1	store_1_media_types
SELECT name FROM media_types;	store_1	store_1_media_types
SELECT DISTINCT name FROM genres;	store_1	store_1_genres
SELECT DISTINCT name FROM genres;	store_1	store_1_genres
SELECT name FROM playlists;	store_1	store_1_playlists
SELECT name FROM playlists;	store_1	store_1_playlists
SELECT composer FROM tracks WHERE name = "Fast As a Shark";	store_1	store_1_tracks
SELECT composer FROM tracks WHERE name = "Fast As a Shark";	store_1	store_1_tracks
SELECT milliseconds FROM tracks WHERE name = "Fast As a Shark";	store_1	store_1_tracks
SELECT milliseconds FROM tracks WHERE name = "Fast As a Shark";	store_1	store_1_tracks
SELECT unit_price FROM tracks WHERE name = "Fast As a Shark";	store_1	store_1_tracks
SELECT unit_price FROM tracks WHERE name = "Fast As a Shark";	store_1	store_1_tracks
SELECT count(*) FROM editor	journal_committee	journal_committee_editor
SELECT Name FROM editor ORDER BY Age ASC	journal_committee	journal_committee_editor
SELECT Name ,  Age FROM editor	journal_committee	journal_committee_editor
SELECT Name FROM editor WHERE Age  >  25	journal_committee	journal_committee_editor
SELECT Name FROM editor WHERE Age  =  24 OR Age  =  25	journal_committee	journal_committee_editor
SELECT Age ,  COUNT(*) FROM editor GROUP BY Age	journal_committee	journal_committee_editor
SELECT Age FROM editor GROUP BY Age ORDER BY COUNT(*) DESC LIMIT 1	journal_committee	journal_committee_editor
SELECT DISTINCT Theme FROM journal	journal_committee	journal_committee_journal
SELECT count(*) FROM Accounts	customers_card_transactions	customers_card_transactions_accounts
SELECT count(*) FROM Accounts	customers_card_transactions	customers_card_transactions_accounts
SELECT account_id ,  customer_id ,  account_name FROM Accounts	customers_card_transactions	customers_card_transactions_accounts
SELECT account_id ,  customer_id ,  account_name FROM Accounts	customers_card_transactions	customers_card_transactions_accounts
SELECT other_account_details FROM Accounts WHERE account_name  =  "338"	customers_card_transactions	customers_card_transactions_accounts
SELECT other_account_details FROM Accounts WHERE account_name  =  "338"	customers_card_transactions	customers_card_transactions_accounts
SELECT customer_id ,  count(*) FROM Accounts GROUP BY customer_id	customers_card_transactions	customers_card_transactions_accounts
SELECT customer_id ,  count(*) FROM Accounts GROUP BY customer_id	customers_card_transactions	customers_card_transactions_accounts
SELECT customer_id ,  count(*) FROM Accounts GROUP BY customer_id ORDER BY count(*) DESC LIMIT 1	customers_card_transactions	customers_card_transactions_accounts
SELECT customer_id ,  count(*) FROM Accounts GROUP BY customer_id ORDER BY count(*) DESC LIMIT 1	customers_card_transactions	customers_card_transactions_accounts
SELECT count(DISTINCT customer_id) FROM Accounts	customers_card_transactions	customers_card_transactions_accounts
SELECT count(DISTINCT customer_id) FROM Accounts	customers_card_transactions	customers_card_transactions_accounts
SELECT count(*) FROM Customers	customers_card_transactions	customers_card_transactions_customers
SELECT count(*) FROM Customers	customers_card_transactions	customers_card_transactions_customers
SELECT customer_id ,  customer_first_name ,  customer_last_name ,  customer_phone FROM Customers	customers_card_transactions	customers_card_transactions_customers
SELECT customer_id ,  customer_first_name ,  customer_last_name ,  customer_phone FROM Customers	customers_card_transactions	customers_card_transactions_customers
SELECT customer_phone ,  customer_email FROM Customers WHERE customer_first_name  =  "Aniyah" AND customer_last_name  =  "Feest"	customers_card_transactions	customers_card_transactions_customers
SELECT customer_phone ,  customer_email FROM Customers WHERE customer_first_name  =  "Aniyah" AND customer_last_name  =  "Feest"	customers_card_transactions	customers_card_transactions_customers
SELECT count(*) FROM Customers_cards	customers_card_transactions	customers_card_transactions_customers_cards
SELECT count(*) FROM Customers_cards	customers_card_transactions	customers_card_transactions_customers_cards
SELECT card_id ,  customer_id ,  card_type_code ,  card_number FROM Customers_cards	customers_card_transactions	customers_card_transactions_customers_cards
SELECT card_id ,  customer_id ,  card_type_code ,  card_number FROM Customers_cards	customers_card_transactions	customers_card_transactions_customers_cards
SELECT date_valid_from ,  date_valid_to FROM Customers_cards WHERE card_number  =  "4560596484842"	customers_card_transactions	customers_card_transactions_customers_cards
SELECT date_valid_from ,  date_valid_to FROM Customers_cards WHERE card_number  =  "4560596484842"	customers_card_transactions	customers_card_transactions_customers_cards
SELECT count(*) FROM Customers_cards WHERE card_type_code  =  "Debit"	customers_card_transactions	customers_card_transactions_customers_cards
SELECT count(*) FROM Customers_cards WHERE card_type_code  =  "Debit"	customers_card_transactions	customers_card_transactions_customers_cards
SELECT customer_id ,  count(*) FROM Customers_cards GROUP BY customer_id	customers_card_transactions	customers_card_transactions_customers_cards
SELECT customer_id ,  count(*) FROM Customers_cards GROUP BY customer_id	customers_card_transactions	customers_card_transactions_customers_cards
SELECT customer_id ,  count(*) FROM Customers_cards GROUP BY customer_id ORDER BY count(*) DESC LIMIT 1	customers_card_transactions	customers_card_transactions_customers_cards
SELECT customer_id ,  count(*) FROM Customers_cards GROUP BY customer_id ORDER BY count(*) DESC LIMIT 1	customers_card_transactions	customers_card_transactions_customers_cards
SELECT card_type_code ,  count(*) FROM Customers_cards GROUP BY card_type_code	customers_card_transactions	customers_card_transactions_customers_cards
SELECT card_type_code ,  count(*) FROM Customers_cards GROUP BY card_type_code	customers_card_transactions	customers_card_transactions_customers_cards
SELECT card_type_code FROM Customers_cards GROUP BY card_type_code ORDER BY count(*) DESC LIMIT 1	customers_card_transactions	customers_card_transactions_customers_cards
SELECT card_type_code FROM Customers_cards GROUP BY card_type_code ORDER BY count(*) DESC LIMIT 1	customers_card_transactions	customers_card_transactions_customers_cards
SELECT card_type_code FROM Customers_cards GROUP BY card_type_code HAVING count(*)  >=  5	customers_card_transactions	customers_card_transactions_customers_cards
SELECT card_type_code FROM Customers_cards GROUP BY card_type_code HAVING count(*)  >=  5	customers_card_transactions	customers_card_transactions_customers_cards
SELECT card_type_code ,  count(DISTINCT customer_id) FROM Customers_cards GROUP BY card_type_code	customers_card_transactions	customers_card_transactions_customers_cards
SELECT card_type_code ,  count(DISTINCT customer_id) FROM Customers_cards GROUP BY card_type_code	customers_card_transactions	customers_card_transactions_customers_cards
SELECT DISTINCT card_type_code FROM Customers_Cards	customers_card_transactions	customers_card_transactions_customers_cards
SELECT DISTINCT card_type_code FROM Customers_Cards	customers_card_transactions	customers_card_transactions_customers_cards
SELECT count(DISTINCT card_type_code) FROM Customers_Cards	customers_card_transactions	customers_card_transactions_customers_cards
SELECT count(DISTINCT card_type_code) FROM Customers_Cards	customers_card_transactions	customers_card_transactions_customers_cards
SELECT DISTINCT transaction_type FROM Financial_Transactions	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT DISTINCT transaction_type FROM Financial_Transactions	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT count(DISTINCT transaction_type) FROM Financial_Transactions	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT count(DISTINCT transaction_type) FROM Financial_Transactions	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT avg(transaction_amount) ,  sum(transaction_amount) FROM Financial_transactions	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT avg(transaction_amount) ,  sum(transaction_amount) FROM Financial_transactions	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT transaction_type ,  count(*) FROM Financial_transactions GROUP BY transaction_type	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT transaction_type ,  count(*) FROM Financial_transactions GROUP BY transaction_type	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT transaction_type FROM Financial_transactions GROUP BY transaction_type ORDER BY sum(transaction_amount) DESC LIMIT 1	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT transaction_type FROM Financial_transactions GROUP BY transaction_type ORDER BY sum(transaction_amount) DESC LIMIT 1	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT account_id ,  count(*) FROM Financial_transactions GROUP BY account_id	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT account_id ,  count(*) FROM Financial_transactions GROUP BY account_id	customers_card_transactions	customers_card_transactions_financial_transactions
SELECT count(*) FROM track	race_track	race_track_track
SELECT count(*) FROM track	race_track	race_track_track
SELECT name ,  LOCATION FROM track	race_track	race_track_track
SELECT name ,  LOCATION FROM track	race_track	race_track_track
SELECT name ,  seating FROM track WHERE year_opened  >  2000 ORDER BY seating	race_track	race_track_track
SELECT name ,  seating FROM track WHERE year_opened  >  2000 ORDER BY seating	race_track	race_track_track
SELECT name ,  LOCATION ,  seating FROM track ORDER BY year_opened DESC LIMIT 1	race_track	race_track_track
SELECT name ,  LOCATION ,  seating FROM track ORDER BY year_opened DESC LIMIT 1	race_track	race_track_track
SELECT min(seating) ,  max(seating) ,  avg(seating) FROM track	race_track	race_track_track
SELECT min(seating) ,  max(seating) ,  avg(seating) FROM track	race_track	race_track_track
SELECT DISTINCT LOCATION FROM track	race_track	race_track_track
SELECT DISTINCT LOCATION FROM track	race_track	race_track_track
SELECT count(*) FROM race	race_track	race_track_race
SELECT count(*) FROM race	race_track	race_track_race
SELECT DISTINCT CLASS FROM race	race_track	race_track_race
SELECT DISTINCT CLASS FROM race	race_track	race_track_race
SELECT name ,  CLASS ,  date FROM race	race_track	race_track_race
SELECT name ,  CLASS ,  date FROM race	race_track	race_track_race
SELECT CLASS ,  count(*) FROM race GROUP BY CLASS	race_track	race_track_race
SELECT CLASS ,  count(*) FROM race GROUP BY CLASS	race_track	race_track_race
SELECT CLASS FROM race GROUP BY CLASS ORDER BY count(*) DESC LIMIT 1	race_track	race_track_race
SELECT CLASS FROM race GROUP BY CLASS ORDER BY count(*) DESC LIMIT 1	race_track	race_track_race
SELECT CLASS FROM race GROUP BY CLASS HAVING count(*)  >=  2	race_track	race_track_race
SELECT CLASS FROM race GROUP BY CLASS HAVING count(*)  >=  2	race_track	race_track_race
SELECT year_opened FROM track WHERE seating BETWEEN 4000 AND 5000	race_track	race_track_track
SELECT year_opened FROM track WHERE seating BETWEEN 4000 AND 5000	race_track	race_track_track
SELECT area FROM state WHERE state_name  =  "new mexico";	geo	geo_state
SELECT area FROM state WHERE state_name  =  "new mexico";	geo	geo_state
SELECT area FROM state WHERE state_name  =  "new mexico";	geo	geo_state
SELECT area FROM state WHERE state_name  =  "new mexico";	geo	geo_state
SELECT area FROM state WHERE state_name  =  "new mexico";	geo	geo_state
SELECT area FROM state WHERE state_name  =  "new mexico";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT population FROM state WHERE state_name  =  "california";	geo	geo_state
SELECT city_name FROM city WHERE state_name  =  "texas";	geo	geo_city
SELECT city_name FROM city WHERE state_name  =  "texas";	geo	geo_city
SELECT city_name FROM city WHERE state_name  =  "texas";	geo	geo_city
SELECT city_name FROM city WHERE state_name  =  "texas";	geo	geo_city
SELECT city_name FROM city WHERE state_name  =  "texas";	geo	geo_city
SELECT city_name FROM city WHERE state_name  =  "texas";	geo	geo_city
SELECT area FROM state WHERE capital  =  "albany";	geo	geo_state
SELECT lake_name FROM lake WHERE state_name  =  "california";	geo	geo_lake
SELECT lake_name FROM lake WHERE area  >  750 AND state_name  =  "michigan";	geo	geo_lake
SELECT state_name FROM state;	geo	geo_state
SELECT state_name FROM state;	geo	geo_state
SELECT state_name FROM state;	geo	geo_state
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT traverse FROM river WHERE river_name  =  "ohio";	geo	geo_river
SELECT lowest_elevation FROM highlow WHERE state_name  =  "pennsylvania";	geo	geo_highlow
SELECT highest_point  ,  state_name FROM highlow WHERE lowest_elevation  =  0;	geo	geo_highlow
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho";	geo	geo_river
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho";	geo	geo_river
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho";	geo	geo_river
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho";	geo	geo_river
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho";	geo	geo_river
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho";	geo	geo_river
SELECT COUNT ( river_name ) FROM river WHERE traverse  =  "idaho";	geo	geo_river
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT border FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE traverse  =  "illinois";	geo	geo_river
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT state_name FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "boulder";	geo	geo_city
SELECT highest_elevation FROM highlow WHERE state_name  =  "delaware";	geo	geo_highlow
SELECT highest_elevation FROM highlow WHERE state_name  =  "delaware";	geo	geo_highlow
SELECT highest_elevation FROM highlow WHERE state_name  =  "delaware";	geo	geo_highlow
SELECT highest_elevation FROM highlow WHERE state_name  =  "delaware";	geo	geo_highlow
SELECT highest_elevation FROM highlow WHERE state_name  =  "delaware";	geo	geo_highlow
SELECT highest_point FROM highlow WHERE state_name  =  "texas";	geo	geo_highlow
SELECT highest_point FROM highlow WHERE state_name  =  "texas";	geo	geo_highlow
SELECT highest_point FROM highlow WHERE state_name  =  "texas";	geo	geo_highlow
SELECT highest_point FROM highlow WHERE state_name  =  "texas";	geo	geo_highlow
SELECT highest_point FROM highlow WHERE state_name  =  "texas";	geo	geo_highlow
SELECT highest_elevation FROM highlow WHERE highest_point  =  "guadalupe peak";	geo	geo_highlow
SELECT highest_elevation FROM highlow WHERE highest_point  =  "guadalupe peak";	geo	geo_highlow
SELECT highest_elevation FROM highlow WHERE highest_point  =  "guadalupe peak";	geo	geo_highlow
SELECT MAX ( highest_elevation ) FROM highlow;	geo	geo_highlow
SELECT MAX ( highest_elevation ) FROM highlow;	geo	geo_highlow
SELECT MAX ( highest_elevation ) FROM highlow;	geo	geo_highlow
SELECT MAX ( highest_elevation ) FROM highlow;	geo	geo_highlow
SELECT LENGTH FROM river WHERE river_name  =  "rio grande";	geo	geo_river
SELECT LENGTH FROM river WHERE river_name  =  "rio grande";	geo	geo_river
SELECT LENGTH FROM river WHERE river_name  =  "rio grande";	geo	geo_river
SELECT LENGTH FROM river WHERE river_name  =  "rio grande";	geo	geo_river
SELECT LENGTH FROM river WHERE river_name  =  "rio grande";	geo	geo_river
SELECT LENGTH FROM river WHERE river_name  =  "rio grande";	geo	geo_river
SELECT COUNT ( capital ) FROM state WHERE state_name  =  "rhode island";	geo	geo_state
SELECT COUNT ( city_name ) FROM city;	geo	geo_city
SELECT COUNT ( city_name ) FROM city;	geo	geo_city
SELECT COUNT ( city_name ) FROM city;	geo	geo_city
SELECT COUNT ( city_name ) FROM city;	geo	geo_city
SELECT COUNT ( city_name ) FROM city;	geo	geo_city
SELECT COUNT ( city_name ) FROM city WHERE population  >  150000;	geo	geo_city
SELECT COUNT ( river_name ) FROM river WHERE river_name  =  "colorado";	geo	geo_river
SELECT COUNT ( river_name ) FROM river WHERE river_name  =  "colorado";	geo	geo_river
SELECT population FROM city WHERE city_name  =  "seattle" AND state_name  =  "washington";	geo	geo_city
SELECT population FROM city WHERE city_name  =  "seattle" AND state_name  =  "washington";	geo	geo_city
SELECT SUM ( population ) FROM state;	geo	geo_state
SELECT SUM ( population ) FROM state;	geo	geo_state
SELECT COUNT ( state_name ) FROM state;	geo	geo_state
SELECT COUNT ( state_name ) FROM state;	geo	geo_state
SELECT COUNT ( state_name ) FROM state;	geo	geo_state
SELECT COUNT ( state_name ) FROM state;	geo	geo_state
SELECT COUNT ( state_name ) FROM state;	geo	geo_state
SELECT COUNT ( state_name ) FROM state;	geo	geo_state
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT COUNT ( border ) FROM border_info WHERE state_name  =  "kentucky";	geo	geo_border_info
SELECT river_name FROM river WHERE LENGTH  >  750 AND traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE LENGTH  >  750 AND traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE LENGTH  >  750 AND traverse  =  "illinois";	geo	geo_river
SELECT river_name FROM river WHERE LENGTH  >  750 AND traverse  =  "illinois";	geo	geo_river
SELECT capital FROM state WHERE state_name  =  "texas";	geo	geo_state
SELECT capital FROM state WHERE state_name  =  "texas";	geo	geo_state
SELECT capital FROM state WHERE state_name  =  "texas";	geo	geo_state
SELECT capital FROM state WHERE state_name  =  "texas";	geo	geo_state
SELECT capital FROM state WHERE state_name  =  "texas";	geo	geo_state
SELECT capital FROM state WHERE state_name  =  "texas";	geo	geo_state
SELECT highest_point FROM highlow;	geo	geo_highlow
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas";	geo	geo_city
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas";	geo	geo_city
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas";	geo	geo_city
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas";	geo	geo_city
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas";	geo	geo_city
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas";	geo	geo_city
SELECT city_name FROM city WHERE population  >  150000 AND state_name  =  "kansas";	geo	geo_city
SELECT city_name FROM city WHERE population  >  150000;	geo	geo_city
SELECT city_name FROM city WHERE population  >  150000;	geo	geo_city
SELECT city_name FROM city WHERE population  >  150000;	geo	geo_city
SELECT density FROM state;	geo	geo_state
SELECT population FROM city WHERE population  >  150000 AND state_name  =  "wisconsin";	geo	geo_city
SELECT population FROM city WHERE population  >  150000 AND state_name  =  "wisconsin";	geo	geo_city
SELECT population FROM city WHERE population  >  150000 AND state_name  =  "wisconsin";	geo	geo_city
SELECT SUM ( area ) FROM state;	geo	geo_state
SELECT SUM ( area ) FROM state;	geo	geo_state
SELECT SUM ( area ) FROM state;	geo	geo_state
SELECT SUM ( area ) FROM state;	geo	geo_state
SELECT density FROM state WHERE state_name  =  "wyoming";	geo	geo_state
SELECT density FROM state WHERE state_name  =  "wyoming";	geo	geo_state
SELECT density FROM state WHERE state_name  =  "wyoming";	geo	geo_state
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa";	geo	geo_highlow
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa";	geo	geo_highlow
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa";	geo	geo_highlow
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa";	geo	geo_highlow
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa";	geo	geo_highlow
SELECT lowest_point FROM highlow WHERE state_name  =  "iowa";	geo	geo_highlow
SELECT SUM ( LENGTH ) FROM river;	geo	geo_river
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1;	geo	geo_river
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1;	geo	geo_river
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1;	geo	geo_river
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1;	geo	geo_river
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1;	geo	geo_river
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1;	geo	geo_river
SELECT river_name FROM river GROUP BY ( river_name ) ORDER BY COUNT ( DISTINCT traverse ) DESC LIMIT 1;	geo	geo_river
SELECT state_name FROM city GROUP BY state_name ORDER BY SUM ( population ) LIMIT 1;	geo	geo_city
SELECT traverse FROM river WHERE LENGTH  >  750;	geo	geo_river
SELECT state_name FROM mountain;	geo	geo_mountain
SELECT river_name FROM river WHERE country_name != "usa";	geo	geo_river
SELECT state_name FROM city GROUP BY state_name ORDER BY AVG ( population ) LIMIT 1;	geo	geo_city
SELECT state_name FROM mountain WHERE mountain_name  =  "whitney";	geo	geo_mountain
SELECT state_name FROM mountain WHERE mountain_name  =  "whitney";	geo	geo_mountain
SELECT state_name FROM mountain WHERE mountain_name  =  "whitney";	geo	geo_mountain
SELECT state_name FROM mountain WHERE mountain_name  =  "whitney";	geo	geo_mountain
SELECT traverse FROM river;	geo	geo_river
SELECT traverse FROM river;	geo	geo_river
SELECT state_name FROM city WHERE city_name  =  "austin" AND population  >  150000;	geo	geo_city
SELECT state_name FROM state WHERE capital  =  "salem";	geo	geo_state
SELECT state_name FROM state WHERE capital  =  "salem";	geo	geo_state
SELECT state_name FROM state WHERE capital  =  "salem";	geo	geo_state
SELECT state_name FROM state WHERE capital  =  "salem";	geo	geo_state
SELECT COUNT ( river_name ) FROM river;	geo	geo_river
SELECT DISTINCT capital FROM state;	geo	geo_state
SELECT COUNT ( state_name ) FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT COUNT ( state_name ) FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT COUNT ( state_name ) FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT COUNT ( state_name ) FROM city WHERE city_name  =  "springfield";	geo	geo_city
SELECT COUNT ( city_name ) FROM city WHERE population  >  150000 AND state_name  =  "texas";	geo	geo_city
SELECT COUNT ( city_name ) FROM city WHERE population  >  150000 AND state_name  =  "texas";	geo	geo_city
SELECT COUNT ( city_name ) FROM city WHERE population  >  150000 AND state_name  =  "texas";	geo	geo_city
SELECT highest_elevation FROM highlow;	geo	geo_highlow
SELECT COUNT ( traverse ) FROM river WHERE river_name  =  "missouri";	geo	geo_river
SELECT COUNT ( traverse ) FROM river WHERE river_name  =  "missouri";	geo	geo_river
SELECT COUNT ( traverse ) FROM river WHERE river_name  =  "missouri";	geo	geo_river
SELECT COUNT ( DISTINCT state_name ) FROM border_info;	geo	geo_border_info
SELECT MAX ( DISTINCT highest_elevation ) FROM highlow WHERE state_name  =  "texas";	geo	geo_highlow
SELECT lake_name FROM lake WHERE area  >  750;	geo	geo_lake
SELECT lake_name FROM lake WHERE area  >  750;	geo	geo_lake
SELECT lake_name FROM lake;	geo	geo_lake
SELECT COUNT ( river_name ) FROM river WHERE LENGTH  >  750 AND traverse  =  "ohio";	geo	geo_river
SELECT COUNT ( DISTINCT traverse ) FROM river WHERE LENGTH  >  750;	geo	geo_river
SELECT mountain_altitude FROM mountain WHERE mountain_name  =  "mckinley";	geo	geo_mountain
SELECT mountain_name FROM mountain WHERE state_name  =  "alaska";	geo	geo_mountain
SELECT COUNT ( traverse ) FROM river WHERE LENGTH  >  750;	geo	geo_river
SELECT COUNT ( city_name ) FROM city WHERE state_name  =  "texas";	geo	geo_city
SELECT COUNT ( city_name ) FROM city WHERE state_name  =  "texas";	geo	geo_city
SELECT area FROM state;	geo	geo_state
SELECT MAX ( area ) FROM state;	geo	geo_state
SELECT MAX ( area ) FROM state;	geo	geo_state
SELECT city_name FROM city;	geo	geo_city
SELECT country_name FROM state WHERE state_name  =  "massachusetts";	geo	geo_state
SELECT state_name FROM city GROUP BY state_name ORDER BY SUM ( population ) DESC LIMIT 1;	geo	geo_city
SELECT river_name FROM river;	geo	geo_river
SELECT COUNT ( city_name ) FROM city WHERE city_name  =  "austin";	geo	geo_city
SELECT LENGTH FROM river WHERE river_name  =  "colorado" AND traverse  =  "texas";	geo	geo_river
SELECT density FROM state WHERE capital  =  "austin";	geo	geo_state
SELECT lowest_elevation FROM highlow WHERE lowest_point  =  "death valley";	geo	geo_highlow
SELECT AVG ( population ) FROM state;	geo	geo_state
SELECT count(*) FROM member WHERE Membership_card  =  'Black'	coffee_shop	coffee_shop_member
SELECT count(*) ,  address FROM member GROUP BY address	coffee_shop	coffee_shop_member
SELECT name FROM member WHERE address  =  'Harford' OR address  =  'Waterbury'	coffee_shop	coffee_shop_member
SELECT name ,  member_id FROM member WHERE Membership_card  =  'Black' OR age  <  30	coffee_shop	coffee_shop_member
SELECT Time_of_purchase ,  age ,  address FROM member ORDER BY Time_of_purchase	coffee_shop	coffee_shop_member
SELECT Membership_card FROM member GROUP BY Membership_card HAVING count(*)  >  5	coffee_shop	coffee_shop_member
SELECT count(*) FROM member WHERE address != 'Hartford'	coffee_shop	coffee_shop_member
SELECT address FROM shop ORDER BY open_year	coffee_shop	coffee_shop_shop
SELECT avg(num_of_staff) ,  avg(score) FROM shop	coffee_shop	coffee_shop_shop
SELECT shop_id ,  count(*) FROM happy_hour GROUP BY shop_id ORDER BY count(*) DESC LIMIT 1	coffee_shop	coffee_shop_happy_hour
SELECT MONTH FROM happy_hour GROUP BY MONTH ORDER BY count(*) DESC LIMIT 1	coffee_shop	coffee_shop_happy_hour
SELECT MONTH FROM happy_hour GROUP BY MONTH HAVING count(*)  >  2	coffee_shop	coffee_shop_happy_hour
SELECT count(*) FROM ALBUM	chinook_1	chinook_1_album
SELECT count(*) FROM ALBUM	chinook_1	chinook_1_album
SELECT Name FROM GENRE	chinook_1	chinook_1_genre
SELECT Name FROM GENRE	chinook_1	chinook_1_genre
SELECT * FROM CUSTOMER WHERE State  =  "NY"	chinook_1	chinook_1_customer
SELECT * FROM CUSTOMER WHERE State  =  "NY"	chinook_1	chinook_1_customer
SELECT FirstName ,  LastName FROM EMPLOYEE WHERE City  =  "Calgary"	chinook_1	chinook_1_employee
SELECT FirstName ,  LastName FROM EMPLOYEE WHERE City  =  "Calgary"	chinook_1	chinook_1_employee
SELECT distinct(BillingCountry) FROM INVOICE	chinook_1	chinook_1_invoice
SELECT distinct(BillingCountry) FROM INVOICE	chinook_1	chinook_1_invoice
SELECT Name FROM ARTIST WHERE Name LIKE "%a%"	chinook_1	chinook_1_artist
SELECT Name FROM ARTIST WHERE Name LIKE "%a%"	chinook_1	chinook_1_artist
SELECT Name FROM TRACK WHERE Name LIKE '%you%'	chinook_1	chinook_1_track
SELECT Name FROM TRACK WHERE Name LIKE '%you%'	chinook_1	chinook_1_track
SELECT AVG(UnitPrice) FROM TRACK	chinook_1	chinook_1_track
SELECT AVG(UnitPrice) FROM TRACK	chinook_1	chinook_1_track
SELECT max(Milliseconds) ,  min(Milliseconds) FROM TRACK	chinook_1	chinook_1_track
SELECT max(Milliseconds) ,  min(Milliseconds) FROM TRACK	chinook_1	chinook_1_track
SELECT FirstName ,  LastName FROM CUSTOMER WHERE Email  =  "luisg@embraer.com.br"	chinook_1	chinook_1_customer
SELECT FirstName ,  LastName FROM CUSTOMER WHERE Email  =  "luisg@embraer.com.br"	chinook_1	chinook_1_customer
SELECT COUNT(*) FROM CUSTOMER WHERE Email LIKE "%gmail.com%"	chinook_1	chinook_1_customer
SELECT COUNT(*) FROM CUSTOMER WHERE Email LIKE "%gmail.com%"	chinook_1	chinook_1_customer
SELECT COUNT(DISTINCT city) FROM EMPLOYEE	chinook_1	chinook_1_employee
SELECT COUNT(DISTINCT city) FROM EMPLOYEE	chinook_1	chinook_1_employee
SELECT Phone FROM EMPLOYEE	chinook_1	chinook_1_employee
SELECT Phone FROM EMPLOYEE	chinook_1	chinook_1_employee
SELECT Title FROM ALBUM ORDER BY Title	chinook_1	chinook_1_album
SELECT Title FROM ALBUM ORDER BY Title	chinook_1	chinook_1_album
SELECT BirthDate FROM EMPLOYEE WHERE City  =  "Edmonton"	chinook_1	chinook_1_employee
SELECT BirthDate FROM EMPLOYEE WHERE City  =  "Edmonton"	chinook_1	chinook_1_employee
SELECT distinct(UnitPrice) FROM TRACK	chinook_1	chinook_1_track
SELECT distinct(UnitPrice) FROM TRACK	chinook_1	chinook_1_track
SELECT customer_phone FROM available_policies	insurance_fnol	insurance_fnol_available_policies
SELECT customer_phone FROM available_policies	insurance_fnol	insurance_fnol_available_policies
SELECT customer_phone FROM available_policies WHERE policy_type_code  =  "Life Insurance"	insurance_fnol	insurance_fnol_available_policies
SELECT customer_phone FROM available_policies WHERE policy_type_code  =  "Life Insurance"	insurance_fnol	insurance_fnol_available_policies
SELECT policy_type_code FROM available_policies GROUP BY policy_type_code ORDER BY count(*) DESC LIMIT 1	insurance_fnol	insurance_fnol_available_policies
SELECT policy_type_code FROM available_policies GROUP BY policy_type_code ORDER BY count(*) DESC LIMIT 1	insurance_fnol	insurance_fnol_available_policies
SELECT policy_type_code FROM available_policies GROUP BY policy_type_code HAVING count(*)  >  4	insurance_fnol	insurance_fnol_available_policies
SELECT policy_type_code FROM available_policies GROUP BY policy_type_code HAVING count(*)  >  4	insurance_fnol	insurance_fnol_available_policies
SELECT sum(settlement_amount) ,  avg(settlement_amount) FROM settlements	insurance_fnol	insurance_fnol_settlements
SELECT sum(settlement_amount) ,  avg(settlement_amount) FROM settlements	insurance_fnol	insurance_fnol_settlements
SELECT service_name FROM services ORDER BY service_name	insurance_fnol	insurance_fnol_services
SELECT service_name FROM services ORDER BY service_name	insurance_fnol	insurance_fnol_services
SELECT count(*) FROM services	insurance_fnol	insurance_fnol_services
SELECT count(*) FROM services	insurance_fnol	insurance_fnol_services
SELECT customer_id FROM customers WHERE customer_name LIKE "%Diana%"	insurance_fnol	insurance_fnol_customers
SELECT customer_id FROM customers WHERE customer_name LIKE "%Diana%"	insurance_fnol	insurance_fnol_customers
SELECT max(settlement_amount) ,  min(settlement_amount) FROM settlements	insurance_fnol	insurance_fnol_settlements
SELECT max(settlement_amount) ,  min(settlement_amount) FROM settlements	insurance_fnol	insurance_fnol_settlements
SELECT customer_id ,  customer_name FROM customers ORDER BY customer_id ASC	insurance_fnol	insurance_fnol_customers
SELECT customer_id ,  customer_name FROM customers ORDER BY customer_id ASC	insurance_fnol	insurance_fnol_customers
SELECT count(*) FROM enzyme	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT count(*) FROM enzyme	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT name FROM enzyme ORDER BY name DESC	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT name FROM enzyme ORDER BY name DESC	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT name ,  LOCATION FROM enzyme	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT name ,  LOCATION FROM enzyme	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT max(OMIM) FROM enzyme	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT max(OMIM) FROM enzyme	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT product ,  chromosome ,  porphyria FROM enzyme WHERE LOCATION  =  'Cytosol'	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT product ,  chromosome ,  porphyria FROM enzyme WHERE LOCATION  =  'Cytosol'	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT name FROM enzyme WHERE product != 'Heme'	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT name FROM enzyme WHERE product != 'Heme'	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT name ,  trade_name FROM medicine WHERE FDA_approved  =  'Yes'	medicine_enzyme_interaction	medicine_enzyme_interaction_medicine
SELECT name ,  trade_name FROM medicine WHERE FDA_approved  =  'Yes'	medicine_enzyme_interaction	medicine_enzyme_interaction_medicine
SELECT interaction_type ,  count(*) FROM medicine_enzyme_interaction GROUP BY interaction_type ORDER BY count(*) DESC LIMIT 1	medicine_enzyme_interaction	medicine_enzyme_interaction_medicine_enzyme_interaction
SELECT interaction_type ,  count(*) FROM medicine_enzyme_interaction GROUP BY interaction_type ORDER BY count(*) DESC LIMIT 1	medicine_enzyme_interaction	medicine_enzyme_interaction_medicine_enzyme_interaction
SELECT count(*) FROM medicine WHERE FDA_approved  =  'No'	medicine_enzyme_interaction	medicine_enzyme_interaction_medicine
SELECT count(*) FROM medicine WHERE FDA_approved  =  'No'	medicine_enzyme_interaction	medicine_enzyme_interaction_medicine
SELECT count(DISTINCT FDA_approved) FROM medicine	medicine_enzyme_interaction	medicine_enzyme_interaction_medicine
SELECT count(DISTINCT FDA_approved) FROM medicine	medicine_enzyme_interaction	medicine_enzyme_interaction_medicine
SELECT name FROM enzyme WHERE name LIKE "%ALA%"	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT name FROM enzyme WHERE name LIKE "%ALA%"	medicine_enzyme_interaction	medicine_enzyme_interaction_enzyme
SELECT trade_name ,  count(*) FROM medicine GROUP BY trade_name	medicine_enzyme_interaction	medicine_enzyme_interaction_medicine
SELECT trade_name ,  count(*) FROM medicine GROUP BY trade_name	medicine_enzyme_interaction	medicine_enzyme_interaction_medicine
SELECT school ,  nickname FROM university ORDER BY founded	university_basketball	university_basketball_university
SELECT school ,  nickname FROM university ORDER BY founded	university_basketball	university_basketball_university
SELECT school ,  LOCATION FROM university WHERE affiliation  =  'Public'	university_basketball	university_basketball_university
SELECT school ,  LOCATION FROM university WHERE affiliation  =  'Public'	university_basketball	university_basketball_university
SELECT founded FROM university ORDER BY enrollment DESC LIMIT 1	university_basketball	university_basketball_university
SELECT founded FROM university ORDER BY enrollment DESC LIMIT 1	university_basketball	university_basketball_university
SELECT founded FROM university WHERE affiliation != 'Public' ORDER BY founded DESC LIMIT 1	university_basketball	university_basketball_university
SELECT founded FROM university WHERE affiliation != 'Public' ORDER BY founded DESC LIMIT 1	university_basketball	university_basketball_university
SELECT count(DISTINCT school_id) FROM basketball_match	university_basketball	university_basketball_basketball_match
SELECT count(DISTINCT school_id) FROM basketball_match	university_basketball	university_basketball_basketball_match
SELECT acc_percent FROM basketball_match ORDER BY acc_percent DESC LIMIT 1	university_basketball	university_basketball_basketball_match
SELECT acc_percent FROM basketball_match ORDER BY acc_percent DESC LIMIT 1	university_basketball	university_basketball_basketball_match
SELECT avg(enrollment) FROM university WHERE founded  <  1850	university_basketball	university_basketball_university
SELECT avg(enrollment) FROM university WHERE founded  <  1850	university_basketball	university_basketball_university
SELECT enrollment ,  primary_conference FROM university ORDER BY founded LIMIT 1	university_basketball	university_basketball_university
SELECT enrollment ,  primary_conference FROM university ORDER BY founded LIMIT 1	university_basketball	university_basketball_university
SELECT sum(enrollment) ,  min(enrollment) FROM university	university_basketball	university_basketball_university
SELECT sum(enrollment) ,  min(enrollment) FROM university	university_basketball	university_basketball_university
SELECT sum(enrollment) ,  affiliation FROM university GROUP BY affiliation	university_basketball	university_basketball_university
SELECT sum(enrollment) ,  affiliation FROM university GROUP BY affiliation	university_basketball	university_basketball_university
SELECT school FROM university WHERE founded  >  1850 OR affiliation  =  'Public'	university_basketball	university_basketball_university
SELECT school FROM university WHERE founded  >  1850 OR affiliation  =  'Public'	university_basketball	university_basketball_university
SELECT count(DISTINCT affiliation) FROM university	university_basketball	university_basketball_university
SELECT count(DISTINCT affiliation) FROM university	university_basketball	university_basketball_university
SELECT count(*) FROM university WHERE LOCATION LIKE "%NY%"	university_basketball	university_basketball_university
SELECT count(*) FROM university WHERE LOCATION LIKE "%NY%"	university_basketball	university_basketball_university
SELECT count(*) ,  affiliation FROM university WHERE enrollment  >  20000 GROUP BY affiliation	university_basketball	university_basketball_university
SELECT count(*) ,  affiliation FROM university WHERE enrollment  >  20000 GROUP BY affiliation	university_basketball	university_basketball_university
SELECT sum(Enrollment) ,  affiliation FROM university WHERE founded  >  1850 GROUP BY affiliation	university_basketball	university_basketball_university
SELECT sum(Enrollment) ,  affiliation FROM university WHERE founded  >  1850 GROUP BY affiliation	university_basketball	university_basketball_university
SELECT max(Enrollment) FROM university	university_basketball	university_basketball_university
SELECT max(Enrollment) FROM university	university_basketball	university_basketball_university
SELECT * FROM basketball_match	university_basketball	university_basketball_basketball_match
SELECT * FROM basketball_match	university_basketball	university_basketball_basketball_match
SELECT team_name FROM basketball_match ORDER BY All_Home DESC	university_basketball	university_basketball_basketball_match
SELECT team_name FROM basketball_match ORDER BY All_Home DESC	university_basketball	university_basketball_basketball_match
SELECT Model_name FROM chip_model WHERE Launch_year BETWEEN 2002 AND 2004;	phone_1	phone_1_chip_model
SELECT Model_name ,  RAM_MiB FROM chip_model ORDER BY RAM_MiB ASC LIMIT 1;	phone_1	phone_1_chip_model
SELECT chip_model ,  screen_mode FROM phone WHERE Hardware_Model_name = "LG-P760";	phone_1	phone_1_phone
SELECT count(*) FROM phone WHERE Company_name = "Nokia Corporation";	phone_1	phone_1_phone
SELECT Hardware_Model_name ,  Company_name FROM phone WHERE Accreditation_type LIKE 'Full';	phone_1	phone_1_phone
SELECT Company_name ,  count(*) FROM phone GROUP BY Company_name ORDER BY count(*) ASC LIMIT 1;	phone_1	phone_1_phone
SELECT Company_name FROM phone GROUP BY Company_name HAVING count(*)  >  1;	phone_1	phone_1_phone
SELECT max(used_kb) , min(used_kb) , avg(used_kb) FROM screen_mode;	phone_1	phone_1_screen_mode
SELECT Accreditation_type ,  count(*) FROM phone GROUP BY Accreditation_type	phone_1	phone_1_phone
SELECT Accreditation_type ,  count(*) FROM phone GROUP BY Accreditation_type	phone_1	phone_1_phone
SELECT Accreditation_level FROM phone GROUP BY Accreditation_level HAVING count(*)  >  3	phone_1	phone_1_phone
SELECT * FROM chip_model	phone_1	phone_1_chip_model
SELECT count(*) FROM chip_model WHERE wifi  =  'No'	phone_1	phone_1_chip_model
SELECT count(*) FROM chip_model WHERE wifi  =  'No'	phone_1	phone_1_chip_model
SELECT model_name FROM chip_model ORDER BY launch_year	phone_1	phone_1_chip_model
SELECT count(*) FROM country	match_season	match_season_country
SELECT count(*) FROM country	match_season	match_season_country
SELECT Country_name ,  Capital FROM country	match_season	match_season_country
SELECT Country_name ,  Capital FROM country	match_season	match_season_country
SELECT Official_native_language FROM country WHERE Official_native_language LIKE "%English%"	match_season	match_season_country
SELECT Official_native_language FROM country WHERE Official_native_language LIKE "%English%"	match_season	match_season_country
SELECT DISTINCT POSITION FROM match_season	match_season	match_season_match_season
SELECT DISTINCT POSITION FROM match_season	match_season	match_season_match_season
SELECT Player FROM match_season WHERE College  =  "UCLA"	match_season	match_season_match_season
SELECT Player FROM match_season WHERE College  =  "UCLA"	match_season	match_season_match_season
SELECT DISTINCT POSITION FROM match_season WHERE College  =  "UCLA" OR College  =  "Duke"	match_season	match_season_match_season
SELECT DISTINCT POSITION FROM match_season WHERE College  =  "UCLA" OR College  =  "Duke"	match_season	match_season_match_season
SELECT Draft_Pick_Number ,  Draft_Class FROM match_season WHERE POSITION  =  "Defender"	match_season	match_season_match_season
SELECT Draft_Pick_Number ,  Draft_Class FROM match_season WHERE POSITION  =  "Defender"	match_season	match_season_match_season
SELECT count(DISTINCT Team) FROM match_season	match_season	match_season_match_season
SELECT count(DISTINCT Team) FROM match_season	match_season	match_season_match_season
SELECT Player ,  Years_Played FROM player	match_season	match_season_player
SELECT Player ,  Years_Played FROM player	match_season	match_season_player
SELECT Name FROM Team	match_season	match_season_team
SELECT Name FROM Team	match_season	match_season_team
SELECT POSITION ,  COUNT(*) FROM match_season GROUP BY POSITION	match_season	match_season_match_season
SELECT POSITION ,  COUNT(*) FROM match_season GROUP BY POSITION	match_season	match_season_match_season
SELECT player FROM match_season ORDER BY College ASC	match_season	match_season_match_season
SELECT player FROM match_season ORDER BY College ASC	match_season	match_season_match_season
SELECT POSITION FROM match_season GROUP BY POSITION ORDER BY count(*) DESC LIMIT 1	match_season	match_season_match_season
SELECT POSITION FROM match_season GROUP BY POSITION ORDER BY count(*) DESC LIMIT 1	match_season	match_season_match_season
SELECT College FROM match_season GROUP BY College ORDER BY count(*) DESC LIMIT 3	match_season	match_season_match_season
SELECT College FROM match_season GROUP BY College ORDER BY count(*) DESC LIMIT 3	match_season	match_season_match_season
SELECT College FROM match_season GROUP BY College HAVING count(*)  >=  2	match_season	match_season_match_season
SELECT College FROM match_season GROUP BY College HAVING count(*)  >=  2	match_season	match_season_match_season
SELECT College FROM match_season GROUP BY College HAVING count(*)  >=  2 ORDER BY College DESC	match_season	match_season_match_season
SELECT College FROM match_season GROUP BY College HAVING count(*)  >=  2 ORDER BY College DESC	match_season	match_season_match_season
SELECT DISTINCT paperid FROM paper WHERE title  =  "machine networks for one shot learning";	scholar	scholar_paper
SELECT DISTINCT paperid FROM paper WHERE title  =  "machine networks for one shot learning";	scholar	scholar_paper
SELECT DISTINCT COUNT ( DISTINCT paperid ) FROM paper;	scholar	scholar_paper
SELECT DISTINCT paperid FROM paper WHERE YEAR  =  2014;	scholar	scholar_paper
SELECT DISTINCT paperid FROM paper WHERE YEAR  =  2014;	scholar	scholar_paper
SELECT DISTINCT venueid FROM paper WHERE YEAR  =  2013;	scholar	scholar_paper
SELECT DISTINCT journalid FROM paper WHERE YEAR  =  2011 GROUP BY journalid;	scholar	scholar_paper
SELECT DISTINCT journalid FROM paper WHERE YEAR  =  2011 GROUP BY journalid;	scholar	scholar_paper
SELECT DISTINCT paperid FROM paper WHERE YEAR != 2015;	scholar	scholar_paper
SELECT DISTINCT paperid  ,  title FROM paper WHERE title LIKE "the effects of juicing for cancer patients" AND YEAR  >  2006;	scholar	scholar_paper
SELECT DISTINCT venueid FROM venue WHERE venuename  =  "Neuroscience";	scholar	scholar_author
SELECT DISTINCT venueid FROM paper WHERE title  =  "Fracture of acrylic bone cement";	scholar	scholar_paper
SELECT DISTINCT title  ,  YEAR FROM paper WHERE title  =  "A Switching Architecture For ISDN";	scholar	scholar_paper
SELECT count(*) FROM climber	climbing	climbing_climber
SELECT count(*) FROM climber	climbing	climbing_climber
SELECT Name FROM climber ORDER BY Points DESC	climbing	climbing_climber
SELECT Name FROM climber ORDER BY Points DESC	climbing	climbing_climber
SELECT Name FROM climber WHERE Country != "Switzerland"	climbing	climbing_climber
SELECT Name FROM climber WHERE Country != "Switzerland"	climbing	climbing_climber
SELECT max(Points) FROM climber WHERE Country  =  "United Kingdom"	climbing	climbing_climber
SELECT max(Points) FROM climber WHERE Country  =  "United Kingdom"	climbing	climbing_climber
SELECT COUNT(DISTINCT Country) FROM climber	climbing	climbing_climber
SELECT COUNT(DISTINCT Country) FROM climber	climbing	climbing_climber
SELECT Name FROM mountain ORDER BY Name ASC	climbing	climbing_mountain
SELECT Name FROM mountain ORDER BY Name ASC	climbing	climbing_mountain
SELECT Country FROM mountain WHERE Height  >  5000	climbing	climbing_mountain
SELECT Country FROM mountain WHERE Height  >  5000	climbing	climbing_mountain
SELECT Name FROM mountain ORDER BY Height DESC LIMIT 1	climbing	climbing_mountain
SELECT Name FROM mountain ORDER BY Height DESC LIMIT 1	climbing	climbing_mountain
SELECT DISTINCT Range FROM mountain ORDER BY Prominence DESC LIMIT 3	climbing	climbing_mountain
SELECT DISTINCT Range FROM mountain ORDER BY Prominence DESC LIMIT 3	climbing	climbing_mountain
SELECT Country ,  COUNT(*) FROM climber GROUP BY Country	climbing	climbing_climber
SELECT Country ,  COUNT(*) FROM climber GROUP BY Country	climbing	climbing_climber
SELECT Country FROM mountain GROUP BY Country HAVING COUNT(*)  >  1	climbing	climbing_mountain
SELECT Country FROM mountain GROUP BY Country HAVING COUNT(*)  >  1	climbing	climbing_mountain
SELECT Range FROM mountain GROUP BY Range ORDER BY COUNT(*) DESC LIMIT 1	climbing	climbing_mountain
SELECT Range FROM mountain GROUP BY Range ORDER BY COUNT(*) DESC LIMIT 1	climbing	climbing_mountain
SELECT Name FROM mountain WHERE Height  >  5000 OR Prominence  >  1000	climbing	climbing_mountain
SELECT Name FROM mountain WHERE Height  >  5000 OR Prominence  >  1000	climbing	climbing_mountain
SELECT count(*) FROM body_builder	body_builder	body_builder_body_builder
SELECT Total FROM body_builder ORDER BY Total ASC	body_builder	body_builder_body_builder
SELECT Snatch ,  Clean_Jerk FROM body_builder ORDER BY Snatch ASC	body_builder	body_builder_body_builder
SELECT avg(Snatch) FROM body_builder	body_builder	body_builder_body_builder
SELECT Clean_Jerk FROM body_builder ORDER BY Total DESC LIMIT 1	body_builder	body_builder_body_builder
SELECT Birth_Date FROM People ORDER BY Height ASC	body_builder	body_builder_people
SELECT Birth_Place ,  COUNT(*) FROM people GROUP BY Birth_Place	body_builder	body_builder_people
SELECT Birth_Place FROM people GROUP BY Birth_Place ORDER BY COUNT(*) DESC LIMIT 1	body_builder	body_builder_people
SELECT Birth_Place FROM people GROUP BY Birth_Place HAVING COUNT(*)  >=  2	body_builder	body_builder_people
SELECT Height ,  Weight FROM people ORDER BY Height DESC	body_builder	body_builder_people
SELECT * FROM body_builder	body_builder	body_builder_body_builder
SELECT count(DISTINCT Birth_Place) FROM people	body_builder	body_builder_people
SELECT min(snatch) FROM body_builder	body_builder	body_builder_body_builder
SELECT count(*) FROM election	election_representative	election_representative_election
SELECT Votes FROM election ORDER BY Votes DESC	election_representative	election_representative_election
SELECT Date ,  Vote_Percent FROM election	election_representative	election_representative_election
SELECT min(Vote_Percent) ,  max(Vote_Percent) FROM election	election_representative	election_representative_election
SELECT Name ,  Party FROM representative	election_representative	election_representative_representative
SELECT Name FROM Representative WHERE Party != "Republican"	election_representative	election_representative_representative
SELECT Lifespan FROM representative WHERE State  =  "New York" OR State  =  "Indiana"	election_representative	election_representative_representative
SELECT Party ,  COUNT(*) FROM representative GROUP BY Party	election_representative	election_representative_representative
SELECT Party ,  COUNT(*) FROM representative GROUP BY Party ORDER BY COUNT(*) DESC LIMIT 1	election_representative	election_representative_representative
SELECT Party FROM representative GROUP BY Party HAVING COUNT(*)  >=  3	election_representative	election_representative_representative
SELECT State FROM representative GROUP BY State HAVING COUNT(*)  >=  2	election_representative	election_representative_representative
SELECT count(DISTINCT Party) FROM representative	election_representative	election_representative_representative
SELECT count(*) FROM Apartment_Bookings	apartment_rentals	apartment_rentals_apartment_bookings
SELECT count(*) FROM Apartment_Bookings	apartment_rentals	apartment_rentals_apartment_bookings
SELECT booking_start_date ,  booking_end_date FROM Apartment_Bookings	apartment_rentals	apartment_rentals_apartment_bookings
SELECT booking_start_date ,  booking_end_date FROM Apartment_Bookings	apartment_rentals	apartment_rentals_apartment_bookings
SELECT DISTINCT building_description FROM Apartment_Buildings	apartment_rentals	apartment_rentals_apartment_buildings
SELECT DISTINCT building_description FROM Apartment_Buildings	apartment_rentals	apartment_rentals_apartment_buildings
SELECT building_short_name FROM Apartment_Buildings WHERE building_manager  =  "Emma"	apartment_rentals	apartment_rentals_apartment_buildings
SELECT building_short_name FROM Apartment_Buildings WHERE building_manager  =  "Emma"	apartment_rentals	apartment_rentals_apartment_buildings
SELECT building_address ,  building_phone FROM Apartment_Buildings WHERE building_manager  =  "Brenden"	apartment_rentals	apartment_rentals_apartment_buildings
SELECT building_address ,  building_phone FROM Apartment_Buildings WHERE building_manager  =  "Brenden"	apartment_rentals	apartment_rentals_apartment_buildings
SELECT building_full_name FROM Apartment_Buildings WHERE building_full_name LIKE "%court%"	apartment_rentals	apartment_rentals_apartment_buildings
SELECT building_full_name FROM Apartment_Buildings WHERE building_full_name LIKE "%court%"	apartment_rentals	apartment_rentals_apartment_buildings
SELECT min(bathroom_count) ,  max(bathroom_count) FROM Apartments	apartment_rentals	apartment_rentals_apartments
SELECT min(bathroom_count) ,  max(bathroom_count) FROM Apartments	apartment_rentals	apartment_rentals_apartments
SELECT avg(bedroom_count) FROM Apartments	apartment_rentals	apartment_rentals_apartments
SELECT avg(bedroom_count) FROM Apartments	apartment_rentals	apartment_rentals_apartments
SELECT apt_number ,  room_count FROM Apartments	apartment_rentals	apartment_rentals_apartments
SELECT apt_number ,  room_count FROM Apartments	apartment_rentals	apartment_rentals_apartments
SELECT avg(room_count) FROM Apartments WHERE apt_type_code  =  "Studio"	apartment_rentals	apartment_rentals_apartments
SELECT avg(room_count) FROM Apartments WHERE apt_type_code  =  "Studio"	apartment_rentals	apartment_rentals_apartments
SELECT apt_number FROM Apartments WHERE apt_type_code  =  "Flat"	apartment_rentals	apartment_rentals_apartments
SELECT apt_number FROM Apartments WHERE apt_type_code  =  "Flat"	apartment_rentals	apartment_rentals_apartments
SELECT guest_first_name ,  guest_last_name FROM Guests	apartment_rentals	apartment_rentals_guests
SELECT guest_first_name ,  guest_last_name FROM Guests	apartment_rentals	apartment_rentals_guests
SELECT date_of_birth FROM Guests WHERE gender_code  =  "Male"	apartment_rentals	apartment_rentals_guests
SELECT date_of_birth FROM Guests WHERE gender_code  =  "Male"	apartment_rentals	apartment_rentals_guests
SELECT  booking_status_code ,  COUNT(*) FROM Apartment_Bookings GROUP BY booking_status_code	apartment_rentals	apartment_rentals_apartment_bookings
SELECT  booking_status_code ,  COUNT(*) FROM Apartment_Bookings GROUP BY booking_status_code	apartment_rentals	apartment_rentals_apartment_bookings
SELECT apt_number FROM Apartments ORDER BY room_count ASC	apartment_rentals	apartment_rentals_apartments
SELECT apt_number FROM Apartments ORDER BY room_count ASC	apartment_rentals	apartment_rentals_apartments
SELECT apt_number FROM Apartments ORDER BY bedroom_count DESC LIMIT 1	apartment_rentals	apartment_rentals_apartments
SELECT apt_number FROM Apartments ORDER BY bedroom_count DESC LIMIT 1	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code ,  COUNT(*) FROM Apartments GROUP BY apt_type_code ORDER BY COUNT(*) ASC	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code ,  COUNT(*) FROM Apartments GROUP BY apt_type_code ORDER BY COUNT(*) ASC	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code FROM Apartments GROUP BY apt_type_code ORDER BY avg(room_count) DESC LIMIT 3	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code FROM Apartments GROUP BY apt_type_code ORDER BY avg(room_count) DESC LIMIT 3	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code ,  bathroom_count ,  bedroom_count FROM Apartments GROUP BY apt_type_code ORDER BY sum(room_count) DESC LIMIT 1	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code ,  bathroom_count ,  bedroom_count FROM Apartments GROUP BY apt_type_code ORDER BY sum(room_count) DESC LIMIT 1	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code FROM Apartments GROUP BY apt_type_code ORDER BY count(*) DESC LIMIT 1	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code FROM Apartments GROUP BY apt_type_code ORDER BY count(*) DESC LIMIT 1	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code FROM Apartments WHERE bathroom_count  >  1 GROUP BY apt_type_code ORDER BY count(*) DESC LIMIT 1	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code FROM Apartments WHERE bathroom_count  >  1 GROUP BY apt_type_code ORDER BY count(*) DESC LIMIT 1	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code ,  max(room_count) ,  min(room_count) FROM Apartments GROUP BY apt_type_code	apartment_rentals	apartment_rentals_apartments
SELECT apt_type_code ,  max(room_count) ,  min(room_count) FROM Apartments GROUP BY apt_type_code	apartment_rentals	apartment_rentals_apartments
SELECT gender_code ,  COUNT(*) FROM Guests GROUP BY gender_code ORDER BY COUNT(*) DESC	apartment_rentals	apartment_rentals_guests
SELECT gender_code ,  COUNT(*) FROM Guests GROUP BY gender_code ORDER BY COUNT(*) DESC	apartment_rentals	apartment_rentals_guests
SELECT count(*) FROM game WHERE season  >  2007	game_injury	game_injury_game
SELECT Date FROM game ORDER BY home_team DESC	game_injury	game_injury_game
SELECT season ,  home_team ,  away_team FROM game	game_injury	game_injury_game
SELECT max(home_games) ,  min(home_games) ,  avg(home_games) FROM stadium	game_injury	game_injury_stadium
SELECT average_attendance FROM stadium WHERE capacity_percentage  >  100	game_injury	game_injury_stadium
SELECT player ,  number_of_matches ,  SOURCE FROM injury_accident WHERE injury != 'Knee problem'	game_injury	game_injury_injury_accident
SELECT count(DISTINCT SOURCE) FROM injury_accident	game_injury	game_injury_injury_accident
SELECT name FROM stadium WHERE name LIKE "%Bank%"	game_injury	game_injury_stadium
SELECT avg(weight) FROM Player	soccer_1	soccer_1_player
SELECT max(weight) ,  min(weight) FROM Player	soccer_1	soccer_1_player
SELECT preferred_foot ,  avg(overall_rating) FROM Player_Attributes GROUP BY preferred_foot	soccer_1	soccer_1_player_attributes
SELECT preferred_foot ,  count(*) FROM Player_Attributes WHERE overall_rating  >  80 GROUP BY preferred_foot	soccer_1	soccer_1_player_attributes
SELECT count(*) FROM performance	performance_attendance	performance_attendance_performance
SELECT HOST FROM performance ORDER BY Attendance ASC	performance_attendance	performance_attendance_performance
SELECT Date ,  LOCATION FROM performance	performance_attendance	performance_attendance_performance
SELECT Attendance FROM performance WHERE LOCATION  =  "TD Garden" OR LOCATION  =  "Bell Centre"	performance_attendance	performance_attendance_performance
SELECT avg(Attendance) FROM performance	performance_attendance	performance_attendance_performance
SELECT Date FROM performance ORDER BY Attendance DESC LIMIT 1	performance_attendance	performance_attendance_performance
SELECT LOCATION ,  COUNT(*) FROM performance GROUP BY LOCATION	performance_attendance	performance_attendance_performance
SELECT LOCATION FROM performance GROUP BY LOCATION ORDER BY COUNT(*) DESC LIMIT 1	performance_attendance	performance_attendance_performance
SELECT LOCATION FROM performance GROUP BY LOCATION HAVING COUNT(*)  >=  2	performance_attendance	performance_attendance_performance
SELECT DISTINCT building FROM classroom WHERE capacity  >  50	college_2	college_2_classroom
SELECT DISTINCT building FROM classroom WHERE capacity  >  50	college_2	college_2_classroom
SELECT count(*) FROM classroom WHERE building != 'Lamberton'	college_2	college_2_classroom
SELECT count(*) FROM classroom WHERE building != 'Lamberton'	college_2	college_2_classroom
SELECT building ,  room_number FROM classroom WHERE capacity BETWEEN 50 AND 100	college_2	college_2_classroom
SELECT building ,  room_number FROM classroom WHERE capacity BETWEEN 50 AND 100	college_2	college_2_classroom
SELECT dept_name ,  building FROM department ORDER BY budget DESC LIMIT 1	college_2	college_2_department
SELECT dept_name ,  building FROM department ORDER BY budget DESC LIMIT 1	college_2	college_2_department
SELECT name FROM student WHERE dept_name  =  'History' ORDER BY tot_cred DESC LIMIT 1	college_2	college_2_student
SELECT name FROM student WHERE dept_name  =  'History' ORDER BY tot_cred DESC LIMIT 1	college_2	college_2_student
SELECT count(*) FROM classroom WHERE building  =  'Lamberton'	college_2	college_2_classroom
SELECT count(*) FROM classroom WHERE building  =  'Lamberton'	college_2	college_2_classroom
SELECT count(DISTINCT s_id) FROM advisor	college_2	college_2_advisor
SELECT count(DISTINCT s_id) FROM advisor	college_2	college_2_advisor
SELECT count(DISTINCT dept_name) FROM course	college_2	college_2_course
SELECT count(DISTINCT dept_name) FROM course	college_2	college_2_course
SELECT count(DISTINCT course_id) FROM course WHERE dept_name  =  'Physics'	college_2	college_2_course
SELECT count(DISTINCT course_id) FROM course WHERE dept_name  =  'Physics'	college_2	college_2_course
SELECT COUNT (DISTINCT id) FROM teaches	college_2	college_2_teaches
SELECT COUNT (DISTINCT id) FROM teaches	college_2	college_2_teaches
SELECT sum(budget) FROM department WHERE dept_name  =  'Marketing' OR dept_name  =  'Finance'	college_2	college_2_department
SELECT sum(budget) FROM department WHERE dept_name  =  'Marketing' OR dept_name  =  'Finance'	college_2	college_2_department
SELECT dept_name FROM instructor WHERE name LIKE '%Soisalon%'	college_2	college_2_instructor
SELECT dept_name FROM instructor WHERE name LIKE '%Soisalon%'	college_2	college_2_instructor
SELECT count(*) FROM classroom WHERE building  =  'Lamberton' AND capacity  <  50	college_2	college_2_classroom
SELECT count(*) FROM classroom WHERE building  =  'Lamberton' AND capacity  <  50	college_2	college_2_classroom
SELECT dept_name FROM course GROUP BY dept_name ORDER BY count(*) DESC LIMIT 3	college_2	college_2_course
SELECT dept_name FROM course GROUP BY dept_name ORDER BY count(*) DESC LIMIT 3	college_2	college_2_course
SELECT dept_name FROM course GROUP BY dept_name ORDER BY sum(credits) DESC LIMIT 1	college_2	college_2_course
SELECT dept_name FROM course GROUP BY dept_name ORDER BY sum(credits) DESC LIMIT 1	college_2	college_2_course
SELECT title FROM course ORDER BY title ,  credits	college_2	college_2_course
SELECT title FROM course ORDER BY title ,  credits	college_2	college_2_course
SELECT dept_name FROM department ORDER BY budget LIMIT 1	college_2	college_2_department
SELECT dept_name FROM department ORDER BY budget LIMIT 1	college_2	college_2_department
SELECT dept_name ,  building FROM department ORDER BY budget DESC	college_2	college_2_department
SELECT dept_name ,  building FROM department ORDER BY budget DESC	college_2	college_2_department
SELECT name FROM instructor ORDER BY salary DESC LIMIT 1	college_2	college_2_instructor
SELECT name FROM instructor ORDER BY salary DESC LIMIT 1	college_2	college_2_instructor
SELECT * FROM instructor ORDER BY salary	college_2	college_2_instructor
SELECT * FROM instructor ORDER BY salary	college_2	college_2_instructor
SELECT name ,  dept_name FROM student ORDER BY tot_cred	college_2	college_2_student
SELECT name ,  dept_name FROM student ORDER BY tot_cred	college_2	college_2_student
SELECT count(*) ,  building FROM classroom WHERE capacity  >  50 GROUP BY building	college_2	college_2_classroom
SELECT count(*) ,  building FROM classroom WHERE capacity  >  50 GROUP BY building	college_2	college_2_classroom
SELECT max(capacity) ,  avg(capacity) ,  building FROM classroom GROUP BY building	college_2	college_2_classroom
SELECT max(capacity) ,  avg(capacity) ,  building FROM classroom GROUP BY building	college_2	college_2_classroom
SELECT title FROM course GROUP BY title HAVING count(*)  >  1	college_2	college_2_course
SELECT title FROM course GROUP BY title HAVING count(*)  >  1	college_2	college_2_course
SELECT sum(credits) ,  dept_name FROM course GROUP BY dept_name	college_2	college_2_course
SELECT sum(credits) ,  dept_name FROM course GROUP BY dept_name	college_2	college_2_course
SELECT count(*) ,  semester ,  YEAR FROM SECTION GROUP BY semester ,  YEAR	college_2	college_2_section
SELECT count(*) ,  semester ,  YEAR FROM SECTION GROUP BY semester ,  YEAR	college_2	college_2_section
SELECT YEAR FROM SECTION GROUP BY YEAR ORDER BY count(*) DESC LIMIT 1	college_2	college_2_section
SELECT YEAR FROM SECTION GROUP BY YEAR ORDER BY count(*) DESC LIMIT 1	college_2	college_2_section
SELECT semester ,  YEAR FROM SECTION GROUP BY semester ,  YEAR ORDER BY count(*) DESC LIMIT 1	college_2	college_2_section
SELECT semester ,  YEAR FROM SECTION GROUP BY semester ,  YEAR ORDER BY count(*) DESC LIMIT 1	college_2	college_2_section
SELECT dept_name FROM student GROUP BY dept_name ORDER BY count(*) DESC LIMIT 1	college_2	college_2_student
SELECT dept_name FROM student GROUP BY dept_name ORDER BY count(*) DESC LIMIT 1	college_2	college_2_student
SELECT count(*) ,  dept_name FROM student GROUP BY dept_name	college_2	college_2_student
SELECT count(*) ,  dept_name FROM student GROUP BY dept_name	college_2	college_2_student
SELECT semester ,  YEAR FROM takes GROUP BY semester ,  YEAR ORDER BY count(*) LIMIT 1	college_2	college_2_takes_classes
SELECT semester ,  YEAR FROM takes GROUP BY semester ,  YEAR ORDER BY count(*) LIMIT 1	college_2	college_2_takes_classes
SELECT dept_name FROM instructor GROUP BY dept_name ORDER BY avg(salary) DESC LIMIT 1	college_2	college_2_instructor
SELECT dept_name FROM instructor GROUP BY dept_name ORDER BY avg(salary) DESC LIMIT 1	college_2	college_2_instructor
SELECT name FROM instructor WHERE dept_name  =  'Comp. Sci.'	college_2	college_2_instructor
SELECT name FROM instructor WHERE dept_name  =  'Comp. Sci.'	college_2	college_2_instructor
SELECT name FROM instructor WHERE dept_name  =  'Comp. Sci.'  AND salary  >  80000	college_2	college_2_instructor
SELECT name FROM instructor WHERE dept_name  =  'Comp. Sci.'  AND salary  >  80000	college_2	college_2_instructor
SELECT name FROM instructor WHERE name LIKE '%dar%'	college_2	college_2_instructor
SELECT name FROM instructor WHERE name LIKE '%dar%'	college_2	college_2_instructor
SELECT DISTINCT name FROM  instructor ORDER BY name	college_2	college_2_instructor
SELECT DISTINCT name FROM  instructor ORDER BY name	college_2	college_2_instructor
SELECT COUNT (DISTINCT ID) FROM teaches WHERE semester  =  'Spring' AND YEAR  =  2010	college_2	college_2_teaches
SELECT COUNT (DISTINCT ID) FROM teaches WHERE semester  =  'Spring' AND YEAR  =  2010	college_2	college_2_teaches
SELECT dept_name ,  AVG (salary) FROM instructor GROUP BY dept_name HAVING AVG (salary)  >  42000	college_2	college_2_instructor
SELECT dept_name ,  AVG (salary) FROM instructor GROUP BY dept_name HAVING AVG (salary)  >  42000	college_2	college_2_instructor
SELECT count(*) FROM debate	debate	debate_debate
SELECT Venue FROM debate ORDER BY Num_of_Audience ASC	debate	debate_debate
SELECT Date ,  Venue FROM debate	debate	debate_debate
SELECT Date FROM debate WHERE Num_of_Audience  >  150	debate	debate_debate
SELECT Name FROM  people WHERE Age  =  35 OR Age  =  36	debate	debate_people
SELECT Party ,  COUNT(*) FROM people GROUP BY Party	debate	debate_people
SELECT Party FROM people GROUP BY Party ORDER BY COUNT(*) DESC LIMIT 1	debate	debate_people
SELECT DISTINCT Venue FROM debate	debate	debate_debate
SELECT customer_details FROM customers ORDER BY customer_details	insurance_and_eClaims	insurance_and_eClaims_customers
SELECT customer_details FROM customers ORDER BY customer_details	insurance_and_eClaims	insurance_and_eClaims_customers
SELECT policy_type_code FROM policies GROUP BY policy_type_code ORDER BY count(*) DESC LIMIT 1	insurance_and_eClaims	insurance_and_eClaims_policies
SELECT policy_type_code FROM policies GROUP BY policy_type_code ORDER BY count(*) DESC LIMIT 1	insurance_and_eClaims	insurance_and_eClaims_policies
SELECT policy_type_code FROM policies GROUP BY policy_type_code HAVING count(*)  >  2	insurance_and_eClaims	insurance_and_eClaims_policies
SELECT policy_type_code FROM policies GROUP BY policy_type_code HAVING count(*)  >  2	insurance_and_eClaims	insurance_and_eClaims_policies
SELECT sum(amount_piad) ,  avg(amount_piad) FROM claim_headers	insurance_and_eClaims	insurance_and_eClaims_claim_headers
SELECT sum(amount_piad) ,  avg(amount_piad) FROM claim_headers	insurance_and_eClaims	insurance_and_eClaims_claim_headers
SELECT count(*) FROM claims_processing_stages	insurance_and_eClaims	insurance_and_eClaims_claims_processing_stages
SELECT count(*) FROM claims_processing_stages	insurance_and_eClaims	insurance_and_eClaims_claims_processing_stages
SELECT customer_details FROM customers WHERE customer_details LIKE "%Diana%"	insurance_and_eClaims	insurance_and_eClaims_customers
SELECT customer_details FROM customers WHERE customer_details LIKE "%Diana%"	insurance_and_eClaims	insurance_and_eClaims_customers
SELECT policy_type_code ,  count(*) FROM policies GROUP BY policy_type_code	insurance_and_eClaims	insurance_and_eClaims_policies
SELECT policy_type_code ,  count(*) FROM policies GROUP BY policy_type_code	insurance_and_eClaims	insurance_and_eClaims_policies
SELECT claim_status_description FROM claims_processing_stages WHERE claim_status_name  =  "Open"	insurance_and_eClaims	insurance_and_eClaims_claims_processing_stages
SELECT claim_status_description FROM claims_processing_stages WHERE claim_status_name  =  "Open"	insurance_and_eClaims	insurance_and_eClaims_claims_processing_stages
SELECT count(DISTINCT claim_outcome_code) FROM claims_processing	insurance_and_eClaims	insurance_and_eClaims_claims_processing
SELECT count(DISTINCT claim_outcome_code) FROM claims_processing	insurance_and_eClaims	insurance_and_eClaims_claims_processing
SELECT count(*) FROM Accounts	customers_and_invoices	customers_and_invoices_accounts
SELECT count(*) FROM Accounts	customers_and_invoices	customers_and_invoices_accounts
SELECT count(DISTINCT customer_id) FROM Accounts	customers_and_invoices	customers_and_invoices_accounts
SELECT count(DISTINCT customer_id) FROM Accounts	customers_and_invoices	customers_and_invoices_accounts
SELECT account_id ,  date_account_opened ,  account_name ,  other_account_details FROM Accounts	customers_and_invoices	customers_and_invoices_accounts
SELECT account_id ,  date_account_opened ,  account_name ,  other_account_details FROM Accounts	customers_and_invoices	customers_and_invoices_accounts
SELECT count(*) ,  customer_id FROM Accounts GROUP BY customer_id	customers_and_invoices	customers_and_invoices_accounts
SELECT count(*) ,  customer_id FROM Accounts GROUP BY customer_id	customers_and_invoices	customers_and_invoices_accounts
SELECT count(*) FROM Customers	customers_and_invoices	customers_and_invoices_customers
SELECT count(*) FROM Customers	customers_and_invoices	customers_and_invoices_customers
SELECT gender ,  count(*) FROM Customers GROUP BY gender	customers_and_invoices	customers_and_invoices_customers
SELECT gender ,  count(*) FROM Customers GROUP BY gender	customers_and_invoices	customers_and_invoices_customers
SELECT count(*) FROM Financial_transactions	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT count(*) FROM Financial_transactions	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT count(*) ,  account_id FROM Financial_transactions	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT count(*) ,  account_id FROM Financial_transactions	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT avg(transaction_amount) ,  min(transaction_amount) ,  max(transaction_amount) ,   sum(transaction_amount) FROM Financial_transactions	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT avg(transaction_amount) ,  min(transaction_amount) ,  max(transaction_amount) ,   sum(transaction_amount) FROM Financial_transactions	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT transaction_type ,  sum(transaction_amount) FROM Financial_transactions GROUP BY transaction_type	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT transaction_type ,  sum(transaction_amount) FROM Financial_transactions GROUP BY transaction_type	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT account_id FROM Financial_transactions GROUP BY account_id ORDER BY count(*) DESC LIMIT 1	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT account_id FROM Financial_transactions GROUP BY account_id ORDER BY count(*) DESC LIMIT 1	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT DISTINCT product_size FROM Products	customers_and_invoices	customers_and_invoices_products
SELECT DISTINCT product_size FROM Products	customers_and_invoices	customers_and_invoices_products
SELECT DISTINCT product_color FROM Products	customers_and_invoices	customers_and_invoices_products
SELECT DISTINCT product_color FROM Products	customers_and_invoices	customers_and_invoices_products
SELECT invoice_number ,  count(*) FROM Financial_transactions GROUP BY invoice_number	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT invoice_number ,  count(*) FROM Financial_transactions GROUP BY invoice_number	customers_and_invoices	customers_and_invoices_financial_transactions
SELECT count(*) FROM Invoices	customers_and_invoices	customers_and_invoices_invoices
SELECT count(*) FROM Invoices	customers_and_invoices	customers_and_invoices_invoices
SELECT order_id ,  count(*) FROM Invoices GROUP BY order_id	customers_and_invoices	customers_and_invoices_invoices
SELECT order_id ,  count(*) FROM Invoices GROUP BY order_id	customers_and_invoices	customers_and_invoices_invoices
SELECT order_id ,  count(*) FROM Order_items GROUP BY order_id	customers_and_invoices	customers_and_invoices_order_items
SELECT order_id ,  count(*) FROM Order_items GROUP BY order_id	customers_and_invoices	customers_and_invoices_order_items
SELECT product_id ,  count(DISTINCT order_id) FROM Order_items GROUP BY product_id	customers_and_invoices	customers_and_invoices_order_items
SELECT product_id ,  count(DISTINCT order_id) FROM Order_items GROUP BY product_id	customers_and_invoices	customers_and_invoices_order_items
SELECT order_id ,  count(DISTINCT product_id) FROM Order_items GROUP BY order_id	customers_and_invoices	customers_and_invoices_order_items
SELECT order_id ,  count(DISTINCT product_id) FROM Order_items GROUP BY order_id	customers_and_invoices	customers_and_invoices_order_items
SELECT order_id ,  sum(product_quantity) FROM Order_items GROUP BY order_id	customers_and_invoices	customers_and_invoices_order_items
SELECT order_id ,  sum(product_quantity) FROM Order_items GROUP BY order_id	customers_and_invoices	customers_and_invoices_order_items
SELECT count(*) FROM Church WHERE Open_Date  <  1850	wedding	wedding_church
SELECT name ,  open_date ,  organized_by FROM Church	wedding	wedding_church
SELECT name FROM church ORDER BY open_date DESC	wedding	wedding_church
SELECT open_date FROM church GROUP BY open_date HAVING count(*)  >=  2	wedding	wedding_church
SELECT organized_by ,  name FROM church WHERE open_date BETWEEN 1830 AND 1840	wedding	wedding_church
SELECT open_date ,  count(*) FROM church GROUP BY open_date	wedding	wedding_church
SELECT name ,  open_date FROM church ORDER BY open_date DESC LIMIT 3	wedding	wedding_church
SELECT count(*) FROM people WHERE is_male  =  'F' AND age  >  30	wedding	wedding_people
SELECT min(age) ,  max(age) ,  avg(age) FROM people	wedding	wedding_people
SELECT count(*) FROM wedding WHERE YEAR  =  2016	wedding	wedding_wedding
SELECT country ,  count(*) FROM people GROUP BY country	wedding	wedding_people
SELECT COUNT (DISTINCT church_id) FROM wedding WHERE YEAR  =  2016	wedding	wedding_wedding
SELECT count(*) FROM artist	theme_gallery	theme_gallery_artist
SELECT count(*) FROM artist	theme_gallery	theme_gallery_artist
SELECT name ,  age ,  country FROM artist ORDER BY Year_Join	theme_gallery	theme_gallery_artist
SELECT name ,  age ,  country FROM artist ORDER BY Year_Join	theme_gallery	theme_gallery_artist
SELECT DISTINCT country FROM artist	theme_gallery	theme_gallery_artist
SELECT DISTINCT country FROM artist	theme_gallery	theme_gallery_artist
SELECT name ,  year_join FROM artist WHERE country != 'United States'	theme_gallery	theme_gallery_artist
SELECT name ,  year_join FROM artist WHERE country != 'United States'	theme_gallery	theme_gallery_artist
SELECT count(*) FROM artist WHERE age  >  46 AND year_join  >  1990	theme_gallery	theme_gallery_artist
SELECT avg(age) ,  min(age) FROM artist WHERE country  =  'United States'	theme_gallery	theme_gallery_artist
SELECT avg(age) ,  min(age) FROM artist WHERE country  =  'United States'	theme_gallery	theme_gallery_artist
SELECT name FROM artist ORDER BY year_join DESC LIMIT 1	theme_gallery	theme_gallery_artist
SELECT name FROM artist ORDER BY year_join DESC LIMIT 1	theme_gallery	theme_gallery_artist
SELECT count(*) FROM exhibition WHERE YEAR  >=  2005	theme_gallery	theme_gallery_exhibition
SELECT count(*) FROM exhibition WHERE YEAR  >=  2005	theme_gallery	theme_gallery_exhibition
SELECT theme ,  YEAR FROM exhibition WHERE ticket_price  <  15	theme_gallery	theme_gallery_exhibition
SELECT avg(ticket_price) ,  min(ticket_price) ,  max(ticket_price) FROM exhibition WHERE YEAR  <  2009	theme_gallery	theme_gallery_exhibition
SELECT avg(ticket_price) ,  min(ticket_price) ,  max(ticket_price) FROM exhibition WHERE YEAR  <  2009	theme_gallery	theme_gallery_exhibition
SELECT theme ,  YEAR FROM exhibition ORDER BY ticket_price DESC	theme_gallery	theme_gallery_exhibition
SELECT theme ,  YEAR FROM exhibition ORDER BY ticket_price DESC	theme_gallery	theme_gallery_exhibition
SELECT i_id FROM item WHERE title  =  "orange"	epinions_1	epinions_1_item
SELECT * FROM item	epinions_1	epinions_1_item
SELECT count(*) FROM review	epinions_1	epinions_1_review
SELECT count(*) FROM useracct	epinions_1	epinions_1_useracct
SELECT avg(rating) ,  max(rating) FROM review	epinions_1	epinions_1_review
SELECT count(DISTINCT u_id) FROM review	epinions_1	epinions_1_review
SELECT count(DISTINCT i_id) FROM review	epinions_1	epinions_1_review
SELECT title FROM item ORDER BY title	epinions_1	epinions_1_item
SELECT count(*) FROM player	riding_club	riding_club_player
SELECT Player_name FROM player ORDER BY Votes ASC	riding_club	riding_club_player
SELECT Gender ,  Occupation FROM player	riding_club	riding_club_player
SELECT Player_name ,  residence FROM player WHERE Occupation != "Researcher"	riding_club	riding_club_player
SELECT Sponsor_name FROM player WHERE Residence  =  "Brandon" OR Residence  =  "Birtle"	riding_club	riding_club_player
SELECT Player_name FROM player ORDER BY Votes DESC LIMIT 1	riding_club	riding_club_player
SELECT Occupation ,  COUNT(*) FROM player GROUP BY Occupation	riding_club	riding_club_player
SELECT Occupation FROM player GROUP BY Occupation ORDER BY COUNT(*) DESC LIMIT 1	riding_club	riding_club_player
SELECT Residence FROM player GROUP BY Residence HAVING COUNT(*)  >=  2	riding_club	riding_club_player
SELECT count(*) FROM gymnast	gymnast	gymnast_gymnast
SELECT count(*) FROM gymnast	gymnast	gymnast_gymnast
SELECT Total_Points FROM gymnast ORDER BY Total_Points DESC	gymnast	gymnast_gymnast
SELECT Total_Points FROM gymnast ORDER BY Total_Points DESC	gymnast	gymnast_gymnast
SELECT Total_Points FROM gymnast ORDER BY Floor_Exercise_Points DESC	gymnast	gymnast_gymnast
SELECT Total_Points FROM gymnast ORDER BY Floor_Exercise_Points DESC	gymnast	gymnast_gymnast
SELECT avg(Horizontal_Bar_Points) FROM gymnast	gymnast	gymnast_gymnast
SELECT avg(Horizontal_Bar_Points) FROM gymnast	gymnast	gymnast_gymnast
SELECT Name FROM People ORDER BY Name ASC	gymnast	gymnast_people
SELECT Name FROM People ORDER BY Name ASC	gymnast	gymnast_people
SELECT Age FROM people ORDER BY Height DESC LIMIT 1	gymnast	gymnast_people
SELECT Age FROM people ORDER BY Height DESC LIMIT 1	gymnast	gymnast_people
SELECT Name FROM People ORDER BY Age DESC LIMIT 5	gymnast	gymnast_people
SELECT Name FROM People ORDER BY Age DESC LIMIT 5	gymnast	gymnast_people
SELECT count(DISTINCT Hometown) FROM people	gymnast	gymnast_people
SELECT count(DISTINCT Hometown) FROM people	gymnast	gymnast_people
SELECT count(*) FROM accounts	small_bank_1	small_bank_1_accounts
SELECT count(*) FROM accounts	small_bank_1	small_bank_1_accounts
SELECT sum(balance) FROM checking	small_bank_1	small_bank_1_checking
SELECT sum(balance) FROM checking	small_bank_1	small_bank_1_checking
SELECT avg(balance) FROM checking	small_bank_1	small_bank_1_checking
SELECT avg(balance) FROM checking	small_bank_1	small_bank_1_checking
SELECT name FROM accounts ORDER BY name	small_bank_1	small_bank_1_accounts
SELECT name FROM accounts ORDER BY name	small_bank_1	small_bank_1_accounts
SELECT count(*) FROM browser WHERE market_share  >=  5	browser_web	browser_web_browser
SELECT name FROM browser ORDER BY market_share DESC	browser_web	browser_web_browser
SELECT id ,  name ,  market_share FROM browser	browser_web	browser_web_browser
SELECT max(market_share) ,  min(market_share) ,  avg(market_share) FROM browser	browser_web	browser_web_browser
SELECT id ,  market_share FROM browser WHERE name  =  'Safari'	browser_web	browser_web_browser
SELECT name ,  operating_system FROM web_client_accelerator WHERE CONNECTION != 'Broadband'	browser_web	browser_web_web_client_accelerator
SELECT count(DISTINCT client) FROM web_client_accelerator	browser_web	browser_web_web_client_accelerator
SELECT name FROM web_client_accelerator WHERE name LIKE "%Opera%"	browser_web	browser_web_web_client_accelerator
SELECT Operating_system ,  count(*) FROM web_client_accelerator GROUP BY Operating_system	browser_web	browser_web_web_client_accelerator
SELECT count(*) FROM wrestler	wrestler	wrestler_wrestler
SELECT count(*) FROM wrestler	wrestler	wrestler_wrestler
SELECT Name FROM wrestler ORDER BY Days_held DESC	wrestler	wrestler_wrestler
SELECT Name FROM wrestler ORDER BY Days_held DESC	wrestler	wrestler_wrestler
SELECT Name FROM wrestler ORDER BY Days_held ASC LIMIT 1	wrestler	wrestler_wrestler
SELECT Name FROM wrestler ORDER BY Days_held ASC LIMIT 1	wrestler	wrestler_wrestler
SELECT DISTINCT Reign FROM wrestler WHERE LOCATION != "Tokyo , Japan"	wrestler	wrestler_wrestler
SELECT DISTINCT Reign FROM wrestler WHERE LOCATION != "Tokyo , Japan"	wrestler	wrestler_wrestler
SELECT Name ,  LOCATION FROM wrestler	wrestler	wrestler_wrestler
SELECT Name ,  LOCATION FROM wrestler	wrestler	wrestler_wrestler
SELECT Elimination_Move FROM Elimination WHERE Team  =  "Team Orton"	wrestler	wrestler_elimination
SELECT Elimination_Move FROM Elimination WHERE Team  =  "Team Orton"	wrestler	wrestler_elimination
SELECT Team ,  COUNT(*) FROM elimination GROUP BY Team	wrestler	wrestler_elimination
SELECT Team ,  COUNT(*) FROM elimination GROUP BY Team	wrestler	wrestler_elimination
SELECT Team FROM elimination GROUP BY Team HAVING COUNT(*)  >  3	wrestler	wrestler_elimination
SELECT Team FROM elimination GROUP BY Team HAVING COUNT(*)  >  3	wrestler	wrestler_elimination
SELECT Reign ,  Days_held FROM wrestler	wrestler	wrestler_wrestler
SELECT Reign ,  Days_held FROM wrestler	wrestler	wrestler_wrestler
SELECT Name FROM wrestler WHERE Days_held  <  100	wrestler	wrestler_wrestler
SELECT Name FROM wrestler WHERE Days_held  <  100	wrestler	wrestler_wrestler
SELECT Reign FROM wrestler GROUP BY Reign ORDER BY COUNT(*) DESC LIMIT 1	wrestler	wrestler_wrestler
SELECT Reign FROM wrestler GROUP BY Reign ORDER BY COUNT(*) DESC LIMIT 1	wrestler	wrestler_wrestler
SELECT LOCATION FROM wrestler GROUP BY LOCATION HAVING COUNT(*)  >  2	wrestler	wrestler_wrestler
SELECT LOCATION FROM wrestler GROUP BY LOCATION HAVING COUNT(*)  >  2	wrestler	wrestler_wrestler
SELECT COUNT (DISTINCT team) FROM elimination	wrestler	wrestler_elimination
SELECT COUNT (DISTINCT team) FROM elimination	wrestler	wrestler_elimination
SELECT TIME FROM elimination WHERE Eliminated_By  =  "Punk" OR Eliminated_By  =  "Orton"	wrestler	wrestler_elimination
SELECT TIME FROM elimination WHERE Eliminated_By  =  "Punk" OR Eliminated_By  =  "Orton"	wrestler	wrestler_elimination
SELECT count(*) FROM school	school_finance	school_finance_school
SELECT count(*) FROM school	school_finance	school_finance_school
SELECT school_name FROM school ORDER BY school_name	school_finance	school_finance_school
SELECT school_name ,  LOCATION ,  mascot FROM school	school_finance	school_finance_school
SELECT sum(enrollment) ,  avg(enrollment) FROM school	school_finance	school_finance_school
SELECT school_name FROM school ORDER BY enrollment LIMIT 1	school_finance	school_finance_school
SELECT avg(enrollment) ,  max(enrollment) ,  min(enrollment) FROM school	school_finance	school_finance_school
SELECT county ,  count(*) ,  sum(enrollment) FROM school GROUP BY county	school_finance	school_finance_school
SELECT donator_name ,  sum(amount) FROM endowment GROUP BY donator_name ORDER BY sum(amount) DESC	school_finance	school_finance_endowment
SELECT amount ,  donator_name FROM endowment ORDER BY amount DESC LIMIT 1	school_finance	school_finance_endowment
SELECT count(*) FROM budget WHERE budgeted  >  3000 AND YEAR  <=  2001	school_finance	school_finance_budget
SELECT count(*) FROM budget WHERE budgeted  >  3000 AND YEAR  <=  2001	school_finance	school_finance_budget
SELECT DISTINCT donator_name FROM endowment	school_finance	school_finance_endowment
SELECT count(*) FROM budget WHERE budgeted  <  invested	school_finance	school_finance_budget
SELECT count(*) FROM building	protein_institute	protein_institute_building
SELECT name ,  street_address ,  floors FROM building ORDER BY floors	protein_institute	protein_institute_building
SELECT name FROM building ORDER BY height_feet DESC LIMIT 1	protein_institute	protein_institute_building
SELECT avg(floors) ,  max(floors) ,  min(floors) FROM building	protein_institute	protein_institute_building
SELECT name FROM building WHERE height_feet  >=  200 AND floors  >=  20	protein_institute	protein_institute_building
SELECT institution ,  LOCATION FROM institution WHERE founded  >  1990 AND TYPE  =  'Private'	protein_institute	protein_institute_institution
SELECT TYPE ,  count(*) ,  sum(enrollment) FROM institution GROUP BY TYPE	protein_institute	protein_institute_institution
SELECT TYPE FROM institution GROUP BY TYPE ORDER BY count(*) DESC LIMIT 1	protein_institute	protein_institute_institution
SELECT TYPE FROM institution WHERE founded  >  1990 AND enrollment  >=  1000	protein_institute	protein_institute_institution
SELECT DISTINCT TYPE FROM institution	protein_institute	protein_institute_institution
SELECT count(*) FROM cinema	cinema	cinema_cinema
SELECT count(*) FROM cinema	cinema	cinema_cinema
SELECT name ,  openning_year ,  capacity FROM cinema	cinema	cinema_cinema
SELECT DISTINCT LOCATION FROM cinema	cinema	cinema_cinema
SELECT DISTINCT LOCATION FROM cinema	cinema	cinema_cinema
SELECT name ,  openning_year FROM cinema ORDER BY openning_year DESC	cinema	cinema_cinema
SELECT name ,  LOCATION FROM cinema ORDER BY capacity DESC LIMIT 1	cinema	cinema_cinema
SELECT avg(capacity) ,  min(capacity) ,  max(capacity) FROM cinema WHERE openning_year  >=  2011	cinema	cinema_cinema
SELECT LOCATION ,  count(*) FROM cinema GROUP BY LOCATION	cinema	cinema_cinema
SELECT LOCATION FROM cinema WHERE openning_year  >=  2010 GROUP BY LOCATION ORDER BY count(*) DESC LIMIT 1	cinema	cinema_cinema
SELECT LOCATION FROM cinema WHERE capacity  >  300 GROUP BY LOCATION HAVING count(*)  >=  2	cinema	cinema_cinema
SELECT LOCATION FROM cinema WHERE capacity  >  300 GROUP BY LOCATION HAVING count(*)  >=  2	cinema	cinema_cinema
SELECT title ,  directed_by FROM film	cinema	cinema_film
SELECT title ,  directed_by FROM film	cinema	cinema_film
SELECT DISTINCT directed_by FROM film	cinema	cinema_film
SELECT DISTINCT directed_by FROM film	cinema	cinema_film
SELECT directed_by ,  count(*) FROM film GROUP BY directed_by	cinema	cinema_film
SELECT LOCATION FROM cinema WHERE capacity  >  300 GROUP BY LOCATION HAVING count(*)  >  1	cinema	cinema_cinema
SELECT LOCATION FROM cinema WHERE capacity  >  300 GROUP BY LOCATION HAVING count(*)  >  1	cinema	cinema_cinema
SELECT count(*) FROM film WHERE title LIKE "%Dummy%"	cinema	cinema_film
SELECT count(*) FROM film WHERE title LIKE "%Dummy%"	cinema	cinema_film
SELECT customer_id ,  sum(amount_paid) FROM Payments GROUP BY customer_id ORDER BY sum(amount_paid) DESC LIMIT 1	products_for_hire	products_for_hire_payments
SELECT product_id FROM products_booked GROUP BY product_id HAVING count(*)  =  3	products_for_hire	products_for_hire_products_booked
SELECT count(DISTINCT product_type_code) FROM products_for_hire	products_for_hire	products_for_hire_products_for_hire
SELECT first_name ,  last_name ,  gender_mf FROM customers WHERE good_or_bad_customer  =  'good' ORDER BY last_name	products_for_hire	products_for_hire_customers
SELECT avg(amount_due) FROM payments	products_for_hire	products_for_hire_payments
SELECT max(booked_count) ,  min(booked_count) ,  avg(booked_count) FROM products_booked	products_for_hire	products_for_hire_products_booked
SELECT DISTINCT payment_type_code FROM payments	products_for_hire	products_for_hire_payments
SELECT daily_hire_cost FROM Products_for_hire WHERE product_name LIKE '%Book%'	products_for_hire	products_for_hire_products_for_hire
SELECT payment_date FROM payments WHERE amount_paid  >  300 OR payment_type_code  =  'Check'	products_for_hire	products_for_hire_payments
SELECT count(*) FROM phone	phone_market	phone_market_phone
SELECT Name FROM phone ORDER BY Price ASC	phone_market	phone_market_phone
SELECT Memory_in_G ,  Carrier FROM phone	phone_market	phone_market_phone
SELECT DISTINCT Carrier FROM phone WHERE Memory_in_G  >  32	phone_market	phone_market_phone
SELECT Name FROM phone WHERE Carrier  =  "Sprint" OR Carrier  =  "TMobile"	phone_market	phone_market_phone
SELECT Carrier ,  COUNT(*) FROM phone GROUP BY Carrier	phone_market	phone_market_phone
SELECT Carrier FROM phone GROUP BY Carrier ORDER BY COUNT(*) DESC LIMIT 1	phone_market	phone_market_phone
SELECT count(*) FROM company	gas_company	gas_company_company
SELECT count(*) FROM company	gas_company	gas_company_company
SELECT company ,  rank FROM company ORDER BY Sales_billion DESC	gas_company	gas_company_company
SELECT company ,  rank FROM company ORDER BY Sales_billion DESC	gas_company	gas_company_company
SELECT company ,  main_industry FROM company WHERE headquarters != 'USA'	gas_company	gas_company_company
SELECT company ,  main_industry FROM company WHERE headquarters != 'USA'	gas_company	gas_company_company
SELECT company ,  headquarters FROM company ORDER BY market_value DESC	gas_company	gas_company_company
SELECT company ,  headquarters FROM company ORDER BY market_value DESC	gas_company	gas_company_company
SELECT min(market_value) ,  max(market_value) ,  avg(market_value) FROM company	gas_company	gas_company_company
SELECT min(market_value) ,  max(market_value) ,  avg(market_value) FROM company	gas_company	gas_company_company
SELECT DISTINCT main_industry FROM company	gas_company	gas_company_company
SELECT DISTINCT main_industry FROM company	gas_company	gas_company_company
SELECT headquarters ,  count(*) FROM company GROUP BY headquarters	gas_company	gas_company_company
SELECT headquarters ,  count(*) FROM company GROUP BY headquarters	gas_company	gas_company_company
SELECT main_industry ,  sum(market_value) FROM company GROUP BY main_industry	gas_company	gas_company_company
SELECT main_industry ,  sum(market_value) FROM company GROUP BY main_industry	gas_company	gas_company_company
SELECT main_industry ,  count(*) FROM company GROUP BY main_industry ORDER BY sum(market_value) DESC LIMIT 1	gas_company	gas_company_company
SELECT main_industry ,  count(*) FROM company GROUP BY main_industry ORDER BY sum(market_value) DESC LIMIT 1	gas_company	gas_company_company
SELECT headquarters FROM company WHERE main_industry  =  'Banking' GROUP BY headquarters HAVING count(*)  >=  2	gas_company	gas_company_company
SELECT headquarters FROM company WHERE main_industry  =  'Banking' GROUP BY headquarters HAVING count(*)  >=  2	gas_company	gas_company_company
SELECT station_id ,  LOCATION ,  manager_name FROM gas_station ORDER BY open_year	gas_company	gas_company_gas_station
SELECT station_id ,  LOCATION ,  manager_name FROM gas_station ORDER BY open_year	gas_company	gas_company_gas_station
SELECT count(*) FROM gas_station WHERE open_year BETWEEN 2000 AND 2005	gas_company	gas_company_gas_station
SELECT count(*) FROM gas_station WHERE open_year BETWEEN 2000 AND 2005	gas_company	gas_company_gas_station
SELECT LOCATION ,  count(*) FROM gas_station GROUP BY LOCATION ORDER BY count(*)	gas_company	gas_company_gas_station
SELECT LOCATION ,  count(*) FROM gas_station GROUP BY LOCATION ORDER BY count(*)	gas_company	gas_company_gas_station
SELECT manager_name FROM gas_station WHERE open_year  >  2000 GROUP BY manager_name ORDER BY count(*) DESC LIMIT 1	gas_company	gas_company_gas_station
SELECT manager_name FROM gas_station WHERE open_year  >  2000 GROUP BY manager_name ORDER BY count(*) DESC LIMIT 1	gas_company	gas_company_gas_station
SELECT LOCATION FROM gas_station ORDER BY open_year	gas_company	gas_company_gas_station
SELECT LOCATION FROM gas_station ORDER BY open_year	gas_company	gas_company_gas_station
SELECT rank ,  company ,  market_value FROM company WHERE main_industry  =  'Banking' ORDER BY sales_billion ,  profits_billion	gas_company	gas_company_company
SELECT rank ,  company ,  market_value FROM company WHERE main_industry  =  'Banking' ORDER BY sales_billion ,  profits_billion	gas_company	gas_company_company
SELECT count(*) FROM region	party_people	party_people_region
SELECT count(*) FROM region	party_people	party_people_region
SELECT DISTINCT region_name FROM region ORDER BY Label	party_people	party_people_region
SELECT DISTINCT region_name FROM region ORDER BY Label	party_people	party_people_region
SELECT count(DISTINCT party_name) FROM party	party_people	party_people_party
SELECT count(DISTINCT party_name) FROM party	party_people	party_people_party
SELECT minister ,  took_office ,  left_office FROM party ORDER BY left_office	party_people	party_people_party
SELECT minister ,  took_office ,  left_office FROM party ORDER BY left_office	party_people	party_people_party
SELECT minister FROM party WHERE took_office  >  1961 OR took_office  <  1959	party_people	party_people_party
SELECT minister FROM party WHERE took_office  >  1961 OR took_office  <  1959	party_people	party_people_party
SELECT minister FROM party WHERE party_name != 'Progress Party'	party_people	party_people_party
SELECT minister FROM party WHERE party_name != 'Progress Party'	party_people	party_people_party
SELECT minister ,  party_name FROM party ORDER BY took_office DESC	party_people	party_people_party
SELECT minister ,  party_name FROM party ORDER BY took_office DESC	party_people	party_people_party
SELECT minister FROM party ORDER BY left_office DESC LIMIT 1	party_people	party_people_party
SELECT minister FROM party ORDER BY left_office DESC LIMIT 1	party_people	party_people_party
SELECT count(*) FROM party_events	party_people	party_people_party_events
SELECT count(*) FROM party_events	party_people	party_people_party_events
SELECT event_name FROM party_events GROUP BY event_name HAVING count(*)  >  2	party_people	party_people_party_events
SELECT event_name FROM party_events GROUP BY event_name HAVING count(*)  >  2	party_people	party_people_party_events
SELECT count(*) FROM pilot	pilot_record	pilot_record_pilot
SELECT Pilot_name FROM pilot ORDER BY Rank ASC	pilot_record	pilot_record_pilot
SELECT POSITION ,  Team FROM pilot	pilot_record	pilot_record_pilot
SELECT DISTINCT POSITION FROM pilot WHERE Age  >  30	pilot_record	pilot_record_pilot
SELECT Pilot_name FROM pilot WHERE Team  =  "Bradley" OR Team  =  "Fordham"	pilot_record	pilot_record_pilot
SELECT Nationality ,  COUNT(*) FROM pilot GROUP BY Nationality	pilot_record	pilot_record_pilot
SELECT Nationality FROM pilot GROUP BY Nationality ORDER BY COUNT(*) DESC LIMIT 1	pilot_record	pilot_record_pilot
SELECT document_status_code FROM Ref_Document_Status;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_reference_document_status
SELECT document_status_description FROM Ref_Document_Status WHERE document_status_code = "working";	cre_Doc_Control_Systems	cre_Doc_Control_Systems_reference_document_status
SELECT document_type_code FROM Ref_Document_Types;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_reference_document_types
SELECT document_type_description FROM Ref_Document_Types WHERE document_type_code = "Paper";	cre_Doc_Control_Systems	cre_Doc_Control_Systems_reference_document_types
SELECT shipping_agent_name FROM Ref_Shipping_Agents;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_reference_shipping_agents
SELECT shipping_agent_code FROM Ref_Shipping_Agents WHERE shipping_agent_name = "UPS";	cre_Doc_Control_Systems	cre_Doc_Control_Systems_reference_shipping_agents
SELECT role_code FROM ROLES;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_roles
SELECT role_description FROM ROLES WHERE role_code = "ED";	cre_Doc_Control_Systems	cre_Doc_Control_Systems_roles
SELECT count(*) FROM Employees;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_employees
SELECT document_id ,  receipt_date FROM Documents;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_documents
SELECT count(*) FROM Documents WHERE document_status_code = "done";	cre_Doc_Control_Systems	cre_Doc_Control_Systems_documents
SELECT document_type_code FROM Documents WHERE document_id = 2;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_documents
SELECT document_id FROM Documents WHERE document_status_code = "done" AND document_type_code = "Paper";	cre_Doc_Control_Systems	cre_Doc_Control_Systems_documents
SELECT receipt_date FROM Documents WHERE document_id = 3;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_documents
SELECT mailing_date FROM Documents_Mailed WHERE document_id = 7;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_documents_mailed
SELECT draft_details FROM Document_Drafts WHERE document_id = 7;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_document_drafts
SELECT count(*) FROM Draft_Copies WHERE document_id = 2;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_draft_copies
SELECT document_id , count(copy_number) FROM Draft_Copies GROUP BY document_id ORDER BY count(copy_number) DESC LIMIT 1;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_draft_copies
SELECT document_id , count(*) FROM Draft_Copies GROUP BY document_id HAVING count(*)  >  1;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_draft_copies
SELECT document_id ,  count(DISTINCT employee_id) FROM Circulation_History GROUP BY document_id;	cre_Doc_Control_Systems	cre_Doc_Control_Systems_circulation_history
SELECT dname FROM department ORDER BY mgr_start_date	company_1	company_1_department
SELECT Dependent_name FROM dependent WHERE relationship  =  'Spouse'	company_1	company_1_dependent
SELECT count(*) FROM dependent WHERE sex  =  'F'	company_1	company_1_dependent
SELECT fname ,  lname FROM employee WHERE salary  >  30000	company_1	company_1_employee
SELECT fname ,  lname ,  address FROM employee ORDER BY Bdate	company_1	company_1_employee
SELECT Participant_ID ,  Participant_Type_Code ,  Participant_Details FROM  Participants	local_govt_in_alabama	local_govt_in_alabama_participants
SELECT count(*) FROM participants WHERE participant_type_code  =  'Organizer'	local_govt_in_alabama	local_govt_in_alabama_participants
SELECT service_type_code FROM services ORDER BY service_type_code	local_govt_in_alabama	local_govt_in_alabama_services
SELECT service_id ,  event_details FROM EVENTS	local_govt_in_alabama	local_govt_in_alabama_events
SELECT participant_type_code FROM participants GROUP BY participant_type_code ORDER BY count(*) DESC LIMIT 1	local_govt_in_alabama	local_govt_in_alabama_participants
SELECT Event_ID FROM Participants_in_Events GROUP BY Event_ID ORDER BY count(*) DESC LIMIT 1	local_govt_in_alabama	local_govt_in_alabama_participants_in_events
SELECT count(DISTINCT participant_id) FROM participants_in_Events	local_govt_in_alabama	local_govt_in_alabama_participants_in_events
SELECT name FROM races ORDER BY date DESC LIMIT 1	formula_1	formula_1_races
SELECT name FROM races ORDER BY date DESC LIMIT 1	formula_1	formula_1_races
SELECT name ,  date FROM races ORDER BY date DESC LIMIT 1	formula_1	formula_1_races
SELECT name ,  date FROM races ORDER BY date DESC LIMIT 1	formula_1	formula_1_races
SELECT name FROM races WHERE YEAR = 2017	formula_1	formula_1_races
SELECT name FROM races WHERE YEAR = 2017	formula_1	formula_1_races
SELECT DISTINCT name FROM races WHERE YEAR BETWEEN 2014 AND 2017	formula_1	formula_1_races
SELECT DISTINCT name FROM races WHERE YEAR BETWEEN 2014 AND 2017	formula_1	formula_1_races
SELECT forename ,  surname FROM drivers WHERE nationality = "German"	formula_1	formula_1_drivers
SELECT forename ,  surname FROM drivers WHERE nationality = "German"	formula_1	formula_1_drivers
SELECT count(*) ,  nationality FROM constructors GROUP BY nationality	formula_1	formula_1_constructors
SELECT count(*) ,  nationality FROM constructors GROUP BY nationality	formula_1	formula_1_constructors
SELECT count(*) ,  constructorid FROM constructorStandings GROUP BY constructorid	formula_1	formula_1_constructor_standings
SELECT count(*) ,  constructorid FROM constructorStandings GROUP BY constructorid	formula_1	formula_1_constructor_standings
SELECT DISTINCT forename FROM drivers ORDER BY forename ASC	formula_1	formula_1_drivers
SELECT DISTINCT forename FROM drivers ORDER BY forename ASC	formula_1	formula_1_drivers
SELECT DISTINCT name FROM races ORDER BY name DESC	formula_1	formula_1_races
SELECT DISTINCT name FROM races ORDER BY name DESC	formula_1	formula_1_races
SELECT name FROM races WHERE YEAR BETWEEN 2009 AND 2011	formula_1	formula_1_races
SELECT name FROM races WHERE YEAR BETWEEN 2009 AND 2011	formula_1	formula_1_races
SELECT name FROM races WHERE TIME > "12:00:00" OR TIME < "09:00:00"	formula_1	formula_1_races
SELECT name FROM races WHERE TIME > "12:00:00" OR TIME < "09:00:00"	formula_1	formula_1_races
SELECT name FROM circuits WHERE country = "UK" OR country = "Malaysia"	formula_1	formula_1_circuits
SELECT name FROM circuits WHERE country = "UK" OR country = "Malaysia"	formula_1	formula_1_circuits
SELECT circuitid ,  LOCATION FROM circuits WHERE country = "France" OR country = "Belgium"	formula_1	formula_1_circuits
SELECT circuitid ,  LOCATION FROM circuits WHERE country = "France" OR country = "Belgium"	formula_1	formula_1_circuits
SELECT count(*) FROM technician	machine_repair	machine_repair_technician
SELECT count(*) FROM technician	machine_repair	machine_repair_technician
SELECT Name FROM technician ORDER BY Age ASC	machine_repair	machine_repair_technician
SELECT Name FROM technician ORDER BY Age ASC	machine_repair	machine_repair_technician
SELECT Team ,  Starting_Year FROM technician	machine_repair	machine_repair_technician
SELECT Team ,  Starting_Year FROM technician	machine_repair	machine_repair_technician
SELECT Name FROM technician WHERE Team != "NYY"	machine_repair	machine_repair_technician
SELECT Name FROM technician WHERE Team != "NYY"	machine_repair	machine_repair_technician
SELECT Name FROM technician WHERE Age  =  36 OR Age  =  37	machine_repair	machine_repair_technician
SELECT Name FROM technician WHERE Age  =  36 OR Age  =  37	machine_repair	machine_repair_technician
SELECT Starting_Year FROM technician ORDER BY Age DESC LIMIT 1	machine_repair	machine_repair_technician
SELECT Starting_Year FROM technician ORDER BY Age DESC LIMIT 1	machine_repair	machine_repair_technician
SELECT Team ,  COUNT(*) FROM technician GROUP BY Team	machine_repair	machine_repair_technician
SELECT Team ,  COUNT(*) FROM technician GROUP BY Team	machine_repair	machine_repair_technician
SELECT Team FROM technician GROUP BY Team ORDER BY COUNT(*) DESC LIMIT 1	machine_repair	machine_repair_technician
SELECT Team FROM technician GROUP BY Team ORDER BY COUNT(*) DESC LIMIT 1	machine_repair	machine_repair_technician
SELECT Team FROM technician GROUP BY Team HAVING COUNT(*)  >=  2	machine_repair	machine_repair_technician
SELECT Team FROM technician GROUP BY Team HAVING COUNT(*)  >=  2	machine_repair	machine_repair_technician
SELECT count(*) FROM entrepreneur	entrepreneur	entrepreneur_entrepreneur
SELECT count(*) FROM entrepreneur	entrepreneur	entrepreneur_entrepreneur
SELECT Company FROM entrepreneur ORDER BY Money_Requested DESC	entrepreneur	entrepreneur_entrepreneur
SELECT Company FROM entrepreneur ORDER BY Money_Requested DESC	entrepreneur	entrepreneur_entrepreneur
SELECT Company ,  Investor FROM entrepreneur	entrepreneur	entrepreneur_entrepreneur
SELECT Company ,  Investor FROM entrepreneur	entrepreneur	entrepreneur_entrepreneur
SELECT avg(Money_Requested) FROM entrepreneur	entrepreneur	entrepreneur_entrepreneur
SELECT avg(Money_Requested) FROM entrepreneur	entrepreneur	entrepreneur_entrepreneur
SELECT Name FROM People ORDER BY Weight ASC	entrepreneur	entrepreneur_people
SELECT Name FROM People ORDER BY Weight ASC	entrepreneur	entrepreneur_people
SELECT Weight FROM people ORDER BY Height ASC LIMIT 1	entrepreneur	entrepreneur_people
SELECT Weight FROM people ORDER BY Height ASC LIMIT 1	entrepreneur	entrepreneur_people
SELECT Investor ,  COUNT(*) FROM entrepreneur GROUP BY Investor	entrepreneur	entrepreneur_entrepreneur
SELECT Investor ,  COUNT(*) FROM entrepreneur GROUP BY Investor	entrepreneur	entrepreneur_entrepreneur
SELECT Investor FROM entrepreneur GROUP BY Investor ORDER BY COUNT(*) DESC LIMIT 1	entrepreneur	entrepreneur_entrepreneur
SELECT Investor FROM entrepreneur GROUP BY Investor ORDER BY COUNT(*) DESC LIMIT 1	entrepreneur	entrepreneur_entrepreneur
SELECT Investor FROM entrepreneur GROUP BY Investor HAVING COUNT(*)  >=  2	entrepreneur	entrepreneur_entrepreneur
SELECT Investor FROM entrepreneur GROUP BY Investor HAVING COUNT(*)  >=  2	entrepreneur	entrepreneur_entrepreneur
SELECT count(DISTINCT Company) FROM entrepreneur	entrepreneur	entrepreneur_entrepreneur
SELECT count(DISTINCT Company) FROM entrepreneur	entrepreneur	entrepreneur_entrepreneur
SELECT count(*) FROM perpetrator	perpetrator	perpetrator_perpetrator
SELECT Date FROM perpetrator ORDER BY Killed DESC	perpetrator	perpetrator_perpetrator
SELECT Injured FROM perpetrator ORDER BY Injured ASC	perpetrator	perpetrator_perpetrator
SELECT avg(Injured) FROM perpetrator	perpetrator	perpetrator_perpetrator
SELECT LOCATION FROM perpetrator ORDER BY Killed DESC LIMIT 1	perpetrator	perpetrator_perpetrator
SELECT Name FROM People ORDER BY Height ASC	perpetrator	perpetrator_people
SELECT Country ,  COUNT(*) FROM perpetrator GROUP BY Country	perpetrator	perpetrator_perpetrator
SELECT Country ,  COUNT(*) FROM perpetrator GROUP BY Country ORDER BY COUNT(*) DESC LIMIT 1	perpetrator	perpetrator_perpetrator
SELECT Country ,  COUNT(*) FROM perpetrator GROUP BY Country HAVING COUNT(*)  >=  2	perpetrator	perpetrator_perpetrator
SELECT count(DISTINCT LOCATION) FROM perpetrator	perpetrator	perpetrator_perpetrator
SELECT max(YEAR) FROM perpetrator;	perpetrator	perpetrator_perpetrator
SELECT campus FROM campuses WHERE county  =  "Los Angeles"	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE county  =  "Los Angeles"	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE LOCATION  =  "Chico"	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE LOCATION  =  "Chico"	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE YEAR  =  1958	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE YEAR  =  1958	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE YEAR  <  1800	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE YEAR  <  1800	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE YEAR  >=  1935 AND YEAR  <=  1939	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE YEAR  >=  1935 AND YEAR  <=  1939	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE county  =  "Los Angeles" AND YEAR  >  1950	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE county  =  "Los Angeles" AND YEAR  >  1950	csu_1	csu_1_campuses
SELECT YEAR FROM degrees GROUP BY YEAR ORDER BY sum(degrees) DESC LIMIT 1	csu_1	csu_1_degrees
SELECT YEAR FROM degrees GROUP BY YEAR ORDER BY sum(degrees) DESC LIMIT 1	csu_1	csu_1_degrees
SELECT campus FROM degrees GROUP BY campus ORDER BY sum(degrees) DESC LIMIT 1	csu_1	csu_1_degrees
SELECT campus FROM degrees GROUP BY campus ORDER BY sum(degrees) DESC LIMIT 1	csu_1	csu_1_degrees
SELECT avg(campusfee) FROM csu_fees WHERE YEAR  =  1996	csu_1	csu_1_csu_fees
SELECT avg(campusfee) FROM csu_fees WHERE YEAR  =  1996	csu_1	csu_1_csu_fees
SELECT avg(campusfee) FROM csu_fees WHERE YEAR  =  2005	csu_1	csu_1_csu_fees
SELECT avg(campusfee) FROM csu_fees WHERE YEAR  =  2005	csu_1	csu_1_csu_fees
SELECT count(*) FROM campuses WHERE county  =  "Los Angeles"	csu_1	csu_1_campuses
SELECT count(*) FROM campuses WHERE county  =  "Los Angeles"	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE county  =  "Los Angeles"	csu_1	csu_1_campuses
SELECT campus FROM campuses WHERE county  =  "Los Angeles"	csu_1	csu_1_campuses
SELECT sum(faculty) FROM faculty WHERE YEAR  =  2002	csu_1	csu_1_faculty
SELECT sum(faculty) FROM faculty WHERE YEAR  =  2002	csu_1	csu_1_faculty
SELECT count(*) FROM campuses	csu_1	csu_1_campuses
SELECT count(*) FROM campuses	csu_1	csu_1_campuses
SELECT name FROM business WHERE rating  >  4.5;	yelp	yelp_business
SELECT name FROM business WHERE rating  =  3.5;	yelp	yelp_business
SELECT user_id FROM USER WHERE name  =  "Michelle";	yelp	yelp_user
SELECT state FROM business WHERE name  =  "Whataburger";	yelp	yelp_business
SELECT city FROM business WHERE rating  <  1.5;	yelp	yelp_business
SELECT city FROM business WHERE name  =  "Taj Mahal";	yelp	yelp_business
SELECT text FROM review WHERE rating  <  1;	yelp	yelp_review
SELECT full_address FROM business WHERE city  =  "Los Angeles" AND name  =  "Walmart";	yelp	yelp_business
SELECT name FROM business WHERE rating  <  2 AND state  =  "Texas";	yelp	yelp_business
SELECT business_id FROM business WHERE city  =  "Los Angeles" AND name  =  "Apple Store";	yelp	yelp_business
SELECT COUNT ( DISTINCT text ) FROM tip WHERE YEAR  =  2015;	yelp	yelp_tip
SELECT COUNT ( DISTINCT business_id ) FROM business WHERE city  =  "Dallas" AND name  =  "Starbucks" AND state  =  "Texas";	yelp	yelp_business
SELECT review_count FROM business WHERE name  =  "Acacia Cafe";	yelp	yelp_business
SELECT COUNT ( DISTINCT business_id ) FROM business WHERE city  =  "Los Angeles" AND name  =  "Target";	yelp	yelp_business
SELECT AVG ( rating ) FROM review WHERE YEAR  =  2014;	yelp	yelp_review
SELECT COUNT ( DISTINCT name ) FROM USER WHERE name  =  "Michelle";	yelp	yelp_user
SELECT COUNT ( DISTINCT city ) FROM business WHERE name  =  "Panda Express";	yelp	yelp_business
SELECT COUNT ( DISTINCT text ) FROM review WHERE MONTH  =  "March";	yelp	yelp_review
SELECT COUNT ( DISTINCT text )  ,  MONTH FROM tip GROUP BY MONTH;	yelp	yelp_tip
SELECT count(*) FROM candidate	candidate_poll	candidate_poll_candidate
SELECT count(*) FROM candidate	candidate_poll	candidate_poll_candidate
SELECT poll_source FROM candidate GROUP BY poll_source ORDER BY count(*) DESC LIMIT 1	candidate_poll	candidate_poll_candidate
SELECT poll_source FROM candidate GROUP BY poll_source ORDER BY count(*) DESC LIMIT 1	candidate_poll	candidate_poll_candidate
SELECT support_rate FROM candidate ORDER BY support_rate DESC LIMIT 3	candidate_poll	candidate_poll_candidate
SELECT support_rate FROM candidate ORDER BY support_rate DESC LIMIT 3	candidate_poll	candidate_poll_candidate
SELECT Candidate_ID FROM candidate ORDER BY oppose_rate LIMIT 1	candidate_poll	candidate_poll_candidate
SELECT Candidate_ID FROM candidate ORDER BY oppose_rate LIMIT 1	candidate_poll	candidate_poll_candidate
SELECT Support_rate ,  Consider_rate ,  Oppose_rate FROM candidate ORDER BY unsure_rate	candidate_poll	candidate_poll_candidate
SELECT Support_rate ,  Consider_rate ,  Oppose_rate FROM candidate ORDER BY unsure_rate	candidate_poll	candidate_poll_candidate
SELECT poll_source FROM candidate ORDER BY oppose_rate DESC LIMIT 1	candidate_poll	candidate_poll_candidate
SELECT poll_source FROM candidate ORDER BY oppose_rate DESC LIMIT 1	candidate_poll	candidate_poll_candidate
SELECT name FROM people ORDER BY date_of_birth	candidate_poll	candidate_poll_people
SELECT name FROM people ORDER BY date_of_birth	candidate_poll	candidate_poll_people
SELECT avg(height) ,  avg(weight) FROM people WHERE sex  =  'M'	candidate_poll	candidate_poll_people
SELECT avg(height) ,  avg(weight) FROM people WHERE sex  =  'M'	candidate_poll	candidate_poll_people
SELECT name FROM people WHERE height  >  200 OR height  <  190	candidate_poll	candidate_poll_people
SELECT name FROM people WHERE height  >  200 OR height  <  190	candidate_poll	candidate_poll_people
SELECT avg(weight) ,  min(weight) ,  sex FROM people GROUP BY sex	candidate_poll	candidate_poll_people
SELECT avg(weight) ,  min(weight) ,  sex FROM people GROUP BY sex	candidate_poll	candidate_poll_people
SELECT count(*) ,  sex FROM people WHERE weight  >  85 GROUP BY sex	candidate_poll	candidate_poll_people
SELECT count(*) ,  sex FROM people WHERE weight  >  85 GROUP BY sex	candidate_poll	candidate_poll_people
SELECT max(support_rate) ,  min(consider_rate) ,  min(oppose_rate) FROM candidate	candidate_poll	candidate_poll_candidate
SELECT max(support_rate) ,  min(consider_rate) ,  min(oppose_rate) FROM candidate	candidate_poll	candidate_poll_candidate
SELECT * FROM people	candidate_poll	candidate_poll_people
SELECT * FROM people	candidate_poll	candidate_poll_people
SELECT title FROM Movie WHERE director = 'Steven Spielberg'	movie_1	movie_1_movie
SELECT title FROM Movie WHERE director = 'Steven Spielberg'	movie_1	movie_1_movie
SELECT title FROM Movie WHERE director = 'James Cameron' AND YEAR  >  2000	movie_1	movie_1_movie
SELECT title FROM Movie WHERE director = 'James Cameron' AND YEAR  >  2000	movie_1	movie_1_movie
SELECT count(*) FROM Movie WHERE YEAR  <  2000	movie_1	movie_1_movie
SELECT count(*) FROM Movie WHERE YEAR  <  2000	movie_1	movie_1_movie
SELECT director FROM Movie WHERE title  = 'Avatar'	movie_1	movie_1_movie
SELECT director FROM Movie WHERE title  = 'Avatar'	movie_1	movie_1_movie
SELECT count(*) FROM Reviewer	movie_1	movie_1_reviewer
SELECT count(*) FROM Reviewer	movie_1	movie_1_reviewer
SELECT rID FROM Reviewer WHERE name LIKE "%Mike%"	movie_1	movie_1_reviewer
SELECT rID FROM Reviewer WHERE name LIKE "%Mike%"	movie_1	movie_1_reviewer
SELECT rID FROM Reviewer WHERE name  =  "Daniel Lewis"	movie_1	movie_1_reviewer
SELECT rID FROM Reviewer WHERE name  =  "Daniel Lewis"	movie_1	movie_1_reviewer
SELECT count(*) FROM Rating WHERE stars  >  3	movie_1	movie_1_rating
SELECT count(*) FROM Rating WHERE stars  >  3	movie_1	movie_1_rating
SELECT max(stars) ,  min(stars) FROM Rating	movie_1	movie_1_rating
SELECT max(stars) ,  min(stars) FROM Rating	movie_1	movie_1_rating
SELECT director FROM Movie GROUP BY director HAVING count(*)  =  1	movie_1	movie_1_movie
SELECT director FROM Movie GROUP BY director HAVING count(*)  =  1	movie_1	movie_1_movie
SELECT director FROM Movie WHERE director != "null" GROUP BY director HAVING count(*)  =  1	movie_1	movie_1_movie
SELECT director FROM Movie WHERE director != "null" GROUP BY director HAVING count(*)  =  1	movie_1	movie_1_movie
SELECT mID ,  avg(stars) FROM Rating GROUP BY mID HAVING count(*)  >=  2	movie_1	movie_1_rating
SELECT mID ,  avg(stars) FROM Rating GROUP BY mID HAVING count(*)  >=  2	movie_1	movie_1_rating
SELECT rID FROM Rating WHERE stars != 4	movie_1	movie_1_rating
SELECT rID FROM Rating WHERE stars != 4	movie_1	movie_1_rating
SELECT title FROM Movie WHERE director  =  "James Cameron" OR YEAR   <  1980	movie_1	movie_1_movie
SELECT title FROM Movie WHERE director  =  "James Cameron" OR YEAR   <  1980	movie_1	movie_1_movie
SELECT count(*) FROM county_public_safety	county_public_safety	county_public_safety_county_public_safety
SELECT count(*) FROM county_public_safety	county_public_safety	county_public_safety_county_public_safety
SELECT Name FROM county_public_safety ORDER BY Population DESC	county_public_safety	county_public_safety_county_public_safety
SELECT Name FROM county_public_safety ORDER BY Population DESC	county_public_safety	county_public_safety_county_public_safety
SELECT DISTINCT Police_force FROM county_public_safety WHERE LOCATION != "East"	county_public_safety	county_public_safety_county_public_safety
SELECT DISTINCT Police_force FROM county_public_safety WHERE LOCATION != "East"	county_public_safety	county_public_safety_county_public_safety
SELECT min(Crime_rate) ,  max(Crime_rate) FROM county_public_safety	county_public_safety	county_public_safety_county_public_safety
SELECT min(Crime_rate) ,  max(Crime_rate) FROM county_public_safety	county_public_safety	county_public_safety_county_public_safety
SELECT Crime_rate FROM county_public_safety ORDER BY Police_officers ASC	county_public_safety	county_public_safety_county_public_safety
SELECT Crime_rate FROM county_public_safety ORDER BY Police_officers ASC	county_public_safety	county_public_safety_county_public_safety
SELECT Name FROM city ORDER BY Name ASC	county_public_safety	county_public_safety_city
SELECT Name FROM city ORDER BY Name ASC	county_public_safety	county_public_safety_city
SELECT Hispanic FROM city WHERE Black  >  10	county_public_safety	county_public_safety_city
SELECT Hispanic FROM city WHERE Black  >  10	county_public_safety	county_public_safety_city
SELECT Name FROM county_public_safety ORDER BY Population DESC LIMIT 1	county_public_safety	county_public_safety_county_public_safety
SELECT Name FROM county_public_safety ORDER BY Population DESC LIMIT 1	county_public_safety	county_public_safety_county_public_safety
SELECT Name FROM city ORDER BY White DESC LIMIT 5	county_public_safety	county_public_safety_city
SELECT Name FROM city ORDER BY White DESC LIMIT 5	county_public_safety	county_public_safety_city
SELECT Police_force ,  COUNT(*) FROM county_public_safety GROUP BY Police_force	county_public_safety	county_public_safety_county_public_safety
SELECT Police_force ,  COUNT(*) FROM county_public_safety GROUP BY Police_force	county_public_safety	county_public_safety_county_public_safety
SELECT LOCATION FROM county_public_safety GROUP BY LOCATION ORDER BY COUNT(*) DESC LIMIT 1	county_public_safety	county_public_safety_county_public_safety
SELECT LOCATION FROM county_public_safety GROUP BY LOCATION ORDER BY COUNT(*) DESC LIMIT 1	county_public_safety	county_public_safety_county_public_safety
SELECT Case_burden FROM county_public_safety ORDER BY Population DESC	county_public_safety	county_public_safety_county_public_safety
SELECT Case_burden FROM county_public_safety ORDER BY Population DESC	county_public_safety	county_public_safety_county_public_safety
SELECT roomName ,  RoomId FROM Rooms WHERE basePrice  >  160 AND maxOccupancy  >  2;	inn_1	inn_1_rooms
SELECT roomName ,  RoomId FROM Rooms WHERE basePrice  >  160 AND maxOccupancy  >  2;	inn_1	inn_1_rooms
SELECT kids FROM Reservations WHERE FirstName = "ROY" AND LastName  =  "SWEAZY";	inn_1	inn_1_reservations
SELECT kids FROM Reservations WHERE FirstName = "ROY" AND LastName  =  "SWEAZY";	inn_1	inn_1_reservations
SELECT count(*) FROM Reservations WHERE FirstName = "ROY" AND LastName  =  "SWEAZY";	inn_1	inn_1_reservations
SELECT count(*) FROM Reservations WHERE FirstName = "ROY" AND LastName  =  "SWEAZY";	inn_1	inn_1_reservations
SELECT Adults FROM Reservations WHERE CheckIn  =  "2010-10-23" AND FirstName  =  "CONRAD" AND LastName  =  "SELBIG";	inn_1	inn_1_reservations
SELECT Adults FROM Reservations WHERE CheckIn  =  "2010-10-23" AND FirstName  =  "CONRAD" AND LastName  =  "SELBIG";	inn_1	inn_1_reservations
SELECT Kids FROM Reservations WHERE CheckIn  =  "2010-09-21" AND FirstName  =  "DAMIEN" AND LastName  =  "TRACHSEL";	inn_1	inn_1_reservations
SELECT Kids FROM Reservations WHERE CheckIn  =  "2010-09-21" AND FirstName  =  "DAMIEN" AND LastName  =  "TRACHSEL";	inn_1	inn_1_reservations
SELECT sum(beds) FROM Rooms WHERE bedtype  =  'King';	inn_1	inn_1_rooms
SELECT sum(beds) FROM Rooms WHERE bedtype  =  'King';	inn_1	inn_1_rooms
SELECT roomName ,  decor FROM Rooms WHERE bedtype  =  'King' ORDER BY basePrice;	inn_1	inn_1_rooms
SELECT roomName ,  decor FROM Rooms WHERE bedtype  =  'King' ORDER BY basePrice;	inn_1	inn_1_rooms
SELECT roomName ,  basePrice FROM Rooms ORDER BY basePrice ASC LIMIT 1;	inn_1	inn_1_rooms
SELECT decor FROM Rooms WHERE roomName  =  "Recluse and defiance";	inn_1	inn_1_rooms
SELECT decor FROM Rooms WHERE roomName  =  "Recluse and defiance";	inn_1	inn_1_rooms
SELECT bedType ,  avg(basePrice) FROM Rooms GROUP BY bedType;	inn_1	inn_1_rooms
SELECT bedType ,  avg(basePrice) FROM Rooms GROUP BY bedType;	inn_1	inn_1_rooms
SELECT sum(maxOccupancy) FROM Rooms WHERE decor  =  'modern';	inn_1	inn_1_rooms
SELECT sum(maxOccupancy) FROM Rooms WHERE decor  =  'modern';	inn_1	inn_1_rooms
SELECT count(*) FROM Rooms;	inn_1	inn_1_rooms
SELECT count(*) FROM Rooms;	inn_1	inn_1_rooms
SELECT count(*) FROM Rooms WHERE bedType  =  "King";	inn_1	inn_1_rooms
SELECT count(*) FROM Rooms WHERE bedType  =  "King";	inn_1	inn_1_rooms
SELECT bedType ,  count(*) FROM Rooms GROUP BY bedType;	inn_1	inn_1_rooms
SELECT bedType ,  count(*) FROM Rooms GROUP BY bedType;	inn_1	inn_1_rooms
SELECT roomName FROM Rooms ORDER BY maxOccupancy DESC LIMIT 1;	inn_1	inn_1_rooms
SELECT roomName FROM Rooms ORDER BY maxOccupancy DESC LIMIT 1;	inn_1	inn_1_rooms
SELECT RoomId ,  roomName FROM Rooms ORDER BY basePrice DESC LIMIT 1;	inn_1	inn_1_rooms
SELECT roomName ,  bedType FROM Rooms WHERE decor = "traditional";	inn_1	inn_1_rooms
SELECT roomName ,  bedType FROM Rooms WHERE decor = "traditional";	inn_1	inn_1_rooms
SELECT decor ,  count(*) FROM Rooms WHERE bedType = "King" GROUP BY decor;	inn_1	inn_1_rooms
SELECT decor ,  count(*) FROM Rooms WHERE bedType = "King" GROUP BY decor;	inn_1	inn_1_rooms
SELECT decor , avg(basePrice) ,  min(basePrice) FROM Rooms GROUP BY decor;	inn_1	inn_1_rooms
SELECT decor , avg(basePrice) ,  min(basePrice) FROM Rooms GROUP BY decor;	inn_1	inn_1_rooms
SELECT roomName FROM Rooms ORDER BY basePrice;	inn_1	inn_1_rooms
SELECT roomName FROM Rooms ORDER BY basePrice;	inn_1	inn_1_rooms
SELECT decor , count(*) FROM Rooms WHERE basePrice  >  120 GROUP BY decor;	inn_1	inn_1_rooms
SELECT decor , count(*) FROM Rooms WHERE basePrice  >  120 GROUP BY decor;	inn_1	inn_1_rooms
SELECT bedType ,  avg(basePrice) FROM Rooms GROUP BY bedType;	inn_1	inn_1_rooms
SELECT bedType ,  avg(basePrice) FROM Rooms GROUP BY bedType;	inn_1	inn_1_rooms
SELECT roomName FROM Rooms WHERE bedType  =  "King" OR bedType  =  "Queen";	inn_1	inn_1_rooms
SELECT roomName FROM Rooms WHERE bedType  =  "King" OR bedType  =  "Queen";	inn_1	inn_1_rooms
SELECT count(DISTINCT bedType) FROM Rooms;	inn_1	inn_1_rooms
SELECT count(DISTINCT bedType) FROM Rooms;	inn_1	inn_1_rooms
SELECT RoomId ,  roomName FROM Rooms ORDER BY basePrice DESC LIMIT 3;	inn_1	inn_1_rooms
SELECT roomname FROM rooms WHERE baseprice BETWEEN 120 AND 150	inn_1	inn_1_rooms
SELECT roomname FROM rooms WHERE baseprice BETWEEN 120 AND 150	inn_1	inn_1_rooms
SELECT count(DISTINCT source_system_code) FROM CMI_cross_references	local_govt_mdm	local_govt_mdm_cmi_cross_references
SELECT * FROM customer_master_index ORDER BY cmi_details DESC	local_govt_mdm	local_govt_mdm_customer_master_index
SELECT council_tax_id ,  cmi_cross_ref_id FROM parking_fines	local_govt_mdm	local_govt_mdm_parking_fines
SELECT count(*) FROM rent_arrears	local_govt_mdm	local_govt_mdm_rent_arrears
SELECT DISTINCT source_system_code FROM cmi_cross_references WHERE source_system_code LIKE '%en%'	local_govt_mdm	local_govt_mdm_cmi_cross_references
SELECT count(*) FROM party	party_host	party_host_party
SELECT count(*) FROM party	party_host	party_host_party
SELECT Party_Theme FROM party ORDER BY Number_of_hosts ASC	party_host	party_host_party
SELECT Party_Theme FROM party ORDER BY Number_of_hosts ASC	party_host	party_host_party
SELECT Party_Theme ,  LOCATION FROM party	party_host	party_host_party
SELECT Party_Theme ,  LOCATION FROM party	party_host	party_host_party
SELECT First_year ,  Last_year FROM party WHERE Party_Theme  =  "Spring" OR Party_Theme  =  "Teqnology"	party_host	party_host_party
SELECT First_year ,  Last_year FROM party WHERE Party_Theme  =  "Spring" OR Party_Theme  =  "Teqnology"	party_host	party_host_party
SELECT avg(Number_of_hosts) FROM party	party_host	party_host_party
SELECT avg(Number_of_hosts) FROM party	party_host	party_host_party
SELECT LOCATION FROM party ORDER BY Number_of_hosts DESC LIMIT 1	party_host	party_host_party
SELECT LOCATION FROM party ORDER BY Number_of_hosts DESC LIMIT 1	party_host	party_host_party
SELECT Nationality ,  COUNT(*) FROM HOST GROUP BY Nationality	party_host	party_host_host
SELECT Nationality ,  COUNT(*) FROM HOST GROUP BY Nationality	party_host	party_host_host
SELECT Nationality FROM HOST GROUP BY Nationality ORDER BY COUNT(*) DESC LIMIT 1	party_host	party_host_host
SELECT Nationality FROM HOST GROUP BY Nationality ORDER BY COUNT(*) DESC LIMIT 1	party_host	party_host_host
SELECT Name ,  Nationality FROM HOST ORDER BY Age DESC LIMIT 1	party_host	party_host_host
SELECT count(*) FROM region	storm_record	storm_record_region
SELECT count(*) FROM region	storm_record	storm_record_region
SELECT region_code ,  region_name FROM region ORDER BY region_code	storm_record	storm_record_region
SELECT region_code ,  region_name FROM region ORDER BY region_code	storm_record	storm_record_region
SELECT region_name FROM region ORDER BY region_name	storm_record	storm_record_region
SELECT region_name FROM region ORDER BY region_name	storm_record	storm_record_region
SELECT region_name FROM region WHERE region_name != 'Denmark'	storm_record	storm_record_region
SELECT region_name FROM region WHERE region_name != 'Denmark'	storm_record	storm_record_region
SELECT count(*) FROM storm WHERE Number_Deaths  >  0	storm_record	storm_record_storm
SELECT count(*) FROM storm WHERE Number_Deaths  >  0	storm_record	storm_record_storm
SELECT name ,  dates_active ,  number_deaths FROM storm WHERE number_deaths  >=  1	storm_record	storm_record_storm
SELECT name ,  dates_active ,  number_deaths FROM storm WHERE number_deaths  >=  1	storm_record	storm_record_storm
SELECT avg(damage_millions_USD) ,  max(damage_millions_USD) FROM storm WHERE max_speed  >  1000	storm_record	storm_record_storm
SELECT avg(damage_millions_USD) ,  max(damage_millions_USD) FROM storm WHERE max_speed  >  1000	storm_record	storm_record_storm
SELECT name ,  damage_millions_USD FROM storm ORDER BY max_speed DESC	storm_record	storm_record_storm
SELECT name ,  damage_millions_USD FROM storm ORDER BY max_speed DESC	storm_record	storm_record_storm
SELECT count(DISTINCT region_id) FROM affected_region	storm_record	storm_record_affected_region
SELECT count(DISTINCT region_id) FROM affected_region	storm_record	storm_record_affected_region
SELECT count(*) FROM county	election	election_county
SELECT count(*) FROM county	election	election_county
SELECT County_name ,  Population FROM county	election	election_county
SELECT County_name ,  Population FROM county	election	election_county
SELECT avg(Population) FROM county	election	election_county
SELECT avg(Population) FROM county	election	election_county
SELECT max(Population) ,  min(Population) FROM county	election	election_county
SELECT max(Population) ,  min(Population) FROM county	election	election_county
SELECT DISTINCT District FROM election	election	election_election
SELECT DISTINCT District FROM election	election	election_election
SELECT Zip_code FROM county WHERE County_name  =  "Howard"	election	election_county
SELECT Zip_code FROM county WHERE County_name  =  "Howard"	election	election_county
SELECT Delegate FROM election WHERE District  =  1	election	election_election
SELECT Delegate FROM election WHERE District  =  1	election	election_election
SELECT Delegate ,  Committee FROM election	election	election_election
SELECT Delegate ,  Committee FROM election	election	election_election
SELECT count(DISTINCT Governor) FROM party	election	election_party
SELECT count(DISTINCT Governor) FROM party	election	election_party
SELECT Lieutenant_Governor ,  Comptroller FROM party WHERE Party  =  "Democratic"	election	election_party
SELECT Lieutenant_Governor ,  Comptroller FROM party WHERE Party  =  "Democratic"	election	election_party
SELECT DISTINCT YEAR FROM party WHERE Governor  =  "Eliot Spitzer"	election	election_party
SELECT DISTINCT YEAR FROM party WHERE Governor  =  "Eliot Spitzer"	election	election_party
SELECT * FROM election	election	election_election
SELECT * FROM election	election	election_election
SELECT County_name FROM county ORDER BY Population ASC	election	election_county
SELECT County_name FROM county ORDER BY Population ASC	election	election_county
SELECT County_name FROM county ORDER BY County_name DESC	election	election_county
SELECT County_name FROM county ORDER BY County_name DESC	election	election_county
SELECT County_name FROM county ORDER BY Population DESC LIMIT 1	election	election_county
SELECT County_name FROM county ORDER BY Population DESC LIMIT 1	election	election_county
SELECT County_name FROM county ORDER BY Population ASC LIMIT 3	election	election_county
SELECT County_name FROM county ORDER BY Population ASC LIMIT 3	election	election_county
SELECT Party FROM party GROUP BY Party HAVING COUNT(*)  >=  2	election	election_party
SELECT Party FROM party GROUP BY Party HAVING COUNT(*)  >=  2	election	election_party
SELECT Governor FROM party GROUP BY Governor ORDER BY COUNT(*) DESC LIMIT 1	election	election_party
SELECT Governor FROM party GROUP BY Governor ORDER BY COUNT(*) DESC LIMIT 1	election	election_party
SELECT Comptroller ,  COUNT(*) FROM party GROUP BY Comptroller ORDER BY COUNT(*) DESC LIMIT 1	election	election_party
SELECT Comptroller ,  COUNT(*) FROM party GROUP BY Comptroller ORDER BY COUNT(*) DESC LIMIT 1	election	election_party
SELECT count(*) FROM journalist	news_report	news_report_journalist
SELECT Name FROM journalist ORDER BY Years_working ASC	news_report	news_report_journalist
SELECT Nationality ,  Age FROM journalist	news_report	news_report_journalist
SELECT Name FROM journalist WHERE Nationality  =  "England" OR Nationality  =  "Wales"	news_report	news_report_journalist
SELECT avg(Years_working) FROM journalist	news_report	news_report_journalist
SELECT Nationality FROM journalist ORDER BY Years_working DESC LIMIT 1	news_report	news_report_journalist
SELECT Nationality ,  COUNT(*) FROM journalist GROUP BY Nationality	news_report	news_report_journalist
SELECT Nationality FROM journalist GROUP BY Nationality ORDER BY COUNT(*) DESC LIMIT 1	news_report	news_report_journalist
SELECT Date ,  Name ,  venue FROM event ORDER BY Event_Attendance DESC	news_report	news_report_event
SELECT avg(Event_Attendance) ,  max(Event_Attendance) FROM event	news_report	news_report_event
SELECT venue ,  name FROM event ORDER BY Event_Attendance DESC LIMIT 2	news_report	news_report_event
SELECT ResName FROM Restaurant;	restaurant_1	restaurant_1_restaurant
SELECT Address FROM Restaurant WHERE ResName = "Subway";	restaurant_1	restaurant_1_restaurant
SELECT Rating FROM Restaurant WHERE ResName = "Subway";	restaurant_1	restaurant_1_restaurant
SELECT ResTypeName FROM Restaurant_Type;	restaurant_1	restaurant_1_restaurant_type
SELECT ResTypeDescription FROM Restaurant_Type WHERE ResTypeName = "Sandwich";	restaurant_1	restaurant_1_restaurant_type
SELECT ResName , Rating FROM Restaurant ORDER BY Rating DESC LIMIT 1;	restaurant_1	restaurant_1_restaurant
SELECT Age FROM Student WHERE Fname = "Linda" AND Lname = "Smith";	restaurant_1	restaurant_1_student
SELECT Sex FROM Student WHERE Fname = "Linda" AND Lname = "Smith";	restaurant_1	restaurant_1_student
SELECT Fname , Lname FROM Student WHERE Major  =  600;	restaurant_1	restaurant_1_student
SELECT city_code FROM Student WHERE Fname = "Linda" AND Lname = "Smith";	restaurant_1	restaurant_1_student
SELECT count(*) FROM Student WHERE Advisor =  1121;	restaurant_1	restaurant_1_student
SELECT Advisor ,  count(*) FROM Student GROUP BY Advisor ORDER BY count(Advisor) DESC LIMIT 1;	restaurant_1	restaurant_1_student
SELECT Major ,  count(*) FROM Student GROUP BY Major ORDER BY count(Major) ASC LIMIT 1;	restaurant_1	restaurant_1_student
SELECT Major ,  count(*) FROM Student GROUP BY Major HAVING count(Major) BETWEEN 2 AND 30;	restaurant_1	restaurant_1_student
SELECT Fname , Lname FROM Student WHERE Age  >  18 AND Major = 600;	restaurant_1	restaurant_1_student
SELECT Fname , Lname FROM Student WHERE Age  >  18 AND Major != 600 AND Sex = 'F';	restaurant_1	restaurant_1_student
SELECT actual_order_id FROM actual_orders WHERE order_status_code  =  'Success'	customer_deliveries	customer_deliveries_actual_orders
SELECT count(*) FROM customers	customer_deliveries	customer_deliveries_customers
SELECT count(DISTINCT payment_method) FROM customers	customer_deliveries	customer_deliveries_customers
SELECT truck_details FROM trucks ORDER BY truck_licence_number	customer_deliveries	customer_deliveries_trucks
SELECT customer_email ,  customer_name FROM customers WHERE payment_method  =  'Visa'	customer_deliveries	customer_deliveries_customers
SELECT customer_name ,  customer_phone ,  customer_email FROM Customers ORDER BY date_became_customer	customer_deliveries	customer_deliveries_customers
SELECT customer_name FROM Customers ORDER BY date_became_customer LIMIT 5	customer_deliveries	customer_deliveries_customers
SELECT payment_method FROM Customers GROUP BY payment_method ORDER BY count(*) DESC LIMIT 1	customer_deliveries	customer_deliveries_customers
SELECT route_name FROM Delivery_Routes ORDER BY route_name	customer_deliveries	customer_deliveries_delivery_routes
SELECT count(*) FROM authors	icfp_1	icfp_1_authors
SELECT count(*) FROM authors	icfp_1	icfp_1_authors
SELECT count(*) FROM inst	icfp_1	icfp_1_institution
SELECT count(*) FROM inst	icfp_1	icfp_1_institution
SELECT count(*) FROM papers	icfp_1	icfp_1_papers
SELECT count(*) FROM papers	icfp_1	icfp_1_papers
SELECT title FROM papers WHERE title LIKE "%ML%"	icfp_1	icfp_1_papers
SELECT title FROM papers WHERE title LIKE "%ML%"	icfp_1	icfp_1_papers
SELECT title FROM papers WHERE title LIKE "%Database%"	icfp_1	icfp_1_papers
SELECT title FROM papers WHERE title LIKE "%Database%"	icfp_1	icfp_1_papers
SELECT fname FROM authors WHERE lname  =  "Ueno"	icfp_1	icfp_1_authors
SELECT fname FROM authors WHERE lname  =  "Ueno"	icfp_1	icfp_1_authors
SELECT lname FROM authors WHERE fname  =  "Amal"	icfp_1	icfp_1_authors
SELECT lname FROM authors WHERE fname  =  "Amal"	icfp_1	icfp_1_authors
SELECT fname FROM authors ORDER BY fname	icfp_1	icfp_1_authors
SELECT fname FROM authors ORDER BY fname	icfp_1	icfp_1_authors
SELECT lname FROM authors ORDER BY lname	icfp_1	icfp_1_authors
SELECT lname FROM authors ORDER BY lname	icfp_1	icfp_1_authors
SELECT fname ,  lname FROM authors ORDER BY lname	icfp_1	icfp_1_authors
SELECT fname ,  lname FROM authors ORDER BY lname	icfp_1	icfp_1_authors
SELECT count(DISTINCT last_name) FROM actor	sakila_1	sakila_1_actor
SELECT count(DISTINCT last_name) FROM actor	sakila_1	sakila_1_actor
SELECT first_name FROM actor GROUP BY first_name ORDER BY count(*) DESC LIMIT 1	sakila_1	sakila_1_actor
SELECT first_name FROM actor GROUP BY first_name ORDER BY count(*) DESC LIMIT 1	sakila_1	sakila_1_actor
SELECT first_name ,  last_name FROM actor GROUP BY first_name ,  last_name ORDER BY count(*) DESC LIMIT 1	sakila_1	sakila_1_actor
SELECT first_name ,  last_name FROM actor GROUP BY first_name ,  last_name ORDER BY count(*) DESC LIMIT 1	sakila_1	sakila_1_actor
SELECT district FROM address GROUP BY district HAVING count(*)  >=  2	sakila_1	sakila_1_address
SELECT district FROM address GROUP BY district HAVING count(*)  >=  2	sakila_1	sakila_1_address
SELECT phone ,  postal_code FROM address WHERE address  =  '1031 Daugavpils Parkway'	sakila_1	sakila_1_address
SELECT phone ,  postal_code FROM address WHERE address  =  '1031 Daugavpils Parkway'	sakila_1	sakila_1_address
SELECT count(*) FROM address WHERE district  =  'California'	sakila_1	sakila_1_address
SELECT count(*) FROM address WHERE district  =  'California'	sakila_1	sakila_1_address
SELECT count(*) FROM customer WHERE active = '1'	sakila_1	sakila_1_customer
SELECT count(*) FROM customer WHERE active = '1'	sakila_1	sakila_1_customer
SELECT title ,  rental_rate FROM film ORDER BY rental_rate DESC LIMIT 1	sakila_1	sakila_1_film
SELECT title ,  rental_rate FROM film ORDER BY rental_rate DESC LIMIT 1	sakila_1	sakila_1_film
SELECT store_id FROM inventory GROUP BY store_id ORDER BY count(*) DESC LIMIT 1	sakila_1	sakila_1_inventory
SELECT store_id FROM inventory GROUP BY store_id ORDER BY count(*) DESC LIMIT 1	sakila_1	sakila_1_inventory
SELECT sum(amount) FROM payment	sakila_1	sakila_1_payment
SELECT sum(amount) FROM payment	sakila_1	sakila_1_payment
SELECT count(DISTINCT language_id) FROM film	sakila_1	sakila_1_film
SELECT count(DISTINCT language_id) FROM film	sakila_1	sakila_1_film
SELECT title FROM film WHERE rating  =  'R'	sakila_1	sakila_1_film
SELECT title FROM film WHERE rating  =  'R'	sakila_1	sakila_1_film
SELECT count(*) FROM store	sakila_1	sakila_1_store
SELECT count(*) FROM store	sakila_1	sakila_1_store
SELECT count(DISTINCT rating) FROM film	sakila_1	sakila_1_film
SELECT count(DISTINCT rating) FROM film	sakila_1	sakila_1_film
SELECT title FROM film WHERE special_features LIKE '%Deleted Scenes%'	sakila_1	sakila_1_film
SELECT title FROM film WHERE special_features LIKE '%Deleted Scenes%'	sakila_1	sakila_1_film
SELECT count(*) FROM inventory WHERE store_id  =  1	sakila_1	sakila_1_inventory
SELECT count(*) FROM inventory WHERE store_id  =  1	sakila_1	sakila_1_inventory
SELECT payment_date FROM payment ORDER BY payment_date ASC LIMIT 1	sakila_1	sakila_1_payment
SELECT payment_date FROM payment ORDER BY payment_date ASC LIMIT 1	sakila_1	sakila_1_payment
SELECT store_id FROM customer GROUP BY store_id ORDER BY count(*) DESC LIMIT 1	sakila_1	sakila_1_customer
SELECT store_id FROM customer GROUP BY store_id ORDER BY count(*) DESC LIMIT 1	sakila_1	sakila_1_customer
SELECT amount FROM payment ORDER BY amount DESC LIMIT 1	sakila_1	sakila_1_payment
SELECT amount FROM payment ORDER BY amount DESC LIMIT 1	sakila_1	sakila_1_payment
SELECT count(*) FROM bank	loan_1	loan_1_bank
SELECT count(*) FROM bank	loan_1	loan_1_bank
SELECT sum(no_of_customers) FROM bank	loan_1	loan_1_bank
SELECT sum(no_of_customers) FROM bank	loan_1	loan_1_bank
SELECT sum(no_of_customers) FROM bank WHERE city  =  'New York City'	loan_1	loan_1_bank
SELECT sum(no_of_customers) FROM bank WHERE city  =  'New York City'	loan_1	loan_1_bank
SELECT avg(no_of_customers) FROM bank WHERE state  =  'Utah'	loan_1	loan_1_bank
SELECT avg(no_of_customers) FROM bank WHERE state  =  'Utah'	loan_1	loan_1_bank
SELECT avg(no_of_customers) FROM bank	loan_1	loan_1_bank
SELECT avg(no_of_customers) FROM bank	loan_1	loan_1_bank
SELECT city ,  state FROM bank WHERE bname  =  'morningside'	loan_1	loan_1_bank
SELECT city ,  state FROM bank WHERE bname  =  'morningside'	loan_1	loan_1_bank
SELECT bname FROM bank WHERE state  =  'New York'	loan_1	loan_1_bank
SELECT bname FROM bank WHERE state  =  'New York'	loan_1	loan_1_bank
SELECT cust_name FROM customer ORDER BY acc_bal	loan_1	loan_1_customer
SELECT cust_name FROM customer ORDER BY acc_bal	loan_1	loan_1_customer
SELECT state ,  acc_type ,  credit_score FROM customer WHERE no_of_loans  =  0	loan_1	loan_1_customer
SELECT state ,  acc_type ,  credit_score FROM customer WHERE no_of_loans  =  0	loan_1	loan_1_customer
SELECT count(DISTINCT city) FROM bank	loan_1	loan_1_bank
SELECT count(DISTINCT city) FROM bank	loan_1	loan_1_bank
SELECT count(DISTINCT state) FROM bank	loan_1	loan_1_bank
SELECT count(DISTINCT state) FROM bank	loan_1	loan_1_bank
SELECT count(DISTINCT acc_type) FROM customer	loan_1	loan_1_customer
SELECT count(DISTINCT acc_type) FROM customer	loan_1	loan_1_customer
SELECT cust_name ,  acc_bal FROM customer WHERE cust_name LIKE '%a%'	loan_1	loan_1_customer
SELECT cust_name ,  acc_bal FROM customer WHERE cust_name LIKE '%a%'	loan_1	loan_1_customer
SELECT sum(acc_bal) FROM customer WHERE state  =  'Utah' OR state  =  'Texas'	loan_1	loan_1_customer
SELECT sum(acc_bal) FROM customer WHERE state  =  'Utah' OR state  =  'Texas'	loan_1	loan_1_customer
SELECT bname FROM bank ORDER BY no_of_customers DESC LIMIT 1	loan_1	loan_1_bank
SELECT bname FROM bank ORDER BY no_of_customers DESC LIMIT 1	loan_1	loan_1_bank
SELECT cust_name FROM customer ORDER BY credit_score LIMIT 1	loan_1	loan_1_customer
SELECT cust_name FROM customer ORDER BY credit_score LIMIT 1	loan_1	loan_1_customer
SELECT cust_name ,  acc_type ,  acc_bal FROM customer ORDER BY credit_score DESC LIMIT 1	loan_1	loan_1_customer
SELECT cust_name ,  acc_type ,  acc_bal FROM customer ORDER BY credit_score DESC LIMIT 1	loan_1	loan_1_customer
SELECT state FROM bank GROUP BY state ORDER BY sum(no_of_customers) DESC LIMIT 1	loan_1	loan_1_bank
SELECT state FROM bank GROUP BY state ORDER BY sum(no_of_customers) DESC LIMIT 1	loan_1	loan_1_bank
SELECT avg(acc_bal) ,  acc_type FROM customer WHERE credit_score  <  50 GROUP BY acc_type	loan_1	loan_1_customer
SELECT avg(acc_bal) ,  acc_type FROM customer WHERE credit_score  <  50 GROUP BY acc_type	loan_1	loan_1_customer
SELECT sum(acc_bal) ,  state FROM customer WHERE credit_score  >  100 GROUP BY state	loan_1	loan_1_customer
SELECT sum(acc_bal) ,  state FROM customer WHERE credit_score  >  100 GROUP BY state	loan_1	loan_1_customer
SELECT count(*) FROM ASSESSMENT_NOTES	behavior_monitoring	behavior_monitoring_assessment_notes
SELECT date_of_notes FROM Assessment_Notes	behavior_monitoring	behavior_monitoring_assessment_notes
SELECT count(*) FROM ADDRESSES WHERE zip_postcode  =  "197"	behavior_monitoring	behavior_monitoring_addresses
SELECT count(DISTINCT incident_type_code) FROM Behavior_Incident	behavior_monitoring	behavior_monitoring_behavior_incident
SELECT DISTINCT detention_type_code FROM Detention	behavior_monitoring	behavior_monitoring_detention
SELECT date_incident_start ,  date_incident_end FROM Behavior_Incident WHERE incident_type_code  =  "NOISE"	behavior_monitoring	behavior_monitoring_behavior_incident
SELECT detention_summary FROM Detention	behavior_monitoring	behavior_monitoring_detention
SELECT cell_mobile_number ,  email_address FROM STUDENTS	behavior_monitoring	behavior_monitoring_students
SELECT email_address FROM Students WHERE first_name  =  "Emma" AND last_name  =  "Rohan"	behavior_monitoring	behavior_monitoring_students
SELECT count(DISTINCT student_id) FROM Students_in_Detention	behavior_monitoring	behavior_monitoring_students_in_detention
SELECT gender FROM TEACHERS WHERE last_name  =  "Medhurst"	behavior_monitoring	behavior_monitoring_teachers
SELECT incident_type_description FROM Ref_Incident_Type WHERE incident_type_code  =  "VIOLENCE"	behavior_monitoring	behavior_monitoring_reference_incident_type
SELECT max(monthly_rental) ,  min(monthly_rental) FROM Student_Addresses	behavior_monitoring	behavior_monitoring_student_addresses
SELECT first_name FROM Teachers WHERE email_address LIKE '%man%'	behavior_monitoring	behavior_monitoring_teachers
SELECT * FROM Assessment_Notes ORDER BY date_of_notes ASC	behavior_monitoring	behavior_monitoring_assessment_notes
SELECT city FROM Addresses ORDER BY city	behavior_monitoring	behavior_monitoring_addresses
SELECT first_name ,  last_name FROM Teachers ORDER BY last_name	behavior_monitoring	behavior_monitoring_teachers
SELECT * FROM Student_Addresses ORDER BY monthly_rental DESC	behavior_monitoring	behavior_monitoring_student_addresses
SELECT DISTINCT last_name FROM Maintenance_Engineers	assets_maintenance	assets_maintenance_maintenance_engineers
SELECT DISTINCT fault_status FROM Fault_Log_Parts	assets_maintenance	assets_maintenance_fault_log_parts
SELECT asset_id ,  asset_details ,  asset_make ,  asset_model FROM Assets	assets_maintenance	assets_maintenance_assets
SELECT asset_acquired_date FROM Assets ORDER BY asset_acquired_date ASC LIMIT 1	assets_maintenance	assets_maintenance_assets
SELECT DISTINCT asset_model FROM Assets	assets_maintenance	assets_maintenance_assets
SELECT asset_make ,  asset_model ,  asset_details FROM Assets ORDER BY asset_disposed_date ASC	assets_maintenance	assets_maintenance_assets
SELECT part_id ,  chargeable_amount FROM Parts ORDER BY chargeable_amount ASC LIMIT 1	assets_maintenance	assets_maintenance_parts
SELECT gender FROM staff GROUP BY gender ORDER BY count(*) DESC LIMIT 1	assets_maintenance	assets_maintenance_staff
SELECT local_authority ,  services FROM station	station_weather	station_weather_station
SELECT train_number ,  name FROM train ORDER BY TIME	station_weather	station_weather_train
SELECT TIME ,  train_number FROM train WHERE destination  =  'Chennai' ORDER BY TIME	station_weather	station_weather_train
SELECT count(*) FROM train WHERE name LIKE "%Express%"	station_weather	station_weather_train
SELECT train_number ,  TIME FROM train WHERE origin  =  'Chennai' AND destination  =  'Guruvayur'	station_weather	station_weather_train
SELECT origin ,  count(*) FROM train GROUP BY origin	station_weather	station_weather_train
SELECT avg(high_temperature) ,  day_of_week FROM weekly_weather GROUP BY day_of_week	station_weather	station_weather_weekly_weather
SELECT count(DISTINCT services) FROM station	station_weather	station_weather_station
SELECT min(low_temperature) ,  max(wind_speed_mph) FROM weekly_weather	station_weather	station_weather_weekly_weather
SELECT origin FROM train GROUP BY origin HAVING count(*)  >  1	station_weather	station_weather_train
SELECT count(DISTINCT PROF_NUM) FROM CLASS WHERE CRS_CODE  =  "ACCT-211"	college_1	college_1_class
SELECT count(DISTINCT PROF_NUM) FROM CLASS WHERE CRS_CODE  =  "ACCT-211"	college_1	college_1_class
SELECT school_code FROM department WHERE dept_name  =  "Accounting"	college_1	college_1_department
SELECT school_code FROM department WHERE dept_name  =  "Accounting"	college_1	college_1_department
SELECT crs_credit ,  crs_description FROM course WHERE crs_code  =  'CIS-220'	college_1	college_1_course
SELECT crs_credit ,  crs_description FROM course WHERE crs_code  =  'CIS-220'	college_1	college_1_course
SELECT dept_address FROM department WHERE dept_name  =  'History'	college_1	college_1_department
SELECT dept_address FROM department WHERE dept_name  =  'History'	college_1	college_1_department
SELECT count(DISTINCT dept_address) FROM department WHERE school_code  =  'BUS'	college_1	college_1_department
SELECT count(DISTINCT dept_address) FROM department WHERE school_code  =  'BUS'	college_1	college_1_department
SELECT count(DISTINCT dept_address) ,  school_code FROM department GROUP BY school_code	college_1	college_1_department
SELECT count(DISTINCT dept_address) ,  school_code FROM department GROUP BY school_code	college_1	college_1_department
SELECT crs_credit ,  crs_description FROM course WHERE crs_code  =  'QM-261'	college_1	college_1_course
SELECT crs_credit ,  crs_description FROM course WHERE crs_code  =  'QM-261'	college_1	college_1_course
SELECT count(DISTINCT dept_name) ,  school_code FROM department GROUP BY school_code	college_1	college_1_department
SELECT count(DISTINCT dept_name) ,  school_code FROM department GROUP BY school_code	college_1	college_1_department
SELECT count(DISTINCT dept_name) ,  school_code FROM department GROUP BY school_code HAVING count(DISTINCT dept_name)  <  5	college_1	college_1_department
SELECT count(DISTINCT dept_name) ,  school_code FROM department GROUP BY school_code HAVING count(DISTINCT dept_name)  <  5	college_1	college_1_department
SELECT count(*) ,  crs_code FROM CLASS GROUP BY crs_code	college_1	college_1_class
SELECT count(*) ,  crs_code FROM CLASS GROUP BY crs_code	college_1	college_1_class
SELECT sum(crs_credit) ,  dept_code FROM course GROUP BY dept_code	college_1	college_1_course
SELECT sum(crs_credit) ,  dept_code FROM course GROUP BY dept_code	college_1	college_1_course
SELECT count(*) ,  class_room FROM CLASS GROUP BY class_room HAVING count(*)  >=  2	college_1	college_1_class
SELECT count(*) ,  class_room FROM CLASS GROUP BY class_room HAVING count(*)  >=  2	college_1	college_1_class
SELECT emp_jobcode ,  count(*) FROM employee GROUP BY emp_jobcode ORDER BY count(*) DESC LIMIT 1	college_1	college_1_employee
SELECT emp_jobcode ,  count(*) FROM employee GROUP BY emp_jobcode ORDER BY count(*) DESC LIMIT 1	college_1	college_1_employee
SELECT count(*) ,  dept_code FROM professor WHERE prof_high_degree  =  'Ph.D.' GROUP BY dept_code	college_1	college_1_professor
SELECT count(*) ,  dept_code FROM professor WHERE prof_high_degree  =  'Ph.D.' GROUP BY dept_code	college_1	college_1_professor
SELECT count(*) ,  dept_code FROM student GROUP BY dept_code	college_1	college_1_student
SELECT count(*) ,  dept_code FROM student GROUP BY dept_code	college_1	college_1_student
SELECT sum(stu_hrs) ,  dept_code FROM student GROUP BY dept_code	college_1	college_1_student
SELECT sum(stu_hrs) ,  dept_code FROM student GROUP BY dept_code	college_1	college_1_student
SELECT max(stu_gpa) ,  avg(stu_gpa) ,  min(stu_gpa) ,  dept_code FROM student GROUP BY dept_code	college_1	college_1_student
SELECT max(stu_gpa) ,  avg(stu_gpa) ,  min(stu_gpa) ,  dept_code FROM student GROUP BY dept_code	college_1	college_1_student
SELECT count(DISTINCT school_code) FROM department	college_1	college_1_department
SELECT count(DISTINCT school_code) FROM department	college_1	college_1_department
SELECT count(DISTINCT class_code) FROM CLASS	college_1	college_1_class
SELECT count(DISTINCT class_code) FROM CLASS	college_1	college_1_class
SELECT count(DISTINCT crs_code) FROM CLASS	college_1	college_1_class
SELECT count(DISTINCT crs_code) FROM CLASS	college_1	college_1_class
SELECT count(DISTINCT dept_name) FROM department	college_1	college_1_department
SELECT count(DISTINCT dept_name) FROM department	college_1	college_1_department
SELECT count(DISTINCT class_section) FROM CLASS WHERE crs_code  =  'ACCT-211'	college_1	college_1_class
SELECT count(DISTINCT class_section) FROM CLASS WHERE crs_code  =  'ACCT-211'	college_1	college_1_class
SELECT count(*) FROM employee	college_1	college_1_employee
SELECT count(*) FROM employee	college_1	college_1_employee
SELECT count(*) FROM professor WHERE prof_high_degree  =  'Ph.D.'	college_1	college_1_professor
SELECT count(*) FROM professor WHERE prof_high_degree  =  'Ph.D.'	college_1	college_1_professor
SELECT dept_name FROM department ORDER BY dept_name	college_1	college_1_department
SELECT dept_name FROM department ORDER BY dept_name	college_1	college_1_department
SELECT class_code FROM CLASS WHERE class_room  =  'KLR209'	college_1	college_1_class
SELECT class_code FROM CLASS WHERE class_room  =  'KLR209'	college_1	college_1_class
SELECT emp_fname FROM employee WHERE emp_jobcode  =  'PROF' ORDER BY emp_dob	college_1	college_1_employee
SELECT emp_fname FROM employee WHERE emp_jobcode  =  'PROF' ORDER BY emp_dob	college_1	college_1_employee
SELECT emp_fname ,  emp_lname FROM employee ORDER BY emp_dob LIMIT 1	college_1	college_1_employee
SELECT stu_fname ,  stu_lname ,  stu_gpa FROM student WHERE stu_gpa  >  3 ORDER BY stu_dob DESC LIMIT 1	college_1	college_1_student
SELECT stu_fname ,  stu_lname ,  stu_gpa FROM student WHERE stu_gpa  >  3 ORDER BY stu_dob DESC LIMIT 1	college_1	college_1_student
SELECT count(*) FROM professor WHERE prof_high_degree  =  'Ph.D.' OR prof_high_degree  =  'MA'	college_1	college_1_professor
SELECT count(*) FROM professor WHERE prof_high_degree  =  'Ph.D.' OR prof_high_degree  =  'MA'	college_1	college_1_professor
SELECT stu_gpa ,  stu_phone ,  stu_fname FROM student ORDER BY stu_gpa DESC LIMIT 5	college_1	college_1_student
SELECT stu_gpa ,  stu_phone ,  stu_fname FROM student ORDER BY stu_gpa DESC LIMIT 5	college_1	college_1_student
SELECT count(*) FROM club	sports_competition	sports_competition_club
SELECT count(*) FROM club	sports_competition	sports_competition_club
SELECT DISTINCT Region FROM club ORDER BY Region ASC	sports_competition	sports_competition_club
SELECT DISTINCT Region FROM club ORDER BY Region ASC	sports_competition	sports_competition_club
SELECT avg(Gold) FROM club_rank	sports_competition	sports_competition_club_rank
SELECT avg(Gold) FROM club_rank	sports_competition	sports_competition_club_rank
SELECT Competition_type ,  Country FROM competition	sports_competition	sports_competition_competition
SELECT Competition_type ,  Country FROM competition	sports_competition	sports_competition_competition
SELECT DISTINCT YEAR FROM competition WHERE Competition_type != "Tournament"	sports_competition	sports_competition_competition
SELECT DISTINCT YEAR FROM competition WHERE Competition_type != "Tournament"	sports_competition	sports_competition_competition
SELECT max(Silver) ,  min(Silver) FROM club_rank	sports_competition	sports_competition_club_rank
SELECT max(Silver) ,  min(Silver) FROM club_rank	sports_competition	sports_competition_club_rank
SELECT count(*) FROM club_rank WHERE Total  <  10	sports_competition	sports_competition_club_rank
SELECT count(*) FROM club_rank WHERE Total  <  10	sports_competition	sports_competition_club_rank
SELECT name FROM club ORDER BY Start_year ASC	sports_competition	sports_competition_club
SELECT name FROM club ORDER BY Start_year ASC	sports_competition	sports_competition_club
SELECT name FROM club ORDER BY name DESC	sports_competition	sports_competition_club
SELECT name FROM club ORDER BY name DESC	sports_competition	sports_competition_club
SELECT POSITION ,  avg(Points) FROM player GROUP BY POSITION	sports_competition	sports_competition_player
SELECT POSITION ,  avg(Points) FROM player GROUP BY POSITION	sports_competition	sports_competition_player
SELECT POSITION FROM player GROUP BY name HAVING avg(Points)  >=  20	sports_competition	sports_competition_player
SELECT POSITION FROM player GROUP BY name HAVING avg(Points)  >=  20	sports_competition	sports_competition_player
SELECT Competition_type ,  COUNT(*) FROM competition GROUP BY Competition_type	sports_competition	sports_competition_competition
SELECT Competition_type ,  COUNT(*) FROM competition GROUP BY Competition_type	sports_competition	sports_competition_competition
SELECT Competition_type FROM competition GROUP BY Competition_type ORDER BY COUNT(*) DESC LIMIT 1	sports_competition	sports_competition_competition
SELECT Competition_type FROM competition GROUP BY Competition_type ORDER BY COUNT(*) DESC LIMIT 1	sports_competition	sports_competition_competition
SELECT Competition_type FROM competition GROUP BY Competition_type HAVING COUNT(*)  <=  5	sports_competition	sports_competition_competition
SELECT Competition_type FROM competition GROUP BY Competition_type HAVING COUNT(*)  <=  5	sports_competition	sports_competition_competition
SELECT sum(Points) FROM player	sports_competition	sports_competition_player
SELECT sum(Points) FROM player	sports_competition	sports_competition_player
SELECT count(DISTINCT POSITION) FROM player	sports_competition	sports_competition_player
SELECT count(DISTINCT POSITION) FROM player	sports_competition	sports_competition_player
SELECT count(*) ,  POSITION FROM player WHERE points  <  30 GROUP BY POSITION	sports_competition	sports_competition_player
SELECT count(*) ,  POSITION FROM player WHERE points  <  30 GROUP BY POSITION	sports_competition	sports_competition_player
SELECT country FROM competition WHERE competition_type  =  'Tournament' GROUP BY country ORDER BY count(*) DESC LIMIT 1	sports_competition	sports_competition_competition
SELECT country FROM competition WHERE competition_type  =  'Tournament' GROUP BY country ORDER BY count(*) DESC LIMIT 1	sports_competition	sports_competition_competition
SELECT sum(num_of_component) FROM furniture	manufacturer	manufacturer_furniture
SELECT name ,  furniture_id FROM furniture ORDER BY market_rate DESC LIMIT 1	manufacturer	manufacturer_furniture
SELECT sum(market_rate) FROM furniture ORDER BY market_rate DESC LIMIT 2	manufacturer	manufacturer_furniture
SELECT Num_of_Component ,  name FROM furniture WHERE Num_of_Component  >  10	manufacturer	manufacturer_furniture
SELECT name ,  Num_of_Component FROM furniture ORDER BY market_rate LIMIT 1	manufacturer	manufacturer_furniture
SELECT open_year ,  name FROM manufacturer ORDER BY num_of_shops DESC LIMIT 1	manufacturer	manufacturer_manufacturer
SELECT avg(Num_of_Factories) FROM manufacturer WHERE num_of_shops  >  20	manufacturer	manufacturer_manufacturer
SELECT name ,  manufacturer_id FROM manufacturer ORDER BY open_year	manufacturer	manufacturer_manufacturer
SELECT name ,  open_year FROM manufacturer WHERE num_of_shops  >  10 OR Num_of_Factories  <  10	manufacturer	manufacturer_manufacturer
SELECT max(num_of_shops) ,  avg(Num_of_Factories) FROM manufacturer WHERE open_year  <  1990	manufacturer	manufacturer_manufacturer
SELECT first_name ,  last_name ,  salary FROM employees WHERE salary  <  6000	hr_1	hr_1_employees
SELECT first_name ,  department_id FROM employees WHERE last_name  =  'McEwen'	hr_1	hr_1_employees
SELECT first_name ,  department_id FROM employees WHERE last_name  =  'McEwen'	hr_1	hr_1_employees
SELECT * FROM employees WHERE department_id  =  "null"	hr_1	hr_1_employees
SELECT * FROM employees WHERE department_id  =  "null"	hr_1	hr_1_employees
SELECT * FROM  departments WHERE department_name  =  'Marketing'	hr_1	hr_1_departments
SELECT * FROM  departments WHERE department_name  =  'Marketing'	hr_1	hr_1_departments
SELECT hire_date FROM employees WHERE first_name NOT LIKE '%M%'	hr_1	hr_1_employees
SELECT hire_date FROM employees WHERE first_name NOT LIKE '%M%'	hr_1	hr_1_employees
SELECT first_name ,  last_name ,  hire_date ,  salary ,  department_id FROM employees WHERE first_name NOT LIKE '%M%'	hr_1	hr_1_employees
SELECT first_name ,  last_name ,  hire_date ,  salary ,  department_id FROM employees WHERE first_name NOT LIKE '%M%'	hr_1	hr_1_employees
SELECT first_name ,  last_name ,  hire_date ,  salary ,  department_id FROM employees WHERE first_name NOT LIKE '%M%' ORDER BY department_id	hr_1	hr_1_employees
SELECT first_name ,  last_name ,  hire_date ,  salary ,  department_id FROM employees WHERE first_name NOT LIKE '%M%' ORDER BY department_id	hr_1	hr_1_employees
SELECT phone_number FROM employees WHERE salary BETWEEN 8000 AND 12000	hr_1	hr_1_employees
SELECT phone_number FROM employees WHERE salary BETWEEN 8000 AND 12000	hr_1	hr_1_employees
SELECT * FROM employees WHERE salary BETWEEN 8000 AND 12000 AND commission_pct != "null" OR  department_id != 40	hr_1	hr_1_employees
SELECT * FROM employees WHERE salary BETWEEN 8000 AND 12000 AND commission_pct != "null" OR  department_id != 40	hr_1	hr_1_employees
SELECT first_name ,  last_name ,  salary FROM  employees WHERE commission_pct  =  "null"	hr_1	hr_1_employees
SELECT first_name ,  last_name ,  salary FROM  employees WHERE commission_pct  =  "null"	hr_1	hr_1_employees
SELECT first_name ,  last_name ,  salary FROM employees WHERE first_name LIKE '%m'	hr_1	hr_1_employees
SELECT first_name ,  last_name ,  salary FROM employees WHERE first_name LIKE '%m'	hr_1	hr_1_employees
SELECT job_id ,  hire_date FROM employees WHERE hire_date BETWEEN '2007-11-05' AND '2009-07-05'	hr_1	hr_1_employees
SELECT job_id ,  hire_date FROM employees WHERE hire_date BETWEEN '2007-11-05' AND '2009-07-05'	hr_1	hr_1_employees
SELECT first_name ,  last_name FROM employees WHERE department_id  =  70 OR department_id  =  90	hr_1	hr_1_employees
SELECT first_name ,  last_name FROM employees WHERE department_id  =  70 OR department_id  =  90	hr_1	hr_1_employees
SELECT salary ,  manager_id FROM employees WHERE manager_id != "null"	hr_1	hr_1_employees
SELECT salary ,  manager_id FROM employees WHERE manager_id != "null"	hr_1	hr_1_employees
SELECT * FROM employees WHERE hire_date  <  '2002-06-21'	hr_1	hr_1_employees
SELECT * FROM employees WHERE hire_date  <  '2002-06-21'	hr_1	hr_1_employees
SELECT * FROM employees WHERE first_name LIKE '%D%' OR first_name LIKE '%S%' ORDER BY salary DESC	hr_1	hr_1_employees
SELECT * FROM employees WHERE first_name LIKE '%D%' OR first_name LIKE '%S%' ORDER BY salary DESC	hr_1	hr_1_employees
SELECT * FROM employees WHERE hire_date  >  '1987-09-07'	hr_1	hr_1_employees
SELECT * FROM employees WHERE hire_date  >  '1987-09-07'	hr_1	hr_1_employees
SELECT job_title FROM jobs WHERE min_salary  >  9000	hr_1	hr_1_jobs
SELECT job_title FROM jobs WHERE min_salary  >  9000	hr_1	hr_1_jobs
SELECT email FROM employees WHERE commission_pct  =  "null" AND salary BETWEEN 7000 AND 12000 AND department_id = 50	hr_1	hr_1_employees
SELECT email FROM employees WHERE commission_pct  =  "null" AND salary BETWEEN 7000 AND 12000 AND department_id = 50	hr_1	hr_1_employees
SELECT employee_id ,  MAX(end_date) FROM job_history GROUP BY employee_id	hr_1	hr_1_job_history
SELECT employee_id ,  MAX(end_date) FROM job_history GROUP BY employee_id	hr_1	hr_1_job_history
SELECT department_id FROM employees GROUP BY department_id HAVING COUNT(commission_pct) > 10	hr_1	hr_1_employees
SELECT department_id FROM employees GROUP BY department_id HAVING COUNT(commission_pct) > 10	hr_1	hr_1_employees
SELECT DISTINCT department_id FROM employees GROUP BY department_id ,  manager_id HAVING COUNT(employee_id)  >= 4	hr_1	hr_1_employees
SELECT DISTINCT department_id FROM employees GROUP BY department_id ,  manager_id HAVING COUNT(employee_id)  >= 4	hr_1	hr_1_employees
SELECT department_id ,  AVG(salary) FROM employees WHERE commission_pct != "null" GROUP BY department_id	hr_1	hr_1_employees
SELECT department_id ,  AVG(salary) FROM employees WHERE commission_pct != "null" GROUP BY department_id	hr_1	hr_1_employees
SELECT country_id ,  COUNT(*) FROM locations GROUP BY country_id	hr_1	hr_1_locations
SELECT country_id ,  COUNT(*) FROM locations GROUP BY country_id	hr_1	hr_1_locations
SELECT employee_id FROM job_history GROUP BY employee_id HAVING COUNT(*)  >= 2	hr_1	hr_1_job_history
SELECT employee_id FROM job_history GROUP BY employee_id HAVING COUNT(*)  >= 2	hr_1	hr_1_job_history
SELECT MIN(salary) ,  department_id FROM employees GROUP BY department_id	hr_1	hr_1_employees
SELECT MIN(salary) ,  department_id FROM employees GROUP BY department_id	hr_1	hr_1_employees
SELECT * FROM  departments WHERE department_name  =  'Marketing'	hr_1	hr_1_departments
SELECT * FROM  departments WHERE department_name  =  'Marketing'	hr_1	hr_1_departments
SELECT employee_id FROM job_history GROUP BY employee_id HAVING COUNT(*)  >= 2	hr_1	hr_1_job_history
SELECT employee_id FROM job_history GROUP BY employee_id HAVING COUNT(*)  >= 2	hr_1	hr_1_job_history
SELECT DISTINCT department_id FROM employees GROUP BY department_id ,  manager_id HAVING COUNT(employee_id)  >= 4	hr_1	hr_1_employees
SELECT DISTINCT department_id FROM employees GROUP BY department_id ,  manager_id HAVING COUNT(employee_id)  >= 4	hr_1	hr_1_employees
SELECT job_id FROM employees GROUP BY job_id HAVING AVG(salary) > 8000	hr_1	hr_1_employees
SELECT job_id FROM employees GROUP BY job_id HAVING AVG(salary) > 8000	hr_1	hr_1_employees
SELECT department_id ,  SUM(salary) FROM employees GROUP BY department_id HAVING count(*)  >=  2	hr_1	hr_1_employees
SELECT department_id ,  SUM(salary) FROM employees GROUP BY department_id HAVING count(*)  >=  2	hr_1	hr_1_employees
SELECT first_name ,   last_name ,   salary ,  department_id ,  MAX(salary) FROM employees GROUP BY department_id	hr_1	hr_1_employees
SELECT first_name ,   last_name ,   salary ,  department_id ,  MAX(salary) FROM employees GROUP BY department_id	hr_1	hr_1_employees
SELECT song_name ,  releasedate FROM song ORDER BY releasedate DESC LIMIT 1	music_1	music_1_song
SELECT song_name ,  releasedate FROM song ORDER BY releasedate DESC LIMIT 1	music_1	music_1_song
SELECT f_id FROM files ORDER BY duration DESC LIMIT 1	music_1	music_1_files
SELECT f_id FROM files ORDER BY duration DESC LIMIT 1	music_1	music_1_files
SELECT song_name FROM song WHERE languages  =  "english"	music_1	music_1_song
SELECT song_name FROM song WHERE languages  =  "english"	music_1	music_1_song
SELECT f_id FROM files WHERE formats  =  "mp3"	music_1	music_1_files
SELECT f_id FROM files WHERE formats  =  "mp3"	music_1	music_1_files
SELECT count(*) FROM files WHERE duration LIKE "4:%"	music_1	music_1_files
SELECT count(*) FROM files WHERE duration LIKE "4:%"	music_1	music_1_files
SELECT count(*) FROM artist WHERE country  =  "Bangladesh"	music_1	music_1_artist
SELECT count(*) FROM artist WHERE country  =  "Bangladesh"	music_1	music_1_artist
SELECT formats FROM files GROUP BY formats ORDER BY COUNT (*) DESC LIMIT 1	music_1	music_1_files
SELECT formats FROM files GROUP BY formats ORDER BY COUNT (*) DESC LIMIT 1	music_1	music_1_files
SELECT count(*) ,  gender FROM artist GROUP BY gender	music_1	music_1_artist
SELECT count(*) ,  gender FROM artist GROUP BY gender	music_1	music_1_artist
SELECT avg(rating) ,  languages FROM song GROUP BY languages	music_1	music_1_song
SELECT avg(rating) ,  languages FROM song GROUP BY languages	music_1	music_1_song
SELECT count(*) ,  formats FROM files GROUP BY formats	music_1	music_1_files
SELECT count(*) ,  formats FROM files GROUP BY formats	music_1	music_1_files
SELECT g_name ,  rating FROM genre ORDER BY g_name	music_1	music_1_genre
SELECT g_name ,  rating FROM genre ORDER BY g_name	music_1	music_1_genre
SELECT song_name FROM song ORDER BY resolution	music_1	music_1_song
SELECT song_name FROM song ORDER BY resolution	music_1	music_1_song
SELECT languages FROM song GROUP BY languages ORDER BY count(*) DESC LIMIT 1	music_1	music_1_song
SELECT languages FROM song GROUP BY languages ORDER BY count(*) DESC LIMIT 1	music_1	music_1_song
SELECT artist_name FROM song WHERE resolution  >  500 GROUP BY languages ORDER BY count(*) DESC LIMIT 1	music_1	music_1_song
SELECT artist_name FROM song WHERE resolution  >  500 GROUP BY languages ORDER BY count(*) DESC LIMIT 1	music_1	music_1_song
SELECT artist_name FROM artist WHERE country  =  "UK" AND gender  =  "Male"	music_1	music_1_artist
SELECT artist_name FROM artist WHERE country  =  "UK" AND gender  =  "Male"	music_1	music_1_artist
SELECT song_name FROM song WHERE genre_is  =  "modern" OR languages  =  "english"	music_1	music_1_song
SELECT song_name FROM song WHERE genre_is  =  "modern" OR languages  =  "english"	music_1	music_1_song
SELECT avg(rating) ,  avg(resolution) FROM song WHERE languages  =  "bangla"	music_1	music_1_song
SELECT avg(rating) ,  avg(resolution) FROM song WHERE languages  =  "bangla"	music_1	music_1_song
SELECT f_id ,  genre_is ,  artist_name FROM song WHERE languages  =   "english" ORDER BY rating	music_1	music_1_song
SELECT f_id ,  genre_is ,  artist_name FROM song WHERE languages  =   "english" ORDER BY rating	music_1	music_1_song
SELECT yearid ,  count(*) FROM hall_of_fame GROUP BY yearid;	baseball_1	baseball_1_hall_of_fame
SELECT yearid ,  count(*) FROM hall_of_fame GROUP BY yearid;	baseball_1	baseball_1_hall_of_fame
SELECT YEAR ,  avg(attendance) FROM home_game GROUP BY YEAR;	baseball_1	baseball_1_home_game
SELECT YEAR ,  avg(attendance) FROM home_game GROUP BY YEAR;	baseball_1	baseball_1_home_game
SELECT count(*) FROM park WHERE state  =  'NY';	baseball_1	baseball_1_park
SELECT count(*) FROM park WHERE state  =  'NY';	baseball_1	baseball_1_park
SELECT birth_country FROM player GROUP BY birth_country ORDER BY count(*) ASC LIMIT 3;	baseball_1	baseball_1_player
SELECT birth_country FROM player GROUP BY birth_country ORDER BY count(*) ASC LIMIT 3;	baseball_1	baseball_1_player
SELECT name_first ,  name_last FROM player WHERE death_year = '';	baseball_1	baseball_1_player
SELECT name_first ,  name_last FROM player WHERE death_year = '';	baseball_1	baseball_1_player
SELECT count(*) FROM player WHERE birth_country = 'USA' AND bats  =  'R';	baseball_1	baseball_1_player
SELECT count(*) FROM player WHERE birth_country = 'USA' AND bats  =  'R';	baseball_1	baseball_1_player
SELECT name_first ,  name_last FROM player WHERE weight  >  220 OR height  <  75	baseball_1	baseball_1_player
SELECT name_first ,  name_last FROM player WHERE weight  >  220 OR height  <  75	baseball_1	baseball_1_player
SELECT count(*) FROM postseason WHERE YEAR  =  1885 AND ties  =  1;	baseball_1	baseball_1_postseason
SELECT count(*) FROM postseason WHERE YEAR  =  1885 AND ties  =  1;	baseball_1	baseball_1_postseason
SELECT salary FROM salary WHERE YEAR  =  2001 ORDER BY salary DESC LIMIT 3;	baseball_1	baseball_1_salary
SELECT salary FROM salary WHERE YEAR  =  2001 ORDER BY salary DESC LIMIT 3;	baseball_1	baseball_1_salary
SELECT yearid FROM hall_of_fame GROUP BY yearid ORDER BY count(*) ASC LIMIT 1;	baseball_1	baseball_1_hall_of_fame
SELECT yearid FROM hall_of_fame GROUP BY yearid ORDER BY count(*) ASC LIMIT 1;	baseball_1	baseball_1_hall_of_fame
SELECT count(*) FROM park WHERE city = 'Atlanta';	baseball_1	baseball_1_park
SELECT count(*) FROM park WHERE city = 'Atlanta';	baseball_1	baseball_1_park
SELECT state FROM park GROUP BY state HAVING count(*)  >  2;	baseball_1	baseball_1_park
SELECT state FROM park GROUP BY state HAVING count(*)  >  2;	baseball_1	baseball_1_park
SELECT count(*) FROM team_franchise WHERE active = 'Y';	baseball_1	baseball_1_team_franchise
SELECT count(*) FROM team_franchise WHERE active = 'Y';	baseball_1	baseball_1_team_franchise
SELECT city FROM park GROUP BY city HAVING count(*) BETWEEN 2 AND 4;	baseball_1	baseball_1_park
SELECT city FROM park GROUP BY city HAVING count(*) BETWEEN 2 AND 4;	baseball_1	baseball_1_park
SELECT count(*) FROM camera_lens WHERE focal_length_mm  >  15	mountain_photos	mountain_photos_camera_lens
SELECT brand ,  name FROM camera_lens ORDER BY max_aperture DESC	mountain_photos	mountain_photos_camera_lens
SELECT id ,  color ,  name FROM photos	mountain_photos	mountain_photos_photos
SELECT max(height) ,  avg(height) FROM mountain	mountain_photos	mountain_photos_mountain
SELECT avg(prominence) FROM mountain WHERE country  =  'Morocco'	mountain_photos	mountain_photos_mountain
SELECT name ,  height ,  prominence FROM mountain WHERE range != 'Aberdare Range'	mountain_photos	mountain_photos_mountain
SELECT count(DISTINCT brand) FROM camera_lens	mountain_photos	mountain_photos_camera_lens
SELECT name FROM camera_lens WHERE name LIKE "%Digital%"	mountain_photos	mountain_photos_camera_lens
SELECT name FROM channel WHERE OWNER != 'CCTV'	program_share	program_share_channel
SELECT name FROM channel WHERE OWNER != 'CCTV'	program_share	program_share_channel
SELECT name FROM channel ORDER BY rating_in_percent DESC	program_share	program_share_channel
SELECT name FROM channel ORDER BY rating_in_percent DESC	program_share	program_share_channel
SELECT OWNER FROM channel ORDER BY rating_in_percent DESC LIMIT 1	program_share	program_share_channel
SELECT OWNER FROM channel ORDER BY rating_in_percent DESC LIMIT 1	program_share	program_share_channel
SELECT count(*) FROM program	program_share	program_share_program
SELECT count(*) FROM program	program_share	program_share_program
SELECT name FROM program ORDER BY launch	program_share	program_share_program
SELECT name FROM program ORDER BY launch	program_share	program_share_program
SELECT name ,  origin ,  OWNER FROM program	program_share	program_share_program
SELECT name ,  origin ,  OWNER FROM program	program_share	program_share_program
SELECT name FROM program ORDER BY launch DESC LIMIT 1	program_share	program_share_program
SELECT name FROM program ORDER BY launch DESC LIMIT 1	program_share	program_share_program
SELECT sum(Share_in_percent) FROM channel WHERE OWNER  =  'CCTV'	program_share	program_share_channel
SELECT sum(Share_in_percent) FROM channel WHERE OWNER  =  'CCTV'	program_share	program_share_channel
SELECT count(*) ,  time_of_day FROM broadcast GROUP BY time_of_day	program_share	program_share_broadcast
SELECT count(*) ,  time_of_day FROM broadcast GROUP BY time_of_day	program_share	program_share_broadcast
SELECT count(DISTINCT program_id) FROM broadcast WHERE time_of_day  =  'Night'	program_share	program_share_broadcast
SELECT count(DISTINCT program_id) FROM broadcast WHERE time_of_day  =  'Night'	program_share	program_share_broadcast
SELECT origin FROM program ORDER BY origin	program_share	program_share_program
SELECT origin FROM program ORDER BY origin	program_share	program_share_program
SELECT count(DISTINCT OWNER) FROM channel	program_share	program_share_channel
SELECT count(DISTINCT OWNER) FROM channel	program_share	program_share_channel
SELECT name FROM program WHERE origin != 'Beijing'	program_share	program_share_program
SELECT name FROM program WHERE origin != 'Beijing'	program_share	program_share_program
SELECT name FROM channel WHERE OWNER  =  'CCTV' OR OWNER  =  'HBS'	program_share	program_share_channel
SELECT name FROM channel WHERE OWNER  =  'CCTV' OR OWNER  =  'HBS'	program_share	program_share_channel
SELECT sum(Rating_in_percent) ,  OWNER FROM channel GROUP BY OWNER	program_share	program_share_channel
SELECT sum(Rating_in_percent) ,  OWNER FROM channel GROUP BY OWNER	program_share	program_share_channel
SELECT count(*) FROM COURSES	e_learning	e_learning_courses
SELECT count(*) FROM COURSES	e_learning	e_learning_courses
SELECT course_description FROM COURSES WHERE course_name  =  "database"	e_learning	e_learning_courses
SELECT course_description FROM COURSES WHERE course_name  =  "database"	e_learning	e_learning_courses
SELECT address_line_1 FROM Course_Authors_and_Tutors WHERE personal_name  =  "Cathrine"	e_learning	e_learning_course_authors_and_tutors
SELECT address_line_1 FROM Course_Authors_and_Tutors WHERE personal_name  =  "Cathrine"	e_learning	e_learning_course_authors_and_tutors
SELECT address_line_1 FROM Course_Authors_and_Tutors	e_learning	e_learning_course_authors_and_tutors
SELECT address_line_1 FROM Course_Authors_and_Tutors	e_learning	e_learning_course_authors_and_tutors
SELECT login_name ,  family_name FROM Course_Authors_and_Tutors	e_learning	e_learning_course_authors_and_tutors
SELECT login_name ,  family_name FROM Course_Authors_and_Tutors	e_learning	e_learning_course_authors_and_tutors
SELECT date_of_enrolment ,  date_of_completion FROM Student_Course_Enrolment	e_learning	e_learning_student_course_enrolment
SELECT date_of_enrolment ,  date_of_completion FROM Student_Course_Enrolment	e_learning	e_learning_student_course_enrolment
SELECT count(DISTINCT student_id) FROM Student_Course_Enrolment	e_learning	e_learning_student_course_enrolment
SELECT count(DISTINCT student_id) FROM Student_Course_Enrolment	e_learning	e_learning_student_course_enrolment
SELECT count(course_id) FROM Student_Course_Enrolment	e_learning	e_learning_student_course_enrolment
SELECT count(course_id) FROM Student_Course_Enrolment	e_learning	e_learning_student_course_enrolment
SELECT date_test_taken FROM Student_Tests_Taken WHERE test_result  =  "Pass"	e_learning	e_learning_student_tests_taken
SELECT date_test_taken FROM Student_Tests_Taken WHERE test_result  =  "Pass"	e_learning	e_learning_student_tests_taken
SELECT count(*) FROM Student_Tests_Taken WHERE test_result  =  "Fail"	e_learning	e_learning_student_tests_taken
SELECT count(*) FROM Student_Tests_Taken WHERE test_result  =  "Fail"	e_learning	e_learning_student_tests_taken
SELECT login_name FROM Students WHERE family_name  =  "Ward"	e_learning	e_learning_students
SELECT login_name FROM Students WHERE family_name  =  "Ward"	e_learning	e_learning_students
SELECT date_of_latest_logon FROM Students WHERE family_name  =  "Jaskolski" OR family_name  =  "Langosh"	e_learning	e_learning_students
SELECT date_of_latest_logon FROM Students WHERE family_name  =  "Jaskolski" OR family_name  =  "Langosh"	e_learning	e_learning_students
SELECT COUNT(*) FROM Students WHERE personal_name LIKE "%son%"	e_learning	e_learning_students
SELECT COUNT(*) FROM Students WHERE personal_name LIKE "%son%"	e_learning	e_learning_students
SELECT subject_name FROM SUBJECTS	e_learning	e_learning_subjects
SELECT subject_name FROM SUBJECTS	e_learning	e_learning_subjects
SELECT * FROM Course_Authors_and_Tutors ORDER BY personal_name	e_learning	e_learning_course_authors_and_tutors
SELECT * FROM Course_Authors_and_Tutors ORDER BY personal_name	e_learning	e_learning_course_authors_and_tutors
SELECT personal_name ,  family_name FROM Students ORDER BY family_name	e_learning	e_learning_students
SELECT personal_name ,  family_name FROM Students ORDER BY family_name	e_learning	e_learning_students
SELECT test_result ,  COUNT(*) FROM Student_Tests_Taken GROUP BY test_result ORDER BY COUNT(*) DESC	e_learning	e_learning_student_tests_taken
SELECT test_result ,  COUNT(*) FROM Student_Tests_Taken GROUP BY test_result ORDER BY COUNT(*) DESC	e_learning	e_learning_student_tests_taken
SELECT Payment_Method_Code ,  Date_Payment_Made ,  Amount_Payment FROM Payments ORDER BY Date_Payment_Made ASC	insurance_policies	insurance_policies_payments
SELECT Payment_Method_Code ,  Date_Payment_Made ,  Amount_Payment FROM Payments ORDER BY Date_Payment_Made ASC	insurance_policies	insurance_policies_payments
SELECT Amount_Settled ,  Amount_Claimed FROM Claims ORDER BY Amount_Claimed DESC LIMIT 1	insurance_policies	insurance_policies_claims
SELECT Amount_Settled ,  Amount_Claimed FROM Claims ORDER BY Amount_Claimed DESC LIMIT 1	insurance_policies	insurance_policies_claims
SELECT Amount_Settled ,  Amount_Claimed FROM Claims ORDER BY Amount_Settled ASC LIMIT 1	insurance_policies	insurance_policies_claims
SELECT Amount_Settled ,  Amount_Claimed FROM Claims ORDER BY Amount_Settled ASC LIMIT 1	insurance_policies	insurance_policies_claims
SELECT Date_Claim_Made FROM Claims ORDER BY Date_Claim_Made ASC LIMIT 1	insurance_policies	insurance_policies_claims
SELECT Date_Claim_Made FROM Claims ORDER BY Date_Claim_Made ASC LIMIT 1	insurance_policies	insurance_policies_claims
SELECT sum(Amount_Settled) FROM Settlements	insurance_policies	insurance_policies_settlements
SELECT sum(Amount_Settled) FROM Settlements	insurance_policies	insurance_policies_settlements
SELECT Date_Claim_Made ,  Date_Claim_Settled FROM Settlements	insurance_policies	insurance_policies_settlements
SELECT Date_Claim_Made ,  Date_Claim_Settled FROM Settlements	insurance_policies	insurance_policies_settlements
SELECT Payment_Method_Code FROM Payments GROUP BY Payment_Method_Code ORDER BY count(*) DESC LIMIT 1	insurance_policies	insurance_policies_payments
SELECT Payment_Method_Code FROM Payments GROUP BY Payment_Method_Code ORDER BY count(*) DESC LIMIT 1	insurance_policies	insurance_policies_payments
SELECT Payment_Method_Code FROM Payments GROUP BY Payment_Method_Code ORDER BY count(*) ASC LIMIT 1	insurance_policies	insurance_policies_payments
SELECT Payment_Method_Code FROM Payments GROUP BY Payment_Method_Code ORDER BY count(*) ASC LIMIT 1	insurance_policies	insurance_policies_payments
SELECT sum(Amount_Payment) FROM Payments	insurance_policies	insurance_policies_payments
SELECT sum(Amount_Payment) FROM Payments	insurance_policies	insurance_policies_payments
SELECT DISTINCT customer_details FROM Customers	insurance_policies	insurance_policies_customers
SELECT DISTINCT customer_details FROM Customers	insurance_policies	insurance_policies_customers
SELECT Policy_Type_Code FROM Customer_Policies GROUP BY Policy_Type_Code ORDER BY count(*) DESC LIMIT 1	insurance_policies	insurance_policies_customer_policies
SELECT Policy_Type_Code FROM Customer_Policies GROUP BY Policy_Type_Code ORDER BY count(*) DESC LIMIT 1	insurance_policies	insurance_policies_customer_policies
SELECT count(*) FROM Settlements	insurance_policies	insurance_policies_settlements
SELECT count(*) FROM Settlements	insurance_policies	insurance_policies_settlements
SELECT Payment_ID ,  Date_Payment_Made ,  Amount_Payment FROM Payments WHERE Payment_Method_Code  =  'Visa'	insurance_policies	insurance_policies_payments
SELECT Payment_ID ,  Date_Payment_Made ,  Amount_Payment FROM Payments WHERE Payment_Method_Code  =  'Visa'	insurance_policies	insurance_policies_payments
SELECT sum(Amount_Claimed) FROM Claims	insurance_policies	insurance_policies_claims
SELECT sum(Amount_Claimed) FROM Claims	insurance_policies	insurance_policies_claims
SELECT name FROM department GROUP BY departmentID ORDER BY count(departmentID) DESC LIMIT 1;	hospital_1	hospital_1_department
SELECT name FROM department GROUP BY departmentID ORDER BY count(departmentID) DESC LIMIT 1;	hospital_1	hospital_1_department
SELECT head FROM department GROUP BY departmentID ORDER BY count(departmentID) LIMIT 1;	hospital_1	hospital_1_department
SELECT head FROM department GROUP BY departmentID ORDER BY count(departmentID) LIMIT 1;	hospital_1	hospital_1_department
SELECT appointmentid FROM appointment ORDER BY START DESC LIMIT 1	hospital_1	hospital_1_appointment
SELECT appointmentid FROM appointment ORDER BY START DESC LIMIT 1	hospital_1	hospital_1_appointment
SELECT count(patient) FROM stay WHERE room  =  112	hospital_1	hospital_1_stay
SELECT count(patient) FROM stay WHERE room  =  112	hospital_1	hospital_1_stay
SELECT patient FROM stay WHERE room  =  111 ORDER BY staystart DESC LIMIT 1	hospital_1	hospital_1_stay
SELECT patient FROM stay WHERE room  =  111 ORDER BY staystart DESC LIMIT 1	hospital_1	hospital_1_stay
SELECT DISTINCT blockcode FROM room WHERE unavailable  =  0	hospital_1	hospital_1_room
SELECT DISTINCT blockcode FROM room WHERE unavailable  =  0	hospital_1	hospital_1_room
SELECT count(DISTINCT roomtype) FROM room	hospital_1	hospital_1_room
SELECT count(DISTINCT roomtype) FROM room	hospital_1	hospital_1_room
SELECT name FROM physician WHERE POSITION LIKE '%senior%'	hospital_1	hospital_1_physician
SELECT name FROM physician WHERE POSITION LIKE '%senior%'	hospital_1	hospital_1_physician
SELECT patient FROM undergoes ORDER BY dateundergoes LIMIT 1	hospital_1	hospital_1_undergoes
SELECT patient FROM undergoes ORDER BY dateundergoes LIMIT 1	hospital_1	hospital_1_undergoes
SELECT DISTINCT name FROM nurse ORDER BY name	hospital_1	hospital_1_nurse
SELECT DISTINCT name FROM nurse ORDER BY name	hospital_1	hospital_1_nurse
SELECT DISTINCT name FROM medication ORDER BY name	hospital_1	hospital_1_medication
SELECT DISTINCT name FROM medication ORDER BY name	hospital_1	hospital_1_medication
SELECT physician ,  department FROM affiliated_with WHERE primaryaffiliation  =  1	hospital_1	hospital_1_affiliated_with
SELECT physician ,  department FROM affiliated_with WHERE primaryaffiliation  =  1	hospital_1	hospital_1_affiliated_with
SELECT nurse FROM on_call WHERE blockfloor  =  1 AND blockcode  =  1	hospital_1	hospital_1_on_call
SELECT nurse FROM on_call WHERE blockfloor  =  1 AND blockcode  =  1	hospital_1	hospital_1_on_call
SELECT MAX(cost) ,  MIN(cost) ,  AVG(cost) FROM procedures	hospital_1	hospital_1_procedures
SELECT MAX(cost) ,  MIN(cost) ,  AVG(cost) FROM procedures	hospital_1	hospital_1_procedures
SELECT name ,  cost FROM procedures ORDER BY cost DESC	hospital_1	hospital_1_procedures
SELECT name ,  cost FROM procedures ORDER BY cost DESC	hospital_1	hospital_1_procedures
SELECT count(*) FROM appointment	hospital_1	hospital_1_appointment
SELECT count(*) FROM appointment	hospital_1	hospital_1_appointment
SELECT count(*) FROM ship	ship_mission	ship_mission_ship
SELECT count(*) FROM ship	ship_mission	ship_mission_ship
SELECT Name FROM ship ORDER BY Tonnage ASC	ship_mission	ship_mission_ship
SELECT Name FROM ship ORDER BY Tonnage ASC	ship_mission	ship_mission_ship
SELECT TYPE ,  Nationality FROM ship	ship_mission	ship_mission_ship
SELECT TYPE ,  Nationality FROM ship	ship_mission	ship_mission_ship
SELECT Name FROM ship WHERE Nationality != "United States"	ship_mission	ship_mission_ship
SELECT Name FROM ship WHERE Nationality != "United States"	ship_mission	ship_mission_ship
SELECT Name FROM ship WHERE Nationality  =  "United States" OR Nationality  =  "United Kingdom"	ship_mission	ship_mission_ship
SELECT Name FROM ship WHERE Nationality  =  "United States" OR Nationality  =  "United Kingdom"	ship_mission	ship_mission_ship
SELECT Name FROM ship ORDER BY Tonnage DESC LIMIT 1	ship_mission	ship_mission_ship
SELECT Name FROM ship ORDER BY Tonnage DESC LIMIT 1	ship_mission	ship_mission_ship
SELECT TYPE ,  COUNT(*) FROM ship GROUP BY TYPE	ship_mission	ship_mission_ship
SELECT TYPE ,  COUNT(*) FROM ship GROUP BY TYPE	ship_mission	ship_mission_ship
SELECT TYPE FROM ship GROUP BY TYPE ORDER BY COUNT(*) DESC LIMIT 1	ship_mission	ship_mission_ship
SELECT TYPE FROM ship GROUP BY TYPE ORDER BY COUNT(*) DESC LIMIT 1	ship_mission	ship_mission_ship
SELECT Nationality FROM ship GROUP BY Nationality HAVING COUNT(*)  >  2	ship_mission	ship_mission_ship
SELECT Nationality FROM ship GROUP BY Nationality HAVING COUNT(*)  >  2	ship_mission	ship_mission_ship
SELECT TYPE ,  avg(Tonnage) FROM ship GROUP BY TYPE	ship_mission	ship_mission_ship
SELECT TYPE ,  avg(Tonnage) FROM ship GROUP BY TYPE	ship_mission	ship_mission_ship
SELECT count(*) FROM list	student_1	student_1_list
SELECT count(*) FROM list	student_1	student_1_list
SELECT lastname FROM list WHERE classroom  =  111	student_1	student_1_list
SELECT lastname FROM list WHERE classroom  =  111	student_1	student_1_list
SELECT firstname FROM list WHERE classroom  =  108	student_1	student_1_list
SELECT firstname FROM list WHERE classroom  =  108	student_1	student_1_list
SELECT DISTINCT firstname FROM list WHERE classroom  =  107	student_1	student_1_list
SELECT DISTINCT firstname FROM list WHERE classroom  =  107	student_1	student_1_list
SELECT DISTINCT classroom ,  grade FROM list	student_1	student_1_list
SELECT DISTINCT classroom ,  grade FROM list	student_1	student_1_list
SELECT DISTINCT grade FROM list WHERE classroom  =  103	student_1	student_1_list
SELECT DISTINCT grade FROM list WHERE classroom  =  103	student_1	student_1_list
SELECT DISTINCT grade FROM list WHERE classroom  =  105	student_1	student_1_list
SELECT DISTINCT grade FROM list WHERE classroom  =  105	student_1	student_1_list
SELECT DISTINCT classroom FROM list WHERE grade  =  4	student_1	student_1_list
SELECT DISTINCT classroom FROM list WHERE grade  =  4	student_1	student_1_list
SELECT DISTINCT classroom FROM list WHERE grade  =  5	student_1	student_1_list
SELECT DISTINCT classroom FROM list WHERE grade  =  5	student_1	student_1_list
SELECT firstname FROM teachers WHERE classroom  =  110	student_1	student_1_teachers
SELECT firstname FROM teachers WHERE classroom  =  110	student_1	student_1_teachers
SELECT lastname FROM teachers WHERE classroom  =  109	student_1	student_1_teachers
SELECT lastname FROM teachers WHERE classroom  =  109	student_1	student_1_teachers
SELECT DISTINCT firstname ,  lastname FROM teachers	student_1	student_1_teachers
SELECT DISTINCT firstname ,  lastname FROM teachers	student_1	student_1_teachers
SELECT DISTINCT firstname ,  lastname FROM list	student_1	student_1_list
SELECT DISTINCT firstname ,  lastname FROM list	student_1	student_1_list
SELECT grade ,  count(DISTINCT classroom) ,  count(*) FROM list GROUP BY grade	student_1	student_1_list
SELECT grade ,  count(DISTINCT classroom) ,  count(*) FROM list GROUP BY grade	student_1	student_1_list
SELECT classroom ,  count(DISTINCT grade) FROM list GROUP BY classroom	student_1	student_1_list
SELECT classroom ,  count(DISTINCT grade) FROM list GROUP BY classroom	student_1	student_1_list
SELECT classroom FROM list GROUP BY classroom ORDER BY count(*) DESC LIMIT 1	student_1	student_1_list
SELECT classroom FROM list GROUP BY classroom ORDER BY count(*) DESC LIMIT 1	student_1	student_1_list
SELECT classroom ,  count(*) FROM list GROUP BY classroom	student_1	student_1_list
SELECT classroom ,  count(*) FROM list GROUP BY classroom	student_1	student_1_list
SELECT classroom ,  count(*) FROM list WHERE grade  =  "0" GROUP BY classroom	student_1	student_1_list
SELECT classroom ,  count(*) FROM list WHERE grade  =  "0" GROUP BY classroom	student_1	student_1_list
SELECT classroom ,  count(*) FROM list WHERE grade  =  "4" GROUP BY classroom	student_1	student_1_list
SELECT classroom ,  count(*) FROM list WHERE grade  =  "4" GROUP BY classroom	student_1	student_1_list
SELECT count(*) ,  classroom FROM list GROUP BY classroom	student_1	student_1_list
SELECT count(*) ,  classroom FROM list GROUP BY classroom	student_1	student_1_list
SELECT count(*) FROM company WHERE Headquarters  =  'USA'	company_employee	company_employee_company
SELECT Name FROM company ORDER BY Sales_in_Billion ASC	company_employee	company_employee_company
SELECT Headquarters ,  Industry FROM company	company_employee	company_employee_company
SELECT Name FROM company WHERE Industry  =  "Banking" OR Industry  =  "Retailing"	company_employee	company_employee_company
SELECT max(Market_Value_in_Billion) ,  min(Market_Value_in_Billion) FROM company	company_employee	company_employee_company
SELECT Headquarters FROM company ORDER BY Sales_in_Billion DESC LIMIT 1	company_employee	company_employee_company
SELECT Headquarters ,  COUNT(*) FROM company GROUP BY Headquarters	company_employee	company_employee_company
SELECT Headquarters FROM company GROUP BY Headquarters ORDER BY COUNT(*) DESC LIMIT 1	company_employee	company_employee_company
SELECT Headquarters FROM company GROUP BY Headquarters HAVING COUNT(*)  >=  2	company_employee	company_employee_company
SELECT name FROM company WHERE Sales_in_Billion  >  200 ORDER BY Sales_in_Billion ,  Profits_in_Billion DESC	company_employee	company_employee_company
SELECT count(*) FROM film	film_rank	film_rank_film
SELECT count(*) FROM film	film_rank	film_rank_film
SELECT DISTINCT Director FROM film	film_rank	film_rank_film
SELECT DISTINCT Director FROM film	film_rank	film_rank_film
SELECT avg(Gross_in_dollar) FROM film	film_rank	film_rank_film
SELECT avg(Gross_in_dollar) FROM film	film_rank	film_rank_film
SELECT Low_Estimate ,  High_Estimate FROM film_market_estimation	film_rank	film_rank_film_market_estimation
SELECT Low_Estimate ,  High_Estimate FROM film_market_estimation	film_rank	film_rank_film_market_estimation
SELECT TYPE FROM film_market_estimation WHERE YEAR  =  1995	film_rank	film_rank_film_market_estimation
SELECT TYPE FROM film_market_estimation WHERE YEAR  =  1995	film_rank	film_rank_film_market_estimation
SELECT max(Number_cities) ,  min(Number_cities) FROM market	film_rank	film_rank_market
SELECT max(Number_cities) ,  min(Number_cities) FROM market	film_rank	film_rank_market
SELECT count(*) FROM market WHERE Number_cities  <  300	film_rank	film_rank_market
SELECT count(*) FROM market WHERE Number_cities  <  300	film_rank	film_rank_market
SELECT Country FROM market ORDER BY Country ASC	film_rank	film_rank_market
SELECT Country FROM market ORDER BY Country ASC	film_rank	film_rank_market
SELECT Country FROM market ORDER BY Number_cities DESC	film_rank	film_rank_market
SELECT Country FROM market ORDER BY Number_cities DESC	film_rank	film_rank_market
SELECT Studio ,  COUNT(*) FROM film GROUP BY Studio	film_rank	film_rank_film
SELECT Studio ,  COUNT(*) FROM film GROUP BY Studio	film_rank	film_rank_film
SELECT Studio FROM film GROUP BY Studio ORDER BY COUNT(*) DESC LIMIT 1	film_rank	film_rank_film
SELECT Studio FROM film GROUP BY Studio ORDER BY COUNT(*) DESC LIMIT 1	film_rank	film_rank_film
SELECT Studio FROM film GROUP BY Studio HAVING COUNT(*)  >=  2	film_rank	film_rank_film
SELECT Studio FROM film GROUP BY Studio HAVING COUNT(*)  >=  2	film_rank	film_rank_film
SELECT title ,  Studio FROM film WHERE Studio LIKE "%Universal%"	film_rank	film_rank_film
SELECT title ,  Studio FROM film WHERE Studio LIKE "%Universal%"	film_rank	film_rank_film
SELECT Studio FROM film GROUP BY Studio HAVING avg(Gross_in_dollar)  >=  4500000	film_rank	film_rank_film
SELECT Studio FROM film GROUP BY Studio HAVING avg(Gross_in_dollar)  >=  4500000	film_rank	film_rank_film
SELECT count(*) FROM Ref_calendar	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_calendar
SELECT count(*) FROM Ref_calendar	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_calendar
SELECT calendar_date ,  day_Number FROM Ref_calendar	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_calendar
SELECT calendar_date ,  day_Number FROM Ref_calendar	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_calendar
SELECT count(*) FROM Ref_document_types	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_document_types
SELECT count(*) FROM Ref_document_types	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_document_types
SELECT document_type_code ,  document_type_name FROM Ref_document_types	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_document_types
SELECT document_type_code ,  document_type_name FROM Ref_document_types	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_document_types
SELECT document_type_name ,  document_type_description FROM Ref_document_types WHERE document_type_code  =  "RV"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_document_types
SELECT document_type_name ,  document_type_description FROM Ref_document_types WHERE document_type_code  =  "RV"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_document_types
SELECT document_type_code FROM Ref_document_types WHERE document_type_name  =  "Paper"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_document_types
SELECT document_type_code FROM Ref_document_types WHERE document_type_name  =  "Paper"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_document_types
SELECT count(*) FROM All_documents WHERE document_type_code  =  "CV" OR document_type_code  =  "BK"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_all_documents
SELECT count(*) FROM All_documents WHERE document_type_code  =  "CV" OR document_type_code  =  "BK"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_all_documents
SELECT date_stored FROM All_documents WHERE Document_name  =  "Marry CV"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_all_documents
SELECT date_stored FROM All_documents WHERE Document_name  =  "Marry CV"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_all_documents
SELECT count(*) FROM Ref_locations	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_locations
SELECT count(*) FROM Ref_locations	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_locations
SELECT location_code ,  location_name FROM Ref_locations	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_locations
SELECT location_code ,  location_name FROM Ref_locations	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_locations
SELECT location_name ,  location_description FROM Ref_locations WHERE location_code  =  "x"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_locations
SELECT location_name ,  location_description FROM Ref_locations WHERE location_code  =  "x"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_locations
SELECT location_code FROM Ref_locations WHERE location_name  =  "Canada"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_locations
SELECT location_code FROM Ref_locations WHERE location_name  =  "Canada"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_reference_locations
SELECT count(*) FROM ROLES	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_roles
SELECT count(*) FROM ROLES	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_roles
SELECT role_code ,  role_name ,  role_description FROM ROLES	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_roles
SELECT role_code ,  role_name ,  role_description FROM ROLES	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_roles
SELECT role_name ,  role_description FROM ROLES WHERE role_code  =  "MG"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_roles
SELECT role_name ,  role_description FROM ROLES WHERE role_code  =  "MG"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_roles
SELECT role_description FROM ROLES WHERE role_name  =  "Proof Reader"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_roles
SELECT role_description FROM ROLES WHERE role_name  =  "Proof Reader"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_roles
SELECT count(*) FROM Employees	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT count(*) FROM Employees	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT employee_name ,  role_code ,  date_of_birth FROM Employees WHERE employee_Name  =  'Armani'	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT employee_name ,  role_code ,  date_of_birth FROM Employees WHERE employee_Name  =  'Armani'	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT employee_ID FROM Employees WHERE employee_name  =  "Ebba"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT employee_ID FROM Employees WHERE employee_name  =  "Ebba"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT employee_name FROM Employees WHERE role_code  =  "HR"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT employee_name FROM Employees WHERE role_code  =  "HR"	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT role_code ,  count(*) FROM Employees GROUP BY role_code	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT role_code ,  count(*) FROM Employees GROUP BY role_code	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT role_code FROM Employees GROUP BY role_code ORDER BY count(*) DESC LIMIT 1	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT role_code FROM Employees GROUP BY role_code ORDER BY count(*) DESC LIMIT 1	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT role_code FROM Employees GROUP BY role_code HAVING count(*)  >=  3	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT role_code FROM Employees GROUP BY role_code HAVING count(*)  >=  3	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT role_code FROM Employees GROUP BY role_code ORDER BY count(*) ASC LIMIT 1	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT role_code FROM Employees GROUP BY role_code ORDER BY count(*) ASC LIMIT 1	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_employees
SELECT DISTINCT location_code FROM Document_locations	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_document_locations
SELECT DISTINCT location_code FROM Document_locations	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_document_locations
SELECT location_code ,  date_in_location_from ,  date_in_locaton_to FROM Document_locations	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_document_locations
SELECT location_code ,  date_in_location_from ,  date_in_locaton_to FROM Document_locations	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_document_locations
SELECT location_code ,  count(*) FROM Document_locations GROUP BY location_code	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_document_locations
SELECT location_code ,  count(*) FROM Document_locations GROUP BY location_code	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_document_locations
SELECT location_code FROM Document_locations GROUP BY location_code ORDER BY count(*) DESC LIMIT 1	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_document_locations
SELECT location_code FROM Document_locations GROUP BY location_code ORDER BY count(*) DESC LIMIT 1	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_document_locations
SELECT location_code FROM Document_locations GROUP BY location_code HAVING count(*)  >=  3	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_document_locations
SELECT location_code FROM Document_locations GROUP BY location_code HAVING count(*)  >=  3	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_document_locations
SELECT Destruction_Authorised_by_Employee_ID ,  count(*) FROM Documents_to_be_destroyed GROUP BY Destruction_Authorised_by_Employee_ID	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_documents_to_be_destroyed
SELECT Destruction_Authorised_by_Employee_ID ,  count(*) FROM Documents_to_be_destroyed GROUP BY Destruction_Authorised_by_Employee_ID	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_documents_to_be_destroyed
SELECT Destroyed_by_Employee_ID ,  count(*) FROM Documents_to_be_destroyed GROUP BY Destroyed_by_Employee_ID	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_documents_to_be_destroyed
SELECT Destroyed_by_Employee_ID ,  count(*) FROM Documents_to_be_destroyed GROUP BY Destroyed_by_Employee_ID	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_documents_to_be_destroyed
SELECT DISTINCT Destruction_Authorised_by_Employee_ID FROM Documents_to_be_destroyed	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_documents_to_be_destroyed
SELECT DISTINCT Destruction_Authorised_by_Employee_ID FROM Documents_to_be_destroyed	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_documents_to_be_destroyed
SELECT DISTINCT Destroyed_by_Employee_ID FROM Documents_to_be_destroyed	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_documents_to_be_destroyed
SELECT DISTINCT Destroyed_by_Employee_ID FROM Documents_to_be_destroyed	cre_Doc_Tracking_DB	cre_Doc_Tracking_DB_documents_to_be_destroyed
SELECT count(*) FROM club	club_1	club_1_club
SELECT count(*) FROM club	club_1	club_1_club
SELECT clubname FROM club	club_1	club_1_club
SELECT clubname FROM club	club_1	club_1_club
SELECT count(*) FROM student	club_1	club_1_student
SELECT count(*) FROM student	club_1	club_1_student
SELECT DISTINCT fname FROM student	club_1	club_1_student
SELECT DISTINCT fname FROM student	club_1	club_1_student
SELECT clubdesc FROM club WHERE clubname  =  "Tennis Club"	club_1	club_1_club
SELECT clubdesc FROM club WHERE clubname  =  "Tennis Club"	club_1	club_1_club
SELECT clubdesc FROM club WHERE clubname  =  "Pen and Paper Gaming"	club_1	club_1_club
SELECT clubdesc FROM club WHERE clubname  =  "Pen and Paper Gaming"	club_1	club_1_club
SELECT clublocation FROM club WHERE clubname  =  "Tennis Club"	club_1	club_1_club
SELECT clublocation FROM club WHERE clubname  =  "Tennis Club"	club_1	club_1_club
SELECT clublocation FROM club WHERE clubname  =  "Pen and Paper Gaming"	club_1	club_1_club
SELECT clublocation FROM club WHERE clubname  =  "Pen and Paper Gaming"	club_1	club_1_club
SELECT clublocation FROM club WHERE clubname  =  "Hopkins Student Enterprises"	club_1	club_1_club
SELECT clublocation FROM club WHERE clubname  =  "Hopkins Student Enterprises"	club_1	club_1_club
SELECT clubname FROM club WHERE clublocation  =  "AKW"	club_1	club_1_club
SELECT clubname FROM club WHERE clublocation  =  "AKW"	club_1	club_1_club
SELECT count(*) FROM club WHERE clublocation  =  "HHH"	club_1	club_1_club
SELECT count(*) FROM club WHERE clublocation  =  "HHH"	club_1	club_1_club
SELECT date_from ,  date_to FROM Project_Staff WHERE role_code  =  'researcher'	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT date_from ,  date_to FROM Project_Staff WHERE role_code  =  'researcher'	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT count(DISTINCT role_code) FROM Project_Staff	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT count(DISTINCT role_code) FROM Project_Staff	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT sum(grant_amount) ,  organisation_id FROM Grants GROUP BY organisation_id	tracking_grants_for_research	tracking_grants_for_research_grants
SELECT sum(grant_amount) ,  organisation_id FROM Grants GROUP BY organisation_id	tracking_grants_for_research	tracking_grants_for_research_grants
SELECT role_description FROM Staff_Roles WHERE role_code  =  'researcher'	tracking_grants_for_research	tracking_grants_for_research_staff_roles
SELECT role_description FROM Staff_Roles WHERE role_code  =  'researcher'	tracking_grants_for_research	tracking_grants_for_research_staff_roles
SELECT date_from FROM Project_Staff ORDER BY date_from ASC LIMIT 1	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT date_from FROM Project_Staff ORDER BY date_from ASC LIMIT 1	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT document_type_code FROM Document_Types WHERE document_description LIKE 'Initial%'	tracking_grants_for_research	tracking_grants_for_research_document_types
SELECT document_type_code FROM Document_Types WHERE document_description LIKE 'Initial%'	tracking_grants_for_research	tracking_grants_for_research_document_types
SELECT grant_id ,  count(*) FROM Documents GROUP BY grant_id ORDER BY count(*) DESC LIMIT 1	tracking_grants_for_research	tracking_grants_for_research_documents
SELECT grant_id ,  count(*) FROM Documents GROUP BY grant_id ORDER BY count(*) DESC LIMIT 1	tracking_grants_for_research	tracking_grants_for_research_documents
SELECT count(*) FROM Project_outcomes WHERE outcome_code  =  'Patent'	tracking_grants_for_research	tracking_grants_for_research_project_outcomes
SELECT count(*) FROM Project_outcomes WHERE outcome_code  =  'Patent'	tracking_grants_for_research	tracking_grants_for_research_project_outcomes
SELECT count(*) FROM Project_Staff WHERE role_code  =  'leader' OR date_from  <  '1989-04-24 23:51:54'	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT count(*) FROM Project_Staff WHERE role_code  =  'leader' OR date_from  <  '1989-04-24 23:51:54'	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT date_to FROM Project_Staff ORDER BY date_to DESC LIMIT 1	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT date_to FROM Project_Staff ORDER BY date_to DESC LIMIT 1	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT staff_details FROM Research_Staff ORDER BY staff_details ASC	tracking_grants_for_research	tracking_grants_for_research_research_staff
SELECT staff_details FROM Research_Staff ORDER BY staff_details ASC	tracking_grants_for_research	tracking_grants_for_research_research_staff
SELECT count(*) FROM Tasks	tracking_grants_for_research	tracking_grants_for_research_tasks
SELECT count(*) FROM Tasks	tracking_grants_for_research	tracking_grants_for_research_tasks
SELECT role_code FROM Project_Staff WHERE date_from  >  '2003-04-19 15:06:20' AND date_to  <  '2016-03-15 00:33:18'	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT role_code FROM Project_Staff WHERE date_from  >  '2003-04-19 15:06:20' AND date_to  <  '2016-03-15 00:33:18'	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT role_code FROM Project_Staff GROUP BY role_code ORDER BY count(*) DESC LIMIT 1	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT role_code FROM Project_Staff GROUP BY role_code ORDER BY count(*) DESC LIMIT 1	tracking_grants_for_research	tracking_grants_for_research_project_staff
SELECT count(*) FROM Person WHERE gender  =  'female'	network_2	network_2_person
SELECT count(*) FROM Person WHERE gender  =  'female'	network_2	network_2_person
SELECT avg(age) FROM Person	network_2	network_2_person
SELECT avg(age) FROM Person	network_2	network_2_person
SELECT count(DISTINCT city) FROM Person	network_2	network_2_person
SELECT count(DISTINCT city) FROM Person	network_2	network_2_person
SELECT count(DISTINCT job) FROM Person	network_2	network_2_person
SELECT count(DISTINCT job) FROM Person	network_2	network_2_person
SELECT age FROM Person WHERE job  =  'doctor' AND name  =  'Zach'	network_2	network_2_person
SELECT age FROM Person WHERE job  =  'doctor' AND name  =  'Zach'	network_2	network_2_person
SELECT name FROM Person WHERE age  <  30	network_2	network_2_person
SELECT name FROM Person WHERE age  <  30	network_2	network_2_person
SELECT count(*) FROM Person WHERE age  >  30 AND job  =  'engineer'	network_2	network_2_person
SELECT count(*) FROM Person WHERE age  >  30 AND job  =  'engineer'	network_2	network_2_person
SELECT avg(age) ,  gender FROM Person GROUP BY gender	network_2	network_2_person
SELECT avg(age) ,  gender FROM Person GROUP BY gender	network_2	network_2_person
SELECT avg(age) ,  job FROM Person GROUP BY job	network_2	network_2_person
SELECT avg(age) ,  job FROM Person GROUP BY job	network_2	network_2_person
SELECT avg(age) ,  job FROM Person WHERE gender  =  'male' GROUP BY job	network_2	network_2_person
SELECT avg(age) ,  job FROM Person WHERE gender  =  'male' GROUP BY job	network_2	network_2_person
SELECT min(age) ,  job FROM Person GROUP BY job	network_2	network_2_person
SELECT min(age) ,  job FROM Person GROUP BY job	network_2	network_2_person
SELECT count(*) ,  gender FROM Person WHERE age  <  40 GROUP BY gender	network_2	network_2_person
SELECT count(*) ,  gender FROM Person WHERE age  <  40 GROUP BY gender	network_2	network_2_person
SELECT name ,  job FROM Person ORDER BY name	network_2	network_2_person
SELECT name ,  job FROM Person ORDER BY name	network_2	network_2_person
SELECT name FROM Person ORDER BY age DESC	network_2	network_2_person
SELECT name FROM Person ORDER BY age DESC	network_2	network_2_person
SELECT name FROM Person WHERE gender  =  'male' ORDER BY age	network_2	network_2_person
SELECT name FROM Person WHERE gender  =  'male' ORDER BY age	network_2	network_2_person
SELECT name FROM PersonFriend GROUP BY name HAVING count(*)  =  1	network_2	network_2_person_friend
SELECT name FROM PersonFriend GROUP BY name HAVING count(*)  =  1	network_2	network_2_person_friend
SELECT homepage FROM journal WHERE name  =  "PVLDB";	academic	academic_journal
SELECT homepage FROM author WHERE name  =  "H. V. Jagadish";	academic	academic_author
SELECT abstract FROM publication WHERE title  =  "Making database systems usable";	academic	academic_publication
SELECT YEAR FROM publication WHERE title  =  "Making database systems usable";	academic	academic_publication
SELECT YEAR FROM publication WHERE title  =  "Making database systems usable";	academic	academic_publication
SELECT title FROM publication WHERE YEAR  >  2000;	academic	academic_publication
SELECT homepage FROM conference WHERE name  =  "VLDB";	academic	academic_conference
SELECT keyword FROM keyword;	academic	academic_keyword
SELECT name FROM organization;	academic	academic_organization
SELECT name FROM organization WHERE continent  =  "North America";	academic	academic_organization
SELECT homepage FROM organization WHERE name  =  "University of Michigan";	academic	academic_organization
SELECT reference_num FROM publication WHERE title  =  "Making database systems usable";	academic	academic_publication
SELECT reference_num FROM publication WHERE title  =  "Making database systems usable";	academic	academic_publication
SELECT citation_num FROM publication WHERE title  =  "Making database systems usable";	academic	academic_publication
SELECT citation_num FROM publication WHERE title  =  "Making database systems usable";	academic	academic_publication
SELECT title FROM publication WHERE citation_num  >  200;	academic	academic_publication
SELECT title FROM publication WHERE citation_num  >  200 AND YEAR  >  2000;	academic	academic_publication
SELECT YEAR  ,  SUM ( citation_num ) FROM publication WHERE title  =  "Making database systems usable" GROUP BY YEAR;	academic	academic_publication
SELECT COUNT ( DISTINCT title ) FROM publication WHERE YEAR  >  2000;	academic	academic_publication
SELECT COUNT ( DISTINCT keyword ) FROM keyword;	academic	academic_keyword
SELECT COUNT ( DISTINCT name ) FROM organization;	academic	academic_organization
SELECT COUNT ( DISTINCT name ) FROM organization WHERE continent  =  "North America";	academic	academic_organization
SELECT title FROM publication ORDER BY citation_num DESC LIMIT 1;	academic	academic_publication
SELECT title FROM publication WHERE YEAR  >  2000 ORDER BY citation_num DESC LIMIT 1;	academic	academic_publication
SELECT count(*) FROM member	decoration_competition	decoration_competition_member
SELECT Name FROM member ORDER BY Name ASC	decoration_competition	decoration_competition_member
SELECT Name ,  Country FROM member	decoration_competition	decoration_competition_member
SELECT Name FROM member WHERE Country  =  "United States" OR Country  =  "Canada"	decoration_competition	decoration_competition_member
SELECT Country ,  COUNT(*) FROM member GROUP BY Country	decoration_competition	decoration_competition_member
SELECT Country FROM member GROUP BY Country ORDER BY COUNT(*) DESC LIMIT 1	decoration_competition	decoration_competition_member
SELECT Country FROM member GROUP BY Country HAVING COUNT(*)  >  2	decoration_competition	decoration_competition_member
SELECT Leader_Name ,  College_Location FROM college	decoration_competition	decoration_competition_college
SELECT document_name ,  access_count FROM documents ORDER BY document_name	document_management	document_management_documents
SELECT document_name ,  access_count FROM documents ORDER BY document_name	document_management	document_management_documents
SELECT document_name ,  access_count FROM documents ORDER BY access_count DESC LIMIT 1	document_management	document_management_documents
SELECT document_name ,  access_count FROM documents ORDER BY access_count DESC LIMIT 1	document_management	document_management_documents
SELECT document_type_code FROM documents GROUP BY document_type_code HAVING count(*)  >  4	document_management	document_management_documents
SELECT document_type_code FROM documents GROUP BY document_type_code HAVING count(*)  >  4	document_management	document_management_documents
SELECT sum(access_count) FROM documents GROUP BY document_type_code ORDER BY count(*) DESC LIMIT 1	document_management	document_management_documents
SELECT sum(access_count) FROM documents GROUP BY document_type_code ORDER BY count(*) DESC LIMIT 1	document_management	document_management_documents
SELECT avg(access_count) FROM documents	document_management	document_management_documents
SELECT avg(access_count) FROM documents	document_management	document_management_documents
SELECT document_type_code FROM documents WHERE document_name  =  "David CV"	document_management	document_management_documents
SELECT document_type_code FROM documents WHERE document_name  =  "David CV"	document_management	document_management_documents
SELECT document_type_code FROM documents GROUP BY document_type_code HAVING sum(access_count)  >  10000	document_management	document_management_documents
SELECT document_type_code FROM documents GROUP BY document_type_code HAVING sum(access_count)  >  10000	document_management	document_management_documents
SELECT user_name ,  password FROM users GROUP BY role_code ORDER BY count(*) DESC LIMIT 1	document_management	document_management_users
SELECT user_name ,  password FROM users GROUP BY role_code ORDER BY count(*) DESC LIMIT 1	document_management	document_management_users
SELECT document_name FROM documents WHERE document_name LIKE "%CV%"	document_management	document_management_documents
SELECT document_name FROM documents WHERE document_name LIKE "%CV%"	document_management	document_management_documents
SELECT count(*) FROM users WHERE user_login  =  1	document_management	document_management_users
SELECT count(*) FROM users WHERE user_login  =  1	document_management	document_management_users
SELECT avg(access_count) FROM documents GROUP BY document_structure_code ORDER BY count(*) ASC LIMIT 1	document_management	document_management_documents
SELECT avg(access_count) FROM documents GROUP BY document_structure_code ORDER BY count(*) ASC LIMIT 1	document_management	document_management_documents
SELECT image_name ,  image_url FROM images ORDER BY image_name	document_management	document_management_images
SELECT image_name ,  image_url FROM images ORDER BY image_name	document_management	document_management_images
SELECT count(*) ,  role_code FROM users GROUP BY role_code	document_management	document_management_users
SELECT count(*) ,  role_code FROM users GROUP BY role_code	document_management	document_management_users
SELECT document_type_code FROM documents GROUP BY document_type_code HAVING count(*)  >  2	document_management	document_management_documents
SELECT document_type_code FROM documents GROUP BY document_type_code HAVING count(*)  >  2	document_management	document_management_documents
SELECT count(*) FROM Companies	company_office	company_office_companies
SELECT count(*) FROM Companies	company_office	company_office_companies
SELECT name FROM Companies ORDER BY Market_Value_billion DESC	company_office	company_office_companies
SELECT name FROM Companies ORDER BY Market_Value_billion DESC	company_office	company_office_companies
SELECT name FROM Companies WHERE Headquarters != 'USA'	company_office	company_office_companies
SELECT name FROM Companies WHERE Headquarters != 'USA'	company_office	company_office_companies
SELECT name ,  Assets_billion FROM Companies ORDER BY name ASC	company_office	company_office_companies
SELECT name ,  Assets_billion FROM Companies ORDER BY name ASC	company_office	company_office_companies
SELECT avg(Profits_billion) FROM Companies	company_office	company_office_companies
SELECT avg(Profits_billion) FROM Companies	company_office	company_office_companies
SELECT max(Sales_billion) ,  min(Sales_billion) FROM Companies WHERE Industry != "Banking"	company_office	company_office_companies
SELECT max(Sales_billion) ,  min(Sales_billion) FROM Companies WHERE Industry != "Banking"	company_office	company_office_companies
SELECT count(DISTINCT Industry) FROM Companies	company_office	company_office_companies
SELECT count(DISTINCT Industry) FROM Companies	company_office	company_office_companies
SELECT name FROM buildings ORDER BY Height DESC	company_office	company_office_buildings
SELECT name FROM buildings ORDER BY Height DESC	company_office	company_office_buildings
SELECT Stories FROM buildings ORDER BY Height DESC LIMIT 1	company_office	company_office_buildings
SELECT Stories FROM buildings ORDER BY Height DESC LIMIT 1	company_office	company_office_buildings
SELECT name FROM buildings WHERE Status  =  "on-hold" ORDER BY Stories ASC	company_office	company_office_buildings
SELECT name FROM buildings WHERE Status  =  "on-hold" ORDER BY Stories ASC	company_office	company_office_buildings
SELECT Industry ,  COUNT(*) FROM Companies GROUP BY Industry	company_office	company_office_companies
SELECT Industry ,  COUNT(*) FROM Companies GROUP BY Industry	company_office	company_office_companies
SELECT Industry FROM Companies GROUP BY Industry ORDER BY COUNT(*) DESC	company_office	company_office_companies
SELECT Industry FROM Companies GROUP BY Industry ORDER BY COUNT(*) DESC	company_office	company_office_companies
SELECT Industry FROM Companies GROUP BY Industry ORDER BY COUNT(*) DESC LIMIT 1	company_office	company_office_companies
SELECT Industry FROM Companies GROUP BY Industry ORDER BY COUNT(*) DESC LIMIT 1	company_office	company_office_companies
SELECT count(*) FROM Companies WHERE Industry  =  "Banking" OR Industry  =  "Conglomerate"	company_office	company_office_companies
SELECT count(*) FROM Companies WHERE Industry  =  "Banking" OR Industry  =  "Conglomerate"	company_office	company_office_companies
SELECT Headquarters FROM Companies GROUP BY Headquarters HAVING COUNT(*)  >  2	company_office	company_office_companies
SELECT Headquarters FROM Companies GROUP BY Headquarters HAVING COUNT(*)  >  2	company_office	company_office_companies
SELECT count(*) FROM Products	solvency_ii	solvency_ii_products
SELECT Product_Name FROM Products ORDER BY Product_Price ASC	solvency_ii	solvency_ii_products
SELECT Product_Name ,  Product_Type_Code FROM Products	solvency_ii	solvency_ii_products
SELECT Product_Price FROM Products WHERE Product_Name  =  "Dining" OR Product_Name  =  "Trading Policy"	solvency_ii	solvency_ii_products
SELECT avg(Product_Price) FROM Products	solvency_ii	solvency_ii_products
SELECT Product_Name FROM Products ORDER BY Product_Price DESC LIMIT 1	solvency_ii	solvency_ii_products
SELECT Product_Type_Code ,  COUNT(*) FROM Products GROUP BY Product_Type_Code	solvency_ii	solvency_ii_products
SELECT Product_Type_Code FROM Products GROUP BY Product_Type_Code ORDER BY COUNT(*) DESC LIMIT 1	solvency_ii	solvency_ii_products
SELECT Product_Type_Code FROM Products GROUP BY Product_Type_Code HAVING COUNT(*)  >=  2	solvency_ii	solvency_ii_products
SELECT count(*) FROM artwork	entertainment_awards	entertainment_awards_artwork
SELECT Name FROM artwork ORDER BY Name ASC	entertainment_awards	entertainment_awards_artwork
SELECT Name FROM artwork WHERE TYPE != "Program Talent Show"	entertainment_awards	entertainment_awards_artwork
SELECT Festival_Name ,  LOCATION FROM festival_detail	entertainment_awards	entertainment_awards_festival_detail
SELECT Chair_Name FROM festival_detail ORDER BY YEAR ASC	entertainment_awards	entertainment_awards_festival_detail
SELECT LOCATION FROM festival_detail ORDER BY Num_of_Audience DESC LIMIT 1	entertainment_awards	entertainment_awards_festival_detail
SELECT Festival_Name FROM festival_detail WHERE YEAR  =  2007	entertainment_awards	entertainment_awards_festival_detail
SELECT avg(Num_of_Audience) FROM festival_detail	entertainment_awards	entertainment_awards_festival_detail
SELECT Festival_Name FROM festival_detail ORDER BY YEAR DESC LIMIT 3	entertainment_awards	entertainment_awards_festival_detail
SELECT TYPE ,  COUNT(*) FROM artwork GROUP BY TYPE	entertainment_awards	entertainment_awards_artwork
SELECT TYPE FROM artwork GROUP BY TYPE ORDER BY COUNT(*) DESC LIMIT 1	entertainment_awards	entertainment_awards_artwork
SELECT YEAR FROM festival_detail GROUP BY YEAR HAVING COUNT(*)  >  1	entertainment_awards	entertainment_awards_festival_detail
SELECT Num_of_Audience FROM festival_detail WHERE YEAR  =  2008 OR YEAR  =  2010	entertainment_awards	entertainment_awards_festival_detail
SELECT sum(Num_of_Audience) FROM festival_detail	entertainment_awards	entertainment_awards_festival_detail
SELECT count(*) FROM premises	customers_campaigns_ecommerce	customers_campaigns_ecommerce_premises
SELECT DISTINCT premises_type FROM premises	customers_campaigns_ecommerce	customers_campaigns_ecommerce_premises
SELECT premises_type ,  premise_details FROM premises ORDER BY premises_type	customers_campaigns_ecommerce	customers_campaigns_ecommerce_premises
SELECT premises_type ,  count(*) FROM premises GROUP BY premises_type	customers_campaigns_ecommerce	customers_campaigns_ecommerce_premises
SELECT product_category ,  count(*) FROM mailshot_campaigns GROUP BY product_category	customers_campaigns_ecommerce	customers_campaigns_ecommerce_mailshot_campaigns
SELECT outcome_code ,  count(*) FROM mailshot_customers GROUP BY outcome_code	customers_campaigns_ecommerce	customers_campaigns_ecommerce_mailshot_customers
SELECT DISTINCT address_type_code FROM customer_addresses	customers_campaigns_ecommerce	customers_campaigns_ecommerce_customer_addresses
SELECT order_shipping_charges ,  customer_id FROM customer_orders WHERE order_status_code  =  'Cancelled' OR order_status_code  =  'Paid'	customers_campaigns_ecommerce	customers_campaigns_ecommerce_customer_orders
SELECT count(*) FROM COURSE	college_3	college_3_course
SELECT count(*) FROM COURSE	college_3	college_3_course
SELECT count(*) FROM COURSE WHERE Credits  >  2	college_3	college_3_course
SELECT count(*) FROM COURSE WHERE Credits  >  2	college_3	college_3_course
SELECT CName FROM COURSE WHERE Credits  =  1	college_3	college_3_course
SELECT CName FROM COURSE WHERE Credits  =  1	college_3	college_3_course
SELECT CName FROM COURSE WHERE Days  =  "MTW"	college_3	college_3_course
SELECT CName FROM COURSE WHERE Days  =  "MTW"	college_3	college_3_course
SELECT count(*) FROM DEPARTMENT WHERE Division  =  "AS"	college_3	college_3_department
SELECT count(*) FROM DEPARTMENT WHERE Division  =  "AS"	college_3	college_3_department
SELECT DPhone FROM DEPARTMENT WHERE Room  =  268	college_3	college_3_department
SELECT DPhone FROM DEPARTMENT WHERE Room  =  268	college_3	college_3_department
SELECT COUNT(DISTINCT StuID) FROM ENROLLED_IN WHERE Grade  =  "B"	college_3	college_3_enrolled_in
SELECT COUNT(DISTINCT StuID) FROM ENROLLED_IN WHERE Grade  =  "B"	college_3	college_3_enrolled_in
SELECT max(gradepoint) ,  min(gradepoint) FROM GRADECONVERSION	college_3	college_3_grade_conversion
SELECT max(gradepoint) ,  min(gradepoint) FROM GRADECONVERSION	college_3	college_3_grade_conversion
SELECT DISTINCT Fname FROM STUDENT WHERE Fname LIKE '%a%'	college_3	college_3_student
SELECT DISTINCT Fname FROM STUDENT WHERE Fname LIKE '%a%'	college_3	college_3_student
SELECT Fname ,  Lname FROM FACULTY WHERE sex  =  "M" AND Building  =  "NEB"	college_3	college_3_faculty
SELECT Fname ,  Lname FROM FACULTY WHERE sex  =  "M" AND Building  =  "NEB"	college_3	college_3_faculty
SELECT Room FROM FACULTY WHERE Rank  =  "Professor" AND Building  =  "NEB"	college_3	college_3_faculty
SELECT Room FROM FACULTY WHERE Rank  =  "Professor" AND Building  =  "NEB"	college_3	college_3_faculty
SELECT DName FROM DEPARTMENT WHERE Building  =  "Mergenthaler"	college_3	college_3_department
SELECT DName FROM DEPARTMENT WHERE Building  =  "Mergenthaler"	college_3	college_3_department
SELECT * FROM COURSE ORDER BY Credits	college_3	college_3_course
SELECT * FROM COURSE ORDER BY Credits	college_3	college_3_course
SELECT CName FROM COURSE ORDER BY Credits	college_3	college_3_course
SELECT CName FROM COURSE ORDER BY Credits	college_3	college_3_course
SELECT Fname FROM STUDENT ORDER BY Age DESC	college_3	college_3_student
SELECT Fname FROM STUDENT ORDER BY Age DESC	college_3	college_3_student
SELECT LName FROM STUDENT WHERE Sex  =  "F" ORDER BY Age DESC	college_3	college_3_student
SELECT LName FROM STUDENT WHERE Sex  =  "F" ORDER BY Age DESC	college_3	college_3_student
SELECT Lname FROM FACULTY WHERE Building  =  "Barton" ORDER BY Lname	college_3	college_3_faculty
SELECT Lname FROM FACULTY WHERE Building  =  "Barton" ORDER BY Lname	college_3	college_3_faculty
SELECT Fname FROM FACULTY WHERE Rank  =  "Professor" ORDER BY Fname	college_3	college_3_faculty
SELECT Fname FROM FACULTY WHERE Rank  =  "Professor" ORDER BY Fname	college_3	college_3_faculty
SELECT Rank FROM FACULTY GROUP BY Rank ORDER BY count(*) ASC LIMIT 1	college_3	college_3_faculty
SELECT Rank FROM FACULTY GROUP BY Rank ORDER BY count(*) ASC LIMIT 1	college_3	college_3_faculty
SELECT product_id FROM product_suppliers ORDER BY total_amount_purchased DESC LIMIT 3	department_store	department_store_product_suppliers
SELECT product_id FROM product_suppliers ORDER BY total_amount_purchased DESC LIMIT 3	department_store	department_store_product_suppliers
SELECT product_id ,  product_type_code FROM products ORDER BY product_price LIMIT 1	department_store	department_store_products
SELECT count(DISTINCT product_type_code) FROM products	department_store	department_store_products
SELECT count(DISTINCT product_type_code) FROM products	department_store	department_store_products
SELECT payment_method_code ,  count(*) FROM customers GROUP BY payment_method_code	department_store	department_store_customers
SELECT payment_method_code ,  count(*) FROM customers GROUP BY payment_method_code	department_store	department_store_customers
SELECT product_id FROM order_items GROUP BY product_id ORDER BY count(*) DESC LIMIT 1	department_store	department_store_order_items
SELECT product_id FROM order_items GROUP BY product_id ORDER BY count(*) DESC LIMIT 1	department_store	department_store_order_items
SELECT product_type_code ,  avg(product_price) FROM products GROUP BY product_type_code	department_store	department_store_products
SELECT product_type_code ,  avg(product_price) FROM products GROUP BY product_type_code	department_store	department_store_products
SELECT dept_store_chain_id FROM department_stores GROUP BY dept_store_chain_id ORDER BY count(*) DESC LIMIT 2	department_store	department_store_department_stores
SELECT dept_store_chain_id FROM department_stores GROUP BY dept_store_chain_id ORDER BY count(*) DESC LIMIT 2	department_store	department_store_department_stores
SELECT department_id FROM staff_department_assignments GROUP BY department_id ORDER BY count(*) LIMIT 1	department_store	department_store_staff_department_assignments
SELECT department_id FROM staff_department_assignments GROUP BY department_id ORDER BY count(*) LIMIT 1	department_store	department_store_staff_department_assignments
SELECT product_type_code ,  max(product_price) ,  min(product_price) FROM products GROUP BY product_type_code	department_store	department_store_products
SELECT product_type_code ,  max(product_price) ,  min(product_price) FROM products GROUP BY product_type_code	department_store	department_store_products
SELECT product_name ,  product_id FROM products WHERE product_price BETWEEN 600 AND 700	department_store	department_store_products
SELECT product_name ,  product_id FROM products WHERE product_price BETWEEN 600 AND 700	department_store	department_store_products
SELECT customer_name ,  customer_id FROM customers WHERE customer_address LIKE "%TN%"	department_store	department_store_customers
SELECT customer_name ,  customer_id FROM customers WHERE customer_address LIKE "%TN%"	department_store	department_store_customers
SELECT product_id ,  product_name FROM products WHERE product_price  <  600 OR product_price  >  900	department_store	department_store_products
SELECT product_id ,  product_name FROM products WHERE product_price  <  600 OR product_price  >  900	department_store	department_store_products
SELECT supplier_id FROM Product_Suppliers GROUP BY supplier_id HAVING avg(total_amount_purchased)  >  50000 OR avg(total_amount_purchased)  <  30000	department_store	department_store_product_suppliers
SELECT supplier_id FROM Product_Suppliers GROUP BY supplier_id HAVING avg(total_amount_purchased)  >  50000 OR avg(total_amount_purchased)  <  30000	department_store	department_store_product_suppliers
SELECT max(customer_code) ,  min(customer_code) FROM Customers	department_store	department_store_customers
SELECT max(customer_code) ,  min(customer_code) FROM Customers	department_store	department_store_customers
SELECT max(product_price) ,  min(product_price) ,  product_type_code FROM products GROUP BY product_type_code ORDER BY product_type_code	department_store	department_store_products
SELECT max(product_price) ,  min(product_price) ,  product_type_code FROM products GROUP BY product_type_code ORDER BY product_type_code	department_store	department_store_products
SELECT order_id ,  customer_id FROM customer_orders WHERE order_status_code  =   "Cancelled" ORDER BY order_date	department_store	department_store_customer_orders
SELECT order_id ,  customer_id FROM customer_orders WHERE order_status_code  =   "Cancelled" ORDER BY order_date	department_store	department_store_customer_orders
SELECT customer_id ,  customer_name FROM customers WHERE customer_address LIKE "%WY%" AND payment_method_code != "Credit Card"	department_store	department_store_customers
SELECT customer_id ,  customer_name FROM customers WHERE customer_address LIKE "%WY%" AND payment_method_code != "Credit Card"	department_store	department_store_customers
SELECT avg(product_price) FROM products WHERE product_type_code  =  'Clothes'	department_store	department_store_products
SELECT avg(product_price) FROM products WHERE product_type_code  =  'Clothes'	department_store	department_store_products
SELECT product_name FROM products WHERE product_type_code  =  'Hardware' ORDER BY product_price DESC LIMIT 1	department_store	department_store_products
SELECT count(*) FROM aircraft	aircraft	aircraft_aircraft
SELECT count(*) FROM aircraft	aircraft	aircraft_aircraft
SELECT Description FROM aircraft	aircraft	aircraft_aircraft
SELECT Description FROM aircraft	aircraft	aircraft_aircraft
SELECT avg(International_Passengers) FROM airport	aircraft	aircraft_airport
SELECT avg(International_Passengers) FROM airport	aircraft	aircraft_airport
SELECT International_Passengers ,  Domestic_Passengers FROM airport WHERE Airport_Name  =  "London Heathrow"	aircraft	aircraft_airport
SELECT International_Passengers ,  Domestic_Passengers FROM airport WHERE Airport_Name  =  "London Heathrow"	aircraft	aircraft_airport
SELECT sum(Domestic_Passengers) FROM airport WHERE Airport_Name LIKE "%London%"	aircraft	aircraft_airport
SELECT sum(Domestic_Passengers) FROM airport WHERE Airport_Name LIKE "%London%"	aircraft	aircraft_airport
SELECT max(Transit_Passengers) ,  min(Transit_Passengers) FROM airport	aircraft	aircraft_airport
SELECT max(Transit_Passengers) ,  min(Transit_Passengers) FROM airport	aircraft	aircraft_airport
SELECT Name FROM pilot WHERE Age  >=  25	aircraft	aircraft_pilot
SELECT Name FROM pilot WHERE Age  >=  25	aircraft	aircraft_pilot
SELECT Name FROM pilot ORDER BY Name ASC	aircraft	aircraft_pilot
SELECT Name FROM pilot ORDER BY Name ASC	aircraft	aircraft_pilot
SELECT Name FROM pilot WHERE Age  <=  30 ORDER BY Name DESC	aircraft	aircraft_pilot
SELECT Name FROM pilot ORDER BY Age DESC	aircraft	aircraft_pilot
SELECT Name FROM pilot ORDER BY Age DESC	aircraft	aircraft_pilot
SELECT * FROM airport ORDER BY International_Passengers DESC LIMIT 1	aircraft	aircraft_airport
SELECT * FROM airport ORDER BY International_Passengers DESC LIMIT 1	aircraft	aircraft_airport
SELECT count(DISTINCT Status_of_Thing_Code) FROM Timed_Status_of_Things	local_govt_and_lot	local_govt_and_lot_timed_status_of_things
SELECT max(date_moved_in) FROM Residents	local_govt_and_lot	local_govt_and_lot_residents
SELECT other_details FROM Residents WHERE other_details LIKE '%Miss%'	local_govt_and_lot	local_govt_and_lot_residents
SELECT customer_event_id ,  date_moved_in ,  property_id FROM customer_events	local_govt_and_lot	local_govt_and_lot_customer_events
SELECT DISTINCT date_moved_in FROM residents	local_govt_and_lot	local_govt_and_lot_residents
SELECT count(*) FROM school	school_player	school_player_school
SELECT count(*) FROM school	school_player	school_player_school
SELECT LOCATION FROM school ORDER BY Enrollment ASC	school_player	school_player_school
SELECT LOCATION FROM school ORDER BY Enrollment ASC	school_player	school_player_school
SELECT LOCATION FROM school ORDER BY Founded DESC	school_player	school_player_school
SELECT LOCATION FROM school ORDER BY Founded DESC	school_player	school_player_school
SELECT Enrollment FROM school WHERE Denomination != "Catholic"	school_player	school_player_school
SELECT Enrollment FROM school WHERE Denomination != "Catholic"	school_player	school_player_school
SELECT avg(Enrollment) FROM school	school_player	school_player_school
SELECT avg(Enrollment) FROM school	school_player	school_player_school
SELECT Team FROM player ORDER BY Team ASC	school_player	school_player_player
SELECT Team FROM player ORDER BY Team ASC	school_player	school_player_player
SELECT count(DISTINCT POSITION) FROM player	school_player	school_player_player
SELECT count(DISTINCT POSITION) FROM player	school_player	school_player_player
SELECT Team FROM player ORDER BY Age DESC LIMIT 1	school_player	school_player_player
SELECT Team FROM player ORDER BY Age DESC LIMIT 5	school_player	school_player_player
SELECT Team FROM player ORDER BY Age DESC LIMIT 5	school_player	school_player_player
SELECT Denomination ,  COUNT(*) FROM school GROUP BY Denomination	school_player	school_player_school
SELECT Denomination ,  COUNT(*) FROM school GROUP BY Denomination	school_player	school_player_school
SELECT Denomination ,  COUNT(*) FROM school GROUP BY Denomination ORDER BY COUNT(*) DESC	school_player	school_player_school
SELECT Denomination ,  COUNT(*) FROM school GROUP BY Denomination ORDER BY COUNT(*) DESC	school_player	school_player_school
SELECT School_Colors FROM school ORDER BY Enrollment DESC LIMIT 1	school_player	school_player_school
SELECT School_Colors FROM school ORDER BY Enrollment DESC LIMIT 1	school_player	school_player_school
SELECT Nickname FROM school_details WHERE Division != "Division 1"	school_player	school_player_school_details
SELECT Nickname FROM school_details WHERE Division != "Division 1"	school_player	school_player_school_details
SELECT Denomination FROM school GROUP BY Denomination HAVING COUNT(*)  >  1	school_player	school_player_school
SELECT Denomination FROM school GROUP BY Denomination HAVING COUNT(*)  >  1	school_player	school_player_school
SELECT DISTINCT District_name FROM district ORDER BY city_area DESC	store_product	store_product_district
SELECT DISTINCT District_name FROM district ORDER BY city_area DESC	store_product	store_product_district
SELECT max_page_size FROM product GROUP BY max_page_size HAVING count(*)  >  3	store_product	store_product_product
SELECT max_page_size FROM product GROUP BY max_page_size HAVING count(*)  >  3	store_product	store_product_product
SELECT District_name ,  City_Population FROM district WHERE City_Population BETWEEN 200000 AND 2000000	store_product	store_product_district
SELECT District_name ,  City_Population FROM district WHERE City_Population BETWEEN 200000 AND 2000000	store_product	store_product_district
SELECT district_name FROM district WHERE city_area  >  10 OR City_Population  >  100000	store_product	store_product_district
SELECT district_name FROM district WHERE city_area  >  10 OR City_Population  >  100000	store_product	store_product_district
SELECT district_name FROM district ORDER BY city_population DESC LIMIT 1	store_product	store_product_district
SELECT district_name FROM district ORDER BY city_population DESC LIMIT 1	store_product	store_product_district
SELECT district_name FROM district ORDER BY city_area ASC LIMIT 1	store_product	store_product_district
SELECT district_name FROM district ORDER BY city_area ASC LIMIT 1	store_product	store_product_district
SELECT sum(city_population) FROM district ORDER BY city_area DESC LIMIT 3	store_product	store_product_district
SELECT sum(city_population) FROM district ORDER BY city_area DESC LIMIT 3	store_product	store_product_district
SELECT TYPE ,  count(*) FROM store GROUP BY TYPE	store_product	store_product_store
SELECT TYPE ,  count(*) FROM store GROUP BY TYPE	store_product	store_product_store
SELECT avg(pages_per_minute_color) FROM product	store_product	store_product_product
SELECT avg(pages_per_minute_color) FROM product	store_product	store_product_product
SELECT product FROM product WHERE max_page_size  =  "A4" AND pages_per_minute_color  <  5	store_product	store_product_product
SELECT product FROM product WHERE max_page_size  =  "A4" AND pages_per_minute_color  <  5	store_product	store_product_product
SELECT product FROM product WHERE max_page_size  =  "A4" OR pages_per_minute_color  <  5	store_product	store_product_product
SELECT product FROM product WHERE max_page_size  =  "A4" OR pages_per_minute_color  <  5	store_product	store_product_product
SELECT product FROM product WHERE product LIKE "%Scanner%"	store_product	store_product_product
SELECT product FROM product WHERE product LIKE "%Scanner%"	store_product	store_product_product
SELECT max_page_size FROM product GROUP BY max_page_size ORDER BY count(*) DESC LIMIT 1	store_product	store_product_product
SELECT max_page_size FROM product GROUP BY max_page_size ORDER BY count(*) DESC LIMIT 1	store_product	store_product_product
SELECT sum(enr) FROM College	soccer_2	soccer_2_college
SELECT sum(enr) FROM College	soccer_2	soccer_2_college
SELECT avg(enr) FROM College	soccer_2	soccer_2_college
SELECT avg(enr) FROM College	soccer_2	soccer_2_college
SELECT count(*) FROM College	soccer_2	soccer_2_college
SELECT count(*) FROM College	soccer_2	soccer_2_college
SELECT count(*) FROM Player WHERE HS  >  1000	soccer_2	soccer_2_player
SELECT count(*) FROM Player WHERE HS  >  1000	soccer_2	soccer_2_player
SELECT count(*) FROM College WHERE enr  >  15000	soccer_2	soccer_2_college
SELECT count(*) FROM College WHERE enr  >  15000	soccer_2	soccer_2_college
SELECT avg(HS) FROM Player	soccer_2	soccer_2_player
SELECT avg(HS) FROM Player	soccer_2	soccer_2_player
SELECT pName ,  HS FROM Player WHERE HS  <  1500	soccer_2	soccer_2_player
SELECT pName ,  HS FROM Player WHERE HS  <  1500	soccer_2	soccer_2_player
SELECT count(DISTINCT cName) FROM tryout	soccer_2	soccer_2_tryout
SELECT count(DISTINCT cName) FROM tryout	soccer_2	soccer_2_tryout
SELECT count(DISTINCT pPos) FROM tryout	soccer_2	soccer_2_tryout
SELECT count(DISTINCT pPos) FROM tryout	soccer_2	soccer_2_tryout
SELECT count(*) FROM tryout WHERE decision  =  'yes'	soccer_2	soccer_2_tryout
SELECT count(*) FROM tryout WHERE decision  =  'yes'	soccer_2	soccer_2_tryout
SELECT count(*) FROM tryout WHERE pPos  =  'goalie'	soccer_2	soccer_2_tryout
SELECT count(*) FROM tryout WHERE pPos  =  'goalie'	soccer_2	soccer_2_tryout
SELECT avg(HS) ,  max(HS) ,  min(HS) FROM Player	soccer_2	soccer_2_player
SELECT avg(HS) ,  max(HS) ,  min(HS) FROM Player	soccer_2	soccer_2_player
SELECT avg(enr) FROM College WHERE state  =  'FL'	soccer_2	soccer_2_college
SELECT avg(enr) FROM College WHERE state  =  'FL'	soccer_2	soccer_2_college
SELECT pName FROM Player WHERE HS BETWEEN 500 AND 1500	soccer_2	soccer_2_player
SELECT pName FROM Player WHERE HS BETWEEN 500 AND 1500	soccer_2	soccer_2_player
SELECT DISTINCT pName FROM Player WHERE pName LIKE '%a%'	soccer_2	soccer_2_player
SELECT DISTINCT pName FROM Player WHERE pName LIKE '%a%'	soccer_2	soccer_2_player
SELECT cName ,  enr FROM College WHERE enr  >  10000 AND state = "LA"	soccer_2	soccer_2_college
SELECT cName ,  enr FROM College WHERE enr  >  10000 AND state = "LA"	soccer_2	soccer_2_college
SELECT * FROM College ORDER BY enr	soccer_2	soccer_2_college
SELECT * FROM College ORDER BY enr	soccer_2	soccer_2_college
SELECT cName FROM College WHERE enr  >  18000 ORDER BY cName	soccer_2	soccer_2_college
SELECT cName FROM College WHERE enr  >  18000 ORDER BY cName	soccer_2	soccer_2_college
SELECT pName FROM Player WHERE yCard  =  'yes' ORDER BY HS DESC	soccer_2	soccer_2_player
SELECT pName FROM Player WHERE yCard  =  'yes' ORDER BY HS DESC	soccer_2	soccer_2_player
SELECT DISTINCT cName FROM tryout ORDER BY cName	soccer_2	soccer_2_tryout
SELECT DISTINCT cName FROM tryout ORDER BY cName	soccer_2	soccer_2_tryout
SELECT pPos FROM tryout GROUP BY pPos ORDER BY count(*) DESC LIMIT 1	soccer_2	soccer_2_tryout
SELECT pPos FROM tryout GROUP BY pPos ORDER BY count(*) DESC LIMIT 1	soccer_2	soccer_2_tryout
SELECT count(*) ,  cName FROM tryout GROUP BY cName ORDER BY count(*) DESC	soccer_2	soccer_2_tryout
SELECT count(*) ,  cName FROM tryout GROUP BY cName ORDER BY count(*) DESC	soccer_2	soccer_2_tryout
SELECT cName FROM college ORDER BY enr DESC LIMIT 3	soccer_2	soccer_2_college
SELECT cName FROM college ORDER BY enr DESC LIMIT 3	soccer_2	soccer_2_college
SELECT cName ,  state ,  min(enr) FROM college GROUP BY state	soccer_2	soccer_2_college
SELECT cName ,  state ,  min(enr) FROM college GROUP BY state	soccer_2	soccer_2_college
SELECT cName FROM  tryout WHERE decision  =  'yes' AND pPos  =  'goalie'	soccer_2	soccer_2_tryout
SELECT cName FROM  tryout WHERE decision  =  'yes' AND pPos  =  'goalie'	soccer_2	soccer_2_tryout
SELECT release_year FROM movie WHERE title  =  "The Imitation Game";	imdb	imdb_movie
SELECT release_year FROM movie WHERE title  =  "The Imitation Game";	imdb	imdb_movie
SELECT birth_year FROM actor WHERE name  =  "Benedict Cumberbatch";	imdb	imdb_actor
SELECT birth_year FROM actor WHERE name  =  "Benedict Cumberbatch";	imdb	imdb_actor
SELECT nationality FROM actor WHERE name  =  "Christoph Waltz";	imdb	imdb_actor
SELECT nationality FROM actor WHERE name  =  "Christoph Waltz";	imdb	imdb_actor
SELECT title FROM movie WHERE release_year  =  2015;	imdb	imdb_movie
SELECT name FROM actor WHERE birth_city  =  "Tehran";	imdb	imdb_actor
SELECT name FROM actor WHERE birth_city  =  "Tehran";	imdb	imdb_actor
SELECT name FROM actor WHERE birth_city  =  "Tehran";	imdb	imdb_actor
SELECT name FROM actor WHERE nationality  =  "Afghanistan";	imdb	imdb_actor
SELECT name FROM actor WHERE nationality  =  "Afghanistan";	imdb	imdb_actor
SELECT name FROM actor WHERE nationality  =  "Afghanistan";	imdb	imdb_actor
SELECT name FROM actor WHERE birth_year  =  1984;	imdb	imdb_actor
SELECT birth_year FROM actor WHERE name  =  "actor_name0";	imdb	imdb_actor
SELECT birth_year FROM actor WHERE name  =  "actor_name0";	imdb	imdb_actor
SELECT birth_city FROM director WHERE name  =  "director_name0";	imdb	imdb_director
SELECT birth_city FROM director WHERE name  =  "director_name0";	imdb	imdb_director
SELECT nationality FROM director WHERE name  =  "director_name0";	imdb	imdb_director
SELECT budget FROM movie WHERE title  =  "Finding Nemo";	imdb	imdb_movie
SELECT budget FROM movie WHERE release_year  =  2007 AND title  =  "Juno";	imdb	imdb_movie
SELECT name FROM actor WHERE birth_city  =  "Austin" AND birth_year  >  1980;	imdb	imdb_actor
SELECT name FROM actor WHERE birth_city  =  "Austin" AND birth_year  >  1980;	imdb	imdb_actor
SELECT name FROM actor WHERE birth_city  =  "Austin" AND birth_year  >  1980;	imdb	imdb_actor
SELECT name FROM actor WHERE birth_city  =  "New York City" AND birth_year  =  1984;	imdb	imdb_actor
SELECT name FROM actor WHERE birth_city  =  "Austin" AND gender  =  "female";	imdb	imdb_actor
SELECT name FROM actor WHERE birth_year  >  1980 AND nationality  =  "Italy";	imdb	imdb_actor
SELECT name FROM actor WHERE birth_city  =  "New York City" AND birth_year  >  1980 AND gender  =  "female";	imdb	imdb_actor
SELECT name FROM director WHERE nationality  =  "Afghanistan";	imdb	imdb_director
SELECT COUNT ( DISTINCT title  ) FROM movie WHERE release_year  =  2013;	imdb	imdb_movie
SELECT COUNT ( DISTINCT title  ) FROM movie WHERE release_year  =  2013;	imdb	imdb_movie
SELECT COUNT ( DISTINCT name  ) FROM actor WHERE birth_city  =  "Los Angeles" AND birth_year  >  2000;	imdb	imdb_actor
SELECT COUNT ( DISTINCT name  ) FROM actor WHERE birth_city  =  "New York City" AND birth_year  >  1980 AND gender  =  "female";	imdb	imdb_actor
SELECT count(*) FROM device	device	device_device
SELECT count(*) FROM device	device	device_device
SELECT Carrier FROM device ORDER BY Carrier ASC	device	device_device
SELECT Carrier FROM device ORDER BY Carrier ASC	device	device_device
SELECT Carrier FROM device WHERE Software_Platform != 'Android'	device	device_device
SELECT Carrier FROM device WHERE Software_Platform != 'Android'	device	device_device
SELECT Shop_Name FROM shop ORDER BY Open_Year ASC	device	device_shop
SELECT Shop_Name FROM shop ORDER BY Open_Year ASC	device	device_shop
SELECT avg(Quantity) FROM stock	device	device_stock
SELECT avg(Quantity) FROM stock	device	device_stock
SELECT Shop_Name ,  LOCATION FROM shop ORDER BY Shop_Name ASC	device	device_shop
SELECT Shop_Name ,  LOCATION FROM shop ORDER BY Shop_Name ASC	device	device_shop
SELECT count(DISTINCT Software_Platform) FROM device	device	device_device
SELECT count(DISTINCT Software_Platform) FROM device	device	device_device
SELECT Open_Date ,  Open_Year FROM shop WHERE Shop_Name  =  "Apple"	device	device_shop
SELECT Open_Date ,  Open_Year FROM shop WHERE Shop_Name  =  "Apple"	device	device_shop
SELECT Shop_Name FROM shop ORDER BY Open_Year DESC LIMIT 1	device	device_shop
SELECT Shop_Name FROM shop ORDER BY Open_Year DESC LIMIT 1	device	device_shop
SELECT Software_Platform ,  COUNT(*) FROM device GROUP BY Software_Platform	device	device_device
SELECT Software_Platform ,  COUNT(*) FROM device GROUP BY Software_Platform	device	device_device
SELECT Software_Platform FROM device GROUP BY Software_Platform ORDER BY COUNT(*) DESC	device	device_device
SELECT Software_Platform FROM device GROUP BY Software_Platform ORDER BY COUNT(*) DESC	device	device_device
SELECT Software_Platform FROM device GROUP BY Software_Platform ORDER BY COUNT(*) DESC LIMIT 1	device	device_device
SELECT Software_Platform FROM device GROUP BY Software_Platform ORDER BY COUNT(*) DESC LIMIT 1	device	device_device
SELECT count(*) FROM BOOKINGS	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_bookings
SELECT count(*) FROM BOOKINGS	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_bookings
SELECT Order_Date FROM BOOKINGS	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_bookings
SELECT Order_Date FROM BOOKINGS	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_bookings
SELECT Planned_Delivery_Date ,  Actual_Delivery_Date FROM BOOKINGS	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_bookings
SELECT Planned_Delivery_Date ,  Actual_Delivery_Date FROM BOOKINGS	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_bookings
SELECT count(*) FROM CUSTOMERS	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_customers
SELECT count(*) FROM CUSTOMERS	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_customers
SELECT Customer_Phone ,  Customer_Email_Address FROM CUSTOMERS WHERE Customer_Name  =  "Harold"	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_customers
SELECT Customer_Phone ,  Customer_Email_Address FROM CUSTOMERS WHERE Customer_Name  =  "Harold"	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_customers
SELECT Store_Name FROM Drama_Workshop_Groups	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_drama_workshop_groups
SELECT Store_Name FROM Drama_Workshop_Groups	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_drama_workshop_groups
SELECT min(Order_Quantity) ,  avg(Order_Quantity) ,  max(Order_Quantity) FROM INVOICES	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT min(Order_Quantity) ,  avg(Order_Quantity) ,  max(Order_Quantity) FROM INVOICES	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT DISTINCT payment_method_code FROM INVOICES	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT DISTINCT payment_method_code FROM INVOICES	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT Marketing_Region_Descriptrion FROM Marketing_Regions WHERE Marketing_Region_Name  =  "China"	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_marketing_regions
SELECT Marketing_Region_Descriptrion FROM Marketing_Regions WHERE Marketing_Region_Name  =  "China"	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_marketing_regions
SELECT Product_Name FROM PRODUCTS ORDER BY Product_Price DESC LIMIT 1	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_products
SELECT Product_Name FROM Products ORDER BY Product_Price ASC	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_products
SELECT Product_Name FROM Products ORDER BY Product_Price ASC	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_products
SELECT Customer_Phone FROM PERFORMERS WHERE Customer_Name  =  "Ashley"	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_performers
SELECT Customer_Phone FROM PERFORMERS WHERE Customer_Name  =  "Ashley"	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_performers
SELECT payment_method_code ,  count(*) FROM INVOICES GROUP BY payment_method_code	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT payment_method_code ,  count(*) FROM INVOICES GROUP BY payment_method_code	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT payment_method_code FROM INVOICES GROUP BY payment_method_code ORDER BY count(*) DESC LIMIT 1	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT payment_method_code FROM INVOICES GROUP BY payment_method_code ORDER BY count(*) DESC LIMIT 1	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT Product_Name ,  avg(Product_Price) FROM PRODUCTS GROUP BY Product_Name	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_products
SELECT Product_Name ,  avg(Product_Price) FROM PRODUCTS GROUP BY Product_Name	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_products
SELECT Product_Name FROM PRODUCTS GROUP BY Product_Name HAVING avg(Product_Price)  <  1000000	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_products
SELECT count(DISTINCT Currency_Code) FROM Drama_Workshop_Groups	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_drama_workshop_groups
SELECT count(DISTINCT Currency_Code) FROM Drama_Workshop_Groups	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_drama_workshop_groups
SELECT Marketing_Region_Code FROM Drama_Workshop_Groups GROUP BY Marketing_Region_Code ORDER BY count(*) DESC LIMIT 1	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_drama_workshop_groups
SELECT Marketing_Region_Code FROM Drama_Workshop_Groups GROUP BY Marketing_Region_Code ORDER BY count(*) DESC LIMIT 1	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_drama_workshop_groups
SELECT Status_Code FROM BOOKINGS GROUP BY Status_Code ORDER BY count(*) DESC LIMIT 1	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_bookings
SELECT Status_Code FROM BOOKINGS GROUP BY Status_Code ORDER BY count(*) DESC LIMIT 1	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_bookings
SELECT avg(Order_Quantity) FROM Invoices WHERE payment_method_code  =  "MasterCard"	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT avg(Order_Quantity) FROM Invoices WHERE payment_method_code  =  "MasterCard"	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT Product_ID FROM INVOICES GROUP BY Product_ID ORDER BY COUNT(*) DESC LIMIT 1	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT Product_ID FROM INVOICES GROUP BY Product_ID ORDER BY COUNT(*) DESC LIMIT 1	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_invoices
SELECT count(*) FROM Band	music_2	music_2_band
SELECT count(*) FROM Band	music_2	music_2_band
SELECT DISTINCT label FROM Albums	music_2	music_2_albums
SELECT DISTINCT label FROM Albums	music_2	music_2_albums
SELECT * FROM Albums WHERE YEAR  =  2012	music_2	music_2_albums
SELECT * FROM Albums WHERE YEAR  =  2012	music_2	music_2_albums
SELECT count(*) FROM Songs	music_2	music_2_songs
SELECT count(*) FROM Songs	music_2	music_2_songs
SELECT count(DISTINCT label) FROM albums	music_2	music_2_albums
SELECT count(DISTINCT label) FROM albums	music_2	music_2_albums
SELECT label FROM albums GROUP BY label ORDER BY count(*) DESC LIMIT 1	music_2	music_2_albums
SELECT label FROM albums GROUP BY label ORDER BY count(*) DESC LIMIT 1	music_2	music_2_albums
SELECT title FROM songs WHERE title LIKE '% the %'	music_2	music_2_songs
SELECT title FROM songs WHERE title LIKE '% the %'	music_2	music_2_songs
SELECT DISTINCT instrument FROM Instruments	music_2	music_2_instruments
SELECT DISTINCT instrument FROM Instruments	music_2	music_2_instruments
SELECT instrument FROM instruments GROUP BY instrument ORDER BY count(*) DESC LIMIT 1	music_2	music_2_instruments
SELECT instrument FROM instruments GROUP BY instrument ORDER BY count(*) DESC LIMIT 1	music_2	music_2_instruments
SELECT count(*) FROM instruments WHERE instrument  =  "drums"	music_2	music_2_instruments
SELECT count(*) FROM instruments WHERE instrument  =  "drums"	music_2	music_2_instruments
SELECT TYPE FROM vocals GROUP BY TYPE ORDER BY count(*) DESC LIMIT 1	music_2	music_2_vocals
SELECT TYPE FROM vocals GROUP BY TYPE ORDER BY count(*) DESC LIMIT 1	music_2	music_2_vocals
SELECT DISTINCT TYPE FROM vocals	music_2	music_2_vocals
SELECT DISTINCT TYPE FROM vocals	music_2	music_2_vocals
SELECT * FROM Albums WHERE YEAR  =  2010	music_2	music_2_albums
SELECT * FROM Albums WHERE YEAR  =  2010	music_2	music_2_albums
SELECT founder FROM manufacturers WHERE name  =  'Sony'	manufactory_1	manufactory_1_manufacturers
SELECT founder FROM manufacturers WHERE name  =  'Sony'	manufactory_1	manufactory_1_manufacturers
SELECT headquarter FROM manufacturers WHERE founder  =  'James'	manufactory_1	manufactory_1_manufacturers
SELECT headquarter FROM manufacturers WHERE founder  =  'James'	manufactory_1	manufactory_1_manufacturers
SELECT name ,  headquarter FROM manufacturers ORDER BY revenue DESC	manufactory_1	manufactory_1_manufacturers
SELECT name ,  headquarter FROM manufacturers ORDER BY revenue DESC	manufactory_1	manufactory_1_manufacturers
SELECT avg(revenue) ,  max(revenue) ,  sum(revenue) FROM manufacturers	manufactory_1	manufactory_1_manufacturers
SELECT avg(revenue) ,  max(revenue) ,  sum(revenue) FROM manufacturers	manufactory_1	manufactory_1_manufacturers
SELECT count(*) FROM manufacturers WHERE founder  =  'Andy'	manufactory_1	manufactory_1_manufacturers
SELECT count(*) FROM manufacturers WHERE founder  =  'Andy'	manufactory_1	manufactory_1_manufacturers
SELECT sum(revenue) FROM manufacturers WHERE headquarter  =  'Austin'	manufactory_1	manufactory_1_manufacturers
SELECT sum(revenue) FROM manufacturers WHERE headquarter  =  'Austin'	manufactory_1	manufactory_1_manufacturers
SELECT DISTINCT headquarter FROM manufacturers	manufactory_1	manufactory_1_manufacturers
SELECT DISTINCT headquarter FROM manufacturers	manufactory_1	manufactory_1_manufacturers
SELECT count(*) FROM manufacturers WHERE headquarter  =  'Tokyo' OR headquarter  =  'Beijing'	manufactory_1	manufactory_1_manufacturers
SELECT count(*) FROM manufacturers WHERE headquarter  =  'Tokyo' OR headquarter  =  'Beijing'	manufactory_1	manufactory_1_manufacturers
SELECT founder FROM manufacturers WHERE name LIKE 'S%'	manufactory_1	manufactory_1_manufacturers
SELECT founder FROM manufacturers WHERE name LIKE 'S%'	manufactory_1	manufactory_1_manufacturers
SELECT name FROM manufacturers WHERE revenue BETWEEN 100 AND 150	manufactory_1	manufactory_1_manufacturers
SELECT name FROM manufacturers WHERE revenue BETWEEN 100 AND 150	manufactory_1	manufactory_1_manufacturers
SELECT sum(revenue) FROM manufacturers WHERE Headquarter  =  'Tokyo' OR Headquarter  =  'Taiwan'	manufactory_1	manufactory_1_manufacturers
SELECT sum(revenue) FROM manufacturers WHERE Headquarter  =  'Tokyo' OR Headquarter  =  'Taiwan'	manufactory_1	manufactory_1_manufacturers
SELECT name ,  headquarter ,  founder FROM manufacturers ORDER BY revenue DESC LIMIT 1	manufactory_1	manufactory_1_manufacturers
SELECT name ,  headquarter ,  founder FROM manufacturers ORDER BY revenue DESC LIMIT 1	manufactory_1	manufactory_1_manufacturers
SELECT name ,  headquarter ,  revenue FROM manufacturers ORDER BY revenue DESC	manufactory_1	manufactory_1_manufacturers
SELECT name ,  headquarter ,  revenue FROM manufacturers ORDER BY revenue DESC	manufactory_1	manufactory_1_manufacturers
SELECT sum(revenue) ,  founder FROM manufacturers GROUP BY founder	manufactory_1	manufactory_1_manufacturers
SELECT sum(revenue) ,  founder FROM manufacturers GROUP BY founder	manufactory_1	manufactory_1_manufacturers
SELECT name ,  max(revenue) ,  Headquarter FROM manufacturers GROUP BY Headquarter	manufactory_1	manufactory_1_manufacturers
SELECT name ,  max(revenue) ,  Headquarter FROM manufacturers GROUP BY Headquarter	manufactory_1	manufactory_1_manufacturers
SELECT sum(revenue) ,  name FROM manufacturers GROUP BY name	manufactory_1	manufactory_1_manufacturers
SELECT sum(revenue) ,  name FROM manufacturers GROUP BY name	manufactory_1	manufactory_1_manufacturers
SELECT Name FROM Products	manufactory_1	manufactory_1_products
SELECT Name FROM Products	manufactory_1	manufactory_1_products
SELECT name ,  price FROM products	manufactory_1	manufactory_1_products
SELECT name ,  price FROM products	manufactory_1	manufactory_1_products
SELECT name FROM products WHERE price  <=  200	manufactory_1	manufactory_1_products
SELECT name FROM products WHERE price  <=  200	manufactory_1	manufactory_1_products
SELECT * FROM products WHERE price BETWEEN 60 AND 120	manufactory_1	manufactory_1_products
SELECT * FROM products WHERE price BETWEEN 60 AND 120	manufactory_1	manufactory_1_products
SELECT avg(price) FROM products	manufactory_1	manufactory_1_products
SELECT avg(price) FROM products	manufactory_1	manufactory_1_products
SELECT avg(price) FROM products WHERE Manufacturer  =  2	manufactory_1	manufactory_1_products
SELECT avg(price) FROM products WHERE Manufacturer  =  2	manufactory_1	manufactory_1_products
SELECT count(*) FROM products WHERE price >= 180	manufactory_1	manufactory_1_products
SELECT count(*) FROM products WHERE price >= 180	manufactory_1	manufactory_1_products
SELECT name ,  price FROM products WHERE price  >=  180 ORDER BY price DESC ,  name ASC	manufactory_1	manufactory_1_products
SELECT name ,  price FROM products WHERE price  >=  180 ORDER BY price DESC ,  name ASC	manufactory_1	manufactory_1_products
SELECT AVG(Price) ,  Manufacturer FROM Products GROUP BY Manufacturer	manufactory_1	manufactory_1_products
SELECT AVG(Price) ,  Manufacturer FROM Products GROUP BY Manufacturer	manufactory_1	manufactory_1_products
SELECT name ,  price FROM Products ORDER BY price ASC LIMIT 1	manufactory_1	manufactory_1_products
SELECT name ,  price FROM Products ORDER BY price ASC LIMIT 1	manufactory_1	manufactory_1_products
SELECT code ,  name ,  min(price) FROM products GROUP BY name	manufactory_1	manufactory_1_products
SELECT code ,  name ,  min(price) FROM products GROUP BY name	manufactory_1	manufactory_1_products
SELECT problem_log_id FROM problem_log ORDER BY log_entry_date DESC LIMIT 1	tracking_software_problems	tracking_software_problems_problem_log
SELECT problem_log_id FROM problem_log ORDER BY log_entry_date DESC LIMIT 1	tracking_software_problems	tracking_software_problems_problem_log
SELECT problem_log_id ,  problem_id FROM problem_log ORDER BY log_entry_date LIMIT 1	tracking_software_problems	tracking_software_problems_problem_log
SELECT problem_log_id ,  problem_id FROM problem_log ORDER BY log_entry_date LIMIT 1	tracking_software_problems	tracking_software_problems_problem_log
SELECT problem_log_id ,  log_entry_date FROM problem_log WHERE problem_id = 10	tracking_software_problems	tracking_software_problems_problem_log
SELECT problem_log_id ,  log_entry_date FROM problem_log WHERE problem_id = 10	tracking_software_problems	tracking_software_problems_problem_log
SELECT problem_log_id ,  log_entry_description FROM problem_log	tracking_software_problems	tracking_software_problems_problem_log
SELECT problem_log_id ,  log_entry_description FROM problem_log	tracking_software_problems	tracking_software_problems_problem_log
SELECT problem_id FROM problems WHERE date_problem_reported > "1978-06-26"	tracking_software_problems	tracking_software_problems_problems
SELECT problem_id FROM problems WHERE date_problem_reported > "1978-06-26"	tracking_software_problems	tracking_software_problems_problems
SELECT problem_id FROM problems WHERE date_problem_reported < "1978-06-26"	tracking_software_problems	tracking_software_problems_problems
SELECT problem_id FROM problems WHERE date_problem_reported < "1978-06-26"	tracking_software_problems	tracking_software_problems_problems
SELECT DISTINCT product_name FROM product ORDER BY product_name	tracking_software_problems	tracking_software_problems_product
SELECT DISTINCT product_name FROM product ORDER BY product_name	tracking_software_problems	tracking_software_problems_product
SELECT DISTINCT product_name FROM product ORDER BY product_id	tracking_software_problems	tracking_software_problems_product
SELECT DISTINCT product_name FROM product ORDER BY product_id	tracking_software_problems	tracking_software_problems_product
SELECT name ,  address_road ,  city FROM branch ORDER BY open_year	shop_membership	shop_membership_branch
SELECT name ,  address_road ,  city FROM branch ORDER BY open_year	shop_membership	shop_membership_branch
SELECT name FROM branch ORDER BY membership_amount DESC LIMIT 3	shop_membership	shop_membership_branch
SELECT name FROM branch ORDER BY membership_amount DESC LIMIT 3	shop_membership	shop_membership_branch
SELECT DISTINCT city FROM branch WHERE membership_amount  >=  100	shop_membership	shop_membership_branch
SELECT DISTINCT city FROM branch WHERE membership_amount  >=  100	shop_membership	shop_membership_branch
SELECT open_year FROM branch GROUP BY open_year HAVING count(*)  >=  2	shop_membership	shop_membership_branch
SELECT open_year FROM branch GROUP BY open_year HAVING count(*)  >=  2	shop_membership	shop_membership_branch
SELECT min(membership_amount) ,  max(membership_amount) FROM branch WHERE open_year  =  2011 OR city  =  'London'	shop_membership	shop_membership_branch
SELECT min(membership_amount) ,  max(membership_amount) FROM branch WHERE open_year  =  2011 OR city  =  'London'	shop_membership	shop_membership_branch
SELECT city ,  count(*) FROM branch WHERE open_year  <  2010 GROUP BY city	shop_membership	shop_membership_branch
SELECT city ,  count(*) FROM branch WHERE open_year  <  2010 GROUP BY city	shop_membership	shop_membership_branch
SELECT count(DISTINCT LEVEL) FROM member	shop_membership	shop_membership_member
SELECT count(DISTINCT LEVEL) FROM member	shop_membership	shop_membership_member
SELECT card_number ,  name ,  hometown FROM member ORDER BY LEVEL DESC	shop_membership	shop_membership_member
SELECT card_number ,  name ,  hometown FROM member ORDER BY LEVEL DESC	shop_membership	shop_membership_member
SELECT LEVEL FROM member GROUP BY LEVEL ORDER BY count(*) DESC LIMIT 1	shop_membership	shop_membership_member
SELECT LEVEL FROM member GROUP BY LEVEL ORDER BY count(*) DESC LIMIT 1	shop_membership	shop_membership_member
SELECT city FROM branch WHERE open_year  =  2001 AND membership_amount  >  100	shop_membership	shop_membership_branch
SELECT city FROM branch WHERE open_year  =  2001 AND membership_amount  >  100	shop_membership	shop_membership_branch
SELECT card_number FROM member WHERE Hometown LIKE "%Kentucky%"	shop_membership	shop_membership_member
SELECT card_number FROM member WHERE Hometown LIKE "%Kentucky%"	shop_membership	shop_membership_member
SELECT count(*) FROM STUDENT	voter_2	voter_2_student
SELECT count(*) FROM STUDENT	voter_2	voter_2_student
SELECT count(*) FROM VOTING_RECORD	voter_2	voter_2_voting_record
SELECT count(*) FROM VOTING_RECORD	voter_2	voter_2_voting_record
SELECT count(DISTINCT President_Vote) FROM VOTING_RECORD	voter_2	voter_2_voting_record
SELECT count(DISTINCT President_Vote) FROM VOTING_RECORD	voter_2	voter_2_voting_record
SELECT max(Age) FROM STUDENT	voter_2	voter_2_student
SELECT max(Age) FROM STUDENT	voter_2	voter_2_student
SELECT LName FROM STUDENT WHERE Major  =  50	voter_2	voter_2_student
SELECT LName FROM STUDENT WHERE Major  =  50	voter_2	voter_2_student
SELECT Major FROM STUDENT WHERE Sex  =  "M"	voter_2	voter_2_student
SELECT Major FROM STUDENT WHERE Sex  =  "M"	voter_2	voter_2_student
SELECT avg(Age) FROM STUDENT WHERE Sex  =  "F"	voter_2	voter_2_student
SELECT avg(Age) FROM STUDENT WHERE Sex  =  "F"	voter_2	voter_2_student
SELECT max(Age) ,  min(Age) FROM STUDENT WHERE Major  =  600	voter_2	voter_2_student
SELECT max(Age) ,  min(Age) FROM STUDENT WHERE Major  =  600	voter_2	voter_2_student
SELECT Advisor FROM STUDENT WHERE city_code  =  "BAL"	voter_2	voter_2_student
SELECT Advisor FROM STUDENT WHERE city_code  =  "BAL"	voter_2	voter_2_student
SELECT DISTINCT Secretary_Vote FROM VOTING_RECORD WHERE ELECTION_CYCLE  =  "Fall"	voter_2	voter_2_voting_record
SELECT DISTINCT Secretary_Vote FROM VOTING_RECORD WHERE ELECTION_CYCLE  =  "Fall"	voter_2	voter_2_voting_record
SELECT DISTINCT PRESIDENT_Vote FROM VOTING_RECORD WHERE Registration_Date  =  "08/30/2015"	voter_2	voter_2_voting_record
SELECT DISTINCT PRESIDENT_Vote FROM VOTING_RECORD WHERE Registration_Date  =  "08/30/2015"	voter_2	voter_2_voting_record
SELECT DISTINCT Registration_Date ,  Election_Cycle FROM VOTING_RECORD	voter_2	voter_2_voting_record
SELECT DISTINCT Registration_Date ,  Election_Cycle FROM VOTING_RECORD	voter_2	voter_2_voting_record
SELECT DISTINCT President_Vote ,  VICE_President_Vote FROM VOTING_RECORD	voter_2	voter_2_voting_record
SELECT DISTINCT President_Vote ,  VICE_President_Vote FROM VOTING_RECORD	voter_2	voter_2_voting_record
SELECT Advisor ,  count(*) FROM STUDENT GROUP BY Advisor	voter_2	voter_2_student
SELECT Advisor ,  count(*) FROM STUDENT GROUP BY Advisor	voter_2	voter_2_student
SELECT Advisor FROM STUDENT GROUP BY Advisor HAVING COUNT(*)  >  2	voter_2	voter_2_student
SELECT Advisor FROM STUDENT GROUP BY Advisor HAVING COUNT(*)  >  2	voter_2	voter_2_student
SELECT Major FROM STUDENT GROUP BY Major HAVING COUNT(*)  <  3	voter_2	voter_2_student
SELECT Major FROM STUDENT GROUP BY Major HAVING COUNT(*)  <  3	voter_2	voter_2_student
SELECT Election_Cycle ,  count(*) FROM VOTING_RECORD GROUP BY Election_Cycle	voter_2	voter_2_voting_record
SELECT Election_Cycle ,  count(*) FROM VOTING_RECORD GROUP BY Election_Cycle	voter_2	voter_2_voting_record
SELECT Major FROM STUDENT GROUP BY major ORDER BY count(*) DESC LIMIT 1	voter_2	voter_2_student
SELECT Major FROM STUDENT GROUP BY major ORDER BY count(*) DESC LIMIT 1	voter_2	voter_2_student
SELECT Major FROM STUDENT WHERE Sex  =  "F" GROUP BY major ORDER BY count(*) DESC LIMIT 1	voter_2	voter_2_student
SELECT Major FROM STUDENT WHERE Sex  =  "F" GROUP BY major ORDER BY count(*) DESC LIMIT 1	voter_2	voter_2_student
SELECT city_code FROM STUDENT GROUP BY city_code ORDER BY count(*) DESC LIMIT 1	voter_2	voter_2_student
SELECT city_code FROM STUDENT GROUP BY city_code ORDER BY count(*) DESC LIMIT 1	voter_2	voter_2_student
SELECT Advisor FROM STUDENT GROUP BY Advisor HAVING count(*)  >  2	voter_2	voter_2_student
SELECT Advisor FROM STUDENT GROUP BY Advisor HAVING count(*)  >  2	voter_2	voter_2_student
SELECT count(*) FROM products	products_gen_characteristics	products_gen_characteristics_products
SELECT count(*) FROM products	products_gen_characteristics	products_gen_characteristics_products
SELECT count(*) FROM ref_colors	products_gen_characteristics	products_gen_characteristics_reference_colors
SELECT count(*) FROM ref_colors	products_gen_characteristics	products_gen_characteristics_reference_colors
SELECT count(*) FROM CHARACTERISTICS	products_gen_characteristics	products_gen_characteristics_characteristics
SELECT count(*) FROM CHARACTERISTICS	products_gen_characteristics	products_gen_characteristics_characteristics
SELECT product_name ,  typical_buying_price FROM products	products_gen_characteristics	products_gen_characteristics_products
SELECT product_name ,  typical_buying_price FROM products	products_gen_characteristics	products_gen_characteristics_products
SELECT color_description FROM ref_colors	products_gen_characteristics	products_gen_characteristics_reference_colors
SELECT color_description FROM ref_colors	products_gen_characteristics	products_gen_characteristics_reference_colors
SELECT DISTINCT characteristic_name FROM CHARACTERISTICS	products_gen_characteristics	products_gen_characteristics_characteristics
SELECT DISTINCT characteristic_name FROM CHARACTERISTICS	products_gen_characteristics	products_gen_characteristics_characteristics
SELECT product_name FROM products WHERE product_category_code  =  "Spices"	products_gen_characteristics	products_gen_characteristics_products
SELECT product_name FROM products WHERE product_category_code  =  "Spices"	products_gen_characteristics	products_gen_characteristics_products
SELECT count(*) FROM products WHERE product_category_code  =  "Seeds"	products_gen_characteristics	products_gen_characteristics_products
SELECT count(*) FROM products WHERE product_category_code  =  "Seeds"	products_gen_characteristics	products_gen_characteristics_products
SELECT count(*) FROM products WHERE product_category_code  =  "Spices" AND typical_buying_price  >  1000	products_gen_characteristics	products_gen_characteristics_products
SELECT count(*) FROM products WHERE product_category_code  =  "Spices" AND typical_buying_price  >  1000	products_gen_characteristics	products_gen_characteristics_products
SELECT product_category_code ,  typical_buying_price FROM products WHERE product_name  =  "cumin"	products_gen_characteristics	products_gen_characteristics_products
SELECT product_category_code ,  typical_buying_price FROM products WHERE product_name  =  "cumin"	products_gen_characteristics	products_gen_characteristics_products
SELECT product_category_code FROM products WHERE product_name  =  "flax"	products_gen_characteristics	products_gen_characteristics_products
SELECT product_category_code FROM products WHERE product_name  =  "flax"	products_gen_characteristics	products_gen_characteristics_products
SELECT unit_of_measure FROM ref_product_categories WHERE product_category_code  =  "Herbs"	products_gen_characteristics	products_gen_characteristics_reference_product_categories
SELECT unit_of_measure FROM ref_product_categories WHERE product_category_code  =  "Herbs"	products_gen_characteristics	products_gen_characteristics_reference_product_categories
SELECT product_category_description FROM ref_product_categories WHERE product_category_code  =  "Spices"	products_gen_characteristics	products_gen_characteristics_reference_product_categories
SELECT product_category_description FROM ref_product_categories WHERE product_category_code  =  "Spices"	products_gen_characteristics	products_gen_characteristics_reference_product_categories
SELECT product_category_description ,  unit_of_measure FROM ref_product_categories WHERE product_category_code  =  "Herbs"	products_gen_characteristics	products_gen_characteristics_reference_product_categories
SELECT product_category_description ,  unit_of_measure FROM ref_product_categories WHERE product_category_code  =  "Herbs"	products_gen_characteristics	products_gen_characteristics_reference_product_categories
SELECT count(*) FROM event	swimming	swimming_event
SELECT name FROM event ORDER BY YEAR DESC	swimming	swimming_event
SELECT name FROM event ORDER BY YEAR DESC LIMIT 1	swimming	swimming_event
SELECT count(*) FROM stadium	swimming	swimming_stadium
SELECT name FROM stadium ORDER BY capacity DESC LIMIT 1	swimming	swimming_stadium
SELECT country FROM stadium GROUP BY country ORDER BY count(*) DESC LIMIT 1	swimming	swimming_stadium
SELECT country FROM stadium GROUP BY country HAVING count(*)  <=  3	swimming	swimming_stadium
SELECT count(DISTINCT city) FROM stadium WHERE opening_year  <  2006	swimming	swimming_stadium
SELECT country ,  count(*) FROM stadium GROUP BY country	swimming	swimming_stadium
SELECT count(*) FROM stadium WHERE country != 'Russia'	swimming	swimming_stadium
SELECT name FROM swimmer ORDER BY meter_100	swimming	swimming_swimmer
SELECT count(DISTINCT nationality) FROM swimmer	swimming	swimming_swimmer
SELECT nationality ,  count(*) FROM swimmer GROUP BY nationality HAVING count(*)  >  1	swimming	swimming_swimmer
SELECT meter_200 ,  meter_300 FROM swimmer WHERE nationality  =  'Australia'	swimming	swimming_swimmer
SELECT * FROM swimmer	swimming	swimming_swimmer
SELECT avg(capacity) FROM stadium WHERE opening_year  =  2005	swimming	swimming_stadium
SELECT count(*) FROM railway	railway	railway_railway
SELECT Builder FROM railway ORDER BY Builder ASC	railway	railway_railway
SELECT Wheels ,  LOCATION FROM railway	railway	railway_railway
SELECT max(LEVEL) FROM manager WHERE Country != "Australia "	railway	railway_manager
SELECT avg(Age) FROM manager	railway	railway_manager
SELECT Name FROM manager ORDER BY LEVEL ASC	railway	railway_manager
SELECT Name ,  Arrival FROM train	railway	railway_train
SELECT Name FROM manager ORDER BY Age DESC LIMIT 1	railway	railway_manager
SELECT Builder ,  COUNT(*) FROM railway GROUP BY Builder	railway	railway_railway
SELECT Builder FROM railway GROUP BY Builder ORDER BY COUNT(*) DESC LIMIT 1	railway	railway_railway
SELECT LOCATION ,  COUNT(*) FROM railway GROUP BY LOCATION	railway	railway_railway
SELECT LOCATION FROM railway GROUP BY LOCATION HAVING COUNT(*)  >  1	railway	railway_railway
SELECT DISTINCT Country FROM manager	railway	railway_manager
SELECT Working_year_starts FROM manager ORDER BY LEVEL DESC	railway	railway_manager
SELECT Country FROM manager WHERE Age  >  50 OR Age  <  46	railway	railway_manager
SELECT count(*) FROM addresses WHERE country  =  'USA'	customers_and_products_contacts	customers_and_products_contacts_addresses
SELECT DISTINCT city FROM addresses	customers_and_products_contacts	customers_and_products_contacts_addresses
SELECT state_province_county ,  count(*) FROM addresses GROUP BY state_province_county	customers_and_products_contacts	customers_and_products_contacts_addresses
SELECT product_type_code FROM products GROUP BY product_type_code HAVING count(*)  >=  2	customers_and_products_contacts	customers_and_products_contacts_products
SELECT customer_name ,  customer_phone ,  payment_method_code FROM customers ORDER BY customer_number DESC	customers_and_products_contacts	customers_and_products_contacts_customers
SELECT min(product_price) ,  max(product_price) ,  avg(product_price) FROM products	customers_and_products_contacts	customers_and_products_contacts_products
SELECT product_type_code ,  product_name FROM products WHERE product_price  >  1000 OR product_price  <  500	customers_and_products_contacts	customers_and_products_contacts_products
SELECT dorm_name FROM dorm WHERE gender  =  'F'	dorm_1	dorm_1_dorm
SELECT dorm_name FROM dorm WHERE gender  =  'F'	dorm_1	dorm_1_dorm
SELECT dorm_name FROM dorm WHERE student_capacity  >  300	dorm_1	dorm_1_dorm
SELECT dorm_name FROM dorm WHERE student_capacity  >  300	dorm_1	dorm_1_dorm
SELECT count(*) FROM student WHERE sex  =  'F' AND age  <  25	dorm_1	dorm_1_student
SELECT fname FROM student WHERE age  >  20	dorm_1	dorm_1_student
SELECT fname FROM student WHERE age  >  20	dorm_1	dorm_1_student
SELECT fname FROM student WHERE city_code  =  'PHL' AND age BETWEEN 20 AND 25	dorm_1	dorm_1_student
SELECT fname FROM student WHERE city_code  =  'PHL' AND age BETWEEN 20 AND 25	dorm_1	dorm_1_student
SELECT count(*) FROM dorm	dorm_1	dorm_1_dorm
SELECT count(*) FROM dorm	dorm_1	dorm_1_dorm
SELECT count(*) FROM dorm_amenity	dorm_1	dorm_1_dorm_amenity
SELECT count(*) FROM dorm_amenity	dorm_1	dorm_1_dorm_amenity
SELECT sum(student_capacity) FROM dorm	dorm_1	dorm_1_dorm
SELECT sum(student_capacity) FROM dorm	dorm_1	dorm_1_dorm
SELECT count(*) FROM student	dorm_1	dorm_1_student
SELECT count(*) FROM student	dorm_1	dorm_1_student
SELECT avg(age) ,  city_code FROM student GROUP BY city_code	dorm_1	dorm_1_student
SELECT avg(age) ,  city_code FROM student GROUP BY city_code	dorm_1	dorm_1_student
SELECT avg(student_capacity) ,  sum(student_capacity) FROM dorm WHERE gender  =  'X'	dorm_1	dorm_1_dorm
SELECT avg(student_capacity) ,  sum(student_capacity) FROM dorm WHERE gender  =  'X'	dorm_1	dorm_1_dorm
SELECT count(DISTINCT dormid) FROM has_amenity	dorm_1	dorm_1_has_amenity
SELECT count(DISTINCT dormid) FROM has_amenity	dorm_1	dorm_1_has_amenity
SELECT count(DISTINCT gender) FROM dorm	dorm_1	dorm_1_dorm
SELECT count(DISTINCT gender) FROM dorm	dorm_1	dorm_1_dorm
SELECT student_capacity ,  gender FROM dorm WHERE dorm_name LIKE '%Donor%'	dorm_1	dorm_1_dorm
SELECT student_capacity ,  gender FROM dorm WHERE dorm_name LIKE '%Donor%'	dorm_1	dorm_1_dorm
SELECT dorm_name ,  gender FROM dorm WHERE student_capacity  >  300 OR student_capacity  <  100	dorm_1	dorm_1_dorm
SELECT dorm_name ,  gender FROM dorm WHERE student_capacity  >  300 OR student_capacity  <  100	dorm_1	dorm_1_dorm
SELECT count(DISTINCT major) ,  count(DISTINCT city_code) FROM student	dorm_1	dorm_1_student
SELECT count(DISTINCT major) ,  count(DISTINCT city_code) FROM student	dorm_1	dorm_1_student
SELECT dorm_name FROM dorm ORDER BY student_capacity DESC LIMIT 1	dorm_1	dorm_1_dorm
SELECT dorm_name FROM dorm ORDER BY student_capacity DESC LIMIT 1	dorm_1	dorm_1_dorm
SELECT amenity_name FROM dorm_amenity ORDER BY amenity_name	dorm_1	dorm_1_dorm_amenity
SELECT amenity_name FROM dorm_amenity ORDER BY amenity_name	dorm_1	dorm_1_dorm_amenity
SELECT city_code FROM student GROUP BY city_code ORDER BY count(*) DESC LIMIT 1	dorm_1	dorm_1_student
SELECT city_code FROM student GROUP BY city_code ORDER BY count(*) DESC LIMIT 1	dorm_1	dorm_1_student
SELECT fname ,  lname FROM student WHERE city_code != 'HKG' ORDER BY age	dorm_1	dorm_1_student
SELECT fname ,  lname FROM student WHERE city_code != 'HKG' ORDER BY age	dorm_1	dorm_1_student
SELECT count(*) ,  sum(student_capacity) ,  gender FROM dorm GROUP BY gender	dorm_1	dorm_1_dorm
SELECT count(*) ,  sum(student_capacity) ,  gender FROM dorm GROUP BY gender	dorm_1	dorm_1_dorm
SELECT avg(age) ,  max(age) ,  sex FROM student GROUP BY sex	dorm_1	dorm_1_student
SELECT avg(age) ,  max(age) ,  sex FROM student GROUP BY sex	dorm_1	dorm_1_student
SELECT count(*) ,  major FROM student GROUP BY major	dorm_1	dorm_1_student
SELECT count(*) ,  major FROM student GROUP BY major	dorm_1	dorm_1_student
SELECT count(*) ,  avg(age) ,  city_code FROM student GROUP BY city_code	dorm_1	dorm_1_student
SELECT count(*) ,  avg(age) ,  city_code FROM student GROUP BY city_code	dorm_1	dorm_1_student
SELECT count(*) ,  avg(age) ,  city_code FROM student WHERE sex  =  'M' GROUP BY city_code	dorm_1	dorm_1_student
SELECT count(*) ,  avg(age) ,  city_code FROM student WHERE sex  =  'M' GROUP BY city_code	dorm_1	dorm_1_student
SELECT count(*) ,  city_code FROM student GROUP BY city_code HAVING count(*)  >  1	dorm_1	dorm_1_student
SELECT count(*) ,  city_code FROM student GROUP BY city_code HAVING count(*)  >  1	dorm_1	dorm_1_student
SELECT count(*) FROM customers	customer_complaints	customer_complaints_customers
SELECT count(*) FROM customers	customer_complaints	customer_complaints_customers
SELECT email_address ,  phone_number FROM customers ORDER BY email_address ,  phone_number	customer_complaints	customer_complaints_customers
SELECT email_address ,  phone_number FROM customers ORDER BY email_address ,  phone_number	customer_complaints	customer_complaints_customers
SELECT town_city FROM customers WHERE customer_type_code  =  "Good Credit Rating" GROUP BY town_city ORDER BY count(*) LIMIT 1	customer_complaints	customer_complaints_customers
SELECT town_city FROM customers WHERE customer_type_code  =  "Good Credit Rating" GROUP BY town_city ORDER BY count(*) LIMIT 1	customer_complaints	customer_complaints_customers
SELECT product_description FROM products WHERE product_name  =  "Chocolate"	customer_complaints	customer_complaints_products
SELECT product_description FROM products WHERE product_name  =  "Chocolate"	customer_complaints	customer_complaints_products
SELECT product_name ,  product_category_code FROM products ORDER BY product_price DESC LIMIT 1	customer_complaints	customer_complaints_products
SELECT avg(product_price) ,  product_category_code FROM products GROUP BY product_category_code	customer_complaints	customer_complaints_products
SELECT avg(product_price) ,  product_category_code FROM products GROUP BY product_category_code	customer_complaints	customer_complaints_products
SELECT complaint_status_code FROM complaints GROUP BY complaint_status_code HAVING count(*)  >  3	customer_complaints	customer_complaints_complaints
SELECT complaint_status_code FROM complaints GROUP BY complaint_status_code HAVING count(*)  >  3	customer_complaints	customer_complaints_complaints
SELECT last_name FROM staff WHERE email_address LIKE "%wrau%"	customer_complaints	customer_complaints_staff
SELECT last_name FROM staff WHERE email_address LIKE "%wrau%"	customer_complaints	customer_complaints_staff
SELECT count(*) FROM customers GROUP BY customer_type_code ORDER BY count(*) DESC LIMIT 1	customer_complaints	customer_complaints_customers
SELECT count(*) FROM customers GROUP BY customer_type_code ORDER BY count(*) DESC LIMIT 1	customer_complaints	customer_complaints_customers
SELECT count(DISTINCT complaint_type_code) FROM complaints	customer_complaints	customer_complaints_complaints
SELECT count(DISTINCT complaint_type_code) FROM complaints	customer_complaints	customer_complaints_complaints
SELECT address_line_1 ,  address_line_2 FROM customers WHERE email_address  =  "vbogisich@example.org"	customer_complaints	customer_complaints_customers
SELECT address_line_1 ,  address_line_2 FROM customers WHERE email_address  =  "vbogisich@example.org"	customer_complaints	customer_complaints_customers
SELECT complaint_status_code ,  count(*) FROM complaints WHERE complaint_type_code  =  "Product Failure" GROUP BY complaint_status_code	customer_complaints	customer_complaints_complaints
SELECT complaint_status_code ,  count(*) FROM complaints WHERE complaint_type_code  =  "Product Failure" GROUP BY complaint_status_code	customer_complaints	customer_complaints_complaints
SELECT state FROM customers GROUP BY state ORDER BY count(*) LIMIT 1	customer_complaints	customer_complaints_customers
SELECT state FROM customers GROUP BY state ORDER BY count(*) LIMIT 1	customer_complaints	customer_complaints_customers
SELECT count(*) FROM submission	workshop_paper	workshop_paper_submission
SELECT count(*) FROM submission	workshop_paper	workshop_paper_submission
SELECT Author FROM submission ORDER BY Scores ASC	workshop_paper	workshop_paper_submission
SELECT Author FROM submission ORDER BY Scores ASC	workshop_paper	workshop_paper_submission
SELECT Author ,  College FROM submission	workshop_paper	workshop_paper_submission
SELECT Author ,  College FROM submission	workshop_paper	workshop_paper_submission
SELECT Author FROM submission WHERE College  =  "Florida" OR College  =  "Temple"	workshop_paper	workshop_paper_submission
SELECT Author FROM submission WHERE College  =  "Florida" OR College  =  "Temple"	workshop_paper	workshop_paper_submission
SELECT avg(Scores) FROM submission	workshop_paper	workshop_paper_submission
SELECT avg(Scores) FROM submission	workshop_paper	workshop_paper_submission
SELECT Author FROM submission ORDER BY Scores DESC LIMIT 1	workshop_paper	workshop_paper_submission
SELECT Author FROM submission ORDER BY Scores DESC LIMIT 1	workshop_paper	workshop_paper_submission
SELECT College ,  COUNT(*) FROM submission GROUP BY College	workshop_paper	workshop_paper_submission
SELECT College ,  COUNT(*) FROM submission GROUP BY College	workshop_paper	workshop_paper_submission
SELECT College FROM submission GROUP BY College ORDER BY COUNT(*) DESC LIMIT 1	workshop_paper	workshop_paper_submission
SELECT College FROM submission GROUP BY College ORDER BY COUNT(*) DESC LIMIT 1	workshop_paper	workshop_paper_submission
SELECT Date ,  Venue FROM workshop ORDER BY Venue	workshop_paper	workshop_paper_workshop
SELECT Date ,  Venue FROM workshop ORDER BY Venue	workshop_paper	workshop_paper_workshop
SELECT count(*) FROM INVESTORS	tracking_share_transactions	tracking_share_transactions_investors
SELECT Investor_details FROM INVESTORS	tracking_share_transactions	tracking_share_transactions_investors
SELECT DISTINCT lot_details FROM LOTS	tracking_share_transactions	tracking_share_transactions_lots
SELECT max(amount_of_transaction) FROM TRANSACTIONS	tracking_share_transactions	tracking_share_transactions_transactions
SELECT date_of_transaction ,  share_count FROM TRANSACTIONS	tracking_share_transactions	tracking_share_transactions_transactions
SELECT sum(share_count) FROM TRANSACTIONS	tracking_share_transactions	tracking_share_transactions_transactions
SELECT transaction_id FROM TRANSACTIONS WHERE transaction_type_code  =  'PUR'	tracking_share_transactions	tracking_share_transactions_transactions
SELECT date_of_transaction FROM TRANSACTIONS WHERE transaction_type_code  =  "SALE"	tracking_share_transactions	tracking_share_transactions_transactions
SELECT avg(amount_of_transaction) FROM TRANSACTIONS WHERE transaction_type_code  =  "SALE"	tracking_share_transactions	tracking_share_transactions_transactions
SELECT transaction_type_description FROM Ref_Transaction_Types WHERE transaction_type_code   =  "PUR"	tracking_share_transactions	tracking_share_transactions_reference_transaction_types
SELECT min(amount_of_transaction) FROM TRANSACTIONS WHERE transaction_type_code  =  "PUR" AND share_count  >  50	tracking_share_transactions	tracking_share_transactions_transactions
SELECT max(share_count) FROM TRANSACTIONS WHERE amount_of_transaction  <  10000	tracking_share_transactions	tracking_share_transactions_transactions
SELECT date_of_transaction FROM TRANSACTIONS WHERE share_count  >  100 OR amount_of_transaction  >  1000	tracking_share_transactions	tracking_share_transactions_transactions
SELECT COUNT(DISTINCT transaction_type_code) FROM TRANSACTIONS	tracking_share_transactions	tracking_share_transactions_transactions
SELECT lot_details ,  investor_id FROM LOTS	tracking_share_transactions	tracking_share_transactions_lots
SELECT transaction_type_code ,  avg(amount_of_transaction) FROM TRANSACTIONS GROUP BY transaction_type_code	tracking_share_transactions	tracking_share_transactions_transactions
SELECT transaction_type_code ,  max(share_count) ,  min(share_count) FROM TRANSACTIONS GROUP BY transaction_type_code	tracking_share_transactions	tracking_share_transactions_transactions
SELECT investor_id ,  avg(share_count) FROM TRANSACTIONS GROUP BY investor_id	tracking_share_transactions	tracking_share_transactions_transactions
SELECT investor_id ,  avg(share_count) FROM TRANSACTIONS GROUP BY investor_id ORDER BY avg(share_count)	tracking_share_transactions	tracking_share_transactions_transactions
SELECT investor_id ,  avg(amount_of_transaction) FROM TRANSACTIONS GROUP BY investor_id	tracking_share_transactions	tracking_share_transactions_transactions
SELECT investor_id ,  COUNT(*) FROM TRANSACTIONS WHERE transaction_type_code  =  "SALE" GROUP BY investor_id	tracking_share_transactions	tracking_share_transactions_transactions
SELECT investor_id ,  COUNT(*) FROM TRANSACTIONS GROUP BY investor_id	tracking_share_transactions	tracking_share_transactions_transactions
SELECT transaction_type_code FROM TRANSACTIONS GROUP BY transaction_type_code ORDER BY COUNT(*) ASC LIMIT 1	tracking_share_transactions	tracking_share_transactions_transactions
SELECT transaction_type_code FROM TRANSACTIONS GROUP BY transaction_type_code ORDER BY COUNT(*) DESC LIMIT 1	tracking_share_transactions	tracking_share_transactions_transactions
SELECT date_of_transaction FROM TRANSACTIONS WHERE share_count  >=  100 OR amount_of_transaction  >=  100	tracking_share_transactions	tracking_share_transactions_transactions
SELECT count(*) FROM HOTELS	cre_Theme_park	cre_Theme_park_hotels
SELECT count(*) FROM HOTELS	cre_Theme_park	cre_Theme_park_hotels
SELECT price_range FROM HOTELS	cre_Theme_park	cre_Theme_park_hotels
SELECT price_range FROM HOTELS	cre_Theme_park	cre_Theme_park_hotels
SELECT DISTINCT Location_Name FROM LOCATIONS	cre_Theme_park	cre_Theme_park_locations
SELECT DISTINCT Location_Name FROM LOCATIONS	cre_Theme_park	cre_Theme_park_locations
SELECT Name ,  Other_Details FROM Staff	cre_Theme_park	cre_Theme_park_staff
SELECT Name ,  Other_Details FROM Staff	cre_Theme_park	cre_Theme_park_staff
SELECT Tourist_Details FROM VISITORS	cre_Theme_park	cre_Theme_park_visitors
SELECT Tourist_Details FROM VISITORS	cre_Theme_park	cre_Theme_park_visitors
SELECT price_range FROM HOTELS WHERE star_rating_code  =  "5"	cre_Theme_park	cre_Theme_park_hotels
SELECT price_range FROM HOTELS WHERE star_rating_code  =  "5"	cre_Theme_park	cre_Theme_park_hotels
SELECT avg(price_range) FROM HOTELS WHERE star_rating_code  =  "5" AND pets_allowed_yn  =  1	cre_Theme_park	cre_Theme_park_hotels
SELECT avg(price_range) FROM HOTELS WHERE star_rating_code  =  "5" AND pets_allowed_yn  =  1	cre_Theme_park	cre_Theme_park_hotels
SELECT Address FROM LOCATIONS WHERE Location_Name  =  "UK Gallery"	cre_Theme_park	cre_Theme_park_locations
SELECT Address FROM LOCATIONS WHERE Location_Name  =  "UK Gallery"	cre_Theme_park	cre_Theme_park_locations
SELECT Other_Details FROM LOCATIONS WHERE Location_Name  =  "UK Gallery"	cre_Theme_park	cre_Theme_park_locations
SELECT Other_Details FROM LOCATIONS WHERE Location_Name  =  "UK Gallery"	cre_Theme_park	cre_Theme_park_locations
SELECT Location_Name FROM LOCATIONS WHERE Location_Name LIKE "%film%"	cre_Theme_park	cre_Theme_park_locations
SELECT Location_Name FROM LOCATIONS WHERE Location_Name LIKE "%film%"	cre_Theme_park	cre_Theme_park_locations
SELECT count(DISTINCT Name) FROM PHOTOS	cre_Theme_park	cre_Theme_park_photos
SELECT count(DISTINCT Name) FROM PHOTOS	cre_Theme_park	cre_Theme_park_photos
SELECT DISTINCT Visit_Date FROM VISITS	cre_Theme_park	cre_Theme_park_visits
SELECT DISTINCT Visit_Date FROM VISITS	cre_Theme_park	cre_Theme_park_visits
SELECT Name FROM TOURIST_ATTRACTIONS WHERE How_to_Get_There  =  "bus"	cre_Theme_park	cre_Theme_park_tourist_attractions
SELECT Name FROM TOURIST_ATTRACTIONS WHERE How_to_Get_There  =  "bus"	cre_Theme_park	cre_Theme_park_tourist_attractions
SELECT Name ,  Opening_Hours FROM TOURIST_ATTRACTIONS WHERE How_to_Get_There  =  "bus" OR How_to_Get_There  =  "walk"	cre_Theme_park	cre_Theme_park_tourist_attractions
SELECT Name ,  Opening_Hours FROM TOURIST_ATTRACTIONS WHERE How_to_Get_There  =  "bus" OR How_to_Get_There  =  "walk"	cre_Theme_park	cre_Theme_park_tourist_attractions
SELECT star_rating_code ,  avg(price_range) FROM HOTELS GROUP BY star_rating_code	cre_Theme_park	cre_Theme_park_hotels
SELECT star_rating_code ,  avg(price_range) FROM HOTELS GROUP BY star_rating_code	cre_Theme_park	cre_Theme_park_hotels
SELECT pets_allowed_yn ,  avg(price_range) FROM HOTELS GROUP BY pets_allowed_yn	cre_Theme_park	cre_Theme_park_hotels
SELECT pets_allowed_yn ,  avg(price_range) FROM HOTELS GROUP BY pets_allowed_yn	cre_Theme_park	cre_Theme_park_hotels
SELECT hotel_id ,  star_rating_code FROM HOTELS ORDER BY price_range ASC	cre_Theme_park	cre_Theme_park_hotels
SELECT hotel_id ,  star_rating_code FROM HOTELS ORDER BY price_range ASC	cre_Theme_park	cre_Theme_park_hotels
SELECT How_to_Get_There FROM Tourist_Attractions GROUP BY How_to_Get_There ORDER BY COUNT(*) DESC LIMIT 1	cre_Theme_park	cre_Theme_park_tourist_attractions
SELECT How_to_Get_There FROM Tourist_Attractions GROUP BY How_to_Get_There ORDER BY COUNT(*) DESC LIMIT 1	cre_Theme_park	cre_Theme_park_tourist_attractions
SELECT How_to_Get_There ,  COUNT(*) FROM Tourist_Attractions GROUP BY How_to_Get_There	cre_Theme_park	cre_Theme_park_tourist_attractions
SELECT How_to_Get_There ,  COUNT(*) FROM Tourist_Attractions GROUP BY How_to_Get_There	cre_Theme_park	cre_Theme_park_tourist_attractions
SELECT count(*) FROM Video_games	game_1	game_1_video_games
SELECT count(*) FROM Video_games	game_1	game_1_video_games
SELECT count(DISTINCT gtype) FROM Video_games	game_1	game_1_video_games
SELECT count(DISTINCT gtype) FROM Video_games	game_1	game_1_video_games
SELECT DISTINCT gtype FROM Video_games	game_1	game_1_video_games
SELECT DISTINCT gtype FROM Video_games	game_1	game_1_video_games
SELECT gname ,  gtype FROM Video_games ORDER BY gname	game_1	game_1_video_games
SELECT gname ,  gtype FROM Video_games ORDER BY gname	game_1	game_1_video_games
SELECT gname FROM Video_games WHERE gtype  =  "Collectible card game"	game_1	game_1_video_games
SELECT gname FROM Video_games WHERE gtype  =  "Collectible card game"	game_1	game_1_video_games
SELECT gtype FROM Video_games WHERE gname  =  "Call of Destiny"	game_1	game_1_video_games
SELECT gtype FROM Video_games WHERE gname  =  "Call of Destiny"	game_1	game_1_video_games
SELECT count(*) FROM Video_games WHERE gtype  =  "Massively multiplayer online game"	game_1	game_1_video_games
SELECT count(*) FROM Video_games WHERE gtype  =  "Massively multiplayer online game"	game_1	game_1_video_games
SELECT gtype ,  count(*) FROM Video_games GROUP BY gtype	game_1	game_1_video_games
SELECT gtype ,  count(*) FROM Video_games GROUP BY gtype	game_1	game_1_video_games
SELECT gtype FROM Video_games GROUP BY gtype ORDER BY count(*) DESC LIMIT 1	game_1	game_1_video_games
SELECT gtype FROM Video_games GROUP BY gtype ORDER BY count(*) DESC LIMIT 1	game_1	game_1_video_games
SELECT gtype FROM Video_games GROUP BY gtype ORDER BY count(*) LIMIT 1	game_1	game_1_video_games
SELECT gtype FROM Video_games GROUP BY gtype ORDER BY count(*) LIMIT 1	game_1	game_1_video_games
SELECT StuID FROM Student WHERE city_code  =  "CHI"	game_1	game_1_student
SELECT StuID FROM Student WHERE city_code  =  "CHI"	game_1	game_1_student
SELECT StuID FROM Student WHERE Advisor  =  1121	game_1	game_1_student
SELECT StuID FROM Student WHERE Advisor  =  1121	game_1	game_1_student
SELECT Fname FROM Student WHERE Major  =  600	game_1	game_1_student
SELECT Fname FROM Student WHERE Major  =  600	game_1	game_1_student
SELECT major ,  avg(age) ,  min(age) ,  max(age) FROM Student GROUP BY major	game_1	game_1_student
SELECT major ,  avg(age) ,  min(age) ,  max(age) FROM Student GROUP BY major	game_1	game_1_student
SELECT advisor FROM Student GROUP BY advisor HAVING count(*)  >=  2	game_1	game_1_student
SELECT advisor FROM Student GROUP BY advisor HAVING count(*)  >=  2	game_1	game_1_student
SELECT count(DISTINCT sportname) FROM Sportsinfo	game_1	game_1_sports_info
SELECT count(DISTINCT sportname) FROM Sportsinfo	game_1	game_1_sports_info
SELECT count(DISTINCT StuID) FROM Sportsinfo	game_1	game_1_sports_info
SELECT count(DISTINCT StuID) FROM Sportsinfo	game_1	game_1_sports_info
SELECT StuID FROM Sportsinfo WHERE onscholarship  =  'Y'	game_1	game_1_sports_info
SELECT StuID FROM Sportsinfo WHERE onscholarship  =  'Y'	game_1	game_1_sports_info
SELECT sum(gamesplayed) FROM Sportsinfo	game_1	game_1_sports_info
SELECT sum(gamesplayed) FROM Sportsinfo	game_1	game_1_sports_info
SELECT sum(gamesplayed) FROM Sportsinfo WHERE sportname  =  "Football" AND onscholarship  =  'Y'	game_1	game_1_sports_info
SELECT sum(gamesplayed) FROM Sportsinfo WHERE sportname  =  "Football" AND onscholarship  =  'Y'	game_1	game_1_sports_info
SELECT sportname ,  count(*) FROM Sportsinfo GROUP BY sportname	game_1	game_1_sports_info
SELECT sportname ,  count(*) FROM Sportsinfo GROUP BY sportname	game_1	game_1_sports_info
SELECT StuID ,  count(*) ,  sum(gamesplayed) FROM Sportsinfo GROUP BY StuID	game_1	game_1_sports_info
SELECT StuID ,  count(*) ,  sum(gamesplayed) FROM Sportsinfo GROUP BY StuID	game_1	game_1_sports_info
SELECT StuID FROM Sportsinfo GROUP BY StuID HAVING sum(hoursperweek)  >  10	game_1	game_1_sports_info
SELECT StuID FROM Sportsinfo GROUP BY StuID HAVING sum(hoursperweek)  >  10	game_1	game_1_sports_info
SELECT sportname FROM Sportsinfo WHERE onscholarship  =  'Y' GROUP BY sportname ORDER BY count(*) DESC LIMIT 1	game_1	game_1_sports_info
SELECT sportname FROM Sportsinfo WHERE onscholarship  =  'Y' GROUP BY sportname ORDER BY count(*) DESC LIMIT 1	game_1	game_1_sports_info
SELECT count(DISTINCT StuID) FROM Plays_games	game_1	game_1_plays_games
SELECT count(DISTINCT StuID) FROM Plays_games	game_1	game_1_plays_games
SELECT gameid ,  sum(hours_played) FROM Plays_games GROUP BY gameid	game_1	game_1_plays_games
SELECT gameid ,  sum(hours_played) FROM Plays_games GROUP BY gameid	game_1	game_1_plays_games
SELECT Stuid ,  sum(hours_played) FROM Plays_games GROUP BY Stuid	game_1	game_1_plays_games
SELECT Stuid ,  sum(hours_played) FROM Plays_games GROUP BY Stuid	game_1	game_1_plays_games
SELECT customer_name FROM customers	customers_and_addresses	customers_and_addresses_customers
SELECT customer_name FROM customers	customers_and_addresses	customers_and_addresses_customers
SELECT count(*) FROM customers	customers_and_addresses	customers_and_addresses_customers
SELECT count(*) FROM customers	customers_and_addresses	customers_and_addresses_customers
SELECT avg(order_quantity) FROM order_items	customers_and_addresses	customers_and_addresses_order_items
SELECT avg(order_quantity) FROM order_items	customers_and_addresses	customers_and_addresses_order_items
SELECT customer_name FROM customers WHERE payment_method  =  "Cash"	customers_and_addresses	customers_and_addresses_customers
SELECT customer_name FROM customers WHERE payment_method  =  "Cash"	customers_and_addresses	customers_and_addresses_customers
SELECT date_became_customer FROM customers WHERE customer_id BETWEEN 10 AND 20	customers_and_addresses	customers_and_addresses_customers
SELECT date_became_customer FROM customers WHERE customer_id BETWEEN 10 AND 20	customers_and_addresses	customers_and_addresses_customers
SELECT payment_method FROM customers GROUP BY payment_method ORDER BY count(*) DESC LIMIT 1	customers_and_addresses	customers_and_addresses_customers
SELECT payment_method FROM customers GROUP BY payment_method ORDER BY count(*) DESC LIMIT 1	customers_and_addresses	customers_and_addresses_customers
SELECT DISTINCT payment_method FROM customers	customers_and_addresses	customers_and_addresses_customers
SELECT DISTINCT payment_method FROM customers	customers_and_addresses	customers_and_addresses_customers
SELECT DISTINCT product_details FROM products	customers_and_addresses	customers_and_addresses_products
SELECT DISTINCT product_details FROM products	customers_and_addresses	customers_and_addresses_products
SELECT customer_name FROM customers WHERE customer_name LIKE "%Alex%"	customers_and_addresses	customers_and_addresses_customers
SELECT customer_name FROM customers WHERE customer_name LIKE "%Alex%"	customers_and_addresses	customers_and_addresses_customers
SELECT product_details FROM products WHERE product_details LIKE "%Latte%" OR product_details LIKE "%Americano%"	customers_and_addresses	customers_and_addresses_products
SELECT product_details FROM products WHERE product_details LIKE "%Latte%" OR product_details LIKE "%Americano%"	customers_and_addresses	customers_and_addresses_products
SELECT DISTINCT city FROM addresses	customers_and_addresses	customers_and_addresses_addresses
SELECT DISTINCT city FROM addresses	customers_and_addresses	customers_and_addresses_addresses
SELECT city FROM addresses WHERE zip_postcode  =  255	customers_and_addresses	customers_and_addresses_addresses
SELECT city FROM addresses WHERE zip_postcode  =  255	customers_and_addresses	customers_and_addresses_addresses
SELECT state_province_county ,  country FROM addresses WHERE zip_postcode LIKE "4%"	customers_and_addresses	customers_and_addresses_addresses
SELECT state_province_county ,  country FROM addresses WHERE zip_postcode LIKE "4%"	customers_and_addresses	customers_and_addresses_addresses
SELECT country FROM addresses GROUP BY country HAVING count(address_id)  >  4	customers_and_addresses	customers_and_addresses_addresses
SELECT country FROM addresses GROUP BY country HAVING count(address_id)  >  4	customers_and_addresses	customers_and_addresses_addresses
SELECT channel_code FROM customer_contact_channels GROUP BY channel_code HAVING count(customer_id)  <  5	customers_and_addresses	customers_and_addresses_customer_contact_channels
SELECT channel_code FROM customer_contact_channels GROUP BY channel_code HAVING count(customer_id)  <  5	customers_and_addresses	customers_and_addresses_customer_contact_channels
SELECT count(DISTINCT customer_id) FROM customer_orders WHERE order_status  =  "Cancelled"	customers_and_addresses	customers_and_addresses_customer_orders
SELECT count(DISTINCT customer_id) FROM customer_orders WHERE order_status  =  "Cancelled"	customers_and_addresses	customers_and_addresses_customer_orders
SELECT count(*) FROM customer_orders WHERE order_details  =  "Second time"	customers_and_addresses	customers_and_addresses_customer_orders
SELECT count(*) FROM customer_orders WHERE order_details  =  "Second time"	customers_and_addresses	customers_and_addresses_customer_orders
SELECT customer_name FROM customers WHERE payment_method != 'Cash'	customers_and_addresses	customers_and_addresses_customers
SELECT customer_name FROM customers WHERE payment_method != 'Cash'	customers_and_addresses	customers_and_addresses_customers
SELECT count(*) FROM artist	music_4	music_4_artist
SELECT count(*) FROM artist	music_4	music_4_artist
SELECT Age FROM artist	music_4	music_4_artist
SELECT Age FROM artist	music_4	music_4_artist
SELECT avg(Age) FROM artist	music_4	music_4_artist
SELECT avg(Age) FROM artist	music_4	music_4_artist
SELECT Famous_Title FROM artist WHERE Artist  =  "Triumfall"	music_4	music_4_artist
SELECT Famous_Title FROM artist WHERE Artist  =  "Triumfall"	music_4	music_4_artist
SELECT distinct(Famous_Release_date) FROM artist	music_4	music_4_artist
SELECT distinct(Famous_Release_date) FROM artist	music_4	music_4_artist
SELECT Date_of_ceremony ,  RESULT FROM music_festival	music_4	music_4_music_festival
SELECT Date_of_ceremony ,  RESULT FROM music_festival	music_4	music_4_music_festival
SELECT Category FROM music_festival WHERE RESULT  =  "Awarded"	music_4	music_4_music_festival
SELECT Category FROM music_festival WHERE RESULT  =  "Awarded"	music_4	music_4_music_festival
SELECT max(Weeks_on_Top) ,  min(Weeks_on_Top) FROM volume	music_4	music_4_volume
SELECT max(Weeks_on_Top) ,  min(Weeks_on_Top) FROM volume	music_4	music_4_volume
SELECT Song FROM volume WHERE Weeks_on_Top  >  1	music_4	music_4_volume
SELECT Song FROM volume WHERE Weeks_on_Top  >  1	music_4	music_4_volume
SELECT Song FROM volume ORDER BY Song	music_4	music_4_volume
SELECT Song FROM volume ORDER BY Song	music_4	music_4_volume
SELECT COUNT(DISTINCT Artist_ID) FROM volume	music_4	music_4_volume
SELECT COUNT(DISTINCT Artist_ID) FROM volume	music_4	music_4_volume
SELECT Famous_Title ,  Age FROM artist ORDER BY Age DESC	music_4	music_4_artist
SELECT Famous_Title ,  Age FROM artist ORDER BY Age DESC	music_4	music_4_artist
SELECT Famous_Release_date FROM artist ORDER BY Age DESC LIMIT 1	music_4	music_4_artist
SELECT Famous_Release_date FROM artist ORDER BY Age DESC LIMIT 1	music_4	music_4_artist
SELECT Category ,  COUNT(*) FROM music_festival GROUP BY Category	music_4	music_4_music_festival
SELECT Category ,  COUNT(*) FROM music_festival GROUP BY Category	music_4	music_4_music_festival
SELECT RESULT FROM music_festival GROUP BY RESULT ORDER BY COUNT(*) DESC LIMIT 1	music_4	music_4_music_festival
SELECT RESULT FROM music_festival GROUP BY RESULT ORDER BY COUNT(*) DESC LIMIT 1	music_4	music_4_music_festival
SELECT Category FROM music_festival GROUP BY Category HAVING COUNT(*)  >  1	music_4	music_4_music_festival
SELECT Category FROM music_festival GROUP BY Category HAVING COUNT(*)  >  1	music_4	music_4_music_festival
SELECT Song FROM volume ORDER BY Weeks_on_Top DESC LIMIT 1	music_4	music_4_volume
SELECT Song FROM volume ORDER BY Weeks_on_Top DESC LIMIT 1	music_4	music_4_volume
SELECT Date_of_ceremony FROM music_festival WHERE Category  =  "Best Song" AND RESULT  =  "Awarded"	music_4	music_4_music_festival
SELECT Date_of_ceremony FROM music_festival WHERE Category  =  "Best Song" AND RESULT  =  "Awarded"	music_4	music_4_music_festival
SELECT Issue_Date FROM volume ORDER BY Weeks_on_Top ASC LIMIT 1	music_4	music_4_volume
SELECT Issue_Date FROM volume ORDER BY Weeks_on_Top ASC LIMIT 1	music_4	music_4_volume
SELECT COUNT(DISTINCT Artist_ID) FROM volume	music_4	music_4_volume
SELECT COUNT(DISTINCT Artist_ID) FROM volume	music_4	music_4_volume
SELECT RESULT ,  COUNT(*) FROM music_festival GROUP BY RESULT ORDER BY COUNT(*) DESC	music_4	music_4_music_festival
SELECT RESULT ,  COUNT(*) FROM music_festival GROUP BY RESULT ORDER BY COUNT(*) DESC	music_4	music_4_music_festival
SELECT count(*) FROM roller_coaster	roller_coaster	roller_coaster_roller_coaster
SELECT Name FROM roller_coaster ORDER BY LENGTH ASC	roller_coaster	roller_coaster_roller_coaster
SELECT LENGTH ,  Height FROM roller_coaster	roller_coaster	roller_coaster_roller_coaster
SELECT Name FROM country WHERE Languages != "German"	roller_coaster	roller_coaster_country
SELECT Status FROM roller_coaster WHERE LENGTH  >  3300 OR Height  >  100	roller_coaster	roller_coaster_roller_coaster
SELECT Speed FROM roller_coaster ORDER BY LENGTH DESC LIMIT 1	roller_coaster	roller_coaster_roller_coaster
SELECT avg(Speed) FROM roller_coaster	roller_coaster	roller_coaster_roller_coaster
SELECT Status ,  COUNT(*) FROM roller_coaster GROUP BY Status	roller_coaster	roller_coaster_roller_coaster
SELECT Status FROM roller_coaster GROUP BY Status ORDER BY COUNT(*) DESC LIMIT 1	roller_coaster	roller_coaster_roller_coaster
SELECT Status FROM roller_coaster GROUP BY Status HAVING COUNT(*)  >  2	roller_coaster	roller_coaster_roller_coaster
SELECT Park FROM roller_coaster ORDER BY Speed DESC LIMIT 1	roller_coaster	roller_coaster_roller_coaster
SELECT count(DISTINCT rank) FROM captain	ship_1	ship_1_captain
SELECT count(DISTINCT rank) FROM captain	ship_1	ship_1_captain
SELECT count(*) ,  rank FROM captain GROUP BY rank	ship_1	ship_1_captain
SELECT count(*) ,  rank FROM captain GROUP BY rank	ship_1	ship_1_captain
SELECT name FROM captain ORDER BY age DESC	ship_1	ship_1_captain
SELECT name FROM captain ORDER BY age DESC	ship_1	ship_1_captain
SELECT name ,  CLASS ,  rank FROM captain	ship_1	ship_1_captain
SELECT name ,  CLASS ,  rank FROM captain	ship_1	ship_1_captain
SELECT rank FROM captain GROUP BY rank ORDER BY count(*) DESC LIMIT 1	ship_1	ship_1_captain
SELECT rank FROM captain GROUP BY rank ORDER BY count(*) DESC LIMIT 1	ship_1	ship_1_captain
SELECT CLASS FROM captain GROUP BY CLASS HAVING count(*)  >  2	ship_1	ship_1_captain
SELECT CLASS FROM captain GROUP BY CLASS HAVING count(*)  >  2	ship_1	ship_1_captain
SELECT name FROM captain WHERE rank  =  'Midshipman' OR rank  =  'Lieutenant'	ship_1	ship_1_captain
SELECT name FROM captain WHERE rank  =  'Midshipman' OR rank  =  'Lieutenant'	ship_1	ship_1_captain
SELECT avg(age) ,  min(age) ,  CLASS FROM captain GROUP BY CLASS	ship_1	ship_1_captain
SELECT avg(age) ,  min(age) ,  CLASS FROM captain GROUP BY CLASS	ship_1	ship_1_captain
SELECT count(*) FROM ship	ship_1	ship_1_ship
SELECT count(*) FROM ship	ship_1	ship_1_ship
SELECT name ,  TYPE ,  flag FROM ship ORDER BY built_year DESC LIMIT 1	ship_1	ship_1_ship
SELECT name ,  TYPE ,  flag FROM ship ORDER BY built_year DESC LIMIT 1	ship_1	ship_1_ship
SELECT count(*) ,  flag FROM ship GROUP BY flag	ship_1	ship_1_ship
SELECT count(*) ,  flag FROM ship GROUP BY flag	ship_1	ship_1_ship
SELECT flag FROM ship GROUP BY flag ORDER BY count(*) DESC LIMIT 1	ship_1	ship_1_ship
SELECT flag FROM ship GROUP BY flag ORDER BY count(*) DESC LIMIT 1	ship_1	ship_1_ship
SELECT name FROM ship ORDER BY built_year ,  CLASS	ship_1	ship_1_ship
SELECT name FROM ship ORDER BY built_year ,  CLASS	ship_1	ship_1_ship
SELECT built_year FROM ship GROUP BY built_year ORDER BY count(*) DESC LIMIT 1	ship_1	ship_1_ship
SELECT built_year FROM ship GROUP BY built_year ORDER BY count(*) DESC LIMIT 1	ship_1	ship_1_ship
SELECT host_city FROM hosting_city ORDER BY YEAR DESC LIMIT 1	city_record	city_record_hosting_city
SELECT host_city FROM hosting_city ORDER BY YEAR DESC LIMIT 1	city_record	city_record_hosting_city
SELECT match_id FROM MATCH WHERE competition = "1994 FIFA World Cup qualification"	city_record	city_record_match
SELECT match_id FROM MATCH WHERE competition = "1994 FIFA World Cup qualification"	city_record	city_record_match
SELECT city FROM city ORDER BY regional_population DESC LIMIT 3	city_record	city_record_city
SELECT city FROM city ORDER BY regional_population DESC LIMIT 3	city_record	city_record_city
SELECT city ,  GDP FROM city ORDER BY GDP LIMIT 1	city_record	city_record_city
SELECT city ,  GDP FROM city ORDER BY GDP LIMIT 1	city_record	city_record_city
SELECT city FROM city WHERE regional_population  >  10000000	city_record	city_record_city
SELECT city FROM city WHERE regional_population  >  10000000	city_record	city_record_city
SELECT count(*) ,  Competition FROM MATCH GROUP BY Competition	city_record	city_record_match
SELECT count(*) ,  Competition FROM MATCH GROUP BY Competition	city_record	city_record_match
SELECT venue FROM MATCH ORDER BY date DESC	city_record	city_record_match
SELECT venue FROM MATCH ORDER BY date DESC	city_record	city_record_match
SELECT gdp FROM city ORDER BY Regional_Population DESC LIMIT 1	city_record	city_record_city
SELECT gdp FROM city ORDER BY Regional_Population DESC LIMIT 1	city_record	city_record_city
SELECT individual_first_name ,  individual_middle_name ,  individual_last_name FROM individuals ORDER BY individual_last_name	e_government	e_government_individuals
SELECT individual_first_name ,  individual_middle_name ,  individual_last_name FROM individuals ORDER BY individual_last_name	e_government	e_government_individuals
SELECT DISTINCT form_type_code FROM forms	e_government	e_government_forms
SELECT DISTINCT form_type_code FROM forms	e_government	e_government_forms
SELECT payment_method_code ,  party_phone FROM parties WHERE party_email  =  "enrico09@example.com"	e_government	e_government_parties
SELECT payment_method_code ,  party_phone FROM parties WHERE party_email  =  "enrico09@example.com"	e_government	e_government_parties
SELECT organization_name FROM organizations ORDER BY date_formed ASC	e_government	e_government_organizations
SELECT organization_name FROM organizations ORDER BY date_formed ASC	e_government	e_government_organizations
SELECT organization_name FROM organizations ORDER BY date_formed DESC LIMIT 1	e_government	e_government_organizations
SELECT organization_name FROM organizations ORDER BY date_formed DESC LIMIT 1	e_government	e_government_organizations
SELECT count(*) FROM services	e_government	e_government_services
SELECT count(*) FROM services	e_government	e_government_services
SELECT count(*) FROM addresses WHERE state_province_county  =  "Colorado"	e_government	e_government_addresses
SELECT count(*) FROM addresses WHERE state_province_county  =  "Colorado"	e_government	e_government_addresses
SELECT payment_method_code FROM parties GROUP BY payment_method_code HAVING count(*)  >  3	e_government	e_government_parties
SELECT payment_method_code FROM parties GROUP BY payment_method_code HAVING count(*)  >  3	e_government	e_government_parties
SELECT organization_name FROM organizations WHERE organization_name LIKE "%Party%"	e_government	e_government_organizations
SELECT organization_name FROM organizations WHERE organization_name LIKE "%Party%"	e_government	e_government_organizations
SELECT count(DISTINCT payment_method_code) FROM parties	e_government	e_government_parties
SELECT count(DISTINCT payment_method_code) FROM parties	e_government	e_government_parties
SELECT state_province_county FROM addresses WHERE line_1_number_building LIKE "%6862 Kaitlyn Knolls%"	e_government	e_government_addresses
SELECT state_province_county FROM addresses WHERE line_1_number_building LIKE "%6862 Kaitlyn Knolls%"	e_government	e_government_addresses
SELECT count(*) FROM driver	school_bus	school_bus_driver
SELECT name ,  home_city ,  age FROM driver	school_bus	school_bus_driver
SELECT party ,  count(*) FROM driver GROUP BY party	school_bus	school_bus_driver
SELECT name FROM driver ORDER BY age DESC	school_bus	school_bus_driver
SELECT DISTINCT home_city FROM driver	school_bus	school_bus_driver
SELECT home_city FROM driver GROUP BY home_city ORDER BY count(*) DESC LIMIT 1	school_bus	school_bus_driver
SELECT party FROM driver WHERE home_city  =  'Hartford' AND age  >  40	school_bus	school_bus_driver
SELECT home_city FROM driver WHERE age  >  40 GROUP BY home_city HAVING count(*)  >=  2	school_bus	school_bus_driver
SELECT TYPE FROM school GROUP BY TYPE HAVING count(*)  =  2	school_bus	school_bus_school
SELECT max(years_working) ,  min(years_working) ,  avg(years_working) FROM school_bus	school_bus	school_bus_school_bus
SELECT count(*) FROM flight WHERE velocity  >  200	flight_company	flight_company_flight
SELECT vehicle_flight_number ,  date ,  pilot FROM flight ORDER BY altitude ASC	flight_company	flight_company_flight
SELECT id ,  country ,  city ,  name FROM airport ORDER BY name	flight_company	flight_company_airport
SELECT max(group_equity_shareholding) FROM operate_company	flight_company	flight_company_operate_company
SELECT avg(velocity) FROM flight WHERE pilot  =  'Thompson'	flight_company	flight_company_flight
SELECT name FROM airport WHERE country != 'Iceland'	flight_company	flight_company_airport
SELECT TYPE ,  count(*) FROM operate_company GROUP BY TYPE ORDER BY count(*) DESC LIMIT 1	flight_company	flight_company_operate_company
SELECT name FROM airport WHERE name LIKE '%international%'	flight_company	flight_company_airport
SELECT count(*) ,  country FROM airport GROUP BY country	flight_company	flight_company_airport
SELECT country FROM airport GROUP BY country HAVING count(*)  >  2	flight_company	flight_company_airport
SELECT pilot FROM flight GROUP BY pilot ORDER BY count(*) DESC LIMIT 1	flight_company	flight_company_flight
SELECT count(*) FROM Accounts	cre_Docs_and_Epenses	cre_Docs_and_Epenses_accounts
SELECT count(*) FROM Accounts	cre_Docs_and_Epenses	cre_Docs_and_Epenses_accounts
SELECT account_id ,  account_details FROM Accounts	cre_Docs_and_Epenses	cre_Docs_and_Epenses_accounts
SELECT account_id ,  account_details FROM Accounts	cre_Docs_and_Epenses	cre_Docs_and_Epenses_accounts
SELECT count(*) FROM Statements	cre_Docs_and_Epenses	cre_Docs_and_Epenses_statements
SELECT count(*) FROM Statements	cre_Docs_and_Epenses	cre_Docs_and_Epenses_statements
SELECT STATEMENT_ID ,  statement_details FROM Statements	cre_Docs_and_Epenses	cre_Docs_and_Epenses_statements
SELECT STATEMENT_ID ,  statement_details FROM Statements	cre_Docs_and_Epenses	cre_Docs_and_Epenses_statements
SELECT STATEMENT_ID ,  count(*) FROM Accounts GROUP BY STATEMENT_ID	cre_Docs_and_Epenses	cre_Docs_and_Epenses_accounts
SELECT STATEMENT_ID ,  count(*) FROM Accounts GROUP BY STATEMENT_ID	cre_Docs_and_Epenses	cre_Docs_and_Epenses_accounts
SELECT count(*) FROM Documents	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT count(*) FROM Documents	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_type_code ,  document_name ,  document_description FROM Documents WHERE document_name  =  'Noel CV' OR document_name  =  'King Book'	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_type_code ,  document_name ,  document_description FROM Documents WHERE document_name  =  'Noel CV' OR document_name  =  'King Book'	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_id ,  document_name FROM Documents	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_id ,  document_name FROM Documents	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_name ,  document_id FROM Documents WHERE document_type_code  =  "BK"	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_name ,  document_id FROM Documents WHERE document_type_code  =  "BK"	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT count(*) ,  project_id FROM Documents WHERE document_type_code  =  "BK" GROUP BY project_id	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT count(*) ,  project_id FROM Documents WHERE document_type_code  =  "BK" GROUP BY project_id	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT project_id ,  count(*) FROM Documents GROUP BY project_id	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT project_id ,  count(*) FROM Documents GROUP BY project_id	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT project_id FROM Documents GROUP BY project_id ORDER BY count(*) ASC LIMIT 1	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT project_id FROM Documents GROUP BY project_id ORDER BY count(*) ASC LIMIT 1	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT project_id FROM Documents GROUP BY project_id HAVING count(*)  >=  2	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT project_id FROM Documents GROUP BY project_id HAVING count(*)  >=  2	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_type_code ,  count(*) FROM Documents GROUP BY document_type_code	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_type_code ,  count(*) FROM Documents GROUP BY document_type_code	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_type_code FROM Documents GROUP BY document_type_code ORDER BY count(*) DESC LIMIT 1	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_type_code FROM Documents GROUP BY document_type_code ORDER BY count(*) DESC LIMIT 1	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_type_code FROM Documents GROUP BY document_type_code HAVING count(*)  <  3	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_type_code FROM Documents GROUP BY document_type_code HAVING count(*)  <  3	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents
SELECT document_type_code ,  document_type_name ,  document_type_description FROM Ref_document_types	cre_Docs_and_Epenses	cre_Docs_and_Epenses_reference_document_types
SELECT document_type_code ,  document_type_name ,  document_type_description FROM Ref_document_types	cre_Docs_and_Epenses	cre_Docs_and_Epenses_reference_document_types
SELECT document_type_description FROM Ref_document_types WHERE document_type_name  =  "Film"	cre_Docs_and_Epenses	cre_Docs_and_Epenses_reference_document_types
SELECT document_type_description FROM Ref_document_types WHERE document_type_name  =  "Film"	cre_Docs_and_Epenses	cre_Docs_and_Epenses_reference_document_types
SELECT count(*) FROM Projects	cre_Docs_and_Epenses	cre_Docs_and_Epenses_projects
SELECT count(*) FROM Projects	cre_Docs_and_Epenses	cre_Docs_and_Epenses_projects
SELECT project_id ,  project_details FROM Projects	cre_Docs_and_Epenses	cre_Docs_and_Epenses_projects
SELECT project_id ,  project_details FROM Projects	cre_Docs_and_Epenses	cre_Docs_and_Epenses_projects
SELECT count(*) FROM Ref_budget_codes	cre_Docs_and_Epenses	cre_Docs_and_Epenses_reference_budget_codes
SELECT count(*) FROM Ref_budget_codes	cre_Docs_and_Epenses	cre_Docs_and_Epenses_reference_budget_codes
SELECT budget_type_code ,  budget_type_description FROM Ref_budget_codes	cre_Docs_and_Epenses	cre_Docs_and_Epenses_reference_budget_codes
SELECT budget_type_code ,  budget_type_description FROM Ref_budget_codes	cre_Docs_and_Epenses	cre_Docs_and_Epenses_reference_budget_codes
SELECT budget_type_description FROM Ref_budget_codes WHERE budget_type_code  =  "ORG"	cre_Docs_and_Epenses	cre_Docs_and_Epenses_reference_budget_codes
SELECT budget_type_description FROM Ref_budget_codes WHERE budget_type_code  =  "ORG"	cre_Docs_and_Epenses	cre_Docs_and_Epenses_reference_budget_codes
SELECT count(*) FROM Documents_with_expenses	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents_with_expenses
SELECT count(*) FROM Documents_with_expenses	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents_with_expenses
SELECT document_id FROM Documents_with_expenses WHERE budget_type_code  =  'SF'	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents_with_expenses
SELECT document_id FROM Documents_with_expenses WHERE budget_type_code  =  'SF'	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents_with_expenses
SELECT budget_type_code ,  count(*) FROM Documents_with_expenses GROUP BY budget_type_code	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents_with_expenses
SELECT budget_type_code ,  count(*) FROM Documents_with_expenses GROUP BY budget_type_code	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents_with_expenses
SELECT budget_type_code FROM Documents_with_expenses GROUP BY budget_type_code ORDER BY count(*) DESC LIMIT 1	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents_with_expenses
SELECT budget_type_code FROM Documents_with_expenses GROUP BY budget_type_code ORDER BY count(*) DESC LIMIT 1	cre_Docs_and_Epenses	cre_Docs_and_Epenses_documents_with_expenses
SELECT count(*) FROM scientists	scientist_1	scientist_1_scientists
SELECT count(*) FROM scientists	scientist_1	scientist_1_scientists
SELECT sum(hours) FROM projects	scientist_1	scientist_1_projects
SELECT sum(hours) FROM projects	scientist_1	scientist_1_projects
SELECT count(DISTINCT scientist) FROM assignedto	scientist_1	scientist_1_assigned_to
SELECT count(DISTINCT scientist) FROM assignedto	scientist_1	scientist_1_assigned_to
SELECT count(DISTINCT name) FROM projects	scientist_1	scientist_1_projects
SELECT count(DISTINCT name) FROM projects	scientist_1	scientist_1_projects
SELECT avg(hours) FROM projects	scientist_1	scientist_1_projects
SELECT avg(hours) FROM projects	scientist_1	scientist_1_projects
SELECT name FROM projects ORDER BY hours DESC LIMIT 1	scientist_1	scientist_1_projects
SELECT name FROM projects ORDER BY hours DESC LIMIT 1	scientist_1	scientist_1_projects
SELECT name FROM projects WHERE hours BETWEEN 100 AND 300	scientist_1	scientist_1_projects
SELECT name FROM projects WHERE hours BETWEEN 100 AND 300	scientist_1	scientist_1_projects
SELECT name FROM scientists ORDER BY name	scientist_1	scientist_1_scientists
SELECT name FROM scientists ORDER BY name	scientist_1	scientist_1_scientists
SELECT Name FROM WINE ORDER BY Score LIMIT 1	wine_1	wine_1_wine
SELECT Name FROM WINE ORDER BY Score LIMIT 1	wine_1	wine_1_wine
SELECT Winery FROM WINE ORDER BY SCORE LIMIT 1	wine_1	wine_1_wine
SELECT Winery FROM WINE ORDER BY SCORE LIMIT 1	wine_1	wine_1_wine
SELECT Name FROM WINE WHERE YEAR  =  "2008"	wine_1	wine_1_wine
SELECT Name FROM WINE WHERE YEAR  =  "2008"	wine_1	wine_1_wine
SELECT Grape ,  Appelation FROM WINE	wine_1	wine_1_wine
SELECT Grape ,  Appelation FROM WINE	wine_1	wine_1_wine
SELECT Name ,  Score FROM WINE	wine_1	wine_1_wine
SELECT Name ,  Score FROM WINE	wine_1	wine_1_wine
SELECT Area ,  County FROM APPELLATIONS	wine_1	wine_1_appellations
SELECT Area ,  County FROM APPELLATIONS	wine_1	wine_1_appellations
SELECT Price FROM WINE WHERE YEAR  <  2010	wine_1	wine_1_wine
SELECT Price FROM WINE WHERE YEAR  <  2010	wine_1	wine_1_wine
SELECT Name FROM WINE WHERE score  >  90	wine_1	wine_1_wine
SELECT Name FROM WINE WHERE score  >  90	wine_1	wine_1_wine
SELECT count(*) FROM WINE WHERE Winery  =  "Robert Biale"	wine_1	wine_1_wine
SELECT count(*) FROM WINE WHERE Winery  =  "Robert Biale"	wine_1	wine_1_wine
SELECT count(*) FROM APPELLATIONS WHERE County  =  "Napa"	wine_1	wine_1_appellations
SELECT count(*) FROM APPELLATIONS WHERE County  =  "Napa"	wine_1	wine_1_appellations
SELECT count(*) ,  Grape FROM WINE GROUP BY Grape	wine_1	wine_1_wine
SELECT count(*) ,  Grape FROM WINE GROUP BY Grape	wine_1	wine_1_wine
SELECT avg(Price) ,  YEAR FROM WINE GROUP BY YEAR	wine_1	wine_1_wine
SELECT avg(Price) ,  YEAR FROM WINE GROUP BY YEAR	wine_1	wine_1_wine
SELECT DISTINCT Name FROM WINE ORDER BY Name	wine_1	wine_1_wine
SELECT DISTINCT Name FROM WINE ORDER BY Name	wine_1	wine_1_wine
SELECT DISTINCT Name FROM WINE ORDER BY price	wine_1	wine_1_wine
SELECT DISTINCT Name FROM WINE ORDER BY price	wine_1	wine_1_wine
SELECT DISTINCT Name FROM WINE WHERE YEAR  <  2000 OR YEAR  >  2010	wine_1	wine_1_wine
SELECT DISTINCT Name FROM WINE WHERE YEAR  <  2000 OR YEAR  >  2010	wine_1	wine_1_wine
SELECT DISTINCT Winery FROM WINE WHERE Price BETWEEN 50 AND 100	wine_1	wine_1_wine
SELECT DISTINCT Winery FROM WINE WHERE Price BETWEEN 50 AND 100	wine_1	wine_1_wine
SELECT AVG(Price) ,  AVG(Cases) FROM WINE WHERE YEAR  =  2009 AND Grape  =  "Zinfandel"	wine_1	wine_1_wine
SELECT AVG(Price) ,  AVG(Cases) FROM WINE WHERE YEAR  =  2009 AND Grape  =  "Zinfandel"	wine_1	wine_1_wine
SELECT max(Price) ,  max(Score) FROM WINE WHERE Appelation  =  "St. Helena"	wine_1	wine_1_wine
SELECT max(Price) ,  max(Score) FROM WINE WHERE Appelation  =  "St. Helena"	wine_1	wine_1_wine
SELECT max(Price) ,  max(Score) ,  YEAR FROM WINE GROUP BY YEAR	wine_1	wine_1_wine
SELECT max(Price) ,  max(Score) ,  YEAR FROM WINE GROUP BY YEAR	wine_1	wine_1_wine
SELECT avg(Price) ,  avg(Score) ,  Appelation FROM WINE GROUP BY Appelation	wine_1	wine_1_wine
SELECT avg(Price) ,  avg(Score) ,  Appelation FROM WINE GROUP BY Appelation	wine_1	wine_1_wine
SELECT Winery FROM WINE GROUP BY Winery HAVING count(*)  >=  4	wine_1	wine_1_wine
SELECT Winery FROM WINE GROUP BY Winery HAVING count(*)  >=  4	wine_1	wine_1_wine
SELECT Grape ,  Winery ,  YEAR FROM WINE WHERE Price  >   100 ORDER BY YEAR	wine_1	wine_1_wine
SELECT Grape ,  Winery ,  YEAR FROM WINE WHERE Price  >   100 ORDER BY YEAR	wine_1	wine_1_wine
SELECT Grape ,  Appelation ,  Name FROM WINE WHERE Score  >  93 ORDER BY Name	wine_1	wine_1_wine
SELECT Grape ,  Appelation ,  Name FROM WINE WHERE Score  >  93 ORDER BY Name	wine_1	wine_1_wine
SELECT count(*) FROM station	train_station	train_station_station
SELECT name ,  LOCATION ,  number_of_platforms FROM station	train_station	train_station_station
SELECT DISTINCT LOCATION FROM station	train_station	train_station_station
SELECT name ,  total_passengers FROM station WHERE LOCATION != 'London'	train_station	train_station_station
SELECT name ,  main_services FROM station ORDER BY total_passengers DESC LIMIT 3	train_station	train_station_station
SELECT avg(total_passengers) ,  max(total_passengers) FROM station WHERE LOCATION  =  'London' OR LOCATION  =  'Glasgow'	train_station	train_station_station
SELECT LOCATION ,  sum(number_of_platforms) ,  sum(total_passengers) FROM station GROUP BY LOCATION	train_station	train_station_station
SELECT DISTINCT LOCATION FROM station WHERE number_of_platforms  >=  15 AND total_passengers  >  25	train_station	train_station_station
SELECT LOCATION FROM station GROUP BY LOCATION ORDER BY count(*) DESC LIMIT 1	train_station	train_station_station
SELECT name ,  TIME ,  service FROM train	train_station	train_station_train
SELECT count(*) FROM train	train_station	train_station_train
SELECT name ,  service FROM train ORDER BY TIME	train_station	train_station_train
SELECT LOCATION FROM station GROUP BY LOCATION HAVING count(*)  =  1	train_station	train_station_station
SELECT name ,  LOCATION FROM station ORDER BY Annual_entry_exit ,  Annual_interchanges	train_station	train_station_station
SELECT vehicle_id FROM Vehicles;	driving_school	driving_school_vehicles
SELECT vehicle_id FROM Vehicles;	driving_school	driving_school_vehicles
SELECT count(*) FROM Vehicles;	driving_school	driving_school_vehicles
SELECT count(*) FROM Vehicles;	driving_school	driving_school_vehicles
SELECT vehicle_details FROM Vehicles WHERE vehicle_id = 1;	driving_school	driving_school_vehicles
SELECT vehicle_details FROM Vehicles WHERE vehicle_id = 1;	driving_school	driving_school_vehicles
SELECT first_name ,  middle_name ,  last_name FROM Staff;	driving_school	driving_school_staff
SELECT first_name ,  middle_name ,  last_name FROM Staff;	driving_school	driving_school_staff
SELECT date_of_birth FROM Staff WHERE first_name = "Janessa" AND last_name = "Sawayn";	driving_school	driving_school_staff
SELECT date_of_birth FROM Staff WHERE first_name = "Janessa" AND last_name = "Sawayn";	driving_school	driving_school_staff
SELECT date_joined_staff FROM Staff WHERE first_name = "Janessa" AND last_name = "Sawayn";	driving_school	driving_school_staff
SELECT date_joined_staff FROM Staff WHERE first_name = "Janessa" AND last_name = "Sawayn";	driving_school	driving_school_staff
SELECT date_left_staff FROM Staff WHERE first_name = "Janessa" AND last_name = "Sawayn";	driving_school	driving_school_staff
SELECT date_left_staff FROM Staff WHERE first_name = "Janessa" AND last_name = "Sawayn";	driving_school	driving_school_staff
SELECT count(*) FROM Staff WHERE first_name = "Ludie";	driving_school	driving_school_staff
SELECT count(*) FROM Staff WHERE first_name = "Ludie";	driving_school	driving_school_staff
SELECT nickname FROM Staff WHERE first_name = "Janessa" AND last_name = "Sawayn";	driving_school	driving_school_staff
SELECT nickname FROM Staff WHERE first_name = "Janessa" AND last_name = "Sawayn";	driving_school	driving_school_staff
SELECT count(*) FROM Staff;	driving_school	driving_school_staff
SELECT count(*) FROM Staff;	driving_school	driving_school_staff
SELECT count(*) FROM Addresses WHERE state_province_county = "Georgia";	driving_school	driving_school_addresses
SELECT count(*) FROM Addresses WHERE state_province_county = "Georgia";	driving_school	driving_school_addresses
SELECT first_name ,  last_name FROM Customers;	driving_school	driving_school_customers
SELECT first_name ,  last_name FROM Customers;	driving_school	driving_school_customers
SELECT email_address ,  date_of_birth FROM Customers WHERE first_name = "Carole"	driving_school	driving_school_customers
SELECT email_address ,  date_of_birth FROM Customers WHERE first_name = "Carole"	driving_school	driving_school_customers
SELECT phone_number ,  email_address FROM Customers WHERE amount_outstanding  >  2000;	driving_school	driving_school_customers
SELECT phone_number ,  email_address FROM Customers WHERE amount_outstanding  >  2000;	driving_school	driving_school_customers
SELECT customer_status_code ,  cell_mobile_phone_number ,  email_address FROM Customers WHERE first_name = "Marina" OR last_name  =  "Kohler"	driving_school	driving_school_customers
SELECT customer_status_code ,  cell_mobile_phone_number ,  email_address FROM Customers WHERE first_name = "Marina" OR last_name  =  "Kohler"	driving_school	driving_school_customers
SELECT date_of_birth FROM Customers WHERE customer_status_code  =  'Good Customer'	driving_school	driving_school_customers
SELECT date_of_birth FROM Customers WHERE customer_status_code  =  'Good Customer'	driving_school	driving_school_customers
SELECT date_became_customer FROM Customers WHERE first_name = "Carole" AND last_name = "Bernhard";	driving_school	driving_school_customers
SELECT date_became_customer FROM Customers WHERE first_name = "Carole" AND last_name = "Bernhard";	driving_school	driving_school_customers
SELECT count(*) FROM Customers;	driving_school	driving_school_customers
SELECT count(*) FROM Customers;	driving_school	driving_school_customers
SELECT customer_status_code , count(*) FROM Customers GROUP BY customer_status_code;	driving_school	driving_school_customers
SELECT customer_status_code , count(*) FROM Customers GROUP BY customer_status_code;	driving_school	driving_school_customers
SELECT customer_status_code FROM Customers GROUP BY customer_status_code ORDER BY count(*) ASC LIMIT 1;	driving_school	driving_school_customers
SELECT customer_status_code FROM Customers GROUP BY customer_status_code ORDER BY count(*) ASC LIMIT 1;	driving_school	driving_school_customers
SELECT max(amount_outstanding) ,  min(amount_outstanding) ,  avg(amount_outstanding) FROM Customers;	driving_school	driving_school_customers
SELECT max(amount_outstanding) ,  min(amount_outstanding) ,  avg(amount_outstanding) FROM Customers;	driving_school	driving_school_customers
SELECT first_name ,  last_name FROM Customers WHERE amount_outstanding BETWEEN 1000 AND 3000;	driving_school	driving_school_customers
SELECT first_name ,  last_name FROM Customers WHERE amount_outstanding BETWEEN 1000 AND 3000;	driving_school	driving_school_customers
SELECT payment_method_code ,  count(*) FROM Customer_Payments GROUP BY payment_method_code;	driving_school	driving_school_customer_payments
SELECT payment_method_code ,  count(*) FROM Customer_Payments GROUP BY payment_method_code;	driving_school	driving_school_customer_payments
SELECT count(*) FROM Lessons WHERE lesson_status_code = "Cancelled";	driving_school	driving_school_lessons
SELECT count(*) FROM Lessons WHERE lesson_status_code = "Cancelled";	driving_school	driving_school_lessons
SELECT count(*) FROM Faculty	activity_1	activity_1_faculty
SELECT count(*) FROM Faculty	activity_1	activity_1_faculty
SELECT DISTINCT rank FROM Faculty	activity_1	activity_1_faculty
SELECT DISTINCT rank FROM Faculty	activity_1	activity_1_faculty
SELECT DISTINCT building FROM Faculty	activity_1	activity_1_faculty
SELECT DISTINCT building FROM Faculty	activity_1	activity_1_faculty
SELECT rank ,  Fname ,  Lname FROM Faculty	activity_1	activity_1_faculty
SELECT rank ,  Fname ,  Lname FROM Faculty	activity_1	activity_1_faculty
SELECT Fname ,  Lname ,  phone FROM Faculty WHERE Sex  =  'F'	activity_1	activity_1_faculty
SELECT Fname ,  Lname ,  phone FROM Faculty WHERE Sex  =  'F'	activity_1	activity_1_faculty
SELECT FacID FROM Faculty WHERE Sex  =  'M'	activity_1	activity_1_faculty
SELECT FacID FROM Faculty WHERE Sex  =  'M'	activity_1	activity_1_faculty
SELECT count(*) FROM Faculty WHERE Sex  =  'F' AND Rank  =  "Professor"	activity_1	activity_1_faculty
SELECT count(*) FROM Faculty WHERE Sex  =  'F' AND Rank  =  "Professor"	activity_1	activity_1_faculty
SELECT phone ,  room ,  building FROM Faculty WHERE Fname  =  "Jerry" AND Lname  =  "Prince"	activity_1	activity_1_faculty
SELECT phone ,  room ,  building FROM Faculty WHERE Fname  =  "Jerry" AND Lname  =  "Prince"	activity_1	activity_1_faculty
SELECT count(*) FROM Faculty WHERE Rank  =  "Professor" AND building  =  "NEB"	activity_1	activity_1_faculty
SELECT count(*) FROM Faculty WHERE Rank  =  "Professor" AND building  =  "NEB"	activity_1	activity_1_faculty
SELECT fname ,  lname FROM Faculty WHERE Rank  =  "Instructor"	activity_1	activity_1_faculty
SELECT fname ,  lname FROM Faculty WHERE Rank  =  "Instructor"	activity_1	activity_1_faculty
SELECT building ,  count(*) FROM Faculty GROUP BY building	activity_1	activity_1_faculty
SELECT building ,  count(*) FROM Faculty GROUP BY building	activity_1	activity_1_faculty
SELECT building FROM Faculty GROUP BY building ORDER BY count(*) DESC LIMIT 1	activity_1	activity_1_faculty
SELECT building FROM Faculty GROUP BY building ORDER BY count(*) DESC LIMIT 1	activity_1	activity_1_faculty
SELECT building FROM Faculty WHERE rank  =  "Professor" GROUP BY building HAVING count(*)  >=  10	activity_1	activity_1_faculty
SELECT building FROM Faculty WHERE rank  =  "Professor" GROUP BY building HAVING count(*)  >=  10	activity_1	activity_1_faculty
SELECT rank ,  count(*) FROM Faculty GROUP BY rank	activity_1	activity_1_faculty
SELECT rank ,  count(*) FROM Faculty GROUP BY rank	activity_1	activity_1_faculty
SELECT rank ,  sex ,  count(*) FROM Faculty GROUP BY rank ,  sex	activity_1	activity_1_faculty
SELECT rank ,  sex ,  count(*) FROM Faculty GROUP BY rank ,  sex	activity_1	activity_1_faculty
SELECT rank FROM Faculty GROUP BY rank ORDER BY count(*) ASC LIMIT 1	activity_1	activity_1_faculty
SELECT rank FROM Faculty GROUP BY rank ORDER BY count(*) ASC LIMIT 1	activity_1	activity_1_faculty
SELECT sex ,  count(*) FROM Faculty WHERE rank  =  "AsstProf" GROUP BY sex	activity_1	activity_1_faculty
SELECT sex ,  count(*) FROM Faculty WHERE rank  =  "AsstProf" GROUP BY sex	activity_1	activity_1_faculty
SELECT activity_name FROM Activity	activity_1	activity_1_activity
SELECT activity_name FROM Activity	activity_1	activity_1_activity
SELECT count(*) FROM Activity	activity_1	activity_1_activity
SELECT count(*) FROM Activity	activity_1	activity_1_activity
SELECT count(DISTINCT FacID) FROM Faculty_participates_in	activity_1	activity_1_faculty_participates_in
SELECT count(DISTINCT FacID) FROM Faculty_participates_in	activity_1	activity_1_faculty_participates_in
SELECT name FROM airports WHERE city  =  'Goroka'	flight_4	flight_4_airports
SELECT name FROM airports WHERE city  =  'Goroka'	flight_4	flight_4_airports
SELECT name ,  city ,  country ,  elevation FROM airports WHERE city  =  'New York'	flight_4	flight_4_airports
SELECT name ,  city ,  country ,  elevation FROM airports WHERE city  =  'New York'	flight_4	flight_4_airports
SELECT count(*) FROM airlines	flight_4	flight_4_airlines
SELECT count(*) FROM airlines	flight_4	flight_4_airlines
SELECT count(*) FROM airlines WHERE country  =  'Russia'	flight_4	flight_4_airlines
SELECT count(*) FROM airlines WHERE country  =  'Russia'	flight_4	flight_4_airlines
SELECT max(elevation) FROM airports WHERE country  =  'Iceland'	flight_4	flight_4_airports
SELECT max(elevation) FROM airports WHERE country  =  'Iceland'	flight_4	flight_4_airports
SELECT name FROM airports WHERE country  =  'Cuba' OR country  =  'Argentina'	flight_4	flight_4_airports
SELECT name FROM airports WHERE country  =  'Cuba' OR country  =  'Argentina'	flight_4	flight_4_airports
SELECT country FROM airlines WHERE name LIKE 'Orbit%'	flight_4	flight_4_airlines
SELECT country FROM airlines WHERE name LIKE 'Orbit%'	flight_4	flight_4_airlines
SELECT name FROM airports WHERE elevation BETWEEN -50 AND 50	flight_4	flight_4_airports
SELECT name FROM airports WHERE elevation BETWEEN -50 AND 50	flight_4	flight_4_airports
SELECT country FROM airports ORDER BY elevation DESC LIMIT 1	flight_4	flight_4_airports
SELECT country FROM airports ORDER BY elevation DESC LIMIT 1	flight_4	flight_4_airports
SELECT count(*) FROM airports WHERE name LIKE '%International%'	flight_4	flight_4_airports
SELECT count(*) FROM airports WHERE name LIKE '%International%'	flight_4	flight_4_airports
SELECT count(DISTINCT city) FROM airports WHERE country  =  'Greenland'	flight_4	flight_4_airports
SELECT count(DISTINCT city) FROM airports WHERE country  =  'Greenland'	flight_4	flight_4_airports
SELECT name ,  city ,  country FROM airports ORDER BY elevation LIMIT 1	flight_4	flight_4_airports
SELECT name ,  city ,  country FROM airports ORDER BY elevation LIMIT 1	flight_4	flight_4_airports
SELECT name ,  city ,  country FROM airports ORDER BY elevation DESC LIMIT 1	flight_4	flight_4_airports
SELECT name ,  city ,  country FROM airports ORDER BY elevation DESC LIMIT 1	flight_4	flight_4_airports
SELECT country FROM airlines GROUP BY country ORDER BY count(*) DESC LIMIT 1	flight_4	flight_4_airlines
SELECT country FROM airlines GROUP BY country ORDER BY count(*) DESC LIMIT 1	flight_4	flight_4_airlines
SELECT country FROM airlines WHERE active  =  'Y' GROUP BY country ORDER BY count(*) DESC LIMIT 1	flight_4	flight_4_airlines
SELECT country FROM airlines WHERE active  =  'Y' GROUP BY country ORDER BY count(*) DESC LIMIT 1	flight_4	flight_4_airlines
SELECT country ,  count(*) FROM airlines GROUP BY country ORDER BY count(*) DESC	flight_4	flight_4_airlines
SELECT country ,  count(*) FROM airlines GROUP BY country ORDER BY count(*) DESC	flight_4	flight_4_airlines
SELECT count(*) ,  country FROM airports GROUP BY country ORDER BY count(*) DESC	flight_4	flight_4_airports
SELECT count(*) ,  country FROM airports GROUP BY country ORDER BY count(*) DESC	flight_4	flight_4_airports
SELECT count(*) ,  city FROM airports WHERE country  =  'United States' GROUP BY city ORDER BY count(*) DESC	flight_4	flight_4_airports
SELECT count(*) ,  city FROM airports WHERE country  =  'United States' GROUP BY city ORDER BY count(*) DESC	flight_4	flight_4_airports
SELECT city FROM airports WHERE country  =  'United States' GROUP BY city HAVING count(*)  >  3	flight_4	flight_4_airports
SELECT city FROM airports WHERE country  =  'United States' GROUP BY city HAVING count(*)  >  3	flight_4	flight_4_airports
SELECT city ,  count(*) FROM airports GROUP BY city HAVING count(*)  >  1	flight_4	flight_4_airports
SELECT city ,  count(*) FROM airports GROUP BY city HAVING count(*)  >  1	flight_4	flight_4_airports
SELECT city FROM airports GROUP BY city HAVING count(*)  >  2 ORDER BY count(*)	flight_4	flight_4_airports
SELECT city FROM airports GROUP BY city HAVING count(*)  >  2 ORDER BY count(*)	flight_4	flight_4_airports
SELECT avg(elevation) ,  country FROM airports GROUP BY country	flight_4	flight_4_airports
SELECT avg(elevation) ,  country FROM airports GROUP BY country	flight_4	flight_4_airports
SELECT city FROM airports GROUP BY city HAVING count(*)  =  2	flight_4	flight_4_airports
SELECT city FROM airports GROUP BY city HAVING count(*)  =  2	flight_4	flight_4_airports
SELECT order_id FROM orders ORDER BY date_order_placed DESC LIMIT 1	tracking_orders	tracking_orders_orders
SELECT order_id FROM orders ORDER BY date_order_placed DESC LIMIT 1	tracking_orders	tracking_orders_orders
SELECT order_id ,  customer_id FROM orders ORDER BY date_order_placed LIMIT 1	tracking_orders	tracking_orders_orders
SELECT order_id ,  customer_id FROM orders ORDER BY date_order_placed LIMIT 1	tracking_orders	tracking_orders_orders
SELECT order_id FROM shipments WHERE shipment_tracking_number = "3452"	tracking_orders	tracking_orders_shipments
SELECT order_id FROM shipments WHERE shipment_tracking_number = "3452"	tracking_orders	tracking_orders_shipments
SELECT order_item_id FROM order_items WHERE product_id = 11	tracking_orders	tracking_orders_order_items
SELECT order_item_id FROM order_items WHERE product_id = 11	tracking_orders	tracking_orders_order_items
SELECT order_id FROM shipments WHERE shipment_date > "2000-01-01"	tracking_orders	tracking_orders_shipments
SELECT order_id FROM shipments WHERE shipment_date > "2000-01-01"	tracking_orders	tracking_orders_shipments
SELECT DISTINCT product_name FROM products ORDER BY product_name	tracking_orders	tracking_orders_products
SELECT DISTINCT product_name FROM products ORDER BY product_name	tracking_orders	tracking_orders_products
SELECT DISTINCT order_id FROM orders ORDER BY date_order_placed	tracking_orders	tracking_orders_orders
SELECT DISTINCT order_id FROM orders ORDER BY date_order_placed	tracking_orders	tracking_orders_orders
SELECT invoice_number FROM invoices WHERE invoice_date < "1989-09-03" OR invoice_date > "2007-12-25"	tracking_orders	tracking_orders_invoices
SELECT invoice_number FROM invoices WHERE invoice_date < "1989-09-03" OR invoice_date > "2007-12-25"	tracking_orders	tracking_orders_invoices
SELECT DISTINCT invoice_details FROM invoices WHERE invoice_date < "1989-09-03" OR invoice_date > "2007-12-25"	tracking_orders	tracking_orders_invoices
SELECT DISTINCT invoice_details FROM invoices WHERE invoice_date < "1989-09-03" OR invoice_date > "2007-12-25"	tracking_orders	tracking_orders_invoices
SELECT count(*) FROM architect WHERE gender  =  'female'	architecture	architecture_architect
SELECT name ,  nationality ,  id FROM architect WHERE gender  =  'male' ORDER BY name	architecture	architecture_architect
SELECT avg(length_feet) FROM bridge	architecture	architecture_bridge
SELECT name ,  built_year FROM mill WHERE TYPE  =  'Grondzeiler'	architecture	architecture_mill
SELECT name FROM mill WHERE LOCATION != 'Donceel'	architecture	architecture_mill
SELECT LOCATION FROM bridge WHERE name  =  'Kolob Arch' OR name  =  'Rainbow Bridge'	architecture	architecture_bridge
SELECT name FROM mill WHERE name LIKE '%Moulin%'	architecture	architecture_mill
SELECT TYPE ,  count(*) FROM mill GROUP BY TYPE ORDER BY count(*) DESC LIMIT 1	architecture	architecture_mill
SELECT count(*) FROM book_club	culture_company	culture_company_book_club
SELECT count(*) FROM book_club	culture_company	culture_company_book_club
SELECT book_title ,  author_or_editor FROM book_club WHERE YEAR  >  1989	culture_company	culture_company_book_club
SELECT book_title ,  author_or_editor FROM book_club WHERE YEAR  >  1989	culture_company	culture_company_book_club
SELECT DISTINCT publisher FROM book_club	culture_company	culture_company_book_club
SELECT DISTINCT publisher FROM book_club	culture_company	culture_company_book_club
SELECT YEAR ,  book_title ,  publisher FROM book_club ORDER BY YEAR DESC	culture_company	culture_company_book_club
SELECT YEAR ,  book_title ,  publisher FROM book_club ORDER BY YEAR DESC	culture_company	culture_company_book_club
SELECT publisher ,  count(*) FROM book_club GROUP BY publisher	culture_company	culture_company_book_club
SELECT publisher ,  count(*) FROM book_club GROUP BY publisher	culture_company	culture_company_book_club
SELECT publisher FROM book_club GROUP BY publisher ORDER BY count(*) DESC LIMIT 1	culture_company	culture_company_book_club
SELECT publisher FROM book_club GROUP BY publisher ORDER BY count(*) DESC LIMIT 1	culture_company	culture_company_book_club
SELECT category ,  count(*) FROM book_club GROUP BY category	culture_company	culture_company_book_club
SELECT category ,  count(*) FROM book_club GROUP BY category	culture_company	culture_company_book_club
SELECT category FROM book_club WHERE YEAR  >  1989 GROUP BY category HAVING count(*)  >=  2	culture_company	culture_company_book_club
SELECT category FROM book_club WHERE YEAR  >  1989 GROUP BY category HAVING count(*)  >=  2	culture_company	culture_company_book_club
SELECT title ,  YEAR ,  director FROM movie ORDER BY budget_million	culture_company	culture_company_movie
SELECT title ,  YEAR ,  director FROM movie ORDER BY budget_million	culture_company	culture_company_movie
SELECT COUNT (DISTINCT director) FROM movie	culture_company	culture_company_movie
SELECT COUNT (DISTINCT director) FROM movie	culture_company	culture_company_movie
SELECT title ,  director FROM movie WHERE YEAR  <=  2000 ORDER BY gross_worldwide DESC LIMIT 1	culture_company	culture_company_movie
SELECT title ,  director FROM movie WHERE YEAR  <=  2000 ORDER BY gross_worldwide DESC LIMIT 1	culture_company	culture_company_movie
SELECT director FROM movie WHERE YEAR  =  1999 OR YEAR  =  2000	culture_company	culture_company_movie
SELECT director FROM movie WHERE YEAR  =  1999 OR YEAR  =  2000	culture_company	culture_company_movie
SELECT avg(budget_million) ,  max(budget_million) ,  min(budget_million) FROM movie WHERE YEAR  <  2000	culture_company	culture_company_movie
SELECT avg(budget_million) ,  max(budget_million) ,  min(budget_million) FROM movie WHERE YEAR  <  2000	culture_company	culture_company_movie
SELECT petid ,  weight FROM pets WHERE pet_age  >  1	pets_1	pets_1_pets
SELECT petid ,  weight FROM pets WHERE pet_age  >  1	pets_1	pets_1_pets
SELECT count(*) FROM visitor WHERE age  <  30	museum_visit	museum_visit_customer
SELECT max(age) FROM Dogs	dog_kennels	dog_kennels_dogs
SELECT max(age) FROM Dogs	dog_kennels	dog_kennels_dogs
