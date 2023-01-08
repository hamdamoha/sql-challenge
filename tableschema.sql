CREATE TABLE `employees` (
    `emp_no` int  NOT NULL ,
    `emp_title_id` VARCHAR(5)  NOT NULL ,
    `birth_date` DATETIME  NOT NULL ,
    `first_name` VARCHAR(30)  NOT NULL ,
    `last_name` VARCHAR(30)  NOT NULL ,
    `sex` VARCHAR(1)  NOT NULL ,
    `hire_date` DATETIME  NOT NULL ,
    PRIMARY KEY (
        `emp_no`,`emp_title_id`
    )
);

CREATE TABLE `salaries` (
    `emp_no` int  NOT NULL ,
    `salary` int  NOT NULL ,
    PRIMARY KEY (
        `emp_no`
    )
);

CREATE TABLE `titles` (
    `title_id` VARCHAR(5)  NOT NULL ,
    `title` VARCHAR(30)  NOT NULL ,
    PRIMARY KEY (
        `title_id`,`title`
    )
);

CREATE TABLE `managers` (
    `dept_no` VARCHAR(5)  NOT NULL ,
    `emp_no` int  NOT NULL ,
    PRIMARY KEY (
        `dept_no`,`emp_no`
    )
);

CREATE TABLE `departments_employees` (
    `emp_no` int  NOT NULL ,
    `dept_no` VARCHAR(5)  NOT NULL ,
    PRIMARY KEY (
        `emp_no`,`dept_no`
    )
);

CREATE TABLE `departments` (
    `dept_no` VARCHAR(5)  NOT NULL ,
    `dept_name` VARCHAR(50)  NOT NULL ,
    PRIMARY KEY (
        `dept_no`
    )
);

