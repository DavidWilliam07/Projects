CREATE TABLE public.users (
	id INTEGER,
	first_name TEXT,
	last_name TEXT,
	email TEXT,
	age INTEGER,
	gender TEXT,
	state TEXT,
	street_address TEXT,
	postal_code TEXT,
	city TEXT,
	country TEXT,
	latitude FLOAT,
	longitude FLOAT,
	traffic_source TEXT,
	created_at TIMESTAMP
);

select * from users;