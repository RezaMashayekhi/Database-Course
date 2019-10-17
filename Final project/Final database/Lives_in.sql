CREATE TABLE IF NOT EXISTS Lives_in (
    `P_ID` VARCHAR(4) CHARACTER SET utf8,
    `ch_ID` VARCHAR(3) CHARACTER SET utf8,
    PRIMARY KEY (P_ID,ch_ID),
    foreign key (P_ID) REFERENCES Politicians_table(P_ID),
    foreign key (ch_ID) REFERENCES city_table(t_ID)
);
INSERT INTO Lives_in VALUES
    ('p18','t1'),
    ('p18','t3'),
    ('p23','t3'),
    ('p23','t1'),
    ('p45','t5'),
    ('p59','t1'),
    ('p93','t7'),
    ('p93','t8'),
    ('p101','t9'),
    ('p104','t10'),
    ('p104','t11'),
    ('p135','t1'),
    ('p137','t13'),
    ('p145','t1'),
    ('p162','t15'),
    ('p181','t1'),
    ('p194','t17'),
    ('p194','t1'),
    ('p204','t1'),
    ('p226','t3'),
    ('p226','t1');
