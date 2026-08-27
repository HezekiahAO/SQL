-- my schema for flexi database

CREATE TABLE flexi (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    address VARCHAR(100),
    occupation VARCHAR(50),
    hire_date DATE
);


-- my query to insert data into flexi table
INSERT INTO flexi (id, first_name, last_name, address, occupation, hire_date)
VALUES (1, 'Hezekiah', 'Ajayi-Omoleye', '123 Main St', 'Engineer', '2024-01-01'),
       (2, 'Jane', 'Smith', '456 Elm St', 'Doctor', '2024-02-15'),
       (3, 'Alice', 'Johnson', '789 Oak St', 'Teacher', '2024-03-10'),
       (4, 'Bob', 'Brown', '321 Pine St', 'Artist', '2024-04-05'),
       (5, 'Charlie', 'Davis', '654 Maple St', 'Executive Chef', '2024-05-20');


INSERT INTO flexi                       -- add
VALUES (6, 'David', 'Wilson', '987 Cedar St', 'Lawyer', '2024-05-20');

DELETE FROM flexi WHERE id = 3;         -- delete

UPDATE flexi SET occupation = 'Senior Doctor' WHERE id = 2;     --update

-- extra adding and updating data

INSERT INTO flexi (id, first_name, last_name, address, occupation, hire_date)
VALUES (3, 'David', 'Wilson', '987 Cedar St', 'Lawyer', '2024-06-10');

UPDATE flexi SET occupation = 'Senior Engineer' WHERE id = 1;

UPDATE flexi SET first_name = 'Mr', last_name = 'Mike', address = '3 Akintola Boulevard', occupation = 'Intership Coordinator', hire_date = '2024-05-20' WHERE id = 5;
