create table family
(
    familyid smallint    not null
        constraint family_pkey
            primary key,
    family   varchar(80) not null
        constraint family_family_key
            unique
);

alter table family
    owner to postgres;

INSERT INTO public.family (familyid, family) VALUES (1, 'Abrothallaceae');
INSERT INTO public.family (familyid, family) VALUES (2, 'Acarosporaceae');
INSERT INTO public.family (familyid, family) VALUES (3, 'Aceraceae');
INSERT INTO public.family (familyid, family) VALUES (4, 'Acoraceae');
INSERT INTO public.family (familyid, family) VALUES (5, 'Acroboldaceae');
INSERT INTO public.family (familyid, family) VALUES (6, 'Adelanthaceae');
INSERT INTO public.family (familyid, family) VALUES (7, 'Adelococcaceae');
INSERT INTO public.family (familyid, family) VALUES (8, 'Adoxaceae');
INSERT INTO public.family (familyid, family) VALUES (9, 'Agyriaceae');
INSERT INTO public.family (familyid, family) VALUES (10, 'Alismataceae');
INSERT INTO public.family (familyid, family) VALUES (11, 'Alliaceae');
INSERT INTO public.family (familyid, family) VALUES (12, 'Amaranthaceae');
INSERT INTO public.family (familyid, family) VALUES (13, 'Amblystegiaceae');
INSERT INTO public.family (familyid, family) VALUES (14, 'Anastrophyllaceae');
INSERT INTO public.family (familyid, family) VALUES (15, 'Andreaeaceae');
INSERT INTO public.family (familyid, family) VALUES (16, 'Andreaeobryaceae');
INSERT INTO public.family (familyid, family) VALUES (17, 'Aneuraceae');
INSERT INTO public.family (familyid, family) VALUES (18, 'Antheliaceae');
INSERT INTO public.family (familyid, family) VALUES (19, 'Anthocerotaceae');
INSERT INTO public.family (familyid, family) VALUES (20, 'Apiaceae');
INSERT INTO public.family (familyid, family) VALUES (21, 'Apocynaceae');
INSERT INTO public.family (familyid, family) VALUES (22, 'Aquifoliaceae');
INSERT INTO public.family (familyid, family) VALUES (23, 'Araceae');
INSERT INTO public.family (familyid, family) VALUES (24, 'Araliaceae');
INSERT INTO public.family (familyid, family) VALUES (25, 'Arctomiaceae');
INSERT INTO public.family (familyid, family) VALUES (26, 'Arnelliaceae');
INSERT INTO public.family (familyid, family) VALUES (27, 'Arthoniaceae');
INSERT INTO public.family (familyid, family) VALUES (28, 'Arthopyreniaceae');
INSERT INTO public.family (familyid, family) VALUES (29, 'Arthrorhaphidaceae');
INSERT INTO public.family (familyid, family) VALUES (30, 'Aspleniaceae');
INSERT INTO public.family (familyid, family) VALUES (31, 'Asteraceae');
INSERT INTO public.family (familyid, family) VALUES (32, 'Aulacomniaceae');
INSERT INTO public.family (familyid, family) VALUES (33, 'Aytoniaceae');
INSERT INTO public.family (familyid, family) VALUES (34, 'Baeomycetaceae');
INSERT INTO public.family (familyid, family) VALUES (35, 'Balsaminaceae');
INSERT INTO public.family (familyid, family) VALUES (36, 'Bartramiaceae');
INSERT INTO public.family (familyid, family) VALUES (37, 'Betulaceae');
INSERT INTO public.family (familyid, family) VALUES (38, 'Biatorellaceae');
INSERT INTO public.family (familyid, family) VALUES (39, 'Bionectriaceae');
INSERT INTO public.family (familyid, family) VALUES (40, 'Blasiaceae');
INSERT INTO public.family (familyid, family) VALUES (41, 'Blechnaceae');
INSERT INTO public.family (familyid, family) VALUES (42, 'Blepharostomataceae');
INSERT INTO public.family (familyid, family) VALUES (43, 'Boraginaceae');
INSERT INTO public.family (familyid, family) VALUES (44, 'Brachytheciaceae');
INSERT INTO public.family (familyid, family) VALUES (45, 'Brassicaceae');
INSERT INTO public.family (familyid, family) VALUES (46, 'Brigantiaceae');
INSERT INTO public.family (familyid, family) VALUES (47, 'Bruchiaceae');
INSERT INTO public.family (familyid, family) VALUES (48, 'Bryaceae');
INSERT INTO public.family (familyid, family) VALUES (49, 'Bryoxiphiaceae');
INSERT INTO public.family (familyid, family) VALUES (50, 'Buxbaumiaceae');
INSERT INTO public.family (familyid, family) VALUES (51, 'Cabombaceae');
INSERT INTO public.family (familyid, family) VALUES (52, 'Caliciaceae');
INSERT INTO public.family (familyid, family) VALUES (53, 'Calliergonaceae');
INSERT INTO public.family (familyid, family) VALUES (54, 'Calyculariaceae');
INSERT INTO public.family (familyid, family) VALUES (55, 'Calypogeiaceae');
INSERT INTO public.family (familyid, family) VALUES (56, 'Campanulaceae');
INSERT INTO public.family (familyid, family) VALUES (57, 'Candelariaceae');
INSERT INTO public.family (familyid, family) VALUES (58, 'Caprifoliaceae');
INSERT INTO public.family (familyid, family) VALUES (59, 'Carbonicolaceae');
INSERT INTO public.family (familyid, family) VALUES (60, 'Carcinomycetaceae');
INSERT INTO public.family (familyid, family) VALUES (61, 'Caryophyllaceae');
INSERT INTO public.family (familyid, family) VALUES (62, 'Catillariaceae');
INSERT INTO public.family (familyid, family) VALUES (63, 'Catoscopiaceae');
INSERT INTO public.family (familyid, family) VALUES (64, 'Cephaloziaceae');
INSERT INTO public.family (familyid, family) VALUES (65, 'Cephaloziellaceae');
INSERT INTO public.family (familyid, family) VALUES (66, 'Ceratophyllaceae');
INSERT INTO public.family (familyid, family) VALUES (67, 'Chrysotrichaceae');
INSERT INTO public.family (familyid, family) VALUES (68, 'Cladoniaceae');
INSERT INTO public.family (familyid, family) VALUES (69, 'Clavariaceae');
INSERT INTO public.family (familyid, family) VALUES (70, 'Cleveaceae');
INSERT INTO public.family (familyid, family) VALUES (71, 'Climaciaceae');
INSERT INTO public.family (familyid, family) VALUES (72, 'Coccocarpiaceae');
INSERT INTO public.family (familyid, family) VALUES (73, 'Coccotremataceae');
INSERT INTO public.family (familyid, family) VALUES (74, 'Coenogoniaceae');
INSERT INTO public.family (familyid, family) VALUES (75, 'Collemataceae');
INSERT INTO public.family (familyid, family) VALUES (76, 'Comandraceae');
INSERT INTO public.family (familyid, family) VALUES (77, 'Coniocybaceae');
INSERT INTO public.family (familyid, family) VALUES (78, 'Conocephalaceae');
INSERT INTO public.family (familyid, family) VALUES (79, 'Convolvulaceae');
INSERT INTO public.family (familyid, family) VALUES (80, 'Cordieritidaceae');
INSERT INTO public.family (familyid, family) VALUES (81, 'Cornaceae');
INSERT INTO public.family (familyid, family) VALUES (82, 'Crassulaceae');
INSERT INTO public.family (familyid, family) VALUES (83, 'Cupressaceae');
INSERT INTO public.family (familyid, family) VALUES (84, 'Cyperaceae');
INSERT INTO public.family (familyid, family) VALUES (85, 'Cystocoleaceae');
INSERT INTO public.family (familyid, family) VALUES (86, 'Dactylosporaceae');
INSERT INTO public.family (familyid, family) VALUES (87, 'Decampiaceae');
INSERT INTO public.family (familyid, family) VALUES (88, 'Dennstaedtiaceae');
INSERT INTO public.family (familyid, family) VALUES (89, 'Diapensiaceae');
INSERT INTO public.family (familyid, family) VALUES (90, 'Dicranaceae');
INSERT INTO public.family (familyid, family) VALUES (91, 'Didymellaceae');
INSERT INTO public.family (familyid, family) VALUES (92, 'Ditrichaceae');
INSERT INTO public.family (familyid, family) VALUES (93, 'Droseraceae');
INSERT INTO public.family (familyid, family) VALUES (94, 'Dryopteridaceae');
INSERT INTO public.family (familyid, family) VALUES (95, 'Elaeagnaceae');
INSERT INTO public.family (familyid, family) VALUES (96, 'Elixiaceae');
INSERT INTO public.family (familyid, family) VALUES (97, 'Encalyptaceae');
INSERT INTO public.family (familyid, family) VALUES (98, 'Endogemmataceae');
INSERT INTO public.family (familyid, family) VALUES (99, 'Entodontaceae');
INSERT INTO public.family (familyid, family) VALUES (100, 'Epigloeaceae');
INSERT INTO public.family (familyid, family) VALUES (101, 'Equisetaceae');
INSERT INTO public.family (familyid, family) VALUES (102, 'Ericaceae');
INSERT INTO public.family (familyid, family) VALUES (103, 'Euphorbiaceae');
INSERT INTO public.family (familyid, family) VALUES (104, 'Fabaceae');
INSERT INTO public.family (familyid, family) VALUES (105, 'Fissidentaceae');
INSERT INTO public.family (familyid, family) VALUES (106, 'Flexitrichaceae');
INSERT INTO public.family (familyid, family) VALUES (107, 'Fontinalaceae');
INSERT INTO public.family (familyid, family) VALUES (108, 'Fossombroniaceae');
INSERT INTO public.family (familyid, family) VALUES (109, 'Frullaniaceae');
INSERT INTO public.family (familyid, family) VALUES (110, 'Fumariaceae');
INSERT INTO public.family (familyid, family) VALUES (111, 'Funariaceae');
INSERT INTO public.family (familyid, family) VALUES (112, 'Fuscideaceae');
INSERT INTO public.family (familyid, family) VALUES (113, 'Gentianaceae');
INSERT INTO public.family (familyid, family) VALUES (114, 'Geocalycaceae');
INSERT INTO public.family (familyid, family) VALUES (115, 'Geraniaceae');
INSERT INTO public.family (familyid, family) VALUES (116, 'Gomphillaceae');
INSERT INTO public.family (familyid, family) VALUES (117, 'Graphidaceae');
INSERT INTO public.family (familyid, family) VALUES (118, 'Grimmiaceae');
INSERT INTO public.family (familyid, family) VALUES (119, 'Grossulariaceae');
INSERT INTO public.family (familyid, family) VALUES (120, 'Gyalectaceae');
INSERT INTO public.family (familyid, family) VALUES (121, 'Gymnomitriaceae');
INSERT INTO public.family (familyid, family) VALUES (122, 'Gyrothyraceae');
INSERT INTO public.family (familyid, family) VALUES (123, 'Haematommataceae');
INSERT INTO public.family (familyid, family) VALUES (124, 'Haloragaceae');
INSERT INTO public.family (familyid, family) VALUES (125, 'Haplomitriaceae');
INSERT INTO public.family (familyid, family) VALUES (126, 'Harpidiaceae');
INSERT INTO public.family (familyid, family) VALUES (127, 'Hedwigiaceae');
INSERT INTO public.family (familyid, family) VALUES (128, 'Helicogoniaceae');
INSERT INTO public.family (familyid, family) VALUES (129, 'Helocarpaceae');
INSERT INTO public.family (familyid, family) VALUES (130, 'Helodiaceae');
INSERT INTO public.family (familyid, family) VALUES (131, 'Herbertaceae');
INSERT INTO public.family (familyid, family) VALUES (132, 'Hookeriaceae');
INSERT INTO public.family (familyid, family) VALUES (133, 'Hyaloscyphaceae');
INSERT INTO public.family (familyid, family) VALUES (134, 'Hydrocharitaceae');
INSERT INTO public.family (familyid, family) VALUES (135, 'Hydrophyllaceae');
INSERT INTO public.family (familyid, family) VALUES (136, 'Hygrophoraceae');
INSERT INTO public.family (familyid, family) VALUES (137, 'Hylocomiaceae');
INSERT INTO public.family (familyid, family) VALUES (138, 'Hymeneliaceae');
INSERT INTO public.family (familyid, family) VALUES (139, 'Hymenophyllaceae');
INSERT INTO public.family (familyid, family) VALUES (140, 'Hypericaceae');
INSERT INTO public.family (familyid, family) VALUES (141, 'Hypnaceae');
INSERT INTO public.family (familyid, family) VALUES (142, 'Hypopterygiaceae');
INSERT INTO public.family (familyid, family) VALUES (143, 'Icmadophilaceae');
INSERT INTO public.family (familyid, family) VALUES (144, 'Incertae Sedis');
INSERT INTO public.family (familyid, family) VALUES (145, 'Iridaceae');
INSERT INTO public.family (familyid, family) VALUES (146, 'Isoetaceae');
INSERT INTO public.family (familyid, family) VALUES (147, 'Juncaceae');
INSERT INTO public.family (familyid, family) VALUES (148, 'Juncaginaceae');
INSERT INTO public.family (familyid, family) VALUES (149, 'Jungermanniaceae');
INSERT INTO public.family (familyid, family) VALUES (150, 'Koerberiaceae');
INSERT INTO public.family (familyid, family) VALUES (151, 'Lamiaceae');
INSERT INTO public.family (familyid, family) VALUES (152, 'Lecanoraceae');
INSERT INTO public.family (familyid, family) VALUES (153, 'Lecideaceae');
INSERT INTO public.family (familyid, family) VALUES (154, 'Lejeuneaceae');
INSERT INTO public.family (familyid, family) VALUES (155, 'Lembophyllaceae');
INSERT INTO public.family (familyid, family) VALUES (156, 'Lentibulariaceae');
INSERT INTO public.family (familyid, family) VALUES (157, 'Lepidoziaceae');
INSERT INTO public.family (familyid, family) VALUES (158, 'Leprocaulaceae');
INSERT INTO public.family (familyid, family) VALUES (159, 'Leskeaceae');
INSERT INTO public.family (familyid, family) VALUES (160, 'Leucobryaceae');
INSERT INTO public.family (familyid, family) VALUES (161, 'Leucodontaceae');
INSERT INTO public.family (familyid, family) VALUES (162, 'Lichenoconiaceae');
INSERT INTO public.family (familyid, family) VALUES (163, 'Lichenotheliaceae');
INSERT INTO public.family (familyid, family) VALUES (164, 'Lichinaceae');
INSERT INTO public.family (familyid, family) VALUES (165, 'Liliaceae');
INSERT INTO public.family (familyid, family) VALUES (166, 'Limnanthaceae');
INSERT INTO public.family (familyid, family) VALUES (167, 'Linaceae');
INSERT INTO public.family (familyid, family) VALUES (168, 'Linnaeaceae');
INSERT INTO public.family (familyid, family) VALUES (169, 'Lobariaceae');
INSERT INTO public.family (familyid, family) VALUES (170, 'Lopadiaceae');
INSERT INTO public.family (familyid, family) VALUES (171, 'Lophocoleaceae');
INSERT INTO public.family (familyid, family) VALUES (172, 'Lycopodiaceae');
INSERT INTO public.family (familyid, family) VALUES (173, 'Lythraceae');
INSERT INTO public.family (familyid, family) VALUES (174, 'Malmideaceae');
INSERT INTO public.family (familyid, family) VALUES (175, 'Malvaceae');
INSERT INTO public.family (familyid, family) VALUES (176, 'Marchantiaceae');
INSERT INTO public.family (familyid, family) VALUES (177, 'Massalongiaceae');
INSERT INTO public.family (familyid, family) VALUES (178, 'Meesiaceae');
INSERT INTO public.family (familyid, family) VALUES (179, 'Megasporaceae');
INSERT INTO public.family (familyid, family) VALUES (180, 'Melanthiaceae');
INSERT INTO public.family (familyid, family) VALUES (181, 'Menyanthaceae');
INSERT INTO public.family (familyid, family) VALUES (182, 'Metzgeriaceae');
INSERT INTO public.family (familyid, family) VALUES (183, 'Microascaceae');
INSERT INTO public.family (familyid, family) VALUES (184, 'Microcaliciaceae');
INSERT INTO public.family (familyid, family) VALUES (185, 'Microthyriaceae');
INSERT INTO public.family (familyid, family) VALUES (186, 'Mniaceae');
INSERT INTO public.family (familyid, family) VALUES (187, 'Moerckiaceae');
INSERT INTO public.family (familyid, family) VALUES (188, 'Montiaceae');
INSERT INTO public.family (familyid, family) VALUES (189, 'Mycocaliciaceae');
INSERT INTO public.family (familyid, family) VALUES (190, 'Mycosphaerellaceae');
INSERT INTO public.family (familyid, family) VALUES (191, 'Myliaceae');
INSERT INTO public.family (familyid, family) VALUES (192, 'Myricaceae');
INSERT INTO public.family (familyid, family) VALUES (193, 'Myriniaceae');
INSERT INTO public.family (familyid, family) VALUES (194, 'Myrsinaceae');
INSERT INTO public.family (familyid, family) VALUES (195, 'Mytilinidiaceae');
INSERT INTO public.family (familyid, family) VALUES (196, 'Naetrocymbaceae');
INSERT INTO public.family (familyid, family) VALUES (197, 'Neckeraceae');
INSERT INTO public.family (familyid, family) VALUES (198, 'Nectriaceae');
INSERT INTO public.family (familyid, family) VALUES (199, 'Nephromataceae');
INSERT INTO public.family (familyid, family) VALUES (200, 'Nitschkiaceae');
INSERT INTO public.family (familyid, family) VALUES (201, 'Nymphaeaceae');
INSERT INTO public.family (familyid, family) VALUES (202, 'Ochrolechiaceae');
INSERT INTO public.family (familyid, family) VALUES (203, 'Oedipodiaceae');
INSERT INTO public.family (familyid, family) VALUES (204, 'Onagraceae');
INSERT INTO public.family (familyid, family) VALUES (205, 'Opegraphaceae');
INSERT INTO public.family (familyid, family) VALUES (206, 'Ophioglossaceae');
INSERT INTO public.family (familyid, family) VALUES (207, 'Ophioparmaceae');
INSERT INTO public.family (familyid, family) VALUES (208, 'Orchidaceae');
INSERT INTO public.family (familyid, family) VALUES (209, 'Orobanchaceae');
INSERT INTO public.family (familyid, family) VALUES (210, 'Orthotrichaceae');
INSERT INTO public.family (familyid, family) VALUES (211, 'Pannariaceae');
INSERT INTO public.family (familyid, family) VALUES (212, 'Papaveraceae');
INSERT INTO public.family (familyid, family) VALUES (213, 'Parmeliaceae');
INSERT INTO public.family (familyid, family) VALUES (214, 'Parnassiaceae');
INSERT INTO public.family (familyid, family) VALUES (215, 'Pelliaceae');
INSERT INTO public.family (familyid, family) VALUES (216, 'Peltigeraceae');
INSERT INTO public.family (familyid, family) VALUES (217, 'Pertusariaceae');
INSERT INTO public.family (familyid, family) VALUES (218, 'Phlyctidaceae');
INSERT INTO public.family (familyid, family) VALUES (219, 'Phrymaceae');
INSERT INTO public.family (familyid, family) VALUES (220, 'Physciaceae');
INSERT INTO public.family (familyid, family) VALUES (221, 'Pilocarpaceae');
INSERT INTO public.family (familyid, family) VALUES (222, 'Pinaceae');
INSERT INTO public.family (familyid, family) VALUES (223, 'Placynthiaceae');
INSERT INTO public.family (familyid, family) VALUES (224, 'Plagiochilaceae');
INSERT INTO public.family (familyid, family) VALUES (225, 'Plagiotheciaceae');
INSERT INTO public.family (familyid, family) VALUES (226, 'Plantaginaceae');
INSERT INTO public.family (familyid, family) VALUES (227, 'Pleuroziaceae');
INSERT INTO public.family (familyid, family) VALUES (228, 'Plumbaginaceae');
INSERT INTO public.family (familyid, family) VALUES (229, 'Poaceae');
INSERT INTO public.family (familyid, family) VALUES (230, 'Polemoniaceae');
INSERT INTO public.family (familyid, family) VALUES (231, 'Polycoccaceae');
INSERT INTO public.family (familyid, family) VALUES (232, 'Polygonaceae');
INSERT INTO public.family (familyid, family) VALUES (233, 'Polypodiaceae');
INSERT INTO public.family (familyid, family) VALUES (234, 'Polytrichaceae');
INSERT INTO public.family (familyid, family) VALUES (235, 'Porellaceae');
INSERT INTO public.family (familyid, family) VALUES (236, 'Porinaceae');
INSERT INTO public.family (familyid, family) VALUES (237, 'Potamogetonaceae');
INSERT INTO public.family (familyid, family) VALUES (238, 'Pottiaceae');
INSERT INTO public.family (familyid, family) VALUES (239, 'Primulaceae');
INSERT INTO public.family (familyid, family) VALUES (240, 'Protothelenellaceae');
INSERT INTO public.family (familyid, family) VALUES (241, 'Pseudoperisporiaceae');
INSERT INTO public.family (familyid, family) VALUES (242, 'Psilolechiaceae');
INSERT INTO public.family (familyid, family) VALUES (243, 'Psoraceae');
INSERT INTO public.family (familyid, family) VALUES (244, 'Pteridaceae');
INSERT INTO public.family (familyid, family) VALUES (245, 'Pterigynandraceae');
INSERT INTO public.family (familyid, family) VALUES (246, 'Ptilidiaceae');
INSERT INTO public.family (familyid, family) VALUES (247, 'Ptychomitriaceae');
INSERT INTO public.family (familyid, family) VALUES (248, 'Pycnoraceae');
INSERT INTO public.family (familyid, family) VALUES (249, 'Pylaisiaceae');
INSERT INTO public.family (familyid, family) VALUES (250, 'Pylaisiadelphaceae');
INSERT INTO public.family (familyid, family) VALUES (251, 'Radulaceae');
INSERT INTO public.family (familyid, family) VALUES (252, 'Ramalinaceae');
INSERT INTO public.family (familyid, family) VALUES (253, 'Ramboldiaceae');
INSERT INTO public.family (familyid, family) VALUES (254, 'Ranunculaceae');
INSERT INTO public.family (familyid, family) VALUES (255, 'Rhabdoweisiaceae');
INSERT INTO public.family (familyid, family) VALUES (256, 'Rhizocarpaceae');
INSERT INTO public.family (familyid, family) VALUES (257, 'Rhytidiaceae');
INSERT INTO public.family (familyid, family) VALUES (258, 'Ricciaceae');
INSERT INTO public.family (familyid, family) VALUES (259, 'Roccellaceae');
INSERT INTO public.family (familyid, family) VALUES (260, 'Ropalosporaceae');
INSERT INTO public.family (familyid, family) VALUES (261, 'Rosaceae');
INSERT INTO public.family (familyid, family) VALUES (262, 'Rubiaceae');
INSERT INTO public.family (familyid, family) VALUES (263, 'Ruppiaceae');
INSERT INTO public.family (familyid, family) VALUES (264, 'Ruscaceae');
INSERT INTO public.family (familyid, family) VALUES (265, 'Saelaniaceae');
INSERT INTO public.family (familyid, family) VALUES (266, 'Sagiolechiaceae');
INSERT INTO public.family (familyid, family) VALUES (267, 'Salicaceae');
INSERT INTO public.family (familyid, family) VALUES (268, 'Santalaceae');
INSERT INTO public.family (familyid, family) VALUES (269, 'Saxifragaceae');
INSERT INTO public.family (familyid, family) VALUES (270, 'Scapaniaceae');
INSERT INTO public.family (familyid, family) VALUES (271, 'Schaereriaceae');
INSERT INTO public.family (familyid, family) VALUES (272, 'Scheuchzeriaceae');
INSERT INTO public.family (familyid, family) VALUES (273, 'Schistostegaceae');
INSERT INTO public.family (familyid, family) VALUES (274, 'Scoliciosporaceae');
INSERT INTO public.family (familyid, family) VALUES (275, 'Scouleriaceae');
INSERT INTO public.family (familyid, family) VALUES (276, 'Scrophulariaceae');
INSERT INTO public.family (familyid, family) VALUES (277, 'Selaginellaceae');
INSERT INTO public.family (familyid, family) VALUES (278, 'Seligeriaceae');
INSERT INTO public.family (familyid, family) VALUES (279, 'Solanaceae');
INSERT INTO public.family (familyid, family) VALUES (280, 'Solenostomataceae');
INSERT INTO public.family (familyid, family) VALUES (281, 'Sparganiaceae');
INSERT INTO public.family (familyid, family) VALUES (282, 'Sphaerophoraceae');
INSERT INTO public.family (familyid, family) VALUES (283, 'Sphagnaceae');
INSERT INTO public.family (familyid, family) VALUES (284, 'Sphinctrinaceae');
INSERT INTO public.family (familyid, family) VALUES (285, 'Spirographaceae');
INSERT INTO public.family (familyid, family) VALUES (286, 'Splachnaceae');
INSERT INTO public.family (familyid, family) VALUES (287, 'Sporastatiaceae');
INSERT INTO public.family (familyid, family) VALUES (288, 'Squamarinaceae');
INSERT INTO public.family (familyid, family) VALUES (289, 'Stereocaulaceae');
INSERT INTO public.family (familyid, family) VALUES (290, 'Stictidaceae');
INSERT INTO public.family (familyid, family) VALUES (291, 'Strangosporaceae');
INSERT INTO public.family (familyid, family) VALUES (292, 'Takakiaceae');
INSERT INTO public.family (familyid, family) VALUES (293, 'Taxaceae');
INSERT INTO public.family (familyid, family) VALUES (294, 'Teloschistaceae');
INSERT INTO public.family (familyid, family) VALUES (295, 'Tephromelataceae');
INSERT INTO public.family (familyid, family) VALUES (296, 'Tetraphidaceae');
INSERT INTO public.family (familyid, family) VALUES (297, 'Thelenellacaea');
INSERT INTO public.family (familyid, family) VALUES (298, 'Thelenellaceae');
INSERT INTO public.family (familyid, family) VALUES (299, 'Thelocarpaceae');
INSERT INTO public.family (familyid, family) VALUES (300, 'Thelypteridaceae');
INSERT INTO public.family (familyid, family) VALUES (301, 'Thrombiaceae');
INSERT INTO public.family (familyid, family) VALUES (302, 'Thuidiaceae');
INSERT INTO public.family (familyid, family) VALUES (303, 'Thymelaeaceae');
INSERT INTO public.family (familyid, family) VALUES (304, 'Timmiaceae');
INSERT INTO public.family (familyid, family) VALUES (305, 'Tofieldiaceae');
INSERT INTO public.family (familyid, family) VALUES (306, 'Trapeliaceae');
INSERT INTO public.family (familyid, family) VALUES (307, 'Tremellaceae');
INSERT INTO public.family (familyid, family) VALUES (308, 'Treubiaceae');
INSERT INTO public.family (familyid, family) VALUES (309, 'Typhaceae');
INSERT INTO public.family (familyid, family) VALUES (310, 'Umbilicariaceae');
INSERT INTO public.family (familyid, family) VALUES (311, 'Unknown');
INSERT INTO public.family (familyid, family) VALUES (312, 'Urticaceae');
INSERT INTO public.family (familyid, family) VALUES (313, 'Vahliellaceae');
INSERT INTO public.family (familyid, family) VALUES (314, 'Valerianaceae');
INSERT INTO public.family (familyid, family) VALUES (315, 'Variolariaceae');
INSERT INTO public.family (familyid, family) VALUES (316, 'Verrucariaceae');
INSERT INTO public.family (familyid, family) VALUES (317, 'Violaceae');
INSERT INTO public.family (familyid, family) VALUES (318, 'Viscaceae');
INSERT INTO public.family (familyid, family) VALUES (319, 'Woodsiaceae');
INSERT INTO public.family (familyid, family) VALUES (320, 'Xanthopyreniaceae');
INSERT INTO public.family (familyid, family) VALUES (321, 'Xylographaceae');
INSERT INTO public.family (familyid, family) VALUES (322, 'Zosteraceae');