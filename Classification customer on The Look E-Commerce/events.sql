CREATE TABLE public.events (
	id INTEGER,
	user_id INTEGER,
	sequence_number INTEGER,
	session_id TEXT,
	created_at TIMESTAMP,
	ip_address TEXT,
	city TEXT,
	state TEXT,
	postal_code TEXT,
	browser TEXT,
	traffic_source TEXT,
	uri TEXT,
	event_type TEXT
);

select * from events;