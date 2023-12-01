CREATE TABLE IF NOT EXISTS "adsb"(
			message_type TEXT,
			transmission_type INT,
			session_id TEXT,
			aircraft_id TEXT,
			hex_ident TEXT,
			flight_id TEXT,
			generated_date TEXT,
			generated_time TEXT,
			logged_date TEXT,
			logged_time TEXT,
			callsign TEXT,
			altitude INT,
			ground_speed INT,
			track INT,
			lat REAL,
			lon REAL,
			vertical_rate REAL,
			squawk TEXT,
			alert INT,
			emergency INT,
			spi INT,
			is_on_ground INT,
			parsed_time TEXT
		);
