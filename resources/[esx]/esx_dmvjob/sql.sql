SET @job_name = 'driveschool';
SET @society_name = 'society_driveschool';
SET @job_Name_Caps = 'driveschool';



INSERT INTO `addon_account` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1),
  ('society_driveschool_fridge', 'driveschool (frigo)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  (@job_name, @job_Name_Caps, 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  (@job_name, 3, 'boss', 'Patron', 600, '{}', '{}'),
  (@job_name, 2, 'boss', 'Moniteur', 600, '{}', '{}'),
  (@job_name, 1, 'boss', 'Stagiaire', 600, '{}', '{}')
;

