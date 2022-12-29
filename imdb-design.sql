CREATE TABLE Movie(
    Name TEXT,
    Movie_poster TEXT,
    Artist TEXT,
    Artist_Role TEXT,
    Language TEXT,
    Release_Date INTEGER,
    Review TEXT
);

INSERT INTO Movie(
    Name TEXT,
    Movie_poster TEXT,
    Artist TEXT,
    Artist_Role TEXT,
    Language TEXT,
    Release_Date INTEGER,
    Review TEXT
)
VALUES(
    'Ponniyin Selvan',
    'Ponniyin Selvan',
    'Aishwarya Rai',
    'One of the Heroine',
    'Tamil',
    '30-sep-2022',
    'Awesome movie'
),
(
    'Vikram',
    'Vikram',
    'Kamal Hasan',
    'Hero of the film',
    'Tamil',
    '03-jun-2022',
    'Superhit movie'
),
(
    'Cobra',
    'Cobra',
    'Vikram',
    'Hero of the film',
    'Tamil',
    '31-aug-2022',
    'Good'
),
(
    'Beast',
    'Beast',
    'Vijay',
    'Hero of the film',
    'Tamil',
    '13-apr-2022',
    'Super Movie'
);
