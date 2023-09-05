-- SQLite

SELECT * FROM
athlete_event_results
LEFT JOIN athlete_bio
ON athlete_event_results.athlete_id = athlete_bio.athlete_id
LEFT JOIN results 
ON athlete_event_results.result_id = results.result_id;

