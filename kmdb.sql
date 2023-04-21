
.mode column
.headers off

DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS studios;
DROP TABLE IF EXISTS top_cast;
DROP TABLE IF EXISTS actor_movies;

CREATE TABLE movies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
        title TEXT,
        year INTEGER,
        rating TEXT,
        studio TEXT
);

CREATE TABLE top_cast (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
        title TEXT,
        name TEXT,
        character_name TEXT
);

CREATE TABLE studios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
        studio TEXT,
        title TEXT
);

CREATE TABLE actor_movies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
        name TEXT,
        movie_ID INTEGER,
        title TEXT
);

.print "Movies"
.print "======"
.print ""

INSERT INTO movies (
    title,
    year,
    rating,
    studio
)

VALUES 
(
    "Batman Begins",
    2005,
    "PG-13",
    "Warner Bros."
),

(
    "The Dark Knight",
    2008,
    "PG-13",
    "Warner Bros."
),

(
    "The Dark Knight Rises",
    2012,
    "PG-13",
    "Warner Bros."
);

SELECT * FROM movies;

.print ""
.print "Top Cast"
.print "========"
.print ""

INSERT INTO top_cast (
    title,
    name,
    character_name
)

VALUES 
(
    "Batman Begins",
    "Christian Bale",
    "Bruce Wayne"
),

(
    "Batman Begins",
    "Michael Caine",
    "Alfred"
),
(
    "Batman Begins",
    "Liam Neeson",
    "Ra's Al Ghul"
),
(
    "Batman Begins",
    "Katiel Holmes",
    "Rachel Dawes"
),
(
    "Batman Begins",
    "Gary Oldman",
    "Commissioner Gordon"
),
(
    "The Dark Knight",
    "Christian Bale",
    "Bruce Wayne"
),
(
    "The Dark Knight",
    "Heath Ledger",
    "Joker"
),
(
    "The Dark Knight",
    "Aaron Eckhart",
    "Harvey Dent"
),
(
    "The Dark Knight",
    "Michael Caine",
    "Alfred"
),
(
    "The Dark Knight",
    "Maggie Gyllenhaal",
    "Rachel Dawes"
),
(
    "The Dark Knight Rises",
    "Christian Bale",
    "Bruce Wayne"
),
(
    "The Dark Knight Rises",
    "Gary Oldman",
    "Commissioner Gordon"
),
(
    "The Dark Knight Rises",
    "Tom Hardy",
    "Bane"
),
(
    "The Dark Knight Rises",
    "Joseph Gordon-Levitt",
    "John Blake"
),
(
    "The Dark Knight Rises",
    "Anne Hathaway",
    "Selina Kyle"
);

SELECT * FROM top_cast;
