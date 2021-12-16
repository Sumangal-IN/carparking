CREATE TABLE IF NOT EXISTS USERS (
        user_id BIGINT(20) NOT NULL,
        user_name varchar(50) NOT NULL,
        password varchar(255) NOT NULL,
        role varchar(50) NOT NULL,
        PRIMARY KEY(user_id));

CREATE TABLE IF NOT EXISTS Locations (
        location_id BIGINT(20) NOT NULL,
        city_name varchar(50) NOT NULL,
        area varchar(255) NOT NULL,
        latitude varchar(255) NOT NULL,
        longitude varchar(255) NOT NULL,
        capacity BIGINT(3) NOT NULL,
        PRIMARY KEY(location_id));

CREATE TABLE IF NOT EXISTS BOOKING (
        booking_id BIGINT(20) NOT NULL,
        users varchar(50) NOT NULL,
        location_id BIGINT(20) NOT NULL,
        no_of_slots_booked BIGINT(3) NOT NULL,
        start_time TIMESTAMP,
        end_time TIMESTAMP,
        start_date DATE,
        end_date DATE,
        recurring varchar(50),
        role varchar(50) NOT NULL,
        PRIMARY KEY(location_id, booking_id));