USE adlister_db;

INSERT INTO users (email, password,user_name)
    VALUES ('billbob@gmail.com','bobbilly','wild_bill'),
            ('johnoliver@aol.com','123','johnO');
INSERT INTO category (category)
    VALUES ('Help Wanted'),
            ('Giveways'),
            ('Sales');
INSERT INTO ads (cat_id, u_id, title, description)
    VALUES (1,1,'Yard Work','I need someone to cut my yard $25'),
            (1,2,'Yard Work','I need someone to cut my yard $25');

INSERT INTO ad_cat (ad_id, cat_id)
VALUES (1,1),
        (2,1);
