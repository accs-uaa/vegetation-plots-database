-- -*- coding: utf-8 -*-
-- ---------------------------------------------------------------------------
-- Insert site data for usfwsSelawikLC_2005
-- Author: Timm Nawrocki, Alaska Center for Conservation Science
-- Last Updated: 2020-11-06
-- Usage: Script should be executed in a PostgreSQL 12 database.
-- Description: "Insert site data" pushes the site data for the specified project into the site table of the database.
-- ---------------------------------------------------------------------------

-- Initialize transaction
START TRANSACTION;

-- Insert site data into site table
INSERT INTO site (siteID, siteCode, projectID, perspectiveID, coverMethodID, scopeVascularID, scopeBryophyteID, scopeLichenID, plotDimensionsID, datumID, latitude, longitude, error) VALUES
(1186, 'SELA_FWS_Plot_139_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.687891, -161.527817, -999),
(1187, 'SELA_FWS_Plot_149_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.751575, -161.813101, -999),
(1188, 'SELA_FWS_Plot_157_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.774866, -157.564852, -999),
(1189, 'SELA_FWS_Plot_16_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.647917, -161.509512, -999),
(1190, 'SELA_FWS_Plot_175_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.772724, -161.22672, -999),
(1191, 'SELA_FWS_Plot_183_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.384254, -159.843241, -999),
(1192, 'SELA_FWS_Plot_184_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.765437, -159.620575, -999),
(1193, 'SELA_FWS_Plot_21_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.751953, -161.325695, -999),
(1194, 'SELA_FWS_Plot_23_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.342404, -159.779459, -999),
(1195, 'SELA_FWS_Plot_33_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.657378, -157.512724, -999),
(1196, 'SELA_FWS_Plot_38_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.524881, -157.192068, -999),
(1197, 'SELA_FWS_Plot_50_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.860627, -160.86567, -999),
(1198, 'SELA_FWS_Plot_7_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.351107, -159.408813, -999),
(1199, 'SELA_FWS_Plot_79_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.702156, -161.359143, -999),
(1200, 'SELA_FWS_Plot_87_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.325511, -156.799199, -999),
(1201, 'SELA_FWS_Plot_90_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.088419, -159.363307, -999),
(1202, 'SELA_FWS_R1.5_F005_1', 10, 1, 4, 1, 3, 3, 71, 1, 66.583562, -159.129683, -999),
(1203, 'SELA_FWS_R1.5_F005_2', 10, 1, 4, 1, 3, 3, 71, 1, 66.583562, -159.125239, -999),
(1204, 'SELA_FWS_R1.5_F005_3', 10, 1, 4, 1, 3, 3, 71, 1, 66.583562, -159.122738, -999),
(1205, 'SELA_FWS_R1.5_F005_4', 10, 1, 4, 1, 3, 3, 71, 1, 66.582451, -159.124961, -999),
(1206, 'SELA_FWS_R1.5_F005_5', 10, 1, 4, 1, 3, 3, 71, 1, 66.583007, -159.124683, -999),
(1207, 'SELA_FWS_R1.5_F005_6', 10, 1, 4, 1, 3, 3, 71, 1, 66.58134, -159.126905, -999),
(1208, 'SELA_FWS_R1.5_F005_7', 10, 1, 4, 1, 3, 3, 71, 1, 66.580784, -159.128572, -999),
(1209, 'SELA_FWS_R1.5_F005_9', 10, 1, 4, 1, 3, 3, 71, 1, 66.579951, -159.128849, -999),
(1210, 'SELA_FWS_R1.5_F005_10', 10, 1, 4, 1, 3, 3, 71, 1, 66.579951, -159.125516, -999),
(1211, 'SELA_FWS_R1.5_F005_11', 10, 1, 4, 1, 3, 3, 71, 1, 66.58134, -159.128016, -999),
(1212, 'SELA_FWS_R1.5_F005_13', 10, 1, 4, 1, 3, 3, 71, 1, 66.580784, -159.123572, -999),
(1213, 'SELA_FWS_R1.5_F005_15', 10, 1, 4, 1, 3, 3, 71, 1, 66.580229, -159.12246, -999),
(1214, 'SELA_FWS_R1.5_F005_16', 10, 1, 4, 1, 3, 3, 71, 1, 66.579118, -159.124405, -999),
(1215, 'SELA_FWS_R1.5_F005_17', 10, 1, 4, 1, 3, 3, 71, 1, 66.582451, -159.119127, -999),
(1216, 'SELA_FWS_R1.5_F005_18', 10, 1, 4, 1, 3, 3, 71, 1, 66.581062, -159.118572, -999),
(1217, 'SELA_FWS_R1.5_F005_19', 10, 1, 4, 1, 3, 3, 71, 1, 66.584118, -159.120238, -999),
(1218, 'SELA_FWS_R1.5_F005_21', 10, 1, 4, 1, 3, 3, 71, 1, 66.584951, -159.122183, -999),
(1219, 'SELA_FWS_R1.5_F005_22', 10, 1, 4, 1, 3, 3, 71, 1, 66.583285, -159.12385, -999),
(1220, 'SELA_FWS_R1.5_F005_23', 10, 1, 4, 1, 3, 3, 71, 1, 66.583562, -159.124127, -999),
(1221, 'SELA_FWS_R1.5_F005_25', 10, 1, 4, 1, 3, 3, 71, 1, 66.576339, -159.151349, -999),
(1222, 'SELA_FWS_R1.5_F005_27', 10, 1, 4, 1, 3, 3, 71, 1, 66.576895, -159.147183, -999),
(1223, 'SELA_FWS_R1.5_F005_28', 10, 1, 4, 1, 3, 3, 71, 1, 66.576895, -159.148572, -999),
(1224, 'SELA_FWS_R1.5_F005_29', 10, 1, 4, 1, 3, 3, 71, 1, 66.57245, -159.156349, -999),
(1225, 'SELA_FWS_R1.5_F005_30', 10, 1, 4, 1, 3, 3, 71, 1, 66.57245, -159.158016, -999),
(1226, 'SELA_FWS_R1.5_F005_31', 10, 1, 4, 1, 3, 3, 71, 1, 66.573006, -159.157182, -999),
(1227, 'SELA_FWS_R1.5_F005_32', 10, 1, 4, 1, 3, 3, 71, 1, 66.573006, -159.146349, -999),
(1228, 'SELA_FWS_R1.5_F005_33', 10, 1, 4, 1, 3, 3, 71, 1, 66.576895, -159.14246, -999),
(1229, 'SELA_FWS_R1.5_F005_26-A', 10, 1, 4, 1, 3, 3, 71, 1, 66.576061, -159.153571, -999),
(1230, 'SELA_FWS_R1.5_F005_26-B', 10, 1, 4, 1, 3, 3, 71, 1, 66.576339, -159.151071, -999),
(1231, 'SELA_FWS_R1.5_F0039-Area_1_1', 10, 1, 4, 1, 3, 3, 71, 1, 66.614678, -158.965239, -999),
(1232, 'SELA_FWS_R1.5_F0039-Area_1_2', 10, 1, 4, 1, 3, 3, 71, 1, 66.614678, -158.964128, -999),
(1233, 'SELA_FWS_R1.5_F0039-Area_1_3', 10, 1, 4, 1, 3, 3, 71, 1, 66.6144, -158.96385, -999),
(1234, 'SELA_FWS_R1.5_F0039-Area_1_4', 10, 1, 4, 1, 3, 3, 71, 1, 66.6144, -158.966628, -999),
(1235, 'SELA_FWS_R1.5_F0039-Area_1_5', 10, 1, 4, 1, 3, 3, 71, 1, 66.600789, -158.965793, -999),
(1236, 'SELA_FWS_R1.5_F0039-Area_1_6', 10, 1, 4, 1, 3, 3, 71, 1, 66.613845, -158.962739, -999),
(1237, 'SELA_FWS_R1.5_F0039-Area_1_7', 10, 1, 4, 1, 3, 3, 71, 1, 66.6119, -158.960794, -999),
(1238, 'SELA_FWS_R1.5_F0039-Area_1_8', 10, 1, 4, 1, 3, 3, 71, 1, 66.612178, -158.960239, -999),
(1239, 'SELA_FWS_R1.5_F0039-Area_1_9', 10, 1, 4, 1, 3, 3, 71, 1, 66.579122, -158.963291, -999),
(1240, 'SELA_FWS_R1.5_F0039-Area_1_10', 10, 1, 4, 1, 3, 3, 71, 1, 66.611345, -158.960516, -999),
(1241, 'SELA_FWS_R1.5_F0039-Area_1_11', 10, 1, 4, 1, 3, 3, 71, 1, 66.613011, -158.964683, -999),
(1242, 'SELA_FWS_R1.5_F0039-Area_1_13', 10, 1, 4, 1, 3, 3, 71, 1, 66.611345, -158.960239, -999),
(1243, 'SELA_FWS_R1.5_F0039-Area_1_14', 10, 1, 4, 1, 3, 3, 71, 1, 66.612456, -158.959128, -999),
(1244, 'SELA_FWS_R1.5_F0039-Area_1_15', 10, 1, 4, 1, 3, 3, 71, 1, 66.610234, -158.961627, -999),
(1245, 'SELA_FWS_R1.5_F0039-Area_1_16', 10, 1, 4, 1, 3, 3, 71, 1, 66.607733, -158.962461, -999),
(1246, 'SELA_FWS_R1.5_F0039-Area_1_17', 10, 1, 4, 1, 3, 3, 71, 1, 66.608289, -158.962461, -999),
(1247, 'SELA_FWS_R1.5_F0039-Area_1_18', 10, 1, 4, 1, 3, 3, 71, 1, 66.609122, -158.961905, -999),
(1248, 'SELA_FWS_R1.5_F0039-Area_1_19', 10, 1, 4, 1, 3, 3, 71, 1, 66.609122, -158.958294, -999),
(1249, 'SELA_FWS_R1.5_F0039-Area_1_20', 10, 1, 4, 1, 3, 3, 71, 1, 66.6094, -158.959405, -999),
(1250, 'SELA_FWS_R1.5_F0039-Area_1_21', 10, 1, 4, 1, 3, 3, 71, 1, 66.6094, -158.957183, -999),
(1251, 'SELA_FWS_R1.5_F0039-Area_1_22', 10, 1, 4, 1, 3, 3, 71, 1, 66.607456, -158.958016, -999),
(1252, 'SELA_FWS_R1.5_F0039-Area_1_23', 10, 1, 4, 1, 3, 3, 71, 1, 66.607734, -158.954405, -999),
(1253, 'SELA_FWS_R1.5_F0039-Area_1_24', 10, 1, 4, 1, 3, 3, 71, 1, 66.608289, -158.956072, -999),
(1254, 'SELA_FWS_R1.5_F0039-Area_1_25', 10, 1, 4, 1, 3, 3, 71, 1, 66.606077, -158.459397, -999),
(1255, 'SELA_FWS_R1.5_F0039-Area_1_26', 10, 1, 4, 1, 3, 3, 71, 1, 66.606622, -158.959405, -999),
(1256, 'SELA_FWS_R1.5_F0039-Area_1_27', 10, 1, 4, 1, 3, 3, 71, 1, 66.606345, -158.960794, -999),
(1257, 'SELA_FWS_R1.5_F0039-Area_1_28', 10, 1, 4, 1, 3, 3, 71, 1, 66.608011, -158.964127, -999),
(1258, 'SELA_FWS_R1.5_F0039-Area_1_29', 10, 1, 4, 1, 3, 3, 71, 1, 66.608011, -158.965794, -999),
(1259, 'SELA_FWS_R1.5_F0028-Area_2_1', 10, 1, 4, 1, 3, 3, 71, 1, 66.603284, -159.159408, -999),
(1260, 'SELA_FWS_R1.5_F0028-Area_2_2', 10, 1, 4, 1, 3, 3, 71, 1, 66.605784, -159.153852, -999),
(1261, 'SELA_FWS_R1.5_F0028-Area_2_4', 10, 1, 4, 1, 3, 3, 71, 1, 66.60634, -159.153019, -999),
(1262, 'SELA_FWS_R1.5_F0028-Area_2_5', 10, 1, 4, 1, 3, 3, 71, 1, 66.607173, -159.151352, -999),
(1263, 'SELA_FWS_R1.5_F0028-Area_2_6', 10, 1, 4, 1, 3, 3, 71, 1, 66.607173, -159.149408, -999),
(1264, 'SELA_FWS_R1.5_F0028-Area_2_7', 10, 1, 4, 1, 3, 3, 71, 1, 66.607173, -159.152741, -999),
(1265, 'SELA_FWS_R1.5_F0028-Area_2_8', 10, 1, 4, 1, 3, 3, 71, 1, 66.607173, -159.144408, -999),
(1266, 'SELA_FWS_R1.5_F0028-Area_2_9', 10, 1, 4, 1, 3, 3, 71, 1, 66.606618, -159.144963, -999),
(1267, 'SELA_FWS_R1.5_F0028-Area_2_10', 10, 1, 4, 1, 3, 3, 71, 1, 66.606062, -159.144408, -999),
(1268, 'SELA_FWS_R1.5_F0028-Area_2_11', 10, 1, 4, 1, 3, 3, 71, 1, 66.607729, -159.143574, -999),
(1269, 'SELA_FWS_R1.5_F0028-Area_2_12', 10, 1, 4, 1, 3, 3, 71, 1, 66.60634, -159.143019, -999),
(1270, 'SELA_FWS_R1.5_F0028-Area_2_13', 10, 1, 4, 1, 3, 3, 71, 1, 66.607174, -159.143852, -999),
(1271, 'SELA_FWS_R1.5_F0028-Area_2_14', 10, 1, 4, 1, 3, 3, 71, 1, 66.60634, -159.141908, -999),
(1272, 'SELA_FWS_R1.5_F0028-Area_2_15', 10, 1, 4, 1, 3, 3, 71, 1, 66.606062, -159.141908, -999),
(1273, 'SELA_FWS_R1.5_F0028-Area_2_16', 10, 1, 4, 1, 3, 3, 71, 1, 66.604674, -159.141352, -999),
(1274, 'SELA_FWS_R1.5_F0028-Area_2_17', 10, 1, 4, 1, 3, 3, 71, 1, 66.603285, -159.141907, -999),
(1275, 'SELA_FWS_R1.5_F0028-Area_2_18', 10, 1, 4, 1, 3, 3, 71, 1, 66.603562, -159.141352, -999),
(1276, 'SELA_FWS_R1.5_F0028-Area_2_19', 10, 1, 4, 1, 3, 3, 71, 1, 66.601618, -159.137463, -999),
(1277, 'SELA_FWS_Plot_113_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.179637, -159.036049, -999),
(1278, 'SELA_FWS_Plot_118_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.227982, -159.301809, -999),
(1279, 'SELA_FWS_Plot_125_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.809354, -159.646894, -999),
(1280, 'SELA_FWS_Plot_127_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.814534, -160.269348, -999),
(1281, 'SELA_FWS_Plot_133_1998', 10, 1, 4, 1, 3, 3, 71, 1, 66.175746, -159.331071, -999);

-- Commit transaction
COMMIT TRANSACTION;
