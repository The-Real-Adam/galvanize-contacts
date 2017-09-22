--
-- PostgreSQL database cluster dump
--

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--

CREATE ROLE "Adam";
ALTER ROLE "Adam" WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS;
CREATE ROLE galvanize_admin;
ALTER ROLE galvanize_admin WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md5833e0e0498d058c604274e91012b4d65';




--
-- PostgreSQL database cluster dump complete
--

REVOKE ALL privileges ON DATABASE galvanize_contacts FROM public;
GRANT USAGE ON ALL TABLES IN SCHEMA PUBLIC TO PUBLIC;
ALTER ROLE galvanize_admin WITH SUPERUSER;
ALTER DEFAULT privileges IN SCHEMA PUBLIC GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES TO galvanize_admin;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA PUBLIC TO galvanize_admin;
