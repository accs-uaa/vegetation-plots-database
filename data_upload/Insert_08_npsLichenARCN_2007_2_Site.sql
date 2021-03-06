-- -*- coding: utf-8 -*-
-- ---------------------------------------------------------------------------
-- Insert site data for npsLichenARCN_2007
-- Author: Timm Nawrocki, Alaska Center for Conservation Science
-- Last Updated: 2020-11-06
-- Usage: Script should be executed in a PostgreSQL 12 database.
-- Description: "Insert site data" pushes the site data for the specified project into the site table of the database.
-- ---------------------------------------------------------------------------

-- Initialize transaction
START TRANSACTION;

-- Insert site data into site table
INSERT INTO site (siteID, siteCode, projectID, perspectiveID, coverMethodID, scopeVascularID, scopeBryophyteID, scopeLichenID, plotDimensionsID, datumID, latitude, longitude, error) VALUES
(654, 'NOAT-04-B3', 8, 1, 6, 8, 5, 1, 66, 1, 67.397677, -162.241132, 3),
(655, 'NOAT-04-B5', 8, 1, 6, 8, 5, 1, 66, 1, 67.805228, -162.67859, 3),
(656, 'NOAT-04-D1', 8, 1, 6, 8, 5, 1, 66, 1, 68.015412, -161.503432, 3),
(657, 'NOAT-04-D12', 8, 1, 6, 8, 5, 1, 66, 1, 67.783168, -162.649734, 3),
(658, 'NOAT-04-F1', 8, 1, 6, 8, 5, 1, 66, 1, 68.034953, -162.352757, 3),
(659, 'NOAT-04-F2', 8, 1, 6, 8, 5, 1, 66, 1, 67.21485, -162.081448, 3),
(660, 'NOAT-04-F3', 8, 1, 6, 8, 5, 1, 66, 1, 68.032479, -162.389179, 3),
(661, 'NOAT-04-H2', 8, 1, 6, 8, 5, 1, 66, 1, 68.256842, -160.429078, 3),
(662, 'NOAT-04-H3', 8, 1, 6, 8, 5, 1, 66, 1, 68.319024, -161.06419, 3),
(663, 'NOAT-04-L2', 8, 1, 6, 8, 5, 1, 66, 1, 68.236655, -160.786239, 3),
(664, 'NOAT-04-S1', 8, 1, 6, 8, 5, 1, 66, 1, 68.220495, -162.100106, 3),
(665, 'NOAT-04-S8', 8, 1, 6, 8, 5, 1, 66, 1, 68.214821, -161.832434, 3),
(666, 'NOAT-04-W12', 8, 1, 6, 8, 5, 1, 66, 1, 67.602414, -162.621903, 3),
(667, 'NOAT-04-W4', 8, 1, 6, 8, 5, 1, 66, 1, 67.896017, -160.570832, 3),
(668, 'BELA-10L', 8, 1, 6, 8, 5, 1, 66, 1, 65.866765, -163.606038, 15),
(669, 'BELA-10L-b', 8, 1, 6, 8, 5, 1, 66, 1, 66.006739, -163.265451, 15),
(670, 'BELA-10M', 8, 1, 6, 8, 5, 1, 66, 1, 65.878985, -163.691016, 15),
(671, 'BELA-10P', 8, 1, 6, 8, 5, 1, 66, 1, 65.872741, -163.526677, 15),
(672, 'BELA-11L', 8, 1, 6, 8, 5, 1, 66, 1, 65.784953, -164.266441, 15),
(673, 'BELA-11L-b', 8, 1, 6, 8, 5, 1, 66, 1, 65.887461, -164.151648, 15),
(674, 'BELA-11M', 8, 1, 6, 8, 5, 1, 66, 1, 65.93227, -163.979536, 15),
(675, 'BELA-11P', 8, 1, 6, 8, 5, 1, 66, 1, 65.894269, -164.22197, 15),
(676, 'BELA-12L', 8, 1, 6, 8, 5, 1, 66, 1, 65.783762, -164.486007, 15),
(677, 'BELA-12M', 8, 1, 6, 8, 5, 1, 66, 1, 65.897208, -164.733827, 15),
(678, 'BELA-12P', 8, 1, 6, 8, 5, 1, 66, 1, 65.89046, -164.820435, 15),
(679, 'BELA-12S', 8, 1, 6, 8, 5, 1, 66, 1, 65.817863, -164.491773, 15),
(680, 'BELA-12S-b', 8, 1, 6, 8, 5, 1, 66, 1, 65.826693, -164.498001, 15),
(681, 'BELA-13L', 8, 1, 6, 8, 5, 1, 66, 1, 65.919562, -163.831553, 15),
(682, 'BELA-13L-b', 8, 1, 6, 8, 5, 1, 66, 1, 65.873342, -163.81458, 15),
(683, 'BELA-13M', 8, 1, 6, 8, 5, 1, 66, 1, 66.01912, -164.028728, 15),
(684, 'BELA-13P', 8, 1, 6, 8, 5, 1, 66, 1, 65.89951, -163.855339, 15),
(685, 'BELA-14M', 8, 1, 6, 8, 5, 1, 66, 1, 65.944372, -164.342712, 15),
(686, 'BELA-14P', 8, 1, 6, 8, 5, 1, 66, 1, 65.972015, -164.260079, 15),
(687, 'BELA-15L', 8, 1, 6, 8, 5, 1, 66, 1, 66.001546, -164.575233, 15),
(688, 'BELA-15M', 8, 1, 6, 8, 5, 1, 66, 1, 66.068875, -164.756888, 15),
(689, 'BELA-15P', 8, 1, 6, 8, 5, 1, 66, 1, 66.052911, -164.513757, 15),
(690, 'BELA-15S', 8, 1, 6, 8, 5, 1, 66, 1, 66.004937, -164.58042, 15),
(691, 'BELA-15S-b', 8, 1, 6, 8, 5, 1, 66, 1, 66.003885, -164.579503, 15),
(692, 'BELA-16M', 8, 1, 6, 8, 5, 1, 66, 1, 66.060271, -164.903981, 15),
(693, 'BELA-16P', 8, 1, 6, 8, 5, 1, 66, 1, 65.981623, -165.091032, 15),
(694, 'BELA-17M', 8, 1, 6, 8, 5, 1, 66, 1, 66.244662, -165.174755, 15),
(695, 'BELA-17P', 8, 1, 6, 8, 5, 1, 66, 1, 66.243417, -165.141072, 15),
(696, 'BELA-18M', 8, 1, 6, 8, 5, 1, 66, 1, 66.176813, -165.081645, 15),
(697, 'BELA-18P', 8, 1, 6, 8, 5, 1, 66, 1, 66.339376, -164.622048, 15),
(698, 'BELA-19M', 8, 1, 6, 8, 5, 1, 66, 1, 66.180659, -164.594883, 15),
(699, 'BELA-19P', 8, 1, 6, 8, 5, 1, 66, 1, 66.265953, -164.403228, 15),
(700, 'BELA-1L', 8, 1, 6, 8, 5, 1, 66, 1, 65.369902, -163.506802, 15),
(701, 'BELA-1M', 8, 1, 6, 8, 5, 1, 66, 1, 65.430102, -163.42405, 15),
(702, 'BELA-1P', 8, 1, 6, 8, 5, 1, 66, 1, 65.354362, -163.853338, 15),
(703, 'BELA-1S', 8, 1, 6, 8, 5, 1, 66, 1, 65.334427, -163.673024, 15),
(704, 'BELA-1S-b', 8, 1, 6, 8, 5, 1, 66, 1, 65.307616, -163.71419, 15),
(705, 'BELA-20P', 8, 1, 6, 8, 5, 1, 66, 1, 66.341844, -164.20328, 15),
(706, 'BELA-21M', 8, 1, 6, 8, 5, 1, 66, 1, 66.41995, -164.401726, 15),
(707, 'BELA-21P', 8, 1, 6, 8, 5, 1, 66, 1, 66.383847, -164.243385, 15),
(708, 'BELA-2L', 8, 1, 6, 8, 5, 1, 66, 1, 65.364715, -163.339153, 15),
(709, 'BELA-2M', 8, 1, 6, 8, 5, 1, 66, 1, 65.44355, -162.923706, 15),
(710, 'BELA-2P', 8, 1, 6, 8, 5, 1, 66, 1, 65.369731, -163.102319, 15),
(711, 'BELA-2S', 8, 1, 6, 8, 5, 1, 66, 1, 65.279474, -162.874745, 15),
(712, 'BELA-2S-b', 8, 1, 6, 8, 5, 1, 66, 1, 65.448754, -163.097658, 15),
(713, 'BELA-3L', 8, 1, 6, 8, 5, 1, 66, 1, 65.484256, -163.643857, 15),
(714, 'BELA-3M', 8, 1, 6, 8, 5, 1, 66, 1, 65.530116, -163.964301, 15),
(715, 'BELA-3P', 8, 1, 6, 8, 5, 1, 66, 1, 65.536773, -164.080623, 15),
(716, 'BELA-3S-b', 8, 1, 6, 8, 5, 1, 66, 1, 65.487544, -163.687406, 15),
(717, 'BELA-3S-c', 8, 1, 6, 8, 5, 1, 66, 1, 65.562935, -163.85653, 15),
(718, 'BELA-4L', 8, 1, 6, 8, 5, 1, 66, 1, 65.509785, -163.155502, 15),
(719, 'BELA-4M', 8, 1, 6, 8, 5, 1, 66, 1, 65.573739, -163.312513, 15),
(720, 'BELA-4P', 8, 1, 6, 8, 5, 1, 66, 1, 65.498911, -163.496931, 15),
(721, 'BELA-4S', 8, 1, 6, 8, 5, 1, 66, 1, 65.504791, -163.43965, 15),
(722, 'BELA-5L', 8, 1, 6, 8, 5, 1, 66, 1, 65.797259, -162.74411, 15),
(723, 'BELA-5M', 8, 1, 6, 8, 5, 1, 66, 1, 65.821323, -162.740055, 15),
(724, 'BELA-5P', 8, 1, 6, 8, 5, 1, 66, 1, 65.622105, -162.944943, 15),
(725, 'BELA-5S', 8, 1, 6, 8, 5, 1, 66, 1, 65.800391, -162.969722, 15),
(726, 'BELA-5S-b', 8, 1, 6, 8, 5, 1, 66, 1, 65.770211, -163.254926, 15),
(727, 'BELA-6L', 8, 1, 6, 8, 5, 1, 66, 1, 65.660943, -163.232321, 15),
(728, 'BELA-6L-b', 8, 1, 6, 8, 5, 1, 66, 1, 65.767679, -163.284468, 15),
(729, 'BELA-6M', 8, 1, 6, 8, 5, 1, 66, 1, 65.653004, -163.45857, 15),
(730, 'BELA-6P', 8, 1, 6, 8, 5, 1, 66, 1, 65.61622, -163.43405, 15),
(731, 'BELA-6S', 8, 1, 6, 8, 5, 1, 66, 1, 65.758876, -163.242411, 15),
(732, 'BELA-7L', 8, 1, 6, 8, 5, 1, 66, 1, 65.688141, -163.599955, 15),
(733, 'BELA-7M', 8, 1, 6, 8, 5, 1, 66, 1, 65.63506, -163.877907, 15),
(734, 'BELA-7P', 8, 1, 6, 8, 5, 1, 66, 1, 65.680561, -163.631691, 15),
(735, 'BELA-7S', 8, 1, 6, 8, 5, 1, 66, 1, 65.524049, -163.578143, 15),
(736, 'BELA-7S-b', 8, 1, 6, 8, 5, 1, 66, 1, 65.52384, -163.606714, 15),
(737, 'BELA-8L', 8, 1, 6, 8, 5, 1, 66, 1, 65.593282, -164.234142, 15),
(738, 'BELA-8L-b', 8, 1, 6, 8, 5, 1, 66, 1, 65.765501, -164.170461, 15),
(739, 'BELA-8M', 8, 1, 6, 8, 5, 1, 66, 1, 65.650392, -164.144583, 15),
(740, 'BELA-8P', 8, 1, 6, 8, 5, 1, 66, 1, 65.602643, -164.242945, 15),
(741, 'BELA-8S', 8, 1, 6, 8, 5, 1, 66, 1, 65.72015, -164.175879, 15),
(742, 'BELA-9L', 8, 1, 6, 8, 5, 1, 66, 1, 65.753995, -163.796395, 15),
(743, 'BELA-9L-b', 8, 1, 6, 8, 5, 1, 66, 1, 65.733578, -163.738818, 15),
(744, 'BELA-9M', 8, 1, 6, 8, 5, 1, 66, 1, 65.744618, -163.652269, 15),
(745, 'BELA-9P', 8, 1, 6, 8, 5, 1, 66, 1, 65.77748, -163.838773, 15),
(746, 'CAKR-AADB2', 8, 1, 6, 8, 5, 1, 66, 1, 67.231478, -163.312739, 1),
(747, 'CAKR-AADD1', 8, 1, 6, 8, 5, 1, 66, 1, 67.590764, -163.608561, 1),
(748, 'CAKR-AADD2', 8, 1, 6, 8, 5, 1, 66, 1, 67.159902, -163.532035, 1),
(749, 'CAKR-AADD3', 8, 1, 6, 8, 5, 1, 66, 1, 67.162564, -163.028419, 1),
(750, 'GAAR-AKP-Camp', 8, 1, 6, 8, 5, 1, 66, 1, 68.11623, -151.0424, 15),
(751, 'CAKR-AMDD2', 8, 1, 6, 8, 5, 1, 66, 1, 67.519505, -163.804809, 1),
(752, 'CAKR-ANDB2', 8, 1, 6, 8, 5, 1, 66, 1, 67.517111, -163.760425, 1),
(753, 'CAKR-ANDD1', 8, 1, 6, 8, 5, 1, 66, 1, 67.794963, -163.184701, 1),
(754, 'KOVA-AW4', 8, 1, 6, 8, 5, 1, 66, 1, 67.400301, -158.391144, 1),
(755, 'CAKR-CBM2R', 8, 1, 6, 8, 5, 1, 66, 1, 67.100529, -163.462723, 1),
(756, 'CAKR-CBM3R', 8, 1, 6, 8, 5, 1, 66, 1, 67.126928, -163.521127, 1),
(757, 'CAKR-CF2R', 8, 1, 6, 8, 5, 1, 66, 1, 67.145823, -162.786864, 1),
(758, 'CAKR-CF3R', 8, 1, 6, 8, 5, 1, 66, 1, 67.186669, -162.833244, 1),
(759, 'KOVA-CNF2', 8, 1, 6, 8, 5, 1, 66, 1, 67.308419, -158.600132, 1),
(760, 'KOVA-CNF5', 8, 1, 6, 8, 5, 1, 66, 1, 67.388576, -158.363821, 1),
(761, 'KOVA-CNFJ1', 8, 1, 6, 8, 5, 1, 66, 1, 67.040289, -158.838927, 1),
(762, 'KOVA-CNFJ2', 8, 1, 6, 8, 5, 1, 66, 1, 67.026526, -158.868758, 1),
(763, 'CAKR-CT1R', 8, 1, 6, 8, 5, 1, 66, 1, 67.113362, -163.608949, 1),
(764, 'CAKR-CT2R', 8, 1, 6, 8, 5, 1, 66, 1, 67.114104, -163.508514, 1),
(765, 'CAKR-DBTT1R', 8, 1, 6, 8, 5, 1, 66, 1, 67.692997, -163.93998, 1),
(766, 'CAKR-DBTT3R', 8, 1, 6, 8, 5, 1, 66, 1, 67.714956, -163.440218, 1),
(767, 'KOVA-DSC1', 8, 1, 6, 8, 5, 1, 66, 1, 67.801317, -159.961502, 1),
(768, 'KOVA-DSC4', 8, 1, 6, 8, 5, 1, 66, 1, 67.827621, -159.932194, 1),
(769, 'KOVA-Dune2', 8, 1, 6, 8, 5, 1, 66, 1, 67.04401, -158.841183, 1),
(770, 'KOVA-Dunes1', 8, 1, 6, 8, 5, 1, 66, 1, 67.04144, -158.842371, 1),
(771, 'CAKR-E1S10', 8, 1, 6, 8, 5, 1, 22, 1, 67.624324, -163.891897, 1),
(772, 'CAKR-E1S100', 8, 1, 6, 8, 5, 1, 22, 1, 67.623412, -163.892267, 1),
(773, 'CAKR-E1S1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.616514, -163.880121, 1),
(774, 'CAKR-E1S1000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.616416, -163.879935, 1),
(775, 'CAKR-E1S2000', 8, 1, 6, 8, 5, 1, 22, 1, 67.60864, -163.86803, 1),
(776, 'CAKR-E1S300', 8, 1, 6, 8, 5, 1, 22, 1, 67.621994, -163.889907, 1),
(777, 'CAKR-E1S4000', 8, 1, 6, 8, 5, 1, 22, 1, 67.588353, -163.859175, 1),
(778, 'CAKR-E1S50', 8, 1, 6, 8, 5, 1, 22, 1, 67.624011, -163.891416, 1),
(779, 'CAKR-E2S10', 8, 1, 6, 8, 5, 1, 22, 1, 67.627786, -163.869215, 1),
(780, 'CAKR-E2S100', 8, 1, 6, 8, 5, 1, 22, 1, 67.628178, -163.860536, 1),
(781, 'CAKR-E2S1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.623693, -163.835196, 1),
(782, 'CAKR-E2S1000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.623824, -163.835184, 1),
(783, 'CAKR-E2S2000', 8, 1, 6, 8, 5, 1, 22, 1, 67.6162, -163.820034, 1),
(784, 'CAKR-E2S300', 8, 1, 6, 8, 5, 1, 22, 1, 67.625076, -163.868677, 1),
(785, 'CAKR-E2S4000', 8, 1, 6, 8, 5, 1, 22, 1, 67.594336, -163.834785, 1),
(786, 'CAKR-E2S50', 8, 1, 6, 8, 5, 1, 22, 1, 67.628585, -163.861358, 1),
(787, 'CAKR-E3N10', 8, 1, 6, 8, 5, 1, 22, 1, 67.746035, -163.615067, 1),
(788, 'CAKR-E3N100', 8, 1, 6, 8, 5, 1, 22, 1, 67.748358, -163.614744, 1),
(789, 'CAKR-E3N1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.717273, -163.683154, 1),
(790, 'CAKR-E3N1000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.717308, -163.682687, 1),
(791, 'CAKR-E3N300', 8, 1, 6, 8, 5, 1, 22, 1, 67.715875, -163.66789, 1),
(792, 'CAKR-E3N50', 8, 1, 6, 8, 5, 1, 22, 1, 67.748507, -163.61355, 1),
(793, 'CAKR-E4N10', 8, 1, 6, 8, 5, 1, 22, 1, 67.665071, -163.715348, 1),
(794, 'CAKR-E4N100', 8, 1, 6, 8, 5, 1, 22, 1, 67.66566, -163.716371, 1),
(795, 'CAKR-E4N1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.674833, -163.72802, 1),
(796, 'CAKR-E4N2000', 8, 1, 6, 8, 5, 1, 22, 1, 67.684576, -163.745969, 1),
(797, 'CAKR-E4N300', 8, 1, 6, 8, 5, 1, 22, 1, 67.667663, -163.716379, 1),
(798, 'CAKR-E4N4000', 8, 1, 6, 8, 5, 1, 22, 1, 67.689701, -163.79946, 1),
(799, 'CAKR-E4N4000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.689557, -163.799208, 1),
(800, 'CAKR-E4N50', 8, 1, 6, 8, 5, 1, 22, 1, 67.747082, -163.614999, 1),
(801, 'CAKR-E5N10', 8, 1, 6, 8, 5, 1, 22, 1, 67.627985, -163.87014, 1),
(802, 'CAKR-E5N100', 8, 1, 6, 8, 5, 1, 22, 1, 67.628377, -163.872598, 1),
(803, 'CAKR-E5N1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.633032, -163.900274, 1),
(804, 'CAKR-E5N1000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.63285, -163.900979, 1),
(805, 'CAKR-E5N2000', 8, 1, 6, 8, 5, 1, 22, 1, 67.61894, -163.97663, 1),
(806, 'CAKR-E5N300', 8, 1, 6, 8, 5, 1, 22, 1, 67.630228, -163.873504, 1),
(807, 'CAKR-E5N4000', 8, 1, 6, 8, 5, 1, 22, 1, 67.634428, -164.004806, 1),
(808, 'CAKR-E5N50', 8, 1, 6, 8, 5, 1, 22, 1, 67.62821, -163.871232, 1),
(809, 'CAKR-E6S10', 8, 1, 6, 8, 5, 1, 22, 1, 67.686917, -163.683095, 1),
(810, 'CAKR-E6S100', 8, 1, 6, 8, 5, 1, 22, 1, 67.687822, -163.67804, 1),
(811, 'CAKR-E6S1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.689157, -163.652217, 1),
(812, 'CAKR-E6S2000', 8, 1, 6, 8, 5, 1, 22, 1, 67.694403, -163.619137, 1),
(813, 'CAKR-E6S2000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.694288, -163.618984, 1),
(814, 'CAKR-E6S300', 8, 1, 6, 8, 5, 1, 22, 1, 67.690578, -163.668329, 1),
(815, 'CAKR-E6S4000', 8, 1, 6, 8, 5, 1, 22, 1, 67.700826, -163.559829, 1),
(816, 'CAKR-E6S50', 8, 1, 6, 8, 5, 1, 22, 1, 67.686604, -163.682583, 1),
(817, 'CAKR-EKOTZ10', 8, 1, 6, 8, 5, 1, 22, 1, 66.878387, -162.537136, 1),
(818, 'CAKR-EKOTZ100', 8, 1, 6, 8, 5, 1, 22, 1, 66.878793, -162.535373, 1),
(819, 'CAKR-EKOTZ50', 8, 1, 6, 8, 5, 1, 22, 1, 66.878569, -162.536345, 1),
(820, 'CAKR-EREF1-2', 8, 1, 6, 8, 5, 1, 22, 1, 67.241524, -163.594824, 1),
(821, 'CAKR-EREF2-1', 8, 1, 6, 8, 5, 1, 22, 1, 67.141356, -163.134477, 1),
(822, 'CAKR-EREF2-2', 8, 1, 6, 8, 5, 1, 22, 1, 67.140379, -163.137895, 1),
(823, 'CAKR-EREF2-3', 8, 1, 6, 8, 5, 1, 22, 1, 67.12451, -163.120174, 1),
(824, 'CAKR-G2R', 8, 1, 6, 8, 5, 1, 66, 1, 67.418686, -163.752078, 1),
(825, 'CAKR-G3R', 8, 1, 6, 8, 5, 1, 66, 1, 67.365404, -163.234416, 1),
(826, 'GAAR-IG1', 8, 1, 6, 8, 5, 1, 66, 1, 67.40073, -155.055817, 15),
(827, 'KOVA-J1', 8, 1, 6, 8, 5, 1, 66, 1, 67.479739, -157.968908, 1),
(828, 'KOVA-J2', 8, 1, 6, 8, 5, 1, 66, 1, 67.471372, -158.008397, 1),
(829, 'KOVA-JAW1', 8, 1, 6, 8, 5, 1, 66, 1, 67.396101, -159.160676, 1),
(830, 'KOVA-JDSA1', 8, 1, 6, 8, 5, 1, 66, 1, 67.475828, -160.104211, 1),
(831, 'KOVA-JDSC1', 8, 1, 6, 8, 5, 1, 66, 1, 67.523947, -158.002908, 1),
(832, 'KOVA-JDSC2', 8, 1, 6, 8, 5, 1, 66, 1, 67.646437, -160.201568, 1),
(833, 'KOVA-JLBA', 8, 1, 6, 8, 5, 1, 66, 1, 67.393256, -158.281062, 1),
(834, 'KOVA-JLBEA1', 8, 1, 6, 8, 5, 1, 66, 1, 67.256597, -159.943077, 1),
(835, 'KOVA-JLichen1', 8, 1, 6, 8, 5, 1, 66, 1, 67.500377, -159.767377, 1),
(836, 'KOVA-JLichen2', 8, 1, 6, 8, 5, 1, 66, 1, 67.391304, -159.186019, 1),
(837, 'KOVA-JMixed1', 8, 1, 6, 8, 5, 1, 66, 1, 67.309725, -158.400241, 1),
(838, 'CAKR-Jpalisad', 8, 1, 6, 8, 5, 1, 66, 1, 67.160627, -163.584772, 1),
(839, 'CAKR-JSVC1', 8, 1, 6, 8, 5, 1, 66, 1, 67.270293, -163.676591, 1),
(840, 'KOVA-JTLC1', 8, 1, 6, 8, 5, 1, 66, 1, 67.524916, -158.092986, 1),
(841, 'GAAR-Kar1', 8, 1, 6, 8, 5, 1, 66, 1, 68.35325, -154.595667, 15),
(842, 'KOVA-LBEA1', 8, 1, 6, 8, 5, 1, 66, 1, 67.439272, -158.101744, 1),
(843, 'KOVA-LBEA2', 8, 1, 6, 8, 5, 1, 66, 1, 67.618445, -159.847607, 1),
(844, 'CAKR-LW1R', 8, 1, 6, 8, 5, 1, 66, 1, 67.605563, -163.462492, 1),
(845, 'CAKR-LW2R', 8, 1, 6, 8, 5, 1, 66, 1, 67.346007, -163.400451, 1),
(846, 'CAKR-LW3R', 8, 1, 6, 8, 5, 1, 66, 1, 67.658509, -163.385478, 1),
(847, 'NOAT-NE-2a', 8, 1, 6, 8, 5, 1, 66, 1, 68.027878, -156.176944, 3),
(848, 'NOAT-NE-2b', 8, 1, 6, 8, 5, 1, 66, 1, 68.013271, -156.140755, 3),
(849, 'NOAT-NE-2c', 8, 1, 6, 8, 5, 1, 66, 1, 67.851664, -156.561099, 3),
(850, 'NOAT-NE-3a', 8, 1, 6, 8, 5, 1, 66, 1, 68.378413, -159.661671, 3),
(851, 'NOAT-NE-3b', 8, 1, 6, 8, 5, 1, 66, 1, 68.173628, -156.507346, 3),
(852, 'NOAT-NE-3c', 8, 1, 6, 8, 5, 1, 66, 1, 68.023401, -156.655576, 3),
(853, 'NOAT-NE-4a', 8, 1, 6, 8, 5, 1, 66, 1, 68.134666, -159.074609, 3),
(854, 'NOAT-NE-4b', 8, 1, 6, 8, 5, 1, 66, 1, 68.230416, -158.222753, 3),
(855, 'NOAT-NE-4c', 8, 1, 6, 8, 5, 1, 66, 1, 68.133686, -158.77431, 3),
(856, 'NOAT-NE-5a', 8, 1, 6, 8, 5, 1, 66, 1, 68.052402, -156.787241, 3),
(857, 'NOAT-NE-5b', 8, 1, 6, 8, 5, 1, 66, 1, 68.589659, -159.607916, 3),
(858, 'NOAT-NE-5c', 8, 1, 6, 8, 5, 1, 66, 1, 68.272205, -159.385573, 3),
(859, 'NOAT-NE-6a', 8, 1, 6, 8, 5, 1, 66, 1, 68.056673, -158.039607, 3),
(860, 'NOAT-NE-6b', 8, 1, 6, 8, 5, 1, 66, 1, 68.082868, -158.770263, 3),
(861, 'NOAT-NE-6c', 8, 1, 6, 8, 5, 1, 66, 1, 68.004718, -157.26249, 3),
(862, 'NOAT-NE-6d', 8, 1, 6, 8, 5, 1, 66, 1, 68.173026, -159.778884, 3),
(863, 'NOAT-NE-7a', 8, 1, 6, 8, 5, 1, 66, 1, 68.358081, -158.314038, 3),
(864, 'NOAT-NW-1a', 8, 1, 6, 8, 5, 1, 66, 1, 68.32552, -161.269617, 3),
(865, 'NOAT-NW-1b', 8, 1, 6, 8, 5, 1, 66, 1, 68.11126, -161.655156, 3),
(866, 'NOAT-NW-1c', 8, 1, 6, 8, 5, 1, 66, 1, 67.934654, -162.364817, 3),
(867, 'NOAT-NW-1d', 8, 1, 6, 8, 5, 1, 66, 1, 68.017789, -162.442634, 3),
(868, 'NOAT-NW-1e', 8, 1, 6, 8, 5, 1, 66, 1, 68.046517, -162.330259, 3),
(869, 'NOAT-NW-2a', 8, 1, 6, 8, 5, 1, 66, 1, 68.255903, -161.265747, 3),
(870, 'NOAT-NW-2b', 8, 1, 6, 8, 5, 1, 66, 1, 68.036061, -161.378025, 3),
(871, 'NOAT-NW-3a', 8, 1, 6, 8, 5, 1, 66, 1, 68.027768, -160.582251, 3),
(872, 'NOAT-NW-3b', 8, 1, 6, 8, 5, 1, 66, 1, 68.050951, -160.712022, 3),
(873, 'NOAT-NW-3c', 8, 1, 6, 8, 5, 1, 66, 1, 68.070046, -160.752964, 3),
(874, 'NOAT-NW-5a', 8, 1, 6, 8, 5, 1, 66, 1, 68.429964, -161.688939, 3),
(875, 'NOAT-NW-6a', 8, 1, 6, 8, 5, 1, 66, 1, 68.127488, -162.035724, 3),
(876, 'NOAT-NW-6b', 8, 1, 6, 8, 5, 1, 66, 1, 67.989616, -162.359227, 3),
(877, 'KOVA-ONF5', 8, 1, 6, 8, 5, 1, 66, 1, 67.324052, -159.051059, 1),
(878, 'GAAR-Oolah-Lk', 8, 1, 6, 8, 5, 1, 66, 1, 68.15588, -150.24069, 15),
(879, 'BELA-Plot-11', 8, 1, 6, 8, 5, 1, 66, 1, 65.88912, -164.8451, 15),
(880, 'BELA-Plot-15', 8, 1, 6, 8, 5, 1, 66, 1, 65.71802, -162.72311, 15),
(881, 'BELA-Plot-16', 8, 1, 6, 8, 5, 1, 66, 1, 65.74065, -162.73312, 15),
(882, 'BELA-Plot-19', 8, 1, 6, 8, 5, 1, 66, 1, 66.29911, -164.51122, 15),
(883, 'BELA-Plot-22', 8, 1, 6, 8, 5, 1, 66, 1, 66.07001, -164.57674, 15),
(884, 'BELA-Plot-23', 8, 1, 6, 8, 5, 1, 66, 1, 66.07061, -164.56063, 15),
(885, 'BELA-Plot-25', 8, 1, 6, 8, 5, 1, 66, 1, 66.08747, -164.51706, 15),
(886, 'BELA-Plot-26', 8, 1, 6, 8, 5, 1, 66, 1, 66.06256, -164.56592, 15),
(887, 'BELA-Plot-4', 8, 1, 6, 8, 5, 1, 66, 1, 65.67639, -162.88275, 15),
(888, 'BELA-Plot-A', 8, 1, 6, 8, 5, 1, 66, 1, 65.78974, -164.12529, 15),
(889, 'BELA-Plot-C', 8, 1, 6, 8, 5, 1, 66, 1, 65.81004, -163.7675, 15),
(890, 'BELA-Plot-D', 8, 1, 6, 8, 5, 1, 66, 1, 65.86603, -163.56019, 15),
(891, 'BELA-Plot-E', 8, 1, 6, 8, 5, 1, 66, 1, 65.84483, -163.68788, 15),
(892, 'BELA-Plot-I', 8, 1, 6, 8, 5, 1, 66, 1, 65.4938, -163.60045, 15),
(893, 'BELA-Plot-J', 8, 1, 6, 8, 5, 1, 66, 1, 65.44219, -163.46541, 15),
(894, 'BELA-Plot-K', 8, 1, 6, 8, 5, 1, 66, 1, 65.33863, -163.3376, 15),
(895, 'BELA-Plot-N', 8, 1, 6, 8, 5, 1, 66, 1, 65.51183, -163.38339, 15),
(896, 'BELA-Plot-U', 8, 1, 6, 8, 5, 1, 66, 1, 65.85083, -164.53951, 15),
(897, 'BELA-Plot-W', 8, 1, 6, 8, 5, 1, 66, 1, 65.57865, -163.57498, 15),
(898, 'BELA-Plot-Y', 8, 1, 6, 8, 5, 1, 66, 1, 65.86076, -164.74412, 15),
(899, 'NOAT-Q1-L2', 8, 1, 6, 8, 5, 1, 66, 1, 68.471932, -161.452804, 3),
(900, 'NOAT-Q3-A5', 8, 1, 6, 8, 5, 1, 66, 1, 68.463911, -161.49325, 3),
(901, 'NOAT-Q3-D2', 8, 1, 6, 8, 5, 1, 66, 1, 68.472079, -161.477717, 3),
(902, 'NOAT-Q3-H3', 8, 1, 6, 8, 5, 1, 66, 1, 68.459903, -161.454688, 3),
(903, 'NOAT-Q3-L2', 8, 1, 6, 8, 5, 1, 66, 1, 68.472875, -161.467154, 3),
(904, 'NOAT-Q3-L5', 8, 1, 6, 8, 5, 1, 66, 1, 68.488593, -161.524671, 3),
(905, 'NOAT-Q3-S4', 8, 1, 6, 8, 5, 1, 66, 1, 68.480247, -161.486519, 3),
(906, 'CAKR-RBW1R', 8, 1, 6, 8, 5, 1, 66, 1, 67.465736, -163.841549, 1),
(907, 'CAKR-RBW2R', 8, 1, 6, 8, 5, 1, 66, 1, 67.469101, -163.82066, 1),
(908, 'KOVA-RBW3', 8, 1, 6, 8, 5, 1, 66, 1, 67.425181, -158.525403, 1),
(909, 'CAKR-RBW3R', 8, 1, 6, 8, 5, 1, 66, 1, 67.702738, -163.967975, 1),
(910, 'GAAR-RP-H', 8, 1, 6, 8, 5, 1, 66, 1, 68.12803, -150.48051, 15),
(911, 'GAAR-RP-L', 8, 1, 6, 8, 5, 1, 66, 1, 68.13199, -150.4829, 15),
(912, 'GAAR-RR2', 8, 1, 6, 8, 5, 1, 66, 1, 67.29257, -155.0697, 15),
(913, 'GAAR-RR5', 8, 1, 6, 8, 5, 1, 66, 1, 67.29257, -155.0697, 15),
(914, 'CAKR-SDM1R', 8, 1, 6, 8, 5, 1, 66, 1, 67.145601, -163.376552, 1),
(915, 'CAKR-SDM3R', 8, 1, 6, 8, 5, 1, 66, 1, 67.533489, -163.566421, 1),
(916, 'NOAT-SE-2a', 8, 1, 6, 8, 5, 1, 66, 1, 67.84926, -159.719776, 3),
(917, 'NOAT-SE-2b', 8, 1, 6, 8, 5, 1, 66, 1, 67.672333, -158.707039, 3),
(918, 'NOAT-SE-2c', 8, 1, 6, 8, 5, 1, 66, 1, 67.980424, -159.286871, 3),
(919, 'NOAT-SE-3a', 8, 1, 6, 8, 5, 1, 66, 1, 67.577726, -157.926969, 3),
(920, 'NOAT-SE-3b', 8, 1, 6, 8, 5, 1, 66, 1, 67.972171, -159.691179, 3),
(921, 'NOAT-SE-3c', 8, 1, 6, 8, 5, 1, 66, 1, 67.884374, -159.924241, 3),
(922, 'NOAT-SE-4a', 8, 1, 6, 8, 5, 1, 66, 1, 68.017718, -159.847947, 3),
(923, 'NOAT-SE-4b', 8, 1, 6, 8, 5, 1, 66, 1, 67.777938, -157.50003, 3),
(924, 'NOAT-SE-4c', 8, 1, 6, 8, 5, 1, 66, 1, 67.824862, -158.361586, 3),
(925, 'NOAT-SE-5a', 8, 1, 6, 8, 5, 1, 66, 1, 67.710935, -159.200454, 3),
(926, 'NOAT-SE-5b', 8, 1, 6, 8, 5, 1, 66, 1, 67.757779, -156.700753, 3),
(927, 'NOAT-SE-5c', 8, 1, 6, 8, 5, 1, 66, 1, 67.730483, -157.123581, 3),
(928, 'NOAT-SE-5d', 8, 1, 6, 8, 5, 1, 66, 1, 67.764384, -157.07136, 3),
(929, 'NOAT-SE-6a', 8, 1, 6, 8, 5, 1, 66, 1, 67.973666, -157.712213, 3),
(930, 'NOAT-SE-6b', 8, 1, 6, 8, 5, 1, 66, 1, 67.942084, -157.540238, 3),
(931, 'NOAT-SE-6c', 8, 1, 6, 8, 5, 1, 66, 1, 67.965155, -157.688431, 3),
(932, 'NOAT-SE-6d', 8, 1, 6, 8, 5, 1, 66, 1, 67.786857, -158.407673, 3),
(933, 'NOAT-SE-7a', 8, 1, 6, 8, 5, 1, 66, 1, 67.747096, -159.265696, 3),
(934, 'NOAT-SV1', 8, 1, 6, 8, 5, 1, 66, 1, 67.580193, -161.430918, 3),
(935, 'NOAT-SV2', 8, 1, 6, 8, 5, 1, 66, 1, 68.319303, -160.689347, 3),
(936, 'KOVA-SVA1', 8, 1, 6, 8, 5, 1, 66, 1, 67.698979, -159.409169, 1),
(937, 'KOVA-SVA3', 8, 1, 6, 8, 5, 1, 66, 1, 67.478465, -157.933116, 1),
(938, 'KOVA-SVA4', 8, 1, 6, 8, 5, 1, 66, 1, 67.474329, -158.151941, 1),
(939, 'KOVA-SVC1', 8, 1, 6, 8, 5, 1, 66, 1, 67.738154, -159.596036, 1),
(940, 'KOVA-SVC2', 8, 1, 6, 8, 5, 1, 66, 1, 67.598304, -159.513522, 1),
(941, 'KOVA-SVC4', 8, 1, 6, 8, 5, 1, 66, 1, 67.688599, -160.147935, 1),
(942, 'NOAT-SW-1a', 8, 1, 6, 8, 5, 1, 66, 1, 67.890442, -161.960319, 3),
(943, 'NOAT-SW-1b', 8, 1, 6, 8, 5, 1, 66, 1, 67.252663, -162.267023, 3),
(944, 'NOAT-SW-1c', 8, 1, 6, 8, 5, 1, 66, 1, 67.24417, -162.412753, 3),
(945, 'NOAT-SW-1d', 8, 1, 6, 8, 5, 1, 66, 1, 67.890981, -161.904015, 3),
(946, 'NOAT-SW-2a', 8, 1, 6, 8, 5, 1, 66, 1, 67.050102, -162.07375, 3),
(947, 'NOAT-SW-3a', 8, 1, 6, 8, 5, 1, 66, 1, 67.427663, -162.496555, 3),
(948, 'NOAT-SW-4a', 8, 1, 6, 8, 5, 1, 66, 1, 67.699882, -160.999353, 3),
(949, 'NOAT-SW-4b', 8, 1, 6, 8, 5, 1, 66, 1, 67.530396, -162.309779, 3),
(950, 'NOAT-SW-5a', 8, 1, 6, 8, 5, 1, 66, 1, 67.524816, -161.576543, 3),
(951, 'NOAT-SW-5b', 8, 1, 6, 8, 5, 1, 66, 1, 67.724015, -161.766339, 3),
(952, 'NOAT-SW-5c', 8, 1, 6, 8, 5, 1, 66, 1, 67.566217, -161.430623, 3),
(953, 'NOAT-SW-5d', 8, 1, 6, 8, 5, 1, 66, 1, 67.784305, -161.021276, 3),
(954, 'NOAT-SW-6a', 8, 1, 6, 8, 5, 1, 66, 1, 67.802695, -161.80489, 3),
(955, 'NOAT-SW-6b', 8, 1, 6, 8, 5, 1, 66, 1, 67.672976, -162.376155, 3),
(956, 'NOAT-SW-6c', 8, 1, 6, 8, 5, 1, 66, 1, 67.602121, -160.808214, 3),
(957, 'NOAT-SW-6d', 8, 1, 6, 8, 5, 1, 66, 1, 67.743614, -160.726142, 3),
(958, 'NOAT-SW-6e', 8, 1, 6, 8, 5, 1, 66, 1, 67.331553, -162.607823, 3),
(959, 'NOAT-SW-7a', 8, 1, 6, 8, 5, 1, 66, 1, 67.775024, -161.313769, 3),
(960, 'CAKR-T1N10', 8, 1, 6, 8, 5, 1, 22, 1, 67.609404, -163.935284, 1),
(961, 'CAKR-T1N100', 8, 1, 6, 8, 5, 1, 22, 1, 67.609876, -163.936945, 1),
(962, 'CAKR-T1N1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.614044, -163.956004, 1),
(963, 'CAKR-T1N1000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.614194, -163.95611, 1),
(964, 'CAKR-T1N2000', 8, 1, 6, 8, 5, 1, 22, 1, 67.617357, -163.990582, 1),
(965, 'CAKR-T1N300', 8, 1, 6, 8, 5, 1, 22, 1, 67.615281, -163.931757, 1),
(966, 'CAKR-T1N4000', 8, 1, 6, 8, 5, 1, 22, 1, 67.634936, -164.012603, 1),
(967, 'CAKR-T1N50', 8, 1, 6, 8, 5, 1, 22, 1, 67.609519, -163.936282, 1),
(968, 'CAKR-T2N10', 8, 1, 6, 8, 5, 1, 22, 1, 67.753618, -163.614507, 1),
(969, 'CAKR-T2N100', 8, 1, 6, 8, 5, 1, 22, 1, 67.751444, -163.614011, 1),
(970, 'CAKR-T2N1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.751655, -163.637817, 1),
(971, 'CAKR-T2N2000', 8, 1, 6, 8, 5, 1, 22, 1, 67.758089, -163.665637, 1),
(972, 'CAKR-T2N300', 8, 1, 6, 8, 5, 1, 22, 1, 67.75045, -163.617882, 1),
(973, 'CAKR-T2N4000', 8, 1, 6, 8, 5, 1, 22, 1, 67.763908, -163.711675, 1),
(974, 'CAKR-T2N4000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.764005, -163.711359, 1),
(975, 'CAKR-T2N50', 8, 1, 6, 8, 5, 1, 22, 1, 67.751416, -163.613029, 1),
(976, 'CAKR-T3S10', 8, 1, 6, 8, 5, 1, 22, 1, 67.682918, -163.6919, 1),
(977, 'CAKR-T3S100', 8, 1, 6, 8, 5, 1, 22, 1, 67.682805, -163.689374, 1),
(978, 'CAKR-T3S1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.680539, -163.666829, 1),
(979, 'CAKR-T3S1000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.680618, -163.666445, 1),
(980, 'CAKR-T3S2000', 8, 1, 6, 8, 5, 1, 22, 1, 67.660794, -163.659884, 1),
(981, 'CAKR-T3S300', 8, 1, 6, 8, 5, 1, 22, 1, 67.681832, -163.685141, 1),
(982, 'CAKR-T3S4000', 8, 1, 6, 8, 5, 1, 22, 1, 67.646636, -163.626192, 1),
(983, 'CAKR-T3S50', 8, 1, 6, 8, 5, 1, 22, 1, 67.682432, -163.691723, 1),
(984, 'CAKR-T4S10', 8, 1, 6, 8, 5, 1, 22, 1, 67.765089, -163.573291, 1),
(985, 'CAKR-T4S100', 8, 1, 6, 8, 5, 1, 22, 1, 67.764086, -163.568376, 1),
(986, 'CAKR-T4S1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.756619, -163.560501, 1),
(987, 'CAKR-T4S1000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.756647, -163.560165, 1),
(988, 'CAKR-T4S2000', 8, 1, 6, 8, 5, 1, 22, 1, 67.765309, -163.474324, 1),
(989, 'CAKR-T4S300', 8, 1, 6, 8, 5, 1, 22, 1, 67.763524, -163.562137, 1),
(990, 'CAKR-T4S4000', 8, 1, 6, 8, 5, 1, 22, 1, 67.751699, -163.440219, 1),
(991, 'CAKR-T4S50', 8, 1, 6, 8, 5, 1, 22, 1, 67.76493, -163.57455, 1),
(992, 'CAKR-T5N10', 8, 1, 6, 8, 5, 1, 22, 1, 67.678204, -163.703371, 1),
(993, 'CAKR-T5N100', 8, 1, 6, 8, 5, 1, 22, 1, 67.676648, -163.70733, 1),
(994, 'CAKR-T5N1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.684495, -163.719657, 1),
(995, 'CAKR-T5N1000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.684454, -163.719297, 1),
(996, 'CAKR-T5N2000', 8, 1, 6, 8, 5, 1, 22, 1, 67.691236, -163.737243, 1),
(997, 'CAKR-T5N300', 8, 1, 6, 8, 5, 1, 22, 1, 67.676907, -163.711633, 1),
(998, 'CAKR-T5N4000', 8, 1, 6, 8, 5, 1, 22, 1, 67.696575, -163.783031, 1),
(999, 'CAKR-T5N50', 8, 1, 6, 8, 5, 1, 22, 1, 67.678358, -163.704229, 1),
(1000, 'CAKR-T5ULW', 8, 1, 6, 8, 5, 1, 66, 1, 67.273964, -163.623621, 1),
(1001, 'CAKR-T6S10', 8, 1, 6, 8, 5, 1, 22, 1, 67.623537, -163.897202, 1),
(1002, 'CAKR-T6S100', 8, 1, 6, 8, 5, 1, 22, 1, 67.623222, -163.893838, 1),
(1003, 'CAKR-T6S1000', 8, 1, 6, 8, 5, 1, 22, 1, 67.616305, -163.880905, 1),
(1004, 'CAKR-T6S2000', 8, 1, 6, 8, 5, 1, 22, 1, 67.578728, -163.962796, 1),
(1005, 'CAKR-T6S300', 8, 1, 6, 8, 5, 1, 22, 1, 67.621488, -163.892538, 1),
(1006, 'CAKR-T6S4000', 8, 1, 6, 8, 5, 1, 22, 1, 67.561001, -163.962983, 1),
(1007, 'CAKR-T6S4000A', 8, 1, 6, 8, 5, 1, 22, 1, 67.56117, -163.962892, 1),
(1008, 'CAKR-T6S50', 8, 1, 6, 8, 5, 1, 22, 1, 67.623472, -163.895073, 1),
(1009, 'KOVA-TLA2', 8, 1, 6, 8, 5, 1, 66, 1, 67.529929, -159.48295, 1),
(1010, 'KOVA-TLA4', 8, 1, 6, 8, 5, 1, 66, 1, 67.480555, -160.138801, 1),
(1011, 'KOVA-TLC1', 8, 1, 6, 8, 5, 1, 66, 1, 67.592334, -159.438457, 1),
(1012, 'KOVA-TLC3', 8, 1, 6, 8, 5, 1, 66, 1, 67.69449, -160.143641, 1),
(1013, 'CAKR-TREF1-1', 8, 1, 6, 8, 5, 1, 22, 1, 67.18556, -163.532558, 1),
(1014, 'CAKR-TREF1-2', 8, 1, 6, 8, 5, 1, 22, 1, 67.189896, -163.524183, 1),
(1015, 'CAKR-TREF1-3', 8, 1, 6, 8, 5, 1, 22, 1, 67.185153, -163.532549, 1),
(1016, 'CAKR-TREF2-1', 8, 1, 6, 8, 5, 1, 22, 1, 67.144241, -163.163485, 1),
(1017, 'CAKR-TREF2-2', 8, 1, 6, 8, 5, 1, 22, 1, 67.118622, -163.126878, 1),
(1018, 'CAKR-TREF2-3', 8, 1, 6, 8, 5, 1, 22, 1, 67.144445, -163.16103, 1),
(1019, 'KOVA-TT2', 8, 1, 6, 8, 5, 1, 66, 1, 67.392422, -158.287009, 1),
(1020, 'KOVA-TT3', 8, 1, 6, 8, 5, 1, 66, 1, 67.251279, -159.192885, 1),
(1021, 'KOVA-TT4', 8, 1, 6, 8, 5, 1, 66, 1, 67.295206, -158.568617, 1),
(1022, 'CAKR-ULW2R', 8, 1, 6, 8, 5, 1, 66, 1, 67.500026, -163.818237, 1),
(1023, 'GAAR-Upper-It', 8, 1, 6, 8, 5, 1, 66, 1, 68.07113, -150.18702, 15),
(1024, 'GAAR-WL-Camp1', 8, 1, 6, 8, 5, 1, 66, 1, 67.15067, -154.51767, 15),
(1025, 'GAAR-WLCampB', 8, 1, 6, 8, 5, 1, 66, 1, 67.152, -154.518667, 15),
(1026, 'GAAR-WL-S', 8, 1, 6, 8, 5, 1, 66, 1, 67.10819, -154.27662, 15);

-- Commit transaction
COMMIT TRANSACTION;
