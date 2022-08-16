-- Create the acquisition role.
CREATE ROLE IF NOT EXISTS acquisition;

-- You must also create a database user and grant this role to them, e.g.
-- CREATE USER daiquiri_id21@'%' IDENTIFIED BY 'id21_password';
-- GRANT acquisition to daiquiri_id21@'%';
-- SET DEFAULT ROLE acquisition FOR daiquiri_id21@'%';

-- The grants for the acquisition role:
GRANT SELECT ON * TO 'acquisition';

GRANT SELECT, UPDATE, INSERT ON Protein TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON Crystal TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON BLSample TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON BLSampleImage TO 'acquisition';
GRANT SELECT, UPDATE, INSERT, DELETE ON BLSubSample TO 'acquisition';
-- GRANT SELECT, UPDATE, INSERT, DELETE ON BLSubSample_has_Positioner TO 'acquisition';
GRANT SELECT, UPDATE, INSERT, DELETE ON Position TO 'acquisition';
-- GRANT SELECT, UPDATE, INSERT, DELETE ON Positioner TO 'acquisition';

GRANT SELECT, UPDATE, INSERT ON Shipping TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON Dewar TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON Container TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON ContainerHistory TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON ContainerInspection TO 'acquisition';

GRANT SELECT, UPDATE, INSERT, DELETE ON ContainerQueue TO 'acquisition';
GRANT SELECT, UPDATE, INSERT, DELETE ON ContainerQueueSample TO 'acquisition';
GRANT SELECT, UPDATE, INSERT, DELETE ON DiffractionPlan TO 'acquisition';

GRANT SELECT, UPDATE, INSERT ON DataCollectionGroup TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON DataCollection TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON DataCollectionFileAttachment TO 'acquisition';
-- GRANT SELECT, UPDATE, INSERT ON DataCollectionComment TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON GridInfo TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON RobotAction TO 'acquisition';
GRANT SELECT, UPDATE, INSERT ON ImageQualityIndicators TO 'acquisition';

GRANT SELECT, UPDATE, INSERT, DELETE ON XRFFluorescenceMapping TO 'acquisition';
GRANT SELECT, UPDATE, INSERT, DELETE ON XRFFluorescenceMappingROI TO 'acquisition';
GRANT SELECT, UPDATE, INSERT, DELETE ON XFEFluorescenceComposite TO 'acquisition';
