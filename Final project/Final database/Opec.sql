CREATE TABLE IF NOT EXISTS Opec (
    `C_ID` VARCHAR(3) CHARACTER SET utf8,
    `Name` VARCHAR(41) CHARACTER SET utf8,
    `Label` VARCHAR(34) CHARACTER SET utf8,
    primary key(C_ID)
);
INSERT INTO Opec VALUES
    ('c1','<fr/Subdivisions_des_Émirats_arabes_unis>','شيخ نشين هاي امارات متحده عربي@fas'),
    ('c2','<Nigeria>','نيجريايي@fas'),
    ('c3','<Kuwait>','کویت@fas'),
    ('c4','<Iran>','امپراطوري ايران@fas'),
    ('c5','<Iraq>','عراق@fas'),
    ('c6','<Libya>','ليبي@fas'),
    ('c7','<Saudi_Arabia>','السعوديه.@fas'),
    ('c8','<Venezuela>','ونزویلایی@fas'),
    ('c9','<United_Arab_Emirates>','امارات متحد عربي@fas'),
    ('c10','<Qatar>','قطر (کشور)@fas'),
    ('c11','<Angola>','آنگولا@fas'),
    ('c12','<Algeria>','جمهوری دموکراتیک خلق الجزایر@fas'),
    ('c14','<Ecuador>','اكوادور@fas');
