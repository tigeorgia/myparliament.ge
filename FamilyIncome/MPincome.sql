
-- Table: incomedeclaration_declarationtotalincome
 
--CREATE TABLE incomedeclaration_declarationtotalincome 
--(
--  id serial NOT NULL,
--  representative_id integer,
--  ad_id integer NOT NULL,
--  ad_submission_date date NOT NULL,
--  ad_entrepeuneurial_income integer,
--  ad_paid_work_income integer,
--  CONSTRAINT representative_total_income_pkey PRIMARY KEY (id),
--  CONSTRAINT representative_id_refs_person_ptr_id FOREIGN KEY (representative_id)
--      REFERENCES representative_representative (person_ptr_id) MATCH SIMPLE
--      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED
--)
--WITH (
--  OIDS=FALSE
--);
--ALTER TABLE incomedeclaration_declarationtotalincome 
--  OWNER TO shenmartav;
 

DELETE FROM incomedeclaration_declarationtotalincome;
 
 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='აზერ სულეიმანოვი'),45799,TO_DATE('2013-05-13','YYYY-MM-DD'),0,53776.03); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='აკაკი ბობოხიძე'),45894,TO_DATE('2013-05-13','YYYY-MM-DD'),0,63202); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='აკაკი მინაშვილი'),46044,TO_DATE('2013-05-25','YYYY-MM-DD'),0,66367.5); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ალექსანდრე თამაზაშვილი'),44534,TO_DATE('2013-01-16','YYYY-MM-DD'),0,11500); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ალექსანდრე ტაბატაძე'),47815,TO_DATE('2013-11-14','YYYY-MM-DD'),0,51856.7); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ალექსანდრე ქანთარია'),48051,TO_DATE('2013-12-10','YYYY-MM-DD'),0,1000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ალექსი პეტრიაშვილი'),44047,TO_DATE('2012-12-12','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ალი მამედოვი'),44038,TO_DATE('2012-12-19','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ანზორ ბოლქვაძე'),45697,TO_DATE('2013-05-08','YYYY-MM-DD'),0,69717.91); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ანი მიროტაძე'),44041,TO_DATE('2012-12-17','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='არჩილ კბილაშვილი'),44026,TO_DATE('2012-12-21','YYYY-MM-DD'),80000,79674.85); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ბიძინა გუჯაბიძე'),44099,TO_DATE('2012-12-21','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გედევან ფოფხაძე'),48091,TO_DATE('2013-12-13','YYYY-MM-DD'),0,15074.2); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გელა გელაშვილი'),44007,TO_DATE('2012-12-19','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გელა სამხარაული'),44053,TO_DATE('2012-12-21','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გელა ხვედელიძე'),44089,TO_DATE('2012-12-17','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გია ჟორჟოლიანი'),44050,TO_DATE('2012-12-18','YYYY-MM-DD'),0,19200); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიგა ბუკია'),44005,TO_DATE('2012-12-20','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიგლა აგულაშვილი'),48061,TO_DATE('2013-12-13','YYYY-MM-DD'),0,14601.23); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ბარამიძე'),45794,TO_DATE('2013-05-18','YYYY-MM-DD'),2350,640500); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გაბაშვილი'),46141,TO_DATE('2013-05-27','YYYY-MM-DD'),0,70495); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გაჩეჩილაძე'),44006,TO_DATE('2012-12-19','YYYY-MM-DD'),0,30429); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გოზალიშვილი'),46887,TO_DATE('2013-08-27','YYYY-MM-DD'),0,36867.6); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ვაშაძე'),46291,TO_DATE('2013-06-07','YYYY-MM-DD'),0,65417.5); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ვოლსკი'),44018,TO_DATE('2012-12-21','YYYY-MM-DD'),0,34013.86); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი თევდორაძე'),46889,TO_DATE('2013-08-27','YYYY-MM-DD'),0,44094); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი თოფაძე'),44022,TO_DATE('2012-12-21','YYYY-MM-DD'),0,69204.75); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი კანდელაკი'),46249,TO_DATE('2013-06-04','YYYY-MM-DD'),0,56706); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი კარბელაშვილი'),45162,TO_DATE('2013-04-05','YYYY-MM-DD'),0,54923.38); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი კახიანი'),46706,TO_DATE('2013-07-17','YYYY-MM-DD'),7125,34560); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი მელაძე'),45995,TO_DATE('2013-05-21','YYYY-MM-DD'),0,67719.61); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ოჩიაური'),44045,TO_DATE('2012-12-14','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ჟვანია'),44049,TO_DATE('2012-12-21','YYYY-MM-DD'),96400,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ფეიქრიშვილი'),46497,TO_DATE('2013-07-01','YYYY-MM-DD'),0,51092.619999999995); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ქავთარაძე'),44063,TO_DATE('2012-12-20','YYYY-MM-DD'),0,5250); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ღვინიაშვილი'),45888,TO_DATE('2013-05-15','YYYY-MM-DD'),0,61474); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ცაგარეიშვილი'),45973,TO_DATE('2013-05-17','YYYY-MM-DD'),0,52223); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი წერეთელი'),45958,TO_DATE('2013-05-23','YYYY-MM-DD'),0,76377); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ხაჩიძე'),45956,TO_DATE('2013-05-15','YYYY-MM-DD'),0,64722.22); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ხეჩინაშვილი'),44088,TO_DATE('2012-12-19','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გოგი ლიპარტელიანი'),45771,TO_DATE('2013-05-14','YYYY-MM-DD'),0,63488.46); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გოდერძი ბუკია'),45976,TO_DATE('2013-05-21','YYYY-MM-DD'),0,52135.42); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა ენუქიძე'),46001,TO_DATE('2013-05-24','YYYY-MM-DD'),1.6314997400000002E6,52886.72); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გუბაზ სანიკიძე'),47891,TO_DATE('2013-11-13','YYYY-MM-DD'),0,17716.26); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გუგული მაღრაძე'),44039,TO_DATE('2012-12-18','YYYY-MM-DD'),0,23800); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='გურამ მისაბიშვილი'),45934,TO_DATE('2013-05-16','YYYY-MM-DD'),0,59053); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბაქრაძე'),45957,TO_DATE('2013-05-24','YYYY-MM-DD'),0,92742); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბეჟუაშვილი'),46053,TO_DATE('2013-05-27','YYYY-MM-DD'),0,53668.45); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბერძენიშვილი'),47587,TO_DATE('2013-11-08','YYYY-MM-DD'),0,25883); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დავით დარჩიაშვილი'),45798,TO_DATE('2013-05-13','YYYY-MM-DD'),0,99412); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დავით დარცმელიძე'),45977,TO_DATE('2013-05-23','YYYY-MM-DD'),0,41087.05); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დავით ონოფრიშვილი'),44044,TO_DATE('2012-12-21','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დავით საგანელიძე'),44052,TO_DATE('2012-12-22','YYYY-MM-DD'),26000,28000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დავით საყვარელიძე'),45558,TO_DATE('2013-05-04','YYYY-MM-DD'),0,35507); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დავით უსუფაშვილი'),44060,TO_DATE('2012-12-20','YYYY-MM-DD'),0,48468.25); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დავით ჭავჭანიძე'),45705,TO_DATE('2013-05-10','YYYY-MM-DD'),0,49000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დათო ლორთქიფანიძე'),44539,TO_DATE('2012-12-28','YYYY-MM-DD'),0,12000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დემურ ბაშელეიშვილი'),48021,TO_DATE('2013-12-06','YYYY-MM-DD'),0,15098); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='დიმიტრი ხუნდაძე'),44092,TO_DATE('2012-12-19','YYYY-MM-DD'),0,55000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ეთერ სვიანაიძე'),47737,TO_DATE('2013-11-11','YYYY-MM-DD'),0,48273); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ეკა ბესელია'),44003,TO_DATE('2012-12-19','YYYY-MM-DD'),0,24750); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ელისო ჩაფიძე'),44073,TO_DATE('2012-12-18','YYYY-MM-DD'),0,15016); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ენზელ მკოიანი'),45935,TO_DATE('2013-05-21','YYYY-MM-DD'),0,50952); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ერეკლე ტრიპოლსკი'),44058,TO_DATE('2012-12-21','YYYY-MM-DD'),0,42000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ვალერი გელაშვილი'),44008,TO_DATE('2012-12-20','YYYY-MM-DD'),20712,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ვაჟა ჩიტაშვილი'),45390,TO_DATE('2013-04-23','YYYY-MM-DD'),0,77335.81); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ვახტანგ ლემონჯავა'),46963,TO_DATE('2013-09-11','YYYY-MM-DD'),0,49665.450000000004); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ვახტანგ ხმალაძე'),47806,TO_DATE('2013-11-10','YYYY-MM-DD'),10710,55682.28999999999); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ვიქტორ დოლიძე'),48029,TO_DATE('2013-12-10','YYYY-MM-DD'),0,17689.36); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ვიქტორ ჯაფარიძე'),48090,TO_DATE('2013-12-17','YYYY-MM-DD'),0,84957.5); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა კედელაშვილი'),44027,TO_DATE('2012-12-20','YYYY-MM-DD'),9600,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა პაპუაშვილი'),48052,TO_DATE('2013-12-13','YYYY-MM-DD'),0,39431.32); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზაქარია ქუცნაშვილი'),44066,TO_DATE('2012-12-21','YYYY-MM-DD'),103800,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზვიად კვაჭანტირაძე'),44030,TO_DATE('2012-12-21','YYYY-MM-DD'),63180,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზვიად ძიძიგური'),44077,TO_DATE('2012-12-20','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ აბაშიძე'),43996,TO_DATE('2012-12-20','YYYY-MM-DD'),0,43300); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ ზვიადაური'),44020,TO_DATE('2012-12-21','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ კიკალეიშვილი'),43992,TO_DATE('2012-12-16','YYYY-MM-DD'),0,51086); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ მარაქველიძე'),47886,TO_DATE('2013-11-13','YYYY-MM-DD'),0,14497.28); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ მელიქიშვილი'),46054,TO_DATE('2013-05-24','YYYY-MM-DD'),0,68227.52); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ ტარიელაშვილი'),47574,TO_DATE('2013-11-07','YYYY-MM-DD'),0,48468); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ ტყემალაძე'),44059,TO_DATE('2012-12-21','YYYY-MM-DD'),0,45000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ ჩილინგარაშვილი'),48079,TO_DATE('2013-12-12','YYYY-MM-DD'),0,29000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ ჯაფარიძე'),44094,TO_DATE('2012-12-21','YYYY-MM-DD'),0,66206.85); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ ავდალიანი'),43998,TO_DATE('2012-12-20','YYYY-MM-DD'),0,10946.7); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ კვაჭანტირაძე'),43991,TO_DATE('2012-12-19','YYYY-MM-DD'),0,59132.49); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ მეჭიაური'),44535,TO_DATE('2013-01-09','YYYY-MM-DD'),0,10771.71); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ ყაჭეიშვილი'),44069,TO_DATE('2012-12-20','YYYY-MM-DD'),24000,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ შიოშვილი'),48138,TO_DATE('2013-12-18','YYYY-MM-DD'),0,10771.71); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ ჯაფარიძე'),44096,TO_DATE('2012-12-21','YYYY-MM-DD'),0,4440); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თამარ კორძაია'),46704,TO_DATE('2013-07-18','YYYY-MM-DD'),0,35000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თამარ ყოლბაია'),44694,TO_DATE('2013-01-23','YYYY-MM-DD'),0,28000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თეა წულუკიანი'),44080,TO_DATE('2012-12-21','YYYY-MM-DD'),0,5396.48); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თედო ჯაფარიძე'),48171,TO_DATE('2013-12-18','YYYY-MM-DD'),0,17966.55); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თეიმურაზ ჩხაიძე'),48062,TO_DATE('2013-12-13','YYYY-MM-DD'),0,14727.17); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თეიმურაზ ჭკუასელი'),48164,TO_DATE('2013-12-18','YYYY-MM-DD'),0,14727.17); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თემურ მაისურაძე'),44036,TO_DATE('2012-12-21','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თენგიზ ხუბულური'),44531,TO_DATE('2012-12-18','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თინათინ ბოკუჩავა'),46340,TO_DATE('2013-06-12','YYYY-MM-DD'),0,41577.17); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='თინათინ ხიდაშელი'),44090,TO_DATE('2012-12-20','YYYY-MM-DD'),0,63883.8); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='იაშა შერვაშიძე'),45800,TO_DATE('2013-05-10','YYYY-MM-DD'),0,53480.14); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ივანე კიღურაძე'),47883,TO_DATE('2013-11-12','YYYY-MM-DD'),0,43372.259999999995); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='იოსებ ჯაჭვლიანი'),47987,TO_DATE('2013-12-03','YYYY-MM-DD'),0,29658); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი ალასანია'),43999,TO_DATE('2012-12-21','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი სესიაშვილი'),44056,TO_DATE('2012-12-17','YYYY-MM-DD'),0,46703.67); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი ჩიქოვანი'),44075,TO_DATE('2012-12-19','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ირინე იმერლიშვილი'),44023,TO_DATE('2012-12-21','YYYY-MM-DD'),0,27000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ირმა ნადირაშვილი'),46829,TO_DATE('2013-08-22','YYYY-MM-DD'),0,47699.59); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='კარლო კოპალიანი'),45882,TO_DATE('2013-05-16','YYYY-MM-DD'),0,57052); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='კარლო ცქიტიშვილი'),8786,TO_DATE('2012-11-09','YYYY-MM-DD'),0,43943.97); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='კახა ბუცხრიკიძე'),44553,TO_DATE('2013-01-26','YYYY-MM-DD'),0,23000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='კახა კალაძე'),44024,TO_DATE('2012-12-22','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ ოქრიაშვილი'),46193,TO_DATE('2013-05-30','YYYY-MM-DD'),1.177224E7,52152.68); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='კობა დავითაშვილი'),44012,TO_DATE('2012-12-20','YYYY-MM-DD'),0,23095); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='კობა ნაყოფია'),46188,TO_DATE('2013-05-31','YYYY-MM-DD'),0,53175.48); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='კობა სუბელიანი'),45776,TO_DATE('2013-05-13','YYYY-MM-DD'),0,59306.32); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ლაშა ნაცვლიშვილი'),44042,TO_DATE('2012-12-21','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ლევან ბეჟაშვილი'),45979,TO_DATE('2013-05-25','YYYY-MM-DD'),0,48419.93); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ლევან ბერძენიშვილი'),47738,TO_DATE('2013-11-08','YYYY-MM-DD'),0,23548); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ლევან ქარდავა'),44065,TO_DATE('2012-12-21','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ლერი ხაბელოვი'),44083,TO_DATE('2012-12-21','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მაია ფანჯიკიძე'),44061,TO_DATE('2012-12-17','YYYY-MM-DD'),0,9000.29); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მაკა გიგაური'),46321,TO_DATE('2013-05-14','YYYY-MM-DD'),0,53957); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მალხაზ ვახტანგაშვილი'),44017,TO_DATE('2012-12-19','YYYY-MM-DD'),0,4200); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მალხაზ წერეთელი'),44078,TO_DATE('2012-12-17','YYYY-MM-DD'),0,4250); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მანანა კობახიძე'),44034,TO_DATE('2012-12-21','YYYY-MM-DD'),0,29819.74); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მარიამ საჯაია'),44055,TO_DATE('2012-12-21','YYYY-MM-DD'),0,5400); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მარიკა ვერულაშვილი'),46107,TO_DATE('2013-05-27','YYYY-MM-DD'),0,53011.58); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მარინე ასათიანი'),47628,TO_DATE('2013-11-08','YYYY-MM-DD'),0,50005); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მახირ დარზიევი'),44536,TO_DATE('2012-12-24','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მერაბ გოცირიძე'),47863,TO_DATE('2013-11-15','YYYY-MM-DD'),0,50892); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მერაბ კაჭახიძე'),44025,TO_DATE('2012-12-20','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მირიან წიკლაური'),44079,TO_DATE('2012-12-21','YYYY-MM-DD'),0,18520); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მიხეილ მაჭავარიანი'),45907,TO_DATE('2013-05-17','YYYY-MM-DD'),0,71488.2); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მიხეილ მახარაძე'),46202,TO_DATE('2013-05-29','YYYY-MM-DD'),0,66199.37); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მურთაზ შალუაშვილი'),47774,TO_DATE('2013-11-08','YYYY-MM-DD'),0,43000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='მურმან დუმბაძე'),47933,TO_DATE('2013-11-21','YYYY-MM-DD'),0,29700); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ნანა ყეინიშვილი'),44070,TO_DATE('2012-12-19','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ნაული ჯანაშია'),45801,TO_DATE('2013-05-15','YYYY-MM-DD'),0,53776.03); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ნიკოლოზ ნერგაძე'),46697,TO_DATE('2013-07-15','YYYY-MM-DD'),0,55537); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ნიკოლოზ ყიფშიძე'),44071,TO_DATE('2012-12-21','YYYY-MM-DD'),0,377573); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ნინო გოგუაძე'),47941,TO_DATE('2013-11-28','YYYY-MM-DD'),0,51781); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ნოდარ ებანოიძე'),44016,TO_DATE('2012-12-21','YYYY-MM-DD'),0,18062); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ნოდარ ხადური'),44085,TO_DATE('2012-11-09','YYYY-MM-DD'),0,52000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ნუგზარ წიკლაური'),45793,TO_DATE('2013-05-16','YYYY-MM-DD'),0,89455); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ოთარ ჩრდილელი'),44537,TO_DATE('2013-01-12','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ომარ მეგრელიძე'),44040,TO_DATE('2012-12-19','YYYY-MM-DD'),0,36000); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ომარ ნიშნიანიძე'),44540,TO_DATE('2013-01-10','YYYY-MM-DD'),0,19383); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='პაატა ბარათაშვილი'),47760,TO_DATE('2013-11-14','YYYY-MM-DD'),0,14829.12); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='პაატა ზაქარეიშვილი'),44019,TO_DATE('2012-12-19','YYYY-MM-DD'),0,87962.24); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='პაატა კვიჟინაძე'),47946,TO_DATE('2013-11-26','YYYY-MM-DD'),0,15316.26); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='პაატა კიკნაველიძე'),46705,TO_DATE('2013-07-17','YYYY-MM-DD'),0,28688); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='პაატა ლეჟავა'),45893,TO_DATE('2013-05-18','YYYY-MM-DD'),0,55401.25); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='პავლე კუბლაშვილი'),46151,TO_DATE('2013-05-29','YYYY-MM-DD'),0,67799); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='პეტრე ცისკარიშვილი'),45974,TO_DATE('2013-05-23','YYYY-MM-DD'),0,67617); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='რამაზ ნიკოლაიშვილი'),46035,TO_DATE('2013-05-25','YYYY-MM-DD'),0,87987.17); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='რევაზ შავლოხაშვილი'),45638,TO_DATE('2013-05-08','YYYY-MM-DD'),0,97890); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='როლანდ ახალაია'),45803,TO_DATE('2013-05-12','YYYY-MM-DD'),0,60390); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='როსტომ ხალვაში'),44086,TO_DATE('2012-12-19','YYYY-MM-DD'),0,9860); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='რუსლან პოღოსიანი'),48066,TO_DATE('2013-12-13','YYYY-MM-DD'),0,14829); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='სამველ პეტროსიანი'),45300,TO_DATE('2013-04-19','YYYY-MM-DD'),0,33841.03); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='სერგო რატიანი'),44051,TO_DATE('2012-12-21','YYYY-MM-DD'),0,71134.8); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='სერგო ხაბულიანი'),47986,TO_DATE('2013-11-28','YYYY-MM-DD'),2.538796E6,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='სოზარ სუბარი'),44057,TO_DATE('2012-12-19','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ტარიელ ლონდარიძე'),48018,TO_DATE('2013-12-09','YYYY-MM-DD'),0,45961); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ფატი ხალვაში'),44087,TO_DATE('2012-12-15','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ფრიდონ საყვარელიძე'),48178,TO_DATE('2013-12-18','YYYY-MM-DD'),0,14081); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='შალვა კიკნაველიძე'),44032,TO_DATE('2012-12-13','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='შალვა შავგულიძე'),44072,TO_DATE('2012-12-20','YYYY-MM-DD'),0,34906); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='შოთა გოშაძე'),47889,TO_DATE('2013-11-14','YYYY-MM-DD'),0,28502.52); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='შოთა მალაშხია'),45704,TO_DATE('2013-05-05','YYYY-MM-DD'),0,56745.58); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='შოთა ხაბარელი'),44082,TO_DATE('2012-12-19','YYYY-MM-DD'),0,0); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='შორენა კახიძე'),47325,TO_DATE('2013-10-21','YYYY-MM-DD'),0,47980.91); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ჩიორა თაქთაქიშვილი'),46248,TO_DATE('2013-06-04','YYYY-MM-DD'),0,60124.61); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ხათუნა გოგორიშვილი'),46000,TO_DATE('2013-05-22','YYYY-MM-DD'),0,79900.91); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ხათუნა უზნაძე'),47685,TO_DATE('2013-11-06','YYYY-MM-DD'),0,48366); 
INSERT INTO incomedeclaration_declarationtotalincome  (representative_id,ad_id,ad_submission_date,ad_entrepeuneurial_income,ad_paid_work_income) 
 VALUES ((SELECT person_id FROM popit_personname WHERE name_ka='ჰამლეტ სხულუხია'),47771,TO_DATE('2013-11-13','YYYY-MM-DD'),0,51784);