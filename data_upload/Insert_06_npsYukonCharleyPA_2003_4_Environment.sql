-- -*- coding: utf-8 -*-
-- ---------------------------------------------------------------------------
-- Insert environment data for npsYukonCharleyPA_2003
-- Author: Timm Nawrocki, Alaska Center for Conservation Science
-- Last Updated: 2020-11-05
-- Usage: Script should be executed in a PostgreSQL 12 database.
-- Description: "Insert environment data" pushes the environment data for the specified project into the environment table of the database.
-- ---------------------------------------------------------------------------

-- Initialize transaction
START TRANSACTION;

-- Insert environment data into environment table
INSERT INTO environment (projectID, siteID, envObserveDate, envObserverID, soilObserverID, strataID, physiographyID, geomorphologyID, macrotopographyID, microtopographyID, microrelief, drainageID, moistureID, soilClassID, depthWater, depthMossDuff, depthRestrictiveLayer, restrictiveTypeID, soilPH10, conductivity10, temperature10, soilPH30, conductivity30, temperature30, waterPH, waterConductivity, waterTemperature, disturbanceID, homogenous) VALUES
(6, 542, '2003-07-01', 31, NULL, NULL, 4, 23, 44, NULL, NULL, NULL, 9, NULL, NULL, 5, 27, 2, 6.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 541, '2003-07-01', 31, NULL, NULL, 4, 23, 44, NULL, NULL, NULL, 9, NULL, NULL, 0.5, NULL, NULL, 6.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, TRUE),
(6, 560, '2003-07-02', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 561, '2003-07-02', 31, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, 2.5, NULL, NULL, 4.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 562, '2003-07-02', 31, NULL, NULL, 4, 23, 49, 38, 13, NULL, NULL, NULL, NULL, 10, NULL, NULL, 4.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 563, '2003-07-02', 31, NULL, NULL, 4, 23, 49, 10, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 5.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 614, '2003-07-03', 31, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, 1, NULL, NULL, 6.44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 615, '2003-07-03', 31, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, 1.3, NULL, NULL, 6.47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 616, '2003-07-03', 31, NULL, NULL, 4, 23, 44, NULL, NULL, NULL, 9, NULL, NULL, 4, NULL, NULL, 6.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 617, '2003-07-03', 31, NULL, NULL, 4, 23, 44, NULL, NULL, NULL, 8, NULL, 19.9, 7.5, NULL, NULL, 6.58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, TRUE),
(6, 618, '2003-07-03', 31, NULL, NULL, 6, 42, NULL, NULL, NULL, NULL, 8, NULL, 23.2, 2.5, 23, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 619, '2003-07-03', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 620, '2003-07-03', 31, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, 11, NULL, NULL, 2, NULL, NULL, 6.57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 613, '2003-07-04', 31, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, 11, NULL, NULL, NULL, NULL, NULL, 6.73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 612, '2003-07-04', 31, NULL, NULL, 4, 23, 44, NULL, NULL, NULL, 11, NULL, NULL, 0.5, NULL, NULL, 6.36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 539, '2003-06-30', 40, NULL, NULL, 6, 42, NULL, 34, NULL, NULL, 9, NULL, NULL, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, TRUE),
(6, 540, '2003-06-30', 40, NULL, NULL, 6, 42, NULL, 34, NULL, NULL, 9, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, TRUE),
(6, 573, '2003-07-01', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7.07, NULL, NULL, NULL, TRUE),
(6, 572, '2003-07-01', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 574, '2003-07-01', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, 2, NULL, NULL, 6.9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 611, '2003-07-04', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 610, '2003-07-04', 31, NULL, NULL, 4, 23, 44, NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, 5.68, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 605, '2003-07-04', 31, NULL, NULL, 4, 23, 44, NULL, NULL, NULL, 9, NULL, NULL, 0.4, 10, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 604, '2003-07-04', 31, NULL, NULL, 4, 23, 44, NULL, NULL, NULL, 9, NULL, NULL, 0.9, NULL, NULL, 5.68, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 608, '2003-07-04', 31, NULL, NULL, 4, 23, 44, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 606, '2003-07-04', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 607, '2003-07-04', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 609, '2003-07-04', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 582, '2003-07-05', 31, NULL, NULL, 10, 18, 20, NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, 7.26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 581, '2003-07-05', 31, NULL, NULL, 10, 18, 20, 10, NULL, NULL, 9, NULL, NULL, 8, NULL, NULL, 7.16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 579, '2003-07-05', 31, NULL, NULL, 10, 18, 20, NULL, NULL, NULL, 9, NULL, NULL, 5, NULL, NULL, 7.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 580, '2003-07-05', 31, NULL, NULL, 10, 18, 23, NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, 7.68, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 577, '2003-07-05', 31, NULL, NULL, 10, 18, 23, NULL, NULL, NULL, 9, NULL, NULL, 1.3, NULL, NULL, 6.85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 578, '2003-07-05', 31, NULL, NULL, 6, 42, NULL, 38, NULL, NULL, 9, NULL, NULL, 8, 19, 2, 7.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 559, '2003-07-06', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 554, '2003-07-06', 31, NULL, NULL, 5, NULL, NULL, 38, 20, NULL, NULL, NULL, 15, 4, 18, 2, 5.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 555, '2003-07-06', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, 1.5, 25, 2, 5.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 556, '2003-07-06', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, 1, 33, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 576, '2003-07-01', 52, NULL, NULL, 5, NULL, NULL, 38, NULL, NULL, 9, NULL, NULL, 5, 26, 2, 6.86, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 564, '2003-07-02', 52, NULL, NULL, 1, 23, NULL, NULL, NULL, NULL, 9, NULL, NULL, 1.5, NULL, NULL, 6.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 565, '2003-07-02', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, 15, NULL, NULL, 5.74, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 566, '2003-07-02', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 568, '2003-06-30', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 537, '2003-06-30', 40, NULL, NULL, 4, 23, 41, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 538, '2003-06-30', 40, NULL, NULL, 1, 23, NULL, 34, NULL, NULL, 11, NULL, NULL, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 567, '2003-07-02', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, 1.5, NULL, NULL, 6.12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 569, '2003-07-02', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 570, '2003-07-02', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5.99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 568, '2003-07-02', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, NULL, NULL, 6.94, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 603, '2003-07-03', 40, NULL, NULL, NULL, NULL, NULL, 38, NULL, NULL, NULL, NULL, 20, 2.5, 23, 2, 5.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, TRUE),
(6, 601, '2003-07-03', 40, NULL, NULL, 4, 23, 44, NULL, NULL, NULL, 8, NULL, 15, NULL, 36, 2, 5.96, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 602, '2003-07-03', 40, NULL, NULL, 4, 23, 44, 17, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, 6.63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 600, '2003-07-03', 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, 20, 10, 23, 2, 5.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 597, '2003-07-03', 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, 18, 2.5, 28, 2, 5.8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 595, '2003-07-03', 40, NULL, NULL, NULL, NULL, NULL, 38, 43, NULL, 5, NULL, NULL, NULL, NULL, NULL, 6.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 599, '2003-07-03', 40, NULL, NULL, NULL, NULL, NULL, 38, NULL, NULL, 9, NULL, 5, 1, 13, 2, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 594, '2003-07-04', 40, NULL, NULL, NULL, NULL, NULL, NULL, 30.5, NULL, 8, NULL, 5, 1, 13, 2, 5.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 596, '2003-07-04', 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, 2.5, NULL, NULL, 6.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 598, '2003-07-04', 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, 2.5, NULL, NULL, 4.7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 593, '2003-07-04', 40, NULL, NULL, 6, NULL, NULL, NULL, NULL, NULL, 4, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6.4, NULL, NULL, NULL, TRUE),
(6, 592, '2003-07-04', 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, 43, NULL, 46, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 591, '2003-07-04', 40, NULL, NULL, 10, 18, 23, NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL, NULL, 6.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, TRUE),
(6, 588, '2003-07-04', 40, NULL, NULL, 10, 18, 23, NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, 7.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, TRUE),
(6, 589, '2003-07-04', 40, NULL, NULL, 10, 18, 23, NULL, NULL, NULL, 9, NULL, NULL, 1, NULL, NULL, 5.8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, TRUE),
(6, 590, '2003-07-05', 40, NULL, NULL, 6, 42, 17, NULL, NULL, NULL, 9, NULL, NULL, 0.5, 84, 2, 7.7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 583, '2003-07-05', 40, NULL, NULL, 10, 18, 23, NULL, NULL, NULL, 9, NULL, NULL, 2.5, NULL, NULL, 7.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 584, '2003-07-05', 40, NULL, NULL, 10, 18, 23, NULL, NULL, NULL, 11, NULL, NULL, NULL, NULL, NULL, 2.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, TRUE),
(6, 587, '2003-07-05', 40, NULL, NULL, 6, 42, 17, 38, NULL, NULL, 8, NULL, NULL, NULL, 79, 2, 7.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 586, '2003-07-05', 40, NULL, NULL, 10, 18, 23, 10, 13, NULL, 9, NULL, NULL, NULL, 24, 2, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 585, '2003-07-05', 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 547, '2003-07-06', 52, NULL, NULL, 4, 23, 41, NULL, NULL, NULL, 10, NULL, NULL, 0.2, NULL, NULL, 6.59, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 546, '2003-07-06', 52, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 548, '2003-07-06', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, 1, NULL, NULL, 6.32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 27, TRUE),
(6, 550, '2003-07-06', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 549, '2003-07-06', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 551, '2003-07-06', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 553, '2003-07-06', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, 1, NULL, NULL, 6.55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 552, '2003-07-06', 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, 0.3, NULL, NULL, 6.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 571, '2003-06-30', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 536, '2003-06-30', 31, NULL, NULL, 1, 23, NULL, NULL, NULL, NULL, 11, NULL, NULL, NULL, NULL, NULL, 5.85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 535, '2003-06-30', 31, NULL, NULL, 6, 42, NULL, NULL, NULL, NULL, 9, NULL, 8, 7, NULL, NULL, 4.86, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 534, '2003-06-30', 31, NULL, NULL, 4, 23, 44, NULL, NULL, NULL, 9, NULL, NULL, 1.5, NULL, NULL, 6.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 533, '2003-06-30', 31, NULL, NULL, 4, 23, 49, NULL, NULL, NULL, 11, NULL, NULL, 0.5, NULL, NULL, 5.57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 575, '2003-07-01', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 545, '2003-07-01', 31, NULL, NULL, 1, 23, NULL, 30, NULL, NULL, 11, NULL, NULL, 0.5, NULL, NULL, 7.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 544, '2003-07-01', 31, NULL, NULL, 1, 23, NULL, 10, 10, NULL, 11, NULL, NULL, 1, NULL, NULL, 6.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 543, '2003-07-01', 31, NULL, NULL, 4, 23, 44, 30, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, 6.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE),
(6, 557, '2003-07-06', 31, NULL, NULL, 5, NULL, 44, NULL, NULL, NULL, 9, NULL, NULL, 4, NULL, NULL, 5.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, TRUE),
(6, 558, '2003-07-06', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TRUE);

-- Commit transaction
COMMIT TRANSACTION;