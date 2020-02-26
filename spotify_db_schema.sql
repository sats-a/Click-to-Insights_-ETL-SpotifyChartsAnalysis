-- Create Table spotifycharts

CREATE TABLE spotifycharts (
    position_n VARCHAR NOT NULL,
    track_name VARCHAR,
    artist VARCHAR,
    streams VARCHAR NOT NULL,
    url VARCHAR,
    region_code VARCHAR NOT NULL,
	region_text VARCHAR NOT NULL,
	week_range VARCHAR  NOT NULL,
	Week_Ending DATE NOT NULL,
	song_year VARCHAR   NOT NULL,
	song_month VARCHAR   NOT NULL,
	track_code VARCHAR   NOT NULL,
	PRIMARY KEY (region_code, week_range, Week_Ending, track_code )
    );

-- Create Table spotifyattr

CREATE TABLE spotifyattr (
	danceability VARCHAR,
	energy VARCHAR,
	track_key VARCHAR,
	loudness VARCHAR,
	modality VARCHAR,
	speechiness VARCHAR,
	acousticness VARCHAR,
	instrumentalness VARCHAR,
	liveness VARCHAR, 
	valence VARCHAR,
	tempo VARCHAR,
	type_ VARCHAR,
	track_code VARCHAR NOT NULL PRIMARY KEY,
	api_url VARCHAR,
	track_href VARCHAR,
	analysis_url VARCHAR,
	duration_ms VARCHAR,
	time_signature VARCHAR
    );