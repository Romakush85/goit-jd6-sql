INSERT INTO developers VALUES (1, 'Adam', 'Anderson', '1980-12-02', 'male');
INSERT INTO developers VALUES (2, 'Robert', 'Brown', '1990-2-22', 'male');
INSERT INTO developers VALUES (3, 'Anna', 'Hern', '1985-10-12', 'female');
INSERT INTO developers VALUES (4, 'Andrew', 'Boile', '1982-07-13', 'male');
INSERT INTO developers VALUES (5, 'Synthia', 'Rotrock', '1993-12-20', 'female');
INSERT INTO developers VALUES (6, 'Odry', 'Oddletown', '1992-08-17', 'female');


INSERT INTO customers VALUES (1, 'Dominos Pizza', 'USA', 'Sam Smith', 'samsmith@gmail.com');
INSERT INTO customers VALUES (2, 'Roberto Cavalli', 'Italy', 'Enrico Voletti', 'Enrico20@cavalli.it');
INSERT INTO customers VALUES (3, 'Ferrari', 'Italy', 'Roberto Zengetti', 'zeng@lambo.it');
INSERT INTO customers VALUES (4, 'BigServ', 'USA', 'Oliver Craig', 'olivercraig@bs.com');
INSERT INTO customers VALUES (5, 'SmartDecisions', 'UK', 'Robert Domms', 'Robdom@gmail.com');
INSERT INTO customers VALUES (6, 'Kernell', 'Ukraine', 'Serhiy pavliv', 'pavliv.pm@kernell.ua');


INSERT INTO companies VALUES (1, 'EPAM', 'Poland', 'Daniel Olbrychski', 'daniel.pm@epam.pl');
INSERT INTO companies VALUES (2, 'LuxSoft', 'Moldova', 'Svetlana Toma', 'tomasvetlana20@luxsoft.md');
INSERT INTO companies VALUES (3, 'SoftServe', 'Poland', 'Andrzej Seweryn', 'AndrzejSeweryn@softserve.pl');
INSERT INTO companies VALUES (4, 'GlobalLogic', 'Ukraine', 'Olena Oleshko', 'olivercraig@globallogic.ua');
INSERT INTO companies VALUES (5, 'Ciklum', 'Ukraine', 'Ganna Pylypko', 'gannapylypko@ciklum.com');
INSERT INTO companies VALUES (6, 'Luxoft', 'Ukraine', 'Serhiy Teteriv', 'teteriv@luxoft.ua');

INSERT INTO projects VALUES (1, 'DominosWebsite', 1, 12000);
INSERT INTO projects VALUES (2, 'KernellWebsite', 6, 12000);
INSERT INTO projects VALUES (3, 'KernellLogisticApp', 6, 9000 );
INSERT INTO projects VALUES (4, 'DepositDB', 4, 11000 );
INSERT INTO projects VALUES (5, 'InsuranceRiskCalculator', 5, 14000);
INSERT INTO projects VALUES (6, 'EngineConstructorApp', 3, 9500 );
INSERT INTO projects VALUES (7, 'WeelsAirPressureDetecrors', 3, 8500 );
INSERT INTO projects VALUES (8, 'InsuranceDB', 5, 11000 );
INSERT INTO projects VALUES (9, '3dWebFit', 2, 9500 );

INSERT INTO skills VALUES (1, 'Java', 'Junior');
INSERT INTO skills VALUES (2, 'Java', 'Middle');
INSERT INTO skills VALUES (3, 'Java', 'Senior' );
INSERT INTO skills VALUES (4, 'C#', 'Junior' );
INSERT INTO skills VALUES (5, 'C#', 'Middle');
INSERT INTO skills VALUES (6, 'C#', 'Senior' );
INSERT INTO skills VALUES (7, 'C++', 'Junior');
INSERT INTO skills VALUES (8, 'C++', 'Middle' );
INSERT INTO skills VALUES (9, 'C++', 'Senior' );
INSERT INTO skills VALUES (10, 'JavaScript', 'Junior');
INSERT INTO skills VALUES (11, 'JavaScript', 'Middle');
INSERT INTO skills VALUES (12, 'JavaScript', 'Senior' );

INSERT INTO companies_projects VALUES (1, 8);
INSERT INTO companies_projects VALUES (1, 9);
INSERT INTO companies_projects VALUES (2, 2);
INSERT INTO companies_projects VALUES (3, 3);
INSERT INTO companies_projects VALUES (3, 5);
INSERT INTO companies_projects VALUES (3, 7);
INSERT INTO companies_projects VALUES (4, 4);
INSERT INTO companies_projects VALUES (5, 1);
INSERT INTO companies_projects VALUES (6, 6);

INSERT INTO developers_projects VALUES (1, 8);
INSERT INTO developers_projects VALUES (1, 9);
INSERT INTO developers_projects VALUES (2, 2);
INSERT INTO developers_projects VALUES (3, 3);
INSERT INTO developers_projects VALUES (3, 2);
INSERT INTO developers_projects VALUES (3, 7);
INSERT INTO developers_projects VALUES (4, 4);
INSERT INTO developers_projects VALUES (5, 8);
INSERT INTO developers_projects VALUES (5, 5);
INSERT INTO developers_projects VALUES (6, 1);
INSERT INTO developers_projects VALUES (6, 6);
INSERT INTO developers_projects VALUES (6, 9);

INSERT INTO developers_skills VALUES (1, 3);
INSERT INTO developers_skills VALUES (1, 11);
INSERT INTO developers_skills VALUES (2, 3);
INSERT INTO developers_skills VALUES (2, 12);
INSERT INTO developers_skills VALUES (3, 2);
INSERT INTO developers_skills VALUES (3, 5);
INSERT INTO developers_skills VALUES (4, 6);
INSERT INTO developers_skills VALUES (4, 9);
INSERT INTO developers_skills VALUES (5, 5);
INSERT INTO developers_skills VALUES (5, 3);
INSERT INTO developers_skills VALUES (5, 11);
INSERT INTO developers_skills VALUES (6, 10);
