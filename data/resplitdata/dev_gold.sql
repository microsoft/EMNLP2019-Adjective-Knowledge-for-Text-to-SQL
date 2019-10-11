SELECT Publication_Date FROM publication ORDER BY Price ASC LIMIT 3	book_2	book_2_publication
SELECT catalog_entry_name FROM catalog_contents ORDER BY price_in_dollars DESC LIMIT 1	product_catalog	product_catalog_catalog_contents
SELECT name FROM Employee ORDER BY salary ASC LIMIT 3	flight_1	flight_1_employee
SELECT Name FROM editor ORDER BY Age ASC LIMIT 1	journal_committee	journal_committee_editor
SELECT name FROM instructor WHERE dept_name  =  'Statistics' ORDER BY salary LIMIT 1	college_2	college_2_instructor
SELECT name FROM instructor WHERE dept_name  =  'Statistics' ORDER BY salary LIMIT 1	college_2	college_2_instructor
SELECT Party FROM people ORDER BY Age ASC LIMIT 1	debate	debate_people
SELECT count(*) FROM artist WHERE age  >  46 AND year_join  >  1990	theme_gallery	theme_gallery_artist
SELECT theme ,  YEAR FROM exhibition WHERE ticket_price  <  15	theme_gallery	theme_gallery_exhibition
SELECT min(rank) FROM review	epinions_1	epinions_1_review
SELECT product_name ,  product_description FROM products_for_hire WHERE product_type_code  =  'Cutlery' AND daily_hire_cost  <  20	products_for_hire	products_for_hire_products_for_hire
SELECT Carrier FROM phone ORDER BY Price DESC LIMIT 1	phone_market	phone_market_phone
SELECT Join_Year FROM pilot ORDER BY Rank ASC LIMIT 1	pilot_record	pilot_record_pilot
SELECT count(*) ,  sex FROM employee WHERE salary  <  50000 GROUP BY sex	company_1	company_1_employee
SELECT roomName FROM Rooms WHERE basePrice  <  160 AND beds =  2 AND decor  =  'modern';	inn_1	inn_1_rooms
SELECT roomName FROM Rooms WHERE basePrice  <  160 AND beds =  2 AND decor  =  'modern';	inn_1	inn_1_rooms
SELECT roomName ,  basePrice FROM Rooms ORDER BY basePrice ASC LIMIT 1;	inn_1	inn_1_rooms
SELECT RoomId ,  roomName FROM Rooms ORDER BY basePrice DESC LIMIT 1;	inn_1	inn_1_rooms
SELECT RoomId ,  roomName FROM Rooms ORDER BY basePrice DESC LIMIT 3;	inn_1	inn_1_rooms
SELECT Name ,  Nationality FROM HOST ORDER BY Age DESC LIMIT 1	party_host	party_host_host
SELECT product_name FROM products ORDER BY product_price DESC LIMIT 1	customer_deliveries	customer_deliveries_products
SELECT emp_fname ,  emp_lname FROM employee ORDER BY emp_dob LIMIT 1	college_1	college_1_employee
SELECT first_name ,  last_name ,  salary FROM employees WHERE salary  <  6000	hr_1	hr_1_employees
SELECT name FROM procedures ORDER BY cost LIMIT 3	hospital_1	hospital_1_procedures
SELECT name FROM procedures ORDER BY cost LIMIT 3	hospital_1	hospital_1_procedures
SELECT product_id ,  product_type_code FROM products ORDER BY product_price LIMIT 1	department_store	department_store_products
SELECT product_name FROM products WHERE product_type_code  =  'Hardware' ORDER BY product_price DESC LIMIT 1	department_store	department_store_products
SELECT Name FROM pilot WHERE Age  <=  30 ORDER BY Name DESC	aircraft	aircraft_pilot
SELECT Team FROM player ORDER BY Age DESC LIMIT 1	school_player	school_player_player
SELECT Product_Name FROM PRODUCTS ORDER BY Product_Price DESC LIMIT 1	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_products
SELECT Product_Name FROM PRODUCTS GROUP BY Product_Name HAVING avg(Product_Price)  <  1000000	cre_Drama_Workshop_Groups	cre_Drama_Workshop_Groups_products
SELECT Fname FROM STUDENT WHERE Age  >  22	voter_2	voter_2_student
SELECT Fname FROM STUDENT WHERE Age  >  22	voter_2	voter_2_student
SELECT count(*) FROM student WHERE sex  =  'F' AND age  <  25	dorm_1	dorm_1_student
SELECT product_name ,  product_category_code FROM products ORDER BY product_price DESC LIMIT 1	customer_complaints	customer_complaints_products
SELECT other_hotel_details FROM HOTELS ORDER BY price_range DESC LIMIT 3	cre_Theme_park	cre_Theme_park_hotels
SELECT other_hotel_details FROM HOTELS ORDER BY price_range DESC LIMIT 3	cre_Theme_park	cre_Theme_park_hotels
SELECT other_hotel_details ,  star_rating_code FROM HOTELS ORDER BY price_range ASC LIMIT 3	cre_Theme_park	cre_Theme_park_hotels
SELECT other_hotel_details ,  star_rating_code FROM HOTELS ORDER BY price_range ASC LIMIT 3	cre_Theme_park	cre_Theme_park_hotels
SELECT count(*) ,  rank FROM captain WHERE age  <  50 GROUP BY rank	ship_1	ship_1_captain
SELECT count(*) ,  rank FROM captain WHERE age  <  50 GROUP BY rank	ship_1	ship_1_captain
SELECT name FROM captain ORDER BY age LIMIT 1	ship_1	ship_1_captain
SELECT name FROM captain ORDER BY age LIMIT 1	ship_1	ship_1_captain
SELECT count(*) FROM driver WHERE home_city  =  'Hartford' OR age  <  40	school_bus	school_bus_driver
SELECT name FROM driver WHERE home_city  =  'Hartford' AND age  <  40	school_bus	school_bus_driver
SELECT count(*) FROM singer	concert_singer	concert_singer_singer
SELECT count(*) FROM singer	concert_singer	concert_singer_singer
SELECT name ,  country ,  age FROM singer ORDER BY age DESC	concert_singer	concert_singer_singer
SELECT name ,  country ,  age FROM singer ORDER BY age DESC	concert_singer	concert_singer_singer
SELECT avg(age) ,  min(age) ,  max(age) FROM singer WHERE country  =  'France'	concert_singer	concert_singer_singer
SELECT avg(age) ,  min(age) ,  max(age) FROM singer WHERE country  =  'France'	concert_singer	concert_singer_singer
SELECT song_name ,  song_release_year FROM singer ORDER BY age LIMIT 1	concert_singer	concert_singer_singer
SELECT song_name ,  song_release_year FROM singer ORDER BY age LIMIT 1	concert_singer	concert_singer_singer
SELECT DISTINCT country FROM singer WHERE age  >  20	concert_singer	concert_singer_singer
SELECT DISTINCT country FROM singer WHERE age  >  20	concert_singer	concert_singer_singer
SELECT country ,  count(*) FROM singer GROUP BY country	concert_singer	concert_singer_singer
SELECT country ,  count(*) FROM singer GROUP BY country	concert_singer	concert_singer_singer
SELECT LOCATION ,  name FROM stadium WHERE capacity BETWEEN 5000 AND 10000	concert_singer	concert_singer_stadium
SELECT LOCATION ,  name FROM stadium WHERE capacity BETWEEN 5000 AND 10000	concert_singer	concert_singer_stadium
SELECT avg(capacity) ,  max(capacity) FROM stadium	concert_singer	concert_singer_stadium
SELECT avg(capacity) ,  max(capacity) FROM stadium	concert_singer	concert_singer_stadium
SELECT name ,  capacity FROM stadium ORDER BY average DESC LIMIT 1	concert_singer	concert_singer_stadium
SELECT name ,  capacity FROM stadium ORDER BY average DESC LIMIT 1	concert_singer	concert_singer_stadium
SELECT count(*) FROM concert WHERE YEAR  =  2014 OR YEAR  =  2015	concert_singer	concert_singer_concert
SELECT count(*) FROM concert WHERE YEAR  =  2014 OR YEAR  =  2015	concert_singer	concert_singer_concert
SELECT YEAR FROM concert GROUP BY YEAR ORDER BY count(*) DESC LIMIT 1	concert_singer	concert_singer_concert
SELECT YEAR FROM concert GROUP BY YEAR ORDER BY count(*) DESC LIMIT 1	concert_singer	concert_singer_concert
SELECT name ,  country FROM singer WHERE song_name LIKE '%Hey%'	concert_singer	concert_singer_singer
SELECT name ,  country FROM singer WHERE song_name LIKE '%Hey%'	concert_singer	concert_singer_singer
SELECT count(*) FROM pets WHERE weight  >  10	pets_1	pets_1_pets
SELECT count(*) FROM pets WHERE weight  >  10	pets_1	pets_1_pets
SELECT weight FROM pets ORDER BY pet_age LIMIT 1	pets_1	pets_1_pets
SELECT weight FROM pets ORDER BY pet_age LIMIT 1	pets_1	pets_1_pets
SELECT max(weight) ,  petType FROM pets GROUP BY petType	pets_1	pets_1_pets
SELECT max(weight) ,  petType FROM pets GROUP BY petType	pets_1	pets_1_pets
SELECT count(DISTINCT pettype) FROM pets	pets_1	pets_1_pets
SELECT count(DISTINCT pettype) FROM pets	pets_1	pets_1_pets
SELECT pettype ,  weight FROM pets ORDER BY pet_age LIMIT 1	pets_1	pets_1_pets
SELECT pettype ,  weight FROM pets ORDER BY pet_age LIMIT 1	pets_1	pets_1_pets
SELECT avg(pet_age) ,  max(pet_age) ,  pettype FROM pets GROUP BY pettype	pets_1	pets_1_pets
SELECT avg(pet_age) ,  max(pet_age) ,  pettype FROM pets GROUP BY pettype	pets_1	pets_1_pets
SELECT avg(weight) ,  pettype FROM pets GROUP BY pettype	pets_1	pets_1_pets
SELECT avg(weight) ,  pettype FROM pets GROUP BY pettype	pets_1	pets_1_pets
SELECT count(*) FROM CONTINENTS;	car_1	car_1_continents
SELECT count(*) FROM CONTINENTS;	car_1	car_1_continents
SELECT count(*) FROM COUNTRIES;	car_1	car_1_countries
SELECT count(*) FROM COUNTRIES;	car_1	car_1_countries
SELECT avg(mpg) FROM CARS_DATA WHERE Cylinders  =  4;	car_1	car_1_cars_data
SELECT avg(mpg) FROM CARS_DATA WHERE Cylinders  =  4;	car_1	car_1_cars_data
SELECT Weight FROM CARS_DATA WHERE Cylinders  =  4 AND YEAR  =  1974 ORDER BY Weight ASC LIMIT 1;	car_1	car_1_cars_data
SELECT Weight FROM CARS_DATA WHERE Cylinders  =  4 AND YEAR  =  1974 ORDER BY Weight ASC LIMIT 1;	car_1	car_1_cars_data
SELECT Maker ,  Model FROM MODEL_LIST;	car_1	car_1_model_list
SELECT Maker ,  Model FROM MODEL_LIST;	car_1	car_1_model_list
SELECT count(*) FROM CARS_DATA WHERE horsepower  >  150;	car_1	car_1_cars_data
SELECT count(*) FROM CARS_DATA WHERE horsepower  >  150;	car_1	car_1_cars_data
SELECT avg(Weight) ,  YEAR FROM CARS_DATA GROUP BY YEAR;	car_1	car_1_cars_data
SELECT avg(Weight) ,  YEAR FROM CARS_DATA GROUP BY YEAR;	car_1	car_1_cars_data
SELECT avg(horsepower) FROM CARS_DATA WHERE YEAR  <  1980;	car_1	car_1_cars_data
SELECT avg(horsepower) FROM CARS_DATA WHERE YEAR  <  1980;	car_1	car_1_cars_data
SELECT max(Accelerate) ,  Cylinders FROM CARS_DATA GROUP BY Cylinders;	car_1	car_1_cars_data
SELECT max(Accelerate) ,  Cylinders FROM CARS_DATA GROUP BY Cylinders;	car_1	car_1_cars_data
SELECT Model FROM CAR_NAMES GROUP BY Model ORDER BY count(*) DESC LIMIT 1;	car_1	car_1_car_names
SELECT Model FROM CAR_NAMES GROUP BY Model ORDER BY count(*) DESC LIMIT 1;	car_1	car_1_car_names
SELECT count(*) FROM CARS_DATA WHERE Cylinders  >  4;	car_1	car_1_cars_data
SELECT count(*) FROM CARS_DATA WHERE Cylinders  >  4;	car_1	car_1_cars_data
SELECT count(*) FROM CARS_DATA WHERE YEAR  =  1980;	car_1	car_1_cars_data
SELECT count(*) FROM CARS_DATA WHERE YEAR  =  1980;	car_1	car_1_cars_data
SELECT DISTINCT T1.Year FROM CARS_DATA AS T1 WHERE T1.Weight  >  3000 AND T1.weight  <  4000;	car_1	car_1_cars_data
SELECT DISTINCT T1.Year FROM CARS_DATA AS T1 WHERE T1.Weight  >  3000 AND T1.weight  <  4000;	car_1	car_1_cars_data
SELECT T1.horsepower FROM CARS_DATA AS T1 ORDER BY T1.accelerate DESC LIMIT 1;	car_1	car_1_cars_data
SELECT T1.horsepower FROM CARS_DATA AS T1 ORDER BY T1.accelerate DESC LIMIT 1;	car_1	car_1_cars_data
SELECT COUNT(*) FROM CARS_DATA WHERE Cylinders  >  6;	car_1	car_1_cars_data
SELECT COUNT(*) FROM CARS_DATA WHERE Cylinders  >  6;	car_1	car_1_cars_data
SELECT mpg FROM CARS_DATA WHERE Cylinders  =  8 OR YEAR  <  1980 ORDER BY mpg DESC LIMIT 1;	car_1	car_1_cars_data
SELECT mpg FROM CARS_DATA WHERE Cylinders  =  8 OR YEAR  <  1980 ORDER BY mpg DESC LIMIT 1;	car_1	car_1_cars_data
SELECT Country FROM AIRLINES WHERE Airline  =  "JetBlue Airways"	flight_2	flight_2_airlines
SELECT Country FROM AIRLINES WHERE Airline  =  "JetBlue Airways"	flight_2	flight_2_airlines
SELECT Abbreviation FROM AIRLINES WHERE Airline  =  "JetBlue Airways"	flight_2	flight_2_airlines
SELECT Abbreviation FROM AIRLINES WHERE Airline  =  "JetBlue Airways"	flight_2	flight_2_airlines
SELECT Airline ,  Abbreviation FROM AIRLINES WHERE Country  =  "USA"	flight_2	flight_2_airlines
SELECT Airline ,  Abbreviation FROM AIRLINES WHERE Country  =  "USA"	flight_2	flight_2_airlines
SELECT AirportCode ,  AirportName FROM AIRPORTS WHERE city  =  "Anthony"	flight_2	flight_2_airports
SELECT AirportCode ,  AirportName FROM AIRPORTS WHERE city  =  "Anthony"	flight_2	flight_2_airports
SELECT count(*) FROM AIRLINES	flight_2	flight_2_airlines
SELECT count(*) FROM AIRLINES	flight_2	flight_2_airlines
SELECT count(*) FROM AIRPORTS	flight_2	flight_2_airports
SELECT count(*) FROM AIRPORTS	flight_2	flight_2_airports
SELECT count(*) FROM FLIGHTS	flight_2	flight_2_flights
SELECT count(*) FROM FLIGHTS	flight_2	flight_2_flights
SELECT Airline FROM AIRLINES WHERE Abbreviation  =  "UAL"	flight_2	flight_2_airlines
SELECT Airline FROM AIRLINES WHERE Abbreviation  =  "UAL"	flight_2	flight_2_airlines
SELECT count(*) FROM AIRLINES WHERE Country  =  "USA"	flight_2	flight_2_airlines
SELECT count(*) FROM AIRLINES WHERE Country  =  "USA"	flight_2	flight_2_airlines
SELECT City ,  Country FROM AIRPORTS WHERE AirportName  =  "Alton"	flight_2	flight_2_airports
SELECT City ,  Country FROM AIRPORTS WHERE AirportName  =  "Alton"	flight_2	flight_2_airports
SELECT AirportName FROM AIRPORTS WHERE AirportCode  =  "AKO"	flight_2	flight_2_airports
SELECT AirportName FROM AIRPORTS WHERE AirportCode  =  "AKO"	flight_2	flight_2_airports
SELECT AirportName FROM AIRPORTS WHERE City = "Aberdeen"	flight_2	flight_2_airports
SELECT AirportName FROM AIRPORTS WHERE City = "Aberdeen"	flight_2	flight_2_airports
SELECT count(*) FROM FLIGHTS WHERE SourceAirport  =  "APG"	flight_2	flight_2_flights
SELECT count(*) FROM FLIGHTS WHERE SourceAirport  =  "APG"	flight_2	flight_2_flights
SELECT count(*) FROM FLIGHTS WHERE DestAirport  =  "ATO"	flight_2	flight_2_flights
SELECT count(*) FROM FLIGHTS WHERE DestAirport  =  "ATO"	flight_2	flight_2_flights
SELECT FlightNo FROM FLIGHTS WHERE SourceAirport  =  "APG"	flight_2	flight_2_flights
SELECT FlightNo FROM FLIGHTS WHERE SourceAirport  =  "APG"	flight_2	flight_2_flights
SELECT FlightNo FROM FLIGHTS WHERE DestAirport  =  "APG"	flight_2	flight_2_flights
SELECT FlightNo FROM FLIGHTS WHERE DestAirport  =  "APG"	flight_2	flight_2_flights
SELECT count(*) FROM employee	employee_hire_evaluation	employee_hire_evaluation_employee
SELECT count(*) FROM employee	employee_hire_evaluation	employee_hire_evaluation_employee
SELECT name FROM employee ORDER BY age	employee_hire_evaluation	employee_hire_evaluation_employee
SELECT name FROM employee ORDER BY age	employee_hire_evaluation	employee_hire_evaluation_employee
SELECT count(*) ,  city FROM employee GROUP BY city	employee_hire_evaluation	employee_hire_evaluation_employee
SELECT count(*) ,  city FROM employee GROUP BY city	employee_hire_evaluation	employee_hire_evaluation_employee
SELECT city FROM employee WHERE age  <  30 GROUP BY city HAVING count(*)  >  1	employee_hire_evaluation	employee_hire_evaluation_employee
SELECT city FROM employee WHERE age  <  30 GROUP BY city HAVING count(*)  >  1	employee_hire_evaluation	employee_hire_evaluation_employee
SELECT count(*) ,  LOCATION FROM shop GROUP BY LOCATION	employee_hire_evaluation	employee_hire_evaluation_shop
SELECT count(*) ,  LOCATION FROM shop GROUP BY LOCATION	employee_hire_evaluation	employee_hire_evaluation_shop
SELECT manager_name ,  district FROM shop ORDER BY number_products DESC LIMIT 1	employee_hire_evaluation	employee_hire_evaluation_shop
SELECT manager_name ,  district FROM shop ORDER BY number_products DESC LIMIT 1	employee_hire_evaluation	employee_hire_evaluation_shop
SELECT min(Number_products) ,  max(Number_products) FROM shop	employee_hire_evaluation	employee_hire_evaluation_shop
SELECT min(Number_products) ,  max(Number_products) FROM shop	employee_hire_evaluation	employee_hire_evaluation_shop
SELECT name ,  LOCATION ,  district FROM shop ORDER BY number_products DESC	employee_hire_evaluation	employee_hire_evaluation_shop
SELECT name ,  LOCATION ,  district FROM shop ORDER BY number_products DESC	employee_hire_evaluation	employee_hire_evaluation_shop
SELECT sum(bonus) FROM evaluation	employee_hire_evaluation	employee_hire_evaluation_evaluation
SELECT sum(bonus) FROM evaluation	employee_hire_evaluation	employee_hire_evaluation_evaluation
SELECT * FROM hiring	employee_hire_evaluation	employee_hire_evaluation_hiring
SELECT * FROM hiring	employee_hire_evaluation	employee_hire_evaluation_hiring
SELECT count(DISTINCT LOCATION) FROM shop	employee_hire_evaluation	employee_hire_evaluation_shop
SELECT count(DISTINCT LOCATION) FROM shop	employee_hire_evaluation	employee_hire_evaluation_shop
SELECT count(*) FROM Documents	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT count(*) FROM Documents	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT document_id ,  document_name ,  document_description FROM Documents	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT document_id ,  document_name ,  document_description FROM Documents	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT document_name ,  template_id FROM Documents WHERE Document_Description LIKE "%w%"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT document_name ,  template_id FROM Documents WHERE Document_Description LIKE "%w%"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT document_id ,  template_id ,  Document_Description FROM Documents WHERE document_name  =  "Robbin CV"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT document_id ,  template_id ,  Document_Description FROM Documents WHERE document_name  =  "Robbin CV"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT count(DISTINCT template_id) FROM Documents	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT count(DISTINCT template_id) FROM Documents	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT template_id ,  count(*) FROM Documents GROUP BY template_id	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT template_id ,  count(*) FROM Documents GROUP BY template_id	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT template_id FROM Documents GROUP BY template_id HAVING count(*)  >  1	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT template_id FROM Documents GROUP BY template_id HAVING count(*)  >  1	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_documents
SELECT count(*) FROM Templates	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT count(*) FROM Templates	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT template_id ,  version_number ,  template_type_code FROM Templates	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT template_id ,  version_number ,  template_type_code FROM Templates	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT DISTINCT template_type_code FROM Templates	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT DISTINCT template_type_code FROM Templates	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT template_id FROM Templates WHERE template_type_code  =  "PP" OR template_type_code  =  "PPT"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT template_id FROM Templates WHERE template_type_code  =  "PP" OR template_type_code  =  "PPT"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT count(*) FROM Templates WHERE template_type_code  =  "CV"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT count(*) FROM Templates WHERE template_type_code  =  "CV"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT version_number ,  template_type_code FROM Templates WHERE version_number  >  5	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT version_number ,  template_type_code FROM Templates WHERE version_number  >  5	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT template_type_code ,  count(*) FROM Templates GROUP BY template_type_code	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT template_type_code ,  count(*) FROM Templates GROUP BY template_type_code	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT template_type_code FROM Templates GROUP BY template_type_code ORDER BY count(*) DESC LIMIT 1	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT template_type_code FROM Templates GROUP BY template_type_code ORDER BY count(*) DESC LIMIT 1	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT template_type_code FROM Templates GROUP BY template_type_code HAVING count(*)  <  3	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT template_type_code FROM Templates GROUP BY template_type_code HAVING count(*)  <  3	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT min(Version_Number) ,  template_type_code FROM Templates	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT min(Version_Number) ,  template_type_code FROM Templates	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_templates
SELECT template_type_code ,  template_type_description FROM Ref_template_types	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_reference_template_types
SELECT template_type_code ,  template_type_description FROM Ref_template_types	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_reference_template_types
SELECT template_type_description FROM Ref_template_types WHERE template_type_code  =  "AD"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_reference_template_types
SELECT template_type_description FROM Ref_template_types WHERE template_type_code  =  "AD"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_reference_template_types
SELECT template_type_code FROM Ref_template_types WHERE template_type_description  =  "Book"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_reference_template_types
SELECT template_type_code FROM Ref_template_types WHERE template_type_description  =  "Book"	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_reference_template_types
SELECT count(*) FROM Paragraphs	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT count(*) FROM Paragraphs	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT Other_Details FROM Paragraphs WHERE paragraph_text  =  'Korea'	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT Other_Details FROM Paragraphs WHERE paragraph_text  =  'Korea'	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT document_id ,  count(*) FROM Paragraphs GROUP BY document_id ORDER BY document_id	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT document_id ,  count(*) FROM Paragraphs GROUP BY document_id ORDER BY document_id	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT document_id FROM Paragraphs GROUP BY document_id HAVING count(*)  >=  2	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT document_id FROM Paragraphs GROUP BY document_id HAVING count(*)  >=  2	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT document_id FROM Paragraphs GROUP BY document_id ORDER BY count(*) ASC LIMIT 1	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT document_id FROM Paragraphs GROUP BY document_id ORDER BY count(*) ASC LIMIT 1	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT document_id FROM Paragraphs GROUP BY document_id HAVING count(*) BETWEEN 1 AND 2	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT document_id FROM Paragraphs GROUP BY document_id HAVING count(*) BETWEEN 1 AND 2	cre_Doc_Template_Mgt	cre_Doc_Template_Mgt_paragraphs
SELECT count(*) FROM teacher	course_teach	course_teach_teacher
SELECT count(*) FROM teacher	course_teach	course_teach_teacher
SELECT Name FROM teacher ORDER BY Age ASC	course_teach	course_teach_teacher
SELECT Name FROM teacher ORDER BY Age ASC	course_teach	course_teach_teacher
SELECT Age ,  Hometown FROM teacher	course_teach	course_teach_teacher
SELECT Age ,  Hometown FROM teacher	course_teach	course_teach_teacher
SELECT Name FROM teacher WHERE Hometown != "Little Lever Urban Distric"	course_teach	course_teach_teacher
SELECT Name FROM teacher WHERE Hometown != "Little Lever Urban Distric"	course_teach	course_teach_teacher
SELECT Name FROM teacher WHERE Age  =  32 OR Age  =  33	course_teach	course_teach_teacher
SELECT Name FROM teacher WHERE Age  =  32 OR Age  =  33	course_teach	course_teach_teacher
SELECT Hometown FROM teacher ORDER BY Age ASC LIMIT 1	course_teach	course_teach_teacher
SELECT Hometown FROM teacher ORDER BY Age ASC LIMIT 1	course_teach	course_teach_teacher
SELECT Hometown ,  COUNT(*) FROM teacher GROUP BY Hometown	course_teach	course_teach_teacher
SELECT Hometown ,  COUNT(*) FROM teacher GROUP BY Hometown	course_teach	course_teach_teacher
SELECT Hometown FROM teacher GROUP BY Hometown ORDER BY COUNT(*) DESC LIMIT 1	course_teach	course_teach_teacher
SELECT Hometown FROM teacher GROUP BY Hometown ORDER BY COUNT(*) DESC LIMIT 1	course_teach	course_teach_teacher
SELECT Hometown FROM teacher GROUP BY Hometown HAVING COUNT(*)  >=  2	course_teach	course_teach_teacher
SELECT Hometown FROM teacher GROUP BY Hometown HAVING COUNT(*)  >=  2	course_teach	course_teach_teacher
SELECT name FROM visitor WHERE Level_of_membership  >  4 ORDER BY Level_of_membership DESC	museum_visit	museum_visit_customer
SELECT avg(age) FROM visitor WHERE Level_of_membership  <=  4	museum_visit	museum_visit_customer
SELECT name ,  Level_of_membership FROM visitor WHERE Level_of_membership  >  4 ORDER BY age DESC	museum_visit	museum_visit_customer
SELECT museum_id ,  name FROM museum ORDER BY num_of_staff DESC LIMIT 1	museum_visit	museum_visit_museum
SELECT avg(num_of_staff) FROM museum WHERE open_year  <  2009	museum_visit	museum_visit_museum
SELECT Num_of_Staff ,  Open_Year FROM museum WHERE name  =  'Plaza Museum'	museum_visit	museum_visit_museum
SELECT avg(num_of_ticket) ,  max(num_of_ticket) FROM visit	museum_visit	museum_visit_visit
SELECT count(*) FROM museum WHERE open_year  >  2013 OR open_year  <  2008	museum_visit	museum_visit_museum
SELECT count(*) FROM players	wta_1	wta_1_players
SELECT count(*) FROM players	wta_1	wta_1_players
SELECT count(*) FROM matches	wta_1	wta_1_matches
SELECT count(*) FROM matches	wta_1	wta_1_matches
SELECT first_name ,  birth_date FROM players WHERE country_code  =  'USA'	wta_1	wta_1_players
SELECT first_name ,  birth_date FROM players WHERE country_code  =  'USA'	wta_1	wta_1_players
SELECT avg(loser_age) ,  avg(winner_age) FROM matches	wta_1	wta_1_matches
SELECT avg(loser_age) ,  avg(winner_age) FROM matches	wta_1	wta_1_matches
SELECT avg(winner_rank) FROM matches	wta_1	wta_1_matches
SELECT avg(winner_rank) FROM matches	wta_1	wta_1_matches
SELECT min(loser_rank) FROM matches	wta_1	wta_1_matches
SELECT min(loser_rank) FROM matches	wta_1	wta_1_matches
SELECT count(DISTINCT country_code) FROM players	wta_1	wta_1_players
SELECT count(DISTINCT country_code) FROM players	wta_1	wta_1_players
SELECT count(DISTINCT loser_name) FROM matches	wta_1	wta_1_matches
SELECT count(DISTINCT loser_name) FROM matches	wta_1	wta_1_matches
SELECT tourney_name FROM matches GROUP BY tourney_name HAVING count(*)  >  10	wta_1	wta_1_matches
SELECT tourney_name FROM matches GROUP BY tourney_name HAVING count(*)  >  10	wta_1	wta_1_matches
SELECT count(*) FROM matches WHERE YEAR  =  2013 OR YEAR  =  2016	wta_1	wta_1_matches
SELECT count(*) FROM matches WHERE YEAR  =  2013 OR YEAR  =  2016	wta_1	wta_1_matches
SELECT first_name ,  country_code FROM players ORDER BY birth_date LIMIT 1	wta_1	wta_1_players
SELECT first_name ,  country_code FROM players ORDER BY birth_date LIMIT 1	wta_1	wta_1_players
SELECT first_name ,  last_name FROM players ORDER BY birth_date	wta_1	wta_1_players
SELECT first_name ,  last_name FROM players ORDER BY birth_date	wta_1	wta_1_players
SELECT first_name ,  last_name FROM players WHERE hand  =  'L' ORDER BY birth_date	wta_1	wta_1_players
SELECT first_name ,  last_name FROM players WHERE hand  =  'L' ORDER BY birth_date	wta_1	wta_1_players
SELECT YEAR FROM matches GROUP BY YEAR ORDER BY count(*) DESC LIMIT 1	wta_1	wta_1_matches
SELECT YEAR FROM matches GROUP BY YEAR ORDER BY count(*) DESC LIMIT 1	wta_1	wta_1_matches
SELECT winner_name ,  winner_rank_points FROM matches GROUP BY winner_name ORDER BY count(*) DESC LIMIT 1	wta_1	wta_1_matches
SELECT winner_name ,  winner_rank_points FROM matches GROUP BY winner_name ORDER BY count(*) DESC LIMIT 1	wta_1	wta_1_matches
SELECT winner_name FROM matches WHERE tourney_name  =  'Australian Open' ORDER BY winner_rank_points DESC LIMIT 1	wta_1	wta_1_matches
SELECT winner_name FROM matches WHERE tourney_name  =  'Australian Open' ORDER BY winner_rank_points DESC LIMIT 1	wta_1	wta_1_matches
SELECT winner_name ,  loser_name FROM matches ORDER BY minutes DESC LIMIT 1	wta_1	wta_1_matches
SELECT winner_name ,  loser_name FROM matches ORDER BY minutes DESC LIMIT 1	wta_1	wta_1_matches
SELECT count(*) ,  country_code FROM players GROUP BY country_code	wta_1	wta_1_players
SELECT count(*) ,  country_code FROM players GROUP BY country_code	wta_1	wta_1_players
SELECT country_code FROM players GROUP BY country_code ORDER BY count(*) DESC LIMIT 1	wta_1	wta_1_players
SELECT country_code FROM players GROUP BY country_code ORDER BY count(*) DESC LIMIT 1	wta_1	wta_1_players
SELECT country_code FROM players GROUP BY country_code HAVING count(*)  >  50	wta_1	wta_1_players
SELECT country_code FROM players GROUP BY country_code HAVING count(*)  >  50	wta_1	wta_1_players
SELECT sum(tours) ,  ranking_date FROM rankings GROUP BY ranking_date	wta_1	wta_1_rankings
SELECT sum(tours) ,  ranking_date FROM rankings GROUP BY ranking_date	wta_1	wta_1_rankings
SELECT count(*) ,  YEAR FROM matches GROUP BY YEAR	wta_1	wta_1_matches
SELECT count(*) ,  YEAR FROM matches GROUP BY YEAR	wta_1	wta_1_matches
SELECT DISTINCT winner_name ,  winner_rank FROM matches ORDER BY winner_age LIMIT 3	wta_1	wta_1_matches
SELECT DISTINCT winner_name ,  winner_rank FROM matches ORDER BY winner_age LIMIT 3	wta_1	wta_1_matches
SELECT count(DISTINCT winner_name) FROM matches WHERE tourney_name  =  'WTA Championships' AND winner_hand  =  'L'	wta_1	wta_1_matches
SELECT count(DISTINCT winner_name) FROM matches WHERE tourney_name  =  'WTA Championships' AND winner_hand  =  'L'	wta_1	wta_1_matches
SELECT count(*) ,  hand FROM players GROUP BY hand	wta_1	wta_1_players
SELECT count(*) ,  hand FROM players GROUP BY hand	wta_1	wta_1_players
SELECT count(*) FROM ship WHERE disposition_of_ship  =  'Captured'	battle_death	battle_death_ship
SELECT name ,  tonnage FROM ship ORDER BY name DESC	battle_death	battle_death_ship
SELECT name ,  date FROM battle	battle_death	battle_death_battle
SELECT max(killed) ,  min(killed) FROM death	battle_death	battle_death_death
SELECT avg(injured) FROM death	battle_death	battle_death_death
SELECT name ,  RESULT FROM battle WHERE bulgarian_commander != 'Boril'	battle_death	battle_death_battle
SELECT name FROM battle WHERE bulgarian_commander  =  'Kaloyan' AND latin_commander  =  'Baldwin I'	battle_death	battle_death_battle
SELECT count(DISTINCT RESULT) FROM battle	battle_death	battle_death_battle
SELECT note FROM death WHERE note LIKE '%East%'	battle_death	battle_death_death
SELECT line_1 ,  line_2 FROM addresses	student_transcripts_tracking	student_transcripts_tracking_addresses
SELECT line_1 ,  line_2 FROM addresses	student_transcripts_tracking	student_transcripts_tracking_addresses
SELECT count(*) FROM Courses	student_transcripts_tracking	student_transcripts_tracking_courses
SELECT count(*) FROM Courses	student_transcripts_tracking	student_transcripts_tracking_courses
SELECT course_description FROM Courses WHERE course_name  =  'math'	student_transcripts_tracking	student_transcripts_tracking_courses
SELECT course_description FROM Courses WHERE course_name  =  'math'	student_transcripts_tracking	student_transcripts_tracking_courses
SELECT zip_postcode FROM Addresses WHERE city  =  'Port Chelsea'	student_transcripts_tracking	student_transcripts_tracking_addresses
SELECT zip_postcode FROM Addresses WHERE city  =  'Port Chelsea'	student_transcripts_tracking	student_transcripts_tracking_addresses
SELECT count(DISTINCT department_id) FROM Degree_Programs	student_transcripts_tracking	student_transcripts_tracking_degree_programs
SELECT count(DISTINCT department_id) FROM Degree_Programs	student_transcripts_tracking	student_transcripts_tracking_degree_programs
SELECT count(DISTINCT degree_summary_name) FROM Degree_Programs	student_transcripts_tracking	student_transcripts_tracking_degree_programs
SELECT count(DISTINCT degree_summary_name) FROM Degree_Programs	student_transcripts_tracking	student_transcripts_tracking_degree_programs
SELECT section_name ,  section_description FROM Sections	student_transcripts_tracking	student_transcripts_tracking_sections
SELECT section_name ,  section_description FROM Sections	student_transcripts_tracking	student_transcripts_tracking_sections
SELECT section_name FROM Sections ORDER BY section_name DESC	student_transcripts_tracking	student_transcripts_tracking_sections
SELECT section_name FROM Sections ORDER BY section_name DESC	student_transcripts_tracking	student_transcripts_tracking_sections
SELECT department_description FROM Departments WHERE department_name LIKE '%computer%'	student_transcripts_tracking	student_transcripts_tracking_departments
SELECT department_description FROM Departments WHERE department_name LIKE '%computer%'	student_transcripts_tracking	student_transcripts_tracking_departments
SELECT cell_mobile_number FROM Students WHERE first_name  =  'Timmothy' AND last_name  =  'Ward'	student_transcripts_tracking	student_transcripts_tracking_students
SELECT cell_mobile_number FROM Students WHERE first_name  =  'Timmothy' AND last_name  =  'Ward'	student_transcripts_tracking	student_transcripts_tracking_students
SELECT first_name ,  middle_name ,  last_name FROM Students ORDER BY date_first_registered ASC LIMIT 1	student_transcripts_tracking	student_transcripts_tracking_students
SELECT first_name ,  middle_name ,  last_name FROM Students ORDER BY date_first_registered ASC LIMIT 1	student_transcripts_tracking	student_transcripts_tracking_students
SELECT first_name ,  middle_name ,  last_name FROM Students ORDER BY date_left ASC LIMIT 1	student_transcripts_tracking	student_transcripts_tracking_students
SELECT first_name ,  middle_name ,  last_name FROM Students ORDER BY date_left ASC LIMIT 1	student_transcripts_tracking	student_transcripts_tracking_students
SELECT first_name FROM Students WHERE current_address_id != permanent_address_id	student_transcripts_tracking	student_transcripts_tracking_students
SELECT first_name FROM Students WHERE current_address_id != permanent_address_id	student_transcripts_tracking	student_transcripts_tracking_students
SELECT avg(transcript_date) FROM Transcripts	student_transcripts_tracking	student_transcripts_tracking_transcripts
SELECT avg(transcript_date) FROM Transcripts	student_transcripts_tracking	student_transcripts_tracking_transcripts
SELECT transcript_date ,  other_details FROM Transcripts ORDER BY transcript_date ASC LIMIT 1	student_transcripts_tracking	student_transcripts_tracking_transcripts
SELECT transcript_date ,  other_details FROM Transcripts ORDER BY transcript_date ASC LIMIT 1	student_transcripts_tracking	student_transcripts_tracking_transcripts
SELECT count(*) FROM Transcripts	student_transcripts_tracking	student_transcripts_tracking_transcripts
SELECT count(*) FROM Transcripts	student_transcripts_tracking	student_transcripts_tracking_transcripts
SELECT transcript_date FROM Transcripts ORDER BY transcript_date DESC LIMIT 1	student_transcripts_tracking	student_transcripts_tracking_transcripts
SELECT transcript_date FROM Transcripts ORDER BY transcript_date DESC LIMIT 1	student_transcripts_tracking	student_transcripts_tracking_transcripts
SELECT count(*) ,  student_course_id FROM Transcript_Contents GROUP BY student_course_id ORDER BY count(*) DESC LIMIT 1	student_transcripts_tracking	student_transcripts_tracking_transcript_contents
SELECT count(*) ,  student_course_id FROM Transcript_Contents GROUP BY student_course_id ORDER BY count(*) DESC LIMIT 1	student_transcripts_tracking	student_transcripts_tracking_transcript_contents
SELECT count(DISTINCT current_address_id) FROM Students	student_transcripts_tracking	student_transcripts_tracking_students
SELECT count(DISTINCT current_address_id) FROM Students	student_transcripts_tracking	student_transcripts_tracking_students
SELECT other_student_details FROM Students ORDER BY other_student_details DESC	student_transcripts_tracking	student_transcripts_tracking_students
SELECT other_student_details FROM Students ORDER BY other_student_details DESC	student_transcripts_tracking	student_transcripts_tracking_students
SELECT section_description FROM Sections WHERE section_name  =  'h'	student_transcripts_tracking	student_transcripts_tracking_sections
SELECT section_description FROM Sections WHERE section_name  =  'h'	student_transcripts_tracking	student_transcripts_tracking_sections
SELECT Title FROM Cartoon ORDER BY title	tvshow	tvshow_cartoon
SELECT Title FROM Cartoon ORDER BY title	tvshow	tvshow_cartoon
SELECT Title FROM Cartoon WHERE Directed_by = "Ben Jones";	tvshow	tvshow_cartoon
SELECT Title FROM Cartoon WHERE Directed_by = "Ben Jones";	tvshow	tvshow_cartoon
SELECT count(*) FROM Cartoon WHERE Written_by = "Joseph Kuhr";	tvshow	tvshow_cartoon
SELECT count(*) FROM Cartoon WHERE Written_by = "Joseph Kuhr";	tvshow	tvshow_cartoon
SELECT title ,  Directed_by FROM Cartoon ORDER BY Original_air_date	tvshow	tvshow_cartoon
SELECT title ,  Directed_by FROM Cartoon ORDER BY Original_air_date	tvshow	tvshow_cartoon
SELECT Title FROM Cartoon WHERE Directed_by = "Ben Jones" OR Directed_by = "Brandon Vietti";	tvshow	tvshow_cartoon
SELECT Title FROM Cartoon WHERE Directed_by = "Ben Jones" OR Directed_by = "Brandon Vietti";	tvshow	tvshow_cartoon
SELECT Country ,  count(*) FROM TV_Channel GROUP BY Country ORDER BY count(*) DESC LIMIT 1;	tvshow	tvshow_tv_channel
SELECT Country ,  count(*) FROM TV_Channel GROUP BY Country ORDER BY count(*) DESC LIMIT 1;	tvshow	tvshow_tv_channel
SELECT count(DISTINCT series_name) ,  count(DISTINCT content) FROM TV_Channel;	tvshow	tvshow_tv_channel
SELECT count(DISTINCT series_name) ,  count(DISTINCT content) FROM TV_Channel;	tvshow	tvshow_tv_channel
SELECT Content FROM TV_Channel WHERE series_name = "Sky Radio";	tvshow	tvshow_tv_channel
SELECT Content FROM TV_Channel WHERE series_name = "Sky Radio";	tvshow	tvshow_tv_channel
SELECT Package_Option FROM TV_Channel WHERE series_name = "Sky Radio";	tvshow	tvshow_tv_channel
SELECT Package_Option FROM TV_Channel WHERE series_name = "Sky Radio";	tvshow	tvshow_tv_channel
SELECT count(*) FROM TV_Channel WHERE LANGUAGE = "English";	tvshow	tvshow_tv_channel
SELECT count(*) FROM TV_Channel WHERE LANGUAGE = "English";	tvshow	tvshow_tv_channel
SELECT LANGUAGE ,  count(*) FROM TV_Channel GROUP BY LANGUAGE ORDER BY count(*) ASC LIMIT 1;	tvshow	tvshow_tv_channel
SELECT LANGUAGE ,  count(*) FROM TV_Channel GROUP BY LANGUAGE ORDER BY count(*) ASC LIMIT 1;	tvshow	tvshow_tv_channel
SELECT LANGUAGE ,  count(*) FROM TV_Channel GROUP BY LANGUAGE	tvshow	tvshow_tv_channel
SELECT LANGUAGE ,  count(*) FROM TV_Channel GROUP BY LANGUAGE	tvshow	tvshow_tv_channel
SELECT Episode FROM TV_series ORDER BY rating	tvshow	tvshow_tv_series
SELECT Episode FROM TV_series ORDER BY rating	tvshow	tvshow_tv_series
SELECT Episode ,  Rating FROM TV_series ORDER BY Rating DESC LIMIT 3;	tvshow	tvshow_tv_series
SELECT Episode ,  Rating FROM TV_series ORDER BY Rating DESC LIMIT 3;	tvshow	tvshow_tv_series
SELECT max(SHARE) , min(SHARE) FROM TV_series;	tvshow	tvshow_tv_series
SELECT max(SHARE) , min(SHARE) FROM TV_series;	tvshow	tvshow_tv_series
SELECT Air_Date FROM TV_series WHERE Episode = "A Love of a Lifetime";	tvshow	tvshow_tv_series
SELECT Air_Date FROM TV_series WHERE Episode = "A Love of a Lifetime";	tvshow	tvshow_tv_series
SELECT Weekly_Rank FROM TV_series WHERE Episode = "A Love of a Lifetime";	tvshow	tvshow_tv_series
SELECT Weekly_Rank FROM TV_series WHERE Episode = "A Love of a Lifetime";	tvshow	tvshow_tv_series
SELECT count(*) ,  Directed_by FROM cartoon GROUP BY Directed_by	tvshow	tvshow_cartoon
SELECT count(*) ,  Directed_by FROM cartoon GROUP BY Directed_by	tvshow	tvshow_cartoon
SELECT production_code ,  channel FROM cartoon ORDER BY original_air_date LIMIT 1	tvshow	tvshow_cartoon
SELECT production_code ,  channel FROM cartoon ORDER BY original_air_date LIMIT 1	tvshow	tvshow_cartoon
SELECT package_option ,  series_name FROM TV_Channel WHERE hight_definition_TV  =  "yes"	tvshow	tvshow_tv_channel
SELECT package_option ,  series_name FROM TV_Channel WHERE hight_definition_TV  =  "yes"	tvshow	tvshow_tv_channel
SELECT Pixel_aspect_ratio_PAR ,  country FROM tv_channel WHERE LANGUAGE != 'English'	tvshow	tvshow_tv_channel
SELECT Pixel_aspect_ratio_PAR ,  country FROM tv_channel WHERE LANGUAGE != 'English'	tvshow	tvshow_tv_channel
SELECT id FROM tv_channel GROUP BY country HAVING count(*)  >  2	tvshow	tvshow_tv_channel
SELECT id FROM tv_channel GROUP BY country HAVING count(*)  >  2	tvshow	tvshow_tv_channel
SELECT count(*) FROM poker_player	poker_player	poker_player_poker_player
SELECT count(*) FROM poker_player	poker_player	poker_player_poker_player
SELECT Earnings FROM poker_player ORDER BY Earnings DESC	poker_player	poker_player_poker_player
SELECT Earnings FROM poker_player ORDER BY Earnings DESC	poker_player	poker_player_poker_player
SELECT Final_Table_Made ,  Best_Finish FROM poker_player	poker_player	poker_player_poker_player
SELECT Final_Table_Made ,  Best_Finish FROM poker_player	poker_player	poker_player_poker_player
SELECT avg(Earnings) FROM poker_player	poker_player	poker_player_poker_player
SELECT avg(Earnings) FROM poker_player	poker_player	poker_player_poker_player
SELECT Money_Rank FROM poker_player ORDER BY Earnings DESC LIMIT 1	poker_player	poker_player_poker_player
SELECT Money_Rank FROM poker_player ORDER BY Earnings DESC LIMIT 1	poker_player	poker_player_poker_player
SELECT max(Final_Table_Made) FROM poker_player WHERE Earnings  <  200000	poker_player	poker_player_poker_player
SELECT max(Final_Table_Made) FROM poker_player WHERE Earnings  <  200000	poker_player	poker_player_poker_player
SELECT Nationality ,  COUNT(*) FROM people GROUP BY Nationality	poker_player	poker_player_people
SELECT Nationality ,  COUNT(*) FROM people GROUP BY Nationality	poker_player	poker_player_people
SELECT Nationality FROM people GROUP BY Nationality ORDER BY COUNT(*) DESC LIMIT 1	poker_player	poker_player_people
SELECT Nationality FROM people GROUP BY Nationality ORDER BY COUNT(*) DESC LIMIT 1	poker_player	poker_player_people
SELECT Nationality FROM people GROUP BY Nationality HAVING COUNT(*)  >=  2	poker_player	poker_player_people
SELECT Nationality FROM people GROUP BY Nationality HAVING COUNT(*)  >=  2	poker_player	poker_player_people
SELECT Name ,  Birth_Date FROM people ORDER BY Name ASC	poker_player	poker_player_people
SELECT Name ,  Birth_Date FROM people ORDER BY Name ASC	poker_player	poker_player_people
SELECT Name FROM people WHERE Nationality != "Russia"	poker_player	poker_player_people
SELECT Name FROM people WHERE Nationality != "Russia"	poker_player	poker_player_people
SELECT count(DISTINCT Nationality) FROM people	poker_player	poker_player_people
SELECT count(DISTINCT Nationality) FROM people	poker_player	poker_player_people
SELECT count(*) FROM area_code_state	voter_1	voter_1_area_code_state
SELECT contestant_number ,  contestant_name FROM contestants ORDER BY contestant_name DESC	voter_1	voter_1_contestants
SELECT vote_id ,  phone_number ,  state FROM votes	voter_1	voter_1_votes
SELECT max(area_code) ,  min(area_code) FROM area_code_state	voter_1	voter_1_area_code_state
SELECT max(created) FROM votes WHERE state  =  'CA'	voter_1	voter_1_votes
SELECT contestant_name FROM contestants WHERE contestant_name != 'Jessie Alloway'	voter_1	voter_1_contestants
SELECT DISTINCT state ,  created FROM votes	voter_1	voter_1_votes
SELECT count(*) FROM votes WHERE state  =  'NY' OR state  =  'CA'	voter_1	voter_1_votes
SELECT contestant_name FROM contestants WHERE contestant_name LIKE "%Al%"	voter_1	voter_1_contestants
SELECT Name FROM country WHERE IndepYear  >  1950	world_1	world_1_country
SELECT Name FROM country WHERE IndepYear  >  1950	world_1	world_1_country
SELECT count(*) FROM country WHERE GovernmentForm  =  "Republic"	world_1	world_1_country
SELECT count(*) FROM country WHERE GovernmentForm  =  "Republic"	world_1	world_1_country
SELECT sum(SurfaceArea) FROM country WHERE Region  =  "Caribbean"	world_1	world_1_country
SELECT sum(SurfaceArea) FROM country WHERE Region  =  "Caribbean"	world_1	world_1_country
SELECT Continent FROM country WHERE Name  =  "Anguilla"	world_1	world_1_country
SELECT Continent FROM country WHERE Name  =  "Anguilla"	world_1	world_1_country
SELECT Population ,  LifeExpectancy FROM country WHERE Name  =  "Brazil"	world_1	world_1_country
SELECT Population ,  LifeExpectancy FROM country WHERE Name  =  "Brazil"	world_1	world_1_country
SELECT Population ,  Region FROM country WHERE Name  =  "Angola"	world_1	world_1_country
SELECT Population ,  Region FROM country WHERE Name  =  "Angola"	world_1	world_1_country
SELECT avg(LifeExpectancy) FROM country WHERE Region  =  "Central Africa"	world_1	world_1_country
SELECT avg(LifeExpectancy) FROM country WHERE Region  =  "Central Africa"	world_1	world_1_country
SELECT Name FROM country WHERE Continent  =  "Asia" ORDER BY LifeExpectancy LIMIT 1	world_1	world_1_country
SELECT Name FROM country WHERE Continent  =  "Asia" ORDER BY LifeExpectancy LIMIT 1	world_1	world_1_country
SELECT sum(Population) ,  max(GNP) FROM country WHERE Continent  =  "Asia"	world_1	world_1_country
SELECT sum(Population) ,  max(GNP) FROM country WHERE Continent  =  "Asia"	world_1	world_1_country
SELECT avg(LifeExpectancy) FROM country WHERE Continent  =  "Africa" AND GovernmentForm  =  "Republic"	world_1	world_1_country
SELECT avg(LifeExpectancy) FROM country WHERE Continent  =  "Africa" AND GovernmentForm  =  "Republic"	world_1	world_1_country
SELECT sum(SurfaceArea) FROM country WHERE Continent  =  "Asia" OR Continent  =  "Europe"	world_1	world_1_country
SELECT sum(SurfaceArea) FROM country WHERE Continent  =  "Asia" OR Continent  =  "Europe"	world_1	world_1_country
SELECT sum(Population) FROM city WHERE District  =  "Gelderland"	world_1	world_1_city
SELECT sum(Population) FROM city WHERE District  =  "Gelderland"	world_1	world_1_city
SELECT avg(GNP) ,  sum(population) FROM country WHERE GovernmentForm  =  "US Territory"	world_1	world_1_country
SELECT avg(GNP) ,  sum(population) FROM country WHERE GovernmentForm  =  "US Territory"	world_1	world_1_country
SELECT count(DISTINCT LANGUAGE) FROM countrylanguage	world_1	world_1_countrylanguage
SELECT count(DISTINCT LANGUAGE) FROM countrylanguage	world_1	world_1_countrylanguage
SELECT count(DISTINCT GovernmentForm) FROM country WHERE Continent  =  "Africa"	world_1	world_1_country
SELECT count(DISTINCT GovernmentForm) FROM country WHERE Continent  =  "Africa"	world_1	world_1_country
SELECT Name ,  Population ,  LifeExpectancy FROM country WHERE Continent  =  "Asia" ORDER BY SurfaceArea DESC LIMIT 1	world_1	world_1_country
SELECT Name ,  Population ,  LifeExpectancy FROM country WHERE Continent  =  "Asia" ORDER BY SurfaceArea DESC LIMIT 1	world_1	world_1_country
SELECT DISTINCT CountryCode FROM countrylanguage WHERE LANGUAGE != "English"	world_1	world_1_countrylanguage
SELECT DISTINCT CountryCode FROM countrylanguage WHERE LANGUAGE != "English"	world_1	world_1_countrylanguage
SELECT Name ,  SurfaceArea ,  IndepYear FROM country ORDER BY Population LIMIT 1	world_1	world_1_country
SELECT Name ,  SurfaceArea ,  IndepYear FROM country ORDER BY Population LIMIT 1	world_1	world_1_country
SELECT Name ,  population ,  HeadOfState FROM country ORDER BY SurfaceArea DESC LIMIT 1	world_1	world_1_country
SELECT Name ,  population ,  HeadOfState FROM country ORDER BY SurfaceArea DESC LIMIT 1	world_1	world_1_country
SELECT sum(Population) ,  GovernmentForm FROM country GROUP BY GovernmentForm HAVING avg(LifeExpectancy)  >  72	world_1	world_1_country
SELECT sum(Population) ,  GovernmentForm FROM country GROUP BY GovernmentForm HAVING avg(LifeExpectancy)  >  72	world_1	world_1_country
SELECT sum(Population) ,  avg(LifeExpectancy) ,  Continent FROM country GROUP BY Continent HAVING avg(LifeExpectancy)  <  72	world_1	world_1_country
SELECT sum(Population) ,  avg(LifeExpectancy) ,  Continent FROM country GROUP BY Continent HAVING avg(LifeExpectancy)  <  72	world_1	world_1_country
SELECT Name ,  SurfaceArea FROM country ORDER BY SurfaceArea DESC LIMIT 5	world_1	world_1_country
SELECT Name ,  SurfaceArea FROM country ORDER BY SurfaceArea DESC LIMIT 5	world_1	world_1_country
SELECT Name FROM country ORDER BY Population DESC LIMIT 3	world_1	world_1_country
SELECT Name FROM country ORDER BY Population DESC LIMIT 3	world_1	world_1_country
SELECT Name FROM country ORDER BY Population ASC LIMIT 3	world_1	world_1_country
SELECT Name FROM country ORDER BY Population ASC LIMIT 3	world_1	world_1_country
SELECT count(*) FROM country WHERE continent  =  "Asia"	world_1	world_1_country
SELECT count(*) FROM country WHERE continent  =  "Asia"	world_1	world_1_country
SELECT Name FROM country WHERE continent  =  "Europe" AND Population  =  "80000"	world_1	world_1_country
SELECT Name FROM country WHERE continent  =  "Europe" AND Population  =  "80000"	world_1	world_1_country
SELECT sum(Population) ,  avg(SurfaceArea) FROM country WHERE Continent  =  "North America" AND SurfaceArea  >  3000	world_1	world_1_country
SELECT sum(Population) ,  avg(SurfaceArea) FROM country WHERE Continent  =  "North America" AND SurfaceArea  >  3000	world_1	world_1_country
SELECT name FROM city WHERE Population BETWEEN 160000 AND 900000	world_1	world_1_city
SELECT name FROM city WHERE Population BETWEEN 160000 AND 90000	world_1	world_1_city
SELECT LANGUAGE FROM countrylanguage GROUP BY LANGUAGE ORDER BY count(*) DESC LIMIT 1	world_1	world_1_countrylanguage
SELECT LANGUAGE FROM countrylanguage GROUP BY LANGUAGE ORDER BY count(*) DESC LIMIT 1	world_1	world_1_countrylanguage
SELECT LANGUAGE ,  CountryCode ,  max(Percentage) FROM countrylanguage GROUP BY CountryCode	world_1	world_1_countrylanguage
SELECT LANGUAGE ,  CountryCode ,  max(Percentage) FROM countrylanguage GROUP BY CountryCode	world_1	world_1_countrylanguage
SELECT count(*) ,   max(Percentage) FROM countrylanguage WHERE LANGUAGE  =  "Spanish" GROUP BY CountryCode	world_1	world_1_countrylanguage
SELECT count(*) ,   max(Percentage) FROM countrylanguage WHERE LANGUAGE  =  "Spanish" GROUP BY CountryCode	world_1	world_1_countrylanguage
SELECT CountryCode ,  max(Percentage) FROM countrylanguage WHERE LANGUAGE  =  "Spanish" GROUP BY CountryCode	world_1	world_1_countrylanguage
SELECT CountryCode ,  max(Percentage) FROM countrylanguage WHERE LANGUAGE  =  "Spanish" GROUP BY CountryCode	world_1	world_1_countrylanguage
SELECT count(*) FROM conductor	orchestra	orchestra_conductor
SELECT count(*) FROM conductor	orchestra	orchestra_conductor
SELECT Name FROM conductor ORDER BY Age ASC	orchestra	orchestra_conductor
SELECT Name FROM conductor ORDER BY Age ASC	orchestra	orchestra_conductor
SELECT Name FROM conductor WHERE Nationality != 'USA'	orchestra	orchestra_conductor
SELECT Name FROM conductor WHERE Nationality != 'USA'	orchestra	orchestra_conductor
SELECT Record_Company FROM orchestra ORDER BY Year_of_Founded DESC	orchestra	orchestra_orchestra
SELECT Record_Company FROM orchestra ORDER BY Year_of_Founded DESC	orchestra	orchestra_orchestra
SELECT avg(Attendance) FROM SHOW	orchestra	orchestra_show
SELECT avg(Attendance) FROM SHOW	orchestra	orchestra_show
SELECT max(SHARE) ,  min(SHARE) FROM performance WHERE TYPE != "Live final"	orchestra	orchestra_performance
SELECT max(SHARE) ,  min(SHARE) FROM performance WHERE TYPE != "Live final"	orchestra	orchestra_performance
SELECT count(DISTINCT Nationality) FROM conductor	orchestra	orchestra_conductor
SELECT count(DISTINCT Nationality) FROM conductor	orchestra	orchestra_conductor
SELECT Name FROM conductor ORDER BY Year_of_Work DESC	orchestra	orchestra_conductor
SELECT Name FROM conductor ORDER BY Year_of_Work DESC	orchestra	orchestra_conductor
SELECT Name FROM conductor ORDER BY Year_of_Work DESC LIMIT 1	orchestra	orchestra_conductor
SELECT Name FROM conductor ORDER BY Year_of_Work DESC LIMIT 1	orchestra	orchestra_conductor
SELECT Record_Company ,  COUNT(*) FROM orchestra GROUP BY Record_Company	orchestra	orchestra_orchestra
SELECT Record_Company ,  COUNT(*) FROM orchestra GROUP BY Record_Company	orchestra	orchestra_orchestra
SELECT Major_Record_Format FROM orchestra GROUP BY Major_Record_Format ORDER BY COUNT(*) ASC	orchestra	orchestra_orchestra
SELECT Major_Record_Format FROM orchestra GROUP BY Major_Record_Format ORDER BY COUNT(*) ASC	orchestra	orchestra_orchestra
SELECT Record_Company FROM orchestra GROUP BY Record_Company ORDER BY COUNT(*) DESC LIMIT 1	orchestra	orchestra_orchestra
SELECT Record_Company FROM orchestra GROUP BY Record_Company ORDER BY COUNT(*) DESC LIMIT 1	orchestra	orchestra_orchestra
SELECT COUNT(*) FROM orchestra WHERE Major_Record_Format  =  "CD" OR Major_Record_Format  =  "DVD"	orchestra	orchestra_orchestra
SELECT COUNT(*) FROM orchestra WHERE Major_Record_Format  =  "CD" OR Major_Record_Format  =  "DVD"	orchestra	orchestra_orchestra
SELECT count(*) FROM Highschooler	network_1	network_1_high_schooler
SELECT count(*) FROM Highschooler	network_1	network_1_high_schooler
SELECT name ,  grade FROM Highschooler	network_1	network_1_high_schooler
SELECT name ,  grade FROM Highschooler	network_1	network_1_high_schooler
SELECT grade FROM Highschooler	network_1	network_1_high_schooler
SELECT grade FROM Highschooler	network_1	network_1_high_schooler
SELECT grade FROM Highschooler WHERE name  =  "Kyle"	network_1	network_1_high_schooler
SELECT grade FROM Highschooler WHERE name  =  "Kyle"	network_1	network_1_high_schooler
SELECT name FROM Highschooler WHERE grade  =  10	network_1	network_1_high_schooler
SELECT name FROM Highschooler WHERE grade  =  10	network_1	network_1_high_schooler
SELECT ID FROM Highschooler WHERE name  =  "Kyle"	network_1	network_1_high_schooler
SELECT ID FROM Highschooler WHERE name  =  "Kyle"	network_1	network_1_high_schooler
SELECT count(*) FROM Highschooler WHERE grade  =  9 OR grade  =  10	network_1	network_1_high_schooler
SELECT count(*) FROM Highschooler WHERE grade  =  9 OR grade  =  10	network_1	network_1_high_schooler
SELECT grade ,  count(*) FROM Highschooler GROUP BY grade	network_1	network_1_high_schooler
SELECT grade ,  count(*) FROM Highschooler GROUP BY grade	network_1	network_1_high_schooler
SELECT grade FROM Highschooler GROUP BY grade ORDER BY count(*) DESC LIMIT 1	network_1	network_1_high_schooler
SELECT grade FROM Highschooler GROUP BY grade ORDER BY count(*) DESC LIMIT 1	network_1	network_1_high_schooler
SELECT grade FROM Highschooler GROUP BY grade HAVING count(*)  >=  4	network_1	network_1_high_schooler
SELECT grade FROM Highschooler GROUP BY grade HAVING count(*)  >=  4	network_1	network_1_high_schooler
SELECT student_id ,  count(*) FROM Friend GROUP BY student_id	network_1	network_1_friend
SELECT student_id ,  count(*) FROM Friend GROUP BY student_id	network_1	network_1_friend
SELECT student_id ,  count(*) FROM Likes GROUP BY student_id	network_1	network_1_likes
SELECT student_id ,  count(*) FROM Likes GROUP BY student_id	network_1	network_1_likes
SELECT email_address FROM Professionals WHERE state  =  'Hawaii' OR state  =  'Wisconsin'	dog_kennels	dog_kennels_professionals
SELECT email_address FROM Professionals WHERE state  =  'Hawaii' OR state  =  'Wisconsin'	dog_kennels	dog_kennels_professionals
SELECT date_arrived ,  date_departed FROM Dogs	dog_kennels	dog_kennels_dogs
SELECT date_arrived ,  date_departed FROM Dogs	dog_kennels	dog_kennels_dogs
SELECT count(DISTINCT dog_id) FROM Treatments	dog_kennels	dog_kennels_treatments
SELECT count(DISTINCT dog_id) FROM Treatments	dog_kennels	dog_kennels_treatments
SELECT count(DISTINCT professional_id) FROM Treatments	dog_kennels	dog_kennels_treatments
SELECT count(DISTINCT professional_id) FROM Treatments	dog_kennels	dog_kennels_treatments
SELECT role_code ,  street ,  city ,  state FROM professionals WHERE city LIKE '%West%'	dog_kennels	dog_kennels_professionals
SELECT role_code ,  street ,  city ,  state FROM professionals WHERE city LIKE '%West%'	dog_kennels	dog_kennels_professionals
SELECT first_name ,  last_name ,  email_address FROM Owners WHERE state LIKE '%North%'	dog_kennels	dog_kennels_owners
SELECT first_name ,  last_name ,  email_address FROM Owners WHERE state LIKE '%North%'	dog_kennels	dog_kennels_owners
SELECT cost_of_treatment FROM Treatments ORDER BY date_of_treatment DESC LIMIT 1	dog_kennels	dog_kennels_treatments
SELECT cost_of_treatment FROM Treatments ORDER BY date_of_treatment DESC LIMIT 1	dog_kennels	dog_kennels_treatments
SELECT name ,  age ,  weight FROM Dogs WHERE abandoned_yn  =  1	dog_kennels	dog_kennels_dogs
SELECT name ,  age ,  weight FROM Dogs WHERE abandoned_yn  =  1	dog_kennels	dog_kennels_dogs
SELECT avg(age) FROM Dogs	dog_kennels	dog_kennels_dogs
SELECT avg(age) FROM Dogs	dog_kennels	dog_kennels_dogs
SELECT charge_type ,  charge_amount FROM Charges	dog_kennels	dog_kennels_charges
SELECT charge_type ,  charge_amount FROM Charges	dog_kennels	dog_kennels_charges
SELECT max(charge_amount) FROM Charges	dog_kennels	dog_kennels_charges
SELECT max(charge_amount) FROM Charges	dog_kennels	dog_kennels_charges
SELECT email_address ,  cell_number ,  home_phone FROM professionals	dog_kennels	dog_kennels_professionals
SELECT email_address ,  cell_number ,  home_phone FROM professionals	dog_kennels	dog_kennels_professionals
SELECT DISTINCT breed_code ,  size_code FROM dogs	dog_kennels	dog_kennels_dogs
SELECT DISTINCT breed_code ,  size_code FROM dogs	dog_kennels	dog_kennels_dogs
SELECT count(*) FROM singer	singer	singer_singer
SELECT count(*) FROM singer	singer	singer_singer
SELECT Name FROM singer ORDER BY Net_Worth_Millions ASC	singer	singer_singer
SELECT Name FROM singer ORDER BY Net_Worth_Millions ASC	singer	singer_singer
SELECT Birth_Year ,  Citizenship FROM singer	singer	singer_singer
SELECT Birth_Year ,  Citizenship FROM singer	singer	singer_singer
SELECT Name FROM singer WHERE Citizenship != "France"	singer	singer_singer
SELECT Name FROM singer WHERE Citizenship != "France"	singer	singer_singer
SELECT Name FROM singer WHERE Birth_Year  =  1948 OR Birth_Year  =  1949	singer	singer_singer
SELECT Name FROM singer WHERE Birth_Year  =  1948 OR Birth_Year  =  1949	singer	singer_singer
SELECT Name FROM singer ORDER BY Net_Worth_Millions DESC LIMIT 1	singer	singer_singer
SELECT Name FROM singer ORDER BY Net_Worth_Millions DESC LIMIT 1	singer	singer_singer
SELECT Citizenship ,  COUNT(*) FROM singer GROUP BY Citizenship	singer	singer_singer
SELECT Citizenship ,  COUNT(*) FROM singer GROUP BY Citizenship	singer	singer_singer
SELECT Citizenship FROM singer GROUP BY Citizenship ORDER BY COUNT(*) DESC LIMIT 1	singer	singer_singer
SELECT Citizenship FROM singer GROUP BY Citizenship ORDER BY COUNT(*) DESC LIMIT 1	singer	singer_singer
SELECT Citizenship ,  max(Net_Worth_Millions) FROM singer GROUP BY Citizenship	singer	singer_singer
SELECT Citizenship ,  max(Net_Worth_Millions) FROM singer GROUP BY Citizenship	singer	singer_singer
SELECT count(*) FROM Other_Available_Features	real_estate_properties	real_estate_properties_other_available_features
