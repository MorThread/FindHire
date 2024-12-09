create table Employee (
	id INT AUTO_INCREMENT PRIMARY KEY,
	hr_first_name VARCHAR(255),
	hr_last_name VARCHAR(255),
	hr_email VARCHAR(255),
	password TEXT
);
insert into Employee (id, hr_first_name, hr_last_name, hr_email, password) values (1, 'Ivan, Duane', 'ivan_admin@gmail.com', 'EAC')
insert into Employee (id, hr_first_name, hr_last_name, hr_email, password) values (2, 'Brandon', 'Siballuca', 'thesis@gmail.com', 'thesis')
insert into Employee (id, hr_first_name, hr_last_name, hr_email, password) values (3, 'Mon', 'Gonzales', 'minisio@gmail.com', 'sounds')



create table Applicant (
	id INT AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	email VARCHAR(255),
	gender VARCHAR(255),
	address VARCHAR(255),
	education VARCHAR(255),
	expertise VARCHAR(255),
	experience VARCHAR(255),
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (1,  'Kurt Kenji',  'Gonzales',  'kenjigonzales@gmail.com', 'Male',   'Naic, Cavite',       'Computer Science',        'Game Designer',        '8 Years',  '2024-05-09 22:12:22');
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (2,  'Gabriel',     'Arcega',    'gabarcega@gmail.com',     'Male',   'Naic, Cavite',       'Computer Science',        'Systems Designer',     '5 Years',  '2024-06-17 03:17:53');
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (3,  'Stanley',     'Panag',     'stanelysus@gmail.com',    'Male',   'Naic, Cavite',       'Computer Science',        'Level Designer',       '5 Years',  '2024-10-23 19:16:05');
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (4,  'Jhonvic',     'Bonifacio', 'jhonvicpogi@gmail.com',   'Male',   'Naic, Cavite',       'Computer Science',        'Game Programmer',      '4 Years',  '2024-09-09 19:48:10');
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (5,  'Dylan',       'Bernal',    'ManilaBoi@gmail.com',     'Male',   'Naic, Cavite',       'Computer Science',        'AI Programmer',        '3 Years',  '2024-04-19 19:25:56');
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (6,  'John Adrian', 'Santiago',  'Ji_eh@gmail.com',         'Male',   'Naic, Cavite',       'Computer Science',        'Gameplay Engineer',    '3 Years',  '2024-02-22 02:38:49');
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (7,  'Jhonalyn',    'Santiago',  'jhonaaa@gmail.com',       'Female', 'Naic, Cavite',       'Digital Illustration',    'Game Artist',          '1 Year',   '2024-09-18 22:49:52');
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (8,  'Khenrick',    'Casasola',  'brainrot@gmail.com',      'Male',   'Naic, Cavite',       'Graphic Design',          'Charachter Artist',    '6 Years',  '2024-07-24 22:34:56');
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (9,  'Gabriel',     'Gonzales',  'imanartist@gmail.com',    'Male',   'Maragondon, Cavite', '3D Design and Animation', 'Gameplay Animator',    '2 Years',  '2024-01-25 22:26:12');
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (10, 'Reniel',      'Gonzales',  'BGCboi@gmail.com',        'Male',   'Taguig City',        'Information Technology',  'FX Artist',            '7 Years',  '2024-01-15 11:59:48');
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (11, 'Aeron',       'Dualan',    'a^squared@gmail.com',     'Male',   'Naic, Cavite',       'Computer Science',        'Game Illustrator',     '10 Years', '2024-04-01 23:09:30');
insert into Applicant (id, first_name, last_name, email, gender, address, education, expertise, experience, date_added) values (12, 'Camille',     'Badajos',   'milbadajos@gmail.com',    'Female', 'Naic, Cavite',       'Graphic Design',          'Narrative Designer',   '1 Year',   '2023-12-21 03:40:44');



ALTER TABLE Applicant ADD COLUMN status ENUM('pending', 'accepted', 'rejected') DEFAULT 'pending';



ALTER TABLE Applicant ADD COLUMN accepted_by VARCHAR(255) AFTER experience;

