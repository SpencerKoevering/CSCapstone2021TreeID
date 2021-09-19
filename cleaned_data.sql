--
-- PostgreSQL database dump
--

-- Dumped from database version 12.6 (Ubuntu 12.6-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.6 (Ubuntu 12.6-0ubuntu0.20.04.1)

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

SET default_table_access_method = heap;

--
-- Name: tree_data_cleaned; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tree_data_cleaned (
    waypoint integer,
    latitude real,
    longitude real,
    altitude real,
    id text,
    zone text,
    number integer,
    group_ text,
    leaf_fall text,
    name text,
    genus text,
    species_name text,
    family text,
    origin text,
    age_min integer,
    age_max integer,
    cbh real,
    dbh real,
    height_min real,
    height_max real,
    canopy_radius real,
    root_zone_infringement real,
    condition text,
    priority text,
    interest_house text,
    trust_property text,
    trust_property_address text,
    champion text,
    memorial text,
    blue_mtn_native text,
    pacific_slope_native text,
    staked text,
    comments text
);


ALTER TABLE public.tree_data_cleaned OWNER TO postgres;

--
-- Data for Name: tree_data_cleaned; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tree_data_cleaned (waypoint, latitude, longitude, altitude, id, zone, number, group_, leaf_fall, name, genus, species_name, family, origin, age_min, age_max, cbh, dbh, height_min, height_max, canopy_radius, root_zone_infringement, condition, priority, interest_house, trust_property, trust_property_address, champion, memorial, blue_mtn_native, pacific_slope_native, staked, comments) FROM stdin;
1164	46.07275	-118.33053	976	A1	A	1	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	15	20	11	3.5	25	25	10	0.5	Removed	removed	\N	\N	\N	\N	\N	\N	\N	\N	\N
1174	46.07187	-118.33204	985	A10	A	10	Broadleaf	Deciduous	Whitebarked Himalayan Birch	Betula	Betula utilis 'Jacquemontii'	Betulaceae	\N	35	35	78	24.84	65	65	18	0.25	Fair	A	\N	\N	\N	\N	\N	\N	\N	next	\N
1175	46.07196	-118.33229	988	A11	A	11	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	15	15	38	12.1	20	20	10	0.25	Good	A	\N	Yes	 TamaracH 602Main	\N	\N	\N	\N	\N	\N
1176	46.072	-118.33237	983	A12	A	12	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	15	15	31	9.87	20	20	6	0.25	Good	A	\N	Yes	 TamaracH 602Main	\N	\N	\N	\N	\N	\N
1177	46.07205	-118.33247	984	A13	A	13	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	15	15	25	7.96	20	20	6	0.25	Good	A	\N	Yes	 TamaracH 602Main	\N	\N	\N	\N	\N	\N
1178	46.07207	-118.33249	981	A14	A	14	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	12	12	128	40.76	65	65	30	0.5	Poor	A	\N	Yes	 TamaracH 602Main	\N	\N	\N	\N	\N	\N
1179	46.07208	-118.33245	982	A15	A	15	Conifer	Deciduous	Western Larch (Tamarack)	Larix	Larix occidentalis	Pinaceae	\N	12	12	25	7.96	20	20	5	0.5	Good	B	\N	Yes	 TamaracH 602Main	\N	\N	\N	\N	\N	\N
1180	46.07203	-118.3324	979	A16	A	16	Conifer	Deciduous	Western Larch (Tamarack)	Larix	Larix occidentalis	Pinaceae	\N	14	14	27	8.6	25	25	5	0.5	Good	B	\N	Yes	 TamaracH 602Main	\N	\N	\N	\N	\N	\N
1181	46.07212	-118.33218	985	A17	A	17	Conifer	Deciduous	Western Larch (Tamarack)	Larix	Larix occidentalis	Pinaceae	\N	14	14	39	12.42	32	32	6	0.25	Good	B	\N	Yes	 TamaracH 602Main	\N	\N	x	x	\N	\N
1182	46.07221	-118.33235	978	A18	A	18	Conifer	Deciduous	Western Larch (Tamarack)	Larix	Larix occidentalis	Pinaceae	\N	14	14	33	10.51	25	25	6	0.25	Good	B	\N	Yes	 TamaracH 602Main	\N	\N	x	x	\N	\N
1183	46.07227	-118.33236	987	A19	A	19	Conifer	Deciduous	Western Larch (Tamarack)	Larix	Larix occidentalis	Pinaceae	\N	14	14	26	8.28	25	25	6	0.25	Removed	dead	\N	Yes	 TamaracH 602Main	\N	\N	x	x	\N	\N
1165	46.07273	-118.33056	994	A2	A	2	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	30	40	53	16.88	27	27	15	0.25	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1184	46.07227	-118.33237	974	A20	A	20	Conifer	Deciduous	Western Larch (Tamarack)	Larix	Larix occidentalis	Pinaceae	\N	14	14	23	7.32	25	25	6	0.25	Good	B	\N	Yes	 TamaracH 602Main	\N	\N	x	x	Yes	\N
1185	46.0722	-118.33248	978	A21	A	21	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	16	16	36	11.46	25	25	9	0.25	Fair	B	\N	Yes	 TamaracH 602Main	\N	\N	\N	\N	\N	\N
1186	46.07227	-118.33246	981	A22	A	22	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	16	16	48	15.29	25	25	16	0.25	Fair	B	\N	Yes	 TamaracH 602Main	\N	\N	\N	\N	\N	\N
1187	46.07244	-118.33228	974	A23	A	23	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	16	16	37	11.78	25	25	17	0.25	Fair	B	\N	Yes	 610 Main St.	\N	\N	\N	\N	\N	\N
1188	46.07249	-118.33222	977	A24	A	24	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	16	16	32	10.19	25	25	11	0.25	Fair	B	\N	Yes	 612 Main	\N	\N	\N	\N	\N	\N
1189	46.0726	-118.33212	978	A24	A	25	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	16	16	45	14.33	25	25	8	0.25	Fair	B	\N	Yes	 622 Main	\N	\N	\N	\N	\N	\N
1190	46.07254	-118.33211	977	A26	A	26	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	35	35	66	21.2	65	65	15	0.5	Good	A	\N	Yes	 612 Main	\N	\N	x	x	\N	\N
1191	46.0725	-118.33215	968	A27	A	27	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	35	35	66	21.2	65	65	17	0.5	Good	A	\N	Yes	 612 Main	\N	\N	x	x	\N	\N
1192	46.07249	-118.33211	976	A28	A	28	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	35	35	66	21.2	65	65	17	0.5	Good	A	\N	Yes	 612 Main	\N	\N	x	x	\N	\N
1193	46.07253	-118.3321	975	A29	A	29	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	82	26.11	60	60	17	0.5	Poor	A	\N	Yes	 612 Main	\N	\N	x	x	\N	\N
1166	46.07238	-118.33083	968	A3	A	3	Broadleaf	Deciduous	Yellowwood	Cladastris	Cladrastis lutea	Fabaceae	south eastern U.S.	20	20	28	8.92	20	20	5	0.5	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1194	46.0725	-118.33205	975	A30	A	30	Conifer	Evergreen	Oriental Spruce	Picea	Picea orientalis	Pinaceae	\N	35	35	73	23.25	60	60	10.5	0.25	Good	A	\N	Yes	 612 Main	\N	\N	\N	\N	\N	\N
1195	46.07261	-118.33201	973	A31	A	31	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	85	100	120	38.22	\N	\N	14	0.25	Removed	Isaacsproj.2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
1196	46.07266	-118.332	979	A32	A	32	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	26	8.28	35	35	17	0	Removed	Isaacsproj.2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
1197	46.07273	-118.33201	981	A33	A	33	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	33	10.51	35	35	18	0	Removed	Isaacsproj.2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
1198	46.07273	-118.33194	981	A34	A	34	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	33	10.51	35	35	16	0	Removed	Isaacsproj.2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
1199	46.07282	-118.33187	982	A35	A	35	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	36	11.46	35	35	18	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1200	46.07283	-118.33179	977	A36	A	36	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	36	11.46	35	35	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1201	46.07284	-118.33171	973	A37	A	37	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	39	12.42	35	35	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1202	46.07285	-118.33155	973	A38	A	38	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	42	13.38	35	35	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1203	46.07285	-118.33145	970	A39	A	39	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	42	13.38	35	35	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1167	46.07214	-118.33106	972	A4	A	4	Broadleaf	Deciduous	Yellowwood	Cladastris	Cladrastis lutea	Fabaceae	south eastern U.S.	20	20	25	7.96	15	15	10	0.5	Removed	removed	\N	\N	\N	\N	\N	\N	\N	\N	\N
1204	46.07286	-118.33131	970	A40	A	40	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	40	12.74	35	35	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1205	46.07285	-118.33121	974	A41	A	41	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	40	12.74	35	35	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1206	46.07286	-118.33108	974	A42	A	42	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	34	10.83	35	35	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1207	46.07285	-118.33097	977	A43	A	43	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	38	12.1	35	35	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1208	46.07285	-118.33092	980	A44	A	44	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	43	13.69	35	35	17	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1209	46.07285	-118.33071	980	A45	A	45	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	40	12.74	35	35	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1210	46.07278	-118.33066	980	A46	A	46	Broadleaf	Deciduous	Whitebarked Himalayan Birch	Betula	Betula utilis 'Jacquemontii'	Betulaceae	\N	15	15	39	12.42	37	37	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1211	46.07275	-118.33071	986	A47	A	47	Broadleaf	Deciduous	Whitebarked Himalayan Birch	Betula	Betula utilis 'Jacquemontii'	Betulaceae	\N	15	15	32	10.19	35	35	16	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1212	46.07273	-118.33076	992	A48	A	48	Broadleaf	Deciduous	Whitebarked Himalayan Birch	Betula	Betula utilis 'Jacquemontii'	Betulaceae	\N	15	15	34	10.83	35	35	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1213	46.07269	-118.33074	987	A49	A	49	Broadleaf	Deciduous	Redbud	Cercis	Cercis	Fabaceae	\N	15	15	22	7	\N	\N	10	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1168	46.07157	-118.3315	970	A5	A	5	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	15	15	39	12.42	25	25	8	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1214	46.07262	-118.33086	986	A50	A	50	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	60	60	188	59.87	90	90	38	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1215	46.07273	-118.33085	987	A51	A	51	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	31	9.87	\N	\N	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1216	46.07272	-118.33086	988	A52	A	52	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	28	8.92	38	38	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1217	46.07268	-118.33103	990	A53	A	53	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa bignonioides	Bignoniaceae	\N	15	15	45	14.33	32	32	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1218	46.07276	-118.33106	989	A54	A	54	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	85	85	118	37.58	87	87	14.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	next	\N
1219	46.07273	-118.33138	980	A55	A	55	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	15	15	27	8.6	32	32	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1220	46.07267	-118.33142	977	A56	A	56	Conifer	Evergreen	Colorado Spruce	Picea	Picea pungens	Pinaceae	Rocky Mountains	15	15	35	11.15	24	24	6.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1221	46.07274	-118.33144	981	A57	A	57	Conifer	Evergreen	Tolleson's Blue Weeping Juniper	Juniperus	Juniperus scopulorum 'Tolleson's Weeping'	Cupressaceae	\N	15	15	19	6.05	7	7	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1222	46.07265	-118.33154	984	A58	A	58	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa bignonioides	Bignoniaceae	\N	15	15	40	12.74	25	25	14	0	Good	A Pollarded	\N	\N	\N	\N	\N	\N	\N	\N	\N
1223	46.07273	-118.33155	986	A59	A	59	Broadleaf	Deciduous	White Ash (Autumn Purple)	Fraxinus	Fraxinus americana 'Autumn Purple'	Oleaceae	\N	15	15	33	10.51	35	35	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1169	46.07167	-118.33162	982	A6	A	6	Broadleaf	Deciduous	Whitebarked Himalayan Birch	Betula	Betula utilis 'Jacquemontii'	Betulaceae	\N	15	15	18	5.73	25	25	7	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1224	46.07274	-118.3316	986	A60	A	60	Broadleaf	Deciduous	White Ash (Autumn Purple)	Fraxinus	Fraxinus americana 'Autumn Purple'	Oleaceae	\N	15	15	31	9.87	35	35	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1225	46.07269	-118.33165	979	A61	A	61	Broadleaf	Deciduous	White Ash (Autumn Purple)	Fraxinus	Fraxinus americana 'Autumn Purple'	Oleaceae	\N	15	15	37	11.78	35	35	14.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1226	46.07264	-118.33174	978	A62	A	62	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	15	15	36	11.46	36	36	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1227	46.07275	-118.33182	980	A63	A	63	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	15	15	35	11.15	35	35	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1228	46.07268	-118.33184	980	A64	A	64	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	15	15	34	10.83	35	35	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1229	46.07255	-118.33176	986	A65	A	65	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	45	45	116	36.94	68	68	22	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1230	46.07254	-118.33164	986	A66	A	66	Conifer	Evergreen	White Spruce	Picea	Picea glauca 'Densata'	Pinaceae	\N	15	15	24	7.64	20	20	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1231	46.0725	-118.33162	973	A67	A	67	Conifer	Evergreen	White Spruce	Picea	Picea glauca 'Densata'	Pinaceae	\N	15	15	16	5.1	15	15	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1656	46.0721	-118.331055	994	A68	A	68	Broadleaf	Deciduous	Sweet Gum (seedless)	Liquidambar	Liquidambar styraciflua	Altingiaceae	\N	7	7	4	1.27	9	9	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1657	46.072647	-118.33204	980	A69	A	69	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	10	10	6	1.91	14	14	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1170	46.07172	-118.33169	977	A7	A	7	Broadleaf	Deciduous	Whitebarked Himalayan Birch	Betula	Betula utilis 'Jacquemontii'	Betulaceae	\N	20	20	37	11.78	30	30	14	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1658	46.07271	-118.33205	984	A70	A	70	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	10	10	4	1.27	12	12	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1659	46.072777	-118.331924	984	A71	A	71	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	10	10	4	1.27	10	10	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1682	46.07253	-118.33153	975	A72     	A	72	Conifer	Deciduous	Japanese Larch	Larix	Larix kaempferi	Pinaceae	\N	3	3	1	0.31	5	5	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1679	46.072403	-118.332214	1032	A73	A	73	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	5	5	6	1.91	12	12	6	0	Good	B	\N	Yes	 610 Main St.	\N	\N	\N	\N	\N	\N
1680	46.07252	-118.33179	987	A74	A	74	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa bignonioides	Bignoniaceae	\N	4	4	9	2.87	10	10	8	0	Good	A Pollarded	\N	\N	\N	\N	\N	\N	\N	\N	\N
1681	46.072598	-118.33168	975	A75	A	75	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa bignonioides	Bignoniaceae	\N	4	4	7	2.3	12	12	6	0	Good	A Pollarded	\N	\N	\N	\N	\N	\N	\N	\N	\N
1171	46.07175	-118.33176	979	A8	A	8	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa bignonioides	Bignoniaceae	\N	20	20	66	21.2	33	33	16	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1173	46.0718	-118.33193	979	A9	A	9	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa bignonioides	Bignoniaceae	\N	35	35	121	38.54	35	35	21	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	next	\N
1232	46.07249	-118.33012	983	B1	B	1	Conifer	Evergreen	Western White Pine	Pinus	Pinus monticola	Pinaceae	\N	12	12	8	2.55	15	15	3	0	Removed	failed ice storm2017	\N	\N	\N	\N	\N	x	\N	\N	\N
1241	46.07283	-118.3301	981	B10	B	10	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia euchlora	Tiliaceae	\N	50	50	86	27.38	42	42	22	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1331	46.072	-118.33039	1001	B100	B	100	Broadleaf	Deciduous	Chitalpa	Chitalpa	Chitalpa tashkentensis	Bignoniaceae	\N	2	2	4.5	1.4	15	15	0	0	Removed	Dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
1332	46.07201	-118.33047	1017	B101	B	101	Broadleaf	Deciduous	Redbud	Cercis	Cercis	Fabaceae	\N	10	10	13	4.14	10	10	4	0	Removed	dead2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
1333	46.07205	-118.33077	1104	B102	B	102	Broadleaf	Deciduous	Kentucky Coffee Tree	Gymnocladus	Gymnocladus dioica	Fabaceae	central North America	5	5	4.5	1.4	10	10	0	0	Removed	Icestorm2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
1334	46.07207	-118.33067	1008	B103	B	103	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	13	13	17	5.41	20	20	5	0	Removed	Dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
1335	46.07216	-118.33062	1009	B104	B	104	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	13	13	20	6.37	25	25	6	0	Removed	Dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
1336	46.07221	-118.33057	1006	B105	B	105	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	13	13	28	8.92	25	25	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1337	46.07227	-118.33052	1006	B106	B	106	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	13	13	23	7.32	25	25	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1338	46.07231	-118.33048	1003	B107	B	107	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	8	8	14	4.46	14	14	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1613	46.072926	-118.328995	1012	B108	B	108	Conifer	Evergreen	Spanish Fir	Abies	Abies pinsapo	Pinaceae	\N	3	3	2	0.64	2	2	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1614	46.072952	-118.328735	1038	B109	B	109	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	5	5	4	1.27	3	3	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1242	46.07273	-118.33009	990	B11	B	11	Conifer	Evergreen	Colorado Spruce	Picea	Picea pungens	Pinaceae	Rocky Mountains	30	35	51	16.24	35	35	10	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1615	46.072254	-118.330505	1027	B110	B	110	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica 'Ruby Vase'	Hamamelidaceae	\N	6	6	8	2.55	7	7	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1616	46.07216	-118.33068	1027	B111	B	111	Broadleaf	Deciduous	Sweet Gum (seedless)	Liquidambar	Liquidambar styraciflua	Altingiaceae	\N	5	5	5	1.6	7	7	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1649	46.072113	-118.33052	968	B112	B	112	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica 'Ruby Vase'	Hamamelidaceae	\N	5	5	7	2.3	9	9	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1650	46.072105	-118.33065	968	B113	B	113	Broadleaf	Deciduous	Paperbark Maple	Acer	Acer griseum	Sapindaceae	\N	5	5	5	1.6	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1647	46.072422	-118.329124	928	B114 	B	114	Broadleaf	Deciduous	Flowering Cherry	Prunus 	Prunus sargenti 'Pink Flair'	Rosaceae	\N	42957	42957	6	1.91	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1648	46.07245	-118.328964	935	B115	B	115	Broadleaf	Deciduous	Gold Beech	Fagus 	Fagus sylvatica 'Dawyck Gold'	Fagaceae	\N	7	7	4	1.24	7	7	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1860	46.07282	-118.32993	984	B116	B	116	Broadleaf	Deciduous	Yellowwood	Cladastris	Cladrastis lutea	Fabaceae	south eastern U.S.	8	10	8	2.55	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1689	46.072662	-118.32867	590	B117	B	117	Broadleaf	Deciduous	Mullberry	Morus	Morus	Moraceae	\N	3	3	8	2.55	15	15	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
171	46.07283	-118.327354	980	B118	B	118	Conifer	Evergreen	Weeping Spruce	Picea	Picea 'Pendula'	Pinaceae	\N	\N	\N	7	2.3	9	9	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
172	46.072803	-118.32738	983	B119	B	119	Conifer	Evergreen	Weeping Spruce	Picea	Picea 'Pendula'	Pinaceae	\N	\N	\N	7	2.3	9	9	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1243	46.07269	-118.33005	986	B12	B	12	Conifer	Evergreen	Mountain Hemlock	Tsuga	Tsuga mertensiana	Pinaceae	\N	10	10	6	1.91	5	5	1.5	0	Fair	B	\N	\N	\N	\N	\N	\N	x	\N	\N
173	46.072834	-118.327324	982	B120	B	120	Conifer	Evergreen	Weeping Spruce	Picea	Picea 'Pendula'	Pinaceae	\N	\N	\N	6	1.91	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
174	46.07284	-118.3274	984	B121	B	121	Conifer	Evergreen	Weeping Spruce	Picea	Picea 'Pendula'	Pinaceae	\N	\N	\N	4	1.27	7	7	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1244	46.07274	-118.32997	1002	B13	B	13	Conifer	Evergreen	Juniper	Juniperus	Juniperus	Cupressaceae	\N	18	18	46	14.65	21	21	7	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1245	46.07285	-118.32993	991	B14	B	14	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	65	65	63	20.06	21	21	13	0	Removed	dead9/20/17	\N	\N	\N	\N	\N	\N	\N	\N	\N
1246	46.07287	-118.3298	982	B15	B	15	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	30	30	27	8.6	27	27	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1247	46.07286	-118.3297	980	B16	B	16	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	30	30	29	9.24	25	25	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1248	46.07288	-118.32957	1002	B17	B	17	Broadleaf	Deciduous	Red Oak	Quercus	Quercus rubra	Fagaceae	\N	30	30	43	13.69	36	36	10.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1249	46.07279	-118.32984	994	B18	B	18	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	10	10	20	6.37	7	7	4	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1250	46.07277	-118.32977	998	B19	B	19	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	11	11	23	7.32	12	12	4	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1233	46.07254	-118.33015	981	B2	B	2	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	85	100	145	46.18	66	66	52	0.5	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1251	46.07278	-118.32968	1002	B20	B	20	Broadleaf	Deciduous	Tricolor Beech	Fagus	Fagus sylvaticaÿ'Tricolor'	Fagaceae	\N	6	6	8	2.55	11	11	1.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1252	46.07267	-118.32955	995	B21	B	21	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	10	10	13	4.14	14	14	4.5	0	Removed	dead	\N	\N	\N	\N	\N	\N	x	\N	\N
1253	46.07267	-118.32946	999	B22	B	22	Conifer	Evergreen	White Fir	Abies	Abies concolor	Pinaceae	western North America	15	15	31	9.87	20	20	6.5	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1254	46.07271	-118.32948	992	B23	B	23	Broadleaf	Deciduous	Horse Chestnut	Aesculus	Aesculus hippocastanum	Sapindaceae	\N	40	40	86	27.38	45	45	23.5	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1255	46.07264	-118.32929	993	B24	B	24	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	27	27	37	11.78	40	40	16	0	Fair	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1256	46.07264	-118.32932	1012	B25	B	25	Conifer	Deciduous	Dawn Redwood	Metasequoia	Metasequoia glyptostroboides	Cupressaceae	China	27	27	46	14.65	40	40	11.5	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1257	46.07266	-118.32931	1007	B26	B	26	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	27	27	59	18.8	60	60	16	0	Poor	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1258	46.07284	-118.32932	998	B27	B	27	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	27	27	22	7	15	15	6.5	0.25	Poor	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1259	46.07287	-118.32934	995	B28	B	28	Conifer	Evergreen	Colorado Spruce	Picea	Picea pungens	Pinaceae	Rocky Mountains	27	27	46	14.65	23	23	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1260	46.07289	-118.32937	994	B29	B	29	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	27	27	45	14.33	40	40	140	0.5	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1234	46.07249	-118.33037	995	B3	B	3	Conifer	Evergreen	Bosnian Pine	Pinus	Pinus heldreichii	Pinaceae	\N	9	9	21	6.69	12	12	2.5	0	Good	A	\N	\N	\N	\N	\N	\N	x	Yes	\N
1261	46.0729	-118.32923	1006	B30	B	30	Conifer	Deciduous	American Larch	Larix	Larix laricina	Pinaceae	\N	27	27	57	18.15	30	30	15	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1262	46.0729	-118.3291	1001	B31	B	31	Conifer	Evergreen	White fir	Abies	Abies concolor	Pinaceae	western North America	27	27	57	18.15	28	28	8	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1263	46.07292	-118.32904	997	B32	B	32	Conifer	Evergreen	False Cypress	Chamaecyparis	Chamaecyparis OR Cupressus	Cupressaceae	\N	27	27	60	19.11	35	35	7	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1264	46.07299	-118.32902	995	B33	B	33	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	25	30	30	9.55	30	30	6	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1265	46.07294	-118.32898	996	B34	B	34	Conifer	Evergreen	Pine	Pinus	pinus	Pinaceae	\N	25	30	50	15.92	35	35	7	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1266	46.0729	-118.32896	997	B35	B	35	Conifer	Evergreen	Hemlock	Tsuga	Tsuga	Pinaceae	\N	25	30	18	5.73	15	15	6.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1267	46.0729	-118.32895	996	B36	B	36	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	25	30	28	8.92	25	25	6.5	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1268	46.07294	-118.32888	997	B37	B	37	Conifer	Evergreen	Engelmann Spruce	Picea	Picea engelmannii	Pinaceae	\N	45	45	52	16.56	45	45	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1269	46.07297	-118.32882	994	B38	B	38	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	40	40	58	18.47	42	42	12	0.5	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1270	46.0729	-118.32863	974	B39	B	39	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	45	45	79	25.16	45	45	20	0	Fair	A	\N	\N	\N	\N	\N	x	x	\N	\N
1235	46.07256	-118.33031	992	B4	B	4	Conifer	Evergreen	Bosnian Pine	Pinus	Pinus heldreichii	Pinaceae	\N	9	9	10	3.18	8	8	2	0	Fair	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1271	46.07286	-118.32875	1004	B40	B	40	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	45	45	16	5.1	45	45	13	0	Fair	B	\N	\N	\N	\N	\N	x	x	\N	\N
1272	46.07301	-118.32817	987	B41	B	41	Broadleaf	Deciduous	Golden Rain Tree	Koelreuteria	Koelreuteria paniculata	Sapindaceae	E. Asia	45	45	129	41.08	35	35	17	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1273	46.07304	-118.32791	983	B42	B	42	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	7	7	15	4.78	13	13	1.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1274	46.07304	-118.3279	984	B43	B	43	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	7	7	14	4.46	13	13	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1275	46.07304	-118.3279	985	B44	B	44	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	7	7	14	4.46	13	13	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1276	46.07304	-118.32774	986	B45	B	45	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	7	7	14	4.46	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1277	46.07283	-118.32794	1020	B46	B	46	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	8	8	10	3.18	5.8	5.8	1.5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1278	46.07284	-118.32792	1039	B47	B	47	Conifer	Evergreen	Podocarpus	Podocarpus	Podocarpus	Podocarpaceae	\N	6	6	3	0.64	5	5	1.5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1279	46.07285	-118.32776	987	B48	B	48	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	7	7	11	3.5	8	8	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1280	46.07257	-118.32754	1003	B49	B	49	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	7	7	11	3.5	13	13	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1236	46.07259	-118.33032	993	B5	B	5	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	100	100	138	43.95	65	65	14	0	Removed	removed risk?	\N	\N	\N	\N	\N	\N	\N	\N	\N
1281	46.0726	-118.3278	994	B50	B	50	Broadleaf	Deciduous	London Plane Tree	Platanus	Platanus x acerifolia	Platanaceae	Spain	75	85	127	40.44	80	80	36	0.4	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1282	46.07257	-118.32805	989	B51	B	51	Broadleaf	Deciduous	London Plane Tree	Platanus	Platanus x acerifolia	Platanaceae	Spain	75	85	139	44.27	80	80	39	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1283	46.07256	-118.32841	1000	B52	B	52	Broadleaf	Deciduous	London Plane Tree	Platanus	Platanus x acerifolia	Platanaceae	Spain	75	85	171	54.46	80	80	28	0.75	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1284	46.07247	-118.32865	1001	B53	B	53	Broadleaf	Deciduous	London Plane Tree	Platanus	Platanus x acerifolia	Platanaceae	Spain	75	85	135	42.99	80	80	51	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	No	\N
1285	46.07243	-118.32885	1003	B54	B	54	Broadleaf	Deciduous	London Plane Tree	Platanus	Platanus x acerifolia	Platanaceae	Spain	75	85	142	45.22	80	80	37	0.15	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1286	46.07259	-118.32884	1008	B55	B	55	Broadleaf	Deciduous	Europen White Birch	Betula	Betula pendula	Betulaceae	\N	55	55	42	13.38	60	60	19	0	Removed	windstorm6/27/17	\N	\N	\N	\N	\N	\N	\N	\N	\N
1287	46.07264	-118.32899	1026	B56	B	56	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	21	6.69	25	25	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1288	46.07266	-118.32896	1013	B57	B	57	Conifer	Evergreen	Colorado Spruce	Picea	Picea pungens	Pinaceae	Rocky Mountains	20	20	24	7.64	22	22	7	0.4	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1289	46.07265	-118.329	1014	B58	B	58	Conifer	Evergreen	Japanese Red Pine	Pinus	Pinus densiflora	Pinaceae	\N	25	25	27	8.6	20	20	7	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1290	46.07197	-118.32953	975	B59	B	59	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	25	25	47	14.99	55	55	16	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1237	46.07262	-118.33027	1004	B6	B	6	Broadleaf	Deciduous	Chestnut	Aesculus	Aesculus hippocastanum	Sapindaceae	\N	100	100	109	34.71	54	54	21	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1291	46.07261	-118.32905	945	B60	B	60	Conifer	Evergreen	Colorado Spruce	Picea	Picea pungens	Pinaceae	Rocky Mountains	25	25	39	12.42	15	15	8.5	0.15	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1292	46.07258	-118.32906	952	B61	B	61	Conifer	Evergreen	Bosnian Pine	Pinus	Pinus heldreichii	Pinaceae	\N	25	25	27	8.6	25	25	4	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1296	46.07258	-118.32916	1008	B62	B	62	Conifer	Evergreen	Western White Pine	Pinus	Pinus monticola	Pinaceae	\N	25	25	36	11.46	25	25	13	0.25	Fair	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1293	46.07254	-118.32911	1020	B63	B	63	Conifer	Evergreen	Western Red Ceder	Thuja	Thuja plicata	Cupressaceae	\N	25	25	56	17.83	50	50	14	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1294	46.07255	-118.32915	1014	B64	B	64	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	25	25	30	9.55	30	30	10	0.25	Poor	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1295	46.07253	-118.3292	1012	B65	B	65	Broadleaf	Deciduous	Redbud	Cercis	Cercis	Fabaceae	\N	25	25	54	17.2	35	35	25	0.25	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1297	46.07248	-118.3291	989	B66	B	66	Broadleaf	Deciduous	Europen White Birch	Betula	Betula pendula	Betulaceae	\N	55	55	33	10.51	35	35	12	0.25	Removed	Dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
1298	46.07245	-118.32919	988	B67	B	67	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	25	25	12	3.82	20	20	7	0.25	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1299	46.07244	-118.32928	996	B68	B	68	Broadleaf	Deciduous	Vine Maple	Acer	Acer circinatum	Sapindaceae	\N	0	0	12	3.82	20	20	3	0	Removed	Dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
1300	46.0723	-118.32907	1000	B69	B	69	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	10	10	32	10.19	30	30	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1238	46.0727	-118.33033	991	B7	B	7	Broadleaf	Deciduous	Chestnut	Aesculus	Aesculus hippocastanum	Sapindaceae	\N	100	100	118	37.58	57	57	21	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1301	46.07234	-118.32917	999	B70	B	70	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	20	20	126	40.13	147	147	11	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1302	46.07233	-118.32915	997	B71	B	71	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	20	20	111	35.35	55	55	11.5	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1303	46.07228	-118.32925	998	B72	B	72	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	20	20	106	33.76	43	43	11.5	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1304	46.07233	-118.32948	988	B73	B	73	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	85	85	127	40.44	89	89	38	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1305	46.07223	-118.32948	998	B74	B	74	Conifer	Deciduous	Western Larch (Tamarack)	Larix	Larix occidentalis	Pinaceae	\N	12	12	21	6.69	20	20	5	0	Fair	B	\N	\N	\N	\N	\N	\N	x	next	\N
1306	46.07216	-118.32945	1002	B75	B	75	Conifer	Deciduous	Dawn Redwood	Metasequoia	Metasequoia glyptostroboides	Cupressaceae	China	6	6	4	1.27	11	11	3	0	Removed	died4/15/16	\N	\N	\N	\N	\N	\N	x	\N	\N
1307	46.07205	-118.32943	1000	B76	B	76	Broadleaf	Deciduous	Tulip Tree	Liriodendron	Liriodendron tulipifera	Magnoliaceae	\N	10	10	26	8.28	20	20	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1308	46.07205	-118.32943	1000	B77	B	77	Conifer	Evergreen	Limber Pine	Pinus	Pinus flexilis	Pinaceae	\N	6	6	11	3.5	8	8	3.5	0	Good	A	\N	\N	\N	\N	\N	\N	x	next	\N
1309	46.07203	-118.3295	1004	B78	B	78	Broadleaf	Deciduous	Tulip Tree	Liriodendron	Liriodendron tulipifera	Magnoliaceae	\N	10	10	30	9.55	20	20	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	No	\N
1310	46.07227	-118.32964	1017	B79	B	79	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	22	22	26	8.28	15	15	15	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	No	\N
1239	46.07275	-118.33043	984	B8	B	8	Broadleaf	Deciduous	Tricolor Beech	Fagus	Fagus sylvaticaÿ'Tricolor'	Fagaceae	\N	10	10	10	3.18	11	11	6	0	Removed	housemove2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
1311	46.07224	-118.32965	1001	B80	B	80	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	10	10	11	3.5	10	10	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1312	46.07221	-118.3296	1010	B81	B	81	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	10	10	12	3.82	12	12	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1313	46.07221	-118.32958	1005	B82	B	82	Conifer	Evergreen	Mountain Hemlock	Tsuga	Tsuga mertensiana	Pinaceae	\N	10	10	6	1.91	7	7	2	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1314	46.07223	-118.3297	966	B83	B	83	Conifer	Evergreen	Mountain Hemlock	Tsuga	Tsuga mertensiana	Pinaceae	\N	10	10	7	2.3	8	8	2	0	Fair	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1315	46.0722	-118.32966	961	B84	B	84	Conifer	Evergreen	Mountain Hemlock	Tsuga	Tsuga mertensiana	Pinaceae	\N	10	10	5	1.6	8	8	2.5	0	Removed	Dead	\N	\N	\N	\N	\N	\N	x	\N	\N
1316	46.07217	-118.32967	955	B85	B	85	Conifer	Evergreen	Colorado Spruce	Picea	Picea pungens	Pinaceae	Rocky Mountains	35	35	54	17.2	35	35	9	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1317	46.07203	-118.32962	1025	B86	B	86	Conifer	Evergreen	Scots Pine	Picea	Picea sylvestris	Pinaceae	\N	35	35	54	17.2	35	35	12	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1318	46.07203	-118.32961	982	B87	B	87	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	11	3.5	7	7	4	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1319	46.07204	-118.32964	982	B88	B	88	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	9	2.87	6	6	3.5	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1320	46.07204	-118.32965	981	B89	B	89	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	11	3.5	7	7	4	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1240	46.0728	-118.3303	982	B9	B	9	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	17	17	59	29.61	18	18	60	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1321	46.07201	-118.32986	989	B90	B	90	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	11	3.5	8	8	3.5	0	Fair	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1322	46.07202	-118.32987	992	B91	B	91	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	12	3.82	8	8	3.5	0	Fair	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1323	46.07202	-118.32988	994	B92	B	92	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	8	2.55	8	8	3.5	0	Fair	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1324	46.07202	-118.32989	1002	B93	B	93	Broadleaf	Deciduous	Smoke Tree	Cotinus	Cotinus obovatus	Anacardiaceae	\N	35	35	65	20.7	20	20	11	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	next	\N
1325	46.07199	-118.32996	986	B94	B	94	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	9	2.87	8	8	3.5	0	Fair	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1326	46.07202	-118.32998	978	B95	B	95	Conifer	Evergreen	Limber Pine	Pinus	Pinus flexilis	Pinaceae	\N	15	15	31	9.87	25	25	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1327	46.07202	-118.32997	983	B96	B	96	Conifer	Evergreen	Limber Pine	Pinus	Pinus flexilis	Pinaceae	\N	15	15	36	11.46	30	30	5.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1328	46.07202	-118.33001	984	B97	B	97	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	14	4.46	8	8	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1329	46.07203	-118.33007	987	B98	B	98	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	16	5.1	8	8	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1330	46.07203	-118.3301	989	B99	B	99	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	16	5.1	8	8	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	Yes	\N
1343	46.0788	-118.32938	1009.91956	C1	C	1	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	75	80	120	38.22	90	90	46	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1352	46.07247	-118.327	1005	C10	C	10	Broadleaf	Deciduous	Beech	Fagus	Fagus sylvatica	Fagaceae	\N	6	6	18	5.73	17	17	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
111	46.073715	-118.32698	997.5577	C100	C	100	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	50	15.92	60	60	28	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
112	46.073708	-118.32695	995.01105	C101	C	101	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	72	22.93	70	70	11	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
113	46.073692	-118.327034	995.5999	C102	C	102	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer psuedoplatanus	Sapindaceae	\N	\N	\N	49	15.6	70	70	11	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
114	46.073803	-118.327095	993.40216	C103	C	103	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer psuedoplatanus	Sapindaceae	\N	\N	\N	49	15.6	70	70	15	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
115	46.073727	-118.327126	997.62445	C104	C	104	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	42	13.38	35	35	18	\N	Poor	C	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
116	46.073788	-118.3271	995.09564	C105	C	105	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer psuedoplatanus	Sapindaceae	\N	\N	\N	44	14.01	35	35	14	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
117	46.073704	-118.32716	996.1916	C106	C	106	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	\N	\N	\N	66	21.2	80	80	21	\N	Fair	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
118	46.074097	-118.32742	994.43744	C107	C	107	Broadleaf	Deciduous	Flowering Plum	Prunus	Prunus	Rosaceae	\N	\N	\N	54	17.2	25	25	15	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
119	46.07401	-118.32765	990.64484	C108	C	108	Broadleaf	Deciduous	Apple	Malus	Malus	Rosaceae	\N	\N	\N	8	2.55	9	9	5	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
120	46.074024	-118.3278	990.07324	C109	C	120	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	\N	\N	30	9.55	20	20	12	\N	Fair	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
1353	46.07241	-118.32673	1000	C11	C	11	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	12	12	36	11.46	30	30	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
121	46.073875	-118.3277	990.9359	C110	C	121	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	\N	\N	29	9.24	25	25	11	\N	Fair	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
122	46.0739	-118.327644	990.34125	C111	C	122	Broadleaf	Deciduous	Flowering Plum	Prunus	Prunus	Rosaceae	\N	\N	\N	40	12.74	25	25	12	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
123	46.073837	-118.325096	898	C112	C	112	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	131	41.71	70	70	42	\N	Good	B	\N	Yes	  1041 Isaacs	\N	\N	\N	\N	\N	\N
124	46.073795	-118.32479	1004	C113	C	113	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	66	21.2	30	30	26	\N	Good	A	\N	Yes	  1043 Isaacs	\N	\N	\N	\N	\N	\N
125	46.073574	-118.32503	1008	C114	C	114	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	126	40.13	35	35	35	\N	Fair	A	\N	Yes	 1043 Isaacs	\N	\N	\N	\N	\N	\N
1354	46.07238	-118.32673	991	C12	C	12	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier	Rosaceae	\N	15	15	20	6.37	25	25	12.5	0.15	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1355	46.07234	-118.32662	994	C13	C	13	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier	Rosaceae	\N	15	15	17	5.41	25	25	10	0.15	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1356	46.0723	-118.32695	1003	C14	C	14	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	40	40	60	19.11	40	40	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1357	46.0722	-118.32687	961	C15	C	15	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	90	90	147	46.82	80	80	43	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	No	\N
1358	46.07222	-118.32677	976	C16	C	16	Broadleaf	Deciduous	Europen White Birch	Betula	Betula pendula	Betulaceae	\N	90	90	63	20.06	75	75	22	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1359	46.07223	-118.32674	980	C17	C	17	Broadleaf	Deciduous	Bohal/Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	46	14.65	75	75	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1360	46.07222	-118.32665	974	C18	C	18	Broadleaf	Deciduous	Bohal/Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	48	15.29	70	70	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1361	46.07212	-118.32677	978	C19	C	19	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	90	90	195	62.1	80	80	25	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1344	46.078846	-118.32942	1000.1993	C2	C	2	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	40	40	68	21.66	35	35	22.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1362	46.07209	-118.3268	976	C20	C	20	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides 'Crimson King'	Sapindaceae	Europe, W. Asia	10	10	22	7	20	20	5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1363	46.072	-118.32678	974	C21	C	21	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	50	50	62	19.75	45	45	9	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1364	46.072	-118.32672	992	C22	C	22	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	10	10	22	7	20	20	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1365	46.07208	-118.32663	996	C23	C	23	Broadleaf	Deciduous	Star Magnolia	Magnolia	Magnolia stellata	Magnoliaceae	\N	10	10	14	4.46	15	15	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1366	46.07207	-118.3266	996	C24	C	24	Broadleaf	Deciduous	Star Magnolia	Magnolia	Magnolia stellata	Magnoliaceae	\N	10	10	19	6.05	9	9	4	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1367	46.07194	-118.32659	1013	C25	C	25	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	90	90	119	37.99	65	65	18	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1368	46.07187	-118.3267	1028	C26	C	26	\N	\N	Unidentified	Unidentified	Unidentified	Unidentified	\N	10	10	10	3.18	12	12	3.5	0	Removed	dead11/2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
1369	46.07185	-118.32677	1043	C27	C	27	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	10	10	24	7.64	20	20	5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1370	46.07181	-118.32676	1003	C28	C	28	Broadleaf	Deciduous	Linden	Tilia	Tilia	Tiliaceae	\N	15	15	47	14.99	65	65	12	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1371	46.07177	-118.32666	991	C29	C	29	Broadleaf	Deciduous	Linden	Tilia	Tilia	Tiliaceae	\N	15	15	48	15.29	60	60	12	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1345	46.0728	-118.32699	979	C3	C	3	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	15	15	102	32.48	30	30	10.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1372	46.07174	-118.3267	996	C30	C	30	Broadleaf	Deciduous	Linden	Tilia	Tilia	Tiliaceae	\N	15	15	45	14.33	60	60	16	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1373	46.0717	-118.32677	994	C31	C	31	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	25	25	60	19.11	50	50	14	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1376	46.07182	-118.32682	997	C32	C	32	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	25	25	56	17.83	50	50	16	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1377	46.07183	-118.32649	994	C33	C	33	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	12	12	74	23.57	20	20	5.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1378	46.07177	-118.32639	996	C34	C	34	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	12	12	80	25.48	20	20	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1379	46.07185	-118.32636	989	C35	C	35	Conifer	Evergreen	Western Hemlock	Tsuga	Tsuga heterophylla	Pinaceae	\N	15	15	36	11.46	30	30	9	0.25	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1380	46.07189	-118.32657	1069	C36	C	36	Broadleaf	Deciduous	Beech	Fagus	Fagus	Fagaceae	N. hemisphere	7	7	19	6.05	20	20	2.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1381	46.07196	-118.3263	983	C37	C	37	Conifer	Evergreen	False Cypress	Chamaecyparis	Chamaecyparis	Cupressaceae	\N	15	15	41	13.06	30	30	11	0.1	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1382	46.07196	-118.32631	983	C38	C	38	Conifer	Evergreen	False Cypress	Chamaecyparis	Chamaecyparis	Cupressaceae	\N	15	15	28	8.92	30	30	12	0.15	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1383	46.07196	-118.32631	982	C39	C	39	Conifer	Evergreen	False Cypress	Chamaecyparis	Chamaecyparis	Cupressaceae	\N	15	15	42	13.38	30	30	10	0.1	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1346	46.0728	-118.32689	1002	C4	C	4	\N	\N	Unidentified	Unidentified	Unidentified	Unidentified	\N	20	20	34	10.83	20	20	15.5	0.5	Removed	jewittproj7/2014	\N	\N	\N	\N	\N	\N	\N	\N	\N
1384	46.07212	-118.32628	1001	C40	C	40	Broadleaf	Deciduous	Beech	Fagus	Fagus	Fagaceae	N. hemisphere	20	20	28	8.92	35	35	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1385	46.07223	-118.32623	990	C41	C	41	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	90	90	94	29.94	60	60	26.5	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1386	46.0723	-118.3263	983	C42	C	42	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	90	90	154	49.04	85	85	30	0.25	Removed	removed	\N	\N	\N	\N	\N	\N	\N	\N	\N
1387	46.07239	-118.32636	1006	C43	C	43	Conifer	Evergreen	White Fir	Abies	Abies concolor	Pinaceae	western North America	35	35	55	17.52	45	45	12	0	Fair	A	\N	\N	\N	\N	\N	x	x	\N	\N
1388	46.07242	-118.32633	1011	C44	C	44	Broadleaf	Deciduous	Beech	Fagus	Fagus	Fagaceae	N. hemisphere	25	25	45	14.33	45	45	12.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1389	46.07244	-118.32633	1026	C45	C	45	Conifer	Evergreen	Western Hemlock	Tsuga	Tsuga heterophylla	Pinaceae	\N	15	15	26	8.28	35	35	10.5	0.25	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1390	46.07247	-118.32633	1029	C46	C	46	Conifer	Evergreen	Western Hemlock	Tsuga	Tsuga heterophylla	Pinaceae	\N	15	15	27	8.6	25	25	7	0.35	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1391	46.07247	-118.3263	1011	C47	C	47	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	90	90	85	27.07	75	75	35	0.25	Removed	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1392	46.07251	-118.32626	1010	C48	C	48	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	90	90	146	46.5	90	90	29	0.5	Removed	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1393	46.07267	-118.32633	998	C49	C	49	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	10	10	22	7	23	23	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1347	46.07274	-118.32677	1000	C5	C	5	Conifer	Evergreen	Mugo Pine	Pinus	Pinus mugo	Pinaceae	\N	30	30	33	10.51	18	18	7	0.5	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1394	46.07272	-118.32634	997	C5	C	50	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	10	10	17	5.41	17	17	3.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1395	46.07277	-118.32639	998	C51	C	51	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	90	90	162	52.55	80	80	47	0.75	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1396	46.07281	-118.32634	996	C52	C	52	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	10	10	26	8.28	25	25	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1397	46.07287	-118.32636	990	C53	C	53	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	10	10	16.5	5.25	25	25	5	0	Removed	failure2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1398	46.0729	-118.32634	992	C54	C	54	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	10	10	25	7.96	25	25	4.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1399	46.07296	-118.32639	989	C55	C	55	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	10	10	22	7	20	20	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1400	46.07315	-118.3265	1005	C56	C	56	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	5	5	13	4.14	17	17	4.5	0	Removed	removed blow over	\N	\N	\N	\N	\N	\N	\N	\N	\N
1401	46.07315	-118.3266	995	C57	C	57	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus	Betulaceae	\N	50	50	84	26.75	40	40	22	0.75	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1402	46.07315	-118.32672	986	C58	C	58	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus	Betulaceae	\N	50	50	89	28.34	40	40	21	0.75	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1403	46.07313	-118.32679	986	C59	C	59	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus	Betulaceae	\N	50	50	96	30.57	40	40	22	0.75	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1348	46.07261	-118.32682	997	C6	C	6	Broadleaf	Deciduous	Smoke tree	Cotinus	Cotinus	Anacardiaceae	\N	15	15	38	12.1	20	20	11.5	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1404	46.07313	-118.32692	985	C60	C	60	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus	Betulaceae	\N	50	50	90	28.66	40	40	20	0.75	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1405	46.07312	-118.32703	985	C61	C	61	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus	Betulaceae	\N	50	50	78	24.84	40	40	20	0.75	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1406	46.07311	-118.32713	983	C62	C	62	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus	Betulaceae	\N	50	50	96	30.57	40	40	22	0.75	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1407	46.07303	-118.32745	987	C63	C	63	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	56	17.83	30	30	15	0.35	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1408	46.07273	-118.32732	977	C64	C	64	Broadleaf	Deciduous	Ginkgo	Ginkgo	Ginkgo biloba	Ginkgoaceae	\N	19	19	92	29.29	60	60	22	0.35	Fair	A	\N	\N	\N	\N	\N	\N	\N	No	\N
1409	46.07295	-118.32735	986	C65	C	65	Conifer	Evergreen	Arborvitae	Thuja	Thuja	Cupressaceae	N. America, E. Asia	35	35	51	16.24	25	25	8	0.5	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1410	46.07297	-118.32729	984	C66	C	66	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	5	5	5	1.6	6.5	6.5	3	0	Removed	dead8/9/18	\N	\N	\N	\N	\N	\N	\N	\N	\N
1411	46.07299	-118.3273	992	C67	C	67	Broadleaf	Deciduous	Vine Maple	Acer	Acer capillipes	Sapindaceae	\N	30	30	35	11.15	17	17	10	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1412	46.07302	-118.32728	997	C68	C	68	Conifer	Evergreen	Mountain Hemlock	Tsuga	Tsuga mertensiana	Pinaceae	\N	10	10	9	2.87	10	10	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1413	46.07306	-118.32716	1015	C69	C	69	Broadleaf	Deciduous	Pacific Dogwood	Cornus	Cornus nuttallii	Cornaceae	\N	15	15	15	4.78	10	10	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1349	46.07258	-118.32674	989	C7	C	7	Broadleaf	Deciduous	Smoke tree	Cotinus	Cotinus	Anacardiaceae	\N	15	15	19	6.05	18	18	10	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1414	46.07306	-118.32717	1022	C70	C	70	Broadleaf	Deciduous	Vine Maple	Acer	Acer capillipes	Sapindaceae	\N	30	30	28	8.92	17	17	9	0.25	Removed	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
1415	46.07305	-118.32713	1010	C71	C	71	Broadleaf	Deciduous	Pacific Dogwood	Cornus	Cornus nuttallii	Cornaceae	\N	15	15	13	4.14	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1416	46.07304	-118.32706	998	C72	C	72	Broadleaf	Deciduous	Vine Maple	Acer	Acer capillipes	Sapindaceae	\N	30	30	6	1.91	\N	\N	4	0	Poor	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
1417	46.07305	-118.32697	993	C73	C	73	Conifer	Evergreen	Mountain Hemlock	Tsuga	Tsuga mertensiana	Pinaceae	\N	10	10	8	2.55	10	10	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1418	46.07305	-118.32692	984	C74	C	74	Broadleaf	Deciduous	Vine Maple	Acer	Acer capillipes	Sapindaceae	\N	30	30	27	8.6	15	15	6	0.25	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1419	46.07304	-118.32688	986	C75	C	75	Broadleaf	Deciduous	Pacific Dogwood	Cornus	Cornus nuttallii	Cornaceae	\N	7	7	7	2.3	6	6	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1420	46.07297	-118.32679	974	C76	C	76	Broadleaf	Deciduous	Pacific Dogwood	Cornus	Cornus nuttallii	Cornaceae	\N	7	7	7	2.3	5.5	5.5	3.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1421	46.07297	-118.32676	972	C77	C	77	Broadleaf	Deciduous	Vine Maple	Acer	Acer capillipes	Sapindaceae	\N	30	30	21	6.69	15	15	8	0.25	Removed	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1422	46.07298	-118.32669	970	C78	C	78	Conifer	Evergreen	Mountain Hemlock	Tsuga	Tsuga mertensiana	Pinaceae	\N	10	10	8	2.55	7	7	2.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1423	46.073	-118.32663	972	C79	C	79	Broadleaf	Deciduous	Pacific Dogwood	Cornus	Cornus nuttallii	Cornaceae	\N	10	10	14	4.46	20	20	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1350	46.07254	-118.3268	996	C8	C	8	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	10	10	29	9.24	23	23	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1424	46.07303	-118.32656	967	C80	C	80	Broadleaf	Deciduous	Vine Maple	Acer	Acer capillipes	Sapindaceae	\N	30	30	24	7.64	15	15	7	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1618	46.07198	-118.32631	1040	C81	C	81	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	5	5	6	1.91	12	12	4	0	Removed	removed	\N	\N	\N	\N	\N	\N	\N	\N	\N
1619	46.072044	-118.32618	1036	C82	C	82	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	8	2.55	12	12	6	0	Removed	vandal9/18/18	\N	\N	\N	\N	\N	\N	\N	\N	\N
1620	46.072292	-118.326385	1040	C83	C	83	Broadleaf	Deciduous	Sweetgum (seedless)	Liquidambar	Liquidambar styraciflua 'Rotundiloba'	Hamamelidaceae	\N	5	5	9	2.87	10	10	2	0	Removed	dead8/9/18	\N	\N	\N	\N	\N	\N	\N	\N	\N
\N	\N	\N	\N	C84	C	84	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	9	2.87	15	15	5	0	Removed	dead2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1683	46.078846	-118.32942	1000	C85	C	85	Conifer	Deciduous	Japanese Larch	Larix	Larix kaempferi	Pinaceae	\N	3	3	1	0.31	6	6	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
97	46.07878	-118.329346	1011	C86	C	86	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	7	2.3	10	10	5	\N	Fair	B	Sig House	\N	\N	\N	\N	\N	\N	\N	\N
98	46.078815	-118.32925	1008	C87	C	87	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	9	2.87	5	5	2	\N	Poor	A	Sig House	\N	\N	\N	\N	\N	\N	\N	\N
99	46.073513	-118.326584	1005.017	C88	C	88	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer psuedoplatanus	Sapindaceae	\N	\N	\N	84	26.75	50	50	22	\N	Fair	B	Sig House	\N	\N	\N	\N	\N	\N	\N	\N
100	46.073402	-118.32661	1006.3092	C89	C	89	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	83	26.43	50	50	23	\N	Fair	B	Sig House	\N	\N	\N	\N	\N	\N	\N	\N
1351	46.07248	-118.32701	1007	C9	C	9	Broadleaf	Deciduous	Beech	Fagus	Fagus sylvatica	Fagaceae	\N	6	6	15	4.78	15	15	3.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
101	46.073463	-118.32622	1005.1174	C90	C	90	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer psuedoplatanus	Sapindaceae	\N	\N	\N	67	21.34	55	55	21	\N	Good	B	Sig House	\N	\N	\N	\N	\N	\N	\N	\N
102	46.073463	-118.326126	1005.92523	C91	C	91	Conifer	Evergreen	Wester Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	\N	\N	36	11.46	25	25	9	\N	Good	A	Sig House	\N	\N	\N	\N	\N	\N	\N	\N
103	46.07346	-118.326096	1005.2202	C92	C	92	Conifer	Evergreen	Wester Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	\N	\N	34	10.82	25	25	10	\N	Good	A	Sig House	\N	\N	\N	\N	\N	\N	\N	\N
104	46.073532	-118.32608	1003.6837	C93	C	93	Conifer	Evergreen	Wester Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	\N	\N	29	9.24	20	20	10	\N	Good	A	Sig House	\N	\N	\N	\N	\N	\N	\N	\N
105	46.07366	-118.32608	1000.36383	C94	C	94	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer psuedoplatanus	Sapindaceae	\N	\N	\N	84	26.75	60	60	24	\N	Good	B	Sig House	\N	\N	\N	\N	\N	\N	\N	\N
106	46.073963	-118.32653	1001.4715	C95	C	95	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa	Bignoniaceae	\N	\N	\N	127	40.44	50	50	21	\N	Poor	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
107	46.07399	-118.32657	1001.2591	C96	C	96	Broadleaf	Deciduous	Crab Apple	Malus	Malus	Rosaceae	\N	\N	\N	31	9.87	20	20	13	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
108	46.073845	-118.32674	999.6816	C97	C	97	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa	Bignoniaceae	\N	\N	\N	36	11.46	40	40	14	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
109	46.0737	-118.32674	998.1534	C98	C	98	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	42	13.38	40	40	15	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
110	46.0737	-118.32682	999.62	C99	C	99	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	64	20.38	50	50	25	\N	Good	B	Phi House	\N	\N	\N	\N	\N	\N	\N	\N
1431	46.07175	-118.32615	1012	D1	D	1	Broadleaf	Deciduous	Himalayan Dogwood	Cornus	Cornus capitata	Cornaceae	\N	7	7	4	1.27	8	8	2	0	Removed	newtree	\N	\N	\N	\N	\N	\N	\N	\N	\N
1440	46.07161	-118.32649	1011	D10	D	10	Broadleaf	Deciduous	Double Weeping Cherry	Prunus	Prunus serrulata	Rosaceae	\N	45	45	55	17.52	20	20	14	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1530	46.07072	-118.32721	1003	D100	D	100	Broadleaf	Deciduous	Beech	Fagus	Fagus	Fagaceae	N. hemisphere	10	10	30	9.55	35	35	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1531	46.0708	-118.32712	995	D101	D	101	Broadleaf	Deciduous	Weeping Beech	Fagus	Fagus sylvatica	Fagaceae	\N	30	30	12	3.82	10	10	4	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
1533	46.07085	-118.32707	1000	D102	D	102	Conifer	Evergreen	Brewer's Weeping Spruce	Picea	Picea breweriana	Pinaceae	SW OR, NW Ca	100	100	115	36.62	80	80	25	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
653	46.07093	-118.32719	968	D103	D	103	Broadleaf	Deciduous	American Sweet Gum	Liquidambar	Liquidambar styraciflua	Altingiaceae	East N. America, Tropical montane Mexico & Central America	50	50	83	26.43	70	70	11	0.35	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
654	46.07077	-118.32709	973	D104	D	104	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	50	50	79	25.16	35	35	23	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
655	46.0709	-118.32721	967	D105	D	105	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	35	35	30	9.55	30	30	10	0	Poor	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
656	46.07083	-118.32721	969	D106	D	106	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	50	50	100	31.85	70	70	16	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
657	46.07063	-118.32729	974	D107	D	107	Broadleaf	Deciduous	American Sweet Gum	Liquidambar	Liquidambar styraciflua	Altingiaceae	East N. America, Tropical montane Mexico & Central America	50	50	60	19.11	40	40	24	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1539	46.0708	-118.32735	1030	D108	D	108	Broadleaf	Deciduous	Liberty Elm	Ulmus	Ulmus americana	Ulmaceae	\N	4	4	9	2.87	10	10	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1540	46.07081	-118.32745	1003	D109	D	109	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	61	19.43	60	60	21	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1441	46.0716	-118.32658	1005	D11	D	11	Broadleaf	Deciduous	Double Weeping Cherry	Prunus	Prunus serrulata	Rosaceae	\N	45	45	39	12.42	20	20	11	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1541	46.07086	-118.32743	992	D110	D	110	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	30	30	37	11.78	40	40	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1542	46.07089	-118.32751	1006	D111	D	111	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	50	50	90	28.66	85	85	18	0.25	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1543	46.07078	-118.32757	1009	D112	D	112	Conifer	Deciduous	Western Larch (Tamarack)	Larix	Larix occidentalis	Pinaceae	\N	50	50	70	22.29	80	80	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1544	46.07073	-118.32752	1013	D113	D	113	Broadleaf	Deciduous	Tulip Tree	Liriodendron	Liriodendron tulipifera	Magnoliaceae	\N	50	50	94	29.94	85	85	24	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1545	46.07067	-118.3275	1009	D114	D	114	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	50	50	67	21.34	65	65	23	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1546	46.07067	-118.32757	1022	D115	D	115	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	50	50	73	23.25	65	65	23	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1547	46.07071	-118.32759	1015	D116	D	116	Broadleaf	Deciduous	Hickory	Carya	Carya	Juglandaceae	\N	50	50	53	16.88	65	65	26	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	next	\N
1548	46.07065	-118.32776	1013	D117	D	117	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	50	50	82	26.11	65	65	17	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1549	46.07102	-118.32748	1001	D118	D	118	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	33	10.51	15	15	10	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1550	46.07097	-118.32746	1015	D119	D	119	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	50	50	19	6.05	20	20	10	0	Removed	dead2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1442	46.07154	-118.3266	1003	D12	D	12	Broadleaf	Deciduous	Double Weeping Cherry	Prunus	Prunus serrulata	Rosaceae	\N	45	45	46	14.65	20	20	13	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1551	46.07102	-118.32737	1021	D120	D	120	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	16	5.1	15	15	9	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1552	46.07098	-118.32731	1006	D121	D	121	Conifer	Deciduous	Dawn Redwood	Metasequoia	Metasequoia glyptostroboides	Cupressaceae	China	70	70	143	45.54	95	95	26	0.35	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1553	46.07097	-118.32734	1001	D122	D	122	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	25	7.96	15	15	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1554	46.07101	-118.32733	1004	D123	D	123	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	33	10.51	12	12	10	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1555	46.071	-118.32736	1004	D124	D	124	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	38	12.1	18	18	12.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1556	46.07102	-118.32729	1004	D125	D	125	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	37	11.78	15	15	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1557	46.07104	-118.32713	995	D126	D	126	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	30	9.55	15	15	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1558	46.07107	-118.32704	1003	D127	D	127	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	26	8.28	15	15	10	0	Removed	dead (gophers?)	\N	\N	\N	\N	\N	\N	\N	\N	\N
1559	46.071	-118.32719	982	D128	D	128	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	10	10	8.5	2.71	8	8	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1560	46.07098	-118.3272	977	D129	D	129	Broadleaf	Deciduous	Water Birch	Betula	Betula occidentalis	Betulaceae	\N	35	35	45	14.33	40	40	28	0	Fair	A  	\N	\N	\N	\N	\N	x	x	\N	\N
1443	46.07136	-118.3265	1013	D13	D	13	Broadleaf	Deciduous	Double Weeping Cherry	Prunus	Prunus serrulata	Rosaceae	\N	45	45	18	5.73	4	4	2	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1561	46.07098	-118.32684	990	D130	D	130	Broadleaf	Deciduous	Devil's Walkingstick	Aralia	Aralia spinosa	Araliaceae	\N	12	12	25	7.96	18	18	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1562	46.07098	-118.32681	992	D131	D	131	Conifer	Deciduous	Dawn Redwood	Metasequoia	Metasequoia glyptostroboides	Cupressaceae	China	15	15	34	5.73	25	25	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1563	46.07103	-118.32678	1005	D132	D	132	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	20	6.37	20	20	8	0	Removed	maxey bank const.	\N	\N	\N	\N	\N	\N	\N	\N	\N
1564	46.07108	-118.32672	1015	D133	D	133	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	30	30	16	5.1	15	15	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1565	46.07102	-118.3267	1000	D134	D	134	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	14	4.46	10	10	2.5	0	Removed	dead2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1566	46.07093	-118.32665	1004	D135	D	135	Conifer	Evergreen	Northern White Cedar	Thuja	Thuja occidentalis	Cupressaceae	\N	12	12	28	8.92	20	20	5.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1567	46.07092	-118.32666	999	D136	D	136	Conifer	Evergreen	Northern White Cedar	Thuja	Thuja occidentalis	Cupressaceae	\N	12	12	23	7.32	17	17	5.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1568	46.07091	-118.32659	1003	D137	D	137	Conifer	Evergreen	Northern White Cedar	Thuja	Thuja occidentalis	Cupressaceae	\N	12	12	23	7.32	22	22	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1569	46.07089	-118.32657	998	D138	D	138	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	12	12	22	7	25	25	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1570	46.07091	-118.32652	978	D139	D	139	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	12	12	18	5.73	20	20	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1444	46.07145	-118.32656	1013	D14	D	14	Broadleaf	Deciduous	Double Weeping Cherry	Prunus	Prunus serrulata	Rosaceae	\N	45	45	41	13.06	20	20	12	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1571	46.07096	-118.32657	977	D140	D	140	Conifer	Evergreen	Northern White Cedar	Thuja	Thuja occidentalis	Cupressaceae	\N	12	12	26	8.28	18	18	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1572	46.071	-118.32659	985	D141	D	141	Conifer	Evergreen	Northern White Cedar	Thuja	Thuja occidentalis	Cupressaceae	\N	12	12	28	8.92	15	15	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1573	46.07101	-118.32652	995	D142	D	142	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	100	100	84	26.75	65	65	24	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	No	\N
1574	46.07101	-118.32649	996	D143	D	143	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	100	100	94	29.94	85	85	24	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1575	46.07103	-118.32649	996	D144	D	144	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	100	100	84	26.75	85	85	24	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1576	46.07105	-118.32659	980	D145	D	145	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	25	25	17	5.41	12	12	11	0	Removed	dead2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1577	46.07105	-118.32645	997	D146	D	146	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	7	7	16	5.1	20	20	12	0	Good	recommend removal	\N	\N	\N	\N	\N	\N	\N	\N	\N
1578	46.07105	-118.32643	1016	D147	D	147	Broadleaf	Deciduous	Elm (clump)	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	20	20	46	14.65	65	65	17	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1579	46.07105	-118.32646	1020	D148	D	148	Conifer	Evergreen	Northern White Cedar	Thuja	Thuja occidentalis	Cupressaceae	\N	12	12	23	7.32	20	20	6.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1580	46.07106	-118.32645	1021	D149	D	149	Conifer	Evergreen	Northern White Cedar	Thuja	Thuja occidentalis	Cupressaceae	\N	12	12	32	10.19	25	25	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1445	46.07137	-118.32604	1036	D15	D	15	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	0	0	28	8.92	50	50	6	0	Removed	removed11/23/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
1581	46.07106	-118.32639	1055	D150	D	150	Conifer	Evergreen	Northern White Cedar	Thuja	Thuja occidentalis	Cupressaceae	\N	12	12	12	3.82	20	20	4.5	0	Removed	dead2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1582	46.07108	-118.32751	1033	D151	D	151	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	12	12	27	8.6	20	20	16	0	Good	A  	\N	\N	\N	\N	\N	\N	\N	\N	\N
1622	46.07145	-118.32602	1038	D152	D	152	Broadleaf	Deciduous	Weeping Cherry	Prunus	Prunus serrulata	Rosaceae	\N	10	10	15	4.78	10	10	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1623	46.071354	-118.32605	1033	D153	D	153	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus acuporia	Rosaceae	\N	10	10	13	4.14	15	15	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1627	46.07074	-118.326256	1030	D154	D	154	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	7	7	15	4.78	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1624	46.07083	-118.32671	1020	D155	D	155	Broadleaf	Deciduous	Sour Gum	Nyssa	Nyssa	Cornaceae	\N	5	7	9	2.87	7	7	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1625	46.070835	-118.32676	1017	D156	D	156	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	5	7	7	2.3	10	10	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1626	46.070843	-118.326805	1017	D157	D	157	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	5	7	5	1.6	8	8	2	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1628	46.070957	-118.32699	1013	D158	D	158	Broadleaf	Deciduous	Scarlet Oak	Quercus	Quercus coccinea	Fagaceae	\N	5	7	5	1.6	7	7	2	0	Good	A	\N	\N	\N	\N	y Shirly Muse	\N	\N	\N	\N
1660	46.071777	-118.32613	1013	D159	D	159	Broadleaf	Deciduous	Gold Beech	Fagus	Fagus sylvatica 'Dawyck Gold'	Fagaceae	\N	5	5	2	0.64	6	6	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1446	46.07135	-118.32608	1006	D16	D	16	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	20	20	24	7.64	30	30	7	0	Removed	removed11/23/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
1684	46.070713	-118.3259	1017	D160	D	160	Broadleaf	Deciduous	Royal Paulownia	Paulownia	Paulownia tomentosa	Paulowniaceae	China	3	3	9	2.87	12	12	5	0	Good	A pollarded	\N	\N	\N	\N	\N	\N	\N	\N	\N
1685	46.070957	-118.32687	997	D161	D	161	Broadleaf	Deciduous	Devil's Walkingstick	Aralia	Aralia spinosa	Araliaceae	\N	\N	\N	20	6.37	20	20	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1686	46.070953	-118.32675	998	D162	D	162	Broadleaf	Deciduous	Devil's Walkingstick	Aralia	Aralia spinosa	Araliaceae	\N	\N	\N	13	4.14	15	15	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1687	46.07122	-118.32645	1002	D163	D	163	Broadleaf	Deciduous	Apple	Malus	Malus	Rosaceae	\N	9	9	4	1.27	12	12	4	0	Removed	dead/faliure	\N	\N	\N	\N	\N	\N	\N	\N	\N
\N	\N	\N	\N	D164	D	164	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	4	4	3	0.96	4	4	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1447	46.07133	-118.32603	1004	D17	D	17	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	20	20	36	11.46	50	50	10	0	Removed	removed11/23/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
1448	46.07133	-118.32602	1008	D18	D	18	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	\N	\N	113	35.99	100	100	22	0	Removed	removed11/23/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
1449	46.0713	-118.32605	1008	D19	D	19	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	\N	\N	40	12.74	60	60	11	0	Removed	removed11/23/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
1432	46.07175	-118.32619	1009	D2	D	2	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	Ca	12	12	79	25.16	30	30	8.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1450	46.07129	-118.32608	1013	D20	D	20	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	\N	\N	38	12.1	70	70	11	0	Removed	removed11/23/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
1451	46.07128	-118.32608	1012	D21	D	21	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	\N	\N	39	12.42	50	50	10	0	Removed	removed11/23/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
1452	46.07129	-118.32608	1014	D22	D	22	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	\N	\N	48	15.29	70	70	14	0	Removed	removed11/23/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
1453	46.07128	-118.32611	1012	D23	D	23	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	\N	\N	35	11.15	50	50	9	0	Removed	removed11/23/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
1454	46.07129	-118.32622	1007	D24	D	24	Conifer	Evergreen	Cedar	Cedrus	Cedrus	Pinaceae	\N	0	0	26	8.28	15	15	5	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1455	46.07128	-118.32622	1009	D25	D	25	Broadleaf	Deciduous	Elderberry	Sambucus	Sambucus	Caprifoliaceae	\N	0	0	60	19.11	20	20	15	0	Removed	dead/removed	\N	\N	\N	\N	\N	\N	\N	\N	\N
1456	46.07127	-118.32624	1009	D26	D	26	Broadleaf	Deciduous	Elderberry	Sambucus	Sambucus	Caprifoliaceae	\N	0	0	12	3.82	15	15	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1457	46.07116	-118.32601	1002	D27	D	27	Broadleaf	Deciduous	Mimosa / Silk Tree	Albizia	Albizia julibrissin	Fabaceae	\N	12	12	41	13.06	25	25	23	0	Good	A	\N	\N	\N	\N	\N	\N	\N	next	\N
1458	46.07119	-118.32606	993	D28	D	28	Broadleaf	Deciduous	California White Oak?	Quercus	Quercus lobata	Fagaceae	\N	15	15	57	18.15	40	40	17.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1459	46.07122	-118.32618	1001	D29	D	29	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	12	12	36	11.46	30	30	10.5	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1433	46.07166	-118.32612	1001	D3	D	3	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	25	25	54	17.2	35	35	28	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1460	46.0712	-118.32621	999	D30	D	30	Conifer	Evergreen	White Spruce	Picea	Picea glauca	Pinaceae	\N	10	10	16	5.1	20	20	6	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1461	46.07118	-118.32626	998	D31	D	31	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	12	12	28	8.92	25	25	13	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1462	46.07116	-118.32626	998	D32	D	32	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	6	6	6.5	2.07	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1463	46.07115	-118.3262	1005	D33	D	33	Conifer	Evergreen	Weeping Norway Spruce	Picea	Picea abies 'Pendula'	Pinaceae	\N	18	18	10	3.18	0	0	0	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1464	46.07109	-118.32622	998	D34	D	34	Broadleaf	Deciduous	Elderberry	Sambucus	Sambucus	Caprifoliaceae	\N	35	35	44	14.01	35	35	19.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	No	\N
1465	46.07109	-118.3262	1003	D35	D	35	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	10	3.18	12	12	6	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1466	46.07103	-118.32624	992	D36	D	36	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	10	3.18	15	15	8.5	0.15	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1467	46.07103	-118.32623	1001	D37	D	37	Conifer	Evergreen	Hiba Arborvitae (group of 4)	Thujopsis	Thujopsis dolabrata	Cupressaceae	\N	25	25	26	8.28	25	25	15	0.15	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1468	46.071	-118.32617	1003	D38	D	38	Conifer	Evergreen	Hiba Arborvitae (group of 2)	Thujopsis	Thujopsis dolabrata	Cupressaceae	\N	25	25	24	7.64	25	25	7.5	0.25	Good	A	\N	\N	\N	\N	\N	x	x	No	\N
1469	46.071	-118.32619	994	D39	D	39	Conifer	Evergreen	Spreading Yew	Taxus	Taxus  x media 'Densiformis'	Taxaceae	\N	65	65	49	15.6	15	15	15	0.35	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1434	46.07158	-118.32605	1015	D4	D	4	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	25	25	61	19.43	35	35	17.5	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1470	46.071	-118.32612	973	D40	D	40	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	9	2.87	15	15	8.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1471	46.07088	-118.32595	997	D41	D	41	Conifer	Evergreen	Brewer's Weeping Spruce	Picea	Picea breweriana	Pinaceae	SW OR, NW Ca	92	92	99	31.53	75	75	14	0.4	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
1472	46.07081	-118.32596	996	D42	D	42	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	92	92	111	35.35	55	55	25	0	Good	A	\N	\N	\N	\N	\N	\N	\N	Yes	\N
1473	46.07084	-118.32606	999	D43	D	43	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	7	7	7	2.3	8	8	1	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1474	46.07079	-118.32613	1009	D44	D	44	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	7	7	7	2.3	8	8	1	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1475	46.0708	-118.3262	973	D45	D	45	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	25	25	15	4.78	45	45	15	0.2	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1476	46.07082	-118.32622	971	D46	D	46	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	45	45	93	29.62	45	45	13	0.4	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1477	46.071194	-118.32637	997	D47	D	47	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	20	20	34	7.64	55	55	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1478	46.071194	-118.3263	997	D48	D	48	Broadleaf	Deciduous	Elm (clump of 4)	Ulmus	Ulmus	Ulmaceae	N. hemisphere	20	20	42	13.38	\N	\N	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1479	46.071136	-118.3263	986	D49	D	49	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	20	20	54	17.2	\N	\N	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1435	46.07153	-118.32606	1006	D5	D	5	Broadleaf	Deciduous	Double Weeping Cherry	Prunus	Prunus serrulata	Rosaceae	\N	45	45	45	14.33	20	20	14	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1480	46.07113	-118.32631	986	D50	D	50	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	20	20	40	12.74	\N	\N	11.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1481	46.071136	-118.326355	1010	D51	D	51	Broadleaf	Deciduous	Sycamore maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	20	20	43	13.69	\N	\N	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1482	46.071068	-118.32637	1023	D52	D	52	Broadleaf	Deciduous	Sycamore maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	50	50	72	22.93	60	60	18	0.4	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1483	46.071026	-118.32641	1023	D53	D	53	Broadleaf	Deciduous	Sycamore maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	10	10	21	6.69	30	30	7	0.5	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1484	46.070908	-118.3264	1007	D54	D	54	Broadleaf	Deciduous	Quaking Aspen	Populus	Populus tremuloides	Salicaceae	\N	10	10	16	5.1	25	25	5.5	0.3	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1485	46.070885	-118.32644	1007	D55	D	55	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	40	40	31	9.87	20	20	13	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1486	46.070873	-118.32642	1007	D56	D	56	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	10	10	11	3.5	15	15	5	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1487	46.070847	-118.32651	994	D57	D	57	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	15	15	12	3.82	8	8	4.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1488	46.070847	-118.32654	987	D58	D	58	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	15	15	12	3.82	8	8	6.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1489	46.070778	-118.32635	990	D59	D	59	Broadleaf	Deciduous	Flowering Plum	Prunus	Prunus	Rosaceae	\N	10	10	5	1.6	7	7	3.5	0	Removed	icestorm2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
1436	46.07158	-118.32616	993	D6	D	6	Broadleaf	Deciduous	Double Weeping Cherry	Prunus	Prunus serrulata	Rosaceae	\N	45	45	54	17.2	20	20	16	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1490	46.07078	-118.32637	977	D60	D	60	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	54	17.2	35	35	26	0.35	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1491	46.070656	-118.32592	1010	D61	D	61	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	50	15.92	35	35	17	0	Removed	penroseproj.7/1/14	\N	\N	\N	\N	\N	\N	\N	\N	\N
1492	46.070652	-118.32595	100	D62	D	62	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	52	16.56	35	35	15	0	Removed	penroseproj.7/1/14	\N	\N	\N	\N	\N	\N	\N	\N	\N
1493	46.070644	-118.32612	1008	D63	D	63	Conifer	Evergreen	Deodar Cedar	Cedrus	Cedrus deodara	Pinaceae	\N	20	20	34	10.82	25	25	14	0	Removed	penroseproj.7/1/14	\N	\N	\N	\N	\N	\N	\N	\N	\N
1494	46.07065	-118.32627	976	D64	D	64	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	46	14.65	25	25	18	0	Removed	penroseproj.7/1/14	\N	\N	\N	\N	\N	\N	\N	\N	\N
1495	46.07067	-118.32635	983	D65	D	65	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	18	5.73	15	15	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1496	46.07068	-118.32636	981	D66	D	66	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	30	9.55	20	20	9.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1497	46.07067	-118.3264	993	D67	D	67	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	26	8.28	20	20	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1498	46.07064	-118.32648	977	D68	D	68	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	14	4.46	12	12	5.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1499	46.07064	-118.32649	986	D69	D	69	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	15	15	44	14.01	20	20	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1437	46.07161	-118.32621	1000	D7	D	7	Broadleaf	Deciduous	Double Weeping Cherry	Prunus	Prunus serrulata	Rosaceae	\N	45	45	52	16.56	20	20	13	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1500	46.07066	-118.3265	986	D70	D	70	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	14	4.46	12	12	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1501	46.07065	-118.32653	985	D71	D	71	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	15	15	30	9.55	20	20	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1502	46.07066	-118.32656	986	D72	D	72	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	15	15	32	10.19	20	20	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1503	46.07074	-118.32645	965	D73	D	73	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	28	8.92	30	30	12	0	Removed	topped	\N	\N	\N	\N	\N	\N	\N	\N	\N
1504	46.07075	-118.32641	975	D74	D	74	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	15	15	13	4.14	15	15	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1505	46.07069	-118.32651	994	D75	D	75	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	26	8.28	22	22	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1506	46.0707	-118.32652	991	D76	D	76	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	38	12.1	30	30	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1507	46.0707	-118.32657	995	D77	D	77	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	15	15	6	1.91	3	3	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1508	46.07073	-118.32658	991	D78	D	78	Broadleaf	Deciduous	Sugar Maple	Acer	Acer saccharum	Sapindaceae	\N	15	15	28	8.92	30	30	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1509	46.07074	-118.32654	984	D79	D	79	Broadleaf	Deciduous	Sugar Maple	Acer	Acer saccharum	Sapindaceae	\N	15	15	20	6.37	25	25	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1438	46.07166	-118.32625	1004	D8	D	8	Broadleaf	Deciduous	Double Weeping Cherry	Prunus	Prunus serrulata	Rosaceae	\N	45	45	59	18.8	20	20	12	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1510	46.0708	-118.3266	974	D80	D	80	Broadleaf	Deciduous	Sugar Maple	Acer	Acer saccharum	Sapindaceae	\N	15	15	20	6.37	20	20	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1511	46.07076	-118.32665	989	D81	D	81	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	70	22.29	40	40	27	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1512	46.07076	-118.32667	995	D82	D	82	Broadleaf	Deciduous	Vine Maple	Acer	Acer circinatum	Sapindaceae	\N	15	15	12	3.82	15	15	5.5	0	Removed	dead2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1513	46.07069	-118.32666	983	D83	D	83	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	12	3.82	10	10	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1514	46.07066	-118.32676	983	D84	D	84	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	10	3.18	10	10	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1515	46.07082	-118.32686	995	D85	D	85	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	35	35	33	10.51	30	30	17	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1516	46.07079	-118.32682	996	D86	D	86	Broadleaf	Evergreen	Southern Magnolia	Magnolia	Magnolia grandiflora	Magnoliaceae	\N	35	35	52	16.56	25	25	26	0	Good	A  	\N	\N	\N	\N	\N	\N	\N	\N	\N
1517	46.07087	-118.32679	1003	D87	D	87	Broadleaf	Deciduous	Vine Maple	Acer	Acer circinatum	Sapindaceae	\N	35	35	11	3.5	15	15	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1518	46.07087	-118.3268	1001	D88	D	88	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	45	45	60	19.11	40	40	19	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1519	46.07083	-118.32683	998	D89	D	89	Broadleaf	Deciduous	Seedling Cherry	Prunus	Prunus	Rosaceae	\N	15	15	38	12.1	30	30	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1439	46.07164	-118.32643	1012	D9	D	9	Broadleaf	Deciduous	Double Weeping Cherry	Prunus	Prunus serrulata	Rosaceae	\N	45	45	65	20.7	20	20	13	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	next	\N
1520	46.07094	-118.32689	1003	D90	D	90	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	17	17	27	8.6	35	35	7	0.5	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1521	46.07072	-118.32691	994	D91	D	91	Broadleaf	Deciduous	Flowering Crabapple	Malus	Malus	Rosaceae	\N	20	20	20	6.37	20	20	13	0	Good	A  	\N	\N	\N	\N	\N	\N	\N	\N	\N
1522	46.0707	-118.3269	996	D92	D	92	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	12	12	6	1.91	8	8	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1523	46.07065	-118.32689	1002	D93	D	93	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus	Rosaceae	\N	50	50	54	17.2	15	15	17	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1524	46.07069	-118.32693	1005	D94	D	94	Broadleaf	Deciduous	Beech	Fagus	Fagus	Fagaceae	N. hemisphere	50	50	84	26.75	65	65	34	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1525	46.07065	-118.32695	996	D95	D	95	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	21	6.69	12	12	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1526	46.07078	-118.32703	1004	D96	D	96	Broadleaf	Deciduous	Spindle Tree	Euonymus	Euonymus europaeus	Celastraceae	\N	50	50	35	11.15	15	15	7	0	Poor	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
1527	46.07075	-118.3271	1005	D97	D	97	Broadleaf	Deciduous	Box Elder	Acer	Acer negundo	Sapindaceae	\N	50	50	52	16.56	35	35	18	0	Poor	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
1528	46.07066	-118.32707	1004	D98	D	98	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus	Rosaceae	\N	50	50	86	27.38	30	30	14	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1529	46.07069	-118.32718	1001	D99	D	99	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	50	50	28	8.92	20	20	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1582	46.07878	-118.329346	1011	E1	E	1	Broadleaf	Deciduous	Hackberry	Celtis	Celtis occidentalis	Cannabaceae	E. USA	100	100	95	30.25	35	35	25.5	0.4	Good	A	\N	\N	\N	Yes	\N	\N	\N	Yes	\N
1591	46.07112	-118.32705	1017	E10	E	10	Broadleaf	Deciduous	Cooper Beech	Fagus	Fagus sylvatica	Fagaceae	\N	12	12	27	8.6	45	45	10	0.25	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1592	46.07111	-118.32703	1005	E11	E	11	Broadleaf	Deciduous	Cooper Beech	Fagus	Fagus sylvatica	Fagaceae	\N	12	12	30	9.55	30	30	12	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1593	46.07111	-118.32698	1003	E12	E	12	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	35	35	27	8.6	15	15	7	0.25	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1594	46.07122	-118.32666	1014	E13	E	13	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	6	6	17	5.41	13	13	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1595	46.07126	-118.32654	1045	E14	E	14	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	6	6	13	4.14	13	13	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1596	46.07129	-118.32655	1046	E15	E	15	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	6	6	14	4.46	13	13	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1597	46.07146	-118.32673	1028	E16	E	16	Conifer	Evergreen	Noble Fir	Abies	Abies procera	Pinaceae	\N	7	7	17	5.41	10	10	3	0	Good	A	\N	\N	\N	\N	\N	\N	x	next	\N
1598	46.07155	-118.32681	1006	E17	E	17	Broadleaf	Deciduous	Fern Leaved Beech	Fagus	Fagus sylvatica 'Aspenifolia'	Fagaceae	\N	15	15	36	11.46	25	25	11	0.35	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1599	46.07151	-118.3269	1001	E18	E	18	Broadleaf	Deciduous	Himalayan Dogwood	Cornus	Cornus capitata	Cornaceae	\N	8	8	7	2.3	7	7	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1600	46.0715	-118.32699	1001	E19	E	19	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	8	8	15	4.78	7	7	3	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1583	46.078815	-118.32925	1008	E2	E	2	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	20	20	17	5.41	25	25	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1601	46.07149	-118.32702	997	E20	E	20	Broadleaf	Deciduous	Himalayan Dogwood	Cornus	Cornus capitata	Cornaceae	\N	8	8	6	1.91	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1602	46.0715	-118.32704	995	E21	E	21	Broadleaf	Deciduous	Himalayan Dogwood	Cornus	Cornus capitata	Cornaceae	\N	8	8	6	1.91	9	9	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1603	46.07149	-118.32711	991	E22	E	22	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	15	15	34	7.64	30	30	8	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1604	46.07146	-118.32713	980	E23	E	23	Conifer	Evergreen	Pondorosa Pine	Pinus	Pinus ponderosa	Pinaceae	\N	15	15	26	8.28	10	10	4.5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1605	46.07152	-118.32717	982	E24	E	24	Conifer	Evergreen	Pondorosa Pine	Pinus	Pinus ponderosa	Pinaceae	\N	15	15	30	9.55	22	22	5.5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1606	46.07151	-118.32732	986	E25	E	25	Conifer	Evergreen	Pondorosa Pine	Pinus	Pinus ponderosa	Pinaceae	\N	15	15	34	10.83	20	20	7	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1607	46.07151	-118.32735	987	E26	E	26	Conifer	Evergreen	Korean Fir	Abies	Abies koreana	Pinaceae	\N	15	15	20	6.37	17	17	3.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1608	46.07151	-118.32747	988	E27	E	27	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	15	15	33	10.51	18	18	5	0.3	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1609	46.07141	-118.32742	985	E28	E	28	Broadleaf	Evergreen	Southern Magnolia	Magnolia	Magnolia grandiflora	Magnoliaceae	\N	18	18	32	10.19	25	25	9	0.35	Good	A	\N	\N	\N	\N	\N	\N	\N	next	\N
1610	46.07144	-118.32746	1002	E29	E	29	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	40	40	60	19.11	35	35	11	0.45	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1584	46.078815	-118.329285	1018	E3	E	3	Broadleaf	Deciduous	Vine Maple	Acer	Acer circinatum	Sapindaceae	\N	20	20	32	10.19	12	12	8	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1611	46.0715	-118.32758	995	E30	E	30	Broadleaf	Evergreen	Southern Magnolia	Magnolia	Magnolia grandiflora	Magnoliaceae	\N	18	18	26	8.28	17	17	9	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1612	46.07153	-118.32764	1000	E31	E	31	Conifer	Evergreen	Korean Fir	Abies	Abies koreana	Pinaceae	\N	15	15	20	6.37	17	17	4.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1613	46.07153	-118.32768	1001	E32	E	32	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	45	45	77	24.52	40	40	20	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
1614	46.07154	-118.32782	989	E33	E	33	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	45	45	72	22.93	40	40	16	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
1615	46.07155	-118.32796	989	E34	E	34	Broadleaf	Deciduous	European Hornbeam	Carpinus	Carpinus betulus	Betulaceae	\N	45	45	60	19.11	40	40	19	0.5	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1616	46.07145	-118.32795	991	E35	E	35	Broadleaf	Deciduous	European Hornbeam	Carpinus	Carpinus betulus	Betulaceae	\N	45	45	50	15.92	40	40	\N	0.75	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
547	46.07123	-118.32795	877	E36	E	36	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	45	45	60	19.11	45	45	12	0.3	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
548	46.07118	-118.32787	1001	E37	E	37	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	45	45	55	17.52	40	40	12	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
549	46.07101	-118.32784	997	E38	E	38	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	6	1.91	7	7	1	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
550	46.07101	-118.32755	997	E39	E	39	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	45	45	34	10.83	17	17	10	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1585	46.078835	-118.32925	1017	E4	E	4	Broadleaf	Deciduous	Vine Maple	Acer	Acer circinatum	Sapindaceae	\N	20	20	12	3.82	15	15	9	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
551	46.07097	-118.32771	997	E40	E	40	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	20	20	29	9.24	20	20	9.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
552	46.07092	-118.32751	993	E41	E	41	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	45	45	25	7.96	9	9	9	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
553	46.07105	-118.32781	990	E42	E	42	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	45	45	56	35.67	55	55	26	0	Good	A	\N	\N	\N	\N	\N	\N	\N	No	\N
554	46.07094	-118.32796	990	E43	E	43	Broadleaf	Deciduous	Seedling Cherry	Prunus	Prunus	Rosaceae	\N	45	45	85	27.07	55	55	17	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
555	46.07091	-118.3281	990	E44	E	44	Broadleaf	Deciduous	Sugar Maple	Acer	Acer saccharum	Sapindaceae	\N	20	20	38	12.1	45	45	11	0	Removed	removed girdling roots	\N	\N	\N	\N	\N	\N	\N	\N	\N
556	46.07086	-118.32816	988	E45	E	45	Broadleaf	Deciduous	Pin Oak	Quercus	Quercus palustris	Fagaceae	\N	20	20	36	11.46	35	35	17	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
557	46.07082	-118.32837	988	E46	E	46	Broadleaf	Deciduous	California Black Oak	Quercus	Quercus kelloggii	Fagaceae	\N	20	20	26	8.28	20	20	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
558	46.07071	-118.32846	986	E47	E	47	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	N. hemisphere	20	20	44	14.01	50	50	22	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
559	46.07075	-118.32848	984	E48	E	48	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	20	20	30	9.55	25	25	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
560	46.07072	-118.32849	982	E49	E	49	Conifer	Evergreen	Western White Pine	Pinus	Pinus monticola	Pinaceae	\N	20	20	15	4.78	15	15	4	0.5	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1586	46.07125	-118.32751	1042	E5	E	5	Broadleaf	Deciduous	Vine Maple	Acer	Acer circinatum	Sapindaceae	\N	20	20	16	5.1	12	12	7.5	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
561	46.07073	-118.32857	985	E50	E	50	Conifer	Deciduous	Dawn Redwood	Metasequoia	Metasequoia glyptostroboides	Cupressaceae	China	\N	\N	79	25.16	45	45	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
562	46.07063	-118.32861	986	E51	E	51	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	\N	\N	78	24.84	35	35	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	next	\N
563	46.07065	-118.32841	986	E52	E	52	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	\N	\N	55	17.52	25	25	13	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
564	46.07068	-118.32847	987	E53	E	53	Broadleaf	Deciduous	Redbud	Cercis	Cercis	Fabaceae	\N	\N	\N	26	8.28	20	20	9	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
565	46.07071	-118.3284	984	E54	E	54	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	\N	\N	24	7.64	20	20	6.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
566	46.07065	-118.32825	986	E55	E	55	Broadleaf	Deciduous	California Black Oak	Quercus	Quercus kelloggii	Fagaceae	\N	\N	\N	42	13.38	30	30	17	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
567	46.07067	-118.32821	984	E56	E	56	Broadleaf	Deciduous	California Black Oak	Quercus	Quercus kelloggii	Fagaceae	\N	\N	\N	41	13.06	40	40	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
568	46.07063	-118.32823	987	E57	E	57	Broadleaf	Deciduous	California Black Oak	Quercus	Quercus kelloggii	Fagaceae	\N	\N	\N	53	16.88	40	40	23	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
569	46.0707	-118.32811	987	E58	E	58	Broadleaf	Deciduous	Allegheny Serviceberry	Amelanchier	Amelanchier laevis	Rosaceae	Eastern U.S. & Canada	\N	\N	20	6.37	15	15	11	0.15	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
570	46.07073	-118.32804	985	E59	E	59	Broadleaf	Deciduous	Allegheny Serviceberry	Amelanchier	Amelanchier laevis	Rosaceae	Eastern U.S. & Canada	\N	\N	18	5.73	15	15	9.5	0.15	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1587	46.07129	-118.32755	1043	E6	E	6	Broadleaf	Deciduous	Vine Maple	Acer	Acer circinatum	Sapindaceae	\N	20	20	34	10.82	20	20	9.5	0	Removed	dead2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
571	46.07069	-118.32804	987	E60	E	60	Broadleaf	Deciduous	Allegheny Serviceberry	Amelanchier	Amelanchier laevis	Rosaceae	Eastern U.S. & Canada	\N	\N	18	5.73	18	18	10.5	0.15	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
572	46.07062	-118.32801	990	E61	E	61	Broadleaf	Deciduous	Allegheny Serviceberry	Amelanchier	Amelanchier laevis	Rosaceae	Eastern U.S. & Canada	\N	\N	16	5.1	15	15	11.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
576	46.07065	-118.32798	992	E62	E	62	Conifer	Evergreen	Eastern Hemlock	Tsuga	Tsuga canadensis	Pinaceae	\N	\N	\N	17	5.41	12	12	8	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
573	46.07063	-118.32799	991	E63	E	63	Broadleaf	Deciduous	Allegheny Serviceberry	Amelanchier	Amelanchier laevis	Rosaceae	Eastern U.S. & Canada	\N	\N	19	6.05	18	18	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
574	46.07068	-118.32794	990	E64	E	64	Broadleaf	Deciduous	Allegheny Serviceberry	Amelanchier	Amelanchier laevis	Rosaceae	Eastern U.S. & Canada	\N	\N	18	5.73	18	18	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
575	46.07066	-118.32793	992	E65	E	65	Broadleaf	Deciduous	Allegheny Serviceberry	Amelanchier	Amelanchier laevis	Rosaceae	Eastern U.S. & Canada	\N	\N	14	4.46	18	18	12.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
577	46.07073	-118.32781	989	E66	E	66	Broadleaf	Deciduous	Flowering Cherry plum	Prunus	Prunus cerasifera	Rosaceae	\N	\N	\N	41	13.06	23	23	15	0	Removed	icestorm12/29/17	\N	\N	\N	\N	\N	\N	\N	\N	\N
579	46.07073	-118.32774	991	E67	E	67	Broadleaf	Deciduous	Callery Pear	Pyrus	Pyrus calleryana	Rosaceae	\N	\N	\N	61	19.43	45	45	34	0	Removed	hazard1/31/17	\N	\N	\N	\N	\N	\N	\N	\N	\N
580	46.07083	-118.32772	992	E68	E	68	Broadleaf	Deciduous	Ginkgo	Ginkgo	Ginkgo biloba	Ginkgoaceae	\N	55	55	69	21.97	55	55	20	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
578	46.07083	-118.32784	986	E69	E	69	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	39	12.42	25	25	11	0.25	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1588	46.07112	-118.32749	1044	E7	E	7	Conifer	Deciduous	Weeping European Larch	Larix	Larix decidua 'Pendula'	Pinaceae	\N	10	10	9	2.87	4	4	4	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
581	46.07089	-118.32774	991	E70	E	70	Broadleaf	Deciduous	Common Hawthorne	Crataegus	Crataegus monogyna	Rosaceae	\N	\N	\N	58	18.47	45	45	17	0.25	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
582	46.0709	-118.32767	990	E71	E	71	Broadleaf	Deciduous	Common Hawthorne	Crataegus	Crataegus monogyna	Rosaceae	\N	\N	\N	42	13.38	45	45	14.5	0.25	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
583	46.07093	-118.32764	987	E72	E	72	Broadleaf	Deciduous	Water Birch	Betula	Betula occidentalis	Betulaceae	\N	20	20	31	19.75	45	45	10	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
584	46.07091	-118.32761	991	E73	E	73	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	8	2.55	12	12	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
613	46.071	-118.32813	994	E74	E	74	Broadleaf	Deciduous	Golden Rain Tree	Koelreuteria	Koelreuteria paniculata	Sapindaceae	E. Asia	80	80	97	30.89	35	35	25	0	Good	A	\N	\N	\N	Yes	\N	\N	\N	Yes	\N
614	46.07111	-118.32806	999	E75	E	75	Broadleaf	Deciduous	Beech	Fagus	Fagus sylvatica	Fagaceae	\N	20	20	74	23.57	45	45	20	0.05	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
615	46.07094	-118.32842	992	E76	E	76	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	4	1.27	5	5	3	0	Removed	dead6/18/18	\N	\N	\N	\N	\N	\N	\N	\N	\N
616	46.07121	-118.32808	996	E77	E	77	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	12	3.82	15	15	6	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
617	46.07119	-118.32805	999	E78	E	78	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	15	15	36	11.46	35	35	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
618	46.07119	-118.32804	996	E79	E	79	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	7	2.3	9	9	4	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
1589	46.07109	-118.32745	1006	E8	E	8	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	57	18.15	40	40	18	0.75	Poor	A	\N	\N	\N	\N	\N	\N	x	Yes	\N
619	46.07145	-118.32808	995	E80	E	80	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier x grandiflora	Rosaceae	\N	5	5	4	1.27	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
620	46.07149	-118.32808	996	E81	E	81	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	12	3.82	10	10	7.5	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
621	46.07148	-118.32803	995	E82	E	82	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	15	15	37	11.78	35	35	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1661	46.071247	-118.32808	1004	E83	E	83	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier x grandiflora	Rosaceae	\N	5	5	4	1.27	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1667	46.07118	-118.328156	1004	E84	E	84	Conifer	Evergreen	Weeping White Spruce	Picea	Picea glauca 'Pendula'	Pinaceae	\N	5	5	4	1.27	4	4	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1688	46.07076	-118.3278	1003	E85	E	85	Broadleaf	Deciduous	Mimosa / Silk Tree	Albizia	Albizia julibrissin	Fabaceae	\N	4	4	0.5	0.16	4	4	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1590	46.07113	-118.32718	1027	E9	E	9	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	35	35	27	8.6	12	12	8	0.25	Removed	dead(gophers?)	\N	\N	\N	\N	\N	\N	\N	\N	\N
631	46.07192	-118.32887	1003	F1	F	1	Broadleaf	Deciduous	Elm 'Morton Glossy'	Ulmus	Ulmus 'Morton Glossy'	Ulmaceae	N. Hemisphere	10	10	17	5.41	10	10	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
632	46.0721	-118.32888	997	F10	F	10	Broadleaf	Deciduous	Pin Oak	Quercus	Quercus palustris	Fagaceae	\N	30	30	43	13.69	25	25	20.5	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1662	46.071205	-118.32917	997	F100	F	100	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus sargenti 'Pink Flair'	Rosaceae	\N	7	10	6	1.91	7	7	2	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
633	46.07228	-118.32888	998	F11	F	11	Broadleaf	Deciduous	American Sweet Gum	Liquidambar	Liquidambar styraciflua	Altingiaceae	East N. America, Tropical montane Mexico & Central America	30	30	68	21.66	65	65	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	No	\N
1	46.07171	-118.32904	985	F12	F	12	Conifer	Evergreen	Engelmann Spruce	Picea	Picea engelmannii	Pinaceae	\N	35	35	69	21.97	55	55	13	0	Removed	dead storm blow over	\N	\N	\N	\N	\N	\N	\N	\N	\N
2	46.071465	-118.32908	986	F13	F	13	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	65	65	246	78.34	70	70	39	0.5	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
3	46.07166	-118.32886	1002	F14	F	14	Broadleaf	Deciduous	American Sweet Gum	Liquidambar	Liquidambar styraciflua	Altingiaceae	East N. America, Tropical montane Mexico & Central America	30	30	60	19.11	50	50	28	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
8	46.07199	-118.32918	1001	F15	F	15	Broadleaf	Deciduous	Eastern Hop Hornbeam	Ostrya	Ostrya virginiana	Betulaceae	\N	20	20	15	4.78	17	17	9.5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
9	46.07207	-118.32913	1001	F16	F	16	Broadleaf	Deciduous	Eastern Hop Hornbeam	Ostrya	Ostrya virginiana	Betulaceae	\N	20	20	19	6.05	17	17	8.5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
10	46.07213	-118.32905	1002	F17	F	17	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	18	18	24	7.64	17	17	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
11	46.07219	-118.32895	1001	F18	F	18	Conifer	Evergreen	Leyland Cypress	Cupressus	Cupressus x leylandii	Cupressaceae	western North America hybrid	20	20	58	18.47	30	30	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
12	46.07212	-118.32898	1001	F19	F	19	Broadleaf	Deciduous	Eastern Hop Hornbeam	Ostrya	Ostrya virginiana	Betulaceae	\N	20	20	13	4.14	20	20	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
623	46.0716	-118.32832	995	F2	F	2	Broadleaf	Deciduous	Black Mulberry	Morus	Morus nigra	Moraceae	SW Asia	65	65	103	32.8	60	60	30	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	Yes	\N
13	46.07204	-118.32898	1003	F20	F	20	Broadleaf	Deciduous	Eastern Hop Hornbeam	Ostrya	Ostrya virginiana	Betulaceae	\N	20	20	17	5.41	20	20	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
14	46.07196	-118.32898	1001	F21	F	21	Broadleaf	Deciduous	Eastern Hop Hornbeam	Ostrya	Ostrya virginiana	Betulaceae	\N	20	20	13	4.14	20	20	8.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
15	46.07188	-118.32899	999	F22	F	22	Conifer	Evergreen	Mountain Hemlock	Tsuga	Tsuga mertensiana	Pinaceae	\N	20	20	7	2.3	7	7	2.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
16	46.07181	-118.32899	999	F23	F	23	Conifer	Evergreen	Mountain Hemlock	Tsuga	Tsuga mertensiana	Pinaceae	\N	20	20	8	2.55	9	9	3.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
17	46.07201	-118.32909	1002	F24	F	24	Conifer	Evergreen	Mountain Hemlock	Tsuga	Tsuga mertensiana	Pinaceae	\N	20	20	8	2.55	7	7	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
18	46.07164	-118.32918	1003	F25	F	25	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	13	4.14	10	10	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
19	46.07171	-118.32896	1003	F26	F	26	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	7	2.3	8	8	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
20	46.07162	-118.32916	1003	F27	F	27	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	8	2.55	10	10	4	0	Removed	thining3/17/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
21	46.07194	-118.32916	1006	F28	F	28	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	7	2.3	10	10	6	0	Removed	thining3/17/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
22	46.07181	-118.32916	1004	F29	F	29	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	3	0.95	8	8	3	0	Removed	thining3/17/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
624	46.0716	-118.32844	995	F3	F	3	Broadleaf	Deciduous	Linden	Tilia	Tilia cordata	Tiliaceae	\N	5	5	19	6.05	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
23	46.07181	-118.32902	1005	F30	F	30	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	4	1.27	7	7	2	0	Removed	thining3/17/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
24	46.0717	-118.3292	1000	F31	F	31	Conifer	Evergreen	Podocarpus	Podocarpus	Podocarpus	Podocarpaceae	\N	20	20	6	1.91	10	10	2	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
140	46.07129	-118.32951	869	F32	F	32	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	20	20	29	9.24	35	35	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
141	46.07125	-118.32951	884	F33	F	33	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	20	20	24	7.64	35	35	14	0	Removed	thining3/17/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
142	46.07133	-118.32955	894	F34	F	34	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	20	20	29	9.24	35	35	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
143	46.07132	-118.32962	903	F35	F	35	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	20	20	32	10.19	35	35	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
144	46.0713	-118.32968	905	F36	F	36	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	20	20	30	9.55	\N	\N	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
145	46.07143	-118.3296	912	F37	F	37	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	12	3.82	\N	\N	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
146	46.0713	-118.32953	920	F38	F	38	Broadleaf	Deciduous	Red Snakebark Maple	Acer	Acer capillipes	Sapindaceae	\N	20	20	11	3.5	17	17	5	0	Removed	thining3/17/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
147	46.07137	-118.32953	922	F39	F	39	Broadleaf	Deciduous	Red Snakebark Maple	Acer	Acer capillipes	Sapindaceae	\N	20	20	16	5.1	20	20	6	0	Removed	thining3/17/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
625	46.07167	-118.32855	995	F4	F	4	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	45	45	86	27.38	60	60	15	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
148	46.0713	-118.32957	934	F40	F	40	Broadleaf	Deciduous	Red Snakebark Maple	Acer	Acer capillipes	Sapindaceae	\N	20	20	17	5.41	20	20	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
149	46.07125	-118.32959	936	F41	F	41	Broadleaf	Deciduous	Eastern Hop Hornbeam	Ostrya	Ostrya virginiana	Betulaceae	\N	20	20	14	4.46	22	22	10.5	0	Removed	thining3/17/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
150	46.07123	-118.32958	951	F42	F	42	Broadleaf	Deciduous	Eastern Hop Hornbeam	Ostrya	Ostrya virginiana	Betulaceae	\N	20	20	18	5.73	22	22	11	0.35	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
151	46.07117	-118.3296	952	F43	F	43	Broadleaf	Deciduous	Eastern Hop Hornbeam	Ostrya	Ostrya virginiana	Betulaceae	\N	20	20	21	6.69	30	30	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
152	46.0712	-118.32969	953	F44	F	44	Broadleaf	Deciduous	Eastern Hop Hornbeam	Ostrya	Ostrya virginiana	Betulaceae	\N	20	20	17	5.41	25	25	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
153	46.071133	-118.32976	955	F45	F	45	Broadleaf	Deciduous	Box Elder	Acer	Acer negundo	Sapindaceae	\N	\N	\N	74	23.57	45	45	29	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
154	46.071205	-118.32986	967	F46	F	46	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	20	20	28	8.92	35	35	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
155	46.071205	-118.32991	967	F47	F	47	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	20	20	28	8.92	37	37	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
156	46.07125	-118.32998	964	F48	F	48	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	20	20	24	7.64	35	35	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
157	46.071297	-118.32996	971	F49	F	49	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	20	20	23	7.32	33	33	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
626	46.07156	-118.32863	1001	F5	F	5	Broadleaf	Deciduous	Crack Willow	Salix	Salix fragilis	Salicaceae	Europe & west Asia	65	65	169	53.82	60	60	44	0.6	Good	B	\N	\N	\N	\N	\N	\N	\N	Yes	\N
158	46.071323	-118.32996	973	F50	F	50	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	20	20	27	8.6	35	35	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
159	46.07126	-118.330055	978	F51	F	51	Broadleaf	Deciduous	Bigleaf Maple	Acer	Acer macrophylum	Sapindaceae	\N	\N	\N	116	36.94	45	45	37	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	next	\N
172	46.071426	-118.329994	989	F52	F	52	Broadleaf	Deciduous	Sawleaf Zelkova	Zelkova	Zelkova serrata	Ulmaceae	\N	20	20	52	16.56	25	25	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
174	46.071484	-118.33001	987	F53	F	53	Broadleaf	Deciduous	Sawleaf Zelkova	Zelkova	Zelkova serrata	Ulmaceae	\N	20	20	52	16.56	25	25	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
175	46.07142	-118.330086	987	F54	F	54	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	20	20	17	5.41	15	15	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
599	46.06979	-118.33356	975	J15	J	15	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	20	20	17	5.41	18	18	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
176	46.071503	-118.330154	988	F55	F	55	Broadleaf	Deciduous	Bur Oak	Quercus	Quercus macrocarpa	Fagaceae	\N	35	35	80	25.48	50	50	22	0.5	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
177	46.071632	-118.33013	999	F56	F	56	Broadleaf	Deciduous	Indian Horse-Chestnut	Aesculus	Aesculus indica	Sapindaceae	\N	\N	\N	126	40.13	70	70	25	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	next	\N
178	46.071674	-118.32998	1014	F57	F	57	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	20	20	29	9.24	40	40	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
179	46.071724	-118.32997	1017	F58	F	58	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	20	20	27	8.6	45	45	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
180	46.07177	-118.32996	1021	F59	F	59	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	20	20	34	10.83	50	50	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
627	46.07164	-118.32877	1000	F6	F	6	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	65	65	110	35.03	75	75	45	0.6	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
181	46.07177	-118.33005	1023	F60	F	60	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	5	5	11	3.5	8	8	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
182	46.071815	-118.32977	1025	F61	F	61	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	55	55	55	17.52	55	55	17	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
183	46.071747	-118.32977	1026	F62	F	62	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	55	55	28	8.92	45	45	10	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
184	46.07194	-118.32996	1027	F63	F	63	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	27	8.6	25	25	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
185	46.071945	-118.32989	1027	F64	F	64	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	28	8.92	30	30	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
186	46.071945	-118.3298	1025	F65	F	65	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	29	9.24	33	33	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
187	46.07194	-118.329735	1026	F66	F	66	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	28	8.92	35	35	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
188	46.07193	-118.32966	1024	F67	F	67	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	30	9.55	35	35	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
189	46.071934	-118.329544	1024	F68	F	68	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	30	9.55	35	35	12	0	Removed	sew.exca.5/30/18	\N	\N	\N	\N	\N	\N	\N	\N	\N
622	46.07164	-118.32812	995	F69	F	69	Broadleaf	Deciduous	Elm 'Morton Glossy'	Ulmus	Ulmus 'Morton Glossy'	Ulmaceae	N. Hemisphere	10	10	23	7.32	17	17	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
628	46.07162	-118.32883	1000	F7	F	7	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa	Bignoniaceae	\N	65	65	101	32.17	60	60	20	0.8	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
634	46.07184	-118.32904	994	F70	F	70	Broadleaf	Deciduous	Liberty Elm	Ulmus	Ulmus americana	Ulmaceae	N. Hemisphere	10	10	13	4.14	12	12	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
243	46.07076	-118.33014	1003	F71	F	71	Broadleaf	Deciduous	Kentucky Coffee Tree	Gymnocladus	Gymnocladus dioica	Fabaceae	central North America	20	20	53	16.88	55	55	24	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
244	46.07066	-118.33006	1001	F72	F	72	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	75	75	84	26.75	85	85	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
245	46.07079	-118.33001	1003	F73	F	73	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	N. hemisphere	40	40	28	8.92	60	60	17	0.3	Removed	Icestorm4/17/17	\N	\N	\N	\N	\N	\N	\N	\N	\N
246	46.07055	-118.33016	994	F74	F	74	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	40	40	48	15.29	40	40	9	0	Removed	poor health	\N	\N	\N	\N	\N	\N	\N	\N	\N
247	46.07047	-118.33	993	F75	F	75	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	100	100	120	38.22	75	75	48	0	Good	B	\N	\N	\N	\N	\N	\N	\N	Yes	\N
248	46.07048	-118.3298	993	F76	F	76	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	100	100	119	37.99	75	75	35	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
249	46.07061	-118.32994	994	F77	F	77	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	100	100	147	46.82	85	85	43	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
250	46.07053	-118.32937	993	F78	F	78	Broadleaf	Deciduous	Elm 'Morton Glossy'	Ulmus	Ulmus 'Morton Glossy'	Ulmaceae	northern  hemisphere	5	5	23	7.32	12	12	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
251	46.07064	-118.32929	992	F79	F	79	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	100	100	117	37.26	85	85	36	0.3	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
629	46.07163	-118.3289	1001	F8	F	8	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	8	2.55	8.5	8.5	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
252	46.07055	-118.32909	993	F80	F	80	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	30	30	68	21.66	75	75	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
253	46.07068	-118.32907	992	F81	F	81	Conifer	Evergreen	Pondorosa Pine	Pinus	Pinus ponderosa	Pinaceae	\N	20	20	36	11.46	25	25	7	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
254	46.07074	-118.32909	990	F82	F	82	Conifer	Evergreen	Pondorosa Pine	Pinus	Pinus ponderosa	Pinaceae	\N	20	20	30	9.55	25	25	5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
255	46.07072	-118.32894	994	F83	F	83	Conifer	Evergreen	Pondorosa Pine	Pinus	Pinus ponderosa	Pinaceae	\N	20	20	34	10.83	25	25	8	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
256	46.07063	-118.32896	992	F84	F	84	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	30	30	65	20.7	45	45	23	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
257	46.07077	-118.32888	994	F85	F	85	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus acuporia	Rosaceae	\N	100	100	96	30.57	35	35	9	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
258	46.07068	-118.32878	991	F86	F	86	Broadleaf	Deciduous	Tricolor Beech	Fagus	Fagus sylvaticaÿ'Tricolor'	Fagaceae	\N	20	20	38	12.1	35	35	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
259	46.07065	-118.32873	993	F87	F	87	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	25	25	38	12.1	20	20	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
260	46.07102	-118.32907	994	F88	F	88	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	100	100	170	54.14	80	80	52	0.2	Good	A	\N	\N	\N	\N	\N	\N	\N	no	\N
261	46.07081	-118.32866	998	F89	F	89	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	N. hemisphere	\N	\N	67	21.34	40	40	28	0.5	Fair	A	\N	\N	\N	\N	\N	\N	\N	No	\N
630	46.07178	-118.32885	999	F9	F	9	Broadleaf	Deciduous	American Sweet Gum	Liquidambar	Liquidambar styraciflua	Altingiaceae	East N. America, Tropical montane Mexico & Central America	30	30	51	16.24	70	70	16.5	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
262	46.0708	-118.32918	998	F90	F	90	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	11	3.5	13	13	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
263	46.07073	-118.3292	997	F91	F	91	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	10	10	5	1.6	6.5	6.5	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
264	46.07097	-118.32927	999	F92	F	92	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	10	10	7	2.3	5	5	2	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
265	46.071	-118.32995	996	F93	F	93	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	10	10	6	1.91	6	6	1	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
267	46.07074	-118.33012	996	F94	F	94	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	10	10	7	2.3	5	5	1	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
266	46.07065	-118.33018	995	F95	F	95	Broadleaf	Deciduous	Flowering Plum	Prunus	Prunus	Rosaceae	\N	10	10	7	2.3	15	15	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1629	46.07074	-118.32961	1010	F96	F	96	Conifer	Evergreen	Alaska Cedar	Xanthocyparis	Xanthocyparis nootkatensis	Cupressaceae	West Coast N. America	\N	\N	8	2.55	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	Yes	\N
1630	46.070747	-118.3297	1007	F97	F	97	Conifer	Evergreen	Alaska Cedar	Xanthocyparis	Xanthocyparis nootkatensis	Cupressaceae	West Coast N. America	\N	\N	8	2.55	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1631	46.071087	-118.329254	1007	F98	F	98	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	30	35	64	20.38	40	40	26	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1632	46.071903	-118.329315	1013	F99	F	99	Broadleaf	Deciduous	Black Walnut	Juglans	Juglans nigra	Juglandaceae	\N	100	100	179	57	60	60	26	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
273	46.07037	-118.33044	994	G1	G	1	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	20	20	13	4.14	18	18	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
282	46.07056	-118.33124	995	G10	G	10	Conifer	Evergreen	Lacebark Pine	Pinus	Pinus bungeana	Pinaceae	China	5	5	7	2.3	4	4	1.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
283	46.07061	-118.33122	995	G11	G	11	Conifer	Evergreen	Lacebark Pine	Pinus	Pinus bungeana	Pinaceae	China	5	5	7	2.3	4	4	1.5	0	Removed	dead/removed	\N	\N	\N	\N	\N	\N	\N	\N	\N
284	46.07068	-118.33115	994	G12	G	12	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	20	20	17	5.41	15	15	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
285	46.07093	-118.33123	993	G13	G	13	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	20	20	20	6.37	15	15	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
286	46.07108	-118.33126	994	G14	G	14	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	20	20	15	4.78	15	15	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
287	46.07122	-118.33132	995	G15	G	15	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	20	20	17	5.41	12	12	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
205	46.07141	-118.33133	917	G16	G	16	Conifer	Evergreen	Lacebark Pine	Pinus	Pinus bungeana	Pinaceae	China	10	10	23	7.32	10	10	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	next	\N
204	46.07163	-118.33121	1003	G17	G	17	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	10	10	13	4.14	12	12	4	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
203	46.07163	-118.3312	1003	G18	G	18	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	30	30	60	19.11	40	40	13	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
202	46.07163	-118.33119	1005	G19	G	19	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	30	30	39	12.42	40	40	13	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
274	46.07035	-118.33053	993	G2	G	2	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	20	20	22	7	25	25	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
201	46.07163	-118.33108	1005	G20	G	20	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	30	30	39	12.42	40	40	11	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
200	46.07168	-118.331	1005	G21	G	21	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	30	30	38	12.1	40	40	9	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
199	46.07169	-118.33099	1005	G22	G	22	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	30	30	40	12.74	40	40	10	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
198	46.07169	-118.33109	1006	G23	G	23	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	30	30	36	11.46	40	40	13	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
197	46.07178	-118.3309	1005	G24	G	24	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	30	30	40	12.74	40	40	15	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
196	46.0718	-118.33095	1006	G25	G	25	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	30	30	44	14.01	40	40	14	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
195	46.07192	-118.33092	1007	G26	G	26	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	30	30	49	15.6	40	40	13	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
194	46.07193	-118.33083	1007	G27	G	27	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	30	30	49	15.6	40	40	13	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
193	46.07186	-118.3304	1012	G28	G	28	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	5	5	9	2.87	7	7	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
192	46.0718	-118.33025	1015	G29	G	29	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	5	5	10	3.18	7	7	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
275	46.07039	-118.33062	997	G3	G	3	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	20	20	14	4.46	20	20	3	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
191	46.07192	-118.33009	1018	G30	G	30	Broadleaf	Deciduous	Red Oak	Quercus	Quercus rubra	Fagaceae	\N	7	7	10	3.18	12	12	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1634	46.07147	-118.33067	1003	G32	G	32	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	7	7	6	1.91	12	12	3	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
207	46.07146	-118.33095	933	G33	G	33	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	7	7	6	1.91	5	5	1.5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
208	46.0715	-118.33093	938	G34	G	34	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	7	7	4	1.27	5	5	2	0	Removed	removed	\N	\N	\N	\N	\N	\N	\N	\N	\N
209	46.07139	-118.33097	942	G35	G	35	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	7	7	6	1.91	7	7	3	0	Removed	dead2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
210	46.07143	-118.3309	949	G36	G	36	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	35	35	37	11.78	45	45	20	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
211	46.0715	-118.33082	955	G37	G	37	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	7	7	9	2.87	6	6	3	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
212	46.07145	-118.33081	952	G38	G	38	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	7	7	6	1.91	7	7	2	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
213	46.07149	-118.33064	957	G39	G	39	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	7	7	6	1.91	7	7	4	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
276	46.07035	-118.3307	996	G4	G	4	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	20	20	20	6.37	25	25	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
214	46.0714	-118.33074	956	G40	G	40	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	35	35	54	17.2	45	45	20	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
215	46.07154	-118.3307	959	G41	G	41	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	7	7	6	1.91	6	6	4	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
216	46.07145	-118.33057	960	G42	G	42	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	7	7	4	1.27	6	6	4	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
217	46.0714	-118.33044	970	G43	G	43	Broadleaf	Deciduous	Bur Oak	Quercus	Quercus macrocarpa	Fagaceae	\N	45	45	101	32.17	60	60	30	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
218	46.07141	-118.33019	979	G44	G	44	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	20	20	75	23.89	30	30	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
219	46.07132	-118.33028	981	G45	G	45	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	20	20	86	27.38	30	30	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	yes	\N
220	46.07121	-118.3302	1104	G46	G	46	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	15	15	86	27.38	40	40	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
221	46.07112	-118.32999	1096	G47	G	47	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	100	100	151	48.1	85	85	41	0.3	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
222	46.07122	-118.33038	995	G48	G	48	Broadleaf	Deciduous	Fringe	Chionanthus	Chionanthus	Oleaceae	\N	15	15	18	5.73	15	15	9	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
223	46.07118	-118.33036	998	G49	G	49	Broadleaf	Deciduous	Service Berry	Amelanchier	Amelanchier	Rosaceae	\N	15	15	30	9.55	25	25	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
277	46.07035	-118.33083	998	G5	G	5	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	20	20	13	4.14	20	20	3	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
224	46.07115	-118.33045	997	G50	G	50	Broadleaf	Deciduous	Service Berry	Amelanchier	Amelanchier	Rosaceae	\N	15	15	23	7.32	20	20	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
225	46.07115	-118.33035	996	G51	G	51	Broadleaf	Deciduous	Fringe	Chionanthus	Chionanthus	Oleaceae	\N	15	15	13	4.14	10	10	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
226	46.07109	-118.33036	997	G52	G	52	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	100	100	60	19.11	25	25	14	0.8	Good	A	\N	\N	\N	\N	\N	\N	\N	Yes	\N
227	46.07101	-118.33028	998	G53	G	53	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	50	50	24	7.64	25	25	12	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	next	\N
228	46.07101	-118.33037	999	G54	G	54	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	30	30	16	5.1	15	15	6.5	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
229	46.07095	-118.33033	995	G55	G	55	Broadleaf	Deciduous	White Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	7	2.3	12	12	8	0	Removed	Irr. line	\N	\N	\N	\N	\N	\N	\N	\N	\N
230	46.07093	-118.33035	1000	G56	G	56	Broadleaf	Deciduous	White Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	7	2.3	12	12	8	0	Removed	Irr. line	\N	\N	\N	\N	\N	\N	\N	\N	\N
231	46.07095	-118.33037	999	G57	G	57	Broadleaf	Deciduous	White Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	7	2.3	12	12	8	0	Removed	Irr. line	\N	\N	\N	\N	\N	\N	\N	\N	\N
232	46.07096	-118.33029	1002	G58	G	58	Broadleaf	Deciduous	White Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	7	2.3	12	12	8	0	Removed	Irr. line	\N	\N	\N	\N	\N	\N	\N	\N	\N
233	46.071	-118.33025	1001	G59	G	59	Broadleaf	Deciduous	White Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	7	2.3	12	12	8	0	Removed	Irr. line	\N	\N	\N	\N	\N	\N	\N	\N	\N
278	46.07037	-118.33094	998	G6	G	6	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	20	20	19	6.05	25	25	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
234	46.07095	-118.3302	1001	G60	G	60	Broadleaf	Deciduous	White Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	7	2.3	12	12	8	0	Removed	Irr. line	\N	\N	\N	\N	\N	\N	\N	\N	\N
235	46.07094	-118.33028	999	G61	G	61	Broadleaf	Deciduous	White Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	7	2.3	12	12	8	0	Removed	Irr. line	\N	\N	\N	\N	\N	\N	\N	\N	\N
236	46.07089	-118.33038	1000	G62	G	62	Broadleaf	Deciduous	White Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	7	2.3	12	12	8	0	Removed	Irr. line	\N	\N	\N	\N	\N	\N	\N	\N	\N
237	46.07084	-118.33024	1000	G63	G	63	Broadleaf	Deciduous	White Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	7	2.3	12	12	8	0	Removed	Irr. line	\N	\N	\N	\N	\N	\N	\N	\N	\N
238	46.0708	-118.33025	1000	G64	G	64	Broadleaf	Deciduous	White Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	10	3.18	12	12	8	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
239	46.07076	-118.33022	998	G65	G	65	Broadleaf	Deciduous	White Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	12	3.82	12	12	8	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
240	46.07086	-118.33017	999	G66	G	66	Broadleaf	Deciduous	Kentucky Coffee Tree	Gymnocladus	Gymnocladus dioica	Fabaceae	central North America	20	20	58	18.47	55	55	25	0	Good	A	\N	\N	\N	\N	\N	\N	\N	Yes	\N
241	46.07093	-118.33005	998	G67	G	67	Broadleaf	Deciduous	Prickly caster oil tree	Kalopanax	Kalopanax	Araliaceae	\N	10	10	21	6.69	15	15	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
242	46.07096	-118.33018	1001	G68	G	68	Conifer	Evergreen	Brewer's Weeping Spruce	Picea	Picea breweriana	Pinaceae	SW OR, NW Ca	100	100	86	27.38	85	85	22	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
268	46.07073	-118.33033	997	G69	G	69	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	7	7	10	3.18	12	12	8	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
279	46.07042	-118.33107	996	G7	G	7	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	20	20	20	6.37	15	15	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
269	46.07073	-118.33033	998	G70	G	70	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	7	7	8	2.55	12	12	8	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
270	46.07074	-118.33032	998	G71	G	71	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus	Cornaceae	\N	7	7	8	2.55	12	12	8	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
271	46.07066	-118.33032	997	G72	G	72	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	\N	\N	74	23.57	80	80	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
272	46.07061	-118.33024	999	G73	G	73	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	28	8.92	30	30	15	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
1633	46.070858	-118.33029	1007	G74	G	74	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	4	4	6	1.91	7	7	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1663	46.07098	-118.3304	991	G75	G	75	Broadleaf	Deciduous	Hydrangea Tree	Hydrangea	Hydrangea	Hydrangeaceae	\N	4	4	5	1.6	5	5	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
280	46.07057	-118.33111	995	G8	G	8	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus x lavallei	Rosaceae	\N	20	20	10	3.18	12	12	3	0	Removed	dead2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
281	46.07057	-118.33114	996	G9	G	9	Conifer	Evergreen	Lacebark Pine	Pinus	Pinus bungeana	Pinaceae	China	5	5	8	2.55	5	5	1.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
289	46.07138	-118.33168	966	H1	H	1	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	50	50	89	28.34	30	30	29	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
298	46.07104	-118.33175	967	H10	H	10	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	10	10	28	8.92	30	30	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
299	46.07103	-118.3316	966	H11	H	11	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	17	5.41	15	15	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
448	46.07093	-118.33175	1198	H12	H	12	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	25	7.96	20	20	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
449	46.07086	-118.33183	1194	H13	H	13	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	19	6.05	23	23	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
450	46.07084	-118.33186	1188	H14	H	14	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	23	7.32	17	17	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
451	46.0708	-118.33194	1185	H15	H	15	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	22	7	23	23	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
452	46.07084	-118.33202	1177	H16	H	16	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	13	4.14	15	15	9	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
453	46.07078	-118.33209	1176	H17	H	17	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	7	2.3	10	10	4	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
454	46.07079	-118.33214	1172	H18	H	18	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	17	5.41	15	15	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
455	46.07079	-118.33232	1166	H19	H	19	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	16	5.1	22	22	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
290	46.0713	-118.3318	965	H2	H	2	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	50	50	49	15.6	30	30	24	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
456	46.07078	-118.33234	1160	H20	H	20	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	17	5.41	15	15	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
457	46.07077	-118.33253	1154	H21	H	21	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	14	4.46	20	20	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
458	46.07076	-118.33258	1149	H22	H	22	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	25	7.96	20	20	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
459	46.07074	-118.33254	1140	H23	H	23	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	45	45	40	12.74	20	20	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
460	46.07059	-118.33259	1129	H24	H	24	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	45	45	43	13.69	23	23	16	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
461	46.07051	-118.33259	1116	H25	H	25	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	45	45	39	12.42	23	23	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
462	46.07046	-118.33261	1119	H26	H	26	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	45	45	32	10.19	20	20	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
463	46.07043	-118.3325	1109	H27	H	27	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	45	45	31	9.87	20	20	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
464	46.0704	-118.33245	1105	H28	H	28	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	13	4.14	15	15	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
465	46.0704	-118.33242	1094	H29	H	29	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	11	3.5	10	10	5	0	Poor	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
291	46.07124	-118.33184	966	H3	H	3	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	50	50	79	25.16	35	35	35	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
466	46.07037	-118.3324	1092	H30	H	30	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	6	1.91	10	10	4	0	Removed	dead 	\N	\N	\N	\N	\N	\N	\N	\N	\N
467	46.07038	-118.33221	1090	H31	H	31	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	15	4.78	15	15	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
468	46.07041	-118.33221	1088	H32	H	32	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	15	4.78	12	12	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
469	46.07045	-118.33214	1085	H33	H	33	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	18	5.73	20	20	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
470	46.07055	-118.33174	1080	H34	H	34	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	22	7	20	20	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
471	46.07049	-118.33169	1075	H35	H	35	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	24	7.64	25	25	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
472	46.07045	-118.33165	1072	H36	H	36	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	27	8.6	25	25	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
473	46.07051	-118.33161	1070	H37	H	37	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	36	11.46	15	15	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
474	46.0705	-118.33144	1064	H38	H	38	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	36	11.46	15	15	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
475	46.07053	-118.33142	1062	H39	H	39	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	32	10.19	15	15	12	0	Removed	deadexp.roots4/2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
292	46.07118	-118.33197	964	H4	H	4	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	50	50	72	22.93	35	35	30	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
776	46.07053	-118.33141	1063	H40	H	40	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	32	10.19	15	15	19	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
477	46.07083	-118.33154	1056	H41	H	41	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	32	10.19	15	15	10	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
478	46.07084	-118.33151	1056	H42	H	42	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	28	8.92	15	15	9	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
479	46.07035	-118.33139	1051	H43	H	43	Conifer	Evergreen	White Fir	Abies	Abies concolor	Pinaceae	western North America	35	35	58	18.47	30	30	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
480	46.07035	-118.3319	1045	H44	H	44	Broadleaf	Deciduous	Europen White Birch	Betula	Betula pendula	Betulaceae	\N	65	65	64	20.38	55	55	2	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
481	46.07022	-118.33226	1043	H45	H	45	Broadleaf	Deciduous	Tree of Heaven	Ailanthus	Ailanthus altissima	Simaroubaceae	\N	\N	\N	116	36.94	\N	\N	26	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
482	46.07029	-118.33231	1042	H46	H	46	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	\N	\N	139	44.27	90	90	41	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
483	46.07016	-118.33245	1036	H47	H	47	Conifer	Deciduous	Dawn Redwood	Metasequoia	Metasequoia glyptostroboides	Cupressaceae	China	5	5	6	1.91	7	7	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
484	46.07019	-118.33135	1035	H48	H	48	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	12	3.82	10	10	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
485	46.07019	-118.33146	1032	H49	H	49	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	12	3.82	10	10	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
293	46.07108	-118.33207	963	H5	H	5	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	50	50	96	30.57	40	40	29	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
486	46.07017	-118.33159	1029	H50	H	50	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	8	2.55	8	8	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
487	46.07015	-118.33165	1029	H51	H	51	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	5	5	4	1.27	6.5	6.5	1	0	Removed	dead 6/16/19	\N	\N	\N	\N	\N	\N	\N	\N	\N
488	46.07013	-118.33173	1028	H52	H	52	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	13	4.14	10	10	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
489	46.07013	-118.33181	1024	H53	H	53	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	12	3.82	12	12	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
490	46.07016	-118.33198	1023	H54	H	54	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	7	2.3	8	8	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
491	46.07017	-118.33204	1021	H55	H	55	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	9	2.87	8	8	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
492	46.07016	-118.33213	1020	H56	H	56	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	7	2.3	9	9	3	0	Removed	dead10/22/18	\N	\N	\N	\N	\N	\N	\N	\N	\N
493	46.07013	-118.33227	1019	H57	H	57	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	4	1.27	9	9	2	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
494	46.0701	-118.33236	1015	H58	H	58	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	13	4.14	12	12	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
294	46.07093	-118.3323	960	H6	H	6	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	50	50	72	22.93	35	35	22	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
295	46.07105	-118.33199	963	H7	H	7	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	50	50	104	33.12	55	55	19	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
296	46.07118	-118.33185	963	H8	H	8	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	50	50	90	28.66	55	55	17	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
600	46.0698	-118.33342	974	J16	J	16	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	20	20	25	7.96	16	16	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
297	46.07106	-118.33177	964	H9	H	9	Broadleaf	Deciduous	Japanese Hornbeam	Carpinus	Carpinus japonica	Betulaceae	\N	10	10	22	7	30	30	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
347	46.071358	-118.33221	851	I1	I	1	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	10	10	30	9.55	20	20	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
356	46.07165	-118.33203	1012	I10	I	10	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	10	10	16	5.1	12	12	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
357	46.071682	-118.332085	987	I11	I	11	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	10	10	16	5.1	20	20	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
358	46.071728	-118.33218	986	I12	I	12	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	40	40	75	23.89	45	45	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
359	46.07175	-118.33222	985	I13	I	13	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	10	10	14	4.46	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
360	46.07185	-118.33214	984	I14	I	14	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	10	10	19	6.05	20	20	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
361	46.07186	-118.332436	983	I15	I	15	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	10	10	19	6.05	20	20	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
362	46.07189	-118.33235	981	I16	I	16	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	10	10	19	6.05	20	20	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
363	46.071934	-118.33257	982	I17	I	17	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	10	10	18	5.73	20	20	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
364	46.07197	-118.33265	982	I18	I	18	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	10	10	18	5.73	20	20	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
365	46.071968	-118.33278	922	I19	I	19	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	10	10	25	7.96	25	25	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
348	46.071396	-118.33227	852	I2	I	2	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	10	10	32	10.19	25	25	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
366	46.07192	-118.33283	927	I20	I	20	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	10	10	18	5.73	25	25	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
367	46.071842	-118.3329	925	I21	I	21	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	10	10	26	8.28	25	25	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
368	46.0718	-118.33296	926	I22	I	22	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	10	10	23	7.32	25	25	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
369	46.071747	-118.33019	928	I23	I	23	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	10	10	25	7.96	25	25	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
370	46.071697	-118.33307	927	I24	I	24	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	10	10	20	6.37	25	25	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
371	46.07165	-118.33312	928	I25	I	25	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	10	10	28	8.92	25	25	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
372	46.071903	-118.332794	932	I26	I	26	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	10	10	17	5.41	20	20	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
373	46.071877	-118.33282	935	I27	I	27	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	10	10	14	4.46	20	20	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
374	46.071854	-118.33285	935	I28	I	28	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	10	10	17	5.41	20	20	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
375	46.071743	-118.33296	945	I29	I	29	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	10	10	16	5.1	20	20	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
349	46.071453	-118.332214	853	I3	I	3	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	10	10	32	10.19	30	30	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
376	46.071724	-118.332985	946	I30	I	30	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	10	10	15	4.78	20	20	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
377	46.071697	-118.333015	947	I31	I	31	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	10	10	15	4.78	20	20	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
378	46.071533	-118.33323	947	I32	I	32	Broadleaf	Deciduous	Sweet gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	15	15	38	12.1	30	30	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
379	46.071476	-118.3333	949	I33	I	33	Broadleaf	Deciduous	Sweet gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	15	15	42	13.38	30	30	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
380	46.0714	-118.33337	948	I34	I	34	Broadleaf	Deciduous	Sweet gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	15	15	39	12.42	30	30	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
381	46.07136	-118.33342	950	I35	I	35	Broadleaf	Deciduous	Sweet gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	15	15	43	13.69	30	30	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
382	46.07124	-118.33337	948	I36	I	36	Broadleaf	Deciduous	Japanese Pagoda Tree	Sophora	Sophora japonica	Fabaceae	\N	17	17	40	12.74	30	30	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
383	46.071198	-118.33329	951	I37	I	37	Broadleaf	Deciduous	Japanese Pagoda Tree	Sophora	Sophora japonica	Fabaceae	\N	17	17	33	10.51	30	30	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
384	46.071156	-118.333206	951	I38	I	38	Broadleaf	Deciduous	Japanese Pagoda Tree	Sophora	Sophora japonica	Fabaceae	\N	17	17	40	12.74	30	30	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
385	46.071114	-118.33312	954	I39	I	39	Broadleaf	Deciduous	Japanese Pagoda Tree	Sophora	Sophora japonica	Fabaceae	\N	17	17	39	12.42	30	30	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
350	46.07142	-118.33215	852	I4	I	4	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	10	10	31	9.87	25	25	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1664	46.071304	-118.33299	981	I40	I	40	Broadleaf	Deciduous	Apricot	Prunus	Prunus	Rosaceae	\N	30	40	36	11.46	15	15	10	0	Good	A	\N	Yes	 cinderella H	\N	\N	\N	\N	\N	\N
351	46.071465	-118.33209	851	I5	I	5	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	10	10	27	8.6	20	20	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
352	46.07149	-118.33215	849	I6	I	6	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	10	10	31	9.87	30	30	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
353	46.071514	-118.33204	851	I7	I	7	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	10	10	23	7.32	25	25	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
354	46.07155	-118.3321	853	I8	I	8	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	10	10	20	6.37	18	18	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
355	46.07161	-118.33193	855	I9	I	9	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	\N	\N	176	56.05	85	85	42	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
585	46.06962	-118.33469	980	J1	J	1	Broadleaf	Deciduous	Maple	Acer	Acer freemanii	Sapindaceae	\N	20	20	45	14.33	25	25	13	0	Fair	B-Topped Power	\N	\N	\N	\N	\N	\N	\N	\N	\N
594	46.06973	-118.33389	975	J10	J	10	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	23	7.32	18	18	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
595	46.06973	-118.33385	974	J11	J	11	Broadleaf	Deciduous	Maple	Acer	Acer freemanii	Sapindaceae	\N	20	20	61	19.43	45	45	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
596	46.06975	-118.3338	975	J12	J	12	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	25	7.96	25	25	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
597	46.06976	-118.33366	974	J13	J	13	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	24	7.64	20	20	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
598	46.06976	-118.33361	975	J14	J	14	Broadleaf	Deciduous	Maple	Acer	Acer freemanii	Sapindaceae	\N	20	20	49	15.6	45	45	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
601	46.06978	-118.33338	977	J17	J	17	Broadleaf	Deciduous	Maple	Acer	Acer freemanii	Sapindaceae	\N	20	20	61	19.43	45	45	17	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
602	46.06981	-118.33332	976	J18	J	18	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	20	20	19	6.05	12	12	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
603	46.06984	-118.33315	975	J19	J	19	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	20	20	24	7.64	25	25	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
586	46.06963	-118.33464	979	J2	J	2	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	20	20	12	3.82	14	14	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
604	46.06984	-118.33308	978	J20	J	20	Broadleaf	Deciduous	Maple	Acer	Acer freemanii	Sapindaceae	\N	20	20	62	19.75	50	50	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
605	46.06988	-118.33302	977	J21	J	21	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	20	20	20	6.37	20	20	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
606	46.06984	-118.33284	976	J22	J	22	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	20	20	23	7.32	20	20	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
607	46.06982	-118.33308	973	J23	J	23	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	5	5	4	1.27	7	7	1	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
608	46.06981	-118.33314	974	J24	J	24	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	5	5	2	0.64	6.5	6.5	1	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
609	46.06978	-118.33335	974	J25	J	25	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	5	5	6	1.91	7	7	1.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
610	46.06962	-118.33403	972	J26	J	26	Conifer	Evergreen	Cypress	Cupressus	Cupressus	Cupressaceae	\N	20	20	17	5.41	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
611	46.06961	-118.33413	971	J27	J	27	Conifer	Evergreen	Cypress	Cupressus	Cupressus	Cupressaceae	\N	20	20	18	5.73	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
612	46.0694	-118.33403	971	J28	J	28	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	5	5	3	0.96	4	4	1.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
635	46.06936	-118.33411	960	J29	J	29	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	35	35	87	27.7	50	50	22	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
587	46.06964	-118.33457	977	J3	J	3	Broadleaf	Deciduous	Maple	Acer	Acer freemanii	Sapindaceae	\N	20	20	45	14.33	50	50	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
636	46.0693	-118.3341	959	J30	J	30	Broadleaf	Deciduous	Black Walnut	Juglans	Juglans nigra	Juglandaceae	\N	35	35	60	19.11	60	60	12	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
637	46.06928	-118.33404	956	J31	J	31	Conifer	Evergreen	Northern White Cedar	Thuja	Thuja occidentalis	Cupressaceae	\N	35	35	37	11.78	25	25	4	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
638	46.06937	-118.33385	957	J32	J	32	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	7	7	6	1.91	8	8	3	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
639	46.06939	-118.33388	956	J33	J	33	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	7	7	14	4.46	13	13	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
640	46.06943	-118.33341	960	J34	J	34	Conifer	Evergreen	Northern White Cedar	Thuja	Thuja occidentalis	Cupressaceae	\N	25	25	27	8.6	20	20	11.5	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
641	46.06946	-118.33342	955	J35	J	35	Broadleaf	Deciduous	Bigleaf Linden	Tilia	Tilia americana	Tiliaceae	\N	60	60	92	29.29	75	75	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
642	46.06954	-118.33313	951	J36	J	36	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	60	60	155	49.36	70	70	20	0.5	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
643	46.06959	-118.33309	954	J37	J	37	Broadleaf	Deciduous	Horse Chestnut	Aesculus	Aesculus	Sapindaceae	\N	65	65	144	45.86	70	70	24	0.75	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
644	46.06958	-118.33306	957	J38	J	38	Conifer	Evergreen	Cypress	Cupressus	Cupressus	Cupressaceae	\N	12	12	16	5.1	12	12	7	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
645	46.06959	-118.33294	957	J39	J	39	Broadleaf	Deciduous	Weeping Cherry	Prunus	Prunus serrulata or P. pendula	Rosaceae	Japan, Korea, China	30	30	62	19.75	25	25	20	0.5	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
588	46.06967	-118.3345	977	J4	J	4	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	20	20	17	5.41	18	18	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
646	46.06957	-118.33296	957	J40	J	40	Conifer	Evergreen	Juniper	Juniperus	Juniperus	Cupressaceae	\N	50	50	33	10.51	30	30	5	0.5	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
647	46.06959	-118.33291	956	J41	J	41	Conifer	Evergreen	Juniper	Juniperus	Juniperus	Cupressaceae	\N	50	50	38	12.1	35	35	5	0.5	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
648	46.06961	-118.33288	958	J42	J	42	Conifer	Evergreen	Juniper	Juniperus	Juniperus	Cupressaceae	\N	50	50	44	14.01	40	40	5	0.5	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
649	46.06963	-118.33283	961	J43	J	43	Conifer	Evergreen	Juniper	Juniperus	Juniperus	Cupressaceae	\N	50	50	41	13.06	30	30	5	0.5	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
60	46.06983	-118.33279	963	J44	J	44	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	10	10	30	9.55	18	18	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
651	46.06972	-118.33268	963	J45	J	45	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	5	5	8	2.55	10	10	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
657	46.069534	-118.3327	827	J46	J	46	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	5	5	14	4.46	15	15	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
658	46.069458	-118.33275	828	J47	J	47	Broadleaf	Deciduous	Weeping Cherry	Prunus	Prunus x subhirtella	Rosaceae	\N	85	85	132	42.04	45	45	32	0.15	Good	A	\N	\N	\N	yes	\N	\N	\N	Yes	\N
659	46.069244	-118.33264	829	J48	J	48	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	72	22.93	50	50	17	0.5	Habitat tree	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
660	46.06925	-118.33267	830	J49	J	49	Broadleaf	Deciduous	European Pear	Pyrus	Pyrus communis	Rosaceae	\N	45	45	48	15.29	30	30	12	0.25	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
589	46.06966	-118.33431	977	J5	J	5	Broadleaf	Deciduous	Maple	Acer	Acer freemanii	Sapindaceae	\N	20	20	54	17.2	45	45	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
661	46.06921	-118.3328	831	J50	J	50	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	45	45	69	21.97	30	30	15	0.25	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
662	46.069214	-118.33313	832	J51	J	51	Conifer	Evergreen	Western Juniper	Juniperus	Juniperus occcidentalis	Cupressaceae	\N	45	45	41	13.06	30	30	11	0.15	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
663	46.069214	-118.33316	833	J52	J	52	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	30	30	75	23.89	60	60	12	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
664	46.06936	-118.333206	834	J53	J	53	Broadleaf	Deciduous	Elm	Ulmus	Ulmus 'Morton Glossy'	Ulmaceae	northern  hemisphere	5	5	15	4.78	10	10	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
665	46.06941	-118.333244	835	J54	J	54	Broadleaf	Deciduous	Tree of Heaven	Ailanthus	Ailanthus altissima	Simaroubaceae	\N	45	45	70	22.29	70	70	17	\N	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
666	46.069324	-118.33349	836	J55	J	55	Broadleaf	Deciduous	Black Gum	Nyssa	Nyssa sylvatica	Nyssaceae	\N	7	7	7	2.3	12	12	4	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
667	46.069332	-118.33351	837	J56	J	56	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	75	75	103	32.8	65	65	13	0.5	Removed	op shed damage	\N	\N	\N	\N	\N	\N	\N	\N	\N
668	46.069214	-118.33346	838	J57	J	57	Broadleaf	Deciduous	Black Gum	Nyssa	Nyssa sylvatica	Nyssaceae	\N	7	7	6	1.91	10	10	3.5	\N	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
669	46.069103	-118.333466	839	J58	J	58	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	75	75	94	29.94	65	65	16	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
670	46.069122	-118.33386	840	J59	J	59	Broadleaf	Deciduous	Box Elder	Acer	Acer negundo	Sapindaceae	\N	60	60	73	23.25	70	70	23	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
590	46.0697	-118.33424	977	J6	J	6	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	6	1.91	7	7	3	0	Removed	dead4/20/18	\N	\N	\N	\N	\N	\N	\N	\N	\N
1863	46.06925	-118.333885	961	J60	J	60	Broadleaf	Deciduous	Flowering Plum	Prunus	Prunus	Rosaceae	\N	7	9	23	7.32	25	25	12	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1864	46.06951	-118.33327	961	J61	J	61	Broadleaf	Deciduous	Paulownia	Paulownia	Paulownia	Paulowniaceae	\N	4	4	19	6.05	25	25	10	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1883	46.0694	-118.3328	293	J62	J	62	Broadleaf	Deciduous	Flowering Plum	Prunus	Taxus	Rosaceae	\N	\N	\N	28	8.92	15	15	6	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1884	46.069424	-118.33276	294	J63	J	63	Broadleaf	Deciduous	Weeping Cherry	Prunus	Prunus serrulata or P. pendula	Rosaceae	\N	\N	\N	21	6.69	20	20	7	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1885	46.06932	-118.332695	295	J64	J	64	Broadleaf	Deciduous	Plum	Prunus	Prunus	Rosaceae	\N	\N	\N	21	6.69	20	20	10	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1886	46.06857	-118.33309	175	J65	J	65	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	\N	\N	84	26.75	40	40	20	\N	Fair	B 	\N	Yes	 108 Shad  Rill	\N	\N	\N	\N	\N	\N
1887	46.06895	-118.33346	269	J66	J	66	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	\N	\N	103	32.8	70	70	30	\N	Good	B 	\N	Yes	 108 Shad  Rill	\N	\N	\N	\N	\N	\N
1888	46.06917	-118.332756	291	J67	J	67	Conifer	Evergreen	Yew (cluster of 3)	Taxus	Taxus	Taxaceae	\N	\N	\N	48.5	46.49	25	25	19	\N	Good	B 	\N	Yes	 220.5 Marcus	\N	\N	\N	\N	\N	\N
1889	46.069054	-118.332664	292	J68	J	68	Broadleaf	Deciduous	Tulip tree	Liriodendron	Liriodendron tulipifera	Magnoliaceae	\N	\N	\N	67	21.34	70	80	20	\N	Fair	B 	\N	Yes	 220.5 Marcus	\N	\N	\N	\N	\N	\N
1890	46.06905	-118.33269	292	J69	J	69	Conifer	Evergreen	Blue Spruce	Picea	Picea pungens	Pineaceae	\N	\N	\N	33	10.51	25	30	10	\N	Good	B 	\N	Yes	 220.5 Marcus	\N	\N	\N	\N	\N	\N
591	46.06968	-118.33413	977	J7	J	7	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	20	6.37	20	20	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1891	46.069046	-118.33262	292	J70	J	70	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	\N	\N	106	33.76	70	80	30	\N	Fair	B 	\N	Yes	 220.5 Marcus	\N	\N	\N	\N	\N	\N
1892	46.068916	-118.332596	292	J71	J	71	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	50	15.92	40	40	19	\N	Fair	B 	\N	Yes	 220.5 Marcus	\N	\N	\N	\N	\N	\N
1893	46.06898	-118.33267	293	J72	J	72	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	\N	\N	32	10.19	30	30	18	\N	Fair	B 	\N	Yes	 220.5 Marcus	\N	\N	\N	\N	\N	\N
1894	46.06891	-118.332726	292	J73	J	73	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	95	30.25	60	70	30	\N	Good	B 	\N	Yes	 220.5 Marcus	\N	\N	\N	\N	\N	\N
1895	46.068905	-118.33282	292	J74	J	74	Broadleaf	Deciduous	Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	24	7.64	15	15	10	\N	Fair	B 	\N	Yes	 220.5 Marcus	\N	\N	\N	\N	\N	\N
78	46.069298	-118.333855	292	J75	J	75	Broadleaf	Deciduous	Ginkgo	Ginkgo	Ginkgo biloba	Ginkgoaceae	\N	\N	\N	3	0.96	6	6	2	\N	Good	A	\N	\N	\N	\N	Y Kyle Martz	\N	\N	\N	\N
592	46.0697	-118.33408	976	J8	J	8	Broadleaf	Deciduous	Maple	Acer	Acer freemanii	Sapindaceae	\N	20	20	55	17.52	45	45	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
593	46.06972	-118.33401	974	J9	J	9	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	19	6.05	20	20	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
386	46.07083	-118.33305	955	K1	K	1	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	30	9.55	30	30	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
395	46.07053	-118.33279	985	K10	K	10	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	15.5	4.94	20	20	7	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1595	46.070885	-118.33374	950	K100	K	100	Broadleaf	Deciduous	Tricolor Beech	Fagus	Fagus sylvatica 'Tricolor'	Fagaceae	\N	10	10	4	1.27	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1596	46.070724	-118.33349	951	K101	K	101	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier x grandiflora	Rosaceae	\N	10	10	5	1.6	7	7	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1597	46.070747	-118.33343	953	K102	K	102	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	10	10	5.5	1.756	10	10	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1598	46.07112	-118.33355	953	K103	K	103	Broadleaf	Deciduous	Sweet Gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	15	15	24	7.64	30	30	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1599	46.071007	-118.33335	954	K104	K	104	Broadleaf	Deciduous	Sweet Gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	20	30	60	19.11	50	50	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1600	46.070942	-118.33313	954	K105	K	105	Broadleaf	Deciduous	Sweet Gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	20	30	52	16.56	40	40	17	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1601	46.07084	-118.33302	954	K106	K	106	Broadleaf	Deciduous	Sweet Gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	20	30	58	18.47	40	40	15.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1637	46.070435	-118.33396	958	K107	K	107	Broadleaf	Deciduous	Sunburst Honey Locust	Gleditsia	Gleditsia triacanthos v. inermis 'Sunburst'	Fabaceae	\N	\N	\N	4	1.27	9	9	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1638	46.070454	-118.33406	958	K108	K	108	Broadleaf	Deciduous	Maple 'October Glory'	Acer	Acer rubrum 'October Glory'	Sapindaceae	\N	\N	\N	7	2.3	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1639	46.070595	-118.33417	958	K109	K	109	Broadleaf	Deciduous	Sunburst Honey Locust	Gleditsia	Gleditsia triacanthos v. inermis 'Sunburst'	Fabaceae	\N	\N	\N	4	1.27	9	9	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
396	46.07045	-118.33278	989	K11	K	11	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	21	6.69	30	30	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1640	46.070984	-118.33369	961	K110	K	110	Broadleaf	Deciduous	Sunburst Honey Locust	Gleditsia	Gleditsia triacanthos v. inermis 'Sunburst'	Fabaceae	\N	\N	\N	4	1.27	9	9	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1641	46.070953	-118.333534	961	K111	K	111	Broadleaf	Deciduous	Maple 'October Glory'	Acer	Acer rubrum 'October Glory'	Sapindaceae	\N	\N	\N	7	2.3	15	15	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1642	46.070858	-118.33339	961	K112	K	112	Broadleaf	Deciduous	Sunburst Honey Locust	Gleditsia	Gleditsia triacanthos v. inermis 'Sunburst'	Fabaceae	\N	\N	\N	4	1.27	9	9	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1643	46.07072	-118.333115	964	K113	K	113	Broadleaf	Deciduous	Maple 'October Glory'	Acer	Acer rubrum 'October Glory'	Sapindaceae	\N	\N	\N	8	2.55	15	15	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1644	46.070778	-118.33295	964	K114	K	114	Broadleaf	Deciduous	Sunburst Honey Locust	Gleditsia	Gleditsia triacanthos v. inermis 'Sunburst'	Fabaceae	\N	\N	\N	4	1.27	8	8	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1644	46.070908	-118.33325	967	K115	K	115	Broadleaf	Deciduous	Maple 'October Glory'	Acer	Acer rubrum 'October Glory'	Sapindaceae	\N	\N	\N	7	2.3	12	12	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1645	46.07094	-118.3333	264	K116	K	116	Broadleaf	Deciduous	Pacific Sunset Maple	Acer	Acer truncatum x Acer platanoides 'Warren Red'	Sapindaceae	\N	\N	\N	4	1.27	10	10	2	0	Removed	dead 6/9/19	\N	\N	\N	\N	\N	\N	\N	\N	\N
1646	46.072422	-118.329124	928	K117	K	117	Broadleaf	Deciduous	Pacific Sunset Maple	Acer	Acer truncatum x Acer platanoides 'Warren Red'	Sapindaceae	\N	\N	\N	4	1.27	10	10	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
397	46.07042	-118.33273	989	K12	K	12	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	18	5.73	20	20	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
398	46.0704	-118.3327	987	K13	K	13	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	18	5.73	22	22	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
399	46.0704	-118.33273	987	K14	K	14	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	22	22	47	14.99	45	45	24	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1552	46.0702	-118.33374	910	K57	K	57	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	20	6.37	25	25	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
400	46.07023	-118.33268	984	K15	K	15	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	22	22	115	36.62	75	75	45	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
401	46.07012	-118.3328	983	K16	K	16	Broadleaf	Deciduous	Red Maple	Acer	Acer freemanii	Sapindaceae	\N	22	22	38	12.1	50	50	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
402	46.07017	-118.3329	985	K17	K	17	Broadleaf	Deciduous	Japanese Pagoda Tree	Sophora	Sophora japonica	Fabaceae	\N	22	22	34.5	10.99	30	30	17	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
403	46.07009	-118.33283	986	K18	K	18	Broadleaf	Deciduous	Japanese Pagoda Tree	Sophora	Sophora japonica	Fabaceae	\N	22	22	44	14.01	30	30	22	0	Removed	Brattonsteps2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
404	46.07006	-118.33297	989	K19	K	19	Broadleaf	Deciduous	Japanese Pagoda Tree	Sophora	Sophora japonica	Fabaceae	\N	22	22	48	15.29	30	30	18	0	Removed	Brattonsteps2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
387	46.07064	-118.33294	994	K2	K	2	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	26	8.28	25	25	10.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
405	46.07006	-118.33295	979	K20	K	20	Broadleaf	Deciduous	Red Maple	Acer	Acer freemanii	Sapindaceae	\N	22	22	40	12.74	50	50	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
406	46.07006	-118.33309	980	K21	K	21	Broadleaf	Deciduous	Red maple	Acer	Acer freemanii	Sapindaceae	\N	22	22	43.5	13.85	50	50	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
407	46.07005	-118.33319	978	K22	K	22	Broadleaf	Deciduous	Red maple	Acer	Acer freemanii	Sapindaceae	\N	22	22	44	14.01	50	50	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
408	46.07004	-118.3333	976	K23	K	23	Broadleaf	Deciduous	Red maple	Acer	Acer freemanii	Sapindaceae	\N	22	22	51	16.24	50	50	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
409	46.07004	-118.33271	979	K24	K	24	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	13.5	4.3	10	10	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
410	46.07003	-118.33283	978	K25	K	25	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	18	5.73	15	15	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
411	46.06997	-118.33292	975	K26	K	26	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	19.5	6.2	15	15	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
412	46.07001	-118.33303	974	K27	K	27	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	18	5.73	18	18	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
413	46.06998	-118.33309	976	K28	K	28	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	16	5.1	15	15	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
414	46.06998	-118.33316	972	K29	K	29	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	20	6.37	15	15	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
388	46.07057	-118.33296	993	K3	K	3	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	9	2.87	7	7	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
415	46.06992	-118.33328	974	K30	K	30	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	16	5.1	12	12	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
415	46.0699	-118.33338	972	K31	K	31	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	18	5.73	12	12	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
417	46.06995	-118.33354	971	K32	K	32	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	13	4.14	10	10	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
418	46.06992	-118.33361	971	K33	K	33	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	10	3.18	10	10	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
419	46.06988	-118.33376	972	K34	K	34	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	11.5	3.66	15	15	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
420	46.06989	-118.33385	972	K35	K	35	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	13.5	4.3	10	10	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
421	46.06987	-118.33412	968	K36	K	36	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	22	22	17	5.41	18	18	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
422	46.06992	-118.33404	971	K37	K	37	Broadleaf	Deciduous	Red Maple	Acer	Acer freemanii	Sapindaceae	\N	22	22	42	13.38	50	50	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
423	46.06994	-118.33394	969	K38	K	38	Broadleaf	Deciduous	Red Maple	Acer	Acer freemanii	Sapindaceae	\N	22	22	46	14.65	50	50	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1534	46.069927	-118.3338	894	K39	K	39	Broadleaf	Deciduous	Red Maple	Acer	Acer freemanii	Sapindaceae	\N	22	22	46	14.65	50	50	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
389	46.07055	-118.33287	994	K4	K	4	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	19	6.05	17	17	8	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1535	46.06992	-118.33371	896	K40	K	40	Broadleaf	Deciduous	Red Maple	Acer	Acer freemanii	Sapindaceae	\N	22	22	46	14.65	50	50	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1536	46.07	-118.33358	895	K41	K	41	Broadleaf	Deciduous	Red Maple	Acer	Acer freemanii	Sapindaceae	\N	22	22	40	12.74	50	50	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1537	46.069996	-118.33355	897	K42	K	42	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	13	4.14	20	20	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1538	46.07005	-118.33356	896	K43	K	43	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	20	6.37	30	30	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1539	46.070023	-118.33358	899	K44	K	44	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	24	7.64	20	20	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1540	46.070065	-118.333595	897	K45	K	45	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	19	6.05	25	25	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1541	46.069996	-118.33366	899	K46	K	46	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	26	8.28	25	25	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1542	46.07007	-118.33366	900	K47	K	47	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	12	3.82	20	20	10	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1543	46.070065	-118.333694	904	K48	K	48	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	19	6.05	20	20	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1544	46.070045	-118.33375	907	K49	K	49	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	22	22	19	6.05	25	25	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
390	46.07061	-118.33282	995	K5	K	5	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	22	22	59	18.8	45	45	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1545	46.07005	-118.33372	907	K50	K	50	Conifer	Evergreen	Cedar	Cedrus	Cedrus	Pinaceae	\N	22	22	15	4.78	15	15	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1546	46.070053	-118.33388	907	K51	K	51	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	22	22	15	4.78	17	17	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1547	46.070107	-118.3338	910	K52	K	52	Conifer	Evergreen	Cedar	Cedrus	Cedrus	Pinaceae	\N	22	22	16	5.1	15	15	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1548	46.07014	-118.333595	911	K53	K	53	Conifer	Evergreen	Cedar	Cedrus	Cedrus	Pinaceae	\N	22	22	12	3.82	15	15	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1549	46.070156	-118.333626	911	K54	K	54	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	16	5.1	20	20	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1550	46.070152	-118.333725	906	K55	K	55	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	9	2.87	20	20	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1551	46.070175	-118.33378	910	K56	K	56	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	16	5.1	15	15	16	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1553	46.07018	-118.33378	911	K58	K	58	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	18	5.73	20	20	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1554	46.070168	-118.33374	912	K59	K	59	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	27	8.6	30	30	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
391	46.07054	-118.33294	995	K6	K	6	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	32	10.19	20	20	13	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1555	46.070236	-118.33386	912	K60	K	60	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	21	6.69	22	22	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
\N	\N	\N	\N	K60.5	K	60	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	15	4.78	15	15	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1556	46.078815	-118.32925	1008	K61	K	61	Conifer	Evergreen	Serbian Spruce	Picea	Picea omorika	Pinaceae	\N	22	22	32	10.19	20	20	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1557	46.078815	-118.329285	1018	K62	K	62	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	18	5.73	15	15	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1558	46.078835	-118.32925	1017	K63	K	63	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	21	6.69	15	15	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1559	46.078815	-118.32923	1014	K64	K	64	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	22	22	23	7.32	15	15	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1560	46.078884	-118.32919	1013	K65	K	65	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	17	5.41	12	12	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1561	46.07011	-118.33409	919	K66	K	66	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	22	22	30	9.55	20	20	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1562	46.070076	-118.33417	926	K67	K	67	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	24	7.64	12	12	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1563	46.07009	-118.334175	928	K68	K	68	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	12	3.82	12	12	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1564	46.070045	-118.3342	927	K69	K	69	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	16	5.1	12	12	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
392	46.07054	-118.3328	993	K7	K	7	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	30	30	28	8.92	20	20	9	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1565	46.070164	-118.33425	927	K70	K	70	Broadleaf	Deciduous	Japanese zelkova	Zelkova	Zelkova serrata	Ulmaceae	\N	20	20	48	15.29	30	30	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1566	46.07019	-118.33437	927	K71	K	71	Broadleaf	Deciduous	Japanese zelkova	Zelkova	Zelkova serrata	Ulmaceae	\N	20	20	44	14.01	30	30	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1567	46.070156	-118.334366	929	K72	K	72	Broadleaf	Deciduous	Japanese zelkova	Zelkova	Zelkova serrata	Ulmaceae	\N	20	20	22	7	20	20	5	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1568	46.070076	-118.33456	926	K73	K	73	Broadleaf	Deciduous	Liberty Elm	Ulmus	Ulmus americana	Ulmaceae	\N	5	5	7	2.3	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1569	46.07007	-118.334694	927	K74	K	74	Broadleaf	Deciduous	Liberty Elm	Ulmus	Ulmus americana	Ulmaceae	\N	5	5	5	1.6	12	12	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1570	46.069965	-118.33465	926	K75	K	75	Broadleaf	Deciduous	Flowering Pear 	Pyrus	Pyrus	Rosaceae	\N	20	20	26	8.28	15	15	8	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1571	46.069893	-118.33485	925	K76	K	76	Conifer	Evergreen	Douglas Fir 	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	20	20	30	9.55	30	30	16	0	Removed	dead6/18/18	\N	\N	\N	\N	\N	\N	\N	\N	\N
1572	46.069958	-118.33494	925	K77	K	77	Conifer	Evergreen	Douglas Fir 	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	20	20	41	13.06	40	40	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1573	46.06997	-118.33494	928	K78	K	78	Conifer	Evergreen	White fir	Abies	Abies concolor	Pinaceae	western North America	20	20	30	9.55	30	30	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1574	46.0699	-118.3351	930	K79	K	79	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	20	20	34	10.83	25	25	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
393	46.0706	-118.33283	993	K8	K	8	Broadleaf	Deciduous	Hedge Maple	Acer	Acer campestre	Sapindaceae	\N	22	22	13	4.14	20	20	12	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1575	46.069912	-118.334984	930	K80	K	80	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	20	20	28	8.92	35	35	22	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1576	46.06988	-118.33494	929	K81	K	81	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	20	20	30	9.55	35	35	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1577	46.069916	-118.334946	932	K82	K	82	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	20	20	30	9.55	30	30	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1578	46.06972	-118.33502	930	K83	K	83	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	20	20	56	17.83	35	35	24	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1579	46.070095	-118.334816	937	K84	K	84	Broadleaf	Deciduous	Sweet Gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	20	20	33	10.51	35	35	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1580	46.070183	-118.334755	931	K85	K	85	Broadleaf	Deciduous	Sweet Gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	20	20	32	10.19	35	35	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1581	46.070187	-118.33471	934	K86	K	86	Broadleaf	Deciduous	Sweet Gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	20	20	34	10.83	35	35	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1582	46.070248	-118.3346	932	K87	K	87	Broadleaf	Deciduous	Sweet Gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	20	20	33	10.51	35	35	17	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1583	46.07027	-118.334625	930	K88	K	88	Broadleaf	Deciduous	Sweet Gum	Liquidambar	Liquidambar styraciflua	Hamamelidaceae	\N	20	20	34	10.83	30	30	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1584	46.07042	-118.33431	938	K89	K	89	Broadleaf	Deciduous	Sweet Gum	Liquidambar	Liquidambar	Hamamelidaceae	\N	20	25	46	14.65	30	30	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
394	46.07051	-118.33275	992	K9	K	9	Broadleaf	Deciduous	American Sycamore	Platanus	Platanus occidentalis	Platanaceae	Eastern U.S. & Canada	22	22	57	18.15	45	45	24	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1585	46.07062	-118.33422	937	K90	K	90	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	20	30	67	21.34	25	25	19	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1586	46.070652	-118.33408	941	K91	K	91	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	10	10	5.5	1.75	11	11	1.25	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1587	46.070614	-118.334015	944	K92	K	92	Broadleaf	Deciduous	Maple 'Autumn Radiance'	Acer	Acer rubrum 'Autumn Radiance'	Sapindaceae	\N	12	12	6.5	2.07	15	15	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1588	46.070618	-118.33401	947	K93	K	93	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier x grandiflora	Rosaceae	\N	10	10	4.5	1.43	7	7	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1589	46.07053	-118.33385	949	K94	K	94	Broadleaf	Deciduous	Japanese Larch	Larix	Larix kaempferi	Pinaceae	\N	3	3	1	0.32	6	6	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1590	46.070488	-118.33373	952	K95	K	95	Broadleaf	Deciduous	Japanese Larch	Larix	Larix kaempferi	Pinaceae	\N	3	3	1	0.32	4	4	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1591	46.070763	-118.334175	948	K96	K	96	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	20	30	60	19.11	40	40	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1592	46.07079	-118.33399	949	K97	K	97	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	20	30	60	19.11	40	40	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1593	46.070946	-118.333916	950	K98	K	98	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	20	25	27	8.6	35	35	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1594	46.07105	-118.333824	948	K99	K	99	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	20	30	48	15.29	35	35	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
671	46.0686	-118.33149	1022	L1	L	1	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	12	12	11	3.5	18	18	3	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
680	46.06898	-118.3324	990	L10	L	10	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	12	12	25	7.96	25	25	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
771	46.06923	-118.33118	1012	L100	L	100	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier alnifolia	Rosaceae	\N	20	20	9	2.87	15	15	9	0	Removed	thining1/4/16	\N	\N	\N	\N	\N	x	x	\N	\N
772	46.06931	-118.33126	1009	L101	L	101	Broadleaf	Deciduous	Cottonwood	Populus	Populus fremontii	Salicaceae	\N	20	20	84	26.75	50	50	20	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
773	46.06932	-118.33133	1010	L102	L	102	Broadleaf	Deciduous	Cottonwood	Populus	Populus fremontii	Salicaceae	\N	20	20	91	28.98	60	60	22	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
774	46.06917	-118.3312	941	L103	L	103	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	46	14.65	35	35	12	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
775	46.0692	-118.33129	948	L104	L	104	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	34	10.83	35	35	13	0	Removed	thining3/15/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
776	46.06925	-118.33136	952	L105	L	105	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	41	13.06	35	35	12	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
777	46.0693	-118.3315	957	L106	L	106	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	29	9.24	35	35	12	0	Removed	thining3/15/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
778	46.06934	-118.33154	963	L107	L	107	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	46	14.65	35	35	13	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
779	46.06925	-118.33161	962	L108	L	108	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	35	11.15	35	35	11	0	Removed	thining3/15/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
780	46.06935	-118.33153	965	L109	L	109	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	29	9.24	35	35	10	0	Removed	thining3/15/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
681	46.06903	-118.33238	991	L11	L	11	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	12	12	26	8.28	25	25	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
781	46.06922	-118.33145	964	L110	L	110	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	33	10.51	35	35	12	0	Removed	thining3/15/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
782	46.06914	-118.33178	970	L111	L	111	Broadleaf	Deciduous	Poplar	Populus	Populus alba	Salicaceae	\N	10	10	52	16.56	35	35	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
783	46.06913	-118.33166	968	L112	L	112	Broadleaf	Deciduous	Poplar	Populus	Populus alba	Salicaceae	\N	10	10	48	15.29	45	45	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
784	46.06912	-118.33169	976	L113	L	113	Broadleaf	Deciduous	Poplar	Populus	Populus alba	Salicaceae	\N	10	10	35	11.15	40	40	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
785	46.06921	-118.33175	975	L114	L	114	Broadleaf	Deciduous	Poplar	Populus	Populus alba	Salicaceae	\N	10	10	32	10.19	35	35	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
786	46.06942	-118.33189	980	L115	L	115	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	12	12	32	10.19	25	25	7	0	Good	A	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
787	46.06926	-118.33191	984	L116	L	116	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	12	12	32	10.19	25	25	5	0	Good	A	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
788	46.06936	-118.33201	986	L117	L	117	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	12	12	25	7.96	20	20	7	0	Good	A	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
789	46.06915	-118.33191	984	L118	L	118	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	12	12	29	9.24	30	30	6	0	Good	A	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
790	46.06925	-118.33201	987	L119	L	119	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	12	12	35	11.15	30	30	6	0	Good	A	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
682	46.06903	-118.33246	992	L12	L	12	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	12	12	28	8.92	25	25	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
791	46.06935	-118.33193	985	L120	L	120	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	15	4.78	20	20	6	0	Good	B	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
792	46.06943	-118.33193	985	L121	L	121	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	12	3.82	15	15	5	0	Good	B	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
793	46.069344	-118.33195	986	L122	L	122	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	11	3.5	15	15	5	0	Good	B	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
794	46.069393	-118.33198	986	L123	L	123	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	12	3.82	20	20	5	0	Good	B	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
795	46.06944	-118.33207	980	L124	L	124	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	70	70	36	11.46	35	35	14	0	Good	B	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
796	46.06923	-118.33238	984	L125	L	125	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	N. hemisphere	70	70	72	22.93	60	60	25	0	Fair	B	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
797	46.06942	-118.33237	978	L126	L	126	Broadleaf	Deciduous	Weeping Cherry	Prunus	Prunus	Rosaceae	\N	17	17	39	12.42	25	25	11	0	Good	A	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
798	46.06934	-118.33245	978	L127	L	127	Broadleaf	Deciduous	Weeping Cherry	Prunus	Prunus	Rosaceae	\N	17	17	48	15.29	25	25	19	0	Good	A	\N	Yes	 219 Marcus	\N	\N	\N	\N	\N	\N
799	46.06949	-118.33201	930	L128	L	128	Broadleaf	Deciduous	Flowering Plum (multi-stemmed)	Prunus	Prunus	Rosaceae	\N	30	30	24	7.64	25	25	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
800	46.06949	-118.33204	936	L129	L	129	Broadleaf	Deciduous	Flowering Plum	Prunus	Prunus	Rosaceae	\N	30	30	18	5.73	25	25	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
683	46.06914	-118.33239	999	L13	L	13	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	7	7	21	6.69	20	20	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
801	46.06944	-118.33199	939	L130	L	130	Broadleaf	Deciduous	Japanese Maple (multi-stemmed)	Acer	Acer palmatum	Sapindaceae	\N	30	30	22	7	20	20	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1665	46.06865	-118.331604	981	L131	L	131	Broadleaf	Deciduous	White Oak	Quercus	Quercus garryana	Fagaceae	\N	10	10	8	2.55	10	10	5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1668	46.069965	-118.33122	981	L132	L	132	Conifer	Evergreen	Korean Fir	Abies	Abies koreana 'Horstmann's Silberlocke'	Pinaceae	\N	7	7	7	2.3	6	6	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1669	46.069824	-118.33127	978	L133	L	133	Conifer	Evergreen	Spruce?	Unidentified	Unidentified	Unidentified	\N	5	5	6	1.91	4	4	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1670	46.069588	-118.33114	978	L134	L	134	Conifer	Evergreen	Giant Sequoia	Sequiadendron	Sequoiadendron giganteum 'Glaucum'	Cupressaceae	\N	5	5	8	2.55	7	7	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1666	46.06947	-118.331955	978	L135	L	135	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	25	30	30	9.55	20	20	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1897	46.069397	-118.33255	1121	L136	L	136	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	5	5	7	2.3	10	10	4	0	Fair	B	\N	Yes	 KidsPlc. 209Marcus	\N	\N	\N	\N	\N	\N
1898	46.069443	-118.33257	979	L137	L	137	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	5	5	6	1.91	7	7	2	0	Fair	B	\N	Yes	 KidsPlc. 209Marcus	\N	\N	\N	\N	\N	\N
1899	46.069523	-118.33254	973	L138	L	138	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	5	5	5	1.6	6	6	2	0	Fair	B	\N	Yes	 KidsPlc. 209Marcus	\N	\N	\N	\N	\N	\N
1900	46.06946	-118.332466	968	L139	L	139	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	61	19.43	60	60	29	0	Poor	recomend removal (Split trunk)	\N	Yes	 KidsPlc. 209Marcus	\N	\N	\N	\N	\N	\N
684	46.06913	-118.33227	1003	L14	L	14	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	7	7	28	8.92	25	25	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1901	46.06957	-118.332504	973	L140	L	140	Broadleaf	Deciduous	Linden	Tilia	Tilia	Tiliaceae	\N	\N	\N	53	16.88	60	60	19	0	Good	A	\N	Yes	 KidsPlc. 209Marcus	\N	\N	\N	\N	\N	\N
1902	46.069576	-118.332405	980	L141	L	141	Broadleaf	Deciduous	Ginkgo	Ginkgo	Ginkgo biloba	Ginkgoaceae	\N	\N	\N	42	13.38	30	30	17	0	Good	A	\N	Yes	 KidsPlc. 209Marcus	\N	\N	\N	\N	\N	\N
1903	46.06963	-118.33204	981	L142	L	142	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	32	10.19	35	35	6	0	Fair	B	\N	Yes	 KidsPlc. 209Marcus	\N	\N	\N	\N	\N	\N
1904	46.069626	-118.332085	983	L143	L	143	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	29	9.24	35	35	6	0	Fair	B	\N	Yes	 KidsPlc. 209Marcus	\N	\N	\N	\N	\N	\N
1905	46.069584	-118.33198	986	L144	L	144	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	34	10.83	35	35	7	0	Fair	B	\N	Yes	 KidsPlc. 209Marcus	\N	\N	\N	\N	\N	\N
1906	46.069515	-118.33194	987	L145	L	145	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	44	14.01	35	35	21	0	Good	A	\N	Yes	 KidsPlc. 209Marcus	\N	\N	\N	\N	\N	\N
1907	46.069424	-118.331985	989	L146	L	146	Broadleaf	Deciduous	Poplar	Populus	Populus alba	Salicaceae	\N	\N	\N	21	6.69	35	35	6	0	Removed	dead	\N	Yes	 KidsPlc. 209Marcus	\N	\N	\N	\N	\N	\N
685	46.06915	-118.33224	1002	L15	L	15	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	7	7	22	7	20	20	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
686	46.06925	-118.33216	1003	L16	L	16	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	7	7	18	5.73	20	20	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
687	46.06889	-118.33139	1002	L17	L	17	Broadleaf	Deciduous	Red Alder	Alnus	Alnus rubra	Betulaceae	\N	12	12	6	1.91	15	15	6	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
688	46.06892	-118.33146	1000	L18	L	18	Broadleaf	Deciduous	Red Alder	Alnus	Alnus rubra	Betulaceae	\N	12	12	5	1.6	10	10	3	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
689	46.06872	-118.33137	1003	L19	L	19	Broadleaf	Deciduous	Red Alder	Alnus	Alnus rubra	Betulaceae	\N	12	12	6	1.91	10	10	4	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
672	46.06863	-118.33159	1016	L2	L	2	Conifer	Evergreen	Cedar	Cedrus	Cedrus	Pinaceae	\N	10	10	12	3.82	12	12	4.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
690	46.06866	-118.33122	1006	L20	L	20	Broadleaf	Deciduous	Red Alder	Alnus	Alnus rubra	Betulaceae	\N	12	12	6	1.91	15	15	4	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
691	46.06871	-118.33145	1009	L21	L	21	Broadleaf	Deciduous	Red Alder	Alnus	Alnus rubra	Betulaceae	\N	12	12	8	2.55	15	15	6	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
692	46.0687	-118.33164	1011	L22	L	22	Conifer	Evergreen	Cedar	Cedrus	Cedrus	Pinaceae	\N	12	12	12	3.82	12	12	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
693	46.06867	-118.33149	1011	L23	L	23	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	12	12	20	6.37	15	15	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
694	46.06876	-118.3315	1012	L24	L	24	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	12	12	16	5.1	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
695	46.07011	-118.33153	891	L25	L	25	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	7	2.3	12	12	5	0	Removed	dead2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
696	46.0701	-118.33157	973	L26	L	26	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	12	3.82	12	12	7	0	Poor	A	\N	\N	6/28/2019	\N	\N	\N	\N	\N	\N
697	46.07007	-118.33173	979	L27	L	27	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	12	3.82	15	15	8	0	Fair	A	\N	\N	6/28/2019	\N	\N	\N	\N	\N	\N
698	46.07002	-118.33178	980	L28	L	28	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	11	3.5	12	12	5	0	Fair	A	\N	\N	6/28/2019	\N	\N	\N	\N	\N	\N
699	46.07004	-118.33187	983	L29	L	29	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	13	4.14	12	12	5	0	Fair	A	\N	\N	6/28/2019	\N	\N	\N	\N	\N	\N
673	46.06863	-118.3316	1015	L3	L	3	Conifer	Evergreen	Cedar	Cedrus	Cedrus	Pinaceae	\N	10	10	12	3.82	12	12	4.5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
700	46.07002	-118.332	981	L30	L	30	Broadleaf	Deciduous	European Hornbeam	Carpinus	Carpinus betulus	Betulaceae	\N	55	55	76	24.2	45	45	21	0	Good	A	\N	\N	\N	\N	\N	\N	\N	next	\N
701	46.07003	-118.33222	979	L31	L	31	Broadleaf	Deciduous	European Hornbeam	Carpinus	Carpinus betulus	Betulaceae	\N	55	55	71	22.61	45	45	19	0	Good	A	\N	\N	\N	\N	\N	\N	\N	No	\N
702	46.06997	-118.33238	980	L32	L	32	Broadleaf	Deciduous	European Hornbeam	Carpinus	Carpinus betulus	Betulaceae	\N	55	55	68	21.66	45	45	19	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
703	46.06985	-118.33264	982	L33	L	33	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	12	12	26	8.28	20	20	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
704	46.0698	-118.33263	984	L34	L	34	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	12	12	22	7	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
705	46.06973	-118.33263	981	L35	L	35	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	12	12	21	6.69	20	20	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
706	46.06975	-118.33249	980	L36	L	36	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	17	5.41	25	25	3	0	Poor	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
707	46.06971	-118.33249	980	L37	L	37	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	17	5.41	25	25	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
708	46.06971	-118.33243	982	L38	L	38	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	17	5.41	28	28	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
709	46.06974	-118.33234	983	L39	L	39	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	15	4.78	28	28	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
674	46.06867	-118.33169	1002	L4	L	4	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	55	55	90	28.66	55	55	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
710	46.06974	-118.33233	976	L40	L	40	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	15	4.78	28	28	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
711	46.06974	-118.33231	974	L41	L	41	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	16	5.1	28	28	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
712	46.06972	-118.33225	975	L42	L	42	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	24	7.64	30	30	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
713	46.06988	-118.3326	977	L43	L	43	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	46	14.65	50	50	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
714	46.06991	-118.33249	975	L44	L	44	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	45	14.33	50	50	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
715	46.0699	-118.3324	977	L45	L	45	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	42	13.38	50	50	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
716	46.06989	-118.33231	982	L46	L	46	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	41	13.06	50	50	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
717	46.06995	-118.33219	984	L47	L	47	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	37	11.78	50	50	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
718	46.06994	-118.33207	986	L48	L	48	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	39	12.42	50	50	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
719	46.06996	-118.33192	988	L49	L	49	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	36	11.46	50	50	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
675	46.06876	-118.33186	995	L5	L	5	Conifer	Deciduous	Larch	Larix	Larix	Pinaceae	\N	12	12	22	7	20	20	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
720	46.06989	-118.33189	987	L50	L	50	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	43	13.69	50	50	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
721	46.06996	-118.33179	989	L51	L	51	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	42	13.38	50	50	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
722	46.07	-118.33168	993	L52	L	52	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	29	9.24	50	50	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
723	46.06996	-118.33141	997	L53	L	53	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	15	4.78	25	25	6	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
724	46.06999	-118.33142	1000	L54	L	54	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	10	3.18	20	20	3	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
725	46.06997	-118.33137	1001	L55	L	55	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	22	7	30	30	6	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
726	46.06996	-118.33136	1002	L56	L	56	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	14	4.46	25	25	5	0	Removed	irr.break6/7/17	\N	\N	\N	\N	\N	\N	\N	\N	\N
727	46.06996	-118.33134	1002	L57	L	57	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	18	5.73	25	25	6	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
728	46.06995	-118.33128	1002	L58	L	58	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	15	4.78	15	15	7	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
729	46.06994	-118.33132	1004	L59	L	59	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	19	6.05	20	20	7	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
676	46.06879	-118.33194	992	L6	L	6	Conifer	Deciduous	Western Larch (Tamarack)	Larix	Larix occidentalis	Pinaceae	\N	15	15	13	4.14	30	30	3	0	Removed	removed10/12/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
730	46.06982	-118.33106	1003	L60	L	60	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	15	4.78	20	20	6	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
731	46.06979	-118.33105	1003	L61	L	61	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	16	5.1	15	15	6	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
732	46.06975	-118.33119	1006	L62	L	62	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	16	5.1	20	20	8	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
733	46.06974	-118.33116	1007	L63	L	63	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	12	3.82	15	15	7	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
734	46.06972	-118.33118	1009	L64	L	64	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	17	5.41	25	25	9	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
735	46.06972	-118.33117	1007	L65	L	65	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	26	8.28	25	25	7	0	Removed	irr.break6/7/17	\N	\N	\N	\N	\N	\N	\N	\N	\N
736	46.0697	-118.33118	1010	L66	L	66	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	15	15	12	3.82	15	15	6	0	Removed	thining1/15/15	\N	\N	\N	\N	\N	\N	\N	\N	\N
737	46.06969	-118.3311	1004	L67	L	67	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	13	4.14	20	20	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
738	46.06976	-118.3311	1004	L68	L	68	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	8	2.55	10	10	4	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
739	46.06984	-118.33111	1000	L69	L	69	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	9	2.87	12	12	3	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
677	46.0688	-118.33199	993	L7	L	7	Conifer	Deciduous	Larch	Larix	Larix	Pinaceae	\N	15	15	14	4.46	20	20	6	0	Removed	removed10/12/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
740	46.06985	-118.33112	1001	L70	L	70	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	12	3.82	12	12	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
741	46.06991	-118.33116	999	L71	L	71	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	11	3.5	12	12	5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
742	46.06999	-118.3312	1000	L72	L	72	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	12	3.82	12	12	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
744	46.06959	-118.33121	1009	L73	L	73	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa bignonioides	Bignoniaceae	\N	100	100	123	39.17	55	55	24	0.5	Removed	removed 2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
745	46.06968	-118.33136	1019	L74	L	74	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	15	15	7	2.3	6	6	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
746	46.06968	-118.33136	1019	L75	L	75	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	15	15	11	3.5	6	6	2	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
747	46.06962	-118.33138	1017	L76	L	76	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	15	15	8	2.55	12	12	3	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
748	46.0696	-118.33135	1018	L77	L	77	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	15	15	10	3.18	6	6	2	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
749	46.06954	-118.33129	1017	L78	L	78	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	15	15	9	2.87	6	6	3	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
750	46.06945	-118.33172	1019	L79	L	79	Broadleaf	Deciduous	Alaska Paper Birch	Betula	Betula neoalaskana	Betulaceae	\N	20	20	39	12.42	40	40	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
678	46.0688	-118.33204	996	L8	L	8	Conifer	Deciduous	Western Larch (Tamarack)	Larix	Larix occidentalis	Pinaceae	\N	15	15	25	7.96	30	30	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
751	46.06949	-118.33186	1018	L80	L	80	Broadleaf	Deciduous	Alaska Paper Birch	Betula	Betula neoalaskana	Betulaceae	\N	20	20	34	10.83	40	40	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
752	46.06946	-118.33186	1017	L81	L	81	Broadleaf	Deciduous	Alaska Paper Birch	Betula	Betula neoalaskana	Betulaceae	\N	20	20	28	8.92	30	30	8	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
753	46.06947	-118.33173	1016	L82	L	82	Broadleaf	Deciduous	Alaska Paper Birch	Betula	Betula neoalaskana	Betulaceae	\N	20	20	34	10.83	40	40	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
754	46.0695	-118.33166	1017	L83	L	83	Broadleaf	Deciduous	Alaska Paper Birch	Betula	Betula neoalaskana	Betulaceae	\N	20	20	31	9.87	35	35	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
755	46.06951	-118.33164	1016	L84	L	84	Broadleaf	Deciduous	Alaska Paper Birch	Betula	Betula neoalaskana	Betulaceae	\N	20	20	34	10.83	40	40	16	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
756	46.06944	-118.33173	1014	L85	L	85	Broadleaf	Deciduous	Alaska Paper Birch	Betula	Betula neoalaskana	Betulaceae	\N	20	20	26	8.28	40	40	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
757	46.06942	-118.33176	1014	L86	L	86	Broadleaf	Deciduous	Alaska Paper Birch	Betula	Betula neoalaskana	Betulaceae	\N	20	20	31	9.87	40	40	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
758	46.06939	-118.33157	1015	L87	L	87	Conifer	Evergreen	White Spruce	Picea	Picea glauca	Pinaceae	\N	20	20	34	10.83	20	20	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
759	46.06942	-118.33129	1014	L88	L	88	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	16	16	30	9.55	25	25	9	0	Removed	thining1/4/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
760	46.06938	-118.33131	1017	L89	L	89	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	42	13.38	30	30	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
679	46.06894	-118.33235	990	L9	L	9	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	35	35	36	11.46	25	25	14	0.5	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
761	46.06938	-118.33131	1017	L90	L	90	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	26	8.28	30	30	12	0	Removed	thining1/4/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
762	46.06941	-118.33124	1018	L91	L	91	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	41	13.06	30	30	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
763	46.06941	-118.3312	1016	L92	L	92	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	33	10.51	25	25	13	0	Removed	thining1/4/16	\N	\N	\N	\N	\N	\N	\N	\N	\N
764	46.06949	-118.33117	1016	L93	L	93	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	44	14.01	25	25	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
765	46.06958	-118.33113	1012	L94	L	94	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	7	7	5	1.6	7	7	2	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
766	46.0693	-118.33122	1012	L95	L	95	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier alnifolia	Rosaceae	\N	20	20	12	3.82	15	15	7	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
767	46.06929	-118.33127	1009	L96	L	96	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier alnifolia	Rosaceae	\N	20	20	12	3.82	15	15	8	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
768	46.06931	-118.33133	1012	L97	L	97	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier alnifolia	Rosaceae	\N	20	20	9	2.87	15	15	7	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
769	46.06932	-118.33123	1011	L98	L	98	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier alnifolia	Rosaceae	\N	20	20	12	3.82	15	15	7	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
770	46.0693	-118.33121	1014	L99	L	99	Broadleaf	Deciduous	Serviceberry	Amelanchier	Amelanchier alnifolia	Rosaceae	\N	20	20	8	2.55	15	15	8	0	Removed	thining1/4/16	\N	\N	\N	\N	\N	x	x	\N	\N
803	46.06946	-118.33083	973	M1	M	1	Broadleaf	Deciduous	Water Birch	Betula	Betula occidentalis	Betulaceae	\N	30	30	45	14.33	30	30	18	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
812	46.06991	-118.33038	990	M10	M	10	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	20	20	25	7.96	40	40	11	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
813	46.06988	-118.33034	990	M11	M	11	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	20	20	23	7.32	40	40	11	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
814	46.06988	-118.33026	992	M12	M	12	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	20	20	22	7	40	40	13	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
815	46.06967	-118.33042	994	M13	M	13	Conifer	Evergreen	Giant Sequoia	Sequiadendron	Sequoiadendron giganteum 'Pendulum'	Cupressaceae	\N	10	10	11	3.5	9	9	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
816	46.06959	-118.33063	996	M14	M	14	Broadleaf	Deciduous	Japanese Maple (multi-stemmed)	Acer	Acer palmatum	Sapindaceae	\N	40	40	25	7.96	25	25	14	0.7	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
817	46.06965	-118.33065	995	M15	M	15	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	25	25	75	23.89	45	45	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
818	46.06964	-118.33081	992	M16	M	16	Broadleaf	Deciduous	Horse Chestnut	Aesculus	Aesculus	Sapindaceae	\N	40	40	87	27.7	45	45	21	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
819	46.06974	-118.33088	994	M17	M	17	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	15	15	54	17.2	35	35	17	0	Good	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
820	46.06977	-118.33092	991	M18	M	18	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	15	15	15	4.78	15	15	4	0	Removed	removed	\N	\N	\N	\N	\N	\N	\N	\N	\N
821	46.06981	-118.33096	993	M19	M	19	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	15	15	48	15.29	35	35	12	0	Good	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
804	46.06953	-118.33079	974	M2	M	2	Broadleaf	Deciduous	Willow (wild)	Salix	Salix	Salicaceae	\N	18	18	51	16.24	40	40	13	0	Removed	dam protection	\N	\N	\N	\N	\N	\N	\N	\N	\N
822	46.0699	-118.33088	995	M20	M	20	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	15	15	34	10.83	25	25	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
823	46.06992	-118.33073	993	M21	M	21	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	15	15	14	4.46	12	12	4	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
824	46.06995	-118.33049	995	M22	M	22	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	15	15	14	4.46	15	15	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
825	46.07017	-118.33116	958	M23	M	23	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	15	15	26	8.28	25	25	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
826	46.07004	-118.33101	965	M24	M	24	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	15	15	25	7.96	25	25	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
827	46.07007	-118.33097	963	M25	M	25	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	15	15	20	6.37	23	23	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
828	46.07004	-118.33093	965	M26	M	26	Conifer	Evergreen	White Fir	Abies	Abies concolor	Pinaceae	western North America	25	25	52	16.56	33	33	10	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
829	46.07014	-118.33076	966	M27	M	27	Broadleaf	Deciduous	Wych Elm	Ulmus	Ulmus glabra	Ulmaceae	northern  hemisphere	115	115	187	59.55	100	100	46	0.5	Good	A	\N	\N	\N	\N	\N	\N	\N	Yes	\N
830	46.07024	-118.33063	967	M28	M	28	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	5	1.6	8.5	8.5	4	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
831	46.07022	-118.33063	968	M29	M	29	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	30	30	79	25.16	60	60	28	0.3	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
805	46.06954	-118.33053	980	M3	M	3	Broadleaf	Deciduous	Horse Chestnut (multi-stemmed)	Aesculus	Aesculus	Sapindaceae	\N	25	25	48	15.29	45	45	10	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
832	46.07018	-118.33053	971	M30	M	30	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	7	2.3	12	12	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
833	46.06991	-118.3305	972	M31	M	31	Broadleaf	Deciduous	Beech	Fagus	Fagus	Fagaceae	N. hemisphere	15	15	27	8.6	35	35	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
834	46.07027	-118.33037	978	M32	M	32	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	8	2.55	10	10	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
835	46.07006	-118.33044	981	M33	M	33	Broadleaf	Deciduous	Beech	Fagus	Fagus	Fagaceae	N. hemisphere	15	15	24	7.64	30	30	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
836	46.07004	-118.33034	979	M34	M	34	Broadleaf	Deciduous	Cottonwood	Populus	Populus	Salicaceae	\N	70	70	168	53.5	80	80	34	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
837	46.06985	-118.33036	977	M35	M	35	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	71	22.61	40	40	18	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
838	46.0698	-118.33015	977	M36	M	36	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	30	30	43	13.69	40	40	16	0	Poor	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
839	46.06981	-118.33003	973	M37	M	37	Broadleaf	Deciduous	Water Birch	Betula	Betula occidentalis	Betulaceae	\N	12	12	28	8.92	30	30	15	0	Removed	hazard	\N	\N	\N	\N	\N	x	x	\N	\N
840	46.06993	-118.33011	976	M38	M	38	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	30	30	40	12.74	40	40	18	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
932	46.06871	-118.32951	1013	N53	N	53	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	20	20	1	0.32	20	20	6	0	Good	B	\N	\N	\N	\N	\N	x	x	No	\N
841	46.06992	-118.33015	975	M39	M	39	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	30	30	43	13.69	50	50	12	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
806	46.06954	-118.33052	981	M4	M	4	Broadleaf	Deciduous	Horse Chestnut	Aesculus	Aesculus	Sapindaceae	\N	20	20	62	19.75	45	45	16	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
842	46.06992	-118.33021	976	M40	M	40	Broadleaf	Deciduous	Water Birch (multi-stemmed)	Betula	Betula occidentalis	Betulaceae	\N	10	10	20	6.37	30	30	16	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
843	46.06993	-118.33012	976	M41	M	41	Broadleaf	Deciduous	Horse Chestnut	Aesculus	Aesculus	Sapindaceae	\N	30	30	41	13.06	35	35	15	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
844	46.07008	-118.33033	979	M42	M	42	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	30	30	97	30.89	60	60	36	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
845	46.07028	-118.33036	981	M43	M	43	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	7	2.3	12	12	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
846	46.07027	-118.33029	979	M44	M	44	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	10	10	9	2.87	12	12	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
847	46.07008	-118.33018	978	M45	M	45	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	77	24.52	60	60	29	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
848	46.07013	-118.33011	975	M46	M	46	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	59	18.8	60	60	22	0.5	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
849	46.0703	-118.33009	980	M47	M	47	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	\N	\N	74	23.57	56	56	22	0.2	Good	A	\N	\N	\N	\N	\N	\N	\N	No	\N
850	46.07025	-118.33001	981	M48	M	48	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	\N	\N	72	22.93	55	55	29	0.2	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
851	46.07024	-118.32988	982	M49	M	49	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	40	40	93	29.62	80	80	26	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
807	46.06965	-118.33035	982	M5	M	5	Broadleaf	Deciduous	Water Birch (multi-stemmed)	Betula	Betula occidentalis	Betulaceae	\N	10	10	16	5.1	35	35	10	0	Poor	B	\N	\N	\N	\N	\N	x	x	\N	\N
852	46.07002	-118.32969	593	M50	M	50	Broadleaf	Deciduous	Bur Oak	Quercus	Quercus macrocarpa	Fagaceae	\N	12	12	14	4.46	20	20	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
853	46.07007	-118.32983	592	M51	M	51	Broadleaf	Deciduous	Bur Oak	Quercus	Quercus macrocarpa	Fagaceae	\N	20	20	26	8.28	40	40	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
854	46.07017	-118.32966	630	M52	M	52	Broadleaf	Deciduous	Sycamore Maple (multi-stemmed)	Acer	Acer pseudoplatanus	Sapindaceae	\N	35	35	41	13.06	55	55	22	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
855	46.07019	-118.32966	645	M53	M	53	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	35	35	40	12.74	55	55	17	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
856	46.07013	-118.32974	661	M54	M	54	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	45	45	79	25.16	65	65	28	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
857	46.07003	-118.32994	672	M55	M	55	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	55	55	93	29.62	75	75	30	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	No	\N
858	46.07001	-118.32996	693	M56	M	56	Broadleaf	Deciduous	Europen White Birch	Betula	Betula pendula	Betulaceae	\N	20	20	21	6.69	42	42	8	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
859	46.06991	-118.33	717	M57	M	57	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	\N	\N	48	15.29	45	45	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
860	46.0699	-118.33007	725	M58	M	58	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	\N	\N	33	10.51	40	40	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	No	\N
861	46.0699	-118.32998	739	M59	M	59	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	\N	\N	39	12.42	45	45	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
808	46.06969	-118.33035	980	M6	M	6	Broadleaf	Deciduous	Young's Weeping Birch	Betula	Betula pendula 'Youngii'	Betulaceae	\N	20	20	8	2.55	5	5	4	0	Removed	dead7/31/18	\N	\N	\N	\N	\N	\N	\N	\N	\N
862	46.06986	-118.33005	742	M60	M	60	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	\N	\N	27	8.6	35	35	10	0	Good	B	\N	\N	\N	\N	\N	\N	x	No	\N
863	46.0698	-118.32994	758	M61	M	61	Broadleaf	Deciduous	Crack Willow	Salix	Salix fragilis	Salicaceae	Europe & west Asia	\N	\N	118	37.58	45	45	34	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
864	46.0697	-118.33015	789	M62	M	62	Broadleaf	Deciduous	Water Birch (multi-stemmed)	Betula	Betula occidentalis	Betulaceae	\N	12	12	18	5.73	40	40	17	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
865	46.06965	-118.33018	800	M63	M	63	Conifer	Evergreen	Eastern Hemlock	Tsuga	Tsuga canadensis	Pinaceae	\N	8	8	2	0.64	4	4	3	0	Removed	removed	\N	\N	\N	\N	\N	\N	x	\N	\N
866	46.06973	-118.33018	812	M64	M	64	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	35	35	58	18.47	50	50	18	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
867	46.06967	-118.33023	821	M65	M	65	Broadleaf	Deciduous	Indian Bean Tree	Catalpa	Catalpa	Bignoniaceae	\N	8	8	18	5.73	15	15	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
868	46.06962	-118.33032	837	M66	M	66	Broadleaf	Deciduous	Indian Bean Tree	Catalpa	Catalpa	Bignoniaceae	\N	20	20	35	11.15	35	35	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
869	46.06962	-118.33029	844	M67	M	67	Conifer	Evergreen	Northern White Cedar	Thuja	Thuja occidentalis	Cupressaceae	\N	10	10	7	2.3	6	6	2	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
870	46.06962	-118.33035	859	M68	M	68	Broadleaf	Deciduous	Curly Willow	Salix	Salix matsudana 'Tortuosa'	Salicaceae	\N	25	25	66	21.2	45	45	30	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
871	46.06952	-118.3303	863	M69	M	69	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	30	30	64	20.38	50	50	21	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
809	46.06969	-118.33037	986	M7	M	7	Broadleaf	Deciduous	Cherry (multi-stemmed)	Prunus	Prunus	Rosaceae	\N	20	20	18	5.73	20	20	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
872	46.0695	-118.33051	870	M70	M	70	Broadleaf	Deciduous	Red Alder	Alnus	Alnus rubra	Betulaceae	\N	45	45	32	10.19	40	40	14	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
873	46.06947	-118.33045	880	M71	M	71	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	15	15	25	7.96	10	10	4	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
874	46.06941	-118.33041	1001	M72	M	72	Broadleaf	Deciduous	Curly Willow	Salix	Salix matsudana 'Tortuosa'	Salicaceae	\N	45	45	114	36.31	65	65	30	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
875	46.06941	-118.33041	994	M73	M	73	Conifer	Evergreen	Eastern Hemlock	Tsuga	Tsuga canadensis	Pinaceae	\N	12	12	10	3.18	5	5	3	0	Removed	removed	\N	\N	\N	\N	\N	\N	\N	\N	\N
876	46.06941	-118.33041	995	M74	M	74	Conifer	Deciduous	Dawn Redwood	Metasequoia	Metasequoia glyptostroboides	Cupressaceae	China	25	25	76	24.2	60	60	19	0.25	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
877	46.06941	-118.33041	994	M75	M	75	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	25	25	66	21.2	70	70	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
810	46.06973	-118.33033	986	M8	M	8	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	12	12	26	8.28	35	35	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
811	46.06975	-118.33027	992	M9	M	9	Broadleaf	Deciduous	Ginkgo	Ginkgo	Ginkgo biloba	Ginkgoaceae	\N	22	22	56	17.83	50	50	22	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1690	46.069336	-118.330826	806	N1	N	1	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	15	15	42	13.38	20	20	8	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1699	46.0688	-118.33111	966	N10	N	10	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	50	50	116	36.94	65	65	12	0.5	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1752	46.068756	-118.32985	992	N100	N	100	Broadleaf	Deciduous	Japanese Stewartia	Stewartia	Stewartia pseudocamellia	Theaceae	\N	\N	\N	4	1.27	10	10	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1753	46.068783	-118.329765	990	N101	N	101	Broadleaf	Deciduous	Japanese Stewartia	Stewartia	Stewartia pseudocamellia	Theaceae	\N	\N	\N	4	1.27	10	10	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1754	46.078815	-118.329285	1018	N102	N	102	Broadleaf	Deciduous	Japanese Stewartia	Stewartia	Stewartia pseudocamellia	Theaceae	\N	\N	\N	4	1.27	8	8	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1755	46.078835	-118.32925	1017	N103	N	103	Broadleaf	Deciduous	Service Berry	Amelanchier	Amelancier x grandiflora 'Autumn Brilliance'	Rosaceae	\N	\N	\N	4	1.27	11	11	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1756	46.078815	-118.32923	1014	N104	N	104	Broadleaf	Deciduous	Service Berry	Amelanchier	Amelancier x grandiflora 'Autumn Brilliance'	Rosaceae	\N	\N	\N	4	1.27	10	10	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1757	46.068104	-118.32918	1003	N105	N	105	Conifer	Evergreen	Eastern White Pine	Pinus	Pinus strobus	Pinaceae	\N	\N	\N	81	25.8	30	30	21	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1758	46.067978	-118.32964	1002	N106	N	106	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	4	1.27	10	10	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1759	46.06806	-118.329605	1003	N107	N	107	Broadleaf	Deciduous	Ginkgo	Ginkgo	Ginkgo biloba	Ginkgoaceae	\N	\N	\N	105	33.44	60	60	35	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1760	46.068005	-118.329704	1001	N108	N	108	Broadleaf	Deciduous	English Walnut	Juglans	Juglans regia	Juglandaceae	\N	\N	\N	75	23.89	30	30	21	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1761	46.068123	-118.32983	1004	N109	N	109	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	\N	\N	115	36.62	40	40	37	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
889	46.06941	-118.33041	982	N11	N	11	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	28	8.92	20	20	10	0.5	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1762	46.067986	-118.32996	1004	N110	N	110	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	\N	\N	108	34.4	40	40	31	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1763	46.068123	-118.33017	1003	N111	N	111	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	\N	\N	53	16.88	30	30	20	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1764	46.06805	-118.33022	1005	N112	N	112	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	\N	\N	69	21.97	30	30	20	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1765	46.068546	-118.3301	1017	N113	N	113	Broadleaf	Deciduous	Paperbark Maple	Acer	Acer griseum	Sapindaceae	\N	\N	\N	4	1.27	8	8	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1766	46.068436	-118.330185	1015	N114	N	114	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	\N	\N	4	1.27	8	8	1	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1767	46.06844	-118.33025	1014	N115	N	115	Broadleaf	Deciduous	Paperbark Maple	Acer	Acer griseum	Sapindaceae	\N	\N	\N	4	1.27	8	8	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1768	46.06834	-118.33028	1010	N116	N	116	Broadleaf	Deciduous	Tulip Tree	Liriodendron	Liriodendron tulipifera	Magnoliaceae	\N	\N	\N	82	26.11	50	50	27	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1769	46.068283	-118.33016	1011	N117	N	117	Broadleaf	Deciduous	White Redbud	Cercis	Cercis canadensis 'Royal White'	Fabaceae	\N	\N	\N	6	1.91	9	9	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1770	46.068188	-118.330284	1007	N118	N	118	Broadleaf	Deciduous	White Redbud	Cercis	Cercis canadensis 'Royal White'	Fabaceae	\N	\N	\N	6	1.91	9	9	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1771	46.068142	-118.33039	1002	N119	N	119	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus aucuparia	Rosaceae	\N	\N	\N	76	24.2	30	30	15	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
890	46.06941	-118.33041	982	N12	N	12	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	24	7.64	20	20	9	0.5	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1772	46.068073	-118.33055	1003	N120	N	120	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	4	1.27	8	8	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1773	46.06805	-118.33064	1000	N121	N	121	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	4	1.27	8	8	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1774	46.068073	-118.33083	996	N122	N	122	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	4	1.27	8	8	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1775	46.068184	-118.33098	993	N123	N	123	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	4	1.27	8	8	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1776	46.06829	-118.330986	987	N124	N	124	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	11	3.5	15	15	7	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1777	46.068344	-118.331116	984	N125	N	125	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	4	1.27	8	8	2	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1778	46.067776	-118.33019	985	N126	N	126	Broadleaf	Deciduous	Black Walnut	Juglans	Juglans nigra	Juglandaceae	\N	\N	\N	63	20.06	35	35	20	\N	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
1779	46.067753	-118.330025	985	N127	N	127	Broadleaf	Deciduous	Black Walnut	Juglans	Juglans nigra	Juglandaceae	\N	\N	\N	63	20.06	35	35	20	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1780	46.067757	-118.32978	988	N128	N	128	Broadleaf	Deciduous	English Walnut	Juglans	Juglans regia	Juglandaceae	\N	\N	\N	62	19.75	30	30	25	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1781	46.067764	-118.32955	988	N129	N	129	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	\N	\N	63	20.06	35	35	25	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
891	46.06941	-118.33041	983	N13	N	13	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	10	10	15	4.78	20	20	3	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1782	46.06782	-118.32952	988	N130	N	130	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	\N	\N	78	24.84	35	35	20	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
79	46.068356	-118.33159	961	N131	N	131	Broadleaf	Deciduous	Zelkova	Zelkova	Zelkova serrata	Ulmaceae	\N	\N	\N	23	7.32	20	20	12	\N	Good	B	\N	Yes	  172 Park St.	\N	\N	\N	\N	\N	\N
80	46.068462	-118.33173	959	N132	N	132	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	\N	\N	22	7	15	15	12	\N	Poor	C	\N	Yes	  172 Park St.	\N	\N	\N	\N	\N	\N
81	46.06831	-118.331856	960	N133	N	133	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	36	11.46	35	35	17	\N	Good	B	\N	Yes	  172 Park St.	\N	\N	\N	\N	\N	\N
82	46.068222	-118.331856	960	N134	N	134	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	29	9.24	30	30	14	\N	Good	B	\N	Yes	  172 Park St.	\N	\N	\N	\N	\N	\N
83	46.068367	-118.33103	963	N135	N	135	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	5	1.6	10	10	1	\N	Good	A	\N	Yes	   171 Park St.	\N	\N	\N	\N	\N	\N
84	46.06836	-118.33096	961	N136	N	136	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	5	1.6	10	10	1	\N	Good	A	\N	Yes	   171 Park St.	\N	\N	\N	\N	\N	\N
85	46.06829	-118.3309	963	N137	N	137	Broadleaf	Deciduous	Birch clump	Betula	Betula   	Betulaceae	\N	\N	\N	\N	\N	10	10	1	\N	Good	A	\N	Yes	   171 Park St.	\N	\N	\N	\N	\N	\N
86	46.06825	-118.33087	962	N138	N	138	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	5	1.6	10	10	1	\N	Good	A	\N	Yes	   171 Park St.	\N	\N	\N	\N	\N	\N
87	46.068157	-118.33078	964	N139	N	139	Broadleaf	Deciduous	Birch clump	Betula	Betula   	Betulaceae	\N	\N	\N	\N	\N	10	10	1	\N	Good	A	\N	Yes	   171 Park St.	\N	\N	\N	\N	\N	\N
892	46.06941	-118.33041	983	N14	N	14	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	26	8.28	23	23	13	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
88	46.068096	-118.330734	960	N140	N	140	Broadleaf	Deciduous	Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	26	8.28	15	15	8	\N	Fair	B	\N	Yes	   171 Park St.	\N	\N	\N	\N	\N	\N
89	46.068157	-118.330505	961	N141	N	141	Broadleaf	Deciduous	Black Walnut	Juglans	Juglans nigra	Juglandaceae	\N	\N	\N	77	24.52	45	45	36	\N	Fair	A	\N	Yes	   171 Park St.	\N	\N	\N	\N	\N	\N
90	46.06817	-118.33072	963	N142	N	142	Broadleaf	Deciduous	Japanese Maple	Acer	Acer	Sapindaceae	\N	\N	\N	9	2.87	6	6	3	\N	Poor	B	\N	Yes	171 Park St.	\N	\N	\N	\N	\N	\N
91	46.068344	-118.33065	964	N143	N	143	Broadleaf	Deciduous	Japanese Maple	Acer	Acer	Sapindaceae	\N	\N	\N	9	2.87	9	9	5	\N	Fair	B	\N	Yes	171 Park St.	\N	\N	\N	\N	\N	\N
893	46.06941	-118.33041	980	N15	N	15	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	29	9.24	30	30	13	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
894	46.06941	-118.33041	982	N16	N	16	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	28	8.92	30	30	13	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
895	46.06941	-118.33041	982	N17	N	17	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	34	10.83	30	30	13	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
896	46.06941	-118.33041	981	N18	N	18	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	23	7.32	25	25	10	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
897	46.06941	-118.33041	982	N19	N	19	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	27	8.6	25	25	11	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1691	46.06921	-118.33081	925	N2	N	2	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	9	9	12	3.82	18	18	4	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
898	46.06941	-118.33041	980	N20	N	20	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	20	20	24	7.64	20	20	13	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1712	46.06894	-118.33093	963	N21	N	21	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus betulus	Betulaceae	\N	20	20	48	15.29	50	50	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1713	46.06893	-118.33099	961	N22	N	22	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus betulus	Betulaceae	\N	20	20	56	17.83	45	45	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1714	46.06885	-118.33085	966	N23	N	23	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	11	3.5	20	20	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1715	46.06887	-118.33081	968	N24	N	24	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	15	4.78	25	25	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1716	46.06884	-118.33085	968	N25	N	25	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	25	25	23	7.32	25	25	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
904	46.0688	-118.33064	969	N26	N	26	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	3	3	2	0.64	4.5	4.5	1.5	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	x	\N	\N
905	46.0688	-118.33058	970	N27	N	27	Broadleaf	Deciduous	White Fringetree	Chionanthus	Chionanthus virginicus	Oleaceae	\N	15	15	12	3.82	7	7	3	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
906	46.06886	-118.33045	975	N28	N	28	Broadleaf	Deciduous	White Fringetree	Chionanthus	Chionanthus virginicus	Oleaceae	\N	15	15	15	4.78	15	15	6	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
907	46.06878	-118.3304	976	N29	N	29	Broadleaf	Deciduous	White Fringetree	Chionanthus	Chionanthus virginicus	Oleaceae	\N	15	15	12	3.82	10	10	6	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1692	46.06927	-118.33085	937	N3	N	3	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	20	20	16	5.1	25	25	10.5	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
908	46.06887	-118.33032	978	N30	N	30	Broadleaf	Deciduous	White Fringetree	Chionanthus	Chionanthus virginicus	Oleaceae	\N	15	15	15	4.78	10	10	5	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
909	46.06895	-118.33031	980	N31	N	31	Broadleaf	Deciduous	White Fringetree	Chionanthus	Chionanthus virginicus	Oleaceae	\N	15	15	15	4.78	12	12	5	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
910	46.06899	-118.33031	979	N32	N	32	Broadleaf	Deciduous	Yellowwood	Cladastris	Cladrastis lutea	Fabaceae	south eastern U.S.	20	20	51	16.24	40	40	25	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
911	46.069	-118.33024	992	N33	N	33	Broadleaf	Deciduous	Yellowwood	Cladastris	Cladrastis lutea	Fabaceae	south eastern U.S.	20	20	28	8.92	40	40	14	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
912	46.06902	-118.33011	993	N34	N	34	Broadleaf	Deciduous	Yellowwood	Cladastris	Cladrastis lutea	Fabaceae	south eastern U.S.	20	20	40	12.74	45	45	11	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
913	46.06906	-118.33008	995	N35	N	35	Broadleaf	Deciduous	Yellowwood	Cladastris	Cladrastis lutea	Fabaceae	south eastern U.S.	20	20	36	11.46	45	45	24	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
914	46.0691	-118.33014	996	N36	N	36	Broadleaf	Deciduous	Yellowwood	Cladastris	Cladrastis lutea	Fabaceae	south eastern U.S.	20	20	36	11.46	45	45	22	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
915	46.0691	-118.33017	998	N37	N	37	Broadleaf	Deciduous	Yellowwood	Cladastris	Cladrastis lutea	Fabaceae	south eastern U.S.	20	20	26	8.28	35	35	18	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
916	46.069176	-118.330284	994	N38	N	38	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	10	10	12	3.82	12	12	4.5	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
917	46.06925	-118.3303	1101	N39	N	39	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	20	20	24	7.64	20	20	7	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1693	46.06923	-118.33094	949	N4	N	4	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	20	20	27	8.6	25	25	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1722	46.06928	-118.330284	973	N40	N	40	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	10	10	8	2.55	15	15	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1723	46.069218	-118.3306	971	N41	N	41	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	5	5	10	3.18	15	15	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
920	46.06929	-118.33062	1009	N42	N	42	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	20	20	18	5.73	20	20	8	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
921	46.0692	-118.33015	1015	N43	N	43	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus betulus	Betulaceae	\N	15	15	35	11.15	335	335	9	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
922	46.06892	-118.3301	1011	N44	N	44	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus betulus	Betulaceae	\N	15	15	31	9.87	35	35	9	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
923	46.06876	-118.33021	1014	N45	N	45	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus betulus	Betulaceae	\N	15	15	31	9.87	35	35	8	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
924	46.06874	-118.33019	1014	N46	N	46	Broadleaf	Deciduous	Hornbeam	Carpinus	Carpinus betulus	Betulaceae	\N	15	15	24	7.64	35	35	6	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
925	46.06877	-118.33016	1016	N47	N	47	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	50	50	76	24.2	50	50	17	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
926	46.06868	-118.33002	1016	N48	N	48	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	15	15	36	11.46	25	25	11	0	Removed	constr.2018	\N	\N	\N	\N	\N	x	x	\N	\N
927	46.06854	-118.33006	1012	N49	N	49	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	43	13.69	40	40	14	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1694	46.06918	-118.33098	951	N5	N	5	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	20	20	25	7.96	25	25	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
928	46.06859	-118.32993	1016	N50	N	50	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	42	13.38	40	40	20	0	Removed	constr.2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1725	46.068527	-118.32958	976	N51	N	51	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	32	10.19	25	25	13	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1724	46.06869	-118.32952	979	N52	N	52	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	70	70	88	28.03	55	55	32	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
933	46.06855	-118.32923	1014	N54	N	54	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	66	21.2	45	45	26	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
934	46.06871	-118.32914	1000	N55	N	55	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	35	35	48	15.29	35	35	22	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
935	46.06877	-118.32923	994	N56	N	56	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	35	35	52	16.56	40	40	24	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1726	46.06901	-118.329346	981	N57	N	57	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	20	20	60	19.11	30	30	14	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1727	46.06899	-118.32939	982	N58	N	58	Broadleaf	Deciduous	Yellow Flowering Dogwood	Cornus	Cornus mas	Cornaceae	\N	20	20	14	4.46	18	18	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1728	46.0689	-118.32947	981	N59	N	59	Broadleaf	Deciduous	Tricolor Beech	Fagus	Fagus sylvaticaÿ'Tricolor'	Fagaceae	\N	5	5	4	1.27	6	6	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1695	46.069115	-118.331	954	N6	N	6	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	20	20	39	12.42	25	25	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1729	46.068947	-118.329796	978	N60	N	60	Broadleaf	Deciduous	Tricolor Beech	Fagus	Fagus sylvaticaÿ'Tricolor'	Fagaceae	\N	5	5	4	1.27	6	6	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1730	46.069004	-118.32987	983	N61	N	61	Broadleaf	Deciduous	Yellow Flowering Dogwood	Cornus	Cornus mas	Cornaceae	\N	20	20	13	4.14	20	20	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1731	46.06899	-118.329834	985	N62	N	62	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	70	70	100	31.85	65	65	20	0.75	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1700	46.068752	-118.33091	967	N63	N	63	Broadleaf	Deciduous	Sunburst Honey Locust	Gleditsia	Gleditsia triacanthos 'Suncole'	Fabaceae	\N	\N	\N	4	1.27	9	9	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1701	46.06879	-118.33056	967	N64	N	64	Broadleaf	Deciduous	Sunburst Honey Locust	Gleditsia	Gleditsia triacanthos 'Suncole'	Fabaceae	\N	\N	\N	4	1.27	9	9	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1702	46.06882	-118.33041	965	N65	N	65	Broadleaf	Deciduous	Paperbark Maple	Acer	Acer griseum	Sapindaceae	\N	\N	\N	3	0.96	8	8	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1703	46.06882	-118.33052	967	N66	N	66	Broadleaf	Deciduous	Paperbark Maple	Acer	Acer griseum	Sapindaceae	\N	\N	\N	3	0.96	7	7	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1704	46.068806	-118.330605	966	N67	N	67	Broadleaf	Deciduous	Paperbark Maple	Acer	Acer griseum	Sapindaceae	\N	\N	\N	3	0.96	8	8	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1705	46.06858	-118.33047	968	N68	N	68	Broadleaf	Deciduous	Triumph Elm	Ulmus	Ulmus 'Morton Glossy'	Ulmaceae	\N	\N	\N	6	1.91	15	15	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1706	46.068615	-118.330666	968	N69	N	69	Broadleaf	Deciduous	Triumph Elm	Ulmus	Ulmus 'Morton Glossy'	Ulmaceae	\N	\N	\N	6	1.91	15	15	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1696	46.069004	-118.33104	952	N7	N	7	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	20	20	44	14.01	28	28	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1707	46.06862	-118.33086	965	N70	N	70	Broadleaf	Deciduous	Triumph Elm	Ulmus	Ulmus 'Morton Glossy'	Ulmaceae	\N	\N	\N	6	1.91	15	15	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1708	46.06861	-118.331	963	N71	N	71	Broadleaf	Deciduous	Triumph Elm	Ulmus	Ulmus 'Morton Glossy'	Ulmaceae	\N	\N	\N	6	1.91	15	15	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1709	46.06844	-118.33118	960	N72	N	72	Broadleaf	Deciduous	Sunburst Honey Locust	Gleditsia	Gleditsia triacanthos 'Suncole'	Fabaceae	\N	\N	\N	4	1.27	9	9	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1710	46.068466	-118.330864	963	N73	N	73	Broadleaf	Deciduous	Sunburst Honey Locust	Gleditsia	Gleditsia triacanthos 'Suncole'	Fabaceae	\N	\N	\N	4	1.27	9	9	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1711	46.06847	-118.33053	964	N74	N	74	Broadleaf	Deciduous	Sunburst Honey Locust	Gleditsia	Gleditsia triacanthos 'Suncole'	Fabaceae	\N	\N	\N	4	1.27	9	9	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1717	46.068886	-118.33019	970	N75	N	75	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	\N	\N	5	1.6	8	8	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1718	46.06895	-118.33016	972	N76	N	76	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	\N	\N	5	1.6	8	8	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1719	46.069035	-118.33023	974	N77	N	77	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	\N	\N	5	1.6	7	7	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1720	46.069122	-118.33023	972	N78	N	78	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	\N	\N	5	1.6	7	7	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1721	46.069187	-118.33019	974	N79	N	79	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	\N	\N	5	1.6	6	6	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1697	46.06894	-118.331314	957	N8	N	8	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	20	20	44	14.01	30	30	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1732	46.068798	-118.33012	980	N80	N	80	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	\N	\N	5	1.6	7	7	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1733	46.06886	-118.33018	980	N81	N	81	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	\N	\N	5	1.6	7	7	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1734	46.06895	-118.33015	981	N82	N	82	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	\N	\N	5	1.6	8	8	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1735	46.069057	-118.33014	982	N83	N	83	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	\N	\N	5	1.6	8	8	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1736	46.06911	-118.330124	985	N84	N	84	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	\N	\N	5	1.6	8	8	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1737	46.069183	-118.33013	987	N85	N	85	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	\N	\N	5	1.6	8	8	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1738	46.069546	-118.32999	992	N86	N	86	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	\N	\N	40	12.74	15	15	16	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1739	46.06953	-118.33009	993	N87	N	87	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	20	20	51	16.24	35	35	24	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1740	46.069397	-118.32998	996	N88	N	88	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	\N	\N	25	7.96	30	30	19	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1741	46.06919	-118.3299	988	N89	N	89	Broadleaf	Deciduous	Tulip Tree	Liriodendron	Liriodendron	Magnoliaceae	\N	18	18	37	11.78	45	45	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1698	46.06887	-118.33123	958	N9	N	9	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	20	20	53	16.88	30	30	16	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1742	46.069225	-118.329994	995	N90	N	90	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	14	4.46	30	30	2	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1743	46.0692	-118.32993	998	N91	N	91	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	24	7.64	30	30	3	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1744	46.069187	-118.32982	998	N92	N	92	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	15	4.78	20	20	6	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
995	46.07015	-118.32947	972	O43	O	43	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	35	35	39	12.42	40	40	17	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
1745	46.069103	-118.32978	998	N93	N	93	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	14	4.46	25	25	4	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1746	46.06935	-118.32968	996	N94	N	94	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia X loebneri	Magnoliaceae	\N	15	15	32	10.19	30	30	17	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1747	46.0693	-118.32954	998	N95	N	95	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia X loebneri	Magnoliaceae	\N	15	15	31	9.87	30	30	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1748	46.06917	-118.32946	994	N96	N	96	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	16	5.1	25	25	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1749	46.06918	-118.32943	998	N97	N	97	Broadleaf	Deciduous	Tulip Tree	Liriodendron	Liriodendron	Magnoliaceae	\N	18	18	46	14.65	50	50	17	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1750	46.06914	-118.329315	997	N98	N	98	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	45	45	65	20.7	45	45	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1751	46.069073	-118.32923	996	N99	N	99	Broadleaf	Deciduous	Paperbark Maple	Acer	Acer griseum	Sapindaceae	\N	\N	\N	4	1.27	6	6	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
954	46.06978	-118.32918	1010	O1	O	1	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	70	70	136	43.31	70	70	18	0.25	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
963	46.0697	-118.32982	1042	O10	O	10	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	16	5.1	30	30	9	0	Good	A	\N	\N	\N	\N	\N	x	x	No	\N
964	46.0697	-118.32983	1041	O11	O	11	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	15	4.78	30	30	8	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
965	46.06975	-118.32996	1032	O12	O	12	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	17	5.41	35	35	5	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
966	46.06971	-118.32995	1034	O13	O	13	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	15	4.78	30	30	7	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
970	46.06977	-118.32976	1014	O14	O	14	Broadleaf	Deciduous	Purple Birch	Betula	Betula pendula 'Purpurea'	Betulaceae	\N	18	18	22	7	35	35	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
971	46.06991	-118.32978	1015	O15	O	15	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	60	60	96	30.57	60	60	38	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
972	46.06999	-118.32971	1012	O16	O	16	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	15	15	16	5.1	20	20	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
973	46.06994	-118.32957	1014	O17	O	17	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	15	15	26	8.28	20	20	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
974	46.06983	-118.32938	1016	O18	O	18	Broadleaf	Deciduous	Ginkgo	Ginkgo	Ginkgo biloba	Ginkgoaceae	\N	15	15	17	5.41	15	15	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
975	46.06989	-118.32934	920	O19	O	19	Broadleaf	Deciduous	Flowering Crab Apple	Malus	Malus	Rosaceae	\N	15	15	24	7.64	15	15	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
955	46.06981	-118.32929	1005	O2	O	2	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	70	70	72	22.93	65	65	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1802	46.06965	-118.32955	997	O20	O	20	Broadleaf	Deciduous	Weeping Cherry (from champion)	Prunus	Prunus	Rosaceae	\N	\N	\N	10	3.18	8	8	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1803	46.06966	-118.32975	995	O21	O	21	Broadleaf	Deciduous	Weeping Cherry (from champion)	Prunus	Prunus	Rosaceae	\N	\N	\N	9.5	3.03	8	8	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1804	46.07004	-118.32938	993	O22	O	22	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	\N	\N	4	1.27	6	6	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
976	46.06965	-118.32898	952	O23	O	23	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	22	7	10	10	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
977	46.06966	-118.32891	949	O24	O	24	Conifer	Evergreen	Eastern White Pine	Pinus	Pinus strobus	Pinaceae	\N	\N	\N	29	9.24	30	30	6	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
978	46.06948	-118.32898	976	O25	O	25	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca Compacta'	Pinaceae	Rocky Mountains	\N	\N	13	4.14	8	8	4	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
979	46.0695	-118.32892	987	O26	O	26	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	24	7.64	25	25	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
980	46.06953	-118.32888	987	O27	O	27	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	21	6.69	25	25	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
981	46.06953	-118.32867	993	O28	O	28	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	19	6.05	25	25	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
982	46.06957	-118.32873	991	O29	O	29	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	26	8.28	30	30	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
956	46.06974	-118.32934	1001	O3	O	3	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	70	70	48	15.29	50	50	13	0	Removed	dead	\N	\N	\N	\N	\N	x	x	\N	\N
983	46.06972	-118.3287	995	O30	O	30	Broadleaf	Deciduous	Katsura	Cercidophyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	24	7.64	25	25	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
984	46.06965	-118.3286	997	O31	O	31	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	temperate northern hemiaphere	25	25	31	9.87	20	20	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
985	46.0697	-118.32853	995	O32	O	32	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	5	5	5	1.6	15	15	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1815	46.06992	-118.32866	987	O33	O	33	Conifer	Evergreen	Korean Fir	Abies	Abies koreana	Pinaceae	\N	\N	\N	4	1.27	6	6	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
987	46.06986	-118.32852	994	O34	O	34	Broadleaf	Evergreen	American Holly	Ilex	Ilex opaca	Aquifoliaceae	E. and South-Central U.S.	20	20	15	4.78	20	20	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1817	46.069885	-118.32891	988	O35	O	35	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	\N	\N	2	0.64	6	6	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1818	46.069935	-118.3289	989	O36	O	36	Conifer	Evergreen	Japanese Umbrella Pine	Sciadopitys	Sciadopitys verticillata	Sciadopityaceae	\N	\N	\N	1	0.32	3	3	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
989	46.06995	-118.32912	1014	O37	O	37	Conifer	Evergreen	Eastern Hemlock	Tsuga	Tsuga canadensis	Pinaceae	\N	10	10	12	3.82	15	15	6	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
990	46.06993	-118.32911	1012	O38	O	38	Conifer	Evergreen	Eastern Hemlock	Tsuga	Tsuga canadensis	Pinaceae	\N	10	10	8	2.55	12	12	7	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
991	46.06997	-118.32916	1013	O39	O	39	Broadleaf	Deciduous	Bur Oak	Quercus	Quercus macrocarpa	Fagaceae	\N	100	100	192	61.15	90	90	63	0	Good	A	\N	\N	\N	\N	\N	\N	\N	No	\N
957	46.06977	-118.32934	1000	O4	O	4	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	16	5.1	30	30	5	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
992	46.0701	-118.32944	962	O40	O	40	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	35	35	40	12.74	40	40	19	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
993	46.07003	-118.32929	966	O41	O	41	Broadleaf	Deciduous	Weeping Beech	Fagus	Fagus sylvatica 'Pendula'	Fagaceae	\N	30	30	31	9.87	40	40	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
994	46.07021	-118.32954	965	O42	O	42	Broadleaf	Deciduous	Indian Horse Chestnut	Aesculus	Aesculus indica	Sapindaceae	\N	25	25	62	19.75	55	55	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
996	46.07016	-118.32922	978	O44	O	44	Broadleaf	Deciduous	Water Birch	Betula	Betula occidentalis	Betulaceae	\N	25	25	30	9.55	40	40	11	0	Fair	A	\N	\N	\N	\N	\N	x	x	\N	\N
997	46.07008	-118.32921	983	O45	O	45	Broadleaf	Deciduous	Chokecherry	Prunus	Prunus virginiana	Rosaceae	\N	10	10	14	4.46	30	30	10	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
998	46.07013	-118.32911	987	O46	O	46	Broadleaf	Deciduous	Water Birch	Betula	Betula occidentalis	Betulaceae	\N	50	50	40	12.74	40	40	25	0	Fair	A	\N	\N	\N	\N	\N	x	x	\N	\N
1829	46.068855	-118.32895	992	O47	O	47	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	\N	\N	117	37.26	60	60	39	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1830	46.068424	-118.32874	987	O48	O	48	Broadleaf	Deciduous	White Red Bud	Cercis	Cercis canadensis 'Royal White'	Fabaceae	\N	\N	\N	5	1.6	8	8	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1831	46.06818	-118.32901	981	O49	O	49	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	3	0.96	8	8	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
958	46.06969	-118.32948	1004	O5	O	5	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	15	15	16	5.1	25	25	7	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1832	46.06819	-118.32888	983	O50	O	50	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	3	0.96	8	8	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1833	46.068222	-118.3288	979	O51	O	51	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	3	0.96	8	8	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1834	46.0684	-118.328606	985	O52	O	52	Broadleaf	Deciduous	White Red Bud	Cercis	Cercis canadensis 'Royal White'	Fabaceae	\N	\N	\N	5	1.6	8	8	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1835	46.068275	-118.328514	984	O53	O	53	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	3	0.96	8	8	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1836	46.06838	-118.32844	988	O54	O	54	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	3	0.96	8	8	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1837	46.068375	-118.32834	987	O55	O	55	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	3	0.96	8	8	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1838	46.06844	-118.32821	986	O56	O	56	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	\N	\N	3	0.96	8	8	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1839	46.068584	-118.32821	994	O57	O	57	Broadleaf	Deciduous	Sycamore	Platanus	Platanus	Sapindaceae	\N	\N	\N	184	58.6	80	80	55	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1840	46.06864	-118.328156	986	O58	O	58	Broadleaf	Deciduous	White Red Bud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	10	3.18	8	8	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1841	46.068764	-118.32816	990	O59	O	59	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	7	2.3	10	10	4	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
959	46.06958	-118.32955	1005	O6	O	6	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	75	75	30	9.55	30	30	16	0.5	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1842	46.068733	-118.32823	990	O60	O	60	Broadleaf	Deciduous	White Red Bud	Cercis	Cercis canadensis 'Royal White'	Fabaceae	\N	\N	\N	5	1.6	8	8	1	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1843	46.068832	-118.328186	991	O61	O	61	Broadleaf	Deciduous	Linden	Tilia	Tilia	Tiliaceae	\N	\N	\N	46	14.65	60	60	9	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1844	46.068977	-118.328186	994	O62	O	62	Broadleaf	Deciduous	Linden	Tilia	Tilia	Tiliaceae	\N	\N	\N	60	19.11	60	60	15	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1845	46.069016	-118.3282	992	O63	O	63	Broadleaf	Deciduous	Japanese Stewartia	Stewartia	Stewartia pseudocamellia	Theaceae	\N	\N	\N	6	1.91	10	10	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1846	46.069008	-118.32812	990	O64	O	64	Broadleaf	Deciduous	Linden	Tilia	Tilia	Tiliaceae	\N	\N	\N	48	15.29	60	60	14	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1847	46.069096	-118.32814	990	O65	O	65	Broadleaf	Deciduous	Linden	Tilia	Tilia	Tiliaceae	\N	\N	\N	53	16.88	60	60	17	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1848	46.069023	-118.32836	990	O66	O	66	Broadleaf	Deciduous	Japanese Stewartia	Stewartia	Stewartia pseudocamellia	Theaceae	\N	\N	\N	6	1.91	10	10	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1849	46.069107	-118.328285	991	O67	O	67	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus   	Rosaceae	\N	\N	\N	34	10.83	25	25	9	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1850	46.069122	-118.32836	988	O68	O	68	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus   	Rosaceae	\N	\N	\N	37	11.78	25	25	12	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1851	46.06917	-118.32844	992	O69	O	69	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus   	Rosaceae	\N	\N	\N	38	12.1	25	25	14	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
960	46.06982	-118.32962	930	O7	O	7	\N	\N	Unidentified	Unidentified	Unidentified	Unidentified	\N	\N	\N	5	1.6	10	10	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1852	46.06915	-118.32855	992	O70	O	70	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus   	Rosaceae	\N	\N	\N	4	1.27	7	7	1	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1853	46.069157	-118.32863	989	O71	O	71	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	36	11.46	25	25	14	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1854	46.069195	-118.32876	988	O72	O	72	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	37	11.78	25	25	13	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
154	46.069252	-118.329185	775	O73	O	73	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata 'Greenspire'	Tiliaceae	\N	\N	\N	7	2.3	9	9	2	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
155	46.069344	-118.32916	780	O74	O	74	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus pennsylvanica 'Ruby'	Oleaceae	\N	\N	\N	7	2.3	12	12	3	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
156	46.069363	-118.329155	786	O75	O	75	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata 'Greenspire'	Tiliaceae	\N	\N	\N	7	2.3	9	9	2	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
157	46.069466	-118.32915	788	O76	O	76	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus pennsylvanica 'Ruby'	Oleaceae	\N	\N	\N	8	2.55	12	12	2	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
158	46.06955	-118.329124	789	O77	O	77	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata 'Greenspire'	Tiliaceae	\N	\N	\N	7	2.3	9	9	2	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
159	46.069603	-118.32914	793	O78	O	78	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus pennsylvanica 'Ruby'	Oleaceae	\N	\N	\N	8	2.55	12	12	3	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
160	46.069664	-118.32915	798	O79	O	79	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata 'Greenspire'	Tiliaceae	\N	\N	\N	7	2.3	9	9	2	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
961	46.06978	-118.32978	1041	O8	O	8	\N	\N	Unidentified	Unidentified	Unidentified	Unidentified	\N	\N	\N	14	4.46	25	25	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
161	46.069443	-118.32931	800	O80	O	80	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia x soulangana 'Black Tulip'	Magnoliaceae	\N	\N	\N	5	1.6	8	8	2	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
162	46.069344	-118.32927	1058	O81	O	81	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia x soulangana 'Black Tulip'	Magnoliaceae	\N	\N	\N	5	1.6	8	8	2	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
962	46.0695	-118.32927	1045	O9	O	9	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	75	75	39	12.42	35	35	14	0.5	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
999	46.078903	-118.32896	1023	P1	P	1	Broadleaf	Deciduous	Elm 'Morton Glossy'	Ulmus	Ulmus 'Morton Glossy'	Ulmaceae	N. Hemisphere	5	5	12	3.82	20	20	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1008	46.07897	-118.32875	1027	P10	P	10	Broadleaf	Deciduous	Water Birch	Betula	Betula occidentalis	Betulaceae	\N	45	45	42	13.38	30	30	16	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
1009	46.078968	-118.32881	1027	P11	P	11	Broadleaf	Deciduous	Callery Pear	Pyrus	Pyrus calleryana	Rosaceae	\N	25	25	34	10.83	35	35	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1010	46.07037	-118.32889	997	P12	P	12	Conifer	Evergreen	Eastern Hemlock	Tsuga	Tsuga canadensis	Pinaceae	\N	10	10	9	2.87	10	10	5	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1011	46.07035	-118.32895	997	P13	P	13	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	8	8	9	2.87	15	15	5	0	Good	A	\N	\N	\N	\N	\N	\N	x	No	\N
1012	46.07025	-118.32895	1000	P14	P	14	Broadleaf	Deciduous	Flowering Plum	Prunus	Prunus cerasifera	Rosaceae	\N	25	25	8	2.55	25	25	17	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1013	46.07025	-118.32893	996	P15	P	15	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	7	7	4	1.27	9	9	1	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1014	46.07024	-118.32905	998	P16	P	16	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	12	12	9	2.87	12	12	6	0	Good	A	\N	\N	\N	\N	\N	\N	x	No	\N
1015	46.07019	-118.32905	1000	P17	P	17	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus serrulata	Rosaceae	\N	35	35	40	12.74	30	30	16	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1016	46.07019	-118.32904	999	P18	P	18	Conifer	Evergreen	Japanese Nutmeg	Torreya	Torreya nucifera	Taxaceae	\N	16	16	12	3.82	12	12	6	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1017	46.07032	-118.32907	1000	P19	P	19	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	45	45	75	23.89	45	45	22	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1000	46.07892	-118.32901	1008	P2	P	2	Broadleaf	Deciduous	Red Horse Chestnut	Aesculus	Aesculus X carnea	Sapindaceae	\N	65	65	96	30.57	45	45	22	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1031	46.07015	-118.32905	1000	P20	P	20	Broadleaf	Deciduous	Water Birch	Betula	Betula occidentalis	Betulaceae	\N	20	20	26	8.28	35	35	13	0	Fair	A	\N	\N	\N	\N	\N	x	x	\N	\N
1032	46.07015	-118.32915	999	P21	P	21	Broadleaf	Evergreen	American Holly	Ilex	Ilex opaca	Aquifoliaceae	E. and South-Central U.S.	20	20	11	3.5	15	15	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1033	46.07016	-118.3292	1001	P22	P	22	Broadleaf	Evergreen	American Holly	Ilex	Ilex opaca	Aquifoliaceae	E. and South-Central U.S.	20	20	12	3.82	12	12	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1034	46.0702	-118.32916	1001	P23	P	23	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	60	60	41	13.06	30	30	12	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1035	46.07026	-118.32916	1004	P24	P	24	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	60	60	45	14.33	25	25	9	0	Removed	failure10/12/17	\N	\N	\N	\N	\N	\N	\N	\N	\N
1036	46.07018	-118.3293	1001	P25	P	25	Broadleaf	Deciduous	Quaking Aspen	Populus	Populus tremuloides	Salicaceae	\N	15	15	20	6.37	35	35	7	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1037	46.07021	-118.32941	1001	P26	P	26	Broadleaf	Deciduous	Quaking Aspen	Populus	Populus tremuloides	Salicaceae	\N	15	15	17	5.41	35	35	9	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
1038	46.07021	-118.32952	1002	P27	P	27	Broadleaf	Deciduous	Quaking Aspen	Populus	Populus tremuloides	Salicaceae	\N	10	10	15	4.78	20	20	5	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
1039	46.07019	-118.32958	1003	P28	P	28	Broadleaf	Deciduous	Indian Horse Chestnut	Aesculus	Aesculus indica	Sapindaceae	\N	37	37	65	20.7	55	55	24	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1040	46.07036	-118.32939	1005	P29	P	29	Broadleaf	Deciduous	White Ash	Fraxinus	Fraxinus americana	Oleaceae	\N	30	30	72	22.93	50	50	31	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1001	46.078968	-118.32894	1006	P3	P	3	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	15	15	22	7	25	25	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1041	46.07038	-118.32925	1001	P30	P	30	Broadleaf	Deciduous	White Ash	Fraxinus	Fraxinus americana	Oleaceae	\N	30	30	70	22.29	50	50	26	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1042	46.07043	-118.32911	999	P31	P	31	Broadleaf	Deciduous	Red Oak	Quercus	Quercus rubra	Fagaceae	\N	30	30	39	12.42	45	45	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1043	46.07041	-118.32902	1002	P32	P	32	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	100	100	129	41.08	85	85	25	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1044	46.07049	-118.32886	1002	P33	P	33	Broadleaf	Deciduous	Red Oak	Quercus	Quercus rubra	Fagaceae	\N	30	30	34	10.83	30	30	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1045	46.07052	-118.32873	1004	P34	P	34	Broadleaf	Deciduous	Japanese Flowering Cherry	Prunus	Prunus serrulata	Rosaceae	\N	5	5	4	1.27	5	5	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1046	46.07019	-118.32884	996	P35	P	35	Broadleaf	Deciduous	Red Oak	Quercus	Quercus rubra	Fagaceae	\N	30	30	77	24.52	50	50	24	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1047	46.0701	-118.32886	995	P36	P	36	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	6	6	4	1.27	7	7	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1048	46.07004	-118.32886	996	P37	P	37	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	6	6	5	1.6	7	7	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1049	46.06999	-118.32883	995	P38	P	38	Conifer	Evergreen	Western White Pine	Pinus	Pinus monticola	Pinaceae	\N	8	8	13	4.14	15	15	2	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1050	46.06994	-118.32896	998	P39	P	39	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	6	6	5	1.6	7	7	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1002	46.078976	-118.32889	1006	P4	P	4	Conifer	Evergreen	White Fir	Abies	Abies concolor	Pinaceae	western North America	10	10	14	4.46	12	12	5	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1051	46.06988	-118.32886	996	P40	P	40	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	30	30	26	8.28	30	30	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1052	46.06993	-118.32853	993	P41	P	41	Broadleaf	Deciduous	Redbud	Cercis	Cercis canadensis	Fabaceae	\N	30	30	31	9.87	30	30	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1053	46.07011	-118.32855	998	P42	P	42	Broadleaf	Deciduous	Red Oak	Quercus	Quercus rubra	Fagaceae	\N	30	30	42	13.38	50	50	20	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1054	46.07009	-118.32862	997	P43	P	43	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	10	10	4	1.27	4	4	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1055	46.07024	-118.32845	995	P44	P	44	Broadleaf	Deciduous	Pagoda Dogwood	Cornus	Cornus alternifolia	Cornaceae	\N	10	10	2	0.64	6	6	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1056	46.0702	-118.32849	989	P45	P	45	Broadleaf	Deciduous	Bur Oak	Quercus	Quercus macrocarpa	Fagaceae	\N	55	55	121	38.54	80	80	42	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1057	46.07031	-118.32865	983	P46	P	46	Broadleaf	Deciduous	Flowering Hawthorn	Crataegus	Crataegus	Rosaceae	\N	15	15	20	6.37	20	20	10	0	Removed	dead8/13/18	\N	\N	\N	\N	\N	\N	\N	\N	\N
1058	46.07027	-118.32858	985	P47	P	47	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	60	60	172	54.78	80	80	50	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1059	46.07038	-118.32853	981	P48	P	48	Broadleaf	Deciduous	Bur Oak	Quercus	Quercus macrocarpa	Fagaceae	\N	15	15	10	3.18	25	25	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1060	46.0704	-118.32842	981	P49	P	49	Broadleaf	Deciduous	Bur Oak	Quercus	Quercus macrocarpa	Fagaceae	\N	7	7	7	2.3	10	10	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1003	46.079037	-118.328964	1004	P5	P	5	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	6	6	11	3.5	12	12	2.5	0	Good	A	\N	\N	\N	\N	\N	x	x	\N	\N
1061	46.07051	-118.32867	982	P50	P	50	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus	Rosaceae	\N	5	5	8	2.55	6	6	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1062	46.0705	-118.32853	984	P51	P	51	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	6	6	7	2.3	12	12	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1063	46.07052	-118.32843	988	P52	P	52	Broadleaf	Deciduous	Tulip Tree	Liriodendron	Liriodendron tulipifera	Magnoliaceae	\N	6	6	4	1.27	9	9	3	0	Removed	dead2016	\N	\N	\N	\N	\N	\N	\N	\N	\N
1064	46.0705	-118.32823	1000	P53	P	53	Broadleaf	Deciduous	Elm	Ulmus	Ulmus	Ulmaceae	northern  hemisphere	75	75	94	29.94	65	65	27	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1065	46.07041	-118.32815	1015	P54	P	54	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	15	15	30	9.55	40	40	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1066	46.07032	-118.32812	1017	P55	P	55	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	30	30	60	19.11	70	70	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1067	46.07023	-118.32815	1016	P56	P	56	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	15	15	29	9.24	40	40	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1068	46.07012	-118.32816	1011	P57	P	57	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	15	15	32	10.19	40	40	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1069	46.06992	-118.32815	1008	P58	P	58	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	60	60	126	40.13	50	50	21	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1070	46.06983	-118.32821	1000	P59	P	59	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	30	30	62	19.75	60	60	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1004	46.079025	-118.32887	1008	P6	P	6	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	6	6	8	2.55	14	14	4	0	Fair	A	\N	\N	\N	\N	\N	x	x	\N	\N
1071	46.06974	-118.32818	993	P60	P	60	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	30	30	53	16.88	60	60	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1072	46.06969	-118.32828	994	P61	P	61	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	35	35	62	19.75	45	45	14	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1073	46.06972	-118.32841	992	P62	P	62	Broadleaf	Deciduous	Lavallei Hawthorn	Crataegus	Crataegus X lavallei	Rosaceae	temperate northern hemiaphere	30	30	44	14.01	25	25	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1074	46.07006	-118.32839	953	P63	P	63	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	45	45	128	40.76	80	80	20	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1075	46.07011	-118.32832	955	P64	P	64	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	35	35	47	14.99	45	45	7	0	Removed	dead10/2017	\N	\N	\N	\N	\N	\N	x	\N	\N
1076	46.07014	-118.32827	965	P65	P	65	Broadleaf	Deciduous	Bur Oak	Quercus	Quercus macrocarpa	Fagaceae	\N	65	65	128	40.76	85	85	44	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1077	46.0702	-118.32827	965	P66	P	66	Broadleaf	Deciduous	Fern Leaved Beech	Fagus	Fagus sylvatica 'Aspleniifolia'	Fagaceae	N. hemisphere	55	55	105	33.44	65	65	24	0	Good	A	\N	\N	\N	\N	\N	\N	\N	next	\N
1078	46.07035	-118.32824	966	P67	P	67	Broadleaf	Deciduous	Tulip Tree	Liriodendron	Liriodendron tulipifera	Magnoliaceae	\N	12	12	26	8.28	30	30	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1079	46.07042	-118.3282	967	P68	P	68	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	45	45	49	15.6	60	60	8	0	Fair	B	\N	\N	\N	\N	\N	\N	x	Yes	\N
1080	46.07045	-118.32822	967	P69	P	69	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	45	45	60	19.11	70	70	8	0	Fair	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1005	46.079033	-118.328835	1010	P7	P	7	Conifer	Evergreen	Cedar of Lebanon	Cedrus	Cedrus libani	Pinaceae	\N	6	6	10	3.18	15	15	3	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1651	46.0701	-118.32888	790	P70	P	70	Conifer	Deciduous	Larch	Larix	Larix	Pinaceae	\N	\N	\N	2	0.64	6	6	2	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1652	46.070038	-118.32903	895	P71	P	71	Conifer	Deciduous	Larch	Larix	Larix	Pinaceae	\N	\N	\N	2	0.64	8	8	2	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1653	46.069977	-118.3288	994	P72	P	72	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	\N	\N	2	0.64	4	4	1	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1654	46.069927	-118.32869	989	P73	P	73	Conifer	Evergreen	Korean Fir	Abies	Abies koreana	Pinaceae	\N	\N	\N	4	1.27	5	5	2	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1655	46.070045	-118.32811	978	P74	P	74	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	\N	\N	4	1.27	10	10	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1865	46.09245	-118.328316	987	P75	P	75	Broadleaf	Deciduous	Sycamore   	Platanus	Platanus	Sapindaceae	\N	\N	\N	122	38.85	60	60	41	0	Good	B	Mecca	\N	\N	\N	\N	\N	\N	\N	\N
1866	46.069275	-118.32824	987	P76	P	76	Broadleaf	Deciduous	Sycamore   	Platanus	Platanus	Sapindaceae	\N	\N	\N	117	37.26	60	60	33	0	Good	B	Mecca	\N	\N	\N	\N	\N	\N	\N	\N
1867	46.069336	-118.32811	987	P77	P	77	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	\N	\N	27	8.6	40	40	11	0	Good	B	Mecca	\N	\N	\N	\N	\N	\N	\N	\N
1868	46.069496	-118.32815	987	P78	P	78	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	\N	\N	32	10.19	40	40	11	0	Good	B	Mecca	\N	\N	\N	\N	\N	\N	\N	\N
1869	46.069412	-118.32814	992	P79	p	79	Conifer	Evergreen	American Arbor-vitae	Thuja	Thuja occidentalis	\N	\N	\N	\N	44	14.01	40	40	3	0	Good	B	Mecca	\N	\N	\N	\N	\N	\N	\N	\N
1006	46.07902	-118.3288	1018	P8	P	8	Broadleaf	Deciduous	Water Birch	Betula	Betula occidentalis	Betulaceae	\N	15	15	18	5.73	35	35	10	0	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
1993	46.069294	-118.32847	980	P80	P	80	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	\N	\N	87	27.7	45	45	28	0	Good	B	\N	Yes	  357 Linden	\N	\N	\N	\N	\N	\N
1994	46.069225	-118.32861	965	P81	P	81	Broadleaf	Deciduous	Red Bud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	9	2.87	10	10	3	0	Good	A	\N	Yes	  357 Linden	\N	\N	\N	\N	\N	\N
1995	46.069443	-118.328835	968	P82	P	82	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	33	10.51	30	30	15	0	Good	B	\N	Yes	  363 Linden	\N	\N	\N	\N	\N	\N
1996	46.069508	-118.32882	968	P83	P	83	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	33	10.51	30	30	15	0	Good	B	\N	Yes	  363 Linden	\N	\N	\N	\N	\N	\N
1997	46.0695	-118.32881	968	P84	P	84	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	45	14.33	30	30	15	0	Good	B	\N	Yes	  363 Linden	\N	\N	\N	\N	\N	\N
2000	46.069183	-118.32879	970	P85	P	85	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	\N	\N	24	7.64	25	25	12	0	Removed	removed/dead	\N	Yes	  363 Linden	\N	\N	\N	\N	\N	\N
1998	46.069256	-118.32888	970	P86	P	86	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	\N	\N	24	7.64	25	25	12	0	Fair	A	\N	Yes	  363 Linden	\N	\N	\N	\N	\N	\N
1999	46.06916	-118.3288	970	P87	p	87	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	\N	\N	36	11.46	25	25	19	0	Good	A	\N	Yes	  363 Linden	\N	\N	\N	\N	\N	\N
1007	46.07897	-118.328674	1032	P9	P	9	Broadleaf	Deciduous	Bur Oak	Quercus	Quercus macrocarpa	Fagaceae	\N	15	15	26	8.28	35	35	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1093	46.07011	-118.32794	1008	Q1	Q	1	Broadleaf	Deciduous	Callery Pear	Pyrus	Pyrus calleryana	Rosaceae	\N	18	18	38	12.1	25	25	16	0	Good	B	Fine Arts House	\N	\N	\N	\N	\N	\N	\N	\N
1102	46.07039	-118.3274	1012	Q10	Q	10	Broadleaf	Deciduous	Common Hazel (multi-stemmed)	Corylus	Corylus avellana	Betulaceae	\N	50	50	66	21.02	30	30	17	0	Fair	A	Spanish House	\N	\N	\N	\N	\N	\N	\N	\N
1935	46.069637	-118.32703	991	Q100	Q	100	Broadleaf	Deciduous	Red Bud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	11	3.5	10	10	5	0	Good	B	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1936	46.069733	-118.32703	993	Q101	Q	101	Conifer	Evergreen	Cedar	Cedrus	Cedrus	Cupressaceae	\N	\N	\N	37	11.78	30	30	10	0	Fair	B	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1937	46.06962	-118.32715	990	Q102	Q	102	Broadleaf	Deciduous	Red Bud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	18	5.73	15	15	9	0	Good	B	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1938	46.06969	-118.32723	991	Q103	Q	103	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	38	12.1	15	15	11	0	Good	B	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1939	46.069607	-118.32733	990	Q104	Q	104	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	\N	\N	73	23.25	40	40	26	0	Fair	A	\N	Yes	 416Cypress	\N	\N	\N	\N	\N	\N
1940	46.069572	-118.32741	990	Q105	Q	105	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	107	34.08	40	40	35	0	Fair	A	\N	Yes	 416Cypress	\N	\N	\N	\N	\N	\N
1941	46.06916	-118.32748	989	Q106	Q	106	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	\N	\N	\N	109	34.71	40	40	26	0	Fair	A	\N	Yes	 416Cypress	\N	\N	\N	\N	\N	\N
1942	46.06882	-118.32687	991	Q107	Q	107	Broadleaf	Deciduous	Black Walnut	Juglans	Juglans nigra	Juglandaceae	\N	\N	\N	44	14.01	35	35	28	0	Fair	B	\N	Yes	 116Merriam	\N	\N	\N	\N	\N	\N
1943	46.068756	-118.32688	989	Q108	Q	108	Broadleaf	Deciduous	Norway Maple (cluster of 7)	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	26.5	10.82	35	45	22	0	Fair	B *recomend thining	\N	Yes	 116Merriam	\N	\N	\N	\N	\N	\N
1944	46.068783	-118.32696	989	Q109	Q	109	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	\N	\N	\N	\N	\N	0	Poor	C  90%dead	\N	Yes	 116Merriam	\N	\N	\N	\N	\N	\N
1103	46.07029	-118.32732	1011	Q11	Q	11	Broadleaf	Evergreen	American Holly	Ilex	Ilex opaca	Aquifoliaceae	E. and South-Central U.S.	15	15	19	6.05	20	20	8	0	Good	A	Spanish House	\N	\N	\N	\N	\N	\N	\N	\N
1945	46.06869	-118.327065	987	Q110	Q	110	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	\N	\N	38	12.1	50	50	25	0	Fair	B	\N	Yes	 116Merriam	\N	\N	\N	\N	\N	\N
1946	46.068707	-118.327126	987	Q111	Q	111	Broadleaf	Deciduous	Black Walnut	Juglans	Juglans nigra	Juglandaceae	\N	\N	\N	\N	\N	\N	\N	\N	0	Poor	C 80% dead	\N	Yes	 116Merriam	\N	\N	\N	\N	\N	\N
1947	46.06868	-118.327225	985	Q112	Q	112	Broadleaf	Deciduous	???	Unidentified	\N	\N	\N	\N	\N	48	15.29	35	35	15	0	Fair	B	\N	Yes	 116Merriam	\N	\N	\N	\N	\N	\N
1948	46.06865	-118.32727	983	Q113	Q	113	Broadleaf	Deciduous	Flowering Plum	Prunus	Prunus	Rosaceae	\N	\N	\N	7	2.3	12	12	4	0	Fair	B	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1949	46.068687	-118.3273	985	Q114	Q	114	Broadleaf	Deciduous	Silver Maple (Cluster,shoots)	Acer	Acer saccharinum	Sapindaceae	\N	\N	\N	\N	\N	\N	\N	\N	0	Poor	C recomend removal	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1950	46.06858	-118.32745	985	Q115	Q	115	Broadleaf	Deciduous	Black Walnut	Juglans	Juglans nigra	Juglandaceae	\N	\N	\N	91	28.98	45	45	30	0	Poor	B*hangers	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1951	46.068684	-118.32743	984	Q116	Q	116	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	62	19.75	55	55	20	0	Fair	B*hangers	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1952	46.068707	-118.32743	984	Q117	Q	117	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	45	14.33	55	55	20	0	Fair	B*hangers	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1953	46.068634	-118.32747	985	Q118	Q	118	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	63	20.06	45	45	16	0	Fair	B	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1954	46.0686	-118.327515	984	Q119	Q	119	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	\N	\N	\N	29	9.24	35	35	15	0	Fair	B	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1104	46.07026	-118.32741	1013	Q12	Q	12	Conifer	Evergreen	Colorado Blue Spruce	Picea	Picea pungens 'Glauca'	Pinaceae	Rocky Mountains	12	12	9	2.87	12	12	4	0	Good	A	French House	\N	\N	\N	\N	\N	\N	\N	\N
1955	46.068584	-118.32763	983	Q120	Q	120	Broadleaf	Deciduous	Sycamore  	Platanus	Platanus	Sapindaceae	\N	\N	\N	153	48.73	70	70	45	0	Good	B	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1956	46.06855	-118.32772	983	Q121	Q	121	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	\N	\N	34	10.83	25	25	17	0	Fair	B	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1957	46.068493	-118.32787	982	Q122	Q	122	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	\N	\N	\N	\N	\N	\N	60	0	Fair	B*hangers	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1958	46.068596	-118.32788	981	Q123	Q	123	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	\N	\N	22	7	15	15	10	0	Good	B	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1959	46.068703	-118.327805	982	Q124	Q	124	Broadleaf	Deciduous	Sycamore  	Platanus	Platanus	Sapindaceae	\N	\N	\N	143	45.54	65	65	40	0	Good	B	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1960	46.068756	-118.327934	983	Q125	Q	125	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	3	0.96	9	9	4	0	Good	B	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1961	46.068707	-118.32795	982	Q126	Q	126	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	4	1.27	10	10	5	0	Good	B	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1962	46.068634	-118.32797	983	Q127	Q	127	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	6	1.91	12	12	5	0	Good	B	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
1964	46.068146	-118.32795	982	Q128	Q	128	Broadleaf	Deciduous	Sycamore  	Platanus	Platanus	Sapindaceae	\N	\N	\N	143	45.54	80	80	45	0	Good	B	\N	Yes	 131 Otis	\N	\N	\N	\N	\N	\N
1965	46.068222	-118.3279	983	Q129	Q	129	Broadleaf	Deciduous	Sycamore  	Platanus	Platanus	Sapindaceae	\N	\N	\N	155	49.36	80	80	55	0	Good	B	\N	Yes	 131 Otis	\N	\N	\N	\N	\N	\N
1105	46.07021	-118.3274	1017	Q13	Q	13	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	12	12	50	15.92	35	35	18	0	Good	A	French House	\N	\N	\N	\N	\N	\N	\N	\N
1966	46.068153	-118.32745	984	Q130	Q	130	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	27	8.6	20	20	14	0	Good	B	\N	Yes	 131 Otis	\N	\N	\N	\N	\N	\N
1967	46.068306	-118.32762	983	Q131	Q	131	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	84	26.75	40	40	17	0	Good	B	\N	Yes	 131 Otis	\N	\N	\N	\N	\N	\N
1968	46.06831	-118.32762	983	Q132	Q	132	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	33	10.51	40	40	16	0	Good	B	\N	Yes	 131 Otis	\N	\N	\N	\N	\N	\N
1969	46.068317	-118.327614	982	Q133	Q	133	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	52	16.56	45	45	20	0	Good	B	\N	Yes	 131 Otis	\N	\N	\N	\N	\N	\N
1970	46.068405	-118.32759	984	Q134	Q	134	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	69	21.97	45	45	18	0	Good	B	\N	Yes	 131 Otis	\N	\N	\N	\N	\N	\N
1971	46.068447	-118.32751	982	Q135	Q	135	Broadleaf	Deciduous	Cherry	Prunus	Prunus	Rosaceae	\N	\N	\N	31	9.87	20	20	10	0	Good	B	\N	Yes	 131 Otis	\N	\N	\N	\N	\N	\N
1963	46.0686	-118.32791	983	Q136	Q	136	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	6	1.91	12	12	6	0	Good	B	\N	Yes	  writing H121Otis	\N	\N	\N	\N	\N	\N
175	46.069534	-118.32764	983	Q137	Q	137	Broadleaf	Deciduous	Purple Beech	Fagus	Fagus sylvatica 'Purpurea Tricolor	Fagaceae	\N	\N	\N	4	1.27	10	10	3	0	Good	B	\N	yes	Community Service House	\N	\N	\N	\N	\N	\N
176	46.069542	-118.32774	983	Q138	Q	138	Broadleaf	Deciduous	Purple Beech	Fagus	Fagus sylvatica 'Purpurea Tricolor	Fagaceae	\N	\N	\N	4	1.27	10	10	3	0	Good	B	\N	yes	Community Service House	\N	\N	\N	\N	\N	\N
177	46.069553	-118.32781	983	Q139	Q	139	Broadleaf	Deciduous	Purple Beech	Fagus	Fagus sylvatica 'Purpurea Tricolor	Fagaceae	\N	\N	\N	4	1.27	10	10	3	0	Good	B	\N	yes	Community Service House	\N	\N	\N	\N	\N	\N
1106	46.07022	-118.32735	1017	Q14	Q	14	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	12	12	35	11.15	35	35	13	0	Good	A	French House	\N	\N	\N	\N	\N	\N	\N	\N
1107	46.07017	-118.32731	1013	Q15	Q	15	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	12	12	48	15.29	35	35	17	0	Removed	safteysplittrunck12/17	\N	\N	\N	\N	\N	\N	\N	\N	\N
1108	46.07022	-118.32712	1019	Q16	Q	16	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	85	85	151	48.1	70	70	35	0.5	Fair	B	Enviromental House	\N	\N	\N	\N	\N	\N	\N	\N
1109	46.07013	-118.32711	1012	Q17	Q	17	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa bignonioides	Bignoniaceae	\N	50	50	92	29.29	60	60	23	0.5	Good	A	Recycle Center	\N	\N	\N	\N	\N	\N	\N	\N
1110	46.07027	-118.32711	1016	Q18	Q	18	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	60	60	46	14.65	50	50	12	0	Fair	B	Enviromental House	\N	\N	\N	\N	\N	\N	\N	\N
1111	46.07024	-118.32711	1016	Q19	Q	19	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	60	60	76	24.2	75	75	17	0	Good	A	Enviromental House	\N	\N	\N	\N	\N	\N	\N	\N
1094	46.07023	-118.32796	1009	Q2	Q	2	Broadleaf	Deciduous	Callery Pear	Pyrus	Pyrus calleryana	Rosaceae	\N	10	10	16	5.1	20	20	8	0	Good	B	Fine Arts House	\N	\N	\N	\N	\N	\N	\N	\N
1112	46.07035	-118.32716	1016	Q20	Q	20	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	60	60	63	20.06	60	60	12	0	Good	B	French House	\N	\N	\N	\N	\N	\N	\N	\N
1113	46.07046	-118.3271	1012	Q21	Q	21	Broadleaf	Deciduous	European Pear	Pyrus	Pyrus communis	Rosaceae	\N	25	25	27	8.6	20	20	6	0	Good	A	 Enviromental House	\N	\N	\N	\N	\N	\N	\N	\N
1114	46.07043	-118.32689	1017	Q22	Q	22	Conifer	Evergreen	White Fir	Abies	Abies concolor	Pinaceae	western North America	45	45	72	22.93	70	70	9	0	Good	B	Enviromental House	\N	\N	\N	\N	\N	\N	\N	\N
1115	46.0705	-118.3278	1034	Q23	Q	23	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	20	20	37	11.78	35	35	14	0	Good	A	Fine Arts House	\N	\N	\N	\N	\N	\N	\N	\N
1116	46.07051	-118.32776	998	Q24	Q	24	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	20	20	34	10.83	20	20	19	0	Good	A	Fine Arts House	\N	\N	\N	\N	\N	\N	\N	\N
1117	46.07053	-118.32761	997	Q25	Q	25	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	20	20	28	8.92	20	20	9	0	Good	A	Fine Arts House	\N	\N	\N	\N	\N	\N	\N	\N
1118	46.07053	-118.32753	996	Q26	Q	26	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	20	20	38	12.1	35	35	16	0	Good	A	Spanish House	\N	\N	\N	\N	\N	\N	\N	\N
1119	46.07051	-118.32743	997	Q27	Q	27	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	20	20	20	6.37	20	20	6	0	Good	A	Spanish House	\N	\N	\N	\N	\N	\N	\N	\N
1120	46.07055	-118.32735	999	Q28	Q	28	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	65	20.7	35	35	22	0	Good	A	French House	\N	\N	\N	\N	\N	\N	\N	\N
1121	46.07051	-118.32719	998	Q29	Q	29	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	20	20	21	6.69	20	20	9	0	Good	A	French House	\N	\N	\N	\N	\N	\N	\N	\N
1095	46.07024	-118.32796	1010	Q3	Q	3	Broadleaf	Deciduous	Callery Pear	Pyrus	Pyrus calleryana	Rosaceae	\N	18	18	28	8.92	25	25	9	0	Good	B	Fine Arts House	\N	\N	\N	\N	\N	\N	\N	\N
1122	46.07054	-118.32712	1002	Q30	Q	30	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	66	21.2	35	35	19	0	Good	A	French House	\N	\N	\N	\N	\N	\N	\N	\N
1123	46.07052	-118.32702	1000	Q31	Q	31	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	22	22	29	9.24	20	20	13	0	Good	A	Enviromental House	\N	\N	\N	\N	\N	\N	\N	\N
1124	46.07053	-118.32689	1003	Q32	Q	32	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	60	19.11	35	35	20	0	Good	A	Enviromental House	\N	\N	\N	\N	\N	\N	\N	\N
1125	46.07041	-118.32681	1000	Q33	Q	33	Broadleaf	Deciduous	Kousa Dogwood	Cornus	Cornus kousa	Cornaceae	\N	15	15	10	3.18	15	15	4	0	Good	B	Enviromental House	\N	\N	\N	\N	\N	\N	\N	\N
1126	46.07038	-118.32678	1001	Q34	Q	34	Broadleaf	Deciduous	Kousa Dogwood	Cornus	Cornus kousa	Cornaceae	\N	15	15	14	4.46	15	15	5	0	Good	B	Enviromental House	\N	\N	\N	\N	\N	\N	\N	\N
1127	46.07018	-118.32679	1002	Q35	Q	35	Broadleaf	Deciduous	Himalayan Dogwood	Cornus	Cornus capitata	Cornaceae	\N	15	15	12	3.82	10	10	5	0	Removed	steveTbackhoe2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
1128	46.07004	-118.32665	1011	Q36	Q	36	Broadleaf	Deciduous	Himalayan Dogwood	Cornus	Cornus capitata	Cornaceae	\N	15	15	9	2.87	15	15	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1129	46.0701	-118.32666	1012	Q37	Q	37	Broadleaf	Deciduous	Himalayan Dogwood	Cornus	Cornus capitata	Cornaceae	\N	15	15	10	3.18	15	15	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1130	46.0702	-118.32671	1011	Q38	Q	38	Broadleaf	Deciduous	Himalayan Dogwood	Cornus	Cornus capitata	Cornaceae	\N	15	15	11	3.5	15	15	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1131	46.07034	-118.3267	1006	Q39	Q	39	Broadleaf	Deciduous	Himalayan Dogwood	Cornus	Cornus capitata	Cornaceae	\N	15	15	8	2.55	15	15	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1096	46.07025	-118.32797	1011	Q4	Q	4	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	45	45	86	27.38	45	45	24	0.25	Removed	saftey2016	\N	\N	\N	\N	\N	\N	\N	\N	\N
1132	46.07039	-118.32669	1015	Q40	Q	40	Broadleaf	Deciduous	Himalayan Dogwood	Cornus	Cornus capitata	Cornaceae	\N	15	15	10	3.18	15	15	5	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1133	46.07051	-118.3266	1014	Q41	Q	41	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	6	6	9	2.87	10	10	3	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1134	46.07051	-118.32644	1012	Q42	Q	42	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	15	15	32	10.19	25	25	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1135	46.0705	-118.32632	1015	Q43	Q	43	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	40	40	40	12.74	18	18	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1136	46.07042	-118.32631	1013	Q44	Q	44	Broadleaf	Deciduous	Eastern Redbud	Cercis	Cercis canadensis	Fabaceae	\N	30	30	45	14.33	25	25	14	0.5	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1137	46.07034	-118.32645	1011	Q45	Q	45	Broadleaf	Deciduous	Alder	Alnus	Alnus	Betulaceae	\N	10	10	14	4.46	12	12	5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1138	46.07035	-118.32654	1014	Q46	Q	46	Conifer	Evergreen	Ponderosa Pine	Pinus	Pinus ponderosa	Pinaceae	\N	9	9	23	7.32	15	15	4	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1139	46.07031	-118.32636	1011	Q47	Q	47	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	6	1.91	6	6	2	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1140	46.07031	-118.32636	1011	Q48	Q	48	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	7	2.3	8	8	2	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1141	46.07031	-118.32636	1012	Q49	Q	49	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	10	10	5	1.6	6	6	2	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1097	46.07039	-118.328	1010	Q5	Q	5	Broadleaf	Deciduous	Callery Pear	Pyrus	Pyrus calleryana	Rosaceae	\N	18	18	38	12.1	25	25	14	0	Good	B	Fine Arts House	\N	\N	\N	\N	\N	\N	\N	\N
1142	46.07025	-118.32637	1010	Q50	Q	50	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus acuporia	Rosaceae	\N	10	10	18	5.73	25	25	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1143	46.07024	-118.32641	1010	Q51	Q	51	Conifer	Evergreen	Ponderosa Pine	Pinus	Pinus ponderosa	Pinaceae	\N	10	10	11	3.5	9	9	3	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1144	46.07025	-118.32649	1007	Q52	Q	52	Conifer	Evergreen	Tolleson's Blue Weeping Juniper	Juniperus	Juniperus scopulorum 'Tolleson's Weeping'	Cupressaceae	\N	15	15	14	4.46	15	15	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1145	46.07027	-118.32665	1005	Q53	Q	53	Broadleaf	Deciduous	Red Alder	Alnus	Alnus rubra	Betulaceae	\N	12	12	14	4.46	12	12	5	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1146	46.07012	-118.32663	1003	Q54	Q	54	Broadleaf	Deciduous	Red Alder	Alnus	Alnus rubra	Betulaceae	\N	12	12	2	3.18	10	10	5	0	Removed	dead2015	\N	\N	\N	\N	\N	\N	\N	\N	\N
1147	46.07003	-118.32661	1002	Q55	Q	55	Broadleaf	Deciduous	Red Alder	Alnus	Alnus rubra	Betulaceae	\N	12	12	9	2.87	12	12	3	0	Removed	dead2015	\N	\N	\N	\N	\N	\N	\N	\N	\N
1148	46.06999	-118.32658	1005	Q56	Q	56	Broadleaf	Deciduous	Crab Apple	Malus	Malus	\N	\N	\N	\N	12	3.82	10	10	5	0	Good	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1149	46.07	-118.32659	1002	Q57	Q	57	Conifer	Evergreen	Juniper	Juniperus	Juniperus	Cupressaceae	\N	10	10	12	3.82	12	12	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1861	46.07034	-118.326775	990	Q58	Q	58	Broadleaf	Deciduous	White Redbud	Cercis	Cercis canadensis 'Royal White'	Fabaceae	\N	5	7	4	1.27	8	8	1	0	Good	A	Enviromental House	\N	\N	\N	\N	\N	\N	\N	\N
1862	46.070183	-118.3268	990	Q59	Q	59	Broadleaf	Deciduous	White Redbud	Cercis	Cercis canadensis 'Royal White'	Fabaceae	\N	5	7	4	1.27	8	8	1	0	Good	A	Enviromental House	\N	\N	\N	\N	\N	\N	\N	\N
1098	46.07041	-118.32797	1011	Q6	Q	6	Broadleaf	Deciduous	Callery Pear	Pyrus	Pyrus calleryana	Rosaceae	\N	10	10	17	5.41	25	25	4	0	Good	B	Fine Arts House	\N	\N	\N	\N	\N	\N	\N	\N
1870	46.069424	-118.326866	997	Q60	Q	60	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	\N	\N	129	41.08	90	90	39	0	Good	A	Global Awarness	\N	\N	\N	\N	\N	\N	\N	\N
1871	46.069363	-118.32688	990	Q61	Q	61	Conifer	Evergreen	Lodgepole pine/Shore pine	Pinus	Pinus contorta	Pinaceae	\N	\N	\N	29	9.24	12	12	13	0	Good	A	Global Awarness	\N	\N	\N	\N	\N	\N	\N	\N
1872	46.06954	-118.32693	994	Q62	Q	62	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	42	13.38	40	40	15	0	Good	A	Global Awarness	\N	\N	\N	\N	\N	\N	\N	\N
1873	46.06954	-118.32704	990	Q63	Q	63	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	\N	\N	19	6.05	25	25	9	0	Good	A	Global Awarness	\N	\N	\N	\N	\N	\N	\N	\N
1874	46.069572	-118.32714	990	Q64	Q	64	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	\N	\N	28	8.92	25	25	15	0	Good	A	Global Awarness	\N	\N	\N	\N	\N	\N	\N	\N
1875	46.070065	118.32796	997	Q65	Q	65	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	\N	\N	46	14.65	20	20	18	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1876	46.07002	-118.32791	997	Q66	Q	66	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	31	9.87	25	25	10	0	Fair	B Topped power	German House	\N	\N	\N	\N	\N	\N	\N	\N
1877	46.0699	-118.3279	1000	Q67	Q	67	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	41	13.06	30	30	15	0	Fair	B Topped power	German House	\N	\N	\N	\N	\N	\N	\N	\N
1878	46.06987	-118.327934	999	Q68	Q	68	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	40	12.74	30	30	15	0	Fair	B Topped power	German House	\N	\N	\N	\N	\N	\N	\N	\N
1879	46.06979	-118.3279	999	Q69	Q	69	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	45	14.33	30	30	15	0	Fair	B Topped power	German House	\N	\N	\N	\N	\N	\N	\N	\N
1099	46.07029	-118.32783	1011	Q7	Q	7	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	24	7.64	15	15	6	0	Good	B	Fine Arts House	\N	\N	\N	\N	\N	\N	\N	\N
1880	46.069733	-118.32792	994	Q70	Q	70	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	\N	\N	35	11.15	25	25	12	0	Fair	B Topped power	German House	\N	\N	\N	\N	\N	\N	\N	\N
1881	46.06965	-118.327866	994	Q71	Q	71	Broadleaf	Deciduous	Red Bud	Cercis	Cercis canadensis	fabaceae	\N	\N	\N	5	1.6	8	8	2	0	Fair	B	German House	\N	\N	\N	\N	\N	\N	\N	\N
1882	46.06979	-118.3278	994	Q72	Q	72	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	Oleaceae	\N	\N	\N	53	16.88	45	45	22	0	Good	B	German House	\N	\N	\N	\N	\N	\N	\N	\N
1908	46.069557	-118.32771	983	Q73	Q	73	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus serrulata	Rosaceae	\N	\N	\N	61	19.43	25	25	17	0	Removed	removed60%dead	\N	Yes	  comm.service H	\N	\N	\N	\N	\N	\N
1909	46.069557	-118.32778	984	Q74	Q	74	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus serrulata	Rosaceae	\N	\N	\N	65	20.7	20	20	18	0	Removed	removed60%dead	\N	Yes	  comm.service H	\N	\N	\N	\N	\N	\N
1910	46.0695	-118.32768	985	Q75	Q	75	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	5	1.6	8	8	2	0	Good	B	\N	Yes	  comm.service H	\N	\N	\N	\N	\N	\N
1911	46.069508	-118.32783	985	Q76	Q	76	Broadleaf	Deciduous	Hydrangea Tree	Hydrangea	Hydrangea	Hydrangeaceae	\N	\N	\N	5	1.6	5	5	2	0	Fair	B 	\N	Yes	  comm.service H	\N	\N	\N	\N	\N	\N
1912	46.069534	-118.32791	985	Q77	Q	77	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	\N	\N	72	22.93	60	60	10	0	Fair	B	\N	Yes	  comm.service H	\N	\N	\N	\N	\N	\N
1913	46.069412	-118.32786	984	Q78	Q	78	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	\N	\N	18	5.73	12	12	6	0	Removed	poor/removed	\N	Yes	  comm.service H	\N	\N	\N	\N	\N	\N
1914	46.06938	-118.327896	984	Q79	Q	79	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	\N	\N	85	27.07	30	30	14	0	Poor	B Topped	\N	Yes	  comm.service H	\N	\N	\N	\N	\N	\N
1100	46.07017	-118.32786	1010	Q8	Q	8	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	W N. America	40	40	96	30.57	12	12	9	0	Good	A	Fine Arts House	\N	\N	\N	\N	\N	x	\N	\N
1915	46.06928	-118.32793	985	Q80	Q	80	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	\N	\N	67	21.34	50	50	18	0	Good	B	\N	Yes	  comm.service H	\N	\N	\N	\N	\N	\N
1916	46.06926	-118.327774	985	Q81	Q	81	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	\N	\N	60	19.11	45	45	27	0	Fair	A	\N	Yes	  comm.service H	\N	\N	\N	\N	\N	\N
1917	46.069645	-118.32759	985	Q82	Q	82	Broadleaf	Deciduous	Red Bud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	14	4.46	7	7	3	0	Poor	C 80% dead	\N	Yes	  407 Cypress	\N	\N	\N	\N	\N	\N
1918	46.069702	-118.32756	984	Q83	Q	83	Broadleaf	Deciduous	Red Maple	Acer 	Acer rubrum	Sapindaceae	\N	\N	\N	61	19.43	50	50	24	0	Fair	B	\N	Yes	407 Cypress	\N	\N	\N	\N	\N	\N
1919	46.06964	-118.327354	986	Q84	Q	84	Broadleaf	Deciduous	Red Bud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	17	5.41	15	15	8	0	Good	B	\N	Yes	 411 Cypress	\N	\N	\N	\N	\N	\N
1920	46.069664	-118.327446	986	Q85	Q	85	Broadleaf	Deciduous	Red Bud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	12	3.82	12	12	9	0	Good	B	\N	Yes	 411 Cypress	\N	\N	\N	\N	\N	\N
1921	46.069733	-118.32743	986	Q86	Q	86	Conifer	Evergreen	Pine (2 needle)	Pinus	Pinus	Pinaceae	\N	\N	\N	59	18.8	30	30	20	0	Good	B	\N	Yes	 411 Cypress	\N	\N	\N	\N	\N	\N
1922	46.069744	-118.32731	983	Q87	Q	87	Broadleaf	Deciduous	Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	16	5.1	15	15	8	0	Good	B	\N	Yes	 411 Cypress	\N	\N	\N	\N	\N	\N
1923	46.070026	-118.3274	988	Q88	Q	88	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	\N	\N	74	23.57	25	25	16	0	Fair	B	\N	Yes	 411 Cypress	\N	\N	\N	\N	\N	\N
1924	46.070038	-118.32733	991	Q89	Q	89	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus	Rosaceae	\N	\N	\N	56	17.83	25	25	21	0	Fair	B	\N	Yes	 411 Cypress	\N	\N	\N	\N	\N	\N
1101	46.07024	-118.32762	1011	Q9	Q	9	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	12	12	32	10.19	20	20	8	0	Good	A	Fine Arts House	\N	\N	\N	\N	\N	\N	\N	\N
1925	46.069897	-118.32727	997	Q90	Q	90	Broadleaf	Deciduous	Black Walnut	Juglans	Juglans nigra	Juglandaceae	\N	\N	\N	49	15.6	35	35	18	0	Poor	B *risk to building	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1926	46.069897	-118.32721	996	Q91	Q	91	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus aucuparia	Rosaceae	\N	\N	\N	40	12.74	35	35	18	0	Good	B	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1927	46.06986	-118.32705	994	Q92	Q	92	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	79	25.16	35	35	26	0	Good	B	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1928	46.070072	-118.32696	996	Q93	Q	93	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	\N	\N	26	8.28	20	20	10	0	Fair	B	\N	Yes	14 Merriam	\N	\N	\N	\N	\N	\N
1929	46.070038	-118.32684	996	Q94	Q	94	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	\N	\N	174	55.41	70	70	30	0	Fair	A	\N	Yes	14 Merriam	\N	\N	\N	\N	\N	\N
1930	46.069977	-118.326805	994	Q95	Q	95	Broadleaf	Deciduous	Dogwood	Cornus	Cornus  	Cornaceae	\N	\N	\N	7	2.3	6	6	3	0	Fair	B	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1931	46.069912	-118.32678	992	Q96	Q	96	Broadleaf	Deciduous	Dogwood	Cornus	Cornus  	Cornaceae	\N	\N	\N	7	2.3	8	8	3	0	Fair	B	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1932	46.06972	-118.326805	991	Q97	Q	97	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	8	2.55	8	8	4	0	Good	B	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1933	46.06968	-118.3269	995	Q98	Q	98	Broadleaf	Deciduous	Ash	Fraxinus	Fraxinus	oleaceae	\N	\N	\N	53	16.88	50	50	18	0	Fair	B	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1934	46.069633	-118.326904	991	Q99	Q	99	Broadleaf	Deciduous	Red Bud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	13	4.14	12	12	9	0	Good	B	\N	Yes	 20Merriam Asian studies	\N	\N	\N	\N	\N	\N
1150	46.078976	-118.32889	1006	R1	R	1	Broadleaf	Deciduous	Europen White Birch	Betula	Betula pendula	Betulaceae	\N	35	35	47	14.99	60	60	20	0.75	Poor	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
1159	46.07557	-118.32556	996	R10	R	10	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	101	32.17	55	55	23	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1160	46.07559	-118.32579	995	R11	R	11	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	96	30.57	55	55	28	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1161	46.07561	-118.32595	995	R12	R	12	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	87	27.7	55	55	25	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1162	46.0756	-118.32611	990	R13	R	13	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	77	24.52	55	55	23	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1163	46.07566	-118.32634	994	R14	R	14	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	66	21.2	55	55	20	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1164	46.0757	-118.32647	991	R15	R	15	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	91	28.98	55	55	25	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1165	46.07562	-118.32665	991	R16	R	16	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	73	23.25	55	55	21	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1166	46.07572	-118.32686	994	R17	R	17	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	85	27.07	55	55	26	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1167	46.07578	-118.32704	992	R18	R	18	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	84	26.75	55	55	25	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1168	46.07581	-118.32706	994	R19	R	19	Broadleaf	Deciduous	Europen White Birch	Betula	Betula pendula	Betulaceae	\N	45	45	46	14.65	50	50	15	0.3	Poor	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
1151	46.079037	-118.328964	1004	R2	R	2	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	35	35	61	19.43	35	35	25	0.35	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1169	46.07604	-118.32681	995	R20	R	20	Broadleaf	Deciduous	Europen White Birch	Betula	Betula pendula	Betulaceae	\N	45	45	51	16.24	50	50	12	0.25	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1170	46.07637	-118.32647	995	R21	R	21	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	75	75	98	31.21	75	75	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1171	46.07631	-118.32621	995	R22	R	22	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	8	8	10	3.18	10	10	1	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1172	46.07614	-118.32623	1001	R23	R	23	Conifer	Evergreen	Austrian Pine	Pinus	Pinus nigra	Pinaceae	Mediterranean Sea	70	70	114	30.31	60	60	36	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1173	46.07604	-118.32636	997	R24	R	24	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	12	12	65	20.7	20	20	8	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1174	46.07603	-118.32647	994	R25	R	25	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	12	12	66	21.2	25	25	7	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1175	46.07611	-118.32647	995	R26	R	26	Broadleaf	Deciduous	Weeping Willow	Salix	Salix babylonica	Salicaceae	\N	\N	\N	\N	0	\N	\N	\N	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1176	46.07598	-118.32652	1001	R27	R	27	Conifer	Evergreen	Giant Sequioa	Sequiadendron	Sequoiadendron giganteum	Cupressaceae	western Sierra Nevada, California	12	12	48	15.29	30	30	6	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1177	46.07592	-118.32653	1001	R28	R	28	Broadleaf	Deciduous	Tulip Tree	Liriodendron	Liriodendron tulipifera	Magnoliaceae	\N	15	15	48	15.29	45	45	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1178	46.07604	-118.32665	1002	R29	R	29	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	65	65	96	30.57	60	60	32	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1152	46.079025	-118.32887	1008	R3	R	3	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus laevigata	Rosaceae	\N	65	65	65	20.7	35	35	19	0.25	Removed	storm4/20/18	\N	\N	\N	\N	\N	\N	\N	\N	\N
1179	46.07605	-118.3268	996	R30	R	30	Broadleaf	Deciduous	Tree of Heaven	Ailanthus	Ailanthus altissima	Simaroubaceae	\N	45	45	92	29.29	70	70	20	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1180	46.076	-118.3268	914	R31	R	31	Conifer	Evergreen	False Cypress	Chamaecyparis	Chamaecyparis	Cupressaceae	\N	60	60	48	15.29	25	25	10	0	Poor	C	\N	\N	\N	\N	\N	\N	x	\N	\N
1181	46.07597	-118.32686	930	R32	R	32	Conifer	Evergreen	False Cypress	Chamaecyparis	Chamaecyparis	Cupressaceae	\N	60	60	55	17.52	35	35	17	0	Fair	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1182	46.07595	-118.32683	937	R33	R	33	Broadleaf	Deciduous	Tree of Heaven	Ailanthus	Ailanthus altissima	Simaroubaceae	\N	45	45	148	47.13	70	70	40	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1183	46.07592	-118.3269	948	R34	R	34	Broadleaf	Deciduous	Tree of Heaven	Ailanthus	Ailanthus altissima	Simaroubaceae	\N	45	45	96	30.57	55	55	45	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1184	46.07609	-118.32686	996	R35	R	35	Broadleaf	Deciduous	Europen White Birch	Betula	Betula pendula	Betulaceae	\N	60	60	52	16.56	45	45	14	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1185	46.07582	-118.32709	1005	R36	R	36	Broadleaf	Deciduous	Europen White Birch	Betula	Betula pendula	Betulaceae	\N	60	60	46	14.65	45	45	13	0	Poor	C	\N	\N	\N	\N	\N	\N	\N	\N	\N
1186	46.07582	-118.32699	1009	R37	R	37	Conifer	Evergreen	False Cypress	Chamaecyparis	Chamaecyparis	Cupressaceae	\N	60	60	60	19.11	30	30	12	0	Fair	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1187	46.07582	-118.327	1006	R38	R	38	Conifer	Evergreen	False Cypress	Chamaecyparis	Chamaecyparis	Cupressaceae	\N	60	60	55	17.52	30	30	12	0	Fair	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1188	46.07581	-118.32695	1006	R39	R	39	Conifer	Evergreen	False Cypress	Chamaecyparis	Chamaecyparis	Cupressaceae	\N	60	60	63	20.06	40	40	15	0	Fair	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1153	46.079033	-118.328835	1010	R4	R	4	Broadleaf	Deciduous	Hawthorn	Crataegus	Crataegus laevigata	Rosaceae	\N	65	65	72	22.93	35	35	26	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1189	46.07582	-118.32658	1009	R40	R	40	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	7	7	13	4.14	12	12	5	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1190	46.07574	-118.32661	1015	R41	R	41	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus acuporia	Rosaceae	\N	\N	\N	29	9.24	30	30	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1191	46.07574	-118.32649	1017	R42	R	42	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	\N	\N	24	7.64	35	35	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1192	46.0757	-118.3263	1017	R43	R	43	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus acuporia	Rosaceae	\N	\N	\N	24	7.64	30	30	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1193	46.07575	-118.32622	1014	R44	R	44	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	\N	\N	26	8.28	35	35	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1194	46.07575	-118.32619	1020	R45	R	45	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus acuporia	Rosaceae	\N	\N	\N	28	8.92	30	30	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1195	46.07578	-118.32604	1023	R46	R	46	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	\N	\N	23	7.32	35	35	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1196	46.0759	-118.32594	503	R47	R	47	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus acuporia	Rosaceae	\N	\N	\N	22	7	45	45	7	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1197	46.07565	-118.32585	518	R48	R	48	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	65	65	78	24.84	75	75	21	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1198	46.07564	-118.32585	523	R49	R	49	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus acuporia	Rosaceae	\N	\N	\N	28	8.92	35	35	8	0.1	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1154	46.07902	-118.3288	1018	R5	R	5	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	50	50	36	11.46	25	25	10	0.25	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1199	46.07572	-118.32574	540	R50	R	50	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus acuporia	Rosaceae	\N	\N	\N	30	9.55	30	30	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1200	46.07577	-118.3258	574	R51	R	51	Broadleaf	Deciduous	Japanese zelkova	Zelkova	Zelkova serrata	Ulmaceae	\N	\N	\N	72	22.93	60	60	23	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1201	46.07576	-118.32561	613	R52	R	52	Broadleaf	Deciduous	Japanese zelkova	Zelkova	Zelkova serrata	Ulmaceae	\N	\N	\N	60	19.11	45	45	21	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1202	46.07569	-118.32558	629	R53	R	53	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus acuporia	Rosaceae	\N	\N	\N	26	8.28	25	25	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1203	46.07574	-118.32538	668	R54	R	54	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	65	65	82	26.11	65	65	28	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1204	46.07597	-118.32527	707	R55	R	55	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	60	60	99	31.53	90	90	20	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1205	46.07599	-118.32535	732	R56	R	56	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	22	7	25	25	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1206	46.07601	-118.32532	736	R57	R	57	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	22	7	25	25	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1207	46.07607	-118.32524	739	R58	R	58	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	28	8.92	25	25	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1208	46.0761	-118.32522	749	R59	R	59	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	28	8.92	30	30	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1155	46.07897	-118.328674	1032	R6	R	6	Broadleaf	Deciduous	Europen White Birch	Betula	Betula pendula	Betulaceae	\N	50	50	51	16.24	55	55	17	0.35	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1209	46.07616	-118.32529	751	R60	R	60	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	23	7.32	25	25	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1210	46.07613	-118.32531	757	R61	R	61	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	25	7.96	30	30	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1211	46.07608	-118.32532	766	R62	R	62	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	15	4.78	25	25	10	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1212	46.07616	-118.32529	769	R63	R	63	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	29	9.24	25	25	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1213	46.07626	-118.32535	781	R64	R	64	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	24	7.64	25	25	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1214	46.07627	-118.32538	791	R65	R	65	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	26	8.28	30	30	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1215	46.07625	-118.32539	799	R66	R	66	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	26	8.28	25	25	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1216	46.07632	-118.32539	803	R67	R	67	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	25	7.96	30	30	11	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1217	46.07631	-118.32543	807	R68	R	68	Broadleaf	Deciduous	Himalayan Birch	Betula	Betula utilis	Betulaceae	\N	15	15	29	9.24	30	30	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1218	46.07633	-118.32546	813	R69	R	69	Conifer	Evergreen	Leyland Cypress	Cupressus	Cupressus x leylandii	Cupressaceae	western North America hybrid	15	15	54	17.2	35	35	12	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1156	46.07897	-118.32875	1027	R7	R	7	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	75	23.89	55	55	24	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1219	46.07631	-118.32555	836	R70	R	70	Conifer	Evergreen	Leyland Cypress	Cupressus	Cupressus x leylandii	Cupressaceae	western North America hybrid	15	15	63	20.06	35	35	13	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1220	46.07638	-118.32562	838	R71	R	71	Conifer	Evergreen	Leyland Cypress	Cupressus	Cupressus x leylandii	Cupressaceae	western North America hybrid	15	15	56	17.83	35	35	13	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1221	46.07638	-118.32573	853	R72	R	72	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	15	15	20	6.37	15	15	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1222	46.07638	-118.32584	869	R73	R	73	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	15	15	13	4.14	15	15	6	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1223	46.07636	-118.32596	873	R74	R	74	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	15	15	16	5.1	12	12	4	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1224	46.07635	-118.32605	873	R75	R	75	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	15	15	14	4.46	12	12	5	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1225	46.07634	-118.32602	884	R76	R	76	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	15	15	20	6.37	15	15	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1226	46.07637	-118.32588	893	R77	R	77	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	15	15	16	5.1	20	20	10	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1227	46.07634	-118.32577	892	R78	R	78	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	15	15	19	6.05	15	15	6	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1228	46.07633	-118.3257	900	R79	R	79	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	15	15	16	5.1	15	15	9	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1157	46.078968	-118.32881	1027	R8	R	8	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	85	27.07	55	55	21	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
178	46.07635	-118.326324	999	R80	R	80	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa	Bignoniaceae	\N	3	3	1	0.32	3	3	1	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
179	46.076412	-118.32583	1003	R81	R	81	Conifer	Evergreen	Incense Cedar	Calocedrus	Calocedrus decurrens	Cupressaceae	\N	4	4	5	1.6	9	9	2	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1158	46.07889	-118.32892	1027	R9	R	9	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	50	50	109	34.71	55	55	23	0.4	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1229	46.079025	-118.32887	1008	S1	S	1	Broadleaf	Deciduous	Star Magnolia	Magnolia	Magnolia stellaita or loebneri	Magnoliaceae	\N	30	30	25	7.96	25	25	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1238	46.0782	-118.33149	994	S10	S	10	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	40	40	29	9.24	15	15	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1328	46.07853	-118.32983	1023	S100	S	100	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	54	17.2	30	30	8	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1329	46.07859	-118.32987	1010	S101	S	101	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	27	8.6	12	12	8	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1330	46.07859	-118.32971	1026	S102	S	102	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	69	21.97	45	45	11	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1331	46.0786	-118.32962	1025	S103	S	103	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	61	19.43	45	45	12	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1332	46.07866	-118.32971	1019	S104	S	104	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	20	6.37	25	25	6	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1333	46.07871	-118.32967	1013	S105	S	105	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	32	10.19	30	30	9	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1334	46.07867	-118.32945	1030	S106	S	106	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	70	22.29	45	45	13	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1335	46.07873	-118.32931	1032	S107	S	107	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	49	15.6	35	35	8	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1336	46.07884	-118.329	1036	S108	S	108	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	54	17.2	40	40	11	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
126	46.078293	-118.330444	991	S109	S	109	Conifer	Evergreen	Alaskan Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	\N	\N	29	9.24	20	20	20	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1239	46.07824	-118.33156	994	S11	S	11	Broadleaf	Deciduous	Black Oak?	Quercus	Quercus	Fagaceae	\N	30	30	60	19.11	50	50	19	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
127	46.07854	-118.32982	1002	S110	S	110	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fagaceae	Eastern North America	\N	\N	60	19.1	50	50	20	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
128	46.078682	-118.32948	1011	S111	S	111	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	30	9.55	40	40	13	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
129	46.07876	-118.32938	1014	S112	S	112	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	23	7.32	30	30	11	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
130	46.0788	-118.32938	1010	S113	S	113	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	16	5.1	15	15	7	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
131	46.078846	-118.32942	1000	S114	S	114	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	31	9.87	35	35	20	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
132	46.07878	-118.329346	1011	S115	S	115	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fagaceae	\N	\N	\N	64	20.38	45	45	20	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
133	46.078815	-118.32925	1008	S116	S	116	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus  	Rosaceae	\N	\N	\N	15	4.78	20	20	10	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
134	46.078815	-118.329285	1018	S117	S	117	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	27	8.6	25	25	14	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
135	46.078835	-118.32925	1017	S118	S	118	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	19	6.05	20	20	7	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
136	46.078815	-118.32923	1014	S119	S	119	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	17	5.41	20	20	7	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1240	46.07822	-118.33166	994	S12	S	12	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	40	40	26	8.28	20	20	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
137	46.078884	-118.32919	1013	S120	S	120	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	24	7.64	25	25	11	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
138	46.078873	-118.329155	1021	S121	S	121	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	22	7	25	25	14	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
139	46.07893	-118.3291	1002	S122	S	122	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	32	10.19	45	45	15	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
140	46.07897	-118.329185	999	S123	S	123	Broadleaf	Deciduous	Empress tree	Paulownia	Paulownia	Paulowniaceae	\N	\N	\N	32	10.19	25	25	10	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
141	46.079002	-118.32912	1004	S124	S	124	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus	Rosaceae	\N	\N	\N	31	9.87	30	30	13	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
142	46.0789	-118.32903	1020	S125	S	125	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	22	7	20	20	7	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
143	46.078903	-118.32896	1023	S126	S	126	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus	Rosaceae	\N	\N	\N	18	5.73	25	25	10	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
144	46.07892	-118.32901	1008	S127	S	127	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	27	8.6	20	20	5	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
145	46.078968	-118.32894	1006	S128	S	128	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus	Rosaceae	\N	\N	\N	25	7.96	20	20	15	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
146	46.078976	-118.32889	1006	S129	S	129	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	29	9.24	20	20	5	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1241	46.07816	-118.33175	992	S13	S	13	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	\N	\N	62	19.75	55	55	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
147	46.079037	-118.328964	1004	S130	S	130	Broadleaf	Deciduous	Black Poplar	Populus	Populus trichocarpa	Salicaceae	\N	\N	\N	60	19.11	45	45	15	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
148	46.079025	-118.32887	1008	S131	S	131	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	23	7.32	20	20	8	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
149	46.079033	-118.328835	1010	S132	S	132	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	20	6.37	20	20	6	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
150	46.07902	-118.3288	1018	S133	S	133	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	19	6.05	20	20	5	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
151	46.07897	-118.328674	1032	S134	S	134	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	42	13.38	40	40	15	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
152	46.07897	-118.32875	1027	S135	S	135	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	43	13.69	40	40	13	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
153	46.078968	-118.32881	1027	S136	S	136	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	34	10.83	40	40	12	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
154	46.07889	-118.32892	1027	S137	S	137	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	\N	\N	32	10.19	30	30	9	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1242	46.07816	-118.33189	992	S14	S	14	Broadleaf	Deciduous	Celebration Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	44	14.01	35	35	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1243	46.0782	-118.33203	992	S15	S	15	Broadleaf	Deciduous	Pin Oak	Quercus	Quercus palustris	Fagaceae	\N	\N	\N	44	14.01	35	35	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1244	46.07814	-118.33211	990	S16	S	16	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	\N	\N	34	10.83	40	40	18	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1245	46.07815	-118.33227	989	S17	S	17	Broadleaf	Deciduous	Celebration Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	31	9.87	35	35	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1246	46.07814	-118.33244	988	S18	S	18	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	\N	\N	62	19.75	45	45	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1247	46.07821	-118.33257	988	S19	S	19	Broadleaf	Deciduous	Celebration Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	30	9.55	25	25	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1230	46.079033	-118.328835	1010	S2	S	2	Conifer	Evergreen	Siberian spruce	Picea	Picea obovata	Pinaceae	\N	20	20	36	11.46	20	20	8	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1248	46.07831	-118.33259	1000	S20	S	20	Broadleaf	Deciduous	Celebration Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	42	13.38	25	25	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1249	46.07815	-118.3327	970	S21	S	21	Broadleaf	Deciduous	Little Leaf Linden	Tilia	Tilia cordata	Tiliaceae	\N	12	12	23	7.32	15	15	6	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1250	46.07822	-118.33287	969	S22	S	22	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	\N	\N	39	12.42	25	25	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1251	46.07803	-118.33312	971	S23	S	23	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica 'Marshall's Seedless'	Oleaceae	\N	\N	\N	44	14.01	40	40	10	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1252	46.07797	-118.33332	975	S24	S	24	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	65	20.7	15	15	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1253	46.07786	-118.33346	974	S25	S	25	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	\N	\N	64	20.38	55	55	20	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1254	46.07787	-118.3337	975	S26	S	26	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	15	15	65	20.7	45	45	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1255	46.07778	-118.33377	978	S27	S	27	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	15	15	57	18.15	45	45	17	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1256	46.07785	-118.33393	977	S28	S	28	Broadleaf	Deciduous	Celebration Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	37	11.78	35	35	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1257	46.07766	-118.3349	980	S29	S	29	Broadleaf	Deciduous	Celebration Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	51	16.24	45	45	20	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1231	46.07902	-118.3288	1018	S3	S	3	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	40	40	51	16.24	30	30	16	0	Removed	dead	\N	\N	\N	\N	\N	\N	\N	\N	\N
1258	46.07758	-118.335	979	S30	S	30	Broadleaf	Deciduous	Cherry	Prunus	Prunus	Rosaceae	\N	\N	\N	48	15.29	40	40	22	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1259	46.07776	-118.33417	982	S31	S	31	Broadleaf	Deciduous	Prickly caster oil tree	Kalopanax	Kalopanax picus or maximowiczii	Araliaceae	\N	10	10	16	5.1	9	9	2.5	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1260	46.07813	-118.33368	986	S32	S	32	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica 'Marshall's Seedless'	Oleaceae	\N	\N	\N	64	20.38	45	45	17	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1261	46.07826	-118.33378	985	S33	S	33	Broadleaf	Deciduous	Celebration Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	49	15.6	25	25	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1262	46.07867	-118.33388	990	S34	S	34	Broadleaf	Deciduous	Celebration Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	40	12.74	25	25	10	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1263	46.07855	-118.33385	990	S35	S	35	Broadleaf	Deciduous	Celebration Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	40	12.74	25	25	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
\N	46.07844	-118.33487	991	S36	S	36	Broadleaf	Deciduous	Weeping cherry	Prunus	Prunus	Rosaceae	\N	8	8	8	2.55	6	6	3	0	Removed	dead2015	\N	\N	\N	\N	\N	\N	\N	\N	\N
1265	46.07844	-118.33489	989	S37	S	37	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica 'Marshall's Seedless'	Oleaceae	\N	\N	\N	40	12.74	30	30	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1266	46.07841	-118.33497	989	S38	S	38	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica 'Marshall's Seedless'	Oleaceae	\N	\N	\N	35	11.15	30	30	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1267	46.07835	-118.33501	984	S39	S	39	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica 'Marshall's Seedless'	Oleaceae	\N	\N	\N	30	9.55	25	25	13	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1232	46.07897	-118.328674	1032	S4	S	4	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	15	15	10	3.18	20	20	8	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1268	46.07841	-118.33226	984	S40	S	40	Broadleaf	Deciduous	Purple Ash	Fraxinus	Fraxinus pennsylvanica or americana	Oleaceae	\N	\N	\N	50	15.92	30	30	17	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1269	46.07845	-118.33214	983	S41	S	41	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	7	7	11	3.5	15	15	2	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1270	46.07834	-118.33205	983	S42	S	42	Broadleaf	Deciduous	Pin Oak	Quercus	Quercus palustris	Fagaceae	\N	\N	\N	37	11.78	35	35	15	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1271	46.07853	-118.33197	983	S43	S	43	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	\N	\N	32	10.19	40	40	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1272	46.07846	-118.33172	982	S44	S	44	Broadleaf	Deciduous	Purple Ash	Fraxinus	Fraxinus pennsylvanica or americana	Oleaceae	\N	\N	\N	35	11.15	25	25	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1273	46.07835	-118.33161	980	S45	S	45	Broadleaf	Deciduous	Celebration Maple	Acer	Acer rubrum x fremontii 'Celzam'	Sapindaceae	\N	7	7	21	6.69	20	20	7	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1274	46.07838	-118.33147	981	S46	S	46	Broadleaf	Deciduous	Black Oak	Quercus	Quercus	Fagaceae	\N	30	30	50	15.92	45	45	16	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1275	46.07857	-118.33154	1010	S47	S	47	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	20	20	48	15.29	35	35	17	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1276	46.07869	-118.33142	980	S48	S	48	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	\N	\N	42	13.38	35	35	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1277	46.07865	-118.33121	982	S49	S	49	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	35	11.15	35	35	12	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1233	46.07825	-118.3308	999	S5	S	5	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	40	40	60	19.11	35	35	25	0	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1278	46.0788	-118.33109	987	S50	S	50	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	33	10.51	30	30	8	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1279	46.07865	-118.33101	990	S51	S	51	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	20	20	55	17.52	35	35	18	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1280	46.07861	-118.33087	990	S52	S	52	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	30	9.55	25	25	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1281	46.07878	-118.33083	992	S53	S	53	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	\N	\N	24	7.64	25	25	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1282	46.07876	-118.33063	993	S54	S	54	Conifer	Deciduous	Bald-Cypress	Taxodium	Taxodium distichum	Cupressaceae	SE U.S. 	\N	\N	34	10.83	30	30	16	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1283	46.07875	-118.33065	993	S55	S	55	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	42	13.38	40	40	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1284	46.07892	-118.33073	994	S56	S	56	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	33	10.51	35	35	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1285	46.0789	-118.33046	995	S57	S	57	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	53	16.88	35	35	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1286	46.07906	-118.33025	1001	S58	S	58	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	12	12	10	3.18	15	15	5	0	Removed	removed2015	\N	\N	\N	\N	\N	\N	\N	\N	\N
1287	46.07914	-118.33037	1003	S59	S	59	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	38	12.1	35	35	14	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1234	46.07821	-118.33093	995	S6	S	6	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	40	40	26	8.28	25	25	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1288	46.07909	-118.33063	998	S60	S	60	Broadleaf	Deciduous	Ginkgo	Ginkgo	Ginkgo biloba	Ginkgoaceae	\N	12	12	3	0.96	6	6	3	0	Removed	dead2015	\N	\N	\N	\N	\N	\N	\N	\N	\N
1289	46.07922	-118.33046	1002	S61	S	61	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	32	10.19	30	30	10	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1290	46.07936	-118.33046	1005	S62	S	62	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	34	10.83	30	30	9	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1291	46.07944	-118.33056	1004	S63	S	63	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	\N	\N	28	8.92	35	35	7	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1292	46.07939	-118.33073	1002	S64	S	64	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	33	10.51	30	30	13	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1293	46.07942	-118.33081	1000	S65	S	65	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	31	9.87	30	30	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1294	46.07952	-118.33086	1000	S66	S	66	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	46	14.65	25	25	16	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1295	46.07965	-118.33097	996	S67	S	67	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	22	7	25	25	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1296	46.07973	-118.33072	1000	S68	S	68	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	\N	\N	34	10.83	40	40	12	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1297	46.07962	-118.33073	1001	S69	S	69	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	27	8.6	35	35	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1235	46.07819	-118.33115	994	S7	S	7	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	40	40	26	8.28	20	20	8	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1298	46.07954	-118.33062	1002	S70	S	70	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	38	12.1	35	35	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1299	46.07885	-118.33004	1002	S71	S	71	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	33	10.51	30	30	11	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1300	46.07877	-118.32987	1005	S72	S	72	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	31	9.87	25	25	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1301	46.07881	-118.32969	1004	S73	S	73	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	31	9.87	30	30	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1302	46.07892	-118.32866	1053	S74	S	74	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	30	9.55	25	25	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1303	46.07889	-118.32879	1053	S75	S	75	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	\N	\N	27	8.6	25	25	12	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1304	46.07854	-118.3297	1030	S76	S	76	Conifer	Evergreen	Alaska Cedar	Chamaecyparis	Chamaecyparis nootkatensis	Cupressaceae	West Coast N. America	10	10	5	1.6	12	12	3	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1305	46.0786	-118.33058	1015	S77	S	77	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	35	35	30	9.55	20	20	12	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1306	46.07857	-118.33051	1011	S78	S	78	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	35	35	29	9.24	20	20	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1307	46.07851	-118.33058	1014	S79	S	79	Broadleaf	Deciduous	English Hawthorne	Crataegus	Crataegus laevigata	Rosaceae	\N	35	35	29	9.24	15	15	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1236	46.07819	-118.33124	998	S8	S	8	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	20	20	50	15.92	35	35	19	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1308	46.07845	-118.33046	1013	S80	S	80	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	35	35	115	36.62	60	60	53	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1309	46.07841	-118.33044	1016	S81	S	81	Conifer	Evergreen	Siberian Spruce	Picea	Picea obovata	Pinaceae	\N	20	20	27	8.6	20	20	7	0	Good	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1310	46.07837	-118.33033	1014	S82	S	82	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	63	20.06	50	50	19	0	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1311	46.07834	-118.33028	1021	S83	S	83	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	63	20.06	45	45	13	0	Fair	A	\N	\N	\N	\N	\N	\N	x	\N	\N
1312	46.07835	-118.33032	1022	S84	S	84	Broadleaf	Deciduous	Crab Apple	Malus	Malus floribunda	Rosaceae	\N	35	35	44	14.01	10	10	18	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1313	46.07839	-118.33022	1015	S85	S	85	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	59	18.8	50	50	20	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1314	46.07841	-118.33023	1019	S86	S	86	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	25	25	31	9.87	45	45	8	0	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1315	46.07843	-118.33017	1023	S87	S	87	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	56	17.83	40	40	14	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1316	46.07848	-118.33016	1018	S88	S	88	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	48	15.29	35	35	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1317	46.07841	-118.33008	1019	S89	S	89	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	35	35	92	29.29	65	65	15	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1237	46.07815	-118.33146	996	S9	S	9	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	20	20	50	15.92	35	35	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1318	46.07843	-118.33007	1023	S90	S	90	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	68	21.66	45	45	12	0	Poor	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1319	46.07847	-118.33014	1018	S91	S	91	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	15	15	12	3.82	10	10	9	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1320	46.07844	-118.33016	1016	S92	S	92	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	45	14.33	45	45	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1321	46.07845	-118.33003	1023	S93	S	93	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	48	15.29	45	45	12	0	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1322	46.07845	-118.32998	1023	S94	S	94	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	35	35	51	16.24	55	55	16	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1323	46.07853	-118.33	1013	S95	S	95	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	Europe, W. Asia	35	35	54	17.2	35	35	15	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1324	46.0785	-118.32992	1019	S96	S	96	Broadleaf	Deciduous	Crab Apple	Malus	Malus floribunda	Rosaceae	\N	35	35	29	9.24	15	15	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1325	46.0786	-118.32998	1005	S97	S	97	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	35	35	46	14.65	30	30	13	0	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1326	46.07858	-118.32992	1012	S98	S	98	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	Eastern North America	12	12	28	8.92	50	50	9	0	Removed	thiningath.field	\N	\N	\N	\N	\N	\N	\N	\N	\N
1327	46.07859	-118.3299	1011	S99	S	99	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	15	15	13	4.14	12	12	3	0	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1	46.072838	-118.32496	994	T 41	T	41	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	\N	\N	69	21.97	40	40	27	\N	Good	B	\N	Yes	  222 Fulton	\N	\N	\N	\N	\N	\N
1430	46.071976	-118.32589	980	T1	T	1	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	17	5.41	15	15	7	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1439	46.07196	-118.32544	998	T10	T	10	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	50	60	58	18.47	70	70	24	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1440	46.071983	-118.325485	1006	T11	T	11	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	50	60	69	21.97	70	70	24	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1441	46.071964	-118.32553	1004	T12	T	12	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	50	60	63	20.06	70	70	24	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1442	46.07195	-118.325645	1005	T13	T	13	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	50	60	57	18.15	70	70	16	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1443	46.071938	-118.3257	1007	T14	T	14	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	50	60	41	13.06	70	70	12	\N	Good	B	\N	\N	\N	\N	\N	x	x	\N	\N
1444	46.0718	-118.32584	1006	T15	T	15	Broadleaf	Deciduous	Sycamore	Platanus	Platanus	Platanaceae	\N	50	60	158	50.32	85	85	56	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1445	46.071754	-118.325836	1008	T16	T	16	Broadleaf	Deciduous	Tulip Tree	Liriodendron	Liriodendron tulipifera	Magnoliaceae	\N	50	60	106	33.76	80	80	29	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1446	46.07159	-118.32572	1014	T17	T	17	Broadleaf	Deciduous	Sycamore	Platanus	Platanus	Platanaceae	\N	50	60	146	46.5	80	80	39	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1447	46.071625	-118.32588	1011	T18	T	18	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	7	7	6	1.91	12	12	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1448	46.07181	-118.32549	1019	T19	T	19	Conifer	Deciduous	Western Larch (Tamarack)	Larix	Larix occidentalis	Pinaceae	\N	50	60	123	39.17	70	70	27	\N	Good	B	\N	\N	\N	\N	\N	\N	x	No	\N
1431	46.071987	-118.325775	993	T2	T	2	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	13	4.14	15	15	6	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1449	46.07174	-118.325386	1021	T20	T	20	Broadleaf	Deciduous	Tulip Tree	Liriodendron	Liriodendron tulipifera	Magnoliaceae	\N	50	60	125	39.81	110	110	38	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1450	46.07169	-118.325386	1021	T21	T	21	Broadleaf	Deciduous	Bur Oak	Quercus	Quercus macrocarpa	Fagaceae	\N	50	60	122	38.85	90	90	43	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1451	46.0716	-118.32526	1017	T22	T	22	Broadleaf	Deciduous	Seedling Cherry	Prunus	Prunus avium	Rosaceae	\N	35	35	41	13.06	50	50	14	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1452	46.071594	-118.325264	1017	T23	T	23	Broadleaf	Deciduous	Seedling Cherry	Prunus	Prunus avium	Rosaceae	\N	35	35	36	11.46	50	50	14	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1453	46.071583	-118.32527	1016	T24	T	24	Broadleaf	Deciduous	Seedling Cherry	Prunus	Prunus avium	Rosaceae	\N	35	35	46	14.65	50	50	14	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1454	46.071583	-118.32527	1016	T25	T	25	Broadleaf	Deciduous	Seedling Cherry	Prunus	Prunus avium	Rosaceae	\N	35	35	41	13.06	50	50	14	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1455	46.071526	-118.32529	1012	T26	T	26	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	35	35	78	24.84	80	80	28	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1456	46.071552	-118.32528	1011	T27	T	27	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	20	20	22	7	25	25	9	\N	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1457	46.071514	-118.325264	1011	T28	T	28	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	20	20	15	4.78	25	25	5	\N	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1458	46.071503	-118.3253	1013	T29	T	29	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	20	20	37	11.78	25	25	16	\N	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1432	46.072056	-118.32573	993	T3	T	3	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	15	4.78	15	15	7	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1459	46.07149	-118.32536	1006	T30	T	30	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	20	20	24	7.64	25	25	11	\N	Good	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1460	46.07142	-118.32543	1009	T31	T	31	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	10	10	14	4.46	15	15	6	\N	Fair	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1461	46.07142	-118.325485	1008	T32	T	32	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	50	50	47	14.99	100	100	19	\N	Fair	B	\N	\N	\N	\N	\N	x	x	\N	\N
1462	46.071445	-118.325516	1008	T33	T	33	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	10	10	14	4.46	12	12	5	\N	Fair	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1463	46.07139	-118.32555	1005	T34	T	34	Broadleaf	Deciduous	Green Ash	Fraxinus	Fraxinus pennsylvanica	Oleaceae	\N	20	20	27	8.6	40	40	7	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1464	46.07141	-118.32556	1010	T35	T	35	Conifer	Evergreen	Western Red Cedar	Thuja	Thuja plicata	Cupressaceae	\N	15	15	12	3.82	15	15	6	0	Fair	B	\N	\N	\N	\N	\N	\N	x	\N	\N
1465	46.071396	-118.32561	1010	T36	T	36	Broadleaf	Deciduous	Seedling Cherry	Prunus	Prunus avium	Rosaceae	\N	35	40	51	16.24	45	45	18	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1466	46.071453	-118.32564	1011	T37	T	37	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	25	25	26	8.28	20	20	13	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1467	46.071484	-118.325745	1012	T38	T	38	Broadleaf	Deciduous	Silver Maple	Acer	Acer saccharinum	Sapindaceae	\N	65	65	124	39.49	65	65	33	\N	Fair	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1468	46.07141	-118.32586	1010	T39	T	39	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	\N	\N	10	3.18	15	15	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1433	46.072075	-118.32565	993	T4	T	4	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	14	4.46	15	15	7	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1469	46.07133	-118.325874	1010	T40	T	40	Broadleaf	Deciduous	Liberty Elm	Ulmus	Ulmus americana	Ulmaceae	\N	\N	\N	9	2.87	20	20	5	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
2	46.072914	-118.324936	992	T42	T	42	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	\N	\N	70	22.29	40	40	21	\N	Good	B	\N	Yes	  222 Fulton	\N	\N	\N	\N	\N	\N
3	46.07281	-118.32481	995	T43	T	43	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia  	Magnoliaceae	\N	\N	\N	28	8.92	20	20	11	\N	Good	B	\N	Yes	  222 Fulton	\N	\N	\N	\N	\N	\N
4	46.07323	-118.32517	990	T44	T	44	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	13	4.14	12	12	6	\N	Good	B	\N	Yes	  221 Fulton	\N	\N	\N	\N	\N	\N
5	46.073265	-118.3252	991	T45	T	45	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	24	7.64	14	14	8	\N	Good	B	\N	Yes	  221 Fulton	\N	\N	\N	\N	\N	\N
6	46.072132	-118.325195	994	T46	T	46	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	14	4.46	14	14	8	\N	Fair	B	\N	Yes	  536 University	\N	\N	\N	\N	\N	\N
7	46.072098	-118.32513	996	T47	T	47	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	17	5.41	14	14	9	\N	Good	B	\N	Yes	  536 University	\N	\N	\N	\N	\N	\N
8	46.072124	-118.32505	998	T48	T	48	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	21	6.69	17	17	12	\N	Good	B	\N	Yes	  536 University	\N	\N	\N	\N	\N	\N
9	46.072075	-118.32499	996	T49	T	49	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	20	6.37	17	17	13	\N	Good	B	\N	Yes	  536 University	\N	\N	\N	\N	\N	\N
1434	46.072056	-118.32552	996	T5	T	5	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	18	5.73	15	15	8	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
10	46.072052	-118.32491	998	T50	T	50	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	7	2.3	9	9	4	\N	Good	B	\N	Yes	  536 University	\N	\N	\N	\N	\N	\N
11	46.07195	-118.32494	998	T51	T	51	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	6	1.91	8	8	4	\N	Good	B	\N	Yes	  536 University	\N	\N	\N	\N	\N	\N
12	46.071884	-118.32496	999	T52	T	52	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	6	1.91	8	8	4	\N	Good	B	\N	Yes	  536 University	\N	\N	\N	\N	\N	\N
13	46.07179	-118.325005	1002	T53	T	53	Conifer	Evergreen	Weeping Spruce	Picea	Picea  	Pinaceae	\N	\N	\N	96	30.57	60	60	27	\N	Good	B	\N	Yes	  536 University	\N	\N	\N	\N	\N	\N
14	46.071846	-118.32513	1003	T54	T	54	Broadleaf	Deciduous	Honey Locust	Gleditsia	Gleditsia triacanthos	Fabaceae	\N	\N	\N	93	29.62	50	50	36	\N	Good	B	\N	Yes	  536 University	\N	\N	\N	\N	\N	\N
15	46.07245	-118.32614	1000	T55	T	55	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	12	3.82	12	12	4	0	Good	B	\N	Yes	  216 Stanton	\N	\N	\N	\N	\N	\N
16	46.07255	-118.32612	998	T56	T	56	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	17	5.41	12	12	7	\N	Good	B	\N	Yes	  216 Stanton	\N	\N	\N	\N	\N	\N
17	46.072563	-118.32616	1001	T57	T	57	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	18	5.73	12	12	6	\N	Good	B	\N	Yes	  216 Stanton	\N	\N	\N	\N	\N	\N
18	46.07262	-118.32615	1001	T58	T	58	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	16	5.1	12	12	7	\N	Good	B	\N	Yes	  216 Stanton	\N	\N	\N	\N	\N	\N
19	46.07264	-118.32603	1002	T59	T	59	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	9	2.87	12	12	4	\N	Good	B	\N	Yes	  216 Stanton	\N	\N	\N	\N	\N	\N
1435	46.072098	-118.32543	994	T6	T	6	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	13	4.14	15	15	6	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
20	46.07251	-118.325966	1002	T60	T	60	Broadleaf	Deciduous	Oak	Quercus	Quercus	Fagaceae	\N	\N	\N	17	5.41	25	25	11	\N	Good	B	\N	Yes	  216 Stanton	\N	\N	\N	\N	\N	\N
21	46.072605	-118.32597	1003	T61	T	61	Broadleaf	Deciduous	????	Unidentified	\N	\N	\N	\N	\N	18	5.73	14	14	9	\N	Good	B	\N	Yes	  216 Stanton	\N	\N	\N	\N	\N	\N
22	46.07251	-118.32591	1001	T62	T	62	Broadleaf	Deciduous	?????	Unidentified	\N	\N	\N	\N	\N	15	4.78	12	12	10	\N	Good	B	\N	Yes	  216 Stanton	\N	\N	\N	\N	\N	\N
23	46.07258	-118.32566	1002	T63	T	63	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	20	6.37	20	20	10	\N	Good	B	\N	Yes	  216 Stanton	\N	\N	\N	\N	\N	\N
24	46.07269	-118.32568	1002	T64	T	64	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	17	5.41	17	17	8	\N	Good	B	\N	Yes	  216 Stanton	\N	\N	\N	\N	\N	\N
25	46.072716	-118.32616	1002	T65	T	65	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	80	25.48	50	50	24	\N	Good	B	\N	Yes	  222 Stanton	\N	\N	\N	\N	\N	\N
26	46.072697	-118.32604	1003	T66	T	66	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	35	11.15	30	30	12	\N	Good	B	\N	Yes	  222 Stanton	\N	\N	\N	\N	\N	\N
27	46.072765	-118.32608	1004	T67	T	67	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	\N	\N	36	11.46	20	20	14	\N	Good	B	\N	Yes	  222 Stanton	\N	\N	\N	\N	\N	\N
28	46.072803	-118.32595	1005	T68	T	68	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	\N	\N	12	3.82	15	15	6	0	Good	B	\N	Yes	  222 Stanton	\N	\N	\N	\N	\N	\N
29	46.07273	-118.326004	1004	T69	T	69	Broadleaf	Deciduous	Japanese Maple	Acer	Acer	Sapindaceae	\N	\N	\N	20	6.37	20	20	9	\N	Poor	B	\N	Yes	ÿ222 Stanton	\N	\N	\N	\N	\N	\N
1436	46.072037	-118.32533	995	T7	T	7	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	15	4.78	15	15	7	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
30	46.072758	-118.32595	1005	T70	T	70	Broadleaf	Deciduous	Magnolia	Magnolia	Magnolia	Magnoliaceae	\N	\N	\N	6	1.91	8	8	3	\N	Good	B	\N	Yes	  222 Stanton	\N	\N	\N	\N	\N	\N
31	46.07276	-118.32568	1005	T71	T	71	Broadleaf	Deciduous	Weeping Cherry	Prunus	Prunus pendula?	Rosaceae	\N	\N	\N	80	25.48	20	20	13	\N	Fair	B	\N	Yes	  222 Stanton	\N	\N	\N	\N	\N	\N
32	46.072823	-118.32569	1006	T72	T	72	Conifer	Evergreen	Spruce	Picea	Picea	Pinaceae	\N	\N	\N	31	9.87	25	25	11	\N	Good	B	\N	Yes	  222 Stanton	\N	\N	\N	\N	\N	\N
33	46.072838	-118.326225	1002	T73	T	73	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	37	11.78	30	30	15	\N	Good	B	\N	Yes	  232 Stanton	\N	\N	\N	\N	\N	\N
34	46.072906	-118.32629	1003	T74	T	74	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	35	11.15	30	30	13	\N	Good	B	\N	Yes	  232 Stanton	\N	\N	\N	\N	\N	\N
35	46.072826	-118.3261	1004	T75	T	75	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	34	10.83	15	15	18	\N	Good	B	\N	Yes	  232 Stanton	\N	\N	\N	\N	\N	\N
36	46.072823	-118.32601	1005	T76	T	76	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	23	7.32	15	15	11	\N	Good	B	\N	Yes	  232 Stanton	\N	\N	\N	\N	\N	\N
37	46.07288	-118.32596	1007	T77	T	77	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	\N	\N	40	12.74	20	20	16	\N	Good	B	\N	Yes	  232 Stanton	\N	\N	\N	\N	\N	\N
38	46.07286	-118.325966	1006	T78	T	78	Broadleaf	Deciduous	Flowering Plum	Prunus	Prunus	Rosaceae	\N	\N	\N	27	8.6	20	20	12	\N	Good	B	\N	Yes	  232 Stanton	\N	\N	\N	\N	\N	\N
39	46.07285	-118.325874	1005	T79	T	79	Broadleaf	Deciduous	Dogwood	Cornus	Cornus	Cornaceae	\N	\N	\N	20	6.37	12	12	8	\N	Fair	B	\N	Yes	  232 Stanton	\N	\N	\N	\N	\N	\N
1437	46.071995	-118.32521	997	T8	T	8	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	15	15	15	4.78	15	15	7	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
40	46.07291	-118.3258	1006	T80	T	80	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	54	17.2	35	35	22	\N	Good	B	\N	Yes	  232 Stanton	\N	\N	\N	\N	\N	\N
1438	46.071976	-118.32531	999	T9	T	9	Broadleaf	Deciduous	Red Maple	Acer	Acer rubrum	Sapindaceae	\N	25	25	75	23.89	52	52	21	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1479	46.073116	-118.33038	1009	U1	U	1	Broadleaf	Deciduous	Japanese zelkova	Zelkova	Zelkova serrata	Ulmaceae	\N	25	25	71	22.61	35	35	17	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1488	46.07414	-118.30376	998	U10	U	10	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	20	20	32	10.19	15	15	9	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1489	46.074245	-118.330376	1000	U11	U	11	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	20	20	31	9.87	15	15	9	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1490	46.074306	-118.3304	1000	U12	U	12	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	20	20	33	10.51	15	15	13	\N	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1491	46.07439	-118.33038	972	U13	U	13	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	20	20	27	8.6	15	15	9	\N	Poor	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1671	46.073246	-118.33076	977	U14	U	14	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	7	10	13	4.14	10	10	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1672	46.073177	-118.3306	977	U15	U	15	Conifer	Evergreen	Blue Spruce	Picea	Picea pungens?	Pinaceae	\N	5	5	3	0.96	3	3	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1673	46.073177	-118.3306	977	U16	U	16	Conifer	Evergreen	Bristlecone Pine	Pinus	Pinus	Pinaceae	\N	7	10	12	3.82	7	7	3	0	Good	A	\N	\N	\N	\N	Donated by: Dorothy Knudsenÿ	\N	\N	next	\N
1674	46.07307	-118.33062	981	U17	U	17	Broadleaf	Deciduous	Catalpa	Catalpa	Catalpa	Bignoniaceae	\N	4	4	20	6.37	15	15	5	\N	Good	A Pollarded	\N	\N	\N	\N	\N	\N	\N	\N	\N
1675	46.073235	-118.33052	978	U18	U	18	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	5	10	15	4.78	10	10	4	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1676	46.07322	-118.33052	978	U19	U	19	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	5	10	7	2.3	12	12	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1480	46.073257	-118.3303	1007	U2	U	2	Broadleaf	Deciduous	Japanese zelkova	Zelkova	Zelkova serrata	Ulmaceae	\N	25	25	95	30.25	35	35	20	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1677	46.073124	-118.33052	978	U20	U	20	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	5	10	11	3.5	10	10	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1678	46.07318	-118.33068	978	U21	U	21	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	3	3	7	2.3	8	8	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1857	46.07369	-118.330376	964	U22	U	22	Broadleaf	Deciduous	Vanessa Parrotia	Parrotia	Parrotia persica 'Vanessa'	Hamamelidaceae	\N	5	7	2	0.64	8	8	1	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1858	46.073776	-118.33045	971	U23	U	23	Broadleaf	Deciduous	Pink Flair Cherry	Prunus	Prunus sargentii 'JFS-KW58'	Rosaceae	\N	5	7	1	0.32	7	7	1	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1859	46.073837	-118.330414	974	U24	U	24	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata 'Ivory Silk'	Oleaceae	\N	5	7	2	0.64	8	8	2	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1855	46.073433	-118.33067	813	U25	U	25	broadleaf	Deciduous	Japanese Pagoda Tree	Sophora	Sophora japonica	Fabaceae	\N	\N	\N	79	25.16	45	45	31	\N	Good	A	\N	Yes	  713 Penrose	\N	\N	\N	\N	\N	\N
1856	46.073368	-118.3308	918	U26	U	26	Broadleaf	Deciduous	Indian Bean Tree	Catalpa	Catalpa	Bignoniaceae	\N	\N	\N	45	14.33	30	30	23	\N	Good	A	\N	Yes	  713 Penrose	\N	\N	\N	\N	\N	\N
41	46.073193	-118.33166	1084	U27	U	27	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	74	23.57	45	45	23	\N	Fair	B	\N	Yes	  707 Main St.	\N	\N	\N	\N	\N	\N
42	46.073093	-118.33167	995	U28	U	28	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	68	21.66	40	40	22	\N	Fair	B	\N	Yes	  706 Main St.	\N	\N	\N	\N	\N	\N
43	46.07337	-118.33199	991	U29	U	29	Broadleaf	Deciduous	Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	3	0.96	9	9	4	\N	Good	B	\N	Yes	  709 Main St.	\N	\N	\N	\N	\N	\N
1481	46.073147	-118.33038	1004	U3	U	3	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	12	12	19	6.05	15	15	6	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
44	46.073322	-118.33165	990	U30	U	30	Broadleaf	Deciduous	Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	3	0.96	9	9	4	\N	Good	B	\N	Yes	  709 Main St.	\N	\N	\N	\N	\N	\N
45	46.073437	-118.331955	989	U31	U	31	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	\N	\N	16	5.1	15	15	11	\N	Good	A	\N	Yes	  710 Main St.	\N	\N	\N	\N	\N	\N
46	46.07341	-118.33166	990	U32	U	32	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	\N	\N	13	4.14	15	15	8	\N	Good	A	\N	Yes	  710 Main St.	\N	\N	\N	\N	\N	\N
47	46.0734	-118.3316	989	U33	U	33	Broadleaf	Deciduous	Japanese Mape	Acer	Acer palmatum	Sapindaceae	\N	\N	\N	19	6.05	12	12	8	\N	Good	A	\N	Yes	  710 Main St.	\N	\N	\N	\N	\N	\N
48	46.07356	-118.33166	986	U34	U	34	Broadleaf	Deciduous	Red Bud	Cercis	Cercis 	Fabaceae	\N	\N	\N	6	1.91	8	8	4	\N	Good	B	\N	Yes	  714 Main St.	\N	\N	\N	\N	\N	\N
49	46.073593	-118.33159	989	U35	U	35	Broadleaf	Deciduous	Sycamore	Platanus	Platanus	Sapindaceae	\N	\N	\N	103	32.8	50	50	37	\N	Fair	B	\N	Yes	  718 Main St.	\N	\N	\N	\N	\N	\N
50	46.073624	-118.33157	990	U36	U	36	Broadleaf	Deciduous	Sycamore	Platanus	Platanus	Sapindaceae	\N	\N	\N	114	30.31	50	50	48	\N	Fair	B	\N	Yes	  718 Main St.	\N	\N	\N	\N	\N	\N
51	46.073612	-118.33123	992	U37	U	37	Broadleaf	Deciduous	Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	31	9.87	15	15	10	\N	Fair	B	\N	Yes	  718 Main St.	\N	\N	\N	\N	\N	\N
52	46.07377	-118.331665	988	U38	U	38	Broadleaf	Deciduous	Paper Bark Maple	Acer	Acer griseum	Sapindaceae	\N	\N	\N	11	3.5	12	12	7	\N	Good	B	\N	Yes	  720 Main St.	\N	\N	\N	\N	\N	\N
53	46.073837	-118.33166	991	U39	U	39	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	\N	\N	13	4.14	15	15	5	\N	Good	B	\N	Yes	  720 Main St.	\N	\N	\N	\N	\N	\N
1482	46.073284	-118.3304	1002	U4	U	4	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	20	20	36	11.46	20	20	17	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
54	46.073853	-118.33152	989	U40	U	40	Broadleaf	Deciduous	Birch	Betula	Betula	Betulaceae	\N	\N	\N	66	21.2	40	40	24	\N	Good	B	\N	Yes	  720 Main St.	\N	\N	\N	\N	\N	\N
55	46.0739	-118.33147	990	U41	U	41	Broadleaf	Deciduous	Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	9	2.87	10	10	5	\N	Good	B	\N	Yes	  720 Main St.	\N	\N	\N	\N	\N	\N
56	46.073906	-118.331345	992	U42	U	42	Broadleaf	Deciduous	Persian Ironwood	Parrotia	Parrotia persica	Hamamelidaceae	\N	\N	\N	12	3.82	15	15	6	0	Good	B	\N	Yes	  720 Main St.	\N	\N	\N	\N	\N	\N
57	46.073933	-118.331184	990	U43	U	43	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	\N	\N	16	5.1	15	15	5	\N	Good	B	\N	Yes	  720 Main St.	\N	\N	\N	\N	\N	\N
58	46.073864	-118.331245	988	U44	U	44	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer psuedoplatanus	Sapindaceae	\N	\N	\N	66	21.2	45	45	21	0.3	Good	B	\N	Yes	  720 Main St.	\N	\N	\N	\N	\N	\N
59	46.073933	-118.330696	967	U45	U	45	Broadleaf	Deciduous	Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	8	2.55	15	15	7	\N	Good	B	\N	Yes	  721 Penrose	\N	\N	\N	\N	\N	\N
60	46.073933	-118.33063	967	U46	U	46	Broadleaf	Deciduous	Paperbark Maple	Acer	Acer griseum	Sapindaceae	\N	\N	\N	10	3.18	10	10	5	\N	Good	B	\N	Yes	  721 Penrose	\N	\N	\N	\N	\N	\N
61	46.0739	-118.33052	968	U47	U	47	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	32	10.19	25	25	10	\N	Good	B	\N	Yes	  721 Penrose	\N	\N	\N	\N	\N	\N
62	46.07386	-118.33064	969	U48	U	48	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	12	3.82	20	20	6	0	Good	B	\N	Yes	  721 Penrose	\N	\N	\N	\N	\N	\N
63	46.07376	-118.33056	969	U49	U	49	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	10	3.18	25	25	8	\N	Good	B	\N	Yes	  721 Penrose	\N	\N	\N	\N	\N	\N
1483	46.073402	-118.33038	1002	U5	U	5	Broadleaf	Deciduous	Japanese Tree Lilac	Syringa	Syringa reticulata	Oleaceae	\N	7	7	10	3.18	12	12	20	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
64	46.073757	-118.33063	970	U50	U	50	Broadleaf	Deciduous	Black Walnut	Juglans	Juglans nigra	Juglandaceae	\N	\N	\N	84	26.75	40	40	30	\N	Fair	B	\N	Yes	  721 Penrose	\N	\N	\N	\N	\N	\N
65	46.073708	-118.33057	971	U51	U	51	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	29	9.24	25	25	9	\N	Good	B	\N	Yes	  721 Penrose	\N	\N	\N	\N	\N	\N
66	46.073616	-118.330505	972	U52	U	52	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	18	5.73	25	25	9	\N	Good	B	\N	Yes	  721 Penrose	\N	\N	\N	\N	\N	\N
67	46.073734	-118.3309	971	U53	U	53	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	\N	\N	62	19.75	30	30	18	\N	Fair	B	\N	Yes	  721 Penrose	\N	\N	\N	\N	\N	\N
68	46.073734	-118.33087	973	U54	U	54	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	\N	\N	\N	119	37.99	40	40	15	\N	Poor	C	\N	Yes	  721 Penrose	\N	\N	\N	\N	\N	\N
69	46.073544	-118.330536	973	U55	U	55	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	32	10.19	20	20	9	\N	Good	B	\N	Yes	  713 Penrose	\N	\N	\N	\N	\N	\N
70	46.073444	-118.33059	971	U56	U	56	Broadleaf	Deciduous	Katsura	Cercidiphyllum	Cercidiphyllum japonicum	Cercidiphyllaceae	\N	\N	\N	31	9.87	20	20	9	\N	Good	B	\N	Yes	  713 Penrose	\N	\N	\N	\N	\N	\N
71	46.073547	-118.33098	971	U57	U	57	Broadleaf	Deciduous	Black Locust	Robinia	Robinia pseudoacacia	Fabaceae	\N	\N	\N	73	23.25	40	40	24	\N	Fair	B	\N	Yes	  713 Penrose	\N	\N	\N	\N	\N	\N
72	46.073048	-118.331154	968	U58	U	58	Broadleaf	Deciduous	Flowering Cherry	Prunus	Prunus	Rosaceae	\N	\N	\N	35	11.15	15	15	15	\N	Good	B	\N	Yes	  707 Isaacs	\N	\N	\N	\N	\N	\N
73	46.0732	-118.33135	967	U59	U	59	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	79	25.16	50	50	25	\N	Good	B	\N	Yes	  707 Isaacs	\N	\N	\N	\N	\N	\N
1484	46.073647	-118.33037	1003	U6	U	6	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	20	20	35	11.15	17	17	12	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
74	46.07328	-118.33228	966	U60	U	60	Broadleaf	Deciduous	Flowering Plum	Prunus	Prunus	Rosaceae	\N	\N	\N	8	2.55	10	10	3	\N	Good	B	\N	Yes	  615 Isaacs	\N	\N	\N	\N	\N	\N
75	46.07326	-118.3322	965	U61	U	61	Broadleaf	Deciduous	Flowering Plum	Prunus	Prunus	Rosaceae	\N	\N	\N	7	2.3	10	10	3	\N	Good	B	\N	Yes	  615 Isaacs	\N	\N	\N	\N	\N	\N
76	46.07308	-118.330826	970	U62	U	62	Broadleaf	Deciduous	Maple	Acer	Acer	Sapindaceae	\N	\N	\N	37	11.78	30	30	12	\N	Good	B	\N	Yes	  713 Isaacs	\N	\N	\N	\N	\N	\N
77	46.073105	-118.33082	967	U63	U	63	Broadleaf	Deciduous	Norway Maple	Acer	Acer platanoides	Sapindaceae	\N	\N	\N	46	14.65	30	30	16	\N	Good	B	\N	Yes	  713 Isaacs	\N	\N	\N	\N	\N	\N
92	46.073845	-118.32898	931	U64	U	64	Broadleaf	Deciduous	Dogwood	Cornus	Cornus florida	Cornaceae	\N	\N	\N	7	2.3	10	10	4	\N	Good	B	\N	Yes	  721 Valencia	\N	\N	\N	\N	\N	\N
93	46.073853	-118.32904	946	U65	U	65	Broadleaf	Deciduous	European Mountain Ash	Sorbus	Sorbus aucuparia	Rosaceae	\N	\N	\N	35	11.15	30	30	13	\N	Fair	B	\N	Yes	  721 Valencia	\N	\N	\N	\N	\N	\N
94	46.073997	-118.32931	970	U66	U	66	Conifer	Evergreen	Juniper	Juniperus	Juniperus	Cupressaceae	\N	\N	\N	32	10.19	45	45	10	\N	Good	B	\N	Yes	  721 Valencia	\N	\N	\N	\N	\N	\N
95	46.073967	-118.32938	971	U67	U	67	Conifer	Evergreen	Pine	Pinus	Pinus	Pinaceae	\N	\N	\N	23	7.32	18	18	8	\N	Fair	B	\N	Yes	  721 Valencia	\N	\N	\N	\N	\N	\N
96	46.07385	-118.32931	970	U68	U	68	Broadleaf	Deciduous	Eastern Red Bud	Cercis	Cercis canadensis	Fabaceae	\N	\N	\N	12	3.82	12	12	8	0	Fair	B	\N	Yes	  721 Valencia	\N	\N	\N	\N	\N	\N
\N	\N	\N	\N	U69	U	69	Broadleaf	Deciduous	Sycamore Maple	Acer	Acer pseudoplatanus	Sapindaceae	\N	\N	\N	82	26.11	40	40	20	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1485	46.07372	-118.33036	999	U7	U	7	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	20	20	36	11.46	17	17	12	\N	Removed	construction2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1486	46.073803	-118.33036	995	U8	U	8	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	20	20	30	9.55	17	17	15	\N	Removed	construction2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1487	46.073887	-118.33037	998	U9	U	9	Broadleaf	Deciduous	Red Bud	Cercis	Cercis	Fabaceae	\N	20	20	33	10.51	17	17	12	\N	Removed	construction2018	\N	\N	\N	\N	\N	\N	\N	\N	\N
1400	46.068367	-118.33103	963.0824	V1	V	1	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	4	4	6	1.91	7	7	25	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1409	46.074993	-118.323586	1009	V10	V	10	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	20	20	32	10.19	25	25	14	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1410	46.075092	-118.32353	1011	V11	V	11	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	20	20	38	12.1	25	25	13	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1411	46.075176	-118.32364	1018	V12	V	12	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum	Sapindaceae	\N	20	20	54	17.2	60	60	17	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1412	46.075275	-118.32366	1018	V13	V	13	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	14	4.46	15	15	8	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1413	46.0753	-118.323654	1019	V14	V	14	Broadleaf	Evergreen	Southern Magnolia	Magnolia	Magnolia grandiflora	Magnoliaceae	\N	15	15	28	8.92	16	16	8	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1414	46.07509	-118.323715	1019	V15	V	15	Broadleaf	Deciduous	Autumn Blaze	Acer	Acer rubrum x freemanii	Sapindaceae	Hybrid developed in 1930's	20	20	74	23.57	65	65	22	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1415	46.075138	-118.32396	1018	V16	V	16	Conifer	Evergreen	Douglas Fir	Pseudotsuga	Pseudotsuga menziesii	Pinaceae	\N	40	40	72	22.93	70	70	16	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1416	46.07512	-118.32407	1022	V17	V	17	Broadleaf	Deciduous	Magnolia hybrid cultivar	Magnolia	Magnolia	Magnoliaceae	\N	50	60	27	8.6	25	25	10	\N	Fair	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1417	46.07511	-118.32401	1027	V18	V	18	Broadleaf	Deciduous	Magnolia hybrid cultivar	Magnolia	Magnolia	Magnoliaceae	\N	50	60	34	10.83	25	25	13	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1418	46.07518	-118.324	1030	V19	V	19	Broadleaf	Deciduous	Kousa Dogwood	Cornus	Cornus kousa	Cornaceae	\N	15	15	14	4.46	20	20	7	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1401	46.06836	-118.33096	961.3187	V2	V	2	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	12	12	8	2.55	15	15	5	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1419	46.075176	-118.32406	1030	V20	V	20	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	70	75	46	14.65	30	30	16	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1420	46.07519	-118.32416	1029	V21	V	21	Conifer	Evergreen	Atlas Cedar	Cedrus	Cedrus atlantica	Pinaceae	N. Africa	10	10	23	7.32	20	20	6	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1421	46.075237	-118.32418	1031	V22	V	22	Broadleaf	Deciduous	Crab Apple	Malus	Malus 	Rosaceae	\N	10	10	10	3.18	15	15	6	\N	Removed	removed2017	\N	\N	\N	\N	\N	\N	\N	\N	\N
1422	46.075314	-118.32416	1029	V23	V	23	Conifer	Evergreen	Japanese White Pine	Pinus	Pinus parviflora	Pinaceae	\N	13	13	16	5.1	18	18	4	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	No	\N
1423	46.07533	-118.32416	1033	V24	V	24	Broadleaf	Deciduous	Paper Birch	Betula	Betula papyrifera	Betulaceae	\N	15	15	13	4.14	25	25	4	\N	Removed	removed2017	\N	\N	\N	\N	\N	x	x	\N	\N
1424	46.07524	-118.3239	1034	V25	V	25	Broadleaf	Deciduous	Red Oak	Quercus	Quercus rubra	Fagaceae	\N	65	65	116	36.94	70	70	34	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1425	46.075428	-118.323784	1031	V26	V	26	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	15	4.78	20	20	9	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1426	46.07545	-118.32375	1030	V27	V	27	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	13	4.14	15	15	9	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1427	46.075443	-118.323845	1030	V28	V	28	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	20	20	13	4.14	20	20	9	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1428	46.075523	-118.32389	1031	V29	V	29	Broadleaf	Deciduous	Japanese Maple	Acer	Acer palmatum	Sapindaceae	\N	50	60	53	16.88	30	30	23	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1402	46.06829	-118.3309	962.64496	V3	V	3	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	12	12	10	3.18	15	15	7.5	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1429	46.075474	-118.32394	1031	V30	V	30	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	5	5	6	1.91	7	7	2	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
\N	\N	\N	\N	V31	V	31	broadleaf	Deciduous	Sun Valley Red Maple	Acer	Acer Rubrum	Sapindaceae	\N	8	8	6	1.91	15	15	5	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1403	46.06825	-118.33087	962.1002	V4	V	4	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	12	12	11	3.5	17	17	4	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1404	46.068157	-118.33078	963.81573	V5	V	5	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	12	12	11	3.5	15	15	5	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1405	46.068096	-118.330734	960.22125	V6	V	6	Broadleaf	Deciduous	Flowering Dogwood	Cornus	Cornus florida	Cornaceae	\N	12	12	11	3.5	15	15	3	\N	Good	B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1406	46.068157	-118.330505	961.21533	V7	V	7	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	20	20	38	12.1	25	25	14	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
1407	46.06817	-118.33072	962.8587	V8	V	8	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	20	20	38	12.1	25	25	13	\N	Removed	city damage removed	\N	\N	\N	\N	\N	\N	\N	\N	\N
1408	46.068344	-118.33065	964.34106	V9	V	9	Broadleaf	Deciduous	Flowering Pear	Pyrus	Pyrus	Rosaceae	\N	20	20	37	11.78	25	25	13	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
\N	\N	\N	\N	\N	N	\N	Broadleaf	Deciduous	Paperbark Maple	Acer	Acer griseum	Sapindaceae	\N	\N	\N	4	1.27	6	6	3	\N	Good	A	\N	\N	\N	\N	\N	\N	\N	\N	\N
\.


--
-- PostgreSQL database dump complete
--

