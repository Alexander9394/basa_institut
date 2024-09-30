--
-- PostgreSQL database dump
--

-- Dumped from database version 16.4 (Debian 16.4-1.pgdg120+1)
-- Dumped by pg_dump version 16.4

-- Started on 2024-09-30 11:26:40 UTC

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
-- TOC entry 3413 (class 0 OID 16422)
-- Dependencies: 216
-- Data for Name: corpus; Type: TABLE DATA; Schema: public; Owner: test
--



--
-- TOC entry 3415 (class 0 OID 16432)
-- Dependencies: 218
-- Data for Name: days; Type: TABLE DATA; Schema: public; Owner: test
--



--
-- TOC entry 3412 (class 0 OID 16417)
-- Dependencies: 215
-- Data for Name: disciplines; Type: TABLE DATA; Schema: public; Owner: test
--



--
-- TOC entry 3418 (class 0 OID 16447)
-- Dependencies: 221
-- Data for Name: faculties; Type: TABLE DATA; Schema: public; Owner: test
--

INSERT INTO public.faculties (id, title) VALUES (1, 'Факультет мехатроники и автоматизации');
INSERT INTO public.faculties (id, title) VALUES (2, 'Факультет бизнеса');
INSERT INTO public.faculties (id, title) VALUES (3, 'Факультет автоматики и вычислительной техники');
INSERT INTO public.faculties (id, title) VALUES (4, 'Факультет радиотехники и электроники');
INSERT INTO public.faculties (id, title) VALUES (5, 'Механико-технологический факультет');
INSERT INTO public.faculties (id, title) VALUES (6, 'Факультет летательных аппаратов');
INSERT INTO public.faculties (id, title) VALUES (7, 'Факультет прикладной математики и информатики');
INSERT INTO public.faculties (id, title) VALUES (8, 'Физико-технический факультет');
INSERT INTO public.faculties (id, title) VALUES (9, 'Факультет энергетики');
INSERT INTO public.faculties (id, title) VALUES (10, 'Факультет гуманитарного образования');
INSERT INTO public.faculties (id, title) VALUES (13, 'Заочное отделение');
INSERT INTO public.faculties (id, title) VALUES (21, 'Институт социальных технологий');


--
-- TOC entry 3429 (class 0 OID 16467)
-- Dependencies: 232
-- Data for Name: groups; Type: TABLE DATA; Schema: public; Owner: test
--



--
-- TOC entry 3416 (class 0 OID 16437)
-- Dependencies: 219
-- Data for Name: rooms; Type: TABLE DATA; Schema: public; Owner: test
--



--
-- TOC entry 3417 (class 0 OID 16442)
-- Dependencies: 220
-- Data for Name: teachers; Type: TABLE DATA; Schema: public; Owner: test
--



--
-- TOC entry 3414 (class 0 OID 16427)
-- Dependencies: 217
-- Data for Name: times; Type: TABLE DATA; Schema: public; Owner: test
--



--
-- TOC entry 3426 (class 0 OID 16460)
-- Dependencies: 229
-- Data for Name: shedule; Type: TABLE DATA; Schema: public; Owner: test
--



--
-- TOC entry 3435 (class 0 OID 0)
-- Dependencies: 224
-- Name: corpus_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.corpus_id_seq', 1, false);


--
-- TOC entry 3436 (class 0 OID 0)
-- Dependencies: 223
-- Name: days_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.days_id_seq', 1, false);


--
-- TOC entry 3437 (class 0 OID 0)
-- Dependencies: 222
-- Name: disciplines_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.disciplines_id_seq', 1, false);


--
-- TOC entry 3438 (class 0 OID 0)
-- Dependencies: 225
-- Name: faculties_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.faculties_id_seq', 1, false);


--
-- TOC entry 3439 (class 0 OID 0)
-- Dependencies: 231
-- Name: groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.groups_id_seq', 1, false);


--
-- TOC entry 3440 (class 0 OID 0)
-- Dependencies: 226
-- Name: rooms_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.rooms_id_seq', 1, false);


--
-- TOC entry 3441 (class 0 OID 0)
-- Dependencies: 230
-- Name: shedule_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.shedule_id_seq', 1, false);


--
-- TOC entry 3442 (class 0 OID 0)
-- Dependencies: 227
-- Name: teachers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.teachers_id_seq', 1, false);


--
-- TOC entry 3443 (class 0 OID 0)
-- Dependencies: 228
-- Name: times_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.times_id_seq', 1, false);


-- Completed on 2024-09-30 11:26:40 UTC

--
-- PostgreSQL database dump complete
--

