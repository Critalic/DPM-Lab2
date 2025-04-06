-- CREATE TABLE cities (
--     id BIGINT GENERATED ALWAYS AS IDENTITY,
--     city varchar,
--     state varchar,
--     lon double precision,
--     lat double precision,
--     koppen varchar,
--     elevation double precision,
--     distance_to_coast double precision,
--     wind double precision,
--     elevation_change_four double precision,
--     elevation_change_eight double precision,
--     avg_annual_precip double precision
-- );

-- ALTER TABLE cities REPLICA IDENTITY FULL;

-- INSERT INTO cities
-- VALUES ('ABILENE','TX',-99.68,32.41,'Cfa',545.46,328.89,4.43,66.72,66.72,26.76);

-- CREATE PUBLICATION cities_publication FOR TABLE cities;

-- SELECT pg_create_logical_replication_slot('postgres_debezium', 'pgoutput');


-- COPY cities
-- FROM '/docker-entrypoint-initdb.d/cities.csv'
-- DELIMITER ','
-- CSV HEADER
-- NULL 'NA';