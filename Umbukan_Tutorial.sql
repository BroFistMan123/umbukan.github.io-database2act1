--
-- PostgreSQL database dump
--

-- Dumped from database version 11.6 (Ubuntu 11.6-1.pgdg16.04+1)
-- Dumped by pg_dump version 12.0

-- Started on 2019-12-17 16:48:38

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

SET default_tablespace = '';

--
-- TOC entry 196 (class 1259 OID 1829172)
-- Name: Tutorial_Information; Type: TABLE; Schema: public; Owner: qoyhjqkxhdbncs
--

CREATE TABLE public."Tutorial_Information" (
    "staffNo" character varying NOT NULL,
    "tutorName" character varying NOT NULL,
    "tuteeNo" character varying NOT NULL,
    "tuteeName" character varying,
    date date NOT NULL,
    "time" numeric NOT NULL,
    "tutorialNo" character varying NOT NULL
);


ALTER TABLE public."Tutorial_Information" OWNER TO qoyhjqkxhdbncs;

--
-- TOC entry 3821 (class 0 OID 1829172)
-- Dependencies: 196
-- Data for Name: Tutorial_Information; Type: TABLE DATA; Schema: public; Owner: qoyhjqkxhdbncs
--

COPY public."Tutorial_Information" ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
S1011	Mark Zuckerberg	T100	AGUJAR, CHRISSA\nMAE B	2020-01-15	10.00	T10
S1223	Elon Musk	T106	ALPAS, GREM RAY R.	2020-01-16	9.00	T01
S1023	Jeff Bezos	T107	CAÑETE, NEIL FRED C.	2020-01-15	16.00	T12
S1111	Tim Cook	T111	BAYACAG, ELDON REY\nC.	2020-01-15	16.30	T52
S2939	Sundar Pichai	T101	DINERO, VINCENT B	2020-01-09	10.00	T99
S1232	Satya Nadella	T105	PATLONAG, RAY\nPATRICK A.	2020-01-15	1.00	T06
S9829	Linus Torvalds	T108	ALVAREZ, JULIUS\nMARC L.	2020-01-11	23.00	T06
S5323	Bill Gates	T110		2020-01-01	10.00	T10
S1521	Susan Wojcicki	T102	PEREZ, JOHN PAUL S.	2020-01-05	9.00	T12
S1091	Jack Patrick\nDorsey 	T109	DALISAY, GABRIEL\nANGELO C.	2020-01-15	16.00	T06
S1008	Yves Guillemot	T104	SOLATORIO, CARYL\nETHEL S.	2020-01-06	16.30	T06
S1004	Bob Iger	T103	REBAYLA, AGEN\nFRANCIS L.	2020-01-15	10.00	T99
S1011	Mark Zuckerberg	T100	REBAYLA, AGEN\nFRANCIS L.	2020-01-15	1.00	T06
S2000	Jack Ma	T201	TALO, CHRISTIAN\nJOHN B.	2020-01-15	23.00	T10
S1023	Jeff Bezos	T107	MANTEZA, ANDREW\nE.	2020-01-15	10.00	T52
S2939	Sundar Pichai	T101	UMBUKAN,\nMERHAMDIN P.	2020-01-08	9.00	T01
S9829	Linus Torvalds	T108	ASMA, MC KEEN M.	2020-01-15	16.00	T12
S1091	Jack Patrick\nDorsey	T109	MAGALLEN,\nMAYNARD S.	2020-01-12	16.30	T06
S1232	Satya Nadella	T105	BRINA, DENRYL PAUL\nO.	2020-01-15	10.00	T10
S9829	Linus Torvalds	T108	BANLUTA, CJ DIVON P.	2020-01-15	1.00	T99
S1008	Yves Guillemot	T104	BRINA, DENRYL PAUL\nO.	2020-01-06	23.00	T06
S2939	Sundar Pichai	T101		2020-01-15	10.00	T06
S1521	Susan Wojcicki	T102	VILLARUBIA, JOHN\nROCHI M	2020-01-15	9.00	T52
S1008	Yves Guillemot	T104		2020-01-06	23.00	T06
S2939	Sundar Pichai	T101	BANLUTA, CJ DIVON P.	2020-01-15	10.00	T06
S5323	Bill Gates	T110		2020-01-15	9.00	T52
S1004	Bob Iger	T103	VILLARUBIA, JOHN\nROCHI M	2020-01-06	23.00	T06
\.


--
-- TOC entry 3827 (class 0 OID 0)
-- Dependencies: 3
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: qoyhjqkxhdbncs
--

REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO qoyhjqkxhdbncs;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- TOC entry 3828 (class 0 OID 0)
-- Dependencies: 593
-- Name: LANGUAGE plpgsql; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON LANGUAGE plpgsql TO qoyhjqkxhdbncs;


-- Completed on 2019-12-17 16:48:56

--
-- PostgreSQL database dump complete
--

