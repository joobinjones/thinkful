CREATE TABLE IF NOT EXISTS concerts (
    concert_id integer PRIMARY KEY generated by default AS identity,
    concert_name varchar(255),
    concert_date date
);