USE students;
CREATE TABLE department(
	student_id INT,
    name varchar(100),
    project_name VARCHAR(10)
    );
INSERT INTO department(student_id,name,project_name)
VALUES(26,"chitra","aster"),
		(31,"hamsa","posters"),
        (21,"barsa","cafe"),
        (107,"karthik","highway");
CREATE TABLE CSIT(
	student_id INT,
    branch VARCHAR(10),
    name VARCHAR(10)
    );
RENAME TABLE CSIT TO project;
INSERT INTO project(student_id,branch,name)
VALUES(26,"csit","chitra"),
	(11,"AIML","riya"),
    (13,"EC","sinchana"),
    (107,"AIML","karthik");

SELECT department.name,department.project_name,project.name,project.branch FROM department join project;
ON department.student_id=project.student_id;
--forLEFT JOIN--
SELECT department.name,department.project_name,project.name,project.branch FROM department LEFT JOIN project;
ON department.student_id=project.student_id;
--similarly we have right join--
--for CROSS JOIN we SHOULD not give ON--
SELECT department.name,department.project_name,project.name,project.branch FROM department CROSS JOIN project;

        
