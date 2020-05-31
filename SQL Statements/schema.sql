--creating the tables for the machine learning dbase
CREATE TABLE demog (
	PATID INT NOT NULL,
	date_of_birth DATE,
	patient_sex_code VARCHAR(3),
	ethnic_origin_value VARCHAR(80),
	race_value VARCHAR(80),
	primary_language_value VARCHAR(80),
	country_of_origin_value VARCHAR(80),
	education_value VARCHAR(80),
	employment_value VARCHAR(80),
	occupation_value VARCHAR(80),
	PRIMARY KEY (PATID),
	UNIQUE(PATID)
	);
	
CREATE TABLE shortcans (
	assess_type_value VARCHAR(25),
	cans_assess_date DATE,
	cans_yb_anger INT,
	cans_yb_conduct INT,
	cans_yb_depression INT,
	cans_yb_impluse INT,
	cans_yb_opposition INT,
	cans_yb_pschosis INT,
	cans_yb_substance INT,
	cans_yb_trauma INT,
	PATID INT NOT NULL,
	EPISODE_NUMBER INT,
	preadmit_admission_date DATE,
	date_of_discharge DATE,
	program_code VARCHAR(25),
	MAXEpisode INT,
	IsMaxEpisode VARCHAR(25),
	FOREIGN KEY (PATID) REFERENCES demog(PATID)
	);
	
CREATE TABLE discharge2 (
	preadmit_admission_date DATE,
	date_of_discharge DATE,
	PATID INT NOT NULL,
	length_of_stay INT,
	program_code VARCHAR(25),
	EPISODE_NUMBER INT,
	SuccessfulDC VARCHAR(80),
	MaxDCDate DATE,
	IsMaxDate VARCHAR(25),
	FOREIGN KEY (PATID) REFERENCES demog(PATID)
	);
	
CREATE TABLE diagnosis2 (
	PATID INT NOT NULL,
	EPISODE_NUMBER INT,
	program_code VARCHAR(25),
	program_value VARCHAR(80),
	preadmit_admission_date DATE,
	date_of_discharge DATE,
	date_of_diagnosis DATE,
	gen_med_csi_value_2 VARCHAR(75),
	trauma_csi_value VARCHAR(20),
	diagnosis_code VARCHAR(10),
	diagnosis_value VARCHAR(120),
	MaxDXDate DATE,
	IsMaxDXDate VARCHAR(25),
	FOREIGN KEY (PATID) REFERENCES demog(PATID)
	);

select * from discharge2;