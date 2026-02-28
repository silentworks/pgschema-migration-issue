--
-- pgschema database dump
--

-- Dumped from database version PostgreSQL 17.6
-- Dumped by pgschema version 1.7.3


--
-- Name: postgres:FUNCTIONS:anon; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT EXECUTE ON FUNCTIONS TO anon;

--
-- Name: postgres:FUNCTIONS:authenticated; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT EXECUTE ON FUNCTIONS TO authenticated;

--
-- Name: postgres:FUNCTIONS:postgres; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT EXECUTE ON FUNCTIONS TO postgres;

--
-- Name: postgres:FUNCTIONS:service_role; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT EXECUTE ON FUNCTIONS TO service_role;

--
-- Name: postgres:SEQUENCES:anon; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT SELECT, UPDATE, USAGE ON SEQUENCES TO anon;

--
-- Name: postgres:SEQUENCES:authenticated; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT SELECT, UPDATE, USAGE ON SEQUENCES TO authenticated;

--
-- Name: postgres:SEQUENCES:postgres; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT SELECT, UPDATE, USAGE ON SEQUENCES TO postgres;

--
-- Name: postgres:SEQUENCES:service_role; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT SELECT, UPDATE, USAGE ON SEQUENCES TO service_role;

--
-- Name: postgres:TABLES:anon; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT DELETE, INSERT, MAINTAIN, REFERENCES, SELECT, TRIGGER, TRUNCATE, UPDATE ON TABLES TO anon;

--
-- Name: postgres:TABLES:authenticated; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT DELETE, INSERT, MAINTAIN, REFERENCES, SELECT, TRIGGER, TRUNCATE, UPDATE ON TABLES TO authenticated;

--
-- Name: postgres:TABLES:postgres; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT DELETE, INSERT, MAINTAIN, REFERENCES, SELECT, TRIGGER, TRUNCATE, UPDATE ON TABLES TO postgres;

--
-- Name: postgres:TABLES:service_role; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE postgres IN SCHEMA public GRANT DELETE, INSERT, MAINTAIN, REFERENCES, SELECT, TRIGGER, TRUNCATE, UPDATE ON TABLES TO service_role;

--
-- Name: supabase_admin:FUNCTIONS:anon; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT EXECUTE ON FUNCTIONS TO anon;

--
-- Name: supabase_admin:FUNCTIONS:authenticated; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT EXECUTE ON FUNCTIONS TO authenticated;

--
-- Name: supabase_admin:FUNCTIONS:postgres; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT EXECUTE ON FUNCTIONS TO postgres;

--
-- Name: supabase_admin:FUNCTIONS:service_role; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT EXECUTE ON FUNCTIONS TO service_role;

--
-- Name: supabase_admin:SEQUENCES:anon; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT SELECT, UPDATE, USAGE ON SEQUENCES TO anon;

--
-- Name: supabase_admin:SEQUENCES:authenticated; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT SELECT, UPDATE, USAGE ON SEQUENCES TO authenticated;

--
-- Name: supabase_admin:SEQUENCES:postgres; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT SELECT, UPDATE, USAGE ON SEQUENCES TO postgres;

--
-- Name: supabase_admin:SEQUENCES:service_role; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT SELECT, UPDATE, USAGE ON SEQUENCES TO service_role;

--
-- Name: supabase_admin:TABLES:anon; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT DELETE, INSERT, MAINTAIN, REFERENCES, SELECT, TRIGGER, TRUNCATE, UPDATE ON TABLES TO anon;

--
-- Name: supabase_admin:TABLES:authenticated; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT DELETE, INSERT, MAINTAIN, REFERENCES, SELECT, TRIGGER, TRUNCATE, UPDATE ON TABLES TO authenticated;

--
-- Name: supabase_admin:TABLES:postgres; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT DELETE, INSERT, MAINTAIN, REFERENCES, SELECT, TRIGGER, TRUNCATE, UPDATE ON TABLES TO postgres;

--
-- Name: supabase_admin:TABLES:service_role; Type: DEFAULT_PRIVILEGE; Schema: default_privileges; Owner: -
--

ALTER DEFAULT PRIVILEGES FOR ROLE supabase_admin IN SCHEMA public GRANT DELETE, INSERT, MAINTAIN, REFERENCES, SELECT, TRIGGER, TRUNCATE, UPDATE ON TABLES TO service_role;

