CREATE TABLE cities (
    city varchar,
    state varchar,
    lon double precision,
    lat double precision,
    koppen varchar,
    elevation double precision,
    distance_to_coast double precision,
    wind double precision,
    elevation_change_four double precision,
    elevation_change_eight double precision,
    avg_annual_precip double precision
);

COPY cities
FROM '/docker-entrypoint-initdb.d/cities.csv'
DELIMITER ','
CSV HEADER
NULL 'NA';