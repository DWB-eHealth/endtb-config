select concept_source_id into @source_id from concept_reference_source where name = 'EndTB-Export';

insert into concept_reference_term (creator,code,concept_source_id,uuid,date_created) values
(4,'Skin hyperpigmentation or hypopigmentation',@source_id,uuid(),now()),
(4,'Oral Discomfort',@source_id,uuid(),now()),
(4,'Anemia',@source_id,uuid(),now()),
(4,'Arthralgia',@source_id,uuid(),now()),
(4,'Peripheral neuropathy',@source_id,uuid(),now()),
(4,'Lactate',@source_id,uuid(),now()),
(4,'Prolonged QT Interval',@source_id,uuid(),now()),
(4,'Hearing impairment',@source_id,uuid(),now()),
(4,'Increased liver enzymes',@source_id,uuid(),now()),
(4,'Male',@source_id,uuid(),now()),
(4,'Female',@source_id,uuid(),now()),
(4,'P-Aminosalicylic Acid',@source_id,uuid(),now()),
(4,'patient',@source_id,uuid(),now()),
(4,'partner',@source_id,uuid(),now()),
(4,'Rifabutin',@source_id,uuid(),now()),
(4,'Rifapentine',@source_id,uuid(),now()),
(4,'Ciprofloxacin',@source_id,uuid(),now()),
(4,'Gatifloxacin',@source_id,uuid(),now()),
(4,'Ofloxacin',@source_id,uuid(),now()),
(4,'Clarythromicin',@source_id,uuid(),now()),
(4,'Thioacetazone',@source_id,uuid(),now()),
(4,'Sinus rhythm',@source_id,uuid(),now()),
(4,'Atrial fibrillation',@source_id,uuid(),now()),
(4,'Premature ventricular complexes',@source_id,uuid(),now()),
(4,'LAMIVUDINE',@source_id,uuid(),now()),
(4,'ABACAVIR',@source_id,uuid(),now()),
(4,'ZIDOVUDINE',@source_id,uuid(),now()),
(4,'DIDANOSINE',@source_id,uuid(),now()),
(4,'STAVUDINE',@source_id,uuid(),now()),
(4,'EMTRICITABINE',@source_id,uuid(),now()),
(4,'TENOFOVIR DISOPROXIL',@source_id,uuid(),now()),
(4,'EFAVIRENZ',@source_id,uuid(),now()),
(4,'NEVIRAPINE',@source_id,uuid(),now()),
(4,'ETRAVIRINE',@source_id,uuid(),now()),
(4,'ATAZANAVIR',@source_id,uuid(),now()),
(4,'DARUNAVIR',@source_id,uuid(),now()),
(4,'FOSAMPRENAVIR',@source_id,uuid(),now()),
(4,'LOPINAVIR / RITONAVIR',@source_id,uuid(),now()),
(4,'RITONAVIR',@source_id,uuid(),now()),
(4,'SAQUINAVIR',@source_id,uuid(),now()),
(4,'Raltegravir',@source_id,uuid(),now()),
(4,'Related Test, Hemoglobin',@source_id,uuid(),now()),
(4,'Related Test, Hematocrit',@source_id,uuid(),now()),
(4,'Related Test, Platelet count',@source_id,uuid(),now()),
(4,'Related Test, RBC count',@source_id,uuid(),now()),
(4,'Related Test, WBC count',@source_id,uuid(),now()),
(4,'Related Test, Absolute neutrophil count',@source_id,uuid(),now()),
(4,'Related Test, % neutrophils',@source_id,uuid(),now()),
(4,'Related Test, Potassium',@source_id,uuid(),now()),
(4,'Related Test, Magnesium',@source_id,uuid(),now()),
(4,'Related Test, Ionised Calcium',@source_id,uuid(),now()),
(4,'Related Test, Urea',@source_id,uuid(),now()),
(4,'Related Test, Creatinine',@source_id,uuid(),now()),
(4,'Related Test, Glucose',@source_id,uuid(),now()),
(4,'Related Test, Glucose',@source_id,uuid(),now()),
(4,'Related Test, HbA1c',@source_id,uuid(),now()),
(4,'Related Test, TSH',@source_id,uuid(),now()),
(4,'Related Test, Lipase',@source_id,uuid(),now()),
(4,'Related Test, AST',@source_id,uuid(),now()),
(4,'Related Test, ALT',@source_id,uuid(),now()),
(4,'Related Test, Total bilirubin',@source_id,uuid(),now()),
(4,'Related Test, Pregnancy test',@source_id,uuid(),now()),
(4,'Related Test, CD4 count',@source_id,uuid(),now()),
(4,'Related Test, Serum albumin',@source_id,uuid(),now()),
(4,'Related Test, Audiometry',@source_id,uuid(),now()),
(4,'Related Test, QtcF',@source_id,uuid(),now()),
(4,'Related Test, Other ECG',@source_id,uuid(),now()),
(4,'Related Test, Blood pressure',@source_id,uuid(),now()),
(4,'Related Test, Visual acuity',@source_id,uuid(),now()),
(4,'Related Test, Ishihara test',@source_id,uuid(),now()),
(4,'Related Test, BPNS',@source_id,uuid(),now()),
(4,'Related Test, EMG',@source_id,uuid(),now()),
