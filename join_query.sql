SELECT spotifycharts.track_code, spotifycharts.position_n, spotifycharts.track_name, spotifycharts.artist,
spotifycharts.streams, spotifycharts.region_code, spotifycharts.region_text, spotifycharts.week_range, 
spotifycharts.Week_Ending, spotifycharts.song_year, spotifycharts.song_month, spotifyattr.danceability,
spotifyattr.energy, spotifyattr.track_key, spotifyattr.loudness, spotifyattr.modality, spotifyattr.speechiness,
spotifyattr.acousticness, spotifyattr.instrumentalness, spotifyattr.liveness, spotifyattr.valence,
spotifyattr.tempo, spotifyattr.duration_ms, spotifyattr.time_signature
FROM spotifycharts
LEFT OUTER JOIN spotifyattr
ON spotifycharts.track_code = spotifyattr.track_code
