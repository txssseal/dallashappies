--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: happies; Type: TABLE; Schema: public; Owner: vufunjpwaidnxu; Tablespace: 
--

CREATE TABLE happies (
    id integer NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    name character varying(255),
    day character varying(255),
    phonenumber character varying(255),
    deal character varying(255),
    location character varying(255)
);


ALTER TABLE public.happies OWNER TO vufunjpwaidnxu;

--
-- Name: happies_id_seq; Type: SEQUENCE; Schema: public; Owner: vufunjpwaidnxu
--

CREATE SEQUENCE happies_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.happies_id_seq OWNER TO vufunjpwaidnxu;

--
-- Name: happies_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vufunjpwaidnxu
--

ALTER SEQUENCE happies_id_seq OWNED BY happies.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: vufunjpwaidnxu; Tablespace: 
--

CREATE TABLE schema_migrations (
    version character varying(255) NOT NULL
);


ALTER TABLE public.schema_migrations OWNER TO vufunjpwaidnxu;

--
-- Name: id; Type: DEFAULT; Schema: public; Owner: vufunjpwaidnxu
--

ALTER TABLE ONLY happies ALTER COLUMN id SET DEFAULT nextval('happies_id_seq'::regclass);


--
-- Data for Name: happies; Type: TABLE DATA; Schema: public; Owner: vufunjpwaidnxu
--

COPY happies (id, created_at, updated_at, name, day, phonenumber, deal, location) FROM stdin;
1	\N	\N	Absinthe Lounge	Monday	(214) 421-5500	HH $2 draws $3 wells $4 calls $5 martinis from 4-9	Bishop Arts
1	\N	\N	Absinthe Lounge	Tuesday	(214) 421-5500	HH $2 draws $3 wells $4 calls $5 martinis from 4-9	Bishop Arts
1	\N	\N	Absinthe Lounge	Wednesday	(214) 421-5500	HH $2 draws $3 wells $4 calls $5 martinis from 4-9	Bishop Arts
1	\N	\N	Absinthe Lounge	Thursday	(214) 421-5500	HH $2 draws $3 wells $4 calls $5 martinis from 4-9	Bishop Arts
1	\N	\N	Absinthe Lounge	Friday	(214) 421-5500	HH $2 draws $3 wells $4 calls $5 martinis from 4-9	Bishop Arts
1	\N	\N	Absinthe Lounge	Saturday	(214) 421-5500	HH $2 draws $3 wells $4 calls $5 martinis from 4-9	Bishop Arts
1	\N	\N	Absinthe Lounge	Sunday	(214) 421-5500	HH $2 draws $3 wells $4 calls $5 martinis from 4-9	Bishop Arts
2	\N	\N	Barcadia	Monday	(214) 821-7300	HH $4 house margs $1 off all beer1/2 price food all day	Knox/Henderson
2	\N	\N	Barcadia	Tuesday	(214) 821-7300	HH $3 Texas drafts $1 off all drinks from 4-8	Knox/Henderson
2	\N	\N	Barcadia	Wednesday	(214) 821-7300	HH $3 pints $1 off all drinks from 4-8	Knox/Henderson
2	\N	\N	Barcadia	Thursday	(214) 821-7300	HH from 4-8	Knox/Henderson
2	\N	\N	Barcadia	Friday	(214) 821-7300	HH from 4-8	Knox/Henderson
2	\N	\N	Barcadia	Saturday	(214) 821-7300	HH from 4-8	Knox/Henderson
2	\N	\N	Barcadia	Sunday	(214) 821-7300	Brunch $4 mimosas and bloodys $5 fruit mojitos from 11-3 $4 u-call-its from 3 till close	Knox/Henderson
3	\N	\N	Barley House	Monday	(214) 824-0306	HH all day $2 domestic drafts till 7 free pool	SMU
3	\N	\N	Barley House	Tuesday	(214) 824-0306	HH $2 domestic drafts all day	SMU
3	\N	\N	Barley House	Wednesday	(214) 824-0306	HH 1/2 price food till 8 $2 select bottles all day	SMU
3	\N	\N	Barley House	Thursday	(214) 824-0306	HH $4 Grey Goose Jack Daniels Bacardi and Bombay $2 wells all day	SMU
3	\N	\N	Barley House	Friday	(214) 824-0306	Live Music	SMU
3	\N	\N	Barley House	Saturday	(214) 824-0306	HH $3 bloodies $8 domestic pitchers $12 domestic buckets from 11-6 	SMU
3	\N	\N	Barley House	Sunday	(214) 824-0306	HH $3 bloodies $8 domestic pitchers $12 domestic buckets from 11-6 	SMU
4	\N	\N	Blackfriar	Monday	(214) 953-0599	HH $1 off all drafts from 3-7	Uptown
4	\N	\N	Blackfriar	Tuesday	(214) 953-0599	HH $1 off all drafts from 3-7	Uptown
4	\N	\N	Blackfriar	Wednesday	(214) 953-0599	HH $1 off all drafts from 3-7	Uptown
25	\N	\N	Blackfriar	Thursday	(214) 953-0599	HH $1 off all drafts from 3-7	Uptown
26	\N	\N	Blackfriar	Friday	(214) 953-0599	HH $1 off all drafts from 3-7	Uptown
27	\N	\N	Blackfriar	Saturday	(214) 953-0600	Brunch $4.50 per or $14 bottomless mimosas $3 red stellas and bloodys $3 per or $9 carafes sangria from 12-4	Uptown
28	\N	\N	Blackfriar	Sunday	(214) 953-0601	Brunch $4.50 per or $14 bottomless mimosas $3 red stellas and bloodys $3 per or $9 carafes sangria from 12-4	Uptown
29	\N	\N	Blue Goose	Monday	(214) 823-8339	HH $4 house margs $1 off all beer all day	Greenville
30	\N	\N	Blue Goose	Tuesday	(214) 823-8339	HH $2 Tecate $1 off all beer from 2:30-6:30	Greenville
31	\N	\N	Blue Goose	Wednesday	(214) 823-8339	HH $7.95 enchiladas $1 off all beer from 2:30-6:30	Greenville
32	\N	\N	Blue Goose	Thursday	(214) 823-8339	HH $3 Thursdays for queso house margs all beer and wells from 2:30 to 6:30	Greenville
33	\N	\N	Blue Goose	Friday	(214) 823-8339	HH $1 off all beer from 2:30-6:30	Greenville
34	\N	\N	Blue Goose	Sunday	(214) 823-8339	$2 Miller Lite all day	Greenville
35	\N	\N	Bolsa	Monday	(214) 267-9367	HH 11-6	Bishop Arts
36	\N	\N	Bolsa	Tuesday	(214) 267-9367	HH 11-6 half-price bottles of wine all day	Bishop Arts
37	\N	\N	Bolsa	Wednesday	(214) 267-9367	HH 11-6	Bishop Arts
38	\N	\N	Bolsa	Thursday	(214) 267-9367	HH 11-6	Bishop Arts
39	\N	\N	Bolsa	Friday	(214) 267-9367	HH 11-6	Bishop Arts
40	\N	\N	Bolsa	Sunday	(214) 267-9367	Brunch $10 bottomless mimosas	Bishop Arts
41	\N	\N	Capitol Pub	Monday	(214) 887-9330	HH $1 off all draft and domestic bottles $1 off all call and well liquors from 4-7	Knox/Henderson
42	\N	\N	Capitol Pub	Tuesday	(214) 887-9330	$1 off all draft and domestic bottles $1 off all call and well liquors from 4-7	Knox/Henderson
43	\N	\N	Capitol Pub	Wednesday	(214) 887-9330	$1 off all draft and domestic bottles $1 off all call and well liquors from 4-7	Knox/Henderson
44	\N	\N	Capitol Pub	Thursday	(214) 887-9330	$1 off all draft and domestic bottles $1 off all call and well liquors from 4-7	Knox/Henderson
45	\N	\N	Capitol Pub	Friday	(214) 887-9330	$1 off all draft and domestic bottles $1 off all call and well liquors from 3-7	Knox/Henderson
46	\N	\N	Capitol Pub	Sunday	(214) 887-9330	Brunch $5 bloodys mimosas and mojitos	Knox/Henderson
47	\N	\N	Cedars Social	Monday	(214) 928-7700	HH $2 off all drafts and cocktails from 4-7	Downtown
48	\N	\N	Cedars Social	Tuesday	(214) 928-7700	HH $2 off all drafts and cocktails from 4-7	Downtown
49	\N	\N	Cedars Social	Wednesday	(214) 928-7700	HH $2 off all drafts and cocktails from 4-7	Downtown
50	\N	\N	Cedars Social	Thursday	(214) 928-7700	HH $2 off all drafts and cocktails from 4-7	Downtown
51	\N	\N	Cedars Social	Friday	(214) 928-7700	HH $2 off all drafts and cocktails from 4-7	Downtown
52	\N	\N	Christies	Monday	(214) 954-1511	HH $2.50 domestics $3.25 wells specials on random drinks from 11-7	Uptown
53	\N	\N	Christies	Tuesday	(214) 954-1511	HH $2.50 domestics $3.25 wells specials on random drinks from 11-7	Uptown
54	\N	\N	Christies	Wednesday	(214) 954-1511	HH $2.50 domestics $3.25 wells specials on random drinks from 11-7	Uptown
55	\N	\N	Christies	Thursday	(214) 954-1511	HH $2.50 domestics $3.25 wells specials on random drinks from 11-7	Uptown
56	\N	\N	Christies	Friday	(214) 954-1511	HH $2.50 domestics $3.25 wells specials on random drinks from 11-7	Uptown
57	\N	\N	Chuys	Monday	(214) 559-2489	HH 2.50 domestics $3.75 house margs fully loaded nacho car from 4-7	Knox/Henderson
58	\N	\N	Chuys	Tuesday	(214) 559-2489	HH 2.50 domestics $3.75 house margs fully loaded nacho car from 4-7	Knox/Henderson
59	\N	\N	Chuys	Wednesday	(214) 559-2489	HH 2.50 domestics $3.75 house margs fully loaded nacho car from 4-7	Knox/Henderson
60	\N	\N	Chuys	Thursday	(214) 559-2489	HH 2.50 domestics $3.75 house margs fully loaded nacho car from 4-7	Knox/Henderson
61	\N	\N	Chuys	Friday	(214) 559-2489	HH 2.50 domestics $3.75 house margs fully loaded nacho car from 4-7	Knox/Henderson
62	\N	\N	The Commissary	Monday	(214) 643-6557	HH $3 Fireman 4 parmesan popcorn deviled eggs Plano burger $5 kobe hotdog $5 wine on tap from 4-6	Downtown
63	\N	\N	The Commissary	Tuesday	(214) 643-6557	HH $3 Fireman 4 parmesan popcorn deviled eggs Plano burger $5 kobe hotdog $5 wine on tap from 4-6	Downtown
64	\N	\N	The Commissary	Wednesday	(214) 643-6557	HH $3 Fireman 4 parmesan popcorn deviled eggs Plano burger $5 kobe hotdog $5 wine on tap from 4-6	Downtown
65	\N	\N	The Commissary	Thursday	(214) 643-6557	HH $3 Fireman 4 parmesan popcorn deviled eggs Plano burger $5 kobe hotdog $5 wine on tap from 4-6	Downtown
66	\N	\N	The Commissary	Friday	(214) 643-6557	HH $3 Fireman 4 parmesan popcorn deviled eggs Plano burger $5 kobe hotdog $5 wine on tap from 4-6	Downtown
67	\N	\N	The Commissary	Saturday	(214) 643-6557	HH $3 Fireman 4 parmesan popcorn deviled eggs Plano burger $5 kobe hotdog $5 wine on tap from 4-6	Downtown
68	\N	\N	The Commissary	Sunday	(214) 643-6557	HH $3 Fireman 4 parmesan popcorn deviled eggs Plano burger $5 kobe hotdog $5 wine on tap from 4-6	Downtown
69	\N	\N	Common Table	Monday	(214) 880-7414	HH 4-6 Reverse HH 10 to close	Uptown
70	\N	\N	Common Table	Tuesday	(214) 880-7414	HH 4-6 Reverse HH 10 to close	Uptown
71	\N	\N	Common Table	Wednesday	(214) 880-7414	HH 4-6 Reverse HH 10 to close	Uptown
72	\N	\N	Common Table	Thursday	(214) 880-7414	HH 4-6 Reverse HH 10 to close	Uptown
73	\N	\N	Common Table	Friday	(214) 880-7414	HH 4-6 Reverse HH 10 to close	Uptown
74	\N	\N	Common Table	Saturday	(214) 880-7414	HH 2-6 Reverse HH 10 to close	Uptown
75	\N	\N	Common Table	Sunday	(214) 880-7414	HH 2-6 Reverse HH 10 to close	Uptown
76	\N	\N	Corner Bar	Monday	(214) 219-8002	HH $1 off everything $7 happy deals (can beer and a shot) from 2:30 to 7 and reverse HH from 9-11	Uptown
77	\N	\N	Corner Bar	Tuesday	(214) 219-8002	HH $1 off everything $7 happy deals (can beer and a shot) from 2:30 to 7 and reverse HH from 9-11	Uptown
78	\N	\N	Corner Bar	Wednesday	(214) 219-8002	HH $1 off everything $7 happy deals (can beer and a shot) from 2:30 to 7 and reverse HH from 9-11	Uptown
79	\N	\N	Corner Bar	Thursday	(214) 219-8002	HH $1 off everything $7 happy deals (can beer and a shot) from 2:30 to 7 and reverse HH from 9-11	Uptown
80	\N	\N	Corner Bar	Friday	(214) 219-8002	HH $1 off everything $7 happy deals (can beer and a shot) from 2:30 to 7 and reverse HH from 9-11	Uptown
81	\N	\N	Dallas Fish Market	Monday	(214) 744-3474	HH $3 domestics $5 wells $5 house wine from 5-9	Downtown
82	\N	\N	Dallas Fish Market	Tuesday	(214) 744-3474	HH $3 domestics $5 wells $5 house wine from 5-9	Downtown
83	\N	\N	Dallas Fish Market	Wednesday	(214) 744-3474	HH $3 domestics $5 wells $5 house wine from 5-9 free sushi roll with purchase of each drink from 5-9	Downtown
84	\N	\N	Dallas Fish Market	Thursday	(214) 744-3474	HH $3 domestics $5 wells $5 house wine from 5-9	Downtown
85	\N	\N	Dallas Fish Market	Friday	(214) 744-3474	HH $3 domestics $5 wells $5 house wine from 5-9 free sushi roll with purchase of each drink from 9-12	Downtown
86	\N	\N	Dallas Fish Market	Saturday	(214) 744-3474	HH $3 domestics $5 wells $5 house wine from 5-9	Downtown
87	\N	\N	Dallas Fish Market	Sunday	(214) 744-3474	HH $3 domestics $5 wells $5 house wine from 5-9	Downtown
88	\N	\N	Dodie's Reef	Monday	(214) 823-7333	HH $3 wells $4 frozen drinks $1 off all drafts from 11-7	Greenville
89	\N	\N	Dodie's Reef	Tuesday	(214) 823-7333	HH $3 wells $4 frozen drinks $1 off all drafts from 11-7	Greenville
90	\N	\N	Dodie's Reef	Wednesday	(214) 823-7333	HH $3 wells $4 frozen drinks $1 off all drafts from 11-7	Greenville
91	\N	\N	Dodie's Reef	Thursday	(214) 823-7333	HH $3 wells $4 frozen drinks $1 off all drafts from 11-7	Greenville
92	\N	\N	Dodie's Reef	Friday	(214) 823-7333	HH $3 wells $4 frozen drinks $1 off all drafts from 11-7	Greenville
93	\N	\N	Dodie's Reef	Saturday	(214) 823-7333	Brunch $3 mimosas $3 Tito's screwdrivers $4 bloodys $5 sangria from 10 am on	Greenville
94	\N	\N	Dodie's Reef	Sunday	(214) 823-7333	Brunch $3 mimosas $3 Tito's screwdrivers $4 bloodys $5 sangria from 10 am on	Greenville
95	\N	\N	Doublewide Bar	Monday	(214) 887-6510	HH $2 wells and domestics all day	Deep Ellum
96	\N	\N	Doublewide Bar	Tuesday	(214) 887-6510	HH $2 wells and domestics all day	Deep Ellum
97	\N	\N	Doublewide Bar	Wednesday	(214) 887-6510	HH $2 wells and domestics from 5-8 1/2 off drafts all day	Deep Ellum
98	\N	\N	Doublewide Bar	Thursday	(214) 887-6510	HH $2 wells and domestics from 5-8	Deep Ellum
99	\N	\N	Doublewide Bar	Friday	(214) 887-6510	HH $2 wells and domestics from 5-8	Deep Ellum
100	\N	\N	The Elbow Room	Monday	(214) 828-9488	HH $2.50 domestics $3 premiums and wells $3.75 imports from 3-8	Deep Ellum
101	\N	\N	The Elbow Room	Tuesday	(214) 828-9488	HH $2.50 domestics $3 premiums and wells $3.75 imports from 3-8	Deep Ellum
102	\N	\N	The Elbow Room	Wednesday	(214) 828-9488	HH $2.50 domestics $3 premiums and wells $3.75 imports from 3-8	Deep Ellum
103	\N	\N	The Elbow Room	Thursday	(214) 828-9488	HH $2.50 domestics $3 premiums and wells $3.75 imports from 3-8	Deep Ellum
104	\N	\N	The Elbow Room	Friday	(214) 828-9488	HH $2.50 domestics $3 premiums and wells $3.75 imports from 3-8	Deep Ellum
105	\N	\N	Fedora	Monday	(214) 999-0009	HH $5 mixed drinks wines wells apps from 4-7	Downtown
106	\N	\N	Fedora	Tuesday	(214) 999-0009	HH $5 mixed drinks wines wells apps from 4-7	Downtown
107	\N	\N	Fedora	Wednesday	(214) 999-0009	HH $5 mixed drinks wines wells apps from 4-7	Downtown
108	\N	\N	Fedora	Thursday	(214) 999-0009	HH $5 mixed drinks wines wells apps from 4-7	Downtown
109	\N	\N	Fedora	Friday	(214) 999-0009	HH $5 mixed drinks wines wells apps from 4-7	Downtown
110	\N	\N	Fedora	Saturday	(214) 999-0009	HH $5 mixed drinks wines wells apps from 4-7	Downtown
111	\N	\N	Fedora	Sunday	(214) 999-0009	HH $5 mixed drinks wines wells apps from 4-7	Downtown
112	\N	\N	Fernando's	Saturday	(214) 521-8600	Brunch $1 mimosas from 11-3	Knox/Henderson
113	\N	\N	Fernando's	Sunday	(214) 521-8600	Brunch $1 mimosas from 10:30-3	Knox/Henderson
114	\N	\N	Frankies	Monday	(214) 999-8932	HH $1 off all drinks from 11-7 $3 special-tini’s and $18 domestic buckets all day	Uptown
115	\N	\N	Frankies	Tuesday	(214) 999-8932	HH $1 off all drinks from 11-7 free pizza 5-10 $2.50 domestic drafts and $18 domestic buckets all day	Uptown
116	\N	\N	Frankies	Wednesday	(214) 999-8932	HH $1 off all drinks from 11-7 $3.00 well drinks and $18 domestic buckets all day	Uptown
117	\N	\N	Frankies	Thursday	(214) 999-8932	HH $1 off all drinks from 11-7 $3 margs and $18 domestic buckets all day	Uptown
118	\N	\N	Frankies	Friday	(214) 999-8932	HH $1 off all drinks from 11-7 $18 domestic buckets all day	Uptown
119	\N	\N	Frankies	Saturday	(214) 999-8932	Brunch $2 mimosas $3 tequila sunrises and build-your-own bloodys from 11-3 $18 domestic buckets all day	Uptown
120	\N	\N	Frankies	Sunday	(214) 999-8932	Brunch $2 mimosas $3 tequila sunrises and build-your-own bloodys from 11-3 $18 domestic buckets all day	Uptown
121	\N	\N	Gingerman	Monday	(214) 754-8771	HH $1 off pints and talls from 3-6	Uptown
122	\N	\N	Gingerman	Tuesday	(214) 754-8771	HH $1 off pints and talls from 3-6	Uptown
123	\N	\N	Gingerman	Wednesday	(214) 754-8771	HH $1 off pints and talls from 3-6	Uptown
124	\N	\N	Gingerman	Thursday	(214) 754-8771	HH $1 off pints and talls from 3-6	Uptown
125	\N	\N	Gingerman	Friday	(214) 754-8771	HH $1 off pints and talls from 3-6	Uptown
126	\N	\N	Gingerman	Sunday	(214) 754-8771	Live music no cover from 8-12	Uptown
127	\N	\N	Glorias	Monday	(214) 303-1166/(214) 874-0088	HH $3 domestics $3.50 imports $4 house margs $4 mojitos $4 sangria $5 house wines all day	Uptown & Greenville
128	\N	\N	Glorias	Tuesday	(214) 303-1166/(214) 874-0088	HH $3 domestics $3.50 imports $4 house margs $4 mojitos $4 sangria $5 house wines all day	Uptown & Greenville
129	\N	\N	Glorias	Wednesday	(214) 303-1166/(214) 874-0088	HH $3 domestics $3.50 imports $4 house margs $4 mojitos $4 sangria $5 house wines all day	Uptown & Greenville
130	\N	\N	Glorias	Thursday	(214) 303-1166/(214) 874-0088	HH $3 domestics $3.50 imports $4 house margs $4 mojitos $4 sangria $5 house wines all day	Uptown & Greenville
131	\N	\N	Grapevine	Monday	(214) 522-8466	HH $2.50 or $3 shots and martinis $3 everything except super-premiums from 3 till close	Oak Lawn
132	\N	\N	Grapevine	Tuesday	(214) 522-8466	HH $2.50 or $3 shots and martinis $3 everything except super-premiums from 3 till close	Oak Lawn
133	\N	\N	Grapevine	Wednesday	(214) 522-8466	HH $2.50 or $3 shots and martinis $3 everything except super-premiums from 3-7	Oak Lawn
134	\N	\N	Grapevine	Thursday	(214) 522-8466	HH $2.50 or $3 shots and martinis $3 everything except super-premiums from 3-7	Oak Lawn
135	\N	\N	Grapevine	Friday	(214) 522-8466	HH $2.50 or $3 shots and martinis $3 everything except super-premiums from 3-7	Oak Lawn
136	\N	\N	Grapevine	Saturday	(214) 522-8466	HH $2.50 or $3 shots and martinis $3 everything except super-premiums from 3-7	Oak Lawn
137	\N	\N	Grapevine	Sunday	(214) 522-8466	HH $2.50 or $3 shots and martinis $3 everything except super-premiums from 3 till close	Oak Lawn
138	\N	\N	Hully & Mo	Tuesday	(214) 954-0203	HH $2 off cocktials and wine $2.50 domestic bottles $3 wells $3.50 imports $7 appetizers from 5-7	Uptown
139	\N	\N	Hully & Mo	Wednesday	(214) 954-0203	HH $2 off cocktials and wine $2.50 domestic bottles $3 wells $3.50 imports $7 appetizers from 5-7	Uptown
140	\N	\N	Hully & Mo	Thursday	(214) 954-0203	HH $2 off cocktials and wine $2.50 domestic bottles $3 wells $3.50 imports $7 appetizers from 5-7	Uptown
141	\N	\N	Hully & Mo	Friday	(214) 954-0203	HH $2 off cocktials and wine $2.50 domestic bottles $3 wells $3.50 imports $7 appetizers from 5-7	Uptown
142	\N	\N	Hully & Mo	Sunday	(214) 954-0203	Brunch $2 mimosas $3 bloodys	Uptown
143	\N	\N	Idle Rich	Monday	(214) 965-9926	HH $2.50 domestic longnecks $1 off all drafts house drinks well and call liquor from 3-7	Uptown
144	\N	\N	Idle Rich	Tuesday	(214) 965-9926	HH $2.50 domestic longnecks $1 off all drafts house drinks well and call liquor from 3-7	Uptown
145	\N	\N	Idle Rich	Wednesday	(214) 965-9926	HH $2.50 domestic longnecks $1 off all drafts house drinks well and call liquor from 3-7	Uptown
146	\N	\N	Idle Rich	Thursday	(214) 965-9926	HH $2.50 domestic longnecks $1 off all drafts house drinks well and call liquor from 3-7	Uptown
147	\N	\N	Idle Rich	Friday	(214) 965-9926	HH $2.50 domestic longnecks $1 off all drafts house drinks well and call liquor from 3-7	Uptown
148	\N	\N	Idle Rich	Saturday	(214) 965-9926	Brunch $3 per $5 half or $7 full carafe mimosas $3 bloodys red stellas and greyhounds from 11-4	Uptown
149	\N	\N	Idle Rich	Sunday	(214) 965-9926	Brunch $3 per $5 half or $7 full carafe mimosas $3 bloodys red stellas and greyhounds from 11-4	Uptown
150	\N	\N	J Blacks	Monday	(214) 613-2525	HH $1 off all drinks 25% off all bottles of wine 1/2 price starters from 4-8	Knox/Henderson
151	\N	\N	J Blacks	Tuesday	(214) 613-2525	HH $1 off all drinks 25% off all bottles of wine 1/2 price starters from 4-8	Knox/Henderson
152	\N	\N	J Blacks	Wednesday	(214) 613-2525	HH $1 off all drinks 25% off all bottles of wine 1/2 price starters from 4-8	Knox/Henderson
153	\N	\N	J Blacks	Thursday	(214) 613-2525	HH $1 off all drinks 25% off all bottles of wine 1/2 price starters from 4-8	Knox/Henderson
154	\N	\N	J Blacks	Friday	(214) 613-2525	HH $1 off all drinks 25% off all bottles of wine 1/2 price starters from 4-8	Knox/Henderson
155	\N	\N	J Blacks	Saturday	(214) 613-2525	HH $1 off all drinks 25% off all bottles of wine 1/2 price starters from 4-8	Knox/Henderson
156	\N	\N	J Blacks	Sunday	(214) 613-2525	HH $1 off all drinks 25% off all bottles of wine 1/2 price starters all day	Knox/Henderson
157	\N	\N	J Pepes	Monday	(214) 821-6431	HH $2 wells $2.50 domestics from 4:30-7	Greenville
158	\N	\N	J Pepes	Tuesday	(214) 821-6431	HH $2 Tecate and $4 bombs from 4:30-7	Greenville
159	\N	\N	J Pepes	Wednesday	(214) 821-6431	HH $1 drafts from 4:30-7	Greenville
160	\N	\N	J Pepes	Thursday	(214) 821-6431	HH $4 margaritas from 4:30-7	Greenville
161	\N	\N	J Pepes	Friday	(214) 821-6431	HH $2 domestics $3 house margaritas $3 cocktails and 20% off appetizers from 4:30-7	Greenville
162	\N	\N	J Pepes	Saturday	(214) 821-6431	Brunch $4 bloodys micheladas and mimosas $13 bottomless mimosas from 11-3	Greenville
163	\N	\N	J Pepes	Sunday	(214) 821-6431	Brunch $4 bloodys micheladas and mimosas $13 bottomless mimosas from 11-3	Greenville
164	\N	\N	Jorge's	Monday	(214) 720-2211	HH $3 domestics $4 imports $5 wells and house wines $6 house margs from 2-6	Downtown
165	\N	\N	Jorge's	Tuesday	(214) 720-2211	HH $3 domestics $4 imports $5 wells and house wines $6 house margs from 2-6	Downtown
166	\N	\N	Jorge's	Wednesday	(214) 720-2211	HH $3 domestics $4 imports $5 wells and house wines $6 house margs from 2-6	Downtown
167	\N	\N	Jorge's	Thursday	(214) 720-2211	HH $3 domestics $4 imports $5 wells and house wines $6 house margs from 2-6	Downtown
168	\N	\N	Jorge's	Friday	(214) 720-2211	HH $3 domestics $4 imports $5 wells and house wines $6 house margs from 2-6	Downtown
169	\N	\N	Jorge's	Sunday	(214) 720-2211	Brunch $1 mimosas all day	Downtown
170	\N	\N	Knox Street Pub	Monday	(214) 528-5100	HH $1.50 PBR pints $3 drafts wells domestics chips & queso from 4-7 $2 pints $5 wing baskets $12 domestic buckets 1/2 price pizza all day	Knox/Henderson
171	\N	\N	Knox Street Pub	Tuesday	(214) 528-5100	HH $1.50 PBR pints $3 drafts wells domestics chips & queso from all day	Knox/Henderson
172	\N	\N	Knox Street Pub	Wednesday	(214) 528-5100	HH $1.50 PBR pints $3 drafts wells domestics chips & queso from all day	Knox/Henderson
173	\N	\N	Knox Street Pub	Thursday	(214) 528-5100	HH $1.50 PBR pints $3 drafts wells domestics chips & queso from all day	Knox/Henderson
174	\N	\N	Knox Street Pub	Friday	(214) 528-5100	HH $1.50 PBR pints $3 drafts wells domestics chips & queso from 4-7 $3 jello shots all day $4 u-call-its from 9-11	Knox/Henderson
175	\N	\N	Knox Street Pub	Saturday	(214) 528-5100	$12 domestic buckets until 9 $3 jello shots all day $4 u-call-its from 9-11	Knox/Henderson
176	\N	\N	Knox Street Pub	Sunday	(214) 528-5100	$2 pints $5 wing baskets $12 domestic buckets 1/2 price pizzas all day	Knox/Henderson
177	\N	\N	Kona Grille	Monday	(214) 369-7600	HH 1/2 price select rolls pizza apps beer specials from 3-7 Reverse HH 1/2 price select rolls pizza apps beer specials from 9-11	Northpark Mall
178	\N	\N	Kona Grille	Tuesday	(214) 369-7600	HH 1/2 price select rolls pizza apps beer specials from 3-7 Reverse HH 1/2 price select rolls pizza apps beer specials from 9-11	Northpark Mall
179	\N	\N	Kona Grille	Wednesday	(214) 369-7600	HH 1/2 price select rolls pizza apps beer specials from 3-7 Reverse HH 1/2 price select rolls pizza apps beer specials from 9-11	Northpark Mall
180	\N	\N	Kona Grille	Thursday	(214) 369-7600	HH 1/2 price select rolls pizza apps beer specials from 3-7 Reverse HH 1/2 price select rolls pizza apps beer specials from 9-11	Northpark Mall
181	\N	\N	Kona Grille	Friday	(214) 369-7600	HH 1/2 price select rolls pizza apps beer specials from 3-7 Reverse HH 1/2 price select rolls pizza apps beer specials from 9-11	Northpark Mall
182	\N	\N	Kona Grille	Saturday	(214) 369-7600	Reverse HH 1/2 price select rolls pizza apps beer specials from 9-11	Northpark Mall
183	\N	\N	Kona Grille	Sunday	(214) 369-7600	HH 1/2 price select rolls pizza apps beer specials from 3-10	Northpark Mall
184	\N	\N	La Grange	Monday	(214) 988-5466	HH $2.50 canned beers $3 wells from 11-7	Deep Ellum
185	\N	\N	La Grange	Tuesday	(214) 988-5466	HH $2.50 canned beers $3 wells from 11-7	Deep Ellum
186	\N	\N	La Grange	Wednesday	(214) 988-5466	HH $2.50 canned beers $3 wells from 11-7	Deep Ellum
187	\N	\N	La Grange	Thursday	(214) 988-5466	HH $2.50 canned beers $3 wells from 11-7	Deep Ellum
188	\N	\N	La Grange	Friday	(214) 988-5466	HH $2.50 canned beers $3 wells from 11-7	Deep Ellum
189	\N	\N	La Hacienda	Monday	(214) 515-9990	HH $2.50 domestics $3 margs from 11-7 half-price food from 5-10	Knox/Henderson
190	\N	\N	La Hacienda	Tuesday	(214) 515-9990	$2 crispy tacos $2 margaritas and $2 drafts all day	Knox/Henderson
191	\N	\N	La Hacienda	Wednesday	(214) 515-9990	HH $2.50 domestics $3 margs from 11-7 $6 enchilada entrees all day	Knox/Henderson
192	\N	\N	La Hacienda	Thursday	(214) 515-9990	HH $2.50 domestics $3 margs from 11-7	Knox/Henderson
193	\N	\N	La Hacienda	Friday	(214) 515-9990	HH $2.50 domestics $3 margs from 11-7	Knox/Henderson
194	\N	\N	La Hacienda	Saturday	(214) 515-9990	HH $2.50 domestics $3 margs from 11-7 Brunch $2 mimosas $4 bloody marys $5 bloody mary bar from 11-3	Knox/Henderson
195	\N	\N	La Hacienda	Sunday	(214) 515-9990	HH $2.50 domestics $3 margs from 11-7 Brunch $2 mimosas $4 bloody marys $5 bloody mary bar from 11-3	Knox/Henderson
196	\N	\N	Lemon Bar	Monday	(214) 443-6043	HH 1/2 price appetizers	Uptown
197	\N	\N	Lemon Bar	Tuesday	(214) 443-6043	HH 1/2 price appetizers	Uptown
198	\N	\N	Lemon Bar	Wednesday	(214) 443-6043	HH 1/2 price appetizers	Uptown
199	\N	\N	Lemon Bar	Thursday	(214) 443-6043	HH 1/2 price appetizers	Uptown
200	\N	\N	Lemon Bar	Friday	(214) 443-6043	HH 1/2 price appetizers	Uptown
201	\N	\N	Lemon Bar	Saturday	(214) 443-6043	Brunch $9 bottomless mimosas and belinis from 10:30 to 3	Uptown
202	\N	\N	Lemon Bar	Sunday	(214) 443-6043	Brunch $9 bottomless mimosas and belinis from 10:30 to 3	Uptown
203	\N	\N	The Londoner	Monday	(214) 979-2333	HH $1 off all drinks	Uptown
204	\N	\N	The Londoner	Tuesday	(214) 979-2333	HH $1 off all drinks	Uptown
205	\N	\N	The Londoner	Wednesday	(214) 979-2333	HH $1 off all drinks	Uptown
206	\N	\N	The Londoner	Thursday	(214) 979-2333	HH $1 off all drinks	Uptown
207	\N	\N	The Londoner	Friday	(214) 979-2333	HH $1 off all drinks	Uptown
208	\N	\N	The Londoner	Saturday	(214) 979-2333	Brunch $2.50 mimosas $5 bloody pints from 11-3	Uptown
209	\N	\N	The Londoner	Sunday	(214) 979-2333	Brunch $2.50 mimosas $5 bloody pints from 11-3	Uptown
210	\N	\N	McKinney Avenue Tavern	Friday	(214) 969-1984	$5 burgers pizza and vegas bombs all day	Uptown
211	\N	\N	McKinney Avenue Tavern	Sunday	(214) 969-1984	1/2 price pizza and wings for Sunday night football	Uptown
212	\N	\N	Mattitos	Monday	(214) 526-8181	HH $3 domestics and imports queso quacamole $4 margaritas wine sangria large queso large quacamole bean and cheese nachos $5 rumbaritas nicer wine chicken or beef nachos from 3-6	Uptown
213	\N	\N	Mattitos	Tuesday	(214) 526-8181	HH $3 domestics and imports queso quacamole $4 margaritas wine sangria large queso large quacamole bean and cheese nachos $5 rumbaritas nicer wine chicken or beef nachos from 3-6	Uptown
214	\N	\N	Mattitos	Wednesday	(214) 526-8181	HH $3 domestics and imports queso quacamole $4 margaritas wine sangria large queso large quacamole bean and cheese nachos $5 rumbaritas nicer wine chicken or beef nachos from 3-6	Uptown
215	\N	\N	Mattitos	Thursday	(214) 526-8181	HH $3 domestics and imports queso quacamole $4 margaritas wine sangria large queso large quacamole bean and cheese nachos $5 rumbaritas nicer wine chicken or beef nachos from 3-6	Uptown
216	\N	\N	Mattitos	Friday	(214) 526-8181	HH $3 domestics and imports queso quacamole $4 margaritas wine sangria large queso large quacamole bean and cheese nachos $5 rumbaritas nicer wine chicken or beef nachos from 3-6	Uptown
217	\N	\N	Milos	Monday	(214) 368-9212	HH $1 off everything from 4-7 $7 domestic and $8 shiner pitchers all day	SMU
218	\N	\N	Milos	Tuesday	(214) 368-9212	HH $1 off everything from 4-7 $2 wells all day	SMU
219	\N	\N	Milos	Wednesday	(214) 368-9212	HH $1 off everything from 4-7 $2 pints of domestic and shiners all day	SMU
220	\N	\N	Nodding Donkey	Monday	(214) 922-8898	HH free buffet from 5-7 50-cent wings $2 donkey punch purple nurples deep eddy vodkas $3 Jameson shots Miller Lite all day	Uptown
221	\N	\N	Nodding Donkey	Tuesday	(214) 922-8898	HH free buffet from 5-7	Uptown
222	\N	\N	Nodding Donkey	Wednesday	(214) 922-8898	HH free buffet from 5-7	Uptown
223	\N	\N	Nodding Donkey	Thursday	(214) 922-8898	HH free buffet from 5-7	Uptown
224	\N	\N	Nodding Donkey	Friday	(214) 922-8898	HH free buffet from 5-7	Uptown
225	\N	\N	The Old Monk	Monday	(214) 821-1880	HH $1 off all drafts from 4-7	Knox/Henderson
226	\N	\N	The Old Monk	Tuesday	(214) 821-1880	HH $1 off all drafts from 4-7	Knox/Henderson
227	\N	\N	The Old Monk	Wednesday	(214) 821-1880	HH $1 off all drafts from 4-7	Knox/Henderson
228	\N	\N	The Old Monk	Thursday	(214) 821-1880	HH $1 off all drafts from 4-7	Knox/Henderson
229	\N	\N	The Old Monk	Friday	(214) 821-1880	HH $1 off all drafts from 3-7	Knox/Henderson
230	\N	\N	The Old Monk	Saturday	(214) 821-1880	Brunch $4.50 per or $14 bottomless mimosas $3 red stellas $4.50 bloodys $3 per or $9 carafes sangria from 11-3	Knox/Henderson
231	\N	\N	The Old Monk	Sunday	(214) 821-1880	Brunch $4.50 per or $14 bottomless mimosas $3 red stellas $4.50 bloodys $3 per or $9 carafes sangria from 11-3	Knox/Henderson
232	\N	\N	The Owner's Box	Monday	(214) 744-6664	HH $3.50 house wines $4.50 margs buy 1 get 1 free apps from 3-7 $2.50 domestic drafts all day	Downtown
233	\N	\N	The Owner's Box	Tuesday	(214) 744-6664	HH $3.50 house wines $4.50 margs buy 1 get 1 free apps from 3-7 $2.50 domestic drafts all day	Downtown
234	\N	\N	The Owner's Box	Wednesday	(214) 744-6664	HH $3.50 house wines $4.50 margs buy 1 get 1 free apps from 3-7 $2.50 domestic drafts all day	Downtown
235	\N	\N	The Owner's Box	Thursday	(214) 744-6664	HH $3.50 house wines $4.50 margs buy 1 get 1 free apps from 3-7 $2.50 domestic drafts all day	Downtown
236	\N	\N	The Owner's Box	Friday	(214) 744-6664	HH $3.50 house wines $4.50 margs buy 1 get 1 free apps from 3-7 $2.50 domestic drafts all day	Downtown
237	\N	\N	The Owner's Box	Saturday	(214) 744-6664	$2.50 domestic drafts all day	Downtown
238	\N	\N	The Owner's Box	Sunday	(214) 744-6664	$2.50 domestic drafts all day	Downtown
239	\N	\N	Ozona	Monday	(214) 265-9105	HH $1 off all drinks from 4-7 $2 house margs and 1/2 price Mexican platters all day	SMU
240	\N	\N	Ozona	Tuesday	(214) 265-9105	HH $1 off all drinks from 4-7 $1.50 domestics all day	SMU
241	\N	\N	Ozona	Wednesday	(214) 265-9105	HH $1 off all drinks from 4-7 $1 domestic drafts $2 premium drafts all day	SMU
242	\N	\N	Ozona	Thursday	(214) 265-9105	HH $1 off all drinks from 4-7 $2 wells and Captain Morgan products all day	SMU
243	\N	\N	Ozona	Friday	(214) 265-9105	HH $1 off all drinks from 4-7	SMU
244	\N	\N	Ozona	Sunday	(214) 265-9105	HH $1 off all drinks from 4-7 build-your-own bloody marys till 4	SMU
245	\N	\N	Prime Bar	Monday	(214) 296-4437	HH $3 Texas drafts $3 domestics $4 wells $5 calls $5 wine and 1/2 price select apps from 4-7	Uptown
246	\N	\N	Prime Bar	Tuesday	(214) 296-4437	HH $3 Texas drafts $3 domestics $4 wells $5 calls $5 wine and 1/2 price select apps from 4-7 1/2 price bottles of wine all day	Uptown
247	\N	\N	Prime Bar	Wednesday	(214) 296-4437	HH $3 Texas drafts $3 domestics $4 wells $5 calls $5 wine and 1/2 price select apps from 4-7	Uptown
248	\N	\N	Prime Bar	Thursday	(214) 296-4437	HH $3 Texas drafts $3 domestics $4 wells $5 calls $5 wine and 1/2 price select apps from 4-7	Uptown
249	\N	\N	Prime Bar	Friday	(214) 296-4437	HH $3 Texas drafts $3 domestics $4 wells $5 calls $5 wine and 1/2 price select apps from 4-7	Uptown
250	\N	\N	Prime Bar	Sunday	(214) 296-4437	Brunch $6 bloodys and $10 bottomless mimosas	Uptown
251	\N	\N	Primo's	Monday	(214) 220-0510	HH $1 off everything from 3 to 7 $3 domestic drafts all day Reverse HH $3 domestic drafts $1 off everything 1/2 price appetizers from 10-close	Uptown
252	\N	\N	Primo's	Tuesday	(214) 220-0510	HH $1 off everything from 3 to 7 $2 margaritas Reverse HH $3 domestic drafts $1 off everything 1/2 price appetizers from 10-close	Uptown
253	\N	\N	Primo's	Wednesday	(214) 220-0510	HH $1 off everything from 3 to 7 $3 domestic drafts all day Reverse HH $3 domestic drafts $1 off everything 1/2 price appetizers from 10-close	Uptown
254	\N	\N	Primo's	Thursday	(214) 220-0510	HH $1 off everything and $2 wells from 3 to 7 Reverse HH $3 domestic drafts $1 off everything 1/2 price appetizers from 10-close	Uptown
255	\N	\N	Primo's	Friday	(214) 220-0510	HH $1 off everything and $3 margaritas from 3 to 7 Reverse HH $3 domestic drafts $1 off everything 1/2 price appetizers from 10-close	Uptown
256	\N	\N	Primo's	Saturday	(214) 220-0510	Brunch $5 per or $9 bottomless mimosas $5.50 bloodys $5 per or $9 bottomless poinsettias from 11-3	Uptown
257	\N	\N	Primo's	Sunday	(214) 220-0510	Brunch $5 per or $9 bottomless mimosas $5.50 bloodys $5 per or $9 bottomless poinsettias from 11-3	Uptown
258	\N	\N	Sambuca	Monday	(214) 744-0820	HH 1/2 price cocktails and appetizers from 4:30-6:30	Uptown
259	\N	\N	Sambuca	Tuesday	(214) 744-0820	HH 1/2 price cocktails and appetizers from 4:30-6:30	Uptown
260	\N	\N	Sambuca	Wednesday	(214) 744-0820	HH 1/2 price cocktails and appetizers from 4:30-6:30	Uptown
261	\N	\N	Sambuca	Thursday	(214) 744-0820	HH 1/2 price cocktails and appetizers from 4:30-6:30	Uptown
262	\N	\N	Sambuca	Friday	(214) 744-0820	HH 1/2 price cocktails and appetizers from 4:30-6:30	Uptown
263	\N	\N	Sangria	Monday	(214) 520-4863	HH $3 wells sangria and house wines 1/2 price entire menu and $12 sangria pitchers all night	Knox/Henderson
264	\N	\N	Sangria	Tuesday	(214) 520-4863	HH $3 wells sangria and house wines 1/2 price wine with appetizers all night	Knox/Henderson
265	\N	\N	Sangria	Wednesday	(214) 520-4863	HH $3 wells sangria and house wines $5 wells all night	Knox/Henderson
266	\N	\N	Sangria	Thursday	(214) 520-4863	HH $3 wells sangria and house wines ladies night from 4 to close $5 martinis and wines all night	Knox/Henderson
267	\N	\N	Sangria	Friday	(214) 520-4863	HH $3 wells sangria and house wines 1/2 price bottles of wine with food all night	Knox/Henderson
268	\N	\N	Sangria	Saturday	(214) 520-4863	Brunch $1 sangria and mimosas from 11-3	Knox/Henderson
269	\N	\N	Sangria	Sunday	(214) 520-4863	Brunch $1 sangria and mimosas from 11-3	Knox/Henderson
270	\N	\N	Sfuzzi	Monday	(214) 953-0300	HH 1/2 price pizza $1 off all drinks from 4-7	Uptown
271	\N	\N	Sfuzzi	Tuesday	(214) 953-0300	HH 1/2 price pizza $1 off all drinks from 4-7	Uptown
272	\N	\N	Sfuzzi	Wednesday	(214) 953-0300	HH 1/2 price pizza $1 off all drinks from 4-7	Uptown
273	\N	\N	Sfuzzi	Thursday	(214) 953-0300	HH 1/2 price pizza $1 off all drinks from 4-7	Uptown
274	\N	\N	Sfuzzi	Friday	(214) 953-0300	HH 1/2 price pizza $1 off all drinks from 4-7	Uptown
275	\N	\N	Sfuzzi	Saturday	(214) 953-0300	Brunch $6 bloodys and $10 bottles of champagne for mimosas from 10-4	Uptown
276	\N	\N	Sfuzzi	Sunday	(214) 953-0300	Brunch $6 bloodys and $10 bottles of champagne for mimosas from 10-4	Uptown
277	\N	\N	Shuck n Jive	Monday	(214) 369-9471	HH $1.25 domestics $2.25 other beers $3 wells $4 calls from 4-7	Greenville
278	\N	\N	Shuck n Jive	Tuesday	(214) 369-9471	HH $1.25 domestics $2.25 other beers $3 wells $4 calls from 4-7	Greenville
279	\N	\N	Shuck n Jive	Wednesday	(214) 369-9471	HH $1.25 domestics $2.25 other beers $3 wells $4 calls from 4-7	Greenville
280	\N	\N	Shuck n Jive	Thursday	(214) 369-9471	HH $1.25 domestics $2.25 other beers $3 wells $4 calls from 4-7	Greenville
281	\N	\N	Shuck n Jive	Friday	(214) 369-9471	HH $1.25 domestics $2.25 other beers $3 wells $4 calls from 4-7	Greenville
282	\N	\N	Snookies	Monday	(214) 521-1068	HH $2.75 Shiner drafts and Bud Lites $3 domestics and imports $3 wells $4 calls craft pints and wine $5 martinis from 2:30-11	Oak Lawn
283	\N	\N	Snookies	Tuesday	(214) 521-1068	HH $2.75 Shiner drafts and Bud Lites $3 domestics and imports $3 wells $4 calls craft pints and wine $5 martinis from 2:30-7:30	Oak Lawn
284	\N	\N	Snookies	Wednesday	(214) 521-1068	HH $2.75 Shiner drafts and Bud Lites $3 domestics and imports $3 wells $4 calls craft pints and wine $5 martinis all day	Oak Lawn
285	\N	\N	Snookies	Thursday	(214) 521-1068	HH $2.75 Shiner drafts and Bud Lites $3 domestics and imports $3 wells $4 calls craft pints and wine $5 martinis from 2:30-7:30	Oak Lawn
286	\N	\N	Snookies	Friday	(214) 521-1068	HH $2.75 Shiner drafts and Bud Lites $3 domestics and imports $3 wells $4 calls craft pints and wine $5 martinis from 2:30-7:30	Oak Lawn
287	\N	\N	Snookies	Saturday	(214) 521-1068	HH $2.75 Shiner drafts and Bud Lites $3 domestics and imports $3 wells $4 calls craft pints and wine $5 martinis from 2:30-7:30	Oak Lawn
288	\N	\N	Snookies	Sunday	(214) 521-1068	HH $2.75 Shiner drafts and Bud Lites $3 domestics and imports $3 wells $4 calls craft pints and wine $5 martinis from 11-11	Oak Lawn
289	\N	\N	St. Anne's	Monday	(214) 782-9807	HH $1 off all drinks from 4-7	Uptown
290	\N	\N	St. Anne's	Tuesday	(214) 782-9807	HH $1 off all drinks from 4-7	Uptown
291	\N	\N	St. Anne's	Wednesday	(214) 782-9807	HH $1 off all drinks from 4-7	Uptown
292	\N	\N	St. Anne's	Thursday	(214) 782-9807	HH $1 off all drinks from 4-7	Uptown
293	\N	\N	St. Anne's	Friday	(214) 782-9807	HH $1 off all drinks from 4-7	Uptown
294	\N	\N	St. Anne's	Sunday	(214) 782-9807	Brunch $2 mimosas and bellinis	Uptown
295	\N	\N	St. John's Tavern	Monday	(214) 880-1700	always changing	Uptown
296	\N	\N	St. John's Tavern	Tuesday	(214) 880-1700	always changing	Uptown
297	\N	\N	St. John's Tavern	Wednesday	(214) 880-1700	always changing	Uptown
298	\N	\N	St. John's Tavern	Thursday	(214) 880-1700	always changing	Uptown
299	\N	\N	St. John's Tavern	Friday	(214) 880-1700	always changing	Uptown
300	\N	\N	St. John's Tavern	Saturday	(214) 880-1700	always changing	Uptown
301	\N	\N	St. John's Tavern	Sunday	(214) 880-1700	always changing	Uptown
302	\N	\N	Stan's Blue Note	Monday	(214) 827-1977	HH $2.50 domestics $3 wells from 11-7	Greenville
303	\N	\N	Stan's Blue Note	Tuesday	(214) 827-1977	HH $2.50 domestics $3 wells from 11-7 $2 crown and downs all night	Greenville
304	\N	\N	Stan's Blue Note	Wednesday	(214) 827-1977	HH $2.50 domestics $3 wells from 11-7	Greenville
305	\N	\N	Stan's Blue Note	Thursday	(214) 827-1977	HH $2.50 domestics $3 wells from 11-7	Greenville
306	\N	\N	Stan's Blue Note	Friday	(214) 827-1977	HH $2.50 domestics $3 wells from 11-7	Greenville
307	\N	\N	Stan's Blue Note	Saturday	(214) 827-1977	HH $2.50 domestics $3 wells from 11-7	Greenville
308	\N	\N	Stan's Blue Note	Sunday	(214) 827-1977	HH $2.50 domestics $3 wells from 11-7	Greenville
309	\N	\N	State & Allen Lounge	Monday	(214) 239-1990	HH 1/2 price pizza all day	Uptown
310	\N	\N	Stoneleigh P	Monday	(214) 871-2346	HH $2.50 PBRs and 1/2 price apps from 4-7	Uptown
311	\N	\N	Stoneleigh P	Tuesday	(214) 871-2346	HH $2.50 PBRs and 1/2 price apps from 4-7	Uptown
312	\N	\N	Stoneleigh P	Wednesday	(214) 871-2346	HH $2.50 PBRs and 1/2 price apps from 4-7	Uptown
313	\N	\N	Stoneleigh P	Thursday	(214) 871-2346	HH $2.50 PBRs and 1/2 price apps from 4-7	Uptown
314	\N	\N	Stoneleigh P	Friday	(214) 871-2346	HH $2.50 PBRs and 1/2 price apps from 4-7	Uptown
315	\N	\N	Sushi Axiom	Monday	(214) 828-2288	HH specials on draft beer sake wine martinis sushi from 5-7	Knox/Henderson
316	\N	\N	Sushi Axiom	Tuesday	(214) 828-2288	HH specials on draft beer sake wine martinis sushi from 5-7	Knox/Henderson
317	\N	\N	Sushi Axiom	Wednesday	(214) 828-2288	HH specials on draft beer sake wine martinis sushi from 5-7	Knox/Henderson
318	\N	\N	Sushi Axiom	Thursday	(214) 828-2288	HH specials on draft beer sake wine martinis sushi from 5-7	Knox/Henderson
319	\N	\N	Sushi Axiom	Friday	(214) 828-2288	HH specials on draft beer sake wine martinis sushi from 5-7	Knox/Henderson
320	\N	\N	Sushi Axiom	Saturday	(214) 828-2288	HH specials on draft beer sake wine martinis sushi from 3-6	Knox/Henderson
321	\N	\N	Sushi Axiom	Sunday	(214) 828-2288	HH specials on draft beer sake wine martinis sushi from 3-10	Knox/Henderson
322	\N	\N	Three Sheets	Monday	(214) 823-3113	HH $1 off all beer from 4-8	Deep Ellum
323	\N	\N	Three Sheets	Tuesday	(214) 823-3113	HH $1 off all beer from 4-8	Deep Ellum
324	\N	\N	Three Sheets	Wednesday	(214) 823-3113	HH $1 off all beer from 4-8	Deep Ellum
325	\N	\N	Three Sheets	Thursday	(214) 823-3113	HH $1 off all beer from 4-8	Deep Ellum
326	\N	\N	Three Sheets	Friday	(214) 823-3113	HH $1 off all beer from 4-8	Deep Ellum
327	\N	\N	Three Sheets	Saturday	(214) 823-3113	HH $1 off all beer from 4-8	Deep Ellum
328	\N	\N	Three Sheets	Sunday	(214) 823-3113	HH $1 off all beer from 4-8	Deep Ellum
329	\N	\N	Twisted Root	Monday	(214) 361-2910	HH $2 Bud Select and PBR $4 wine $1 off wells from 4-6	SMU & Deep Ellum
330	\N	\N	Twisted Root	Tuesday	(214) 361-2910	HH $2 Bud Select and PBR $4 wine $1 off wells from 4-6	SMU & Deep Ellum
331	\N	\N	Twisted Root	Wednesday	(214) 361-2910	HH $2 Bud Select and PBR $4 wine $1 off wells from 4-6	SMU & Deep Ellum
332	\N	\N	Twisted Root	Thursday	(214) 361-2910	HH $2 Bud Select and PBR $4 wine $1 off wells from 4-6	SMU & Deep Ellum
333	\N	\N	Twisted Root	Friday	(214) 361-2910	HH $2 Bud Select and PBR $4 wine $1 off wells from 4-6	SMU & Deep Ellum
334	\N	\N	Uptown Bar and Grill	Monday	(214) 969-9433	HH $3 domestics $4 drafts imports and wells $5 calls and jager from 2-7	Uptown
335	\N	\N	Uptown Bar and Grill	Tuesday	(214) 969-9433	HH $3 domestics $4 drafts imports and wells $5 calls and jager from 2-7	Uptown
336	\N	\N	Uptown Bar and Grill	Wednesday	(214) 969-9433	HH $3 domestics $4 drafts imports and wells $5 calls and jager from 2-7	Uptown
337	\N	\N	Uptown Bar and Grill	Thursday	(214) 969-9433	HH $3 domestics $4 drafts imports and wells $5 calls and jager from 2-7	Uptown
338	\N	\N	Uptown Bar and Grill	Friday	(214) 969-9433	HH $3 domestics $4 drafts imports and wells $5 calls and jager from 2-7	Uptown
339	\N	\N	Urban Taco	Monday	(214) 879-0355	HH $2.50 drafts $5 house margs from 3-7	Uptown & SMU
340	\N	\N	Urban Taco	Tuesday	(214) 879-0355	HH $2.50 drafts $5 house margs from 3-8	Uptown & SMU
341	\N	\N	Urban Taco	Wednesday	(214) 879-0355	HH $2.50 drafts $5 house margs from 3-9	Uptown & SMU
342	\N	\N	Urban Taco	Thursday	(214) 879-0355	HH $2.50 drafts $5 house margs from 3-10	Uptown & SMU
343	\N	\N	Urban Taco	Friday	(214) 879-0355	HH $2.50 drafts $5 house margs from 3-11	Uptown & SMU
344	\N	\N	Victor Tangos	Monday	(214) 252-8595	HH $2 off all drafts and cocktails from 5-7	Knox/Henderson
345	\N	\N	Victor Tangos	Tuesday	(214) 252-8595	HH $2 off all drafts and cocktails from 5-7	Knox/Henderson
346	\N	\N	Victor Tangos	Wednesday	(214) 252-8595	HH $2 off all drafts and cocktails from 5-7	Knox/Henderson
347	\N	\N	Victor Tangos	Thursday	(214) 252-8595	HH $2 off all drafts and cocktails from 5-7	Knox/Henderson
348	\N	\N	Victor Tangos	Friday	(214) 252-8595	HH $2 off all drafts and cocktails from 5-7	Knox/Henderson
349	\N	\N	Village Burger Bar	Monday	(214) 443-9998	HH $2 off all cocktails wine and drafts $1 off all bottled beer from 4-7 and for reverse HH from 11 to close	Uptown
350	\N	\N	Village Burger Bar	Tuesday	(214) 443-9998	HH $2 off all cocktails wine and drafts $1 off all bottled beer from 4-7 and for reverse HH from 11 to close	Uptown
351	\N	\N	Village Burger Bar	Wednesday	(214) 443-9998	HH $2 off all cocktails wine and drafts $1 off all bottled beer from 4-7 and for reverse HH from 11 to close	Uptown
352	\N	\N	Village Burger Bar	Thursday	(214) 443-9998	HH $2 off all cocktails wine and drafts $1 off all bottled beer from 4-7 and for reverse HH from 11 to close	Uptown
353	\N	\N	Village Burger Bar	Friday	(214) 443-9998	$3.25 premium margs all day	Uptown
354	\N	\N	Village Burger Bar	Sunday	(214) 443-9998	$2 off all vodka drinks all day	Uptown
\.


--
-- Name: happies_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vufunjpwaidnxu
--

SELECT pg_catalog.setval('happies_id_seq', 354, true);


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: vufunjpwaidnxu
--

COPY schema_migrations (version) FROM stdin;
20140822161321
20140822161937
\.


--
-- Name: happies_pkey; Type: CONSTRAINT; Schema: public; Owner: vufunjpwaidnxu; Tablespace: 
--

ALTER TABLE ONLY happies
    ADD CONSTRAINT happies_pkey PRIMARY KEY (id);


--
-- Name: unique_schema_migrations; Type: INDEX; Schema: public; Owner: vufunjpwaidnxu; Tablespace: 
--

CREATE UNIQUE INDEX unique_schema_migrations ON schema_migrations USING btree (version);


--
-- PostgreSQL database dump complete
--

