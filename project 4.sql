


/*
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    personal_number VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    second_address VARCHAR(255),
    apartment_number VARCHAR(255),
    date_of_birth DATE NOT NULL,
    gender CHAR(10) NOT NULL
);

CREATE TABLE lecturers (
    lecturer_id INT PRIMARY KEY ,
    name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    account_number VARCHAR(255) NOT NULL,
    rank VARCHAR(255) NOT NULL
);

CREATE TABLE support_managers (
    support_manager_id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

CREATE TABLE faculties (
    faculty_id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    faculty_id INT NOT NULL,
    FOREIGN KEY (faculty_id) REFERENCES faculties(faculty_id)
);

CREATE TABLE subjects (
    subject_id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    course_id INT NOT NULL,
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

CREATE TABLE lectures (
    lecture_id INT PRIMARY KEY ,
    subject_id INT NOT NULL,
    lecturer_id INT NOT NULL,
    time TIME NOT NULL,
    FOREIGN KEY (subject_id) REFERENCES subjects(subject_id),
    FOREIGN KEY (lecturer_id) REFERENCES lecturers(lecturer_id)
);

CREATE TABLE attendances (
    attendance_id INT PRIMARY KEY,
    student_id INT NOT NULL,
    lecture_id INT NOT NULL,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (lecture_id) REFERENCES lectures(lecture_id)
);
*/




/*
insert into lecturers(lecturer_id,name,last_name,email,account_number,rank)
values(1,"sandro","kandelaki","dzagluka@gmail.com","010101012","lieturant")

insert into lecturers(lecturer_id,name,last_name,email,account_number,rank)
values(2,"maka","bejuashvili","dzagluka@gmail.com","010101012","lieturant")

*/
/*
insert into students(student_id,name,last_name,email,personal_number,address,date_of_birth,gender)
values(2,"saba","okhanashvili","dzagluka@gmail.com","0202030","chavchavadze str","09/25/2008","male")
*/