Instance: ex-Bundle-IPS-Complete-Jannet-Guo
InstanceOf: IHE_IPS_Complete_Option_Bundle
Description: """
This example Bundle represents the IPS Bundle structure conformant to the IPS Complete Option, where every IPS section is documented.
"""
Usage: #example
* id = "ex-Bundle-IPS-Complete-Jannet-Guo"
* meta.profile[+] = "https://profiles.ihe.net/PCC/IPS/StructureDefinition/IHE.IPS.Complete.Option.Bundle"
* meta.profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips|2.0.1"
* identifier.system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier.value = "IHEPCCIPSCOMPLETE-EX20261022"
* type = #document
* timestamp = "2026-10-22T09:58:12-04:00"

* entry[+].fullUrl = "http://example.org/Composition/ex-Composition-IPS-Complete-Jannet-Guo"
* entry[=].resource = ex-Composition-IPS-Complete-Jannet-Guo
* entry[+].fullUrl = "http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo"
* entry[=].resource = ex-Patient-IPS-Complete-Jannet-Guo
// Providers and Organizations
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould"
* entry[=].resource = ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Clinic"
* entry[=].resource = ex-Org-IPS-Complete-Jannet-Guo-Clinic
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital"
* entry[=].resource = ex-Org-IPS-Complete-Jannet-Guo-Hospital
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-BirthCenter"
* entry[=].resource = ex-Org-IPS-Complete-Jannet-Guo-BirthCenter
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Ambulance"
* entry[=].resource = ex-Org-IPS-Complete-Jannet-Guo-Ambulance
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-DoulaServices"
* entry[=].resource = ex-Org-IPS-Complete-Jannet-Guo-DoulaServices
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-OB"
* entry[=].resource = ex-Practitioner-IPS-Complete-Jannet-Guo-OB
* entry[+].fullUrl = "http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-OB"
* entry[=].resource = ex-PractRole-IPS-Complete-Jannet-Guo-OB
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-Midwife"
* entry[=].resource = ex-Practitioner-IPS-Complete-Jannet-Guo-Midwife
* entry[+].fullUrl = "http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-Midwife"
* entry[=].resource = ex-PractRole-IPS-Complete-Jannet-Guo-Midwife
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-Doula"
* entry[=].resource = ex-Practitioner-IPS-Complete-Jannet-Guo-Doula
* entry[+].fullUrl = "http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-Doula"
* entry[=].resource = ex-PractRole-IPS-Complete-Jannet-Guo-Doula
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-Pediatrician"
* entry[=].resource = ex-Practitioner-IPS-Complete-Jannet-Guo-Pediatrician
* entry[+].fullUrl = "http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-Pediatrician"
* entry[=].resource = ex-PractRole-IPS-Complete-Jannet-Guo-Pediatrician
* entry[+].fullUrl = "http://example.org/CareTeam/ex-CareTeam-IPS-Complete-Jannet-Guo"
* entry[=].resource = ex-CareTeam-IPS-Complete-Jannet-Guo
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-CTHospital"
* entry[=].resource = ex-Org-IPS-Complete-Jannet-Guo-CTHospital
// Medications
* entry[+].fullUrl = "http://example.org/MedicationStatement/ex-MedStatement-IPS-Complete-Jannet-Guo-Azithromycin"
* entry[=].resource = ex-MedStatement-IPS-Complete-Jannet-Guo-Azithromycin
* entry[+].fullUrl = "http://example.org/MedicationStatement/ex-MedStatement-IPS-Complete-Jannet-Guo-InsulinAspart"
* entry[=].resource = ex-MedStatement-IPS-Complete-Jannet-Guo-InsulinAspart
* entry[+].fullUrl = "http://example.org/Medication/ex-Medication-IPS-Complete-Jannet-Guo-InsulinAspart"
* entry[=].resource = ex-Medication-IPS-Complete-Jannet-Guo-InsulinAspart
* entry[+].fullUrl = "http://example.org/MedicationRequest/ex-MedRequest-IPS-Complete-Jannet-Guo-RhoGAM"
* entry[=].resource = ex-MedRequest-IPS-Complete-Jannet-Guo-RhoGAM
// Allergies
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-IPS-Complete-Jannet-Guo-NSAID"
* entry[=].resource = ex-Allergy-IPS-Complete-Jannet-Guo-NSAID
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-IPS-Complete-Jannet-Guo-Penicillin"
* entry[=].resource = ex-Allergy-IPS-Complete-Jannet-Guo-Penicillin
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-IPS-Complete-Jannet-Guo-BeeVenom"
* entry[=].resource = ex-Allergy-IPS-Complete-Jannet-Guo-BeeVenom
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-IPS-Complete-Jannet-Guo-Latex"
* entry[=].resource = ex-Allergy-IPS-Complete-Jannet-Guo-Latex
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-IPS-Complete-Jannet-Guo-Fish"
* entry[=].resource = ex-Allergy-IPS-Complete-Jannet-Guo-Fish
// Problems and Past Problems
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-GDM"
* entry[=].resource = ex-Condition-IPS-Complete-Jannet-Guo-GDM
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-Chlamydia"
* entry[=].resource = ex-Condition-IPS-Complete-Jannet-Guo-Chlamydia
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-Sepsis"
* entry[=].resource = ex-Condition-IPS-Complete-Jannet-Guo-Sepsis
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-TibiaFracture"
* entry[=].resource = ex-Condition-IPS-Complete-Jannet-Guo-TibiaFracture
// Procedures
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-IPS-Complete-Jannet-Guo-ORIF"
* entry[=].resource = ex-Procedure-IPS-Complete-Jannet-Guo-ORIF
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-IPS-Complete-Jannet-Guo-ECV"
* entry[=].resource = ex-Procedure-IPS-Complete-Jannet-Guo-ECV
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-IPS-Complete-Jannet-Guo-HomeBirth"
* entry[=].resource = ex-Procedure-IPS-Complete-Jannet-Guo-HomeBirth
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-IPS-Complete-Jannet-Guo-PostpartumEdu"
* entry[=].resource = ex-Procedure-IPS-Complete-Jannet-Guo-PostpartumEdu
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-IPS-Complete-Jannet-Guo-SmokingEdu"
* entry[=].resource = ex-Procedure-IPS-Complete-Jannet-Guo-SmokingEdu
// Immunizations
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-IPS-Complete-Jannet-Guo-Tdap"
* entry[=].resource = ex-Immunization-IPS-Complete-Jannet-Guo-Tdap
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-IPS-Complete-Jannet-Guo-Influenza"
* entry[=].resource = ex-Immunization-IPS-Complete-Jannet-Guo-Influenza
// Medical Devices
* entry[+].fullUrl = "http://example.org/DeviceUseStatement/ex-DeviceUse-IPS-Complete-Jannet-Guo-BoneScrew"
* entry[=].resource = ex-DeviceUse-IPS-Complete-Jannet-Guo-BoneScrew
* entry[+].fullUrl = "http://example.org/Device/ex-Device-IPS-Complete-Jannet-Guo-BoneScrew"
* entry[=].resource = ex-Device-IPS-Complete-Jannet-Guo-BoneScrew
* entry[+].fullUrl = "http://example.org/DeviceUseStatement/ex-DeviceUse-IPS-Complete-Jannet-Guo-InsulinPump"
* entry[=].resource = ex-DeviceUse-IPS-Complete-Jannet-Guo-InsulinPump
* entry[+].fullUrl = "http://example.org/Device/ex-Device-IPS-Complete-Jannet-Guo-InsulinPump"
* entry[=].resource = ex-Device-IPS-Complete-Jannet-Guo-InsulinPump
// Results
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-BloodType"
* entry[=].resource = ex-Lab-IPS-Complete-Jannet-Guo-BloodType
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-GlucoseChallenge"
* entry[=].resource = ex-Lab-IPS-Complete-Jannet-Guo-GlucoseChallenge
* entry[+].fullUrl = "http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-SickleCell"
* entry[=].resource = ex-DR-IPS-Complete-Jannet-Guo-SickleCell
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-HbS"
* entry[=].resource = ex-Lab-IPS-Complete-Jannet-Guo-HbS
* entry[+].fullUrl = "http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-Presepsin"
* entry[=].resource = ex-DR-IPS-Complete-Jannet-Guo-Presepsin
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-Presepsin"
* entry[=].resource = ex-Lab-IPS-Complete-Jannet-Guo-Presepsin
* entry[+].fullUrl = "http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-StaphCulture"
* entry[=].resource = ex-DR-IPS-Complete-Jannet-Guo-StaphCulture
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-BloodCulture"
* entry[=].resource = ex-Lab-IPS-Complete-Jannet-Guo-BloodCulture
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-MRSACulture"
* entry[=].resource = ex-Lab-IPS-Complete-Jannet-Guo-MRSACulture
* entry[+].fullUrl = "http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-OBUltrasound"
* entry[=].resource = ex-DR-IPS-Complete-Jannet-Guo-OBUltrasound
* entry[+].fullUrl = "http://example.org/ImagingStudy/ex-ImagingStudy-IPS-Complete-Jannet-Guo-OBUltrasound"
* entry[=].resource = ex-ImagingStudy-IPS-Complete-Jannet-Guo-OBUltrasound
* entry[+].fullUrl = "http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-TibiaXR"
* entry[=].resource = ex-DR-IPS-Complete-Jannet-Guo-TibiaXR
* entry[+].fullUrl = "http://example.org/ImagingStudy/ex-ImagingStudy-IPS-Complete-Jannet-Guo-TibiaXR"
* entry[=].resource = ex-ImagingStudy-IPS-Complete-Jannet-Guo-TibiaXR
* entry[+].fullUrl = "http://example.org/Observation/ex-Rad-IPS-Complete-Jannet-Guo-OBUltrasound"
* entry[=].resource = ex-Rad-IPS-Complete-Jannet-Guo-OBUltrasound
* entry[+].fullUrl = "http://example.org/Observation/ex-Rad-IPS-Complete-Jannet-Guo-TibiaXR"
* entry[=].resource = ex-Rad-IPS-Complete-Jannet-Guo-TibiaXR
* entry[+].fullUrl = "http://example.org/Specimen/ex-Specimen-IPS-Complete-Jannet-Guo-PrenatalBlood"
* entry[=].resource = ex-Specimen-IPS-Complete-Jannet-Guo-PrenatalBlood
* entry[+].fullUrl = "http://example.org/Specimen/ex-Specimen-IPS-Complete-Jannet-Guo-SepsisBlood"
* entry[=].resource = ex-Specimen-IPS-Complete-Jannet-Guo-SepsisBlood
// Vital Signs
* entry[+].fullUrl = "http://example.org/Observation/ex-Vital-IPS-Complete-Jannet-Guo-BodyWeight"
* entry[=].resource = ex-Vital-IPS-Complete-Jannet-Guo-BodyWeight
* entry[+].fullUrl = "http://example.org/Observation/ex-Exam-IPS-Complete-Jannet-Guo-AbdominalTenderness"
* entry[=].resource = ex-Exam-IPS-Complete-Jannet-Guo-AbdominalTenderness
// Pregnancy
* entry[+].fullUrl = "http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-Status"
* entry[=].resource = ex-Preg-IPS-Complete-Jannet-Guo-Status
* entry[+].fullUrl = "http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-EDD"
* entry[=].resource = ex-Preg-IPS-Complete-Jannet-Guo-EDD
* entry[+].fullUrl = "http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-LMP"
* entry[=].resource = ex-Preg-IPS-Complete-Jannet-Guo-LMP
* entry[+].fullUrl = "http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-GestationalAge"
* entry[=].resource = ex-Preg-IPS-Complete-Jannet-Guo-GestationalAge
* entry[+].fullUrl = "http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-FirstPrenatalVisit"
* entry[=].resource = ex-Preg-IPS-Complete-Jannet-Guo-FirstPrenatalVisit
* entry[+].fullUrl = "http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-Pregnancies"
* entry[=].resource = ex-Preg-IPS-Complete-Jannet-Guo-Pregnancies
* entry[+].fullUrl = "http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-LiveBirths"
* entry[=].resource = ex-Preg-IPS-Complete-Jannet-Guo-LiveBirths
* entry[+].fullUrl = "http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-MenstrualStatus"
* entry[=].resource = ex-Preg-IPS-Complete-Jannet-Guo-MenstrualStatus
* entry[+].fullUrl = "http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-MenstrualFrequency"
* entry[=].resource = ex-Preg-IPS-Complete-Jannet-Guo-MenstrualFrequency
* entry[+].fullUrl = "http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-PrePregWeight"
* entry[=].resource = ex-Preg-IPS-Complete-Jannet-Guo-PrePregWeight
// Plan of Care
* entry[+].fullUrl = "http://example.org/CarePlan/ex-CarePlan-IPS-Complete-Jannet-Guo-BirthPlan"
* entry[=].resource = ex-CarePlan-IPS-Complete-Jannet-Guo-BirthPlan
* entry[+].fullUrl = "http://example.org/Goal/ex-Goal-IPS-Complete-Jannet-Guo-BirthCenter"
* entry[=].resource = ex-Goal-IPS-Complete-Jannet-Guo-BirthCenter
* entry[+].fullUrl = "http://example.org/ImmunizationRecommendation/ex-ImmRec-IPS-Complete-Jannet-Guo-Pregnancy"
* entry[=].resource = ex-ImmRec-IPS-Complete-Jannet-Guo-Pregnancy
// Social History
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-IPS-Complete-Jannet-Guo-Tobacco"
* entry[=].resource = ex-SH-IPS-Complete-Jannet-Guo-Tobacco
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-IPS-Complete-Jannet-Guo-Alcohol"
* entry[=].resource = ex-SH-IPS-Complete-Jannet-Guo-Alcohol
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-IPS-Complete-Jannet-Guo-DomesticViolence"
* entry[=].resource = ex-SH-IPS-Complete-Jannet-Guo-DomesticViolence
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-IPS-Complete-Jannet-Guo-Homelessness"
* entry[=].resource = ex-SH-IPS-Complete-Jannet-Guo-Homelessness
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Jannet-Guo-EmploymentStatus"
* entry[=].resource = ex-ODH-Jannet-Guo-EmploymentStatus
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Jannet-Guo-Job-1-RadiologyTech"
* entry[=].resource = ex-ODH-Jannet-Guo-Job-1-RadiologyTech
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-Jannet-Guo-Job-2-EMT"
* entry[=].resource = ex-ODH-Jannet-Guo-Job-2-EMT
// Advance Directives, Alerts, Functional Status
* entry[+].fullUrl = "http://example.org/Consent/ex-Consent-IPS-Complete-Jannet-Guo-BloodTransfusion"
* entry[=].resource = ex-Consent-IPS-Complete-Jannet-Guo-BloodTransfusion
* entry[+].fullUrl = "http://example.org/Flag/ex-Alert-IPS-Complete-Jannet-Guo-Latex"
* entry[=].resource = ex-Alert-IPS-Complete-Jannet-Guo-Latex
* entry[+].fullUrl = "http://example.org/Flag/ex-Alert-IPS-Complete-Jannet-Guo-Radiation"
* entry[=].resource = ex-Alert-IPS-Complete-Jannet-Guo-Radiation
* entry[+].fullUrl = "http://example.org/ClinicalImpression/ex-FunctionalAssessment-IPS-Complete-Jannet-Guo"
* entry[=].resource = ex-FunctionalAssessment-IPS-Complete-Jannet-Guo
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-DifficultyStanding"
* entry[=].resource = ex-Condition-IPS-Complete-Jannet-Guo-DifficultyStanding


Instance: ex-Composition-IPS-Complete-Jannet-Guo
InstanceOf: IHE_IPS_Complete_Option_Composition
Description: """
This example Composition represents the IPS Composition structure conformant to the IPS Complete Option, where every IPS section is documented.
"""
Usage: #example
* id = "ex-Composition-IPS-Complete-Jannet-Guo"
* meta.profile[+] = "https://profiles.ihe.net/PCC/IPS/StructureDefinition/IHE.IPS.Complete.Option.Composition"
* meta.profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips|2.0.1"
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><strong>Primary Problems:</strong> Jannet is a 33-year-old radiology technician who is 16 weeks 4 days pregnant with her second child (estimated delivery date 2027-04-04). She has gestational diabetes managed with an insulin patch pump, is Rh(D) negative, and is being treated for a chlamydial infection. She is a current every day smoker and is allergic to penicillin (anaphylaxis), NSAIDs, bee venom, latex and fish.</p><p><strong>Significant Clinical Event Requiring Patient Summary:</strong> Jannet will be visiting her family in Canada in December 2026 during her pregnancy. Dr Alicia Gould of Williams Bay Family Health Clinic is sharing her patient summary so that any clinician who sees her while she travels has her pregnancy, diabetes and allergy information.</p></div>"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* date = "2026-10-22T09:58:12-04:00"
* author = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* identifier.system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier.value = "IHEPCCIPSCOMPLETE-COMP-20261022"
* title = "Patient Summary of Jannet Guo"
* confidentiality = #N
* attester.mode = #legal
* attester.time = "2026-10-22T09:58:12-04:00"
* attester.party = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* custodian = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Clinic)
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActClass#PCPR "care provision"
* event.period.start = "2026-08-16"
* event.period.end = "2026-10-22"

* section[sectionMedications].title = "Medication List"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Medication</th><th>Status</th><th>Route</th><th>Sig</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Insulin aspart 100 unit/mL solution for injection</td><td>Active</td><td>Subcutaneous</td><td>Continuous subcutaneous insulin infusion via electronic insulin patch pump; basal and bolus doses per pump settings</td><td>For gestational diabetes</td><td>2026-09-21</td></tr><tr><td>Azithromycin 500 mg oral tablet</td><td>Completed</td><td>Oral</td><td>Take 1 g (2 x 500 mg tablets) by mouth as a single dose</td><td>For chlamydial infection</td><td>2026-09-18</td></tr><tr><td>Rho(D) immune globulin (RhoGAM)</td><td>Active (order)</td><td>Intramuscular</td><td>300 micrograms (1500 IU) once at 28 weeks of gestation</td><td>Due 2027-01-10; Rh(D) negative mother</td><td>2026-10-22</td></tr></tbody></table></div>"
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(http://example.org/MedicationRequest/ex-MedRequest-IPS-Complete-Jannet-Guo-RhoGAM) "RhoGAM 300 micrograms IM at 28 weeks"
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(http://example.org/MedicationStatement/ex-MedStatement-IPS-Complete-Jannet-Guo-InsulinAspart) "Insulin aspart via insulin patch pump"
* section[sectionMedications].entry[medicationStatementOrRequest][+] = Reference(http://example.org/MedicationStatement/ex-MedStatement-IPS-Complete-Jannet-Guo-Azithromycin) "Azithromycin 1 g single dose"

* section[sectionAllergies].title = "Allergies and Intolerances"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Allergen</th><th>Status</th><th>Category</th><th>Reaction</th><th>Severity</th><th>Comments</th><th>Onset</th></tr></thead><tbody><tr><td>Non-steroidal anti-inflammatory agents (NSAIDs)</td><td>Active</td><td>Medication</td><td>Urticaria</td><td>Moderate</td><td>Confirmed</td><td>2015</td></tr><tr><td>Penicillin</td><td>Active</td><td>Medication</td><td>Anaphylaxis</td><td>Severe</td><td>Confirmed</td><td>2001</td></tr><tr><td>Bee venom</td><td>Active</td><td>Environment</td><td>Localized swelling, weal</td><td>Moderate</td><td>Confirmed</td><td>2008</td></tr><tr><td>Latex</td><td>Active</td><td>Environment</td><td>Contact dermatitis, urticaria, itching of skin</td><td>Mild</td><td>Use latex-free equipment and supplies</td><td>2016</td></tr><tr><td>Fish</td><td>Active</td><td>Food</td><td>Urticaria</td><td>Moderate</td><td>Confirmed</td><td>2005</td></tr></tbody></table></div>"
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-IPS-Complete-Jannet-Guo-NSAID) "Allergy to NSAIDs"
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-IPS-Complete-Jannet-Guo-Penicillin) "Allergy to penicillin"
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-IPS-Complete-Jannet-Guo-BeeVenom) "Allergy to bee venom"
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-IPS-Complete-Jannet-Guo-Latex) "Allergy to latex"
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-IPS-Complete-Jannet-Guo-Fish) "Allergy to fish"

* section[sectionProblems].title = "Problem List"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Medical Problems</th><th>Status</th><th>Comments</th><th>Onset Date</th></tr></thead><tbody><tr><td>Gestational diabetes mellitus</td><td>Active</td><td>Moderate; managed with insulin patch pump</td><td>2026-09-14</td></tr><tr><td>Chlamydial infection</td><td>Active</td><td>Mild; treated with azithromycin 2026-09-18</td><td>2026-09-18</td></tr></tbody></table></div>"
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-GDM) "Gestational diabetes mellitus"
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-Chlamydia) "Chlamydial infection"

* section[sectionPastProblems].title = "History of Past Illness"
* section[sectionPastProblems].code = $loinc#11348-0 "History of Past illness note"
* section[sectionPastProblems].text.status = #generated
* section[sectionPastProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Condition</th><th>Status</th><th>Comments</th><th>Onset Date</th><th>Resolved Date</th></tr></thead><tbody><tr><td>Sepsis</td><td>Resolved</td><td>Postpartum, after the 2023 birth</td><td>2023-04-26</td><td>2023-05-10</td></tr><tr><td>Fracture of tibia</td><td>Resolved</td><td>On-duty injury as an EMT; treated with open reduction and internal fixation</td><td>2014-03-12</td><td/></tr></tbody></table></div>"
* section[sectionPastProblems].entry[pastProblem][+] = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-Sepsis) "Sepsis (resolved)"
* section[sectionPastProblems].entry[pastProblem][+] = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-TibiaFracture) "Fracture of tibia (resolved)"

* section[sectionProceduresHx].title = "History of Procedures"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Procedure</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Open reduction of fracture of tibia with internal fixation</td><td>Bone screws implanted</td><td>2014-03-13</td></tr><tr><td>External cephalic version</td><td>Breech position; successful; prior pregnancy</td><td>2023-03-30</td></tr><tr><td>Normal delivery procedure</td><td>Planned home birth; one live birth; prior pregnancy</td><td>2023-04-20</td></tr><tr><td>Postpartum education</td><td>Prior pregnancy</td><td>2023-04-21</td></tr><tr><td>Pregnancy smoking education</td><td>Current every day smoker</td><td>2026-08-16</td></tr></tbody></table></div>"
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-IPS-Complete-Jannet-Guo-ORIF) "Open reduction and internal fixation of tibia"
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-IPS-Complete-Jannet-Guo-ECV) "External cephalic version"
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-IPS-Complete-Jannet-Guo-HomeBirth) "Normal delivery at home"
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-IPS-Complete-Jannet-Guo-PostpartumEdu) "Postpartum education"
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-IPS-Complete-Jannet-Guo-SmokingEdu) "Pregnancy smoking education"

* section[sectionImmunizations].title = "History of Immunizations"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization note"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Immunization</th><th>Status</th><th>Dose Number</th><th>Manufacturer</th><th>Lot Number</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Tdap</td><td>Completed</td><td/><td/><td/><td>Given during prior pregnancy; reported from written record</td><td>2023-02-16</td></tr><tr><td>Influenza, split virus, trivalent, PF</td><td>Completed</td><td/><td/><td/><td>Reported from written record</td><td>2025-10-15</td></tr></tbody></table></div>"
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-IPS-Complete-Jannet-Guo-Tdap) "Tdap"
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-IPS-Complete-Jannet-Guo-Influenza) "Influenza"

* section[sectionMedicalDevices].title = "Medical Devices"
* section[sectionMedicalDevices].code = $loinc#46264-8 "History of Medical Device Use"
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Device</th><th>Status</th><th>Comments</th><th>Date Recorded</th></tr></thead><tbody><tr><td>Bone screw (tibia)</td><td>Active</td><td>Implanted during open reduction and internal fixation of tibial fracture</td><td>2014-03-13</td></tr><tr><td>Electronic insulin infusion patch pump</td><td>Active</td><td>For gestational diabetes</td><td>2026-09-21</td></tr></tbody></table></div>"
* section[sectionMedicalDevices].entry[deviceStatement][+] = Reference(http://example.org/DeviceUseStatement/ex-DeviceUse-IPS-Complete-Jannet-Guo-BoneScrew) "Bone screws, tibia"
* section[sectionMedicalDevices].entry[deviceStatement][+] = Reference(http://example.org/DeviceUseStatement/ex-DeviceUse-IPS-Complete-Jannet-Guo-InsulinPump) "Insulin infusion patch pump"

* section[sectionResults].title = "Diagnostic Results"
* section[sectionResults].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[sectionResults].text.status = #generated
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Diagnostic Results: Observations</b></p><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Interpretation</th><th>Reference Range</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Glucose, 1 hour post 50 g glucose</td><td>162</td><td>mg/dL</td><td>High</td><td>&lt; 140 mg/dL</td><td>Glucose challenge screening</td><td>2026-09-14</td></tr><tr><td>ABO and Rh group</td><td>A Rh(D) negative</td><td/><td/><td/><td/><td>2026-08-16</td></tr><tr><td>US for pregnancy in first trimester</td><td>Single live intrauterine pregnancy, 7 weeks 0 days</td><td/><td/><td/><td>Crown-rump length 10 mm; gestational age by crown-rump length 7 weeks; fetal heart rate 125 beats/minute</td><td>2026-08-16</td></tr><tr><td>XR tibia and fibula 2 views</td><td>Tibial fracture fixated with bone screws in good position</td><td/><td/><td/><td>Post-operative</td><td>2014-03-14</td></tr></tbody></table><p><b>Diagnostic Results: Diagnostic Reports</b></p><table class=\"grid\"><thead><tr><th>Code</th><th>Conclusion</th><th>Date</th></tr></thead><tbody><tr><td>Sickle cell screening (Hemoglobin S/Hemoglobin total)</td><td>0 % hemoglobin S; negative for sickle cell disease and sickle cell trait</td><td>2026-08-16</td></tr><tr><td>US for pregnancy in first trimester</td><td>Normal obstetric scan; estimated delivery date 2027-04-04</td><td>2026-08-16</td></tr><tr><td>Presepsin (soluble CD14 subtype)</td><td>180 pg/mL (reference &lt; 300 pg/mL); normal, consistent with resolution of sepsis</td><td>2023-05-09</td></tr><tr><td>Staphylococcus cultures</td><td>Blood culture: no growth after 5 days; MRSA culture: negative</td><td>2023-05-09</td></tr><tr><td>XR tibia and fibula 2 views</td><td>Bone screws in good position, near-anatomic alignment, no hardware complication</td><td>2014-03-14</td></tr></tbody></table></div>"
* section[sectionResults].entry[results-observation-laboratory-pathology][+] = Reference(http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-GlucoseChallenge) "Glucose challenge 162 mg/dL (High)"
* section[sectionResults].entry[results-observation-laboratory-pathology][+] = Reference(http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-BloodType) "Blood group A Rh(D) negative"
* section[sectionResults].entry[results-diagnosticReport][+] = Reference(http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-SickleCell) "Sickle cell screening"
* section[sectionResults].entry[results-diagnosticReport][+] = Reference(http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-OBUltrasound) "Obstetric ultrasound"
* section[sectionResults].entry[results-diagnosticReport][+] = Reference(http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-Presepsin) "Presepsin"
* section[sectionResults].entry[results-diagnosticReport][+] = Reference(http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-StaphCulture) "Staphylococcus cultures"
* section[sectionResults].entry[results-diagnosticReport][+] = Reference(http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-TibiaXR) "XR tibia and fibula"
* section[sectionResults].entry[results-observation-radiology][+] = Reference(http://example.org/Observation/ex-Rad-IPS-Complete-Jannet-Guo-OBUltrasound) "Obstetric ultrasound findings"
* section[sectionResults].entry[results-observation-radiology][+] = Reference(http://example.org/Observation/ex-Rad-IPS-Complete-Jannet-Guo-TibiaXR) "XR tibia and fibula findings"

* section[sectionVitalSigns].title = "Vital Signs"
* section[sectionVitalSigns].code = $loinc#8716-3 "Vital signs note"
* section[sectionVitalSigns].text.status = #generated
* section[sectionVitalSigns].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Interpretation</th><th>Component(s)</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Body weight</td><td>162</td><td>lb</td><td/><td/><td/><td>2026-10-22</td></tr><tr><td>Abdominal tenderness</td><td>Present</td><td/><td>Abnormal</td><td/><td>Physical exam</td><td>2026-10-22</td></tr></tbody></table></div>"
* section[sectionVitalSigns].entry[+] = Reference(http://example.org/Observation/ex-Vital-IPS-Complete-Jannet-Guo-BodyWeight) "Body weight 162 lb"
* section[sectionVitalSigns].entry[+] = Reference(http://example.org/Observation/ex-Exam-IPS-Complete-Jannet-Guo-AbdominalTenderness) "Abdominal tenderness"

* section[sectionPregnancyHx].title = "Pregnancy History"
* section[sectionPregnancyHx].code = $loinc#10162-6 "History of Pregnancies Narrative"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Pregnancy status</td><td>Pregnant</td><td>Confirmed at first prenatal visit (7 weeks 0 days)</td><td>2026-08-16</td></tr><tr><td>Delivery date estimated from last menstrual period</td><td>2027-04-04</td><td/><td>2026-08-16</td></tr><tr><td>Last menstrual period start date</td><td>2026-06-28</td><td/><td>2026-08-16</td></tr><tr><td>Gestational age</td><td>16 weeks 4 days</td><td>Calculated from last menstrual period</td><td>2026-10-22</td></tr><tr><td>Date first prenatal visit</td><td>2026-08-16</td><td/><td>2026-08-16</td></tr><tr><td>[#] Pregnancies</td><td>2</td><td>Including current pregnancy</td><td>2026-08-16</td></tr><tr><td>[#] Births.live</td><td>1</td><td>Home birth 2023-04-20</td><td>2026-08-16</td></tr><tr><td>Menstrual status</td><td>Pregnant</td><td>Cycles every 24 days prior to pregnancy</td><td>2026-08-16</td></tr><tr><td>Body weight measured, pre-pregnancy</td><td>148 lb</td><td/><td>2026-08-16</td></tr></tbody></table></div>"
* section[sectionPregnancyHx].entry[+] = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-Status) "Pregnant"
* section[sectionPregnancyHx].entry[+] = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-LiveBirths) "Live births: 1"
* section[sectionPregnancyHx].entry[+] = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-LMP)
* section[sectionPregnancyHx].entry[+] = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-GestationalAge)
* section[sectionPregnancyHx].entry[+] = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-FirstPrenatalVisit)
* section[sectionPregnancyHx].entry[+] = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-Pregnancies)
* section[sectionPregnancyHx].entry[+] = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-MenstrualStatus)
* section[sectionPregnancyHx].entry[+] = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-PrePregWeight)

* section[sectionPlanOfCare].title = "Plan of Care"
* section[sectionPlanOfCare].code = $loinc#18776-5 "Plan of care note"
* section[sectionPlanOfCare].text.status = #generated
* section[sectionPlanOfCare].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Activity</th><th>Status</th><th>Comments</th><th>Planned Start</th><th>Planned End</th></tr></thead><tbody><tr><td>Fetal anatomy ultrasound (20 weeks)</td><td>Scheduled</td><td>Dr. Elena Marquez, MD; Geneva Lakes Regional Hospital</td><td>2026-11-15</td><td/></tr><tr><td>Rho(D) immune globulin (RhoGAM) 300 micrograms IM (28 weeks)</td><td>Ordered</td><td>Rh(D) negative mother; Dr. Elena Marquez, MD</td><td>2027-01-10</td><td/></tr><tr><td>Daily blood glucose monitoring with insulin patch pump management</td><td>In progress</td><td>Gestational diabetes; Dr. Elena Marquez, MD</td><td>2026-09-21</td><td/></tr><tr><td>Planned birth at Lakeside Birth Center</td><td>Not started</td><td>Midwife Samuel Okoro, CNM; husband Yijun Guo and doula Daria Deonne present</td><td>2027-03-14</td><td>2027-04-18</td></tr><tr><td>Newborn examination and care</td><td>Not started</td><td>Dr. Priya Raman, MD (pediatrician)</td><td>Within 24 hours after birth</td><td/></tr></tbody></table><p><b>Immunization Plan</b></p><table class=\"grid\"><thead><tr><th>Vaccine</th><th>Status</th><th>Earliest Date</th><th>Due Date</th><th>Latest Date</th></tr></thead><tbody><tr><td>Influenza (2026-2027 season)</td><td>Due</td><td/><td>2026-10-22</td><td/></tr><tr><td>COVID-19</td><td>Due</td><td/><td>2026-10-22</td><td/></tr><tr><td>Tdap (27 to 36 weeks)</td><td>Due</td><td>2027-01-03</td><td>2027-01-03</td><td>2027-03-07</td></tr></tbody></table><p><b>Care Team</b></p><table class=\"grid\"><thead><tr><th>Member</th><th>Role</th><th>Organization</th></tr></thead><tbody><tr><td>Dr. Alicia Gould</td><td>Primary care physician</td><td>Williams Bay Family Health Clinic</td></tr><tr><td>Dr. Elena Marquez, MD</td><td>Obstetrician</td><td>Geneva Lakes Regional Hospital</td></tr><tr><td>Samuel Okoro, CNM</td><td>Certified Nurse Midwife</td><td>Lakeside Birth Center</td></tr><tr><td>Daria Deonne</td><td>Doula / community health worker (non-clinical support)</td><td>Geneva Lakes Community Maternal Health and Family Support Services</td></tr><tr><td>Dr. Priya Raman, MD</td><td>Pediatrician (planned for the newborn)</td><td>Williams Bay Family Health Clinic</td></tr></tbody></table></div>"
* section[sectionPlanOfCare].entry[carePlan][+] = Reference(http://example.org/CarePlan/ex-CarePlan-IPS-Complete-Jannet-Guo-BirthPlan) "Birth plan"
* section[sectionPlanOfCare].entry[immunizationRecommendation][+] = Reference(http://example.org/ImmunizationRecommendation/ex-ImmRec-IPS-Complete-Jannet-Guo-Pregnancy) "Pregnancy immunization plan"

* section[sectionSocialHistory].title = "Social History"
* section[sectionSocialHistory].code = $loinc#29762-2 "Social history note"
* section[sectionSocialHistory].text.status = #generated
* section[sectionSocialHistory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Tobacco smoking status</td><td>Current every day smoker</td><td/><td/><td>2026-08-16</td></tr><tr><td>Alcoholic drinks per day</td><td>2</td><td>/d</td><td>Prior to current pregnancy</td><td>2023-04-28</td></tr><tr><td>At increased risk of domestic violence</td><td>No</td><td/><td/><td>2026-08-16</td></tr><tr><td>Homeless or living in shelter in past 12 months</td><td>No</td><td/><td/><td>2026-08-16</td></tr><tr><td>History of employment status NIOSH</td><td>Employed</td><td/><td/><td>2011-09-06 -</td></tr><tr><td>History of Occupation</td><td>Medical Imaging and Therapeutic Equipment Technicians (Radiology technician)</td><td/><td>Industry: Hospital activities; Geneva Lakes Regional Hospital; current job</td><td>2015-07-06 -</td></tr><tr><td>History of Occupation</td><td>Ambulance Workers (EMT-Basic, Connecticut)</td><td/><td>Industry: Other human health activities; Nutmeg Valley Ambulance Service</td><td>2011-09-06 - 2015-06-30</td></tr></tbody></table></div>"
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-SH-IPS-Complete-Jannet-Guo-Tobacco) "Current every day smoker"
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-SH-IPS-Complete-Jannet-Guo-Alcohol) "2 alcoholic drinks per day"
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-SH-IPS-Complete-Jannet-Guo-DomesticViolence)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-SH-IPS-Complete-Jannet-Guo-Homelessness)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Jannet-Guo-EmploymentStatus)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Jannet-Guo-Job-1-RadiologyTech)
* section[sectionSocialHistory].entry[+] = Reference(http://example.org/Observation/ex-ODH-Jannet-Guo-Job-2-EMT)

* section[sectionAdvanceDirectives].title = "Advance Directives"
* section[sectionAdvanceDirectives].code = $loinc#42348-3 "Advance healthcare directives"
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Scope</th><th>Status</th><th>Action Controlled</th><th>Date</th></tr></thead><tbody><tr><td>Treatment</td><td>Active</td><td>Permit: transfusion of blood product</td><td>2026-08-16</td></tr></tbody></table></div>"
* section[sectionAdvanceDirectives].entry[advanceDirectivesConsent][+] = Reference(http://example.org/Consent/ex-Consent-IPS-Complete-Jannet-Guo-BloodTransfusion) "Consent to blood transfusion"

* section[sectionAlerts].title = "Alerts"
* section[sectionAlerts].code = $loinc#104605-1 "Alert"
* section[sectionAlerts].text.status = #generated
* section[sectionAlerts].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Alert</th><th>Status</th><th>Priority</th><th>Date</th></tr></thead><tbody><tr><td>Allergy to latex - use latex-free equipment and supplies</td><td>Active</td><td>High</td><td>2019-05-20</td></tr><tr><td>At increased risk of radiation exposure - pregnant radiology technician</td><td>Active</td><td>Medium</td><td>2026-08-16</td></tr></tbody></table></div>"
* section[sectionAlerts].entry[alertsFlag][+] = Reference(http://example.org/Flag/ex-Alert-IPS-Complete-Jannet-Guo-Latex) "Latex allergy"
* section[sectionAlerts].entry[alertsFlag][+] = Reference(http://example.org/Flag/ex-Alert-IPS-Complete-Jannet-Guo-Radiation) "At increased risk of radiation exposure"

* section[sectionFunctionalStatus].title = "Functional Status"
* section[sectionFunctionalStatus].code = $loinc#47420-5 "Functional status assessment note"
* section[sectionFunctionalStatus].text.status = #generated
* section[sectionFunctionalStatus].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"grid\"><thead><tr><th>Finding</th><th>Type</th><th>Status</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Difficulty standing</td><td>Disability</td><td>Active</td><td>Mild; limited tolerance for prolonged standing related to prior tibial fracture with retained screws and current pregnancy</td><td>2026-10-22</td></tr><tr><td>Reduced mobility</td><td>Functional assessment (Assessment of mobility)</td><td>Completed</td><td>Walks independently</td><td>2026-10-22</td></tr></tbody></table></div>"
* section[sectionFunctionalStatus].entry[disability][+] = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-DifficultyStanding) "Difficulty standing"
* section[sectionFunctionalStatus].entry[functionalAssessment][+] = Reference(http://example.org/ClinicalImpression/ex-FunctionalAssessment-IPS-Complete-Jannet-Guo) "Reduced mobility"

* section[sectionPatientStory].title = "Patient Story"
* section[sectionPatientStory].code = $loinc#81338-6 "Patient Goals, preferences, and priorities for care experience"
* section[sectionPatientStory].text.status = #generated
* section[sectionPatientStory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>I am expecting my second baby in early April 2027. My first baby was born at home in 2023, and this time I want to give birth at Lakeside Birth Center, where my midwife, Samuel Okoro, can care for me in a calm setting with medical help close by.</p><p>My husband, Yijun Guo, is my support person, and I want my doula, Daria Deonne, with me during labor and birth. Dr. Priya Raman will be my baby's pediatrician.</p><p>Because I have gestational diabetes and use an insulin patch pump, and because I am Rh-negative, I want my care team to keep monitoring me and my baby closely. I will be visiting my family in Canada in December, and I want my health information to travel with me so that any clinician I see there knows about my diabetes, my allergies, and that I accept a blood transfusion if it is needed.</p><p>As a radiology technician, I am working with my employer to limit my radiation exposure while I am pregnant.</p><p><strong>Patient's Goals</strong></p><ul><li>Keep my blood sugar in my target range</li><li>Stop smoking before my baby is born</li><li>Continue my prenatal monitoring while I visit family in Canada</li><li>Have a safe birth at the birth center with my husband and doula present</li></ul></div>"


Instance: ex-Patient-IPS-Complete-Jannet-Guo
InstanceOf: PatientUvIps
Usage: #inline
* id = "ex-Patient-IPS-Complete-Jannet-Guo"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips|2.0.1"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-genderIdentity"
* extension[=].extension.url = "value"
* extension[=].extension.valueCodeableConcept = $sct#446141000124107 "Female gender identity"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-pronouns"
* extension[=].extension.url = "value"
* extension[=].extension.valueCodeableConcept = $loinc#LA29519-8 "she/her/her/hers/herself"
* active = true
* identifier[+].type = $v2-0203#MR "Medical record number"
* identifier[=].type.text = "Medical Record Number"
* identifier[=].system = "http://hospital.smarthealthit.org"
* identifier[=].value = "fcf76d34-1a29-4d51-a119-991dc5aac192"
* identifier[+].type = $v2-0203#DL "Driver's license number"
* identifier[=].type.text = "Driver's license number"
* identifier[=].system = "urn:oid:2.16.840.1.113883.4.3.25"
* identifier[=].value = "S99970944"
* identifier[+].type = $v2-0203#PPN "Passport number"
* identifier[=].type.text = "Passport Number"
* identifier[=].system = "http://standardhealthrecord.org/fhir/StructureDefinition/passportNumber"
* identifier[=].value = "X4940908X"
* name[+].use = #official
* name[=].text = "Jannet Xiaodongni Guo"
* name[=].family = "Guo"
* name[=].given[+] = "Jannet"
* name[=].given[+] = "Xiaodongni"
* name[+].use = #maiden
* name[=].text = "Jannet Xiaodongni Zheng"
* name[=].family = "Zheng"
* name[=].given[+] = "Jannet"
* name[=].given[+] = "Xiaodongni"
* telecom[+].system = #phone
* telecom[=].use = #home
* telecom[=].value = "(262) 245-9214"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "(407) 722-4000"
* telecom[+].system = #email
* telecom[=].value = "GuoJX@example.com"
* gender = #female
* birthDate = "1993-07-25"
* address[+].use = #home
* address[=].type = #both
* address[=].text = "18 S Walworth Ave, Williams Bay, Wisconsin 53191, USA"
* address[=].line = "18 S Walworth Ave"
* address[=].city = "Williams Bay"
* address[=].state = "Wisconsin"
* address[=].postalCode = "53191"
* address[=].country = "USA"
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M "Married"
// Spouse and natural father of the fetus; support person
* contact[+].relationship[+] = http://terminology.hl7.org/CodeSystem/v2-0131#N "Next-of-Kin"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#HUSB "husband"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#NFTH "natural father"
* contact[=].name.use = #official
* contact[=].name.text = "Yijun Guo"
* contact[=].name.family = "Guo"
* contact[=].name.given = "Yijun"
* contact[=].telecom.system = #phone
* contact[=].telecom.use = #mobile
* contact[=].telecom.value = "(715) 726-1227"
* contact[=].address.use = #home
* contact[=].address.type = #both
* contact[=].address.text = "18 S Walworth Ave, Williams Bay, Wisconsin 53191, USA"
* contact[=].address.line = "18 S Walworth Ave"
* contact[=].address.city = "Williams Bay"
* contact[=].address.state = "Wisconsin"
* contact[=].address.postalCode = "53191"
* contact[=].address.country = "USA"
* contact[=].gender = #male
* contact[+].relationship = http://terminology.hl7.org/CodeSystem/v2-0131#E "Employer"
* contact[=].organization = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* communication[+].language = urn:ietf:bcp:47#en-US "English (United States)"
* communication[=].language.text = "English"
* communication[=].preferred = true
* generalPractitioner = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)

Instance: ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips|2.0.1"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* identifier.use = #official
* identifier.type = $v2-0203#NPI "National provider identifier"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "9999350218"
* active = true
* name[+].use = #usual
* name[=].text = "Dr Alicia Gould"
* name[=].family = "Gould"
* name[=].given = "Alicia"
* name[=].prefix = "Dr"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "6823345286"
* telecom[+].system = #email
* telecom[=].use = #work
* telecom[=].value = "GouldA@example.com"
* address[+].use = #work
* address[=].type = #both
* address[=].text = "45 Geneva St, Williams Bay, Wisconsin 53191, USA"
* address[=].line = "45 Geneva St"
* address[=].city = "Williams Bay"
* address[=].state = "Wisconsin"
* address[=].postalCode = "53191"
* address[=].country = "USA"
* gender = #female
* birthDate = "1976-03-08"
* qualification[+].identifier.value = "22348"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#MD "Doctor of Medicine"
* qualification[=].period.start = "2002-05-18"
* qualification[+].identifier.value = "WI-MED-54208"
* qualification[=].code.text = "Wisconsin Medical License"
* qualification[=].period.start = "2005-07-01"
* qualification[+].identifier.value = "FM-BC-2005-2719"
* qualification[=].code.text = "Board Certified, Family Medicine"
* qualification[=].period.start = "2005-09-10"
* communication[+] = urn:ietf:bcp:47#en "English"

Instance: ex-Org-IPS-Complete-Jannet-Guo-Clinic
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-Complete-Jannet-Guo-Clinic"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips|2.0.1"
* active = true
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* type[+] = $ISICRev4#8620 "Medical and dental practice activities"
* name = "Williams Bay Family Health Clinic"
* telecom[+].system = #phone
* telecom[=].value = "(262) 245-1100"
* address.type = #both
* address.text = "45 Geneva St, Williams Bay, Wisconsin 53191, USA"
* address.line = "45 Geneva St"
* address.city = "Williams Bay"
* address.state = "Wisconsin"
* address.postalCode = "53191"
* address.country = "USA"

Instance: ex-Org-IPS-Complete-Jannet-Guo-Hospital
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-Complete-Jannet-Guo-Hospital"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips|2.0.1"
* active = true
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* type[+] = $ISICRev4#8610 "Hospital activities"
* name = "Geneva Lakes Regional Hospital"
* alias = "Department of Radiology"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "(262) 555-0100"
* address.type = #both
* address.text = "100 Hospital Dr, Elkhorn, Wisconsin 53121, USA"
* address.line = "100 Hospital Dr"
* address.city = "Elkhorn"
* address.state = "Wisconsin"
* address.postalCode = "53121"
* address.country = "USA"

Instance: ex-Org-IPS-Complete-Jannet-Guo-BirthCenter
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-Complete-Jannet-Guo-BirthCenter"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips|2.0.1"
* active = true
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* type[+] = $ISICRev4#8690 "Other human health activities"
* name = "Lakeside Birth Center"
* alias = "Free-standing birthing center"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "(262) 555-0180"
* address.type = #both
* address.text = "220 Center St, Lake Geneva, Wisconsin 53147, USA"
* address.line = "220 Center St"
* address.city = "Lake Geneva"
* address.state = "Wisconsin"
* address.postalCode = "53147"
* address.country = "USA"

Instance: ex-Org-IPS-Complete-Jannet-Guo-Ambulance
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-Complete-Jannet-Guo-Ambulance"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips|2.0.1"
* active = true
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* type[+] = $ISICRev4#8690 "Other human health activities"
* name = "Nutmeg Valley Ambulance Service"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "(860) 555-0175"
* address.type = #both
* address.text = "75 Main St, Storrs, Connecticut 06268, USA"
* address.line = "75 Main St"
* address.city = "Storrs"
* address.state = "Connecticut"
* address.postalCode = "06268"
* address.country = "USA"

Instance: ex-MedStatement-IPS-Complete-Jannet-Guo-Azithromycin
InstanceOf: MedicationStatementIPS
Usage: #inline
* id = "ex-MedStatement-IPS-Complete-Jannet-Guo-Azithromycin"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationStatement-uv-ips|2.0.1"
* status = #completed
* category = http://terminology.hl7.org/CodeSystem/medication-statement-category#outpatient "Outpatient"
* medicationCodeableConcept = $sct#1145424008 "Azithromycin 500 mg oral tablet"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-09-18"
* dateAsserted = "2026-09-18"
* informationSource = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-Chlamydia)
* dosage.text = "Take 1 g (2 x 500 mg tablets) by mouth as a single dose"
* dosage.timing.repeat.count = 1
* dosage.timing.event = "2026-09-18"
* dosage.route = $sct#26643006 "Oral use"
* dosage.doseAndRate.type = http://terminology.hl7.org/CodeSystem/dose-rate-type#ordered "Ordered"
* dosage.doseAndRate.doseQuantity = 1 'g' "g"

Instance: ex-Allergy-IPS-Complete-Jannet-Guo-NSAID
InstanceOf: AllergyIntoleranceUvIps
Usage: #inline
* id = "ex-Allergy-IPS-Complete-Jannet-Guo-NSAID"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/AllergyIntolerance-uv-ips|2.0.1"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* code = $sct#293610009 "Allergy to non-steroidal anti-inflammatory agent"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* onsetDateTime = "2015"
* reaction.manifestation = $sct#126485001 "Urticaria"
* reaction.severity = #moderate
* recordedDate = "2019-05-20"
* recorder = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)

Instance: ex-Allergy-IPS-Complete-Jannet-Guo-Penicillin
InstanceOf: AllergyIntoleranceUvIps
Usage: #inline
* id = "ex-Allergy-IPS-Complete-Jannet-Guo-Penicillin"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/AllergyIntolerance-uv-ips|2.0.1"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* code = $sct#91936005 "Allergy to penicillin"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* onsetDateTime = "2001"
* reaction.manifestation = $sct#39579001 "Anaphylaxis"
* reaction.severity = #severe
* recordedDate = "2019-05-20"
* recorder = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)

Instance: ex-Allergy-IPS-Complete-Jannet-Guo-BeeVenom
InstanceOf: AllergyIntoleranceUvIps
Usage: #inline
* id = "ex-Allergy-IPS-Complete-Jannet-Guo-BeeVenom"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/AllergyIntolerance-uv-ips|2.0.1"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* type = #allergy
* category = #environment
* code = $sct#424213003 "Allergy to bee venom"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* onsetDateTime = "2008"
* reaction.manifestation[0] = $sct#722192005 "Localized swelling"
* reaction.manifestation[+] = $sct#247472004 "Weal"
* reaction.severity = #moderate
* recordedDate = "2019-05-20"
* recorder = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)

Instance: ex-Allergy-IPS-Complete-Jannet-Guo-Latex
InstanceOf: AllergyIntoleranceUvIps
Usage: #inline
* id = "ex-Allergy-IPS-Complete-Jannet-Guo-Latex"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/AllergyIntolerance-uv-ips|2.0.1"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* type = #allergy
* category = #environment
* code = $sct#1003755004 "Allergy to Hevea brasiliensis latex protein"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* onsetDateTime = "2016"
* reaction.manifestation[0] = $sct#40275004 "Contact dermatitis"
* reaction.manifestation[+] = $sct#126485001 "Urticaria"
* reaction.manifestation[+] = $sct#418363000 "Itching of skin"
* reaction.severity = #mild
* recordedDate = "2019-05-20"
* recorder = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* asserter = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)

Instance: ex-Allergy-IPS-Complete-Jannet-Guo-Fish
InstanceOf: AllergyIntoleranceUvIps
Usage: #inline
* id = "ex-Allergy-IPS-Complete-Jannet-Guo-Fish"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/AllergyIntolerance-uv-ips|2.0.1"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* type = #allergy
* category = #food
* code = $sct#417532002 "Allergy to fish"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* onsetDateTime = "2005"
* reaction.manifestation = $sct#126485001 "Urticaria"
* reaction.severity = #moderate
* recordedDate = "2019-05-20"
* recorder = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* asserter = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)

Instance: ex-Condition-IPS-Complete-Jannet-Guo-GDM
InstanceOf: ConditionUvIps
Usage: #inline
* id = "ex-Condition-IPS-Complete-Jannet-Guo-GDM"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips|2.0.1"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* severity = $sct#6736007 "Moderate severity"
* code = $sct#11687002 "Gestational diabetes mellitus"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* onsetDateTime = "2026-09-14"
* recordedDate = "2026-09-14"
* recorder = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* evidence.detail = Reference(http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-GlucoseChallenge)

Instance: ex-Condition-IPS-Complete-Jannet-Guo-Chlamydia
InstanceOf: ConditionUvIps
Usage: #inline
* id = "ex-Condition-IPS-Complete-Jannet-Guo-Chlamydia"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips|2.0.1"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* severity = $sct#255604002 "Mild"
* code = $sct#105629000 "Chlamydial infection"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* onsetDateTime = "2026-09-18"
* recordedDate = "2026-09-18"
* recorder = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)

Instance: ex-Condition-IPS-Complete-Jannet-Guo-Sepsis
InstanceOf: ConditionUvIps
Usage: #inline
* id = "ex-Condition-IPS-Complete-Jannet-Guo-Sepsis"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips|2.0.1"
* clinicalStatus = $condition-clinical#resolved
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* severity = $sct#24484000 "Severe"
* code = $sct#91302008 "Sepsis"
* code.text = "Postpartum sepsis"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* onsetDateTime = "2023-04-26"
* abatementDateTime = "2023-05-10"
* recordedDate = "2023-04-26"
* evidence.detail[+] = Reference(http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-Presepsin)
* evidence.detail[+] = Reference(http://example.org/DiagnosticReport/ex-DR-IPS-Complete-Jannet-Guo-StaphCulture)

Instance: ex-Condition-IPS-Complete-Jannet-Guo-TibiaFracture
InstanceOf: ConditionUvIps
Usage: #inline
* id = "ex-Condition-IPS-Complete-Jannet-Guo-TibiaFracture"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips|2.0.1"
* clinicalStatus = $condition-clinical#resolved
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* severity = $sct#6736007 "Moderate severity"
* code = $sct#31978002 "Fracture of tibia"
* code.text = "Fracture of tibia, injured on duty as an EMT"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* onsetDateTime = "2014-03-12"
* recordedDate = "2014-03-12"

Instance: ex-Procedure-IPS-Complete-Jannet-Guo-ORIF
InstanceOf: ProcedureUvIps
Usage: #inline
* id = "ex-Procedure-IPS-Complete-Jannet-Guo-ORIF"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Procedure-uv-ips|2.0.1"
* status = #completed
* code = $sct#50082000 "Open reduction of fracture of tibia with internal fixation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* performedDateTime = "2014-03-13"
* reasonReference = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-TibiaFracture)
* bodySite = $sct#12611008 "Bone structure of tibia"
* focalDevice.manipulated = Reference(http://example.org/Device/ex-Device-IPS-Complete-Jannet-Guo-BoneScrew)

Instance: ex-Procedure-IPS-Complete-Jannet-Guo-ECV
InstanceOf: ProcedureUvIps
Usage: #inline
* id = "ex-Procedure-IPS-Complete-Jannet-Guo-ECV"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Procedure-uv-ips|2.0.1"
* status = #completed
* category = $sct#386637004 "Obstetric procedure"
* code = $sct#240278000 "External cephalic version"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* performedDateTime = "2023-03-30"
* reasonCode = $sct#1231436008 "Breech position of fetus in pregnancy"
* outcome = $sct#385669000 "Successful"
* note.text = "Performed during the prior pregnancy"

Instance: ex-Procedure-IPS-Complete-Jannet-Guo-HomeBirth
InstanceOf: ProcedureUvIps
Usage: #inline
* id = "ex-Procedure-IPS-Complete-Jannet-Guo-HomeBirth"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Procedure-uv-ips|2.0.1"
* status = #completed
* category = $sct#386637004 "Obstetric procedure"
* code = $sct#177184002 "Normal delivery procedure"
* code.text = "Normal delivery at home"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* performedDateTime = "2023-04-20"
* outcome = $sct#385669000 "Successful"
* note.text = "Planned home birth during the prior pregnancy; one live birth"

Instance: ex-Procedure-IPS-Complete-Jannet-Guo-PostpartumEdu
InstanceOf: ProcedureUvIps
Usage: #inline
* id = "ex-Procedure-IPS-Complete-Jannet-Guo-PostpartumEdu"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Procedure-uv-ips|2.0.1"
* status = #completed
* category = $sct#311401005 "Patient education"
* code = $sct#54070000 "Postpartum education"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* performedDateTime = "2023-04-21"

Instance: ex-Procedure-IPS-Complete-Jannet-Guo-SmokingEdu
InstanceOf: ProcedureUvIps
Usage: #inline
* id = "ex-Procedure-IPS-Complete-Jannet-Guo-SmokingEdu"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Procedure-uv-ips|2.0.1"
* status = #completed
* category = $sct#311401005 "Patient education"
* code = $sct#171055003 "Pregnancy smoking education"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* performedDateTime = "2026-08-16"
* performer.actor = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* reasonCode = $sct#449868002 "Smokes tobacco daily"

Instance: ex-Immunization-IPS-Complete-Jannet-Guo-Tdap
InstanceOf: ImmunizationUvIps
Usage: #inline
* id = "ex-Immunization-IPS-Complete-Jannet-Guo-Tdap"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips|2.0.1"
* status = #completed
* vaccineCode.coding[+] = $sct#871876003 "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens only vaccine product"
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#115 "Tdap"
* vaccineCode.text = "Tdap"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* occurrenceDateTime = "2023-02-16"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"
* note.text = "Given during the prior pregnancy"

Instance: ex-Immunization-IPS-Complete-Jannet-Guo-Influenza
InstanceOf: ImmunizationUvIps
Usage: #inline
* id = "ex-Immunization-IPS-Complete-Jannet-Guo-Influenza"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips|2.0.1"
* status = #completed
* vaccineCode.coding[+] = $sct#1181000221105 "Influenza virus antigen only vaccine product"
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#140 "Influenza, split virus, trivalent, PF"
* vaccineCode.text = "Influenza, seasonal"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* occurrenceDateTime = "2025-10-15"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"

Instance: ex-DeviceUse-IPS-Complete-Jannet-Guo-BoneScrew
InstanceOf: DeviceUseStatementUvIps
Usage: #inline
* id = "ex-DeviceUse-IPS-Complete-Jannet-Guo-BoneScrew"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips|2.0.1"
* status = #active
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* timingPeriod.start = "2014-03-13"
* device = Reference(http://example.org/Device/ex-Device-IPS-Complete-Jannet-Guo-BoneScrew)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-TibiaFracture)
* bodySite = $sct#12611008 "Bone structure of tibia"

Instance: ex-Device-IPS-Complete-Jannet-Guo-BoneScrew
InstanceOf: DeviceUvIps
Usage: #inline
* id = "ex-Device-IPS-Complete-Jannet-Guo-BoneScrew"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Device-uv-ips|2.0.1"
* status = #active
* type = $sct#68183006 "Bone screw"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)

Instance: ex-DeviceUse-IPS-Complete-Jannet-Guo-InsulinPump
InstanceOf: DeviceUseStatementUvIps
Usage: #inline
* id = "ex-DeviceUse-IPS-Complete-Jannet-Guo-InsulinPump"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips|2.0.1"
* status = #active
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* timingPeriod.start = "2026-09-21"
* device = Reference(http://example.org/Device/ex-Device-IPS-Complete-Jannet-Guo-InsulinPump)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-GDM)

Instance: ex-Device-IPS-Complete-Jannet-Guo-InsulinPump
InstanceOf: DeviceUvIps
Usage: #inline
* id = "ex-Device-IPS-Complete-Jannet-Guo-InsulinPump"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Device-uv-ips|2.0.1"
* status = #active
* type = $sct#468217005 "Electronic insulin infusion patch pump"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)

Instance: ex-Lab-IPS-Complete-Jannet-Guo-BloodType
InstanceOf: ObservationResultsLaboratoryPathologyUvIps
Usage: #inline
* id = "ex-Lab-IPS-Complete-Jannet-Guo-BloodType"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips|2.0.1"
* status = #final
* category[laboratory] = $observation-category#laboratory "Laboratory"
* code = $loinc#882-1 "ABO and Rh group [Type] in Blood"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* specimen = Reference(http://example.org/Specimen/ex-Specimen-IPS-Complete-Jannet-Guo-PrenatalBlood)
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* valueCodeableConcept = $sct#278152006 "Blood group A Rh(D) negative"

Instance: ex-Lab-IPS-Complete-Jannet-Guo-GlucoseChallenge
InstanceOf: ObservationResultsLaboratoryPathologyUvIps
Usage: #inline
* id = "ex-Lab-IPS-Complete-Jannet-Guo-GlucoseChallenge"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips|2.0.1"
* status = #final
* category[laboratory] = $observation-category#laboratory "Laboratory"
* code = $loinc#1504-0 "Glucose [Mass/volume] in Serum or Plasma --1 hour post 50 g glucose PO"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-09-14"
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* valueQuantity = 162 'mg/dL' "mg/dL"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#H "High"
* referenceRange.high = 140 'mg/dL' "mg/dL"

Instance: ex-DR-IPS-Complete-Jannet-Guo-SickleCell
InstanceOf: DiagnosticReportUvIps
Usage: #inline
* id = "ex-DR-IPS-Complete-Jannet-Guo-SickleCell"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DiagnosticReport-uv-ips|2.0.1"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#HM "Hematology"
* code = $loinc#4625-0 "Hemoglobin S/Hemoglobin.total in Blood"
* code.text = "Sickle cell screening"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* issued = "2026-08-17T10:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* result = Reference(http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-HbS)
* conclusion = "No hemoglobin S detected. Negative for sickle cell disease and sickle cell trait."
* conclusionCode = $sct#260385009 "Negative"

Instance: ex-Lab-IPS-Complete-Jannet-Guo-HbS
InstanceOf: ObservationResultsLaboratoryPathologyUvIps
Usage: #inline
* id = "ex-Lab-IPS-Complete-Jannet-Guo-HbS"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips|2.0.1"
* status = #final
* category[laboratory] = $observation-category#laboratory "Laboratory"
* code = $loinc#4625-0 "Hemoglobin S/Hemoglobin.total in Blood"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* specimen = Reference(http://example.org/Specimen/ex-Specimen-IPS-Complete-Jannet-Guo-PrenatalBlood)
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* valueQuantity = 0 '%' "%"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"

Instance: ex-DR-IPS-Complete-Jannet-Guo-Presepsin
InstanceOf: DiagnosticReportUvIps
Usage: #inline
* id = "ex-DR-IPS-Complete-Jannet-Guo-Presepsin"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DiagnosticReport-uv-ips|2.0.1"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#HM "Hematology"
* code = $loinc#94554-3 "Soluble CD14 subtype [Mass/volume] in Serum, Plasma or Blood by Immunoassay"
* code.text = "Presepsin"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2023-05-09"
* issued = "2023-05-09T16:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* result = Reference(http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-Presepsin)
* conclusion = "Presepsin within normal limits, consistent with resolution of sepsis."
* conclusionCode = $sct#17621005 "Normal"

Instance: ex-Lab-IPS-Complete-Jannet-Guo-Presepsin
InstanceOf: ObservationResultsLaboratoryPathologyUvIps
Usage: #inline
* id = "ex-Lab-IPS-Complete-Jannet-Guo-Presepsin"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips|2.0.1"
* status = #final
* category[laboratory] = $observation-category#laboratory "Laboratory"
* code = $loinc#94554-3 "Soluble CD14 subtype [Mass/volume] in Serum, Plasma or Blood by Immunoassay"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2023-05-09"
* specimen = Reference(http://example.org/Specimen/ex-Specimen-IPS-Complete-Jannet-Guo-SepsisBlood)
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* valueQuantity = 180 'pg/mL' "pg/mL"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* referenceRange.high = 300 'pg/mL' "pg/mL"

Instance: ex-DR-IPS-Complete-Jannet-Guo-StaphCulture
InstanceOf: DiagnosticReportUvIps
Usage: #inline
* id = "ex-DR-IPS-Complete-Jannet-Guo-StaphCulture"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DiagnosticReport-uv-ips|2.0.1"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#MB "Microbiology"
* code = $loinc#600-7 "Bacteria identified in Blood by Culture"
* code.text = "Staphylococcus cultures"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2023-05-09"
* issued = "2023-05-14T09:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* result[+] = Reference(http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-BloodCulture)
* result[+] = Reference(http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-MRSACulture)
* conclusion = "No growth after 5 days. Negative for Staphylococcus aureus, including MRSA."
* conclusionCode = $sct#260385009 "Negative"

Instance: ex-Lab-IPS-Complete-Jannet-Guo-BloodCulture
InstanceOf: ObservationResultsLaboratoryPathologyUvIps
Usage: #inline
* id = "ex-Lab-IPS-Complete-Jannet-Guo-BloodCulture"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips|2.0.1"
* status = #final
* category[laboratory] = $observation-category#laboratory "Laboratory"
* code = $loinc#600-7 "Bacteria identified in Blood by Culture"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2023-05-09"
* specimen = Reference(http://example.org/Specimen/ex-Specimen-IPS-Complete-Jannet-Guo-SepsisBlood)
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* valueCodeableConcept = $sct#264868006 "No growth"

Instance: ex-Lab-IPS-Complete-Jannet-Guo-MRSACulture
InstanceOf: ObservationResultsLaboratoryPathologyUvIps
Usage: #inline
* id = "ex-Lab-IPS-Complete-Jannet-Guo-MRSACulture"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips|2.0.1"
* status = #final
* category[laboratory] = $observation-category#laboratory "Laboratory"
* code = $loinc#13317-3 "Methicillin resistant Staphylococcus aureus [Presence] in Specimen by Organism specific culture"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2023-05-09"
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* valueCodeableConcept = $sct#260385009 "Negative"

// Image reference is a placeholder; the DICOM study will be added later
Instance: ex-DR-IPS-Complete-Jannet-Guo-OBUltrasound
InstanceOf: DiagnosticReportUvIps
Usage: #inline
* id = "ex-DR-IPS-Complete-Jannet-Guo-OBUltrasound"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DiagnosticReport-uv-ips|2.0.1"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#RAD "Radiology"
* code = $loinc#80869-1 "US for pregnancy in first trimester"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* issued = "2026-08-16T15:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* result = Reference(http://example.org/Observation/ex-Rad-IPS-Complete-Jannet-Guo-OBUltrasound)
* imagingStudy = Reference(http://example.org/ImagingStudy/ex-ImagingStudy-IPS-Complete-Jannet-Guo-OBUltrasound)
* conclusion = "Single live intrauterine pregnancy. Crown-rump length consistent with 7 weeks 0 days, in agreement with the last menstrual period of 2026-06-28. Fetal cardiac activity present. Estimated delivery date 2027-04-04. Fetal anatomy survey to follow at 20 weeks."
* conclusionCode = $sct#169221005 "US obstetric scan normal"

Instance: ex-ImagingStudy-IPS-Complete-Jannet-Guo-OBUltrasound
InstanceOf: ImagingStudyUvIps
Usage: #inline
* id = "ex-ImagingStudy-IPS-Complete-Jannet-Guo-OBUltrasound"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/ImagingStudy-uv-ips|2.0.1"
* identifier.system = "urn:dicom:uid"
* identifier.value = "urn:oid:2.25.302851469517468916027355738519046318820"
* status = #available
* modality = http://dicom.nema.org/resources/ontology/DCM#US "Ultrasound"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* started = "2026-08-16T14:30:00-05:00"
* description = "OB ultrasound, first trimester (placeholder - DICOM images to be added)"
* numberOfSeries = 1
* numberOfInstances = 1
* procedureCode = $loinc#80869-1 "US for pregnancy in first trimester"
* reasonCode = $sct#77386006 "Pregnant"
* series.uid = "2.25.302851469517468916027355738519046318821"
* series.number = 1
* series.modality = http://dicom.nema.org/resources/ontology/DCM#US "Ultrasound"
* series.description = "Placeholder series - DICOM to be added"
* series.numberOfInstances = 1
* series.instance.uid = "2.25.302851469517468916027355738519046318822"
* series.instance.sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.6.1 "Ultrasound Image Storage"
* series.instance.number = 1

// Image reference is a placeholder; the DICOM study will be added later
Instance: ex-DR-IPS-Complete-Jannet-Guo-TibiaXR
InstanceOf: DiagnosticReportUvIps
Usage: #inline
* id = "ex-DR-IPS-Complete-Jannet-Guo-TibiaXR"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DiagnosticReport-uv-ips|2.0.1"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#RAD "Radiology"
* code = $loinc#37895-0 "XR Tibia and Fibula 2 Views"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2014-03-14"
* issued = "2014-03-14T13:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-CTHospital)
* result = Reference(http://example.org/Observation/ex-Rad-IPS-Complete-Jannet-Guo-TibiaXR)
* imagingStudy = Reference(http://example.org/ImagingStudy/ex-ImagingStudy-IPS-Complete-Jannet-Guo-TibiaXR)
* conclusion = "Post-operative views following open reduction and internal fixation of the tibial fracture. Bone screws in good position with near-anatomic alignment. No hardware complication."

Instance: ex-ImagingStudy-IPS-Complete-Jannet-Guo-TibiaXR
InstanceOf: ImagingStudyUvIps
Usage: #inline
* id = "ex-ImagingStudy-IPS-Complete-Jannet-Guo-TibiaXR"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/ImagingStudy-uv-ips|2.0.1"
* identifier.system = "urn:dicom:uid"
* identifier.value = "urn:oid:2.25.118735226488951304765280519423967300214"
* status = #available
* modality = http://dicom.nema.org/resources/ontology/DCM#DX "Digital Radiography"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* started = "2014-03-14T11:00:00-05:00"
* description = "XR tibia and fibula, post-operative (placeholder - DICOM images to be added)"
* numberOfSeries = 1
* numberOfInstances = 1
* procedureCode = $loinc#37895-0 "XR Tibia and Fibula 2 Views"
* reasonCode = $sct#31978002 "Fracture of tibia"
* series.uid = "2.25.118735226488951304765280519423967300215"
* series.number = 1
* series.modality = http://dicom.nema.org/resources/ontology/DCM#DX "Digital Radiography"
* series.description = "Placeholder series - DICOM to be added"
* series.numberOfInstances = 1
* series.instance.uid = "2.25.118735226488951304765280519423967300216"
* series.instance.sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.1.1 "Digital X-Ray Image Storage - For Presentation"
* series.instance.number = 1

Instance: ex-Vital-IPS-Complete-Jannet-Guo-BodyWeight
InstanceOf: http://hl7.org/fhir/StructureDefinition/bodyweight
Usage: #inline
* id = "ex-Vital-IPS-Complete-Jannet-Guo-BodyWeight"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[BodyWeightCode] = $loinc#29463-7 "Body weight"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-10-22"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueQuantity = 162 '[lb_av]' "lb"

Instance: ex-Exam-IPS-Complete-Jannet-Guo-AbdominalTenderness
InstanceOf: Observation
Usage: #inline
* id = "ex-Exam-IPS-Complete-Jannet-Guo-AbdominalTenderness"
* status = #final
* category = $observation-category#exam "Exam"
* code = $sct#43478001 "Abdominal tenderness"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-10-22"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueBoolean = true
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#A "Abnormal"

Instance: ex-Preg-IPS-Complete-Jannet-Guo-Status
InstanceOf: ObservationPregnancyStatusUvIps
Usage: #inline
* id = "ex-Preg-IPS-Complete-Jannet-Guo-Status"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-status-uv-ips|2.0.1"
* status = #final
* code = $loinc#82810-3 "Pregnancy status"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueCodeableConcept = $sct#77386006 "Pregnant"
* hasMember = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-EDD)

Instance: ex-Preg-IPS-Complete-Jannet-Guo-EDD
InstanceOf: ObservationPregnancyEddUvIps
Usage: #inline
* id = "ex-Preg-IPS-Complete-Jannet-Guo-EDD"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips|2.0.1"
* status = #final
* code = $loinc#11779-6 "Delivery date Estimated from last menstrual period"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueDateTime = "2027-04-04"

Instance: ex-Preg-IPS-Complete-Jannet-Guo-LMP
InstanceOf: Observation
Usage: #inline
* id = "ex-Preg-IPS-Complete-Jannet-Guo-LMP"
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#8665-2 "Last menstrual period start date"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueDateTime = "2026-06-28"

Instance: ex-Preg-IPS-Complete-Jannet-Guo-GestationalAge
InstanceOf: Observation
Usage: #inline
* id = "ex-Preg-IPS-Complete-Jannet-Guo-GestationalAge"
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#49051-6 "Gestational age in weeks"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-10-22"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueQuantity = 16 'wk' "weeks"
* note.text = "16 weeks 4 days, calculated from the last menstrual period of 2026-06-28"
* derivedFrom = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-LMP)

Instance: ex-Preg-IPS-Complete-Jannet-Guo-FirstPrenatalVisit
InstanceOf: Observation
Usage: #inline
* id = "ex-Preg-IPS-Complete-Jannet-Guo-FirstPrenatalVisit"
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#69044-6 "Date first prenatal visit"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueDateTime = "2026-08-16"

Instance: ex-Preg-IPS-Complete-Jannet-Guo-Pregnancies
InstanceOf: Observation
Usage: #inline
* id = "ex-Preg-IPS-Complete-Jannet-Guo-Pregnancies"
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#11996-6 "[#] Pregnancies"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueInteger = 2

Instance: ex-Preg-IPS-Complete-Jannet-Guo-LiveBirths
InstanceOf: ObservationPregnancyOutcomeUvIps
Usage: #inline
* id = "ex-Preg-IPS-Complete-Jannet-Guo-LiveBirths"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-outcome-uv-ips|2.0.1"
* status = #final
* code = $loinc#11636-8 "[#] Births.live"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueQuantity = 1 '1' "1"

Instance: ex-Preg-IPS-Complete-Jannet-Guo-MenstrualStatus
InstanceOf: Observation
Usage: #inline
* id = "ex-Preg-IPS-Complete-Jannet-Guo-MenstrualStatus"
* status = #final
* category = $observation-category#survey "Survey"
* code = $loinc#8678-5 "Menstrual status - Reported"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueCodeableConcept = $sct#77386006 "Pregnant"
* hasMember = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-MenstrualFrequency)

Instance: ex-Preg-IPS-Complete-Jannet-Guo-MenstrualFrequency
InstanceOf: Observation
Usage: #inline
* id = "ex-Preg-IPS-Complete-Jannet-Guo-MenstrualFrequency"
* status = #final
* category = $observation-category#survey "Survey"
* code = $sct#289887006 "Finding of frequency of menstruation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueQuantity = 24 'd' "days"
* note.text = "Menstrual cycle length prior to pregnancy"

Instance: ex-Preg-IPS-Complete-Jannet-Guo-PrePregWeight
InstanceOf: Observation
Usage: #inline
* id = "ex-Preg-IPS-Complete-Jannet-Guo-PrePregWeight"
* status = #final
* category = $observation-category#exam "Exam"
* code = $loinc#8348-5 "Body weight Measured --pre pregnancy"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueQuantity = 148 '[lb_av]' "lb"

Instance: ex-CarePlan-IPS-Complete-Jannet-Guo-BirthPlan
InstanceOf: CarePlan
Usage: #inline
* id = "ex-CarePlan-IPS-Complete-Jannet-Guo-BirthPlan"
* status = #active
* intent = #plan
* category[+] = http://hl7.org/fhir/us/core/CodeSystem/careplan-category#assess-plan "Assessment and Plan of Treatment"
* category[+] = $sct#38717003 "Longitudinal"
* category[+] = $sct#735986004 "Patient written birth plan"
* category[+] = $sct#736377005 "Maternity care plan"
* category[+] = $sct#773430001 "Obstetric care plan"
* category[+] = $sct#773433004 "Obstetric antenatal care plan"
* category[+] = $sct#773431002 "Obstetric intrapartum care plan"
* category[+] = $sct#736284000 "Diabetes clinical management plan"
* title = "Plan for Patient Care - Birth Plan"
* description = "Prenatal care and birth plan for a birth at Lakeside Birth Center."
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* period.start = "2026-08-16"
* period.end = "2027-04-18"
* created = "2026-08-16"
* author = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* contributor[+] = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* contributor[+] = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-OB)
* contributor[+] = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-Midwife)
* addresses[+] = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-GDM) "Gestational diabetes mellitus"
* addresses[+] = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-Chlamydia) "Chlamydial infection"
* careTeam = Reference(http://example.org/CareTeam/ex-CareTeam-IPS-Complete-Jannet-Guo)
* goal = Reference(http://example.org/Goal/ex-Goal-IPS-Complete-Jannet-Guo-BirthCenter)
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.code = $loinc#80866-7 "US for pregnancy in second or third trimester"
* activity[=].detail.status = #scheduled
* activity[=].detail.scheduledString = "2026-11-15 (20 weeks)"
* activity[=].detail.performer[+] = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-OB)
* activity[=].detail.performer[+] = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* activity[=].detail.description = "Fetal anatomy ultrasound at 20 weeks"
* activity[+].reference = Reference(http://example.org/MedicationRequest/ex-MedRequest-IPS-Complete-Jannet-Guo-RhoGAM) "Administer Rho(D) immune globulin (RhoGAM) at 28 weeks"
* activity[+].detail.status = #in-progress
* activity[=].detail.reasonReference = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-GDM)
* activity[=].detail.performer = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-OB)
* activity[=].detail.description = "Daily blood glucose monitoring with insulin patch pump management"
* activity[+].detail.kind = #Appointment
* activity[=].detail.code = $sct#3950001 "Birth"
* activity[=].detail.status = #not-started
* activity[=].detail.scheduledPeriod.start = "2027-03-14"
* activity[=].detail.scheduledPeriod.end = "2027-04-18"
* activity[=].detail.performer[+] = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-Midwife)
* activity[=].detail.performer[+] = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-Doula)
* activity[=].detail.performer[+] = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-BirthCenter)
* activity[=].detail.description = "Planned birth at Lakeside Birth Center with midwife Samuel Okoro, CNM; husband Yijun Guo and doula Daria Deonne present"
* activity[+].detail.kind = #Appointment
* activity[=].detail.status = #not-started
* activity[=].detail.scheduledString = "Within 24 hours after birth"
* activity[=].detail.performer = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-Pediatrician)
* activity[=].detail.description = "Newborn examination and care by the planned pediatrician after birth"

Instance: ex-Goal-IPS-Complete-Jannet-Guo-BirthCenter
InstanceOf: Goal
Usage: #inline
* id = "ex-Goal-IPS-Complete-Jannet-Guo-BirthCenter"
* lifecycleStatus = #active
* achievementStatus = http://terminology.hl7.org/CodeSystem/goal-achievement#in-progress "In Progress"
* description.text = "Have a safe birth at the birth center with my husband and doula present"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* target.dueDate = "2027-04-04"
* expressedBy = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)

// Pregnancy vaccines per the US (CDC) recommendations for pregnant patients.
// RSV (Abrysvo) is not included: 32-36 weeks falls in Feb-Mar 2027, outside the Sept-Jan administration window.
Instance: ex-ImmRec-IPS-Complete-Jannet-Guo-Pregnancy
InstanceOf: ImmunizationRecommendation
Usage: #inline
* id = "ex-ImmRec-IPS-Complete-Jannet-Guo-Pregnancy"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* date = "2026-10-22"
* authority = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Clinic)
* recommendation[+].vaccineCode.coding[+] = $sct#1181000221105 "Influenza virus antigen only vaccine product"
* recommendation[=].vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#140 "Influenza, split virus, trivalent, PF"
* recommendation[=].vaccineCode.text = "Influenza, seasonal"
* recommendation[=].forecastStatus = http://terminology.hl7.org/CodeSystem/immunization-recommendation-status#due "Due"
* recommendation[=].dateCriterion[+].code = $loinc#30980-7 "Date vaccine due"
* recommendation[=].dateCriterion[=].value = "2026-10-22"
* recommendation[=].description = "Influenza vaccine for the 2026-2027 season, recommended during any trimester of pregnancy"
* recommendation[=].supportingPatientInformation = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-Status)
* recommendation[+].vaccineCode.coding[+] = $sct#1119305005 "COVID-19 antigen vaccine"
* recommendation[=].vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#213 "SARS-COV-2 (COVID-19) vaccine, UNSPECIFIED"
* recommendation[=].vaccineCode.text = "COVID-19 vaccine"
* recommendation[=].forecastStatus = http://terminology.hl7.org/CodeSystem/immunization-recommendation-status#due "Due"
* recommendation[=].dateCriterion[+].code = $loinc#30980-7 "Date vaccine due"
* recommendation[=].dateCriterion[=].value = "2026-10-22"
* recommendation[=].description = "COVID-19 vaccine, recommended during pregnancy"
* recommendation[=].supportingPatientInformation = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-Status)
* recommendation[+].vaccineCode.coding[+] = $sct#871876003 "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens only vaccine product"
* recommendation[=].vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#115 "Tdap"
* recommendation[=].vaccineCode.text = "Tdap"
* recommendation[=].forecastStatus = http://terminology.hl7.org/CodeSystem/immunization-recommendation-status#due "Due"
* recommendation[=].dateCriterion[+].code = $loinc#30981-5 "Earliest date to give"
* recommendation[=].dateCriterion[=].value = "2027-01-03"
* recommendation[=].dateCriterion[+].code = $loinc#30980-7 "Date vaccine due"
* recommendation[=].dateCriterion[=].value = "2027-01-03"
* recommendation[=].dateCriterion[+].code = $loinc#59777-3 "Latest date to give immunization"
* recommendation[=].dateCriterion[=].value = "2027-03-07"
* recommendation[=].description = "Tdap during each pregnancy, between 27 and 36 weeks of gestation"
* recommendation[=].supportingPatientInformation = Reference(http://example.org/Observation/ex-Preg-IPS-Complete-Jannet-Guo-Status)

Instance: ex-SH-IPS-Complete-Jannet-Guo-Tobacco
InstanceOf: ObservationTobaccoUseUvIps
Usage: #inline
* id = "ex-SH-IPS-Complete-Jannet-Guo-Tobacco"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-tobaccouse-uv-ips|2.0.1"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueCodeableConcept.coding[+] = $sct#449868002 "Smokes tobacco daily"
* valueCodeableConcept.coding[+] = $loinc#LA18976-3 "Current every day smoker"
* valueCodeableConcept.text = "Current every day smoker"

Instance: ex-SH-IPS-Complete-Jannet-Guo-Alcohol
InstanceOf: ObservationAlcoholUseUvIps
Usage: #inline
* id = "ex-SH-IPS-Complete-Jannet-Guo-Alcohol"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-alcoholuse-uv-ips|2.0.1"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#74013-4 "Alcoholic drinks per day"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2023-04-28"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueQuantity = 2 '/d' "/d"

Instance: ex-SH-IPS-Complete-Jannet-Guo-DomesticViolence
InstanceOf: Observation
Usage: #inline
* id = "ex-SH-IPS-Complete-Jannet-Guo-DomesticViolence"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $sct#707087005 "At increased risk of domestic violence"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueBoolean = false

Instance: ex-SH-IPS-Complete-Jannet-Guo-Homelessness
InstanceOf: Observation
Usage: #inline
* id = "ex-SH-IPS-Complete-Jannet-Guo-Homelessness"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#98978-0 "Homeless or living in shelter at any time in past 12 months"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* valueBoolean = false

Instance: ex-ODH-Jannet-Guo-EmploymentStatus
InstanceOf: $IHE-ODH-EmploymentStatus
Usage: #inline
* id = "ex-ODH-Jannet-Guo-EmploymentStatus"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-EmploymentStatus"
* status = #final
* category = $observation-category#social-history
* code = $loinc#74165-2 "History of employment status NIOSH"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectivePeriod.start = "2011-09-06"
* valueCodeableConcept = $v3-ObservationValue#Employed "Employed"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)

Instance: ex-ODH-Jannet-Guo-Job-1-RadiologyTech
InstanceOf: $IHE-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-Jannet-Guo-Job-1-RadiologyTech"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = true
* status = #final
* category = $observation-category#social-history
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectivePeriod.start = "2015-07-06"
* valueCodeableConcept.coding = $ISCO08#3211 "Medical Imaging and Therapeutic Equipment Technicians"
* valueCodeableConcept.text = "Radiology technician"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#8610 "Hospital activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "Hospital"
* component[odh-WorkClassification].code = $loinc#85104-8
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWNSE "Paid non-governmental work, not self-employed"
* component[odh-SupervisoryLevel].code = $loinc#87707-6
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)

Instance: ex-ODH-Jannet-Guo-Job-2-EMT
InstanceOf: $IHE-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-Jannet-Guo-Job-2-EMT"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Ambulance)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = false
* status = #final
* category = $observation-category#social-history
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectivePeriod.start = "2011-09-06"
* effectivePeriod.end = "2015-06-30"
* valueCodeableConcept.coding = $ISCO08#3258 "Ambulance Workers"
* valueCodeableConcept.text = "Emergency Medical Technician - Basic (Connecticut)"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#8690 "Other human health activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "Ambulance service"
* component[odh-WorkClassification].code = $loinc#85104-8
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWNSE "Paid non-governmental work, not self-employed"
* component[odh-SupervisoryLevel].code = $loinc#87707-6
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)

Instance: ex-Consent-IPS-Complete-Jannet-Guo-BloodTransfusion
InstanceOf: Consent
Usage: #inline
* id = "ex-Consent-IPS-Complete-Jannet-Guo-BloodTransfusion"
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#treatment "Treatment"
* category = http://terminology.hl7.org/CodeSystem/consentcategorycodes#hcd "Health Care Directive"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* dateTime = "2026-08-16T10:52:30-05:00"
* performer = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* policyRule = http://terminology.hl7.org/CodeSystem/consentpolicycodes#cric "Common Rule Informed Consent"
* verification.verified = true
* verification.verifiedWith = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* verification.verificationDate = "2026-08-16T10:52:30-05:00"
* provision.type = #permit
* provision.code = $sct#116859006 "Transfusion of blood product"

Instance: ex-Alert-IPS-Complete-Jannet-Guo-Latex
InstanceOf: FlagAlertUvIps
Usage: #inline
* id = "ex-Alert-IPS-Complete-Jannet-Guo-Latex"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Flag-alert-uv-ips|2.0.1"
* extension[flag-priority].url = "http://hl7.org/fhir/StructureDefinition/flag-priority"
* extension[flag-priority].valueCodeableConcept = http://hl7.org/fhir/flag-priority-code#PH "High priority"
* status = #active
* category = http://terminology.hl7.org/CodeSystem/flag-category#clinical "Clinical"
* code = $sct#1003755004 "Allergy to Hevea brasiliensis latex protein"
* code.text = "Latex allergy - use latex-free equipment and supplies"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* period.start = "2019-05-20"

Instance: ex-Alert-IPS-Complete-Jannet-Guo-Radiation
InstanceOf: FlagAlertUvIps
Usage: #inline
* id = "ex-Alert-IPS-Complete-Jannet-Guo-Radiation"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Flag-alert-uv-ips|2.0.1"
* extension[flag-priority].url = "http://hl7.org/fhir/StructureDefinition/flag-priority"
* extension[flag-priority].valueCodeableConcept = http://hl7.org/fhir/flag-priority-code#PM "Medium priority"
* status = #active
* category = http://terminology.hl7.org/CodeSystem/flag-category#safety "Safety"
* code = $sct#714658008 "At increased risk of radiation exposure"
* code.text = "Pregnant radiology technician - occupational ionizing radiation exposure"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* period.start = "2026-08-16"

Instance: ex-FunctionalAssessment-IPS-Complete-Jannet-Guo
InstanceOf: ClinicalImpression
Usage: #inline
* id = "ex-FunctionalAssessment-IPS-Complete-Jannet-Guo"
* status = #completed
* code = $sct#430481008 "Assessment of mobility"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-10-22"
* date = "2026-10-22"
* assessor = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* problem = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-TibiaFracture)
* summary = "Walks independently. Limited tolerance for prolonged standing related to prior tibial fracture with retained screws and current pregnancy. No disability."
* finding.itemCodeableConcept = $sct#8510008 "Reduced mobility"

Instance: ex-Condition-IPS-Complete-Jannet-Guo-DifficultyStanding
InstanceOf: ConditionUvIps
Usage: #inline
* id = "ex-Condition-IPS-Complete-Jannet-Guo-DifficultyStanding"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips|2.0.1"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* severity = $sct#255604002 "Mild"
* code = $sct#249902000 "Difficulty standing"
* code.text = "Limited tolerance for prolonged standing related to prior tibial fracture with retained screws and current pregnancy"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* onsetDateTime = "2026-10-22"
* recordedDate = "2026-10-22"
* recorder = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* evidence.detail = Reference(http://example.org/ClinicalImpression/ex-FunctionalAssessment-IPS-Complete-Jannet-Guo)

Instance: ex-MedStatement-IPS-Complete-Jannet-Guo-InsulinAspart
InstanceOf: MedicationStatementIPS
Usage: #inline
* id = "ex-MedStatement-IPS-Complete-Jannet-Guo-InsulinAspart"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationStatement-uv-ips|2.0.1"
* status = #active
* category = http://terminology.hl7.org/CodeSystem/medication-statement-category#outpatient "Outpatient"
* medicationReference = Reference(http://example.org/Medication/ex-Medication-IPS-Complete-Jannet-Guo-InsulinAspart) "Insulin aspart 100 unit/mL solution for injection"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectivePeriod.start = "2026-09-21"
* dateAsserted = "2026-10-22"
* informationSource = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-OB)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-IPS-Complete-Jannet-Guo-GDM)
* dosage.text = "Continuous subcutaneous insulin infusion via electronic insulin patch pump; basal and bolus doses per pump settings managed by the obstetric care team"
* dosage.timing.code.text = "Continuous (basal infusion with meal-time boluses via pump)"
* dosage.route = $sct#34206005 "Subcutaneous route"

Instance: ex-Org-IPS-Complete-Jannet-Guo-DoulaServices
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-Complete-Jannet-Guo-DoulaServices"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips|2.0.1"
* active = true
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#cg "Community Group"
* type[+] = $ISICRev4#8890 "Other social work activities without accommodation"
* name = "Geneva Lakes Community Maternal Health and Family Support Services"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "(262) 555-0160"
* address.type = #both
* address.text = "310 Broad St, Lake Geneva, Wisconsin 53147, USA"
* address.line = "310 Broad St"
* address.city = "Lake Geneva"
* address.state = "Wisconsin"
* address.postalCode = "53147"
* address.country = "USA"

// Synthetic provider (Synthea-style: NPI in the 9999xxxxxx test range, example.com email, 555 phone)
Instance: ex-Practitioner-IPS-Complete-Jannet-Guo-OB
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "ex-Practitioner-IPS-Complete-Jannet-Guo-OB"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips|2.0.1"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* identifier.use = #official
* identifier.type = $v2-0203#NPI "National provider identifier"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "9999483721"
* active = true
* name.use = #official
* name.text = "Dr. Elena Marquez, MD"
* name.family = "Marquez"
* name.given = "Elena"
* name.prefix = "Dr."
* name.suffix = "MD"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "(262) 555-0142"
* telecom[+].system = #email
* telecom[=].use = #work
* telecom[=].value = "elena.marquez@example.com"
* address.use = #work
* address.type = #both
* address.text = "100 Hospital Dr, Elkhorn, Wisconsin 53121, USA"
* address.line = "100 Hospital Dr"
* address.city = "Elkhorn"
* address.state = "Wisconsin"
* address.postalCode = "53121"
* address.country = "USA"
* gender = #female
* birthDate = "1979-04-22"
* qualification[+].identifier.value = "MD-2005-31877"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#MD "Doctor of Medicine"
* qualification[=].period.start = "2005-05-20"
* qualification[+].identifier.value = "WI-MED-61534"
* qualification[=].code.text = "Wisconsin Medical License"
* qualification[=].period.start = "2009-07-01"
* qualification[+].identifier.value = "OBGYN-BC-2011-8842"
* qualification[=].code.text = "Board Certified, Obstetrics and Gynecology"
* qualification[=].period.start = "2011-10-15"
* communication[+] = urn:ietf:bcp:47#en "English"
* communication[+] = urn:ietf:bcp:47#es "Spanish"

Instance: ex-PractRole-IPS-Complete-Jannet-Guo-OB
InstanceOf: PractitionerRoleUvIps
Usage: #inline
* id = "ex-PractRole-IPS-Complete-Jannet-Guo-OB"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/PractitionerRole-uv-ips|2.0.1"
* active = true
* practitioner = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-OB)
* organization = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* code.coding[+] = $ISCO08#2212 "Specialist Medical Practitioners"
* code.coding[+] = urn:oid:2.16.840.1.113883.2.9.6.2.7#2212 "Specialist Medical Practitioners"
* code.coding[+] = $sct#11935004 "Obstetrician"
* specialty = $sct#394585009 "Obstetrics and gynecology"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "(262) 555-0142"

// Synthetic provider (Synthea-style: NPI in the 9999xxxxxx test range, example.com email, 555 phone)
Instance: ex-Practitioner-IPS-Complete-Jannet-Guo-Midwife
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "ex-Practitioner-IPS-Complete-Jannet-Guo-Midwife"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips|2.0.1"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* identifier.use = #official
* identifier.type = $v2-0203#NPI "National provider identifier"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "9999627150"
* active = true
* name.use = #official
* name.text = "Samuel Okoro, CNM"
* name.family = "Okoro"
* name.given = "Samuel"
* name.suffix = "CNM"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "(262) 555-0187"
* telecom[+].system = #email
* telecom[=].use = #work
* telecom[=].value = "samuel.okoro@example.com"
* address.use = #work
* address.type = #both
* address.text = "220 Center St, Lake Geneva, Wisconsin 53147, USA"
* address.line = "220 Center St"
* address.city = "Lake Geneva"
* address.state = "Wisconsin"
* address.postalCode = "53147"
* address.country = "USA"
* gender = #male
* birthDate = "1984-09-02"
* qualification[+].identifier.value = "BSN-2006-44120"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#BSN "Bachelor on Science - Nursing"
* qualification[=].period.start = "2006-05-13"
* qualification[+].identifier.value = "MSN-2012-20981"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#MSN "Master of Science - Nursing"
* qualification[=].period.start = "2012-05-12"
* qualification[+].identifier.value = "CNM-2012-77310"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#CNM "Certified Nurse Midwife"
* qualification[=].period.start = "2012-08-01"
* qualification[+].identifier.value = "WI-RN-218845"
* qualification[=].code.text = "Wisconsin Registered Nurse License"
* qualification[=].period.start = "2006-07-15"
* qualification[+].identifier.value = "WI-NM-1094"
* qualification[=].code.text = "Wisconsin Nurse-Midwife License"
* qualification[=].period.start = "2012-09-15"
* communication[+] = urn:ietf:bcp:47#en "English"

Instance: ex-PractRole-IPS-Complete-Jannet-Guo-Midwife
InstanceOf: PractitionerRoleUvIps
Usage: #inline
* id = "ex-PractRole-IPS-Complete-Jannet-Guo-Midwife"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/PractitionerRole-uv-ips|2.0.1"
* active = true
* practitioner = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-Midwife)
* organization = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-BirthCenter)
* code.coding[+] = $ISCO08#2222 "Midwifery Professionals"
* code.coding[+] = urn:oid:2.16.840.1.113883.2.9.6.2.7#2222 "Midwifery Professionals"
* code.coding[+] = $sct#309453006 "Registered midwife"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "(262) 555-0187"

Instance: ex-Practitioner-IPS-Complete-Jannet-Guo-Doula
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "ex-Practitioner-IPS-Complete-Jannet-Guo-Doula"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips|2.0.1"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* active = true
* name.use = #official
* name.text = "Daria Deonne"
* name.family = "Deonne"
* name.given = "Daria"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "(262) 555-0168"
* telecom[+].system = #email
* telecom[=].use = #work
* telecom[=].value = "daria.deonne@example.com"
* address.use = #work
* address.type = #both
* address.text = "310 Broad St, Lake Geneva, Wisconsin 53147, USA"
* address.line = "310 Broad St"
* address.city = "Lake Geneva"
* address.state = "Wisconsin"
* address.postalCode = "53147"
* address.country = "USA"
* gender = #female
* birthDate = "1990-10-13"
* qualification[+].identifier.value = "BS-2012-55018"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#BS "Bachelor of Science"
* qualification[=].code.text = "Bachelor of Science, Public Health"
* qualification[=].period.start = "2012-05-19"
* qualification[+].identifier.value = "CHW-WI-2017-1123"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#CER "Certificate"
* qualification[=].code.text = "Community Health Worker Certificate"
* qualification[=].period.start = "2017-05-15"
* qualification[+].identifier.value = "CD-2019-0457"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#CER "Certificate"
* qualification[=].code.text = "Certified Birth Doula"
* qualification[=].period.start = "2019-06-01"
* communication[+] = urn:ietf:bcp:47#en "English"

// Non-clinical support role
Instance: ex-PractRole-IPS-Complete-Jannet-Guo-Doula
InstanceOf: PractitionerRoleUvIps
Usage: #inline
* id = "ex-PractRole-IPS-Complete-Jannet-Guo-Doula"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/PractitionerRole-uv-ips|2.0.1"
* active = true
* practitioner = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-Doula)
* organization = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-DoulaServices)
* code.coding[+] = $ISCO08#3253 "Community Health Workers"
* code.coding[+] = urn:oid:2.16.840.1.113883.2.9.6.2.7#3253 "Community Health Workers"
* code.coding[+] = $sct#768825008 "Doula"
* code.text = "Community birth doula / community health worker; non-clinical support role"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "(262) 555-0168"

// Synthetic provider (Synthea-style: NPI in the 9999xxxxxx test range, example.com email, 555 phone)
Instance: ex-Practitioner-IPS-Complete-Jannet-Guo-Pediatrician
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "ex-Practitioner-IPS-Complete-Jannet-Guo-Pediatrician"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips|2.0.1"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* identifier.use = #official
* identifier.type = $v2-0203#NPI "National provider identifier"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "9999815364"
* active = true
* name.use = #official
* name.text = "Dr. Priya Raman, MD"
* name.family = "Raman"
* name.given = "Priya"
* name.prefix = "Dr."
* name.suffix = "MD"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "(262) 555-0123"
* telecom[+].system = #email
* telecom[=].use = #work
* telecom[=].value = "priya.raman@example.com"
* address.use = #work
* address.type = #both
* address.text = "45 Geneva St, Williams Bay, Wisconsin 53191, USA"
* address.line = "45 Geneva St"
* address.city = "Williams Bay"
* address.state = "Wisconsin"
* address.postalCode = "53191"
* address.country = "USA"
* gender = #female
* birthDate = "1982-01-30"
* qualification[+].identifier.value = "MD-2008-40211"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#MD "Doctor of Medicine"
* qualification[=].period.start = "2008-05-17"
* qualification[+].identifier.value = "WI-MED-70922"
* qualification[=].code.text = "Wisconsin Medical License"
* qualification[=].period.start = "2011-07-01"
* qualification[+].identifier.value = "PEDS-BC-2012-3306"
* qualification[=].code.text = "Board Certified, Pediatrics"
* qualification[=].period.start = "2012-10-20"
* communication[+] = urn:ietf:bcp:47#en "English"
* communication[+] = urn:ietf:bcp:47#te "Telugu"

Instance: ex-PractRole-IPS-Complete-Jannet-Guo-Pediatrician
InstanceOf: PractitionerRoleUvIps
Usage: #inline
* id = "ex-PractRole-IPS-Complete-Jannet-Guo-Pediatrician"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/PractitionerRole-uv-ips|2.0.1"
* active = true
* practitioner = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-Pediatrician)
* organization = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Clinic)
* code.coding[+] = $ISCO08#2212 "Specialist Medical Practitioners"
* code.coding[+] = urn:oid:2.16.840.1.113883.2.9.6.2.7#2212 "Specialist Medical Practitioners"
* code.coding[+] = $sct#82296001 "Pediatrician"
* specialty = $sct#394537008 "Pediatric specialty"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "(262) 555-0123"

Instance: ex-CareTeam-IPS-Complete-Jannet-Guo
InstanceOf: CareTeam
Usage: #inline
* id = "ex-CareTeam-IPS-Complete-Jannet-Guo"
* status = #active
* name = "Prenatal, Birth and Newborn Care Team"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* period.start = "2026-08-16"
* participant[+].role = $sct#446050000 "Primary care physician"
* participant[=].member = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Complete-Jannet-Guo-AliciaGould)
* participant[+].role = $sct#11935004 "Obstetrician"
* participant[=].member = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-OB)
* participant[+].role = $sct#309453006 "Registered midwife"
* participant[=].member = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-Midwife)
* participant[+].role = $sct#768825008 "Doula"
* participant[=].member = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-Doula)
* participant[+].role = $sct#82296001 "Pediatrician"
* participant[=].member = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-Pediatrician)
* managingOrganization = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-BirthCenter)

Instance: ex-Org-IPS-Complete-Jannet-Guo-CTHospital
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-Complete-Jannet-Guo-CTHospital"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips|2.0.1"
* active = true
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* type[+] = $ISICRev4#8610 "Hospital activities"
* name = "Nutmeg Valley Regional Hospital"
* alias = "Department of Radiology"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "(860) 555-0150"
* address.type = #both
* address.text = "50 Hospital Rd, Willimantic, Connecticut 06226, USA"
* address.line = "50 Hospital Rd"
* address.city = "Willimantic"
* address.state = "Connecticut"
* address.postalCode = "06226"
* address.country = "USA"

Instance: ex-Medication-IPS-Complete-Jannet-Guo-InsulinAspart
InstanceOf: MedicationIPS
Usage: #inline
* id = "ex-Medication-IPS-Complete-Jannet-Guo-InsulinAspart"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Medication-uv-ips|2.0.1"
* code = $sct#781940009 "Insulin aspart 100 unit/mL solution for injection"
* status = #active
* form = $sct#385219001 "Solution for injection"
* ingredient.itemCodeableConcept = $sct#325072002 "Insulin aspart"
* ingredient.isActive = true
* ingredient.strength.numerator = 100 '[iU]' "unit"
* ingredient.strength.denominator = 1 'mL' "mL"

Instance: ex-MedRequest-IPS-Complete-Jannet-Guo-RhoGAM
InstanceOf: MedicationRequestIPS
Usage: #inline
* id = "ex-MedRequest-IPS-Complete-Jannet-Guo-RhoGAM"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationRequest-uv-ips|2.0.1"
* status = #active
* intent = #order
* medicationCodeableConcept = $sct#786768001 "Human anti-D immunoglobulin only product"
* medicationCodeableConcept.text = "Rho(D) immune globulin (RhoGAM) 300 micrograms"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* authoredOn = "2026-10-22"
* requester = Reference(http://example.org/PractitionerRole/ex-PractRole-IPS-Complete-Jannet-Guo-OB)
* reasonReference = Reference(http://example.org/Observation/ex-Lab-IPS-Complete-Jannet-Guo-BloodType)
* dosageInstruction.text = "Rho(D) immune globulin 300 micrograms (1500 IU) intramuscularly, once at 28 weeks of gestation"
* dosageInstruction.timing.event = "2027-01-10"
* dosageInstruction.timing.repeat.count = 1
* dosageInstruction.route = $sct#78421000 "Intramuscular route"
* dosageInstruction.doseAndRate.type = http://terminology.hl7.org/CodeSystem/dose-rate-type#ordered "Ordered"
* dosageInstruction.doseAndRate.doseQuantity = 300 'ug' "microgram"

Instance: ex-Rad-IPS-Complete-Jannet-Guo-OBUltrasound
InstanceOf: ObservationResultsRadiologyUvIps
Usage: #inline
* id = "ex-Rad-IPS-Complete-Jannet-Guo-OBUltrasound"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-radiology-uv-ips|2.0.1"
* status = #final
* category[radiology] = $observation-category#imaging "Imaging"
* code = $loinc#80869-1 "US for pregnancy in first trimester"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2026-08-16T14:30:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-Hospital)
* valueString = "Single live intrauterine pregnancy. Crown-rump length consistent with 7 weeks 0 days, in agreement with the last menstrual period of 2026-06-28. Fetal cardiac activity present."
* component[+].code = $loinc#11957-8 "Fetal Crown Rump length US"
* component[=].valueQuantity = 10 'mm' "mm"
* component[+].code = $loinc#11910-7 "Gestational age estimated from Crown rump length on US by Hadlock 1992 method"
* component[=].valueQuantity = 7 'wk' "weeks"
* component[+].code = $loinc#55283-6 "Fetal Heart rate"
* component[=].valueQuantity = 125 '/min' "beats/minute"
* derivedFrom = Reference(http://example.org/ImagingStudy/ex-ImagingStudy-IPS-Complete-Jannet-Guo-OBUltrasound)

Instance: ex-Rad-IPS-Complete-Jannet-Guo-TibiaXR
InstanceOf: ObservationResultsRadiologyUvIps
Usage: #inline
* id = "ex-Rad-IPS-Complete-Jannet-Guo-TibiaXR"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-radiology-uv-ips|2.0.1"
* status = #final
* category[radiology] = $observation-category#imaging "Imaging"
* code = $loinc#37895-0 "XR Tibia and Fibula 2 Views"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* effectiveDateTime = "2014-03-14T11:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-IPS-Complete-Jannet-Guo-CTHospital)
* valueString = "Post-operative views of the tibia and fibula. Tibial fracture fixated with bone screws in good position, near-anatomic alignment, no hardware complication."
* derivedFrom = Reference(http://example.org/ImagingStudy/ex-ImagingStudy-IPS-Complete-Jannet-Guo-TibiaXR)

Instance: ex-Specimen-IPS-Complete-Jannet-Guo-PrenatalBlood
InstanceOf: SpecimenUvIps
Usage: #inline
* id = "ex-Specimen-IPS-Complete-Jannet-Guo-PrenatalBlood"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Specimen-uv-ips|2.0.1"
* status = #available
* type = $sct#122555007 "Venous blood specimen"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* collection.collectedDateTime = "2026-08-16T10:30:00-05:00"
* note.text = "First prenatal visit blood draw"

Instance: ex-Specimen-IPS-Complete-Jannet-Guo-SepsisBlood
InstanceOf: SpecimenUvIps
Usage: #inline
* id = "ex-Specimen-IPS-Complete-Jannet-Guo-SepsisBlood"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Specimen-uv-ips|2.0.1"
* status = #available
* type = $sct#119297000 "Blood specimen"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Complete-Jannet-Guo)
* collection.collectedDateTime = "2023-05-09T08:00:00-05:00"
* note.text = "Post-treatment blood draw to confirm resolution of postpartum sepsis"
