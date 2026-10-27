Instance: ex-Bundle-IPS-ODH-Judy-Jobs
InstanceOf: IHE_IPS_ODH_Option_Bundle
Description: """
This example Bundle represents the IPS Bundle structure that expresses occupational data in the patient's record, conformant to the ODH Option.
"""
Usage: #example
* id = "ex-Bundle-IPS-ODH-Judy-Jobs"
* meta.profile[+] = "https://profiles.ihe.net/PCC/IPS/StructureDefinition/IHE.IPS.ODH.Option.Bundle"
* meta.profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips"
* identifier.system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier.value = "IHEPCCIPODH-EX20261021"
* type = #document
* timestamp = "2026-10-21T16:43:29-04:00"

* entry[+].fullUrl = "http://example.org/Composition/ex-Composition-IPS-ODH-Judy-Jobs"
* entry[=].resource = ex-Composition-IPS-ODH-Judy-Jobs
* entry[+].fullUrl = "http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs"
* entry[=].resource = ex-Patient-IPS-ODH-Judy-Jobs
// Providers and organizations
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC"
* entry[=].resource = ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-01"
* entry[=].resource = ex-Practitioner-IPS-ODH-Judy-Jobs-01
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02"
* entry[=].resource = ex-Practitioner-IPS-ODH-Judy-Jobs-02
// Employers
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-CityOfAnytown"
* entry[=].resource = ex-Org-IPS-ODH-Judy-Jobs-CityOfAnytown
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-BigCounty"
* entry[=].resource = ex-Org-IPS-ODH-Judy-Jobs-BigCounty
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-CampLejeune"
* entry[=].resource = ex-Org-IPS-ODH-Judy-Jobs-CampLejeune
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-SmilinSues"
* entry[=].resource = ex-Org-IPS-ODH-Judy-Jobs-SmilinSues
// Clinical
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-IPS-ODH-Judy-Jobs-NoKnown"
* entry[=].resource = ex-Allergy-IPS-ODH-Judy-Jobs-NoKnown
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-IPS-ODH-Judy-Jobs-HeartValve"
* entry[=].resource = ex-Condition-IPS-ODH-Judy-Jobs-HeartValve
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-IPS-ODH-Judy-Jobs-DVT"
* entry[=].resource = ex-Condition-IPS-ODH-Judy-Jobs-DVT
* entry[+].fullUrl = "http://example.org/MedicationStatement/ex-MedStatement-IPS-ODH-Judy-Jobs-Rivaroxaban"
* entry[=].resource = ex-MedStatement-IPS-ODH-Judy-Jobs-Rivaroxaban
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-IPS-ODH-Judy-Jobs-COVID-1"
* entry[=].resource = ex-Immunization-IPS-ODH-Judy-Jobs-COVID-1
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-IPS-ODH-Judy-Jobs-COVID-2"
* entry[=].resource = ex-Immunization-IPS-ODH-Judy-Jobs-COVID-2
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-IPS-ODH-Judy-Jobs-Polysomnography"
* entry[=].resource = ex-Procedure-IPS-ODH-Judy-Jobs-Polysomnography
* entry[+].fullUrl = "http://example.org/Flag/ex-Alert-IPS-ODH-Judy-Jobs-HardOfHearing"
* entry[=].resource = ex-Alert-IPS-ODH-Judy-Jobs-HardOfHearing
* entry[+].fullUrl = "http://example.org/Observation/ex-PregStatus-IPS-ODH-Judy-Jobs"
* entry[=].resource = ex-PregStatus-IPS-ODH-Judy-Jobs
* entry[+].fullUrl = "http://example.org/Observation/ex-PregEDD-IPS-ODH-Judy-Jobs"
* entry[=].resource = ex-PregEDD-IPS-ODH-Judy-Jobs
* entry[+].fullUrl = "http://example.org/Observation/ex-VitalsPanel-IPS-ODH-Judy-Jobs"
* entry[=].resource = ex-VitalsPanel-IPS-ODH-Judy-Jobs
* entry[+].fullUrl = "http://example.org/Observation/ex-BodyHeight-IPS-ODH-Judy-Jobs"
* entry[=].resource = ex-BodyHeight-IPS-ODH-Judy-Jobs
* entry[+].fullUrl = "http://example.org/Observation/ex-BodyWeight-IPS-ODH-Judy-Jobs"
* entry[=].resource = ex-BodyWeight-IPS-ODH-Judy-Jobs
* entry[+].fullUrl = "http://example.org/Observation/ex-BMI-IPS-ODH-Judy-Jobs"
* entry[=].resource = ex-BMI-IPS-ODH-Judy-Jobs
* entry[+].fullUrl = "http://example.org/Observation/ex-BloodPressure-IPS-ODH-Judy-Jobs"
* entry[=].resource = ex-BloodPressure-IPS-ODH-Judy-Jobs
* entry[+].fullUrl = "http://example.org/Observation/ex-HeartRate-IPS-ODH-Judy-Jobs"
* entry[=].resource = ex-HeartRate-IPS-ODH-Judy-Jobs
* entry[+].fullUrl = "http://example.org/CarePlan/ex-CarePlan-IPS-ODH-Judy-Jobs"
* entry[=].resource = ex-CarePlan-IPS-ODH-Judy-Jobs
// Social History
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-IPS-ODH-Judy-Jobs-ActivityDays"
* entry[=].resource = ex-SH-IPS-ODH-Judy-Jobs-ActivityDays
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-IPS-ODH-Judy-Jobs-ActivityMinutes"
* entry[=].resource = ex-SH-IPS-ODH-Judy-Jobs-ActivityMinutes
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-IPS-ODH-Judy-Jobs-SleepDuration"
* entry[=].resource = ex-SH-IPS-ODH-Judy-Jobs-SleepDuration
// ODH
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-EmploymentStatus"
* entry[=].resource = ex-ODH-Judy-Jobs-EmploymentStatus
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-UsualWork"
* entry[=].resource = ex-ODH-Judy-Jobs-UsualWork
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-CombatZonePeriod"
* entry[=].resource = ex-ODH-Judy-Jobs-CombatZonePeriod
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-RetirementDate"
* entry[=].resource = ex-ODH-Judy-Jobs-RetirementDate
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-Job-1-PatrolOfficer"
* entry[=].resource = ex-ODH-Judy-Jobs-Job-1-PatrolOfficer
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-Job-2-SheriffPatrolOfficer"
* entry[=].resource = ex-ODH-Judy-Jobs-Job-2-SheriffPatrolOfficer
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-Job-3-PoliceCadet"
* entry[=].resource = ex-ODH-Judy-Jobs-Job-3-PoliceCadet
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-Job-4-RiflemanE4"
* entry[=].resource = ex-ODH-Judy-Jobs-Job-4-RiflemanE4
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-Job-5-RiflemanE3"
* entry[=].resource = ex-ODH-Judy-Jobs-Job-5-RiflemanE3
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-Job-6-RiflemanE2"
* entry[=].resource = ex-ODH-Judy-Jobs-Job-6-RiflemanE2
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-Job-7-BasicMarine"
* entry[=].resource = ex-ODH-Judy-Jobs-Job-7-BasicMarine
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Judy-Jobs-Job-8-FastFood"
* entry[=].resource = ex-ODH-Judy-Jobs-Job-8-FastFood

Instance: ex-Composition-IPS-ODH-Judy-Jobs
InstanceOf: IHE_IPS_ODH_Option_Composition
Description: """
This example Composition represents the IPS Composition structure that expresses occupational data in the patient's record, conformant to the ODH Option.
"""
Usage: #example
* id = "ex-Composition-IPS-ODH-Judy-Jobs"
* meta.profile[+] = "https://profiles.ihe.net/PCC/IPS/StructureDefinition/IHE.IPS.ODH.Option.Composition"
* meta.profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* date = "2026-10-21T16:43:29-04:00"
* author = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)
* title = "Patient Summary of Judy Jobs"
* confidentiality = #N
* custodian = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)

* section[sectionMedications].title = "Medication List"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Medication Summary</h5><table class=\"grid\"><thead><tr><th>Medication</th><th>Status</th><th>Route</th><th>Sig</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>XARELTO TABLET, FILM COATED 20MG</td><td>Completed</td><td>Oral use</td><td>1 per day for 10 days</td><td>For Previous DVT (venous femoral thrombosis)</td><td>2018-01-01 - 2018-01-11</td></tr></tbody></table></div>"
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(http://example.org/MedicationStatement/ex-MedStatement-IPS-ODH-Judy-Jobs-Rivaroxaban) "[2018-01-01 to 2018-01-11] - Rivaroxaban 20 mg oral tablet"

* section[sectionAllergies].title = "Allergies and Intolerances"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Allergies and Intolerances</h5><table class=\"grid\"><thead><tr><th>Allergen</th><th>Status</th><th>Category</th><th>Reaction</th><th>Severity</th><th>Comments</th><th>Onset</th></tr></thead><tbody><tr><td>No known allergy</td><td>Active</td><td/><td/><td/><td/><td/></tr></tbody></table></div>"
* section[sectionAllergies].entry[+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-IPS-ODH-Judy-Jobs-NoKnown) "No known allergies"

* section[sectionProblems].title = "Problem List"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Problem List</h5><table class=\"grid\"><thead><tr><th>Medical Problems</th><th>Status</th><th>Comments</th><th>Onset Date</th></tr></thead><tbody><tr><td>Valve disease</td><td>Active</td><td>Mild</td><td>2013-03-05</td></tr><tr><td>Previous DVT (venous femoral thrombosis)</td><td>Active</td><td>Mild</td><td>2017-12-28</td></tr></tbody></table></div>"
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-IPS-ODH-Judy-Jobs-HeartValve) "[2013-03-05] - Heart valve disorder"
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-IPS-ODH-Judy-Jobs-DVT) "[2017-12-28] - History of deep vein thrombosis"

* section[sectionImmunizations].title = "History of Immunizations"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization note"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Immunizations</h5><table class=\"grid\"><thead><tr><th>Immunization</th><th>Status</th><th>Dose Number</th><th>Manufacturer</th><th>Lot Number</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Administration of SARS-CoV-2 antigen vaccine</td><td>Completed</td><td>1</td><td/><td/><td/><td>2024-05-15</td></tr><tr><td>Administration of SARS-CoV-2 antigen vaccine</td><td>Completed</td><td>3</td><td/><td/><td/><td>2024-05-15</td></tr></tbody></table></div>"
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-IPS-ODH-Judy-Jobs-COVID-1) "SARS-CoV-2 antigen vaccine (dose 1)"
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-IPS-ODH-Judy-Jobs-COVID-2) "SARS-CoV-2 antigen vaccine (dose 3)"

* section[sectionProceduresHx].title = "History of Procedures"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>History of Procedures</h5><table class=\"grid\"><thead><tr><th>Procedure</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Sleep study</td><td>Outcome: Inconclusive</td><td>2021-10-21</td></tr></tbody></table></div>"
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-IPS-ODH-Judy-Jobs-Polysomnography) "[2021-10-21] - Polysomnography"

* section[sectionAlerts].title = "Alerts"
* section[sectionAlerts].code = $loinc#104605-1 "Alert"
* section[sectionAlerts].text.status = #generated
* section[sectionAlerts].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Alerts</h5><table class=\"grid\"><thead><tr><th>Alert</th><th>Status</th><th>Priority</th><th>Date</th></tr></thead><tbody><tr><td>Patient has a hard time hearing, especially out of their left ear. Patient does not have a cochlear implant.</td><td>Active</td><td>High priority</td><td>2024-06-02</td></tr></tbody></table></div>"
* section[sectionAlerts].entry[alertsFlag][+] = Reference(http://example.org/Flag/ex-Alert-IPS-ODH-Judy-Jobs-HardOfHearing) "Hard of hearing"

* section[sectionPregnancyHx].title = "Pregnancy History"
* section[sectionPregnancyHx].code = $loinc#10162-6 "History of Pregnancies Narrative"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Pregnancy</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Pregnancy status</td><td>Pregnant</td><td/><td>2026-06-10</td></tr></tbody></table></div>"
* section[sectionPregnancyHx].entry[pregnancyStatus][+] = Reference(http://example.org/Observation/ex-PregStatus-IPS-ODH-Judy-Jobs) "Pregnant"

* section[sectionVitalSigns].title = "Vital Signs"
* section[sectionVitalSigns].code = $loinc#8716-3 "Vital signs note"
* section[sectionVitalSigns].text.status = #generated
* section[sectionVitalSigns].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Vital Signs</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Interpretation</th><th>Component(s)</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Body height</td><td>71</td><td>in</td><td/><td/><td/><td>2024-06-02</td></tr><tr><td>Body weight</td><td>230</td><td>lb</td><td/><td/><td/><td>2024-06-02</td></tr><tr><td>Body mass index (BMI) [Ratio]</td><td>32.1</td><td>kg/m2</td><td/><td/><td/><td>2024-06-02</td></tr><tr><td>Blood pressure panel with all children optional</td><td/><td/><td/><td>Systolic blood pressure: 130 mm[Hg]; Diastolic blood pressure: 80 mm[Hg]</td><td/><td>2024-06-02</td></tr><tr><td>Heart rate</td><td>80</td><td>/min</td><td/><td/><td/><td>2024-06-02</td></tr></tbody></table></div>"
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(http://example.org/Observation/ex-VitalsPanel-IPS-ODH-Judy-Jobs)
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(http://example.org/Observation/ex-BodyHeight-IPS-ODH-Judy-Jobs)
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(http://example.org/Observation/ex-BodyWeight-IPS-ODH-Judy-Jobs)
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(http://example.org/Observation/ex-BMI-IPS-ODH-Judy-Jobs)
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(http://example.org/Observation/ex-BloodPressure-IPS-ODH-Judy-Jobs)
* section[sectionVitalSigns].entry[vitalSign][+] = Reference(http://example.org/Observation/ex-HeartRate-IPS-ODH-Judy-Jobs)

* section[sectionPlanOfCare].title = "Plan of Care"
* section[sectionPlanOfCare].code = $loinc#18776-5 "Plan of care note"
* section[sectionPlanOfCare].text.status = #generated
* section[sectionPlanOfCare].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Plan of Care</h5><table class=\"grid\"><thead><tr><th>Activity</th><th>Status</th><th>Comments</th><th>Planned Start</th><th>Planned End</th></tr></thead><tbody><tr><td>Increase exercise frequency to 5X/week at 15 min. duration.</td><td>In progress</td><td/><td>2024-06-02</td><td/></tr><tr><td>Diet and exercise to lose 10 lbs over the next 12 weeks.</td><td>In progress</td><td/><td>2024-06-02</td><td/></tr><tr><td>Referral to Registered Dietitian Nutritionist for diabetes medical nutrition therapy and weight loss.</td><td>In progress</td><td/><td>2024-06-02</td><td/></tr><tr><td>Increase sleep to average of 8 hours per night.</td><td>In progress</td><td/><td>2024-06-02</td><td/></tr><tr><td>Referral to sleep study.</td><td>In progress</td><td/><td>2024-06-02</td><td/></tr></tbody></table></div>"
* section[sectionPlanOfCare].entry[carePlan][+] = Reference(http://example.org/CarePlan/ex-CarePlan-IPS-ODH-Judy-Jobs)

* section[sectionSocialHistory].title = "Social History"
* section[sectionSocialHistory].code = $loinc#29762-2 "Social history note"
* section[sectionSocialHistory].text.status = #generated
* section[sectionSocialHistory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Social History</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Days per week of moderate to vigorous physical activity</td><td>4</td><td>days per week</td><td/><td>2024-06-02</td></tr><tr><td>Exercise duration</td><td>15</td><td>minutes per day</td><td/><td>2024-06-02</td></tr><tr><td>Sleep duration</td><td>6</td><td>hours per day</td><td/><td>2024-06-02</td></tr><tr><td>History of employment status NIOSH</td><td>Employed</td><td/><td/><td>2009-03-16 -</td></tr><tr><td>History of Usual occupation</td><td>Patrol officer</td><td/><td>Usual industry: City police department; Duration: 11 years</td><td>2015-06-08 -</td></tr><tr><td>Combat zone AndOr hazardous duty work dates</td><td>2012-02-15 - 2012-05-30</td><td/><td/><td>2024-06-02</td></tr><tr><td>Date of Retirement</td><td>2015-06-07</td><td/><td>Retirement from the US Marines</td><td>2024-06-02</td></tr><tr><td>History of Occupation</td><td>Patrol officer</td><td/><td>Industry: City police department; Work classification: Paid work, local government, not armed forces; Supervisory level: Worker; Job duty: Patrol; Work schedule: rotating shift with nights; Days per week: 4 days per week; Hours per day: 8 hours per day</td><td>2018-04-02 -</td></tr><tr><td>History of Occupation</td><td>Sheriff patrol officer</td><td/><td>Industry: County sheriff office; Work classification: Paid work, local government, not armed forces; Supervisory level: Worker</td><td>2015-09-14 - 2018-04-01</td></tr><tr><td>History of Occupation</td><td>Police cadet</td><td/><td>Industry: County sheriff office; Work classification: Paid work, local government, not armed forces; Supervisory level: Worker</td><td>2015-06-08 - 2015-09-13</td></tr><tr><td>History of Occupation</td><td>Rifleman (E-4)</td><td/><td>Industry: US Marines; Work classification: Paid work, Armed Forces; Supervisory level: E-4</td><td>2014-10-27 - 2015-06-07</td></tr><tr><td>History of Occupation</td><td>Rifleman (E-3)</td><td/><td>Industry: US Marines; Work classification: Paid work, Armed Forces; Supervisory level: E-3</td><td>2012-09-18 - 2014-10-26</td></tr><tr><td>History of Occupation</td><td>Rifleman (E-2)</td><td/><td>Industry: US Marines; Work classification: Paid work, Armed Forces; Supervisory level: E-2</td><td>2012-01-16 - 2012-08-17</td></tr><tr><td>History of Occupation</td><td>Basic Marine (E-1)</td><td/><td>Industry: US Marines; Work classification: Paid work, Armed Forces; Supervisory level: E-1</td><td>2011-06-06 - 2012-01-15</td></tr><tr><td>History of Occupation</td><td>Fast food worker</td><td/><td>Industry: Fast food restaurant; Work classification: Paid non-governmental work, not self-employed</td><td>2009-03-16 - 2011-05-31</td></tr></tbody></table></div>"
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-SH-IPS-ODH-Judy-Jobs-ActivityDays)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-SH-IPS-ODH-Judy-Jobs-ActivityMinutes)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-SH-IPS-ODH-Judy-Jobs-SleepDuration)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-EmploymentStatus)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-UsualWork)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-CombatZonePeriod)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-RetirementDate)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-Job-1-PatrolOfficer)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-Job-2-SheriffPatrolOfficer)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-Job-3-PoliceCadet)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-Job-4-RiflemanE4)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-Job-5-RiflemanE3)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-Job-6-RiflemanE2)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-Job-7-BasicMarine)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Judy-Jobs-Job-8-FastFood)


Instance: ex-Patient-IPS-ODH-Judy-Jobs
InstanceOf: PatientUvIps
Usage: #inline
* id = "ex-Patient-IPS-ODH-Judy-Jobs"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips"
* meta.lastUpdated = "2026-10-21T16:43:29-04:00"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-citizenship"
* extension[=].extension.url = "code"
* extension[=].extension.valueCodeableConcept = urn:iso:std:iso:3166#US "United States of America"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-genderIdentity"
* extension[=].extension.url = "value"
* extension[=].extension.valueCodeableConcept = $sct#446141000124107 "Female gender identity"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-pronouns"
* extension[=].extension.url = "value"
* extension[=].extension.valueCodeableConcept = $loinc#LA29519-8 "she/her/her/hers/herself"
* active = true
* identifier[+].use = #official
* identifier[=].type = $id-type#PPN "Passport number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "G741852963"
* identifier[=].period.start = "2019-05-20"
* identifier[+].use = #official
* identifier[=].type = $id-type#MR "Medical record number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "IHEPCC-260301"
* identifier[=].period.start = "2013-03-05"
* identifier[+].use = #official
* identifier[=].type = $id-type#DL "Driver's license number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "JOBS9907281"
* identifier[=].period.start = "2008-04-02"
* identifier[+].use = #secondary
* identifier[=].system = "urn:oid:2.16.840.1.113883.3.9143.1.1"
* identifier[=].value = "IHERED-3158"
* name[+].use = #official
* name[=].text = "Judy Jobs"
* name[=].family = "Jobs"
* name[=].given = "Judy"
* telecom.system = #phone
* telecom.use = #mobile
* telecom.value = "99112233"
* gender = #female
* birthDate = "1990-03-14"
* address[+].use = #home
* address[=].type = #both
* address[=].text = "Alkamenou, Athens, Athens 11780, Greece"
* address[=].line = "Alkamenou"
* address[=].city = "Athens"
* address[=].state = "Athens"
* address[=].postalCode = "11780"
* address[=].country = "Greece"
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#S "Never Married"
// Sister - name recorded is her official name
* contact[+].relationship[+] = http://terminology.hl7.org/CodeSystem/v2-0131#N "Next-of-Kin"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#SIS "sister"
* contact[=].name.use = #official
* contact[=].name.text = "Genny ODH Works"
* contact[=].name.family = "Works"
* contact[=].name.given[+] = "Genny"
* contact[=].name.given[+] = "ODH"
* contact[=].telecom.system = #phone
* contact[=].telecom.use = #mobile
* contact[=].telecom.value = "+31 0688632663"
* contact[=].address.use = #home
* contact[=].address.type = #both
* contact[=].address.text = "134 Sunset Boulevard, Maastricht, Limburg 6211 EN, Netherlands"
* contact[=].address.line = "134 Sunset Boulevard"
* contact[=].address.city = "Maastricht"
* contact[=].address.state = "Limburg"
* contact[=].address.postalCode = "6211 EN"
* contact[=].address.country = "Netherlands"
* contact[=].gender = #female
* contact[+].relationship = http://terminology.hl7.org/CodeSystem/v2-0131#E "Employer"
* contact[=].organization = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-CityOfAnytown)
* communication[+].language = urn:ietf:bcp:47#en "English"
* communication[+].language = urn:ietf:bcp:47#fr "French"
* communication[=].preferred = true
* generalPractitioner = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-01)

Instance: ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
* meta.lastUpdated = "2026-10-21T16:43:29-04:00"
* active = true 
* identifier[+].use = #official 
* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#U "Unspecified identifier"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "IHEPCC260207"
* type = http://terminology.hl7.org/CodeSystem/organization-type#cg "Community Group"
* name = "IHE International PCC"
* alias = "IHE PCC Domain"
* telecom[+].system = #phone
* telecom[=].value = "+1 6305712670"
* address.type = #both
* address.text = "820 Jorie Blvd, Oakbrook, IL 60523, United States"
* address.line = "820 Jorie Blvd"
* address.city = "Oakbrook"
* address.state = "IL"
* address.postalCode = "60523"
* address.country = "United States"

Instance: ex-Practitioner-IPS-ODH-Judy-Jobs-01
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "ex-Practitioner-IPS-ODH-Judy-Jobs-01"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
* meta.lastUpdated = "2026-10-21T16:43:29-04:00"
* active = true 
* identifier[+].use = #official
* identifier[=].type = $id-type#PRN "Provider number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "56789012"
* identifier[=].period.start = "2020-01-10"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)
* identifier[+].use = #official
* identifier[=].type = $id-type#MD "Medical License number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "87654321"
* identifier[=].period.start = "2020-01-03"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)
* identifier[+].use = #secondary 
* identifier[=].type = $id-type#PPN "Passport number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "608-469-957"
* identifier[=].period.start = "2012-01-22"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)
* name[+].use = #usual
* name[=].text = "Dr. Mary PCC Deonne"
* name[=].family = "Deonne"
* name[=].given = "Mary"
* name[=].given = "PCC"
* name[=].prefix = "Dr."
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "+33 253848811"
* telecom[+].system = #phone
* telecom[=].use = #mobile
* telecom[=].value = "+33 346082142"
* telecom[+].system = #email
* telecom[=].use = #work
* telecom[=].value = "IhePcc@example.com"
* address[+].use = #work
* address[=].type = #physical
* address[=].text = "511 Rue Victor Hugo, Cayenne, French Guiana 97300, France"
* address[=].line = "511 Rue Victor Hugo"
* address[=].city = "Cayenne"
* address[=].state = "French Guiana"
* address[=].postalCode = "97300"
* address[=].country = "France"
* address[+].use = #home
* address[=].type = #both
* address[=].text = "298 Quai de la Tournelle, Amiens, Picardy 80090, France"
* address[=].line = "298 Quai de la Tournelle"
* address[=].city = "Amiens"
* address[=].state = "Picardy"
* address[=].postalCode = "80090"
* address[=].country = "France"
* gender = #female
* birthDate = "1990-10-13"
* qualification[+].id = "IHEPCCPR01Degree01" 
* qualification[=].identifier.value = "IHEPCCPR01Degree01"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#BN "Bachelor of Nursing"
* qualification[=].period.start = "2012-06-08"
* qualification[=].issuer = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)
* qualification[+].id = "IHEPCCPR01Degree02" 
* qualification[=].identifier.value = "IHEPCCPR01Degree02"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#MD "Doctor of Medicine"
* qualification[=].period.start = "2019-12-17"
* qualification[=].issuer = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)
* qualification[+].id = "IHEPCCPR01License01" 
* qualification[=].identifier.value = "IHEPCCPR01License01"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#EMTP "Emergency Medical Technician - Paramedic"
* qualification[=].period.start = "2015-04-25"
* qualification[=].issuer = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)
* communication[+] = urn:ietf:bcp:47#en "English"
* communication[+] = urn:ietf:bcp:47#fr "French"
* communication[+] = urn:ietf:bcp:47#es "Spanish"

Instance: ex-Practitioner-IPS-ODH-Judy-Jobs-02
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "ex-Practitioner-IPS-ODH-Judy-Jobs-02"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
* meta.lastUpdated = "2026-10-21T16:43:29-04:00"
* active = true 
* identifier[+].use = #official
* identifier[=].type = $id-type#PRN "Provider number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "5678901336"
* identifier[=].period.start = "2014-09-06"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)
* identifier[+].use = #official
* identifier[=].type = $id-type#MD "Medical License number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "25786544421"
* identifier[=].period.start = "2014-04-21"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)
* identifier[+].use = #secondary 
* identifier[=].type = $id-type#PPN "Passport number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "635-442-867"
* identifier[=].period.start = "2008-08-15"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)
* name[+].use = #usual
* name[=].text = "Jakob Leitner"
* name[=].family = "Leitner"
* name[=].given = "Jakob"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "+43 054376846"
* telecom[+].system = #phone
* telecom[=].use = #mobile
* telecom[=].value = "+43 190840858"
* telecom[+].system = #email
* telecom[=].use = #work
* telecom[=].value = "IhePcc@example.com"
* address[+].use = #work
* address[=].type = #physical
* address[=].text = "58 Church Street, Klagenfurt, Carinthia 9020, Austria"
* address[=].line = "58 Church Street"
* address[=].city = "Klagenfurt"
* address[=].state = "Carinthia"
* address[=].postalCode = "9020"
* address[=].country = "Austria"
* address[+].use = #home
* address[=].type = #both
* address[=].text = "248 Station Street, Bregenz, Vorarlberg 6900, Austria"
* address[=].line = "248 Station Street"
* address[=].city = "Bregenz"
* address[=].state = "Vorarlberg"
* address[=].postalCode = "6900"
* address[=].country = "Austria"
* gender = #male 
* birthDate = "1982-06-10"
* qualification[+].id = "IHEPCCPR02Degree01" 
* qualification[=].identifier.value = "IHEPCCPR01Degree01"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#CNP "Certified Nurse Practitioner"
* qualification[=].period.start = "2012-06-08"
* qualification[=].issuer = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)
* qualification[+].id = "IHEPCCPR02License01" 
* qualification[=].identifier.value = "IHEPCCPR02License01"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#RN "Registered Nurse"
* qualification[=].period.start = "2015-04-25"
* qualification[=].issuer = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-IHE-PCC)
* communication[+] = urn:ietf:bcp:47#en "English"
* communication[+] = urn:ietf:bcp:47#nl "Dutch"

Instance: ex-Org-IPS-ODH-Judy-Jobs-CityOfAnytown
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-ODH-Judy-Jobs-CityOfAnytown"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
* active = true
* type = http://terminology.hl7.org/CodeSystem/organization-type#govt "Government"
* name = "City of Anytown"
* alias = "City police department"
* address.type = #both
* address.text = "Leoforos Andrea Syngrou 120, Athens, Attica 11741, Greece"
* address.line = "Leoforos Andrea Syngrou 120"
* address.city = "Athens"
* address.state = "Attica"
* address.postalCode = "11741"
* address.country = "Greece"

Instance: ex-Org-IPS-ODH-Judy-Jobs-BigCounty
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-ODH-Judy-Jobs-BigCounty"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
* active = true
* type = http://terminology.hl7.org/CodeSystem/organization-type#govt "Government"
* name = "Big County"
* alias = "County sheriff office"
* address.type = #both
* address.text = "2468 High St., Somewhere, CA 55555, United States"
* address.line = "2468 High St."
* address.city = "Somewhere"
* address.state = "CA"
* address.postalCode = "55555"
* address.country = "United States"

Instance: ex-Org-IPS-ODH-Judy-Jobs-CampLejeune
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-ODH-Judy-Jobs-CampLejeune"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
* active = true
* type = http://terminology.hl7.org/CodeSystem/organization-type#govt "Government"
* name = "Camp Lejeune"
* alias = "US Marines"
* address.type = #both
* address.text = "2468 High St., Somewhere, CA 55555, United States"
* address.line = "2468 High St."
* address.city = "Somewhere"
* address.state = "CA"
* address.postalCode = "55555"
* address.country = "United States"

Instance: ex-Org-IPS-ODH-Judy-Jobs-SmilinSues
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-ODH-Judy-Jobs-SmilinSues"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
* active = true
* type = http://terminology.hl7.org/CodeSystem/organization-type#bus "Non-Healthcare Business or Corporation"
* name = "Smilin' Sue's Station"
* alias = "Fast food restaurant"
* address.type = #both
* address.text = "369 Beauty Blvd., Anytown, OH 56789, United States"
* address.line = "369 Beauty Blvd."
* address.city = "Anytown"
* address.state = "OH"
* address.postalCode = "56789"
* address.country = "United States"

Instance: ex-Allergy-IPS-ODH-Judy-Jobs-NoKnown
InstanceOf: AllergyIntoleranceUvIps
Usage: #inline
* id = "ex-Allergy-IPS-ODH-Judy-Jobs-NoKnown"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/AllergyIntolerance-uv-ips"
* clinicalStatus = $allergyintolerance-clinical#active
* code = $sct#716186003 "No known allergy"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)

Instance: ex-Condition-IPS-ODH-Judy-Jobs-HeartValve
InstanceOf: ConditionUvIps
Usage: #inline
* id = "ex-Condition-IPS-ODH-Judy-Jobs-HeartValve"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#255604002 "Mild"
* code = $sct#368009 "Heart valve disorder"
* code.text = "Valve disease"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* onsetDateTime = "2013-03-05"
* asserter = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-01)

Instance: ex-Condition-IPS-ODH-Judy-Jobs-DVT
InstanceOf: ConditionUvIps
Usage: #inline
* id = "ex-Condition-IPS-ODH-Judy-Jobs-DVT"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#255604002 "Mild"
* code = $sct#161508001 "History of deep vein thrombosis"
* code.text = "Previous DVT (venous femoral thrombosis)"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* onsetDateTime = "2017-12-28"
* asserter = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-01)

Instance: ex-MedStatement-IPS-ODH-Judy-Jobs-Rivaroxaban
InstanceOf: MedicationStatementIPS
Usage: #inline
* id = "ex-MedStatement-IPS-ODH-Judy-Jobs-Rivaroxaban"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationStatement-uv-ips"
* status = #completed
* category = http://terminology.hl7.org/CodeSystem/medication-statement-category#outpatient "Outpatient"
* medicationCodeableConcept.coding[+] = $sct#704474000 "Rivaroxaban 20 mg oral tablet"
* medicationCodeableConcept.coding[+] = http://www.whocc.no/atc#B01AF01 "rivaroxaban"
* medicationCodeableConcept.text = "XARELTO TABLET, FILM COATED 20MG"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectivePeriod.start = "2018-01-01T11:00:00Z"
* effectivePeriod.end = "2018-01-11T11:00:00Z"
* dateAsserted = "2018-01-01T11:00:00Z"
* informationSource = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-01)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-IPS-ODH-Judy-Jobs-DVT)
* dosage.text = "1 per day for 10 days"
* dosage.patientInstruction = "1 per day for 10 days"
* dosage.timing.repeat.boundsDuration = 10 'd' "day"
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.route = $sct#26643006 "Oral use"
* dosage.doseAndRate.type = http://terminology.hl7.org/CodeSystem/dose-rate-type#ordered "Ordered"
* dosage.doseAndRate.doseQuantity = 1 '{tablet}' "tablet"

Instance: ex-Immunization-IPS-ODH-Judy-Jobs-COVID-1
InstanceOf: ImmunizationUvIps
Usage: #inline
* id = "ex-Immunization-IPS-ODH-Judy-Jobs-COVID-1"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips"
* status = #completed
* vaccineCode = $sct#1119305005 "COVID-19 antigen vaccine"
* vaccineCode.text = "Administration of SARS-CoV-2 antigen vaccine"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* occurrenceDateTime = "2024-05-15"
* protocolApplied.targetDisease = $sct#186747009 "Coronavirus infection"
* protocolApplied.doseNumberPositiveInt = 1

Instance: ex-Immunization-IPS-ODH-Judy-Jobs-COVID-2
InstanceOf: ImmunizationUvIps
Usage: #inline
* id = "ex-Immunization-IPS-ODH-Judy-Jobs-COVID-2"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips"
* status = #completed
* vaccineCode = $sct#1119305005 "COVID-19 antigen vaccine"
* vaccineCode.text = "Administration of SARS-CoV-2 antigen vaccine"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* occurrenceDateTime = "2024-05-15"
* protocolApplied.targetDisease = $sct#186747009 "Coronavirus infection"
* protocolApplied.doseNumberPositiveInt = 3

Instance: ex-Procedure-IPS-ODH-Judy-Jobs-Polysomnography
InstanceOf: ProcedureUvIps
Usage: #inline
* id = "ex-Procedure-IPS-ODH-Judy-Jobs-Polysomnography"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Procedure-uv-ips"
* status = #completed
* code = $sct#60554003 "Polysomnography"
* code.text = "Sleep study"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* performedDateTime = "2021-10-21"
* outcome = $sct#419984006 "Inconclusive"

Instance: ex-Alert-IPS-ODH-Judy-Jobs-HardOfHearing
InstanceOf: FlagAlertUvIps
Usage: #inline
* id = "ex-Alert-IPS-ODH-Judy-Jobs-HardOfHearing"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Flag-alert-uv-ips"
* extension[flag-priority].url = "http://hl7.org/fhir/StructureDefinition/flag-priority"
* extension[flag-priority].valueCodeableConcept = http://hl7.org/fhir/flag-priority-code#PH "High priority"
* status = #active
* category = http://terminology.hl7.org/CodeSystem/flag-category#clinical "Clinical"
* code = $sct#15188001 "Hearing loss"
* code.text = "Patient has a hard time hearing, especially out of their left ear. Patient does not have a cochlear implant."
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* period.start = "2024-06-02"

Instance: ex-PregStatus-IPS-ODH-Judy-Jobs
InstanceOf: ObservationPregnancyStatusUvIps
Usage: #inline
* id = "ex-PregStatus-IPS-ODH-Judy-Jobs"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-status-uv-ips"
* status = #final
* code = $loinc#82810-3 "Pregnancy status"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2026-06-10"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-01)
* valueCodeableConcept = $sct#77386006 "Pregnant"
* hasMember = Reference(http://example.org/Observation/ex-PregEDD-IPS-ODH-Judy-Jobs)

Instance: ex-PregEDD-IPS-ODH-Judy-Jobs
InstanceOf: ObservationPregnancyEddUvIps
Usage: #inline
* id = "ex-PregEDD-IPS-ODH-Judy-Jobs"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips"
* status = #final
* code = $loinc#11780-4 "Delivery date Estimated from ovulation date"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2026-06-10"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-01)
* valueDateTime = "2027-02-17"

Instance: ex-VitalsPanel-IPS-ODH-Judy-Jobs
InstanceOf: http://hl7.org/fhir/StructureDefinition/vitalspanel
Usage: #inline
* id = "ex-VitalsPanel-IPS-ODH-Judy-Jobs"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85353-1 "Vital signs, weight, height, head circumference, oxygen saturation and BMI panel"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2024-06-02T09:44:00-06:00"
* hasMember[+] = Reference(http://example.org/Observation/ex-BodyHeight-IPS-ODH-Judy-Jobs)
* hasMember[+] = Reference(http://example.org/Observation/ex-BodyWeight-IPS-ODH-Judy-Jobs)
* hasMember[+] = Reference(http://example.org/Observation/ex-BMI-IPS-ODH-Judy-Jobs)
* hasMember[+] = Reference(http://example.org/Observation/ex-BloodPressure-IPS-ODH-Judy-Jobs)
* hasMember[+] = Reference(http://example.org/Observation/ex-HeartRate-IPS-ODH-Judy-Jobs)

Instance: ex-BodyHeight-IPS-ODH-Judy-Jobs
InstanceOf: http://hl7.org/fhir/StructureDefinition/bodyheight
Usage: #inline
* id = "ex-BodyHeight-IPS-ODH-Judy-Jobs"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8302-2 "Body height"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2024-06-02T09:44:00-06:00"
* valueQuantity = 71 '[in_i]' "in"

Instance: ex-BodyWeight-IPS-ODH-Judy-Jobs
InstanceOf: http://hl7.org/fhir/StructureDefinition/bodyweight
Usage: #inline
* id = "ex-BodyWeight-IPS-ODH-Judy-Jobs"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[BodyWeightCode] = $loinc#29463-7 "Body weight"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2024-06-02T09:44:00-06:00"
* valueQuantity = 230 '[lb_av]' "lb"

Instance: ex-BMI-IPS-ODH-Judy-Jobs
InstanceOf: http://hl7.org/fhir/StructureDefinition/bmi
Usage: #inline
* id = "ex-BMI-IPS-ODH-Judy-Jobs"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2024-06-02T09:44:00-06:00"
* valueQuantity = 32.1 'kg/m2' "kg/m2"

Instance: ex-BloodPressure-IPS-ODH-Judy-Jobs
InstanceOf: http://hl7.org/fhir/StructureDefinition/bp
Usage: #inline
* id = "ex-BloodPressure-IPS-ODH-Judy-Jobs"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2024-06-02T09:44:00-06:00"
* component[SystolicBP].code = $loinc#8480-6 "Systolic blood pressure"
* component[SystolicBP].valueQuantity = 130 'mm[Hg]' "mm[Hg]"
* component[DiastolicBP].code = $loinc#8462-4 "Diastolic blood pressure"
* component[DiastolicBP].valueQuantity = 80 'mm[Hg]' "mm[Hg]"

Instance: ex-HeartRate-IPS-ODH-Judy-Jobs
InstanceOf: http://hl7.org/fhir/StructureDefinition/heartrate
Usage: #inline
* id = "ex-HeartRate-IPS-ODH-Judy-Jobs"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8867-4 "Heart rate"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2024-06-02T09:44:00-06:00"
* valueQuantity = 80 '/min' "/min"

Instance: ex-CarePlan-IPS-ODH-Judy-Jobs
InstanceOf: CarePlan
Usage: #inline
* id = "ex-CarePlan-IPS-ODH-Judy-Jobs"
* status = #active
* intent = #plan
* title = "Plan of Care"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* created = "2024-06-02"
* author = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-01)
* activity[+].detail.status = #in-progress
* activity[=].detail.description = "Increase exercise frequency to 5X/week at 15 min. duration."
* activity[+].detail.status = #in-progress
* activity[=].detail.description = "Diet and exercise to lose 10 lbs over the next 12 weeks."
* activity[+].detail.status = #in-progress
* activity[=].detail.description = "Referral to Registered Dietitian Nutritionist for diabetes medical nutrition therapy and weight loss."
* activity[+].detail.status = #in-progress
* activity[=].detail.description = "Increase sleep to average of 8 hours per night."
* activity[+].detail.status = #in-progress
* activity[=].detail.description = "Referral to sleep study."

Instance: ex-SH-IPS-ODH-Judy-Jobs-ActivityDays
InstanceOf: Observation
Usage: #inline
* id = "ex-SH-IPS-ODH-Judy-Jobs-ActivityDays"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#77293-9 "Days per week of moderate to vigorous physical activity"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2024-06-02T10:30:04-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)
* valueQuantity = 4 'd/wk' "days per week"

Instance: ex-SH-IPS-ODH-Judy-Jobs-ActivityMinutes
InstanceOf: Observation
Usage: #inline
* id = "ex-SH-IPS-ODH-Judy-Jobs-ActivityMinutes"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#55411-3 "Exercise duration"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2024-06-02T10:30:04-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)
* valueQuantity = 15 'min/d' "minutes per day"

Instance: ex-SH-IPS-ODH-Judy-Jobs-SleepDuration
InstanceOf: Observation
Usage: #inline
* id = "ex-SH-IPS-ODH-Judy-Jobs-SleepDuration"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#93832-4 "Sleep duration"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2024-06-02T10:30:04-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)
* valueQuantity = 6 'h/d' "hours per day"

Instance: ex-ODH-Judy-Jobs-EmploymentStatus
InstanceOf: $IHE-ODH-EmploymentStatus
Usage: #inline
* id = "ex-ODH-Judy-Jobs-EmploymentStatus"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-EmploymentStatus"
* status = #final
* category = $observation-category#social-history
* code = $loinc#74165-2 "History of employment status NIOSH"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectivePeriod.start = "2009-03-16"
* valueCodeableConcept = $v3-ObservationValue#Employed "Employed"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)

Instance: ex-ODH-Judy-Jobs-UsualWork
InstanceOf: $IHE-ODH-UsualWork
Usage: #inline
* id = "ex-ODH-Judy-Jobs-UsualWork"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork"
* status = #final
* category = $observation-category#social-history
* code = $loinc#21843-8 "History of Usual occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectivePeriod.start = "2015-06-08"
* valueCodeableConcept = $ISCO08#5412 "Police Officers"
* valueCodeableConcept.text = "Patrol officer"
* component[odh-UsualIndustry].valueCodeableConcept = $ISICRev4#8423 "Public order and safety activities"
* component[odh-UsualIndustry].valueCodeableConcept.text = "City police department"
* component[odh-UsualOccupationDuration].valueQuantity = 11 'a' "years"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)

Instance: ex-ODH-Judy-Jobs-CombatZonePeriod
InstanceOf: $IHE-ODH-CombatZonePeriod
Usage: #inline
* id = "ex-ODH-Judy-Jobs-CombatZonePeriod"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-CombatZonePeriod"
* status = #final
* category = $observation-category#social-history
* code = $loinc#87511-2 "Combat zone AndOr hazardous duty work dates"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2024-06-02"
* valuePeriod.start = "2012-02-15"
* valuePeriod.end = "2012-05-30"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)

Instance: ex-ODH-Judy-Jobs-RetirementDate
InstanceOf: $IHE-ODH-RetirementDate
Usage: #inline
* id = "ex-ODH-Judy-Jobs-RetirementDate"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-RetirementDate"
* status = #final
* category = $observation-category#social-history
* code = $loinc#87510-4 "Date of Retirement"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectiveDateTime = "2024-06-02"
* valueDateTime = "2015-06-07"
* note.text = "Retirement from the US Marines"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)

Instance: ex-ODH-Judy-Jobs-Job-1-PatrolOfficer
InstanceOf: $IHE-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-Judy-Jobs-Job-1-PatrolOfficer"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-CityOfAnytown)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = true
* status = #final
* category = $observation-category#social-history
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectivePeriod.start = "2018-04-02"
* valueCodeableConcept.coding = $ISCO08#5412 "Police Officers"
* valueCodeableConcept.text = "Patrol officer"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#8423 "Public order and safety activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "City police department"
* component[odh-WorkClassification].code = $loinc#85104-8
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWLG "Paid work, local government, not armed forces"
* component[odh-SupervisoryLevel].code = $loinc#87707-6
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* component[odh-JobDuty].code = $loinc#63761-1
* component[odh-JobDuty].valueString = "Patrol"
* component[odh-WorkSchedule].code = $loinc#74159-5
* component[odh-WorkSchedule].valueCodeableConcept = $v3-ObservationValue#RSWN "rotating shift with nights"
* component[odh-WeeklyWorkDays].code = $loinc#74160-3
* component[odh-WeeklyWorkDays].valueQuantity = 4 'd' "days per week"
* component[odh-DailyWorkHours].code = $loinc#87512-0
* component[odh-DailyWorkHours].valueQuantity = 8 'h' "hours per day"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)

Instance: ex-ODH-Judy-Jobs-Job-2-SheriffPatrolOfficer
InstanceOf: $IHE-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-Judy-Jobs-Job-2-SheriffPatrolOfficer"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-BigCounty)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = false
* status = #final
* category = $observation-category#social-history
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectivePeriod.start = "2015-09-14"
* effectivePeriod.end = "2018-04-01"
* valueCodeableConcept.coding = $ISCO08#5412 "Police Officers"
* valueCodeableConcept.text = "Sheriff patrol officer"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#8423 "Public order and safety activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "County sheriff office"
* component[odh-WorkClassification].code = $loinc#85104-8
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWLG "Paid work, local government, not armed forces"
* component[odh-SupervisoryLevel].code = $loinc#87707-6
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)

Instance: ex-ODH-Judy-Jobs-Job-3-PoliceCadet
InstanceOf: $IHE-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-Judy-Jobs-Job-3-PoliceCadet"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-BigCounty)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = false
* status = #final
* category = $observation-category#social-history
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectivePeriod.start = "2015-06-08"
* effectivePeriod.end = "2015-09-13"
* valueCodeableConcept.coding = $ISCO08#5412 "Police Officers"
* valueCodeableConcept.text = "Police cadet"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#8423 "Public order and safety activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "County sheriff office"
* component[odh-WorkClassification].code = $loinc#85104-8
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWLG "Paid work, local government, not armed forces"
* component[odh-SupervisoryLevel].code = $loinc#87707-6
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)

Instance: ex-ODH-Judy-Jobs-Job-4-RiflemanE4
InstanceOf: $IHE-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-Judy-Jobs-Job-4-RiflemanE4"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-CampLejeune)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = false
* status = #final
* category = $observation-category#social-history
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectivePeriod.start = "2014-10-27"
* effectivePeriod.end = "2015-06-07"
* valueCodeableConcept.coding = $ISCO08#0310 "Armed Forces Occupations, Other Ranks"
* valueCodeableConcept.text = "Rifleman (E-4)"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#8422 "Defence activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "US Marines"
* component[odh-WorkClassification].code = $loinc#85104-8
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWAF "Paid work, Armed Forces"
* component[odh-SupervisoryLevel].code = $loinc#87707-6
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* component[odh-SupervisoryLevel].valueCodeableConcept.text = "E-4"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)

Instance: ex-ODH-Judy-Jobs-Job-5-RiflemanE3
InstanceOf: $IHE-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-Judy-Jobs-Job-5-RiflemanE3"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-CampLejeune)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = false
* status = #final
* category = $observation-category#social-history
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectivePeriod.start = "2012-09-18"
* effectivePeriod.end = "2014-10-26"
* valueCodeableConcept.coding = $ISCO08#0310 "Armed Forces Occupations, Other Ranks"
* valueCodeableConcept.text = "Rifleman (E-3)"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#8422 "Defence activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "US Marines"
* component[odh-WorkClassification].code = $loinc#85104-8
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWAF "Paid work, Armed Forces"
* component[odh-SupervisoryLevel].code = $loinc#87707-6
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* component[odh-SupervisoryLevel].valueCodeableConcept.text = "E-3"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)

Instance: ex-ODH-Judy-Jobs-Job-6-RiflemanE2
InstanceOf: $IHE-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-Judy-Jobs-Job-6-RiflemanE2"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-CampLejeune)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = false
* status = #final
* category = $observation-category#social-history
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectivePeriod.start = "2012-01-16"
* effectivePeriod.end = "2012-08-17"
* valueCodeableConcept.coding = $ISCO08#0310 "Armed Forces Occupations, Other Ranks"
* valueCodeableConcept.text = "Rifleman (E-2)"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#8422 "Defence activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "US Marines"
* component[odh-WorkClassification].code = $loinc#85104-8
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWAF "Paid work, Armed Forces"
* component[odh-SupervisoryLevel].code = $loinc#87707-6
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* component[odh-SupervisoryLevel].valueCodeableConcept.text = "E-2"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)

Instance: ex-ODH-Judy-Jobs-Job-7-BasicMarine
InstanceOf: $IHE-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-Judy-Jobs-Job-7-BasicMarine"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-CampLejeune)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = false
* status = #final
* category = $observation-category#social-history
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectivePeriod.start = "2011-06-06"
* effectivePeriod.end = "2012-01-15"
* valueCodeableConcept.coding = $ISCO08#0310 "Armed Forces Occupations, Other Ranks"
* valueCodeableConcept.text = "Basic Marine (E-1)"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#8422 "Defence activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "US Marines"
* component[odh-WorkClassification].code = $loinc#85104-8
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWAF "Paid work, Armed Forces"
* component[odh-SupervisoryLevel].code = $loinc#87707-6
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* component[odh-SupervisoryLevel].valueCodeableConcept.text = "E-1"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)

Instance: ex-ODH-Judy-Jobs-Job-8-FastFood
InstanceOf: $IHE-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-Judy-Jobs-Job-8-FastFood"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-IPS-ODH-Judy-Jobs-SmilinSues)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = false
* status = #final
* category = $observation-category#social-history
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-ODH-Judy-Jobs)
* effectivePeriod.start = "2009-03-16"
* effectivePeriod.end = "2011-05-31"
* valueCodeableConcept.coding = $ISCO08#5246 "Food Service Counter Attendants"
* valueCodeableConcept.text = "Fast food worker"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#5610 "Restaurants and mobile food service activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "Fast food restaurant"
* component[odh-WorkClassification].code = $loinc#85104-8
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWNSE "Paid non-governmental work, not self-employed"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-ODH-Judy-Jobs-02)
