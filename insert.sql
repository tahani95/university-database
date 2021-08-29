INSERT INTO students (name,nationality,phone_number,email,bootcamp_id  )
VALUES ('Ali','Iraqi','0785556655','ali@yahoo.com',2),
       ('Ali','Iraqi','0785556556','Ahmad@yahoo.com',1),
       ('Mohammad','Syrian','07965555455','Mohammad@gmail.com',2),
       ('Sammar','',3),
       ('20200503','Adham',1);
       INSERT INTO assignments (title,discription)
       VALUES (' creating HTML page','creating simple page app that include previous lessons'),
       ('css','styling a simple html page using css lessons'),
       ('javascript','create functions that calculte two even numbers'),
       ('javascript','create functions that divide two  numbers'),
       ('javascript','create functions that multiplite  numbers'),
       ('javascript','create an app that takes users information and display it in page'),
       ('javascript','create an app using HTML CSS and JAVASCRIPT that is logging form'),
       ('full front end project','using full knowledge of HTML , CSS, JAVASCRIPT the
        students should create a web page by themself which is a graduate project');
INSERT INTO teachers (name,email,mobile_num,bootcamp_id,location_id)
VALUES ('Ali','ali@hotmail.com','0789988997',2,3),
       ('Ahmad','ahmad@hotmail.com','0789988097',2,3),
       ('Mohammad','mohammad@hotmail.com','0789928997',2,2),
       ('Sammar','sammar@hotmail.com','0789988397',2,3),
       ('Adham','adham@hotmail.com','0789983997',2,1);
  INSERT INTO location (name,address)
VALUES ('amman','zain'),
('mafraq','albaet');
INSERT INTO bootcamp(title,start_date,end_date)
VALUES ('web development','1/3/2021','9/2021'),
       ('HTML course','1/3/2021','1/4/2021'),
       ('CSS course','1/4/2021','15/6/2021'),
       ('Java Script','16/6/2021','7/7/2021'),
       ('SQL','18/7/2021','1/9/2021');
 INSERT INTO student_assignments(assignments_id,student_id,status,notes,due_date)
VALUES ('1','33','in_progress','smart','12/4/2021'),
       ('23','28','not_submitted','always late','5/5/2021'),
       ('34','30','on_time','good','7/6/2021'),
       ('18','11','late','has some issues','9/9/2021'),
       ('20','7','in_progress','tech issues','24/3/2021');
       INSERT INTO bootcamp_location (loction_id,bootcamp_id)
VALUES (' 1','2'),
(' 2','1'),
(' 1','2'),
(' 2','1'),
(' 1','2'),
