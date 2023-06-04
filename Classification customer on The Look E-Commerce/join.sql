SELECT 
	DISTINCT users.id,
	CONCAT(first_name, last_name) name,
	users.age,
	users.gender,
	users.city,
	users.country,
	users.traffic_source,
	users.created_at,
	events.event_type,
	events.traffic_source as traffic_source_events
FROM 
	users
	LEFT JOIN events 
		ON users.id = events.user_id
;