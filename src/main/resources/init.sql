CREATE TABLE IF NOT EXISTS courses (
   id int PRIMARY KEY auto_increment,
   name_of_thing VARCHAR,
   url_of_site VARCHAR
);

CREATE TABLE IF NOT EXISTS reviews (
   id Long PRIMARY KEY auto_increment,
   course_id int,
   liking INTEGER,
   comment VARCHAR,
   FOREIGN KEY(course_id) REFERENCES public.courses(id)
);
