INSERT INTO roles (label)
VALUES('Admin'),('Prof'),('Student');

INSERT INTO users (firstname, lastname, email, pasword, role_id)
VALUES
('amal', 'Prof', 'amal2@gmail.com', '456789', 2),
('laila', 'Student', 'lailal3@gmail.com', '135790', 3),
('sara', 'Admin', 'sara1@gmail.com', '325498', 1),
('salah', 'prof', 'salah1@gmail.com', '325498', 2);

INSERT INTO classes (name , classroom_number)
VALUES 
('Développeur web 2026' , 'a1'),
('Développeur web 2025' , 'b2');

INSERT INTO courses ( title ,description ,total_hours ,user_id)
VALUES
('html & css' , 'introduction au web' , 30 ,2),
('javascript' , 'programmation web' , 40 ,2);

INSERT INTO students(dateOfBirth, student_number , user_id , class_id)
VALUES
('2000-05-10' , 'STU001' , 3 , 1);

