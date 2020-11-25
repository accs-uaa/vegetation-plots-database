-- -*- coding: utf-8 -*-
-- ---------------------------------------------------------------------------
-- Insert project status
-- Author: Timm Nawrocki, Alaska Center for Conservation Science
-- Last Updated: 2020-11-06
-- Usage: Script should be executed in a PostgreSQL 12 database.
-- Description: "Insert project status" pushes the project status metadata for all projects into the project status table of the database.
-- ---------------------------------------------------------------------------

-- Initialize transaction
START TRANSACTION;

-- Insert project status metadata into project status table
INSERT INTO projectStatus (projectStatusID, projectID, projectModified, siteModified, coverModified, environmentModified, modifiedByID) VALUES
(1, 1, '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', 80),
(2, 2, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80),
(3, 3, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80),
(4, 4, '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', 80),
(5, 5, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80),
(6, 6, '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', 80),
(7, 7, '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', 80),
(8, 8, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80),
(9, 9, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80),
(10, 10, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80),
(11, 11, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80),
(12, 12, '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', 80),
(13, 13, '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', 80),
(14, 14, '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', 80),
(15, 15, '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', 80),
(16, 16, '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', 80),
(17, 17, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80),
(18, 18, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80),
(19, 19, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80),
(20, 20, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80),
(21, 21, '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', 80),
(22, 22, '2020-11-06', '2020-11-06', '2020-11-06', NULL, 80);

-- Commit transaction
COMMIT TRANSACTION;