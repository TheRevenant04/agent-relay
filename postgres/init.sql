-- Scratch database for the local test suite.  Tests run from the host and
-- hit PostgreSQL on localhost:5432 (published by compose); they drop and
-- recreate tables, so they must never share the live agent_relay database
-- (which the image already creates from POSTGRES_DB).
CREATE DATABASE agent_relay_test;