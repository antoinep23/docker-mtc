--
-- PostgreSQL database cluster dump
-- docker compose exec -T postgres pg_dumpall -U username --database db_name --data-only > db-backup/dump.sql
--

\restrict AYcGNd5az3ph1ElSk2EHZDS3aToRF2lROgDC0Wedfsie1VZyJ48cCHroxelcVK0

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

\unrestrict AYcGNd5az3ph1ElSk2EHZDS3aToRF2lROgDC0Wedfsie1VZyJ48cCHroxelcVK0

--
-- Databases
--

--
-- Database "template1" dump
--

\connect template1

--
-- PostgreSQL database dump
--

\restrict YtDcxQ8SctgRFmgkT6fYFwsECNEJi2Sbt7lcu6cwbCsShIedR8NBQCDzefaPP0m

-- Dumped from database version 13.22 (Debian 13.22-1.pgdg13+1)
-- Dumped by pg_dump version 13.22 (Debian 13.22-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- PostgreSQL database dump complete
--

\unrestrict YtDcxQ8SctgRFmgkT6fYFwsECNEJi2Sbt7lcu6cwbCsShIedR8NBQCDzefaPP0m

--
-- Database "mtcdb" dump
--

--
-- PostgreSQL database dump
--

\restrict nXyYe4hYVuhjWKqsW7rbbjz3YAwIRezMxx8fxgFMmZZS3DBFHzBTMRLVgAzbdlZ

-- Dumped from database version 13.22 (Debian 13.22-1.pgdg13+1)
-- Dumped by pg_dump version 13.22 (Debian 13.22-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: mtcdb; Type: DATABASE; Schema: -; Owner: antoinep23
--

CREATE DATABASE mtcdb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.utf8';


ALTER DATABASE mtcdb OWNER TO antoinep23;

\unrestrict nXyYe4hYVuhjWKqsW7rbbjz3YAwIRezMxx8fxgFMmZZS3DBFHzBTMRLVgAzbdlZ
\connect mtcdb
\restrict nXyYe4hYVuhjWKqsW7rbbjz3YAwIRezMxx8fxgFMmZZS3DBFHzBTMRLVgAzbdlZ

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: temperature_data; Type: TABLE DATA; Schema: public; Owner: antoinep23
--

COPY public.temperature_data (id, device, container, temperature, created_at) FROM stdin;
1	dev1	fe9e4469d7ba	-1	2025-10-19 15:35:38.746328+00
2	dev1	fe9e4469d7ba	4	2025-10-19 15:36:08.718921+00
3	dev1	fe9e4469d7ba	1	2025-10-19 15:36:38.734867+00
4	dev1	fe9e4469d7ba	-3	2025-10-19 15:37:08.732465+00
5	dev1	fe9e4469d7ba	17	2025-10-19 15:37:38.782289+00
6	dev1	fe9e4469d7ba	7	2025-10-19 15:38:08.736924+00
7	dev1	fe9e4469d7ba	12	2025-10-19 15:38:38.762152+00
8	dev1	fe9e4469d7ba	11	2025-10-19 15:39:08.742047+00
9	dev1	fe9e4469d7ba	19	2025-10-19 15:39:38.744496+00
10	dev1	d06ebbfefb4d	13	2025-10-19 15:40:45.27185+00
11	dev1	d06ebbfefb4d	12	2025-10-19 15:41:15.210946+00
12	dev1	d06ebbfefb4d	10	2025-10-19 15:41:45.224458+00
13	dev1	d06ebbfefb4d	2	2025-10-19 15:42:15.230139+00
14	dev1	d06ebbfefb4d	16	2025-10-19 15:42:45.210065+00
15	dev1	d06ebbfefb4d	-5	2025-10-19 15:43:15.22848+00
16	dev1	d06ebbfefb4d	-3	2025-10-19 15:43:45.215606+00
17	dev1	d06ebbfefb4d	15	2025-10-19 15:44:15.209833+00
18	dev1	d06ebbfefb4d	9	2025-10-19 15:44:45.224463+00
19	dev1	d06ebbfefb4d	15	2025-10-19 15:45:15.222024+00
20	dev1	d06ebbfefb4d	14	2025-10-19 15:45:45.226789+00
21	dev1	d06ebbfefb4d	5	2025-10-19 15:46:15.216785+00
22	dev1	d06ebbfefb4d	10	2025-10-19 15:46:45.221675+00
23	dev1	d06ebbfefb4d	14	2025-10-19 15:47:15.224047+00
24	dev1	d06ebbfefb4d	17	2025-10-19 15:47:45.215086+00
25	dev1	d06ebbfefb4d	18	2025-10-19 15:48:15.217515+00
26	dev1	d06ebbfefb4d	3	2025-10-19 15:48:45.219504+00
27	dev1	d06ebbfefb4d	9	2025-10-19 15:49:15.24049+00
28	dev1	d06ebbfefb4d	-3	2025-10-19 15:49:45.247737+00
29	dev1	d06ebbfefb4d	-10	2025-10-19 15:50:15.255841+00
30	dev1	d06ebbfefb4d	-3	2025-10-19 15:50:45.266741+00
31	dev1	d06ebbfefb4d	-9	2025-10-19 15:51:15.318295+00
32	dev1	d06ebbfefb4d	6	2025-10-19 15:51:45.348396+00
33	dev1	d06ebbfefb4d	-5	2025-10-19 15:52:15.339242+00
34	dev1	d06ebbfefb4d	3	2025-10-19 15:52:45.354191+00
\.


--
-- Name: temp_data_id_seq; Type: SEQUENCE SET; Schema: public; Owner: antoinep23
--

SELECT pg_catalog.setval('public.temp_data_id_seq', 34, true);


--
-- PostgreSQL database dump complete
--

\unrestrict nXyYe4hYVuhjWKqsW7rbbjz3YAwIRezMxx8fxgFMmZZS3DBFHzBTMRLVgAzbdlZ

--
-- Database "postgres" dump
--

\connect postgres

--
-- PostgreSQL database dump
--

\restrict DaFgXB8mAmK7OAfn4rKONVhe5lJgWgYtC08JCrlqvcqqm4yglTUCSpJtDjKFwev

-- Dumped from database version 13.22 (Debian 13.22-1.pgdg13+1)
-- Dumped by pg_dump version 13.22 (Debian 13.22-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- PostgreSQL database dump complete
--

\unrestrict DaFgXB8mAmK7OAfn4rKONVhe5lJgWgYtC08JCrlqvcqqm4yglTUCSpJtDjKFwev

--
-- PostgreSQL database cluster dump complete
--

