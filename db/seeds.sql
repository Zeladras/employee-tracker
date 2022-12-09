INSERT INTO department (name)
VALUES ("Druid"), ("Tank"), ("Rogue"), ("Sorcerer"), ("Leader");

INSERT INTO role (title, salary, department_id)
VALUE ("Druid", 25000.00, 2), ("Tank", 600000.00, 3), ("Sorcerer", 600000.00, 4), ("Rogue", 200000.00, 1), ("Leader", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Vermyra", "", 4, 3), ("Keiran", "", 1, 1), ("Gongrol", "", 3, 2), ("Zoe", "", 2, 2), ("God", "", 5, 2);