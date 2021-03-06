CREATE TABLE IF NOT EXISTS songs (
    song_id integer PRIMARY KEY generated by default AS identity,
    song_name varchar(100) DEFAULT 'no song title',
    album_name varchar(100) DEFAULT 'no album title',
    artist INTEGER REFERENCES artists(artist_id) NOT NULL
);