--creating new tables for machine learning analysis

SELECT de.patid,
	de.date_of_birth,
	de.patient_sex_code,
	de.ethnic_origin_value,
	de.race_value,
	de.primary_language_value,
	de.education_value,
	de.employment_value,
	dc.length_of_stay,
	dc.program_code,
	dc.episode_number,
	dc.successfuldc,
	dc.maxdcdate
INTO demog_dc
FROM demog AS de
INNER JOIN discharge2 AS dc
ON (de.patid=dc.patid);

select * from shortcans;
SELECT dx.patid,
	dx.episode_number,
	dx.program_code,
	dx.preadmit_admission_date,
	dx.date_of_discharge,
	dx.date_of_diagnosis,
	dx.gen_med_csi_value_2,
	dx.trauma_csi_value,
	dx.diagnosis_value,
	dx.maxdxdate,
	sc.cans_assess_date,
	sc.cans_yb_anger,
	sc.cans_yb_conduct,
	sc.cans_yb_depression,
	sc.cans_yb_impluse,
	sc.cans_yb_opposition,
	sc.cans_yb_pschosis,
	sc.cans_yb_substance,
	sc.cans_yb_trauma,
	sc.maxepisode
INTO dxcans
FROM diagnosis2 AS dx
INNER JOIN shortcans AS sc
ON (dx.patid=sc.patid);

select * from dxcans;


SELECT dx.patid,
	dx.episode_number,
	dx.program_code,
	dx.preadmit_admission_date,
	dx.date_of_discharge,
	dx.date_of_diagnosis,
	dx.gen_med_csi_value_2,
	dx.trauma_csi_value,
	dx.diagnosis_value,
	dx.maxdxdate,
	sc.cans_assess_date,
	sc.cans_yb_anger,
	sc.cans_yb_conduct,
	sc.cans_yb_depression,
	sc.cans_yb_impluse,
	sc.cans_yb_opposition,
	sc.cans_yb_pschosis,
	sc.cans_yb_substance,
	sc.cans_yb_trauma,
	sc.maxepisode
INTO dxcans_2
FROM diagnosis2 AS dx
INNER JOIN shortcans AS sc
ON (dx.patid=sc.patid) AND (dx.episode_number=sc.maxepisode);

select * from dxcans_2;