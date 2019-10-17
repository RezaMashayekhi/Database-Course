CREATE TABLE IF NOT EXISTS city_table (
    `T_ID` VARCHAR(3) CHARACTER SET utf8,
    `Name` VARCHAR(26) CHARACTER SET utf8,
    `Label` VARCHAR(32) CHARACTER SET utf8,
    `Column_4` INT,
    primary KEY (T_ID)
);
INSERT INTO city_table VALUES
    ('t1','<Tehran>','طهران@fas',NULL),
    ('t3','<Iran>','ايران@fas',NULL),
    ('t5','<Mashhad>','مشهد الرضا@fas',NULL),
    ('t7','<Tehranpars>','تهران‌پارس@fas',NULL),
    ('t8','<Sa''dabad_Palace>','مجموعه فرهنگی تاریخی سعداباد@fas',NULL),
    ('t9','<Behesht-e_Zahra>','بهشت زهرا@fas',NULL),
    ('t10','<Switzerland>','سوییس@fas',NULL),
    ('t11','<Montreux>','Chêne@eng',NULL),
    ('t13','<Zahir-od-dowleh_cemetery>',NULL,NULL),
    ('t15','<Houston>',NULL,NULL),
    ('t17','<Pasdaran_(district)>',NULL,NULL);
