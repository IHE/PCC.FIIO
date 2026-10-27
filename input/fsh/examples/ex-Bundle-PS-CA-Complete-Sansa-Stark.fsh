// Combines the PS-AB 1.1.1 (Catelyn Stark) and PS-CA 2.1.1 (Jon Snow) sample records into one PS-CA 2.1.1 example that is also intended to be valid against the IPS Complete Option.
// Pregnancy status follows PS-CA 2.1.1 guidance: use the IPS Pregnancy Status observation profile.
Instance: ex-Bundle-PSCA-Complete-Sansa-Stark
InstanceOf: BundlePSCA
Description: """
This example Bundle conforms to the Pan-Canadian Patient Summary (PS-CA 2.1.1) Bundle profile. The patient, Sansa Stark, was generated from the PS-CA 2.1.1 and Alberta Patient Summary (PS-AB 1.1.1) example patients. The Bundle documents every section required by the IHE IPS Complete Option and is intended to be valid against both PS-CA 2.1.1 and the IHE IPS Complete Option. The Canadian extensions it uses, such as ethnicity from the Canadian Baseline, are permitted by IPS.

Full alignment between the two guides is not possible in the following areas:

- **Immunization vaccine codes:** PS-CA prefers Canadian Vaccine Catalogue codes from the SNOMED CT Canadian Edition. These codes are not in the IPS Vaccines value set, which is based on the SNOMED CT International Edition. When the Bundle is validated against the IPS Complete Option, the immunization entries therefore do not match the IPS Immunization profile; because IPS section slicing is open, this is reported as information rather than an error. Equivalent SNOMED CT International Edition codes and WHO ATC codes (the IPS additional binding) are included as additional codings but do not resolve the conflict. See Open Issue [IPS_025](issues.html#IPS_025).
- **Alerts section:** Must Support in the IPS Complete Option but not defined by PS-CA. It is included as an additional section.
- **Family History section:** defined by PS-CA but not by IPS. It is included as an additional section.
- **IPS version:** PS-CA 2.1.1 is based on IPS 2.0.0-ballot; this guide is based on IPS 2.0.1.
"""
Usage: #example
* id = "ex-Bundle-PSCA-Complete-Sansa-Stark"
* meta.profile[+] = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/bundle-ca-ps"
* meta.profile[+] = "https://profiles.ihe.net/PCC/IPS/StructureDefinition/IHE.IPS.Complete.Option.Bundle"
* meta.profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips"
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "e3cd7296-6930-458f-9232-639410724f74"
* type = #document
* timestamp = "2026-10-22T13:31:53-04:00"

* entry[+].fullUrl = "http://example.org/Composition/ex-Composition-PSCA-Sansa-Stark"
* entry[=].resource = ex-Composition-PSCA-Sansa-Stark
* entry[+].fullUrl = "http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark"
* entry[=].resource = ex-Patient-PSCA-Sansa-Stark
* entry[+].fullUrl = "http://example.org/RelatedPerson/ex-RelatedPerson-PSCA-Sansa-Stark-Mother"
* entry[=].resource = ex-RelatedPerson-PSCA-Sansa-Stark-Mother
// Providers and Organizations
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-PSCA-Sansa-Stark-AllanHoward"
* entry[=].resource = ex-Practitioner-PSCA-Sansa-Stark-AllanHoward
* entry[+].fullUrl = "http://example.org/PractitionerRole/ex-PractRole-PSCA-Sansa-Stark-AllanHoward"
* entry[=].resource = ex-PractRole-PSCA-Sansa-Stark-AllanHoward
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-PSCA-Sansa-Stark-Sorkinson"
* entry[=].resource = ex-Practitioner-PSCA-Sansa-Stark-Sorkinson
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-PSCA-Sansa-Stark-UAH"
* entry[=].resource = ex-Org-PSCA-Sansa-Stark-UAH
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-PSCA-Sansa-Stark-Custodian"
* entry[=].resource = ex-Org-PSCA-Sansa-Stark-Custodian
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-PSCA-Sansa-Stark-Lab"
* entry[=].resource = ex-Org-PSCA-Sansa-Stark-Lab
// Medications
* entry[+].fullUrl = "http://example.org/MedicationStatement/ex-MedStatement-PSCA-Sansa-Stark-Indomethacin"
* entry[=].resource = ex-MedStatement-PSCA-Sansa-Stark-Indomethacin
* entry[+].fullUrl = "http://example.org/MedicationStatement/ex-MedStatement-PSCA-Sansa-Stark-Perindopril"
* entry[=].resource = ex-MedStatement-PSCA-Sansa-Stark-Perindopril
* entry[+].fullUrl = "http://example.org/MedicationStatement/ex-MedStatement-PSCA-Sansa-Stark-Ibuprofen"
* entry[=].resource = ex-MedStatement-PSCA-Sansa-Stark-Ibuprofen
* entry[+].fullUrl = "http://example.org/MedicationRequest/ex-MedRequest-PSCA-Sansa-Stark-Indomethacin"
* entry[=].resource = ex-MedRequest-PSCA-Sansa-Stark-Indomethacin
* entry[+].fullUrl = "http://example.org/Medication/ex-Medication-PSCA-Sansa-Stark-Indomethacin"
* entry[=].resource = ex-Medication-PSCA-Sansa-Stark-Indomethacin
// Allergies
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-PSCA-Sansa-Stark-Metformin"
* entry[=].resource = ex-Allergy-PSCA-Sansa-Stark-Metformin
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-PSCA-Sansa-Stark-Penicillin"
* entry[=].resource = ex-Allergy-PSCA-Sansa-Stark-Penicillin
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-PSCA-Sansa-Stark-Grass"
* entry[=].resource = ex-Allergy-PSCA-Sansa-Stark-Grass
// Problems and Functional Status
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-DM2"
* entry[=].resource = ex-Condition-PSCA-Sansa-Stark-DM2
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-Hypertension"
* entry[=].resource = ex-Condition-PSCA-Sansa-Stark-Hypertension
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-Asthma"
* entry[=].resource = ex-Condition-PSCA-Sansa-Stark-Asthma
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-Gout"
* entry[=].resource = ex-Condition-PSCA-Sansa-Stark-Gout
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-Disability"
* entry[=].resource = ex-Condition-PSCA-Sansa-Stark-Disability
// Procedures, Immunizations, Devices
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-PSCA-Sansa-Stark-Colonoscopy"
* entry[=].resource = ex-Procedure-PSCA-Sansa-Stark-Colonoscopy
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-PSCA-Sansa-Stark-Appendectomy"
* entry[=].resource = ex-Procedure-PSCA-Sansa-Stark-Appendectomy
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-PSCA-Sansa-Stark-SkinGraft"
* entry[=].resource = ex-Procedure-PSCA-Sansa-Stark-SkinGraft
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-PSCA-Sansa-Stark-TdapIPV"
* entry[=].resource = ex-Immunization-PSCA-Sansa-Stark-TdapIPV
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-PSCA-Sansa-Stark-Pneumo"
* entry[=].resource = ex-Immunization-PSCA-Sansa-Stark-Pneumo
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-PSCA-Sansa-Stark-Influenza"
* entry[=].resource = ex-Immunization-PSCA-Sansa-Stark-Influenza
* entry[+].fullUrl = "http://example.org/DeviceUseStatement/ex-DeviceUse-PSCA-Sansa-Stark-Wheelchair"
* entry[=].resource = ex-DeviceUse-PSCA-Sansa-Stark-Wheelchair
* entry[+].fullUrl = "http://example.org/Device/ex-Device-PSCA-Sansa-Stark-Wheelchair"
* entry[=].resource = ex-Device-PSCA-Sansa-Stark-Wheelchair
// Results
* entry[+].fullUrl = "http://example.org/DiagnosticReport/ex-DR-PSCA-Sansa-Stark-LabReport"
* entry[=].resource = ex-DR-PSCA-Sansa-Stark-LabReport
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-PSCA-Sansa-Stark-HbA1c"
* entry[=].resource = ex-Lab-PSCA-Sansa-Stark-HbA1c
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-PSCA-Sansa-Stark-Nitrite"
* entry[=].resource = ex-Lab-PSCA-Sansa-Stark-Nitrite
* entry[+].fullUrl = "http://example.org/Observation/ex-Rad-PSCA-Sansa-Stark-CTAbdomen-Finding"
* entry[=].resource = ex-Rad-PSCA-Sansa-Stark-CTAbdomen-Finding
* entry[+].fullUrl = "http://example.org/Observation/ex-Rad-PSCA-Sansa-Stark-CTAbdomen-Impression"
* entry[=].resource = ex-Rad-PSCA-Sansa-Stark-CTAbdomen-Impression
// Vital Signs
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-Panel"
* entry[=].resource = ex-Vitals-PSCA-Sansa-Stark-Panel
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-BMI"
* entry[=].resource = ex-Vitals-PSCA-Sansa-Stark-BMI
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-Height"
* entry[=].resource = ex-Vitals-PSCA-Sansa-Stark-Height
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-Weight"
* entry[=].resource = ex-Vitals-PSCA-Sansa-Stark-Weight
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-BP"
* entry[=].resource = ex-Vitals-PSCA-Sansa-Stark-BP
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-HeadCircum"
* entry[=].resource = ex-Vitals-PSCA-Sansa-Stark-HeadCircum
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-HeartRate"
* entry[=].resource = ex-Vitals-PSCA-Sansa-Stark-HeartRate
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-OxygenSat"
* entry[=].resource = ex-Vitals-PSCA-Sansa-Stark-OxygenSat
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-RespRate"
* entry[=].resource = ex-Vitals-PSCA-Sansa-Stark-RespRate
// Social History, Pregnancy, Family History, Advance Directives
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-PSCA-Sansa-Stark-Alcohol"
* entry[=].resource = ex-SH-PSCA-Sansa-Stark-Alcohol
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-PSCA-Sansa-Stark-Tobacco"
* entry[=].resource = ex-SH-PSCA-Sansa-Stark-Tobacco
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-PSCA-Sansa-Stark-LifestyleRisk"
* entry[=].resource = ex-SH-PSCA-Sansa-Stark-LifestyleRisk
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-PSCA-Sansa-Stark-SexualOrientation"
* entry[=].resource = ex-SH-PSCA-Sansa-Stark-SexualOrientation
* entry[+].fullUrl = "http://example.org/Observation/ex-Preg-PSCA-Sansa-Stark-Status"
* entry[=].resource = ex-Preg-PSCA-Sansa-Stark-Status
* entry[+].fullUrl = "http://example.org/FamilyMemberHistory/ex-FMH-PSCA-Sansa-Stark-Father"
* entry[=].resource = ex-FMH-PSCA-Sansa-Stark-Father
* entry[+].fullUrl = "http://example.org/FamilyMemberHistory/ex-FMH-PSCA-Sansa-Stark-Grandmother"
* entry[=].resource = ex-FMH-PSCA-Sansa-Stark-Grandmother
* entry[+].fullUrl = "http://example.org/DocumentReference/ex-DocRef-PSCA-Sansa-Stark-AdvanceDirective"
* entry[=].resource = ex-DocRef-PSCA-Sansa-Stark-AdvanceDirective
* entry[+].fullUrl = "http://example.org/CarePlan/ex-CarePlan-PSCA-Sansa-Stark"
* entry[=].resource = ex-CarePlan-PSCA-Sansa-Stark
* entry[+].fullUrl = "http://example.org/Flag/ex-Alert-PSCA-Sansa-Stark-FallRisk"
* entry[=].resource = ex-Alert-PSCA-Sansa-Stark-FallRisk


Instance: ex-Composition-PSCA-Sansa-Stark
InstanceOf: CompositionPSCA
Description: """
This example Composition conforms to the PS-CA 2.1.1 Composition profile and was generated from the PS-CA 2.1.1 and PS-AB 1.1.1 example patients. It documents every section required by the IHE IPS Complete Option and is intended to be valid against both PS-CA 2.1.1 and the IHE IPS Complete Option. See the Bundle description for the areas where full alignment is not possible. Immunization entries use Canadian Vaccine Catalogue codes (SNOMED CT Canadian Edition), which are not in the IPS Vaccines value set; see Open Issue [IPS_025](issues.html#IPS_025).
"""
Usage: #example
* id = "ex-Composition-PSCA-Sansa-Stark"
* meta.profile[+] = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/composition-ca-ps"
* meta.profile[+] = "https://profiles.ihe.net/PCC/IPS/StructureDefinition/IHE.IPS.Complete.Option.Composition"
* meta.profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips"
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><strong>Primary Problem:</strong> Sansa is a normally well-controlled type 2 diabetic with well-managed hypertension and asthma. She has a history of gout, now resolved.</p><p><strong>Significant Clinical Event Requiring Patient Summary:</strong> Sansa has been experiencing neuropathy she assumes is caused by her diabetes. She is working in Yellowknife, needs to see a GP there, and may need a referral. Dr. Allan Howard, her most responsible GP in Alberta, is sharing her clinical information with the receiving GP.</p></div>"
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "ee5ac342-23d9-4ff1-9ea7-264323866d81"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* date = "2026-10-22T13:31:53-04:00"
* author = Reference(http://example.org/PractitionerRole/ex-PractRole-PSCA-Sansa-Stark-AllanHoward)
* title = "Patient Summary as of October 22, 2026"
* confidentiality = #N
* attester.mode = #legal
* attester.time = "2026-10-22T13:31:53-04:00"
* attester.party = Reference(http://example.org/Practitioner/ex-Practitioner-PSCA-Sansa-Stark-AllanHoward)
* custodian = Reference(http://example.org/Organization/ex-Org-PSCA-Sansa-Stark-Custodian)
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActClass#PCPR "care provision"
* event.period.start = "2024-10-01"
* event.period.end = "2026-10-22"

* section[sectionMedications].title = "Medication Summary"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Medication Summary</h5><table class=\"grid\"><thead><tr><th>Medication</th><th>Status</th><th>Route</th><th>Sig</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>indomethacin 50 mg oral capsule</td><td>Completed</td><td>Oral use</td><td>1 bid</td><td/><td>2025-01-05 - 2026-06-30</td></tr><tr><td>perindopril erbumine 4 mg oral tablet</td><td>Completed</td><td>Oral use</td><td>1 qd</td><td/><td>2024-01-05 -</td></tr><tr><td>Advil</td><td>Unknown</td><td>Oral use</td><td>1 tablet (200 mg) by mouth every 6 hours as needed for pain</td><td/><td>2024-10-15</td></tr><tr><td>indomethacin 50 mg oral capsule</td><td>Completed</td><td>Oral use</td><td>tid prn for gout attacks</td><td>For Gout</td><td>2025-12-22</td></tr></tbody></table></div>"
* section[sectionMedications].entry[medicationStatement][+] = Reference(http://example.org/MedicationStatement/ex-MedStatement-PSCA-Sansa-Stark-Indomethacin)
* section[sectionMedications].entry[medicationStatement][+] = Reference(http://example.org/MedicationStatement/ex-MedStatement-PSCA-Sansa-Stark-Perindopril)
* section[sectionMedications].entry[medicationStatement][+] = Reference(http://example.org/MedicationStatement/ex-MedStatement-PSCA-Sansa-Stark-Ibuprofen)
* section[sectionMedications].entry[medicationRequest][+] = Reference(http://example.org/MedicationRequest/ex-MedRequest-PSCA-Sansa-Stark-Indomethacin)

* section[sectionAllergies].title = "Allergies and Intolerances"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Allergies and Intolerances</h5><table class=\"grid\"><thead><tr><th>Allergen</th><th>Status</th><th>Category</th><th>Reaction</th><th>Severity</th><th>Comments</th><th>Onset</th></tr></thead><tbody><tr><td>Metformin (substance)</td><td>Active</td><td>Medication</td><td>Sneezing</td><td>Mild</td><td/><td>1993-03-07</td></tr><tr><td>Penicillin</td><td>Active</td><td>Medication</td><td>Urticaria</td><td>Moderate</td><td/><td>1985</td></tr><tr><td>Grass</td><td>Active</td><td>Environment</td><td>Allergic rhinitis</td><td>Mild</td><td/><td>1976</td></tr></tbody></table></div>"
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-PSCA-Sansa-Stark-Metformin)
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-PSCA-Sansa-Stark-Penicillin)
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-PSCA-Sansa-Stark-Grass)

* section[sectionProblems].title = "Problem List"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Problem List</h5><table class=\"grid\"><thead><tr><th>Medical Problems</th><th>Status</th><th>Comments</th><th>Onset Date</th></tr></thead><tbody><tr><td>Diabetes mellitus type 2 (disorder)</td><td>Active</td><td>Moderate severity</td><td>2012-12-06</td></tr><tr><td>Essential hypertension</td><td>Active</td><td>Mild</td><td>2023-12-31</td></tr><tr><td>Asthma</td><td>Active</td><td>Mild</td><td>2019-05-13</td></tr></tbody></table></div>"
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-DM2)
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-Hypertension)
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-Asthma)

* section[sectionProceduresHx].title = "History of Procedures"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>History of Procedures</h5><table class=\"grid\"><thead><tr><th>Procedure</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Colonoscopy</td><td/><td>2022-02-04</td></tr><tr><td>Appendectomy</td><td>Went well</td><td>2022-02-08</td></tr><tr><td>Skin graft</td><td>No comments needed, went that well</td><td>2010-07-08</td></tr></tbody></table></div>"
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-PSCA-Sansa-Stark-Colonoscopy)
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-PSCA-Sansa-Stark-Appendectomy)
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-PSCA-Sansa-Stark-SkinGraft)

* section[sectionImmunizations].title = "Immunizations"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization note"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Immunizations</h5><table class=\"grid\"><thead><tr><th>Immunization</th><th>Status</th><th>Dose Number</th><th>Manufacturer</th><th>Lot Number</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Tetanus + Diphtheria + Pertussis + Polio</td><td>Completed</td><td/><td/><td/><td/><td>1998-06-04</td></tr><tr><td>Pneu-P-23 Pneumovax 23 MC</td><td>Completed</td><td/><td/><td/><td/><td>2015-01-11</td></tr><tr><td>Inf influenza trivalent unspecified</td><td>Completed</td><td/><td/><td/><td/><td>2015-01-11</td></tr></tbody></table></div>"
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-PSCA-Sansa-Stark-TdapIPV)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-PSCA-Sansa-Stark-Pneumo)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-PSCA-Sansa-Stark-Influenza)

* section[sectionMedicalDevices].title = "Medical Devices"
* section[sectionMedicalDevices].code = $loinc#46264-8 "History of medical device use"
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Medical Devices</h5><table class=\"grid\"><thead><tr><th>Device</th><th>Status</th><th>Comments</th><th>Date Recorded</th></tr></thead><tbody><tr><td>Manual wheelchair</td><td>Active</td><td/><td>2010-08-06</td></tr></tbody></table></div>"
* section[sectionMedicalDevices].entry[deviceStatement][+] = Reference(http://example.org/DeviceUseStatement/ex-DeviceUse-PSCA-Sansa-Stark-Wheelchair)

* section[sectionResults].title = "Results"
* section[sectionResults].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[sectionResults].text.status = #generated
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Diagnostic Results: Observations</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Interpretation</th><th>Reference Range</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Hemoglobin A1c/Hemoglobin.total in Blood by HPLC</td><td>8.1</td><td>%</td><td/><td/><td/><td>2024-02-01</td></tr><tr><td>Nitrite [Mass/volume] in Urine</td><td>0.1</td><td>mg/dL</td><td/><td/><td/><td>2012-12-02</td></tr><tr><td>CT Abdomen W contrast IV</td><td>5cm peptic ulcer present on the anterior of the duodenum.</td><td/><td/><td/><td/><td>2020-03-20</td></tr><tr><td>Upper abdomen with the administration of oral and intravenous contrast</td><td>Acute duodenal ulcer with hemorrhage</td><td/><td/><td/><td>CT Abdomen W contrast IV: Acute duodenal ulcer with hemorrhage</td><td>2020-03-20</td></tr></tbody></table><h5>Diagnostic Results: Diagnostic Reports</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Conclusion</th><th>Date</th></tr></thead><tbody><tr><td>Laboratory report</td><td/><td>2024-02-01</td></tr></tbody></table></div>"
* section[sectionResults].entry[results-diagnosticReport][+] = Reference(http://example.org/DiagnosticReport/ex-DR-PSCA-Sansa-Stark-LabReport)
* section[sectionResults].entry[results-observation-laboratory-pathology][+] = Reference(http://example.org/Observation/ex-Lab-PSCA-Sansa-Stark-HbA1c)
* section[sectionResults].entry[results-observation-laboratory-pathology][+] = Reference(http://example.org/Observation/ex-Lab-PSCA-Sansa-Stark-Nitrite)
* section[sectionResults].entry[results-observation-radiology][+] = Reference(http://example.org/Observation/ex-Rad-PSCA-Sansa-Stark-CTAbdomen-Finding)
* section[sectionResults].entry[results-observation-radiology][+] = Reference(http://example.org/Observation/ex-Rad-PSCA-Sansa-Stark-CTAbdomen-Impression)

* section[sectionVitalSigns].title = "Vital Signs"
* section[sectionVitalSigns].code = $loinc#8716-3 "Vital signs note"
* section[sectionVitalSigns].text.status = #generated
* section[sectionVitalSigns].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Vital Signs</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Interpretation</th><th>Component(s)</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Body mass index (BMI) [Ratio]</td><td>29.34</td><td>kg/m2</td><td/><td/><td/><td>2024-01-05</td></tr><tr><td>Body height</td><td>162</td><td>cm</td><td/><td/><td/><td>2024-01-05</td></tr><tr><td>Body weight</td><td>77</td><td>kg</td><td/><td/><td/><td>2024-01-05</td></tr><tr><td>Blood pressure systolic &amp; diastolic</td><td/><td/><td/><td>Systolic blood pressure: 120 mmHg; Diastolic blood pressure: 80 mmHg</td><td/><td>2024-01-05</td></tr><tr><td>Head Circumference</td><td>55.2</td><td>cm</td><td/><td/><td/><td>2024-01-05</td></tr><tr><td>Heart rate</td><td>80</td><td>/minute</td><td/><td/><td/><td>2024-01-05</td></tr><tr><td>Oxygen saturation in Arterial blood</td><td>95</td><td>%</td><td/><td/><td/><td>2024-01-05</td></tr><tr><td>Respiratory rate</td><td>15</td><td>breaths/minute</td><td/><td/><td/><td>2024-01-05</td></tr></tbody></table></div>"
* section[sectionVitalSigns].entry[VitalsPanel][+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-Panel)
* section[sectionVitalSigns].entry[BMI][+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-BMI)
* section[sectionVitalSigns].entry[BodyHeight][+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-Height)
* section[sectionVitalSigns].entry[BodyWeight][+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-Weight)
* section[sectionVitalSigns].entry[BP][+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-BP)
* section[sectionVitalSigns].entry[HeadCircum][+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-HeadCircum)
* section[sectionVitalSigns].entry[HeartRate][+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-HeartRate)
* section[sectionVitalSigns].entry[OxygenSat][+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-OxygenSat)
* section[sectionVitalSigns].entry[RespRate][+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-RespRate)

* section[sectionPastIllnessHx].title = "Past History of Illness"
* section[sectionPastIllnessHx].code = $loinc#11348-0 "History of Past illness note"
* section[sectionPastIllnessHx].text.status = #generated
* section[sectionPastIllnessHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>History of Past Illness</h5><table class=\"grid\"><thead><tr><th>Condition</th><th>Status</th><th>Comments</th><th>Onset Date</th><th>Resolved Date</th></tr></thead><tbody><tr><td>Gout</td><td>Resolved</td><td>Moderate severity</td><td>2010-08-06</td><td>2026-06-30</td></tr></tbody></table></div>"
* section[sectionPastIllnessHx].entry[pastProblem][+] = Reference(http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-Gout)

* section[sectionFunctionalStatus].title = "Functional Status"
* section[sectionFunctionalStatus].code = $loinc#47420-5 "Functional status assessment note"
* section[sectionFunctionalStatus].text.status = #generated
* section[sectionFunctionalStatus].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Functional Status</h5><table class=\"grid\"><thead><tr><th>Finding</th><th>Type</th><th>Status</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Disability evaluation, disability 6%</td><td>Disability</td><td>Active</td><td>Mild</td><td>2010-12-10</td></tr></tbody></table></div>"
* section[sectionFunctionalStatus].entry[disability][+] = Reference(http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-Disability)

* section[sectionPlanOfCare].title = "Plan of Care"
* section[sectionPlanOfCare].code = $loinc#18776-5 "Plan of care note"
* section[sectionPlanOfCare].text.status = #generated
* section[sectionPlanOfCare].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Plan of Care</h5><table class=\"grid\"><thead><tr><th>Activity</th><th>Status</th><th>Comments</th><th>Planned Start</th><th>Planned End</th></tr></thead><tbody><tr><td>Referral to a general practitioner in Yellowknife for assessment of suspected diabetic neuropathy</td><td>Not started</td><td>Referral to general practitioner</td><td>2026-11-05</td><td/></tr><tr><td>Diabetic foot and neuropathy examination</td><td>Not started</td><td>Diabetic foot examination</td><td>2026-11-05</td><td/></tr><tr><td>Repeat hemoglobin A1c in 3 months (last result 8.1 % on 2024-02-01)</td><td>Scheduled</td><td>Hemoglobin A1c/Hemoglobin.total in Blood by HPLC</td><td>2027-01-22</td><td/></tr><tr><td>Occupational therapy home accessibility assessment (ramp installation)</td><td>Not started</td><td>Referral to occupational therapist</td><td>2026-11-15</td><td/></tr></tbody></table></div>"
* section[sectionPlanOfCare].entry[carePlan][+] = Reference(http://example.org/CarePlan/ex-CarePlan-PSCA-Sansa-Stark)

* section[sectionSocialHistory].title = "Social History"
* section[sectionSocialHistory].code = $loinc#29762-2 "Social history note"
* section[sectionSocialHistory].text.status = #generated
* section[sectionSocialHistory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Social History</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Alcoholic drinks per day</td><td>2</td><td>wine glasses per day</td><td/><td>2024-01-05</td></tr><tr><td>Tobacco smoking status</td><td>Never smoker</td><td/><td/><td>2024-01-05</td></tr><tr><td>Lifestyle Risk Factor</td><td>Home has not been outfitted with accessibility devices</td><td/><td>Sansa has episodic struggles with mobility and her home has not been outfitted with a ramp</td><td/></tr><tr><td>Sexual orientation</td><td>Bisexual</td><td/><td/><td>2024-01-05</td></tr></tbody></table></div>"
* section[sectionSocialHistory].entry[alcoholUse] = Reference(http://example.org/Observation/ex-SH-PSCA-Sansa-Stark-Alcohol)
* section[sectionSocialHistory].entry[smokingTobaccoUse] = Reference(http://example.org/Observation/ex-SH-PSCA-Sansa-Stark-Tobacco)
* section[sectionSocialHistory].entry[generalSocialHistory][+] = Reference(http://example.org/Observation/ex-SH-PSCA-Sansa-Stark-LifestyleRisk)
* section[sectionSocialHistory].entry[generalSocialHistory][+] = Reference(http://example.org/Observation/ex-SH-PSCA-Sansa-Stark-SexualOrientation)

* section[sectionPregnancyHx].title = "Pregnancy History"
* section[sectionPregnancyHx].code = $loinc#10162-6 "History of Pregnancies Narrative"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Pregnancy</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Pregnancy status</td><td>Not pregnant</td><td/><td>2024-01-05</td></tr></tbody></table></div>"
* section[sectionPregnancyHx].entry[pregnancyStatus][+] = Reference(http://example.org/Observation/ex-Preg-PSCA-Sansa-Stark-Status)

* section[sectionAdvanceDirectives].title = "Advance Directives"
* section[sectionAdvanceDirectives].code = $loinc#42348-3 "Advance healthcare directives"
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Advance Directives</h5><table class=\"grid\"><thead><tr><th>Document</th><th>Type</th><th>Status</th><th>Date</th><th>Author</th><th>Location</th></tr></thead><tbody><tr><td>Personal Directive and Goals of Care Designation</td><td>Alberta Personal Directive; Goals of Care Designation (GCD) order</td><td>Current</td><td>2023-03-14</td><td>Sansa Stark (maker); Dr. Allan Howard (GCD order, witness)</td><td>http://link.to.my.attachment (original kept in the patient&apos;s Green Sleeve)</td></tr></tbody></table><h5>Summary of Directive Content</h5><table class=\"grid\"><thead><tr><th>Topic</th><th>Directive</th></tr></thead><tbody><tr><td>Goals of Care Designation</td><td>R3 - Resuscitative care, excluding cardiopulmonary resuscitation (CPR) and intubation</td></tr><tr><td>Cardiopulmonary resuscitation</td><td>Do Not Resuscitate (DNR): no CPR or chest compressions in the event of cardiac or respiratory arrest</td></tr><tr><td>Airway management</td><td>No intubation or mechanical ventilation</td></tr><tr><td>Nutrition</td><td>Liquid food diet is acceptable</td></tr><tr><td>Other medical care</td><td>All other appropriate medical care, including hospital and intensive care unit admission, is accepted</td></tr><tr><td>Agent (substitute decision-maker)</td><td>Cleveland Kranston, named under the Alberta Personal Directives Act</td></tr></tbody></table></div>"
* section[sectionAdvanceDirectives].entry[advanceDirectivesDocumentReference][+] = Reference(http://example.org/DocumentReference/ex-DocRef-PSCA-Sansa-Stark-AdvanceDirective)

* section[sectionPatientStory].title = "Patient Story"
* section[sectionPatientStory].code = $loinc#81338-6 "Patient Goals, preferences, and priorities for care experience"
* section[sectionPatientStory].text.status = #additional
* section[sectionPatientStory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>I have type 2 diabetes, high blood pressure and asthma. I used to have gout attacks, but they have settled. Lately I have had numbness and tingling in my feet that I think is from my diabetes. I am working in Yellowknife for now and need to see a GP there, and I may need a referral. I use a manual wheelchair at times and my home has not been set up with a ramp, so getting around can be hard.</p></div>"

* section[sectionFamilyHistory].title = "Family History"
* section[sectionFamilyHistory].code = $loinc#10157-6 "History of family member diseases note"
* section[sectionFamilyHistory].text.status = #generated
* section[sectionFamilyHistory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Family History</h5><table class=\"grid\"><thead><tr><th>Relationship</th><th>Condition</th><th>Onset</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Father</td><td>Heart attack</td><td/><td>Father died of a heart attack</td><td>2024-01-05</td></tr><tr><td>Grandmother</td><td>breast cancer</td><td>Age 68</td><td>Grandmother was diagnosed with breast cancer at age 68.</td><td/></tr></tbody></table></div>"
* section[sectionFamilyHistory].entry[FamilyMemberHistory][+] = Reference(http://example.org/FamilyMemberHistory/ex-FMH-PSCA-Sansa-Stark-Father)
* section[sectionFamilyHistory].entry[FamilyMemberHistory][+] = Reference(http://example.org/FamilyMemberHistory/ex-FMH-PSCA-Sansa-Stark-Grandmother)

// Alerts is an IPS section that PS-CA 2.1.1 does not profile (open slicing)
* section[16].title = "Alerts"
* section[16].code = $loinc#104605-1 "Alert"
* section[16].text.status = #generated
* section[16].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Alerts</h5><table class=\"grid\"><thead><tr><th>Alert</th><th>Status</th><th>Priority</th><th>Date</th></tr></thead><tbody><tr><td>Fall risk</td><td>Active</td><td>Medium priority</td><td>2026-10-22</td></tr></tbody></table></div>"
* section[16].entry[+] = Reference(http://example.org/Flag/ex-Alert-PSCA-Sansa-Stark-FallRisk)


Instance: ex-Patient-PSCA-Sansa-Stark
InstanceOf: PatientPSCA
Usage: #inline
* id = "ex-Patient-PSCA-Sansa-Stark"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/patient-ca-ps"
// PS-CA 2.1.1 Patient extension
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/administrative-gender#female "Female"
// No PS-CA extension for gender identity or pronouns: FHIR core extensions
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-genderIdentity"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueCodeableConcept = $sct#446141000124107 "Identifies as female gender"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/individual-pronouns"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueCodeableConcept = $loinc#LA29519-8 "she/her/her/hers/herself"
// Canadian Baseline ethnicity extension (Infoway ethnicitycode value set)
* extension[+].url = "http://hl7.org/fhir/ca/baseline/StructureDefinition/ext-ethnicity"
* extension[=].valueCoding = $sct#186014006 "Irish (NMO) (ethnic group)"
* identifier[MRN].type = $v2-0203#MR "Medical record number"
* identifier[MRN].system = "http://alberta.university.hospital.ca/identifiers/patient-mr"
* identifier[MRN].value = "654321124"
* identifier[JHN].type = $v2-0203#JHN "Jurisdictional health number"
* identifier[JHN].system = "https://fhir.infoway-inforoute.ca/NamingSystem/ca-ab-patient-healthcare-id"
* identifier[JHN].value = "697391242"
* identifier[JHN].assigner.display = "Alberta"
* active = true
* name.use = #official
* name.text = "Sansa Stark"
* name.family = "Stark"
* name.given = "Sansa"
* telecom.system = #phone
* telecom.use = #home
* telecom.value = "780 555 7654"
* gender = #female
* birthDate = "1964-10-10"
* deceasedBoolean = false
* address.use = #home
* address.type = #both
* address.text = "125 Main St, Edmonton, AB T5J 0K4, Canada"
* address.line = "125 Main St"
* address.city = "Edmonton"
* address.state = "AB"
* address.postalCode = "T5J 0K4"
* address.country = "CAN"
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#S "Never Married"
* maritalStatus.text = "Single"
// Agent named in the Alberta Personal Directive
* contact[+].relationship = http://terminology.hl7.org/CodeSystem/v3-RoleCode#HPOWATT "healthcare power of attorney"
* contact[=].relationship.text = "Agent (Alberta Personal Directives Act)"
* contact[=].name.use = #official
* contact[=].name.text = "Cleveland Kranston"
* contact[=].name.family = "Kranston"
* contact[=].name.given = "Cleveland"
* contact[+].relationship[+] = http://terminology.hl7.org/CodeSystem/v2-0131#N "Next-of-Kin"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#MTH "mother"
* contact[=].name.use = #official
* contact[=].name.text = "Catelyn Stark"
* contact[=].name.family = "Stark"
* contact[=].name.given = "Catelyn"
* contact[=].telecom.system = #phone
* contact[=].telecom.use = #home
* contact[=].telecom.value = "708 255 7653"
* contact[=].address.use = #home
* contact[=].address.line = "123 Main St"
* contact[=].address.city = "Edmonton"
* contact[=].address.state = "AB"
* contact[=].address.postalCode = "T4X 0K4"
* contact[=].address.country = "CAN"
* contact[=].gender = #female
* contact[+].relationship[+] = http://terminology.hl7.org/CodeSystem/v2-0131#N "Next-of-Kin"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#BRO "brother"
* contact[=].name.use = #official
* contact[=].name.text = "Jon Snow"
* contact[=].name.family = "Snow"
* contact[=].name.given = "Jon"
* contact[=].telecom.system = #phone
* contact[=].telecom.use = #home
* contact[=].telecom.value = "555-666-7777"
* contact[=].address.use = #home
* contact[=].address.line = "12 Eglington Square"
* contact[=].address.city = "Toronto"
* contact[=].address.state = "ON"
* contact[=].address.postalCode = "M1L 2K1"
* contact[=].address.country = "CAN"
* contact[=].gender = #male
* communication[+].language = urn:ietf:bcp:47#en "English"
* communication[=].preferred = true
* communication[+].language = urn:ietf:bcp:47#fr-CA "French (Canada)"
* communication[=].language.text = "Quebecois French"
* communication[=].preferred = false
* communication[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-proficiency"
* communication[=].extension[=].extension[+].url = "level"
* communication[=].extension[=].extension[=].valueCoding = http://terminology.hl7.org/CodeSystem/v3-LanguageAbilityProficiency#G "Good"
* communication[=].extension[=].extension[+].url = "type"
* communication[=].extension[=].extension[=].valueCoding = http://terminology.hl7.org/CodeSystem/v3-LanguageAbilityMode#ESP "Expressed spoken"
* communication[=].extension[=].extension[+].url = "type"
* communication[=].extension[=].extension[=].valueCoding = http://terminology.hl7.org/CodeSystem/v3-LanguageAbilityMode#RSP "Received spoken"
* communication[=].extension[=].extension[+].url = "type"
* communication[=].extension[=].extension[=].valueCoding = http://terminology.hl7.org/CodeSystem/v3-LanguageAbilityMode#EWR "Expressed written"
* communication[=].extension[=].extension[+].url = "type"
* communication[=].extension[=].extension[=].valueCoding = http://terminology.hl7.org/CodeSystem/v3-LanguageAbilityMode#RWR "Received written"
* generalPractitioner = Reference(http://example.org/PractitionerRole/ex-PractRole-PSCA-Sansa-Stark-AllanHoward)
* link.other = Reference(http://example.org/RelatedPerson/ex-RelatedPerson-PSCA-Sansa-Stark-Mother) "Catelyn Stark (mother)"
* link.type = #seealso

Instance: ex-Practitioner-PSCA-Sansa-Stark-AllanHoward
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "ex-Practitioner-PSCA-Sansa-Stark-AllanHoward"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
* identifier[+].type = $v2-0203#PRN "Provider number"
* identifier[=].system = "https://fhir.infoway-inforoute.ca/NamingSystem/ca-ab-practitioner-id-ahcip"
* identifier[=].value = "987654321"
* identifier[=].assigner.display = "Alberta Health"
* identifier[+].type = $v2-0203#LN "License number"
* identifier[=].type.text = "College of Physicians and Surgeons of Alberta"
* identifier[=].system = "https://fhir.infoway-inforoute.ca/NamingSystem/ca-ab-license-physician"
* identifier[=].value = "ab987654"
* identifier[=].assigner.display = "College of Physicians and Surgeons of Alberta"
* active = true
* name.use = #official
* name.text = "Allan Howard"
* name.family = "Howard"
* name.given = "Allan"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "780 555 0118"
* telecom[+].system = #email
* telecom[=].use = #work
* telecom[=].value = "allan.howard@example.com"
* address.use = #work
* address.type = #both
* address.line[+] = "Out Patient Clinic"
* address.line[+] = "University of Alberta Hospital"
* address.city = "Edmonton"
* address.state = "AB"
* address.postalCode = "T4X 0K4"
* address.country = "CAN"

Instance: ex-PractRole-PSCA-Sansa-Stark-AllanHoward
InstanceOf: PractitionerRoleUvIps
Usage: #inline
* id = "ex-PractRole-PSCA-Sansa-Stark-AllanHoward"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/PractitionerRole-uv-ips"
* practitioner = Reference(http://example.org/Practitioner/ex-Practitioner-PSCA-Sansa-Stark-AllanHoward)
* organization = Reference(http://example.org/Organization/ex-Org-PSCA-Sansa-Stark-UAH)
* specialty.text = "General Practice"
* telecom[+].system = #phone
* telecom[=].value = "708 555 4321"
* telecom[+].system = #fax
* telecom[=].value = "708 123 1234"

Instance: ex-Practitioner-PSCA-Sansa-Stark-Sorkinson
InstanceOf: PractitionerLabPSCA
Usage: #inline
* id = "ex-Practitioner-PSCA-Sansa-Stark-Sorkinson"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/practitioner-lab-ca-ps"
* name.family = "Sorkinson"
* name.given = "Aaron"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "780 555 0136"
* telecom[+].system = #email
* telecom[=].use = #work
* telecom[=].value = "aaron.sorkinson@example.com"
* address.use = #work
* address.type = #both
* address.text = "10230 Jasper Ave NW, Edmonton, AB T5J 4P6, Canada"
* address.line = "10230 Jasper Ave NW"
* address.city = "Edmonton"
* address.state = "AB"
* address.postalCode = "T5J 4P6"
* address.country = "CAN"

Instance: ex-Org-PSCA-Sansa-Stark-UAH
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-PSCA-Sansa-Stark-UAH"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
* identifier.type = $v2-0203#FI "Facility ID"
* identifier.system = "https://www.alberta.ca/fhir/NamingSystem/ca-ab-facility-id-billing"
* identifier.value = "siteID1"
* identifier.assigner.display = "Alberta Health"
* name = "University of Alberta Hospital"
* telecom[+].system = #phone
* telecom[=].value = "708 555 4321"
* telecom[+].system = #fax
* telecom[=].value = "708 123 1234"
* address.line[+] = "Out Patient Clinic"
* address.line[+] = "University of Alberta Hospital"
* address.city = "Edmonton"
* address.state = "AB"
* address.postalCode = "T4X 0K4"
* address.country = "CAN"

Instance: ex-Org-PSCA-Sansa-Stark-Custodian
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-PSCA-Sansa-Stark-Custodian"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
* name = "Fictional Custodian Organization"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "780 555 0150"
* address.type = #both
* address.text = "10155 102 St NW, Edmonton, AB T5J 4G8, Canada"
* address.line = "10155 102 St NW"
* address.city = "Edmonton"
* address.state = "AB"
* address.postalCode = "T5J 4G8"
* address.country = "CAN"

Instance: ex-Org-PSCA-Sansa-Stark-Lab
InstanceOf: OrganizationLabPSCA
Usage: #inline
* id = "ex-Org-PSCA-Sansa-Stark-Lab"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/organization-lab-ca-ps"
* name = "Happy Healthness Wellness Centre"
* telecom[+].system = #phone
* telecom[=].use = #work
* telecom[=].value = "780 555 0136"
* address.type = #both
* address.text = "10230 Jasper Ave NW, Edmonton, AB T5J 4P6, Canada"
* address.line = "10230 Jasper Ave NW"
* address.city = "Edmonton"
* address.state = "AB"
* address.postalCode = "T5J 4P6"
* address.country = "CAN"

Instance: ex-MedStatement-PSCA-Sansa-Stark-Indomethacin
InstanceOf: MedicationStatementPSCA
Usage: #inline
* id = "ex-MedStatement-PSCA-Sansa-Stark-Indomethacin"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/medicationstatement-ca-ps"
* status = #completed
* medicationReference = Reference(http://example.org/Medication/ex-Medication-PSCA-Sansa-Stark-Indomethacin) "indomethacin 50 mg oral capsule"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectivePeriod.start = "2025-01-05T04:03:22-06:00"
* effectivePeriod.end = "2026-06-30"
* dosage.text = "1 bid"
* dosage.timing.repeat.frequency = 2
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.route = $sct#26643006 "Oral use"

Instance: ex-MedStatement-PSCA-Sansa-Stark-Perindopril
InstanceOf: MedicationStatementPSCA
Usage: #inline
* id = "ex-MedStatement-PSCA-Sansa-Stark-Perindopril"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/medicationstatement-ca-ps"
* status = #completed
* medicationCodeableConcept.coding[+] = http://terminology.hl7.org/CodeSystem/hc-CCDD#9000540 "perindopril erbumine 4 mg oral tablet"
* medicationCodeableConcept.coding[+] = $sct#318897000 "Perindopril erbumine 4 mg oral tablet"
* medicationCodeableConcept.text = "perindopril erbumine 4 mg oral tablet"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectivePeriod.start = "2024-01-05"
* dosage.text = "1 qd"
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.route = $sct#26643006 "Oral use"

// PS-AB record: Advil, status unknown
Instance: ex-MedStatement-PSCA-Sansa-Stark-Ibuprofen
InstanceOf: MedicationStatementPSCA
Usage: #inline
* id = "ex-MedStatement-PSCA-Sansa-Stark-Ibuprofen"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/medicationstatement-ca-ps"
* status = #unknown
* medicationCodeableConcept = $sct#329652003 "Ibuprofen 200 mg oral tablet"
* medicationCodeableConcept.text = "Advil"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-10-15"
* dosage.text = "1 tablet (200 mg) by mouth every 6 hours as needed for pain"
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 6
* dosage.timing.repeat.periodUnit = #h
* dosage.asNeededBoolean = true
* dosage.route = $sct#26643006 "Oral use"

Instance: ex-MedRequest-PSCA-Sansa-Stark-Indomethacin
InstanceOf: MedicationRequestPSCA
Usage: #inline
* id = "ex-MedRequest-PSCA-Sansa-Stark-Indomethacin"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/medicationrequest-ca-ps"
* status = #completed
* intent = #order
* medicationCodeableConcept.coding[+] = http://terminology.hl7.org/CodeSystem/hc-CCDD#9000152 "indomethacin 50 mg oral capsule"
* medicationCodeableConcept.coding[+] = $sct#329715007 "Indomethacin 50 mg oral capsule"
* medicationCodeableConcept.text = "indomethacin 50 mg oral capsule"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* authoredOn = "2025-12-22T20:38:41-06:00"
* requester = Reference(http://example.org/PractitionerRole/ex-PractRole-PSCA-Sansa-Stark-AllanHoward)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-Gout)
* dosageInstruction.text = "tid prn for gout attacks"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.asNeededBoolean = true
* dosageInstruction.route = $sct#26643006 "Oral use"

Instance: ex-Medication-PSCA-Sansa-Stark-Indomethacin
InstanceOf: MedicationPSCA
Usage: #inline
* id = "ex-Medication-PSCA-Sansa-Stark-Indomethacin"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/medication-ca-ps"
* code.coding[+] = http://terminology.hl7.org/CodeSystem/hc-CCDD#9000152 "indomethacin 50 mg oral capsule"
* code.coding[+] = $sct#329715007 "Indomethacin 50 mg oral capsule"
* code.text = "indomethacin 50 mg oral capsule"
* form = $sct#420692007 "Oral capsule"
* ingredient.itemCodeableConcept = $sct#373513008 "Indomethacin"
* ingredient.isActive = true
* ingredient.strength.numerator = 50 'mg' "mg"
* ingredient.strength.denominator = 1 '{capsule}' "capsule"

Instance: ex-Allergy-PSCA-Sansa-Stark-Metformin
InstanceOf: AllergyIntolerancePSCA
Usage: #inline
* id = "ex-Allergy-PSCA-Sansa-Stark-Metformin"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/allergyintolerance-ca-ps"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#unconfirmed "Unconfirmed"
* type = #allergy
* category = #medication
* code = $sct#372567009 "Metformin"
* code.text = "Metformin (substance)"
* patient = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* onsetDateTime = "1993-03-07"
* reaction.manifestation = $sct#76067001 "Sneezing"
* reaction.manifestation.text = "Sneezing"
* reaction.severity = #mild

// PS-AB record
Instance: ex-Allergy-PSCA-Sansa-Stark-Penicillin
InstanceOf: AllergyIntolerancePSCA
Usage: #inline
* id = "ex-Allergy-PSCA-Sansa-Stark-Penicillin"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/allergyintolerance-ca-ps"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* type = #allergy
* category = #medication
* code = $sct#91936005 "Allergy to penicillin"
* code.text = "Penicillin"
* patient = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* onsetDateTime = "1985"
* reaction.manifestation = $sct#126485001 "Urticaria"
* reaction.severity = #moderate

// PS-AB record
Instance: ex-Allergy-PSCA-Sansa-Stark-Grass
InstanceOf: AllergyIntolerancePSCA
Usage: #inline
* id = "ex-Allergy-PSCA-Sansa-Stark-Grass"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/allergyintolerance-ca-ps"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* type = #allergy
* category = #environment
* code = $sct#418689008 "Allergy to grass pollen"
* code.text = "Grass"
* patient = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* onsetDateTime = "1976"
* reaction.manifestation = $sct#61582004 "Allergic rhinitis"
* reaction.severity = #mild

Instance: ex-Condition-PSCA-Sansa-Stark-DM2
InstanceOf: ConditionPSCA
Usage: #inline
* id = "ex-Condition-PSCA-Sansa-Stark-DM2"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/condition-ca-ps"
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#6736007 "Moderate severity"
* code = $sct#44054006 "Type 2 diabetes mellitus"
* code.text = "Diabetes mellitus type 2 (disorder)"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* onsetDateTime = "2012-12-06"

// PS-AB record (ICD-9-CM 401); PS-CA narrative states well-managed hypertension treated with perindopril
Instance: ex-Condition-PSCA-Sansa-Stark-Hypertension
InstanceOf: ConditionPSCA
Usage: #inline
* id = "ex-Condition-PSCA-Sansa-Stark-Hypertension"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/condition-ca-ps"
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#255604002 "Mild"
* code.coding[+] = http://hl7.org/fhir/sid/icd-9-cm#401 "Essential hypertension"
* code.coding[+] = $sct#59621000 "Essential hypertension"
* code.text = "Essential hypertension"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* onsetDateTime = "2023-12-31"

// PS-AB record
Instance: ex-Condition-PSCA-Sansa-Stark-Asthma
InstanceOf: ConditionPSCA
Usage: #inline
* id = "ex-Condition-PSCA-Sansa-Stark-Asthma"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/condition-ca-ps"
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item
* severity = $sct#255604002 "Mild"
* code = $sct#195967001 "Asthma"
* code.text = "Asthma"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* onsetDateTime = "2019-05-13"

// Gout, now resolved, documented in the past illness section
Instance: ex-Condition-PSCA-Sansa-Stark-Gout
InstanceOf: ConditionPSCA
Usage: #inline
* id = "ex-Condition-PSCA-Sansa-Stark-Gout"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/condition-ca-ps"
* clinicalStatus = $condition-clinical#resolved
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#6736007 "Moderate severity"
* code = $sct#90560007 "Gout"
* code.text = "Gout"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* onsetDateTime = "2010-08-06"
* abatementDateTime = "2026-06-30"

Instance: ex-Condition-PSCA-Sansa-Stark-Disability
InstanceOf: ConditionPSCA
Usage: #inline
* id = "ex-Condition-PSCA-Sansa-Stark-Disability"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/condition-ca-ps"
* clinicalStatus = $condition-clinical#active
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#255604002 "Mild"
* code = $sct#962000 "Disability evaluation disability 6 percent"
* code.text = "Disability evaluation, disability 6%"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* onsetDateTime = "2010-12-10"

Instance: ex-Procedure-PSCA-Sansa-Stark-Colonoscopy
InstanceOf: ProcedurePSCA
Usage: #inline
* id = "ex-Procedure-PSCA-Sansa-Stark-Colonoscopy"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/procedure-ca-ps"
* status = #completed
* code = $sct#73761001 "Colonoscopy"
* code.text = "Colonoscopy"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* performedDateTime = "2022-02-04"

// PS-AB section note: "Appendectomy - Status: completed - Followup: 2024-02-10 - Results: Went well"
Instance: ex-Procedure-PSCA-Sansa-Stark-Appendectomy
InstanceOf: ProcedurePSCA
Usage: #inline
* id = "ex-Procedure-PSCA-Sansa-Stark-Appendectomy"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/procedure-ca-ps"
* status = #completed
* code = $sct#80146002 "Appendectomy"
* code.text = "Appendectomy"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* performedDateTime = "2022-02-08"
* followUp.text = "Follow-up 2024-02-10"
* note.text = "Went well"

// PS-AB section note: "Skin graft - Status: completed - Followup: 2010-08-06 - Results: No comments needed, went that well!"
Instance: ex-Procedure-PSCA-Sansa-Stark-SkinGraft
InstanceOf: ProcedurePSCA
Usage: #inline
* id = "ex-Procedure-PSCA-Sansa-Stark-SkinGraft"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/procedure-ca-ps"
* status = #completed
* code = $sct#420934007 "Graft of skin"
* code.text = "Skin graft"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* performedDateTime = "2010-07-08"
* followUp.text = "Follow-up 2010-08-06"
* note.text = "No comments needed, went that well"

Instance: ex-Immunization-PSCA-Sansa-Stark-TdapIPV
InstanceOf: ImmunizationPSCA
Usage: #inline
* id = "ex-Immunization-PSCA-Sansa-Stark-TdapIPV"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/immunization-ca-ps"
* status = #completed
* vaccineCode.coding[+] = $sct#7891000087104 "Adult vaccine product containing only tetanus + diphtheria low dose + acellular pertussis low dose + inactivated human poliovirus antigens (medicinal product)"
* vaccineCode.coding[=].version = "http://snomed.info/sct/20611000087101"
* vaccineCode.coding[+] = $sct#871878002 "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07CA02 "diphtheria-pertussis-poliomyelitis-tetanus"
* vaccineCode.text = "Tetanus + Diphtheria + Pertussis + Polio"
* patient = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* occurrenceDateTime = "1998-06-04"

Instance: ex-Immunization-PSCA-Sansa-Stark-Pneumo
InstanceOf: ImmunizationPSCA
Usage: #inline
* id = "ex-Immunization-PSCA-Sansa-Stark-Pneumo"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/immunization-ca-ps"
* status = #completed
* vaccineCode.coding[+] = $sct#7641000087107 "[Pneu-P-23] Pneumovax 23"
* vaccineCode.coding[=].version = "http://snomed.info/sct/20611000087101"
* vaccineCode.coding[+] = $sct#1119220001 "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07AL01 "pneumococcus, purified polysaccharides antigen"
* vaccineCode.text = "Pneu-P-23 Pneumovax 23 MC"
* patient = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* occurrenceDateTime = "2015-01-11"

Instance: ex-Immunization-PSCA-Sansa-Stark-Influenza
InstanceOf: ImmunizationPSCA
Usage: #inline
* id = "ex-Immunization-PSCA-Sansa-Stark-Influenza"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/immunization-ca-ps"
* status = #completed
* vaccineCode.coding[+] = $sct#7691000087100 "[Inf] Influenza trivalent vaccine"
* vaccineCode.coding[=].version = "http://snomed.info/sct/20611000087101"
* vaccineCode.coding[+] = $sct#1181000221105 "Influenza virus antigen only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07BB02 "influenza, inactivated, split virus or surface antigen"
* vaccineCode.text = "Inf influenza trivalent unspecified"
* patient = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* occurrenceDateTime = "2015-01-11"

Instance: ex-DeviceUse-PSCA-Sansa-Stark-Wheelchair
InstanceOf: DeviceUseStatementUvIps
Usage: #inline
* id = "ex-DeviceUse-PSCA-Sansa-Stark-Wheelchair"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips"
* status = #active
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* timingDateTime = "2010-08-06"
* device = Reference(http://example.org/Device/ex-Device-PSCA-Sansa-Stark-Wheelchair)

Instance: ex-Device-PSCA-Sansa-Stark-Wheelchair
InstanceOf: DeviceUvIps
Usage: #inline
* id = "ex-Device-PSCA-Sansa-Stark-Wheelchair"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Device-uv-ips"
* type = $sct#228869008 "Manual wheelchair"
* type.text = "Manual wheelchair"
* patient = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)

Instance: ex-DR-PSCA-Sansa-Stark-LabReport
InstanceOf: DiagnosticReportPSCA
Usage: #inline
* id = "ex-DR-PSCA-Sansa-Stark-LabReport"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/diagnosticreport-ca-ps"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#LAB "Laboratory"
* code = $loinc#11502-2 "Laboratory report"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-02-01"
* performer = Reference(http://example.org/Organization/ex-Org-PSCA-Sansa-Stark-Lab)
* result = Reference(http://example.org/Observation/ex-Lab-PSCA-Sansa-Stark-HbA1c)

Instance: ex-Lab-PSCA-Sansa-Stark-HbA1c
InstanceOf: ObservationResultsLaboratoryPathologyPSCA
Usage: #inline
* id = "ex-Lab-PSCA-Sansa-Stark-HbA1c"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/observation-results-laboratory-pathology-ca-ps"
* status = #final
* category[laboratory] = $observation-category#laboratory "Laboratory"
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-02-01"
* performer = Reference(http://example.org/Organization/ex-Org-PSCA-Sansa-Stark-Lab)
* valueQuantity = 8.1 '%' "%"

Instance: ex-Lab-PSCA-Sansa-Stark-Nitrite
InstanceOf: ObservationResultsLaboratoryPathologyPSCA
Usage: #inline
* id = "ex-Lab-PSCA-Sansa-Stark-Nitrite"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/observation-results-laboratory-pathology-ca-ps"
* status = #final
* category[laboratory] = $observation-category#laboratory "Laboratory"
* code = $loinc#2657-5 "Nitrite [Mass/volume] in Urine"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2012-12-02"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-PSCA-Sansa-Stark-Sorkinson)
* valueQuantity = 0.1 'mg/dL' "mg/dL"

Instance: ex-Rad-PSCA-Sansa-Stark-CTAbdomen-Finding
InstanceOf: ObservationResultsRadiologyPSCA
Usage: #inline
* id = "ex-Rad-PSCA-Sansa-Stark-CTAbdomen-Finding"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/observation-results-radiology-ca-ps"
* status = #final
* category[radiology] = $observation-category#imaging "Imaging"
* code = $loinc#79103-8 "CT Abdomen W contrast IV"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2020-03-20"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-PSCA-Sansa-Stark-Sorkinson)
* valueString = "5cm peptic ulcer present on the anterior of the duodenum."

Instance: ex-Rad-PSCA-Sansa-Stark-CTAbdomen-Impression
InstanceOf: ObservationResultsRadiologyPSCA
Usage: #inline
* id = "ex-Rad-PSCA-Sansa-Stark-CTAbdomen-Impression"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/observation-results-radiology-ca-ps"
* status = #final
* category[radiology] = $observation-category#imaging "Imaging"
* code = $loinc#79103-8 "CT Abdomen W contrast IV"
* code.text = "Upper abdomen with the administration of oral and intravenous contrast"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2020-03-20"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-PSCA-Sansa-Stark-Sorkinson)
* valueString = "Acute duodenal ulcer with hemorrhage"
* component[observationCode].code = $loinc#59776-5 "Procedure findings Narrative"
* component[observationCode].valueCodeableConcept = $sct#12847006 "Acute duodenal ulcer with hemorrhage"
* component[observationCode].valueCodeableConcept.text = "Acute duodenal ulcer with hemorrhage"

// The PS-CA body temperature was entered-in-error and is not carried into this summary
Instance: ex-Vitals-PSCA-Sansa-Stark-Panel
InstanceOf: http://hl7.org/fhir/StructureDefinition/vitalspanel
Usage: #inline
* id = "ex-Vitals-PSCA-Sansa-Stark-Panel"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85353-1 "Vital signs, weight, height, head circumference, oxygen saturation and BMI panel"
* code.text = "Vital signs Panel"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* hasMember[+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-RespRate) "Respiratory Rate"
* hasMember[+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-HeartRate) "Heart Rate"
* hasMember[+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-BP) "Blood Pressure"
* hasMember[+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-BMI) "BMI"
* hasMember[+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-Height) "Body Height"
* hasMember[+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-Weight) "Body Weight"
* hasMember[+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-HeadCircum) "Head Circumference"
* hasMember[+] = Reference(http://example.org/Observation/ex-Vitals-PSCA-Sansa-Stark-OxygenSat) "Oxygen Saturation Level"

Instance: ex-Vitals-PSCA-Sansa-Stark-BMI
InstanceOf: http://hl7.org/fhir/StructureDefinition/bmi
Usage: #inline
* id = "ex-Vitals-PSCA-Sansa-Stark-BMI"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* valueQuantity = 29.34 'kg/m2' "kg/m2"

Instance: ex-Vitals-PSCA-Sansa-Stark-Height
InstanceOf: http://hl7.org/fhir/StructureDefinition/bodyheight
Usage: #inline
* id = "ex-Vitals-PSCA-Sansa-Stark-Height"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8302-2 "Body height"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* valueQuantity = 162 'cm' "cm"

Instance: ex-Vitals-PSCA-Sansa-Stark-Weight
InstanceOf: http://hl7.org/fhir/StructureDefinition/bodyweight
Usage: #inline
* id = "ex-Vitals-PSCA-Sansa-Stark-Weight"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[BodyWeightCode] = $loinc#29463-7 "Body weight"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* valueQuantity = 77 'kg' "kg"

Instance: ex-Vitals-PSCA-Sansa-Stark-BP
InstanceOf: http://hl7.org/fhir/StructureDefinition/bp
Usage: #inline
* id = "ex-Vitals-PSCA-Sansa-Stark-BP"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure systolic & diastolic"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* component[SystolicBP].code = $loinc#8480-6 "Systolic blood pressure"
* component[SystolicBP].valueQuantity = 120 'mm[Hg]' "mmHg"
* component[DiastolicBP].code = $loinc#8462-4 "Diastolic blood pressure"
* component[DiastolicBP].valueQuantity = 80 'mm[Hg]' "mmHg"

Instance: ex-Vitals-PSCA-Sansa-Stark-HeadCircum
InstanceOf: http://hl7.org/fhir/StructureDefinition/headcircum
Usage: #inline
* id = "ex-Vitals-PSCA-Sansa-Stark-HeadCircum"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#9843-4 "Head Occipital-frontal circumference"
* code.text = "Head Circumference"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* valueQuantity = 55.2 'cm' "cm"

Instance: ex-Vitals-PSCA-Sansa-Stark-HeartRate
InstanceOf: http://hl7.org/fhir/StructureDefinition/heartrate
Usage: #inline
* id = "ex-Vitals-PSCA-Sansa-Stark-HeartRate"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8867-4 "Heart rate"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* valueQuantity = 80 '/min' "/minute"

Instance: ex-Vitals-PSCA-Sansa-Stark-OxygenSat
InstanceOf: http://hl7.org/fhir/StructureDefinition/oxygensat
Usage: #inline
* id = "ex-Vitals-PSCA-Sansa-Stark-OxygenSat"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[OxygenSatCode] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* valueQuantity = 95 '%' "%"

Instance: ex-Vitals-PSCA-Sansa-Stark-RespRate
InstanceOf: http://hl7.org/fhir/StructureDefinition/resprate
Usage: #inline
* id = "ex-Vitals-PSCA-Sansa-Stark-RespRate"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* valueQuantity = 15 '/min' "breaths/minute"

Instance: ex-SH-PSCA-Sansa-Stark-Alcohol
InstanceOf: ObservationAlcoholUsePSCA
Usage: #inline
* id = "ex-SH-PSCA-Sansa-Stark-Alcohol"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/observation-alcoholuse-ca-ps"
* status = #final
* code = $loinc#74013-4 "Alcoholic drinks per day"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* valueQuantity = 2 '{wine glasses}/d' "wine glasses per day"

Instance: ex-SH-PSCA-Sansa-Stark-Tobacco
InstanceOf: ObservationTobaccoUsePSCA
Usage: #inline
* id = "ex-SH-PSCA-Sansa-Stark-Tobacco"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/observation-tobaccouse-ca-ps"
* status = #final
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* valueCodeableConcept = $loinc#LA18978-9 "Never smoker"

Instance: ex-SH-PSCA-Sansa-Stark-LifestyleRisk
InstanceOf: ObservationSocialHistoryPSCA
Usage: #inline
* id = "ex-SH-PSCA-Sansa-Stark-LifestyleRisk"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/observation-socialhistory-ca-ps"
* status = #final
* category[social-history] = $observation-category#social-history "Social History"
* code.text = "Lifestyle Risk Factor"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* valueCodeableConcept.text = "Home has not been outfitted with accessibility devices"
* note.text = "Sansa has episodic struggles with mobility and her home has not been outfitted with a ramp"

// PS-CA 2.1.1: pending a PS-CA pregnancy status profile, the IPS pregnancy status observation profile is used
Instance: ex-Preg-PSCA-Sansa-Stark-Status
InstanceOf: ObservationPregnancyStatusUvIps
Usage: #inline
* id = "ex-Preg-PSCA-Sansa-Stark-Status"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-status-uv-ips"
* status = #final
* code = $loinc#82810-3 "Pregnancy status"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* valueCodeableConcept = $sct#60001007 "Not pregnant"

Instance: ex-FMH-PSCA-Sansa-Stark-Father
InstanceOf: FamilyMemberHistoryPSCA
Usage: #inline
* id = "ex-FMH-PSCA-Sansa-Stark-Father"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/familymemberhistory-ca-ps"
* status = #completed
* patient = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* date = "2024-01-05"
* relationship = http://terminology.hl7.org/CodeSystem/v3-RoleCode#FTH "father"
* relationship.text = "Father"
* condition.code = $sct#22298006 "Myocardial infarction"
* condition.code.text = "Heart attack"
* condition.contributedToDeath = true
* note.text = "Father died of a heart attack"

Instance: ex-FMH-PSCA-Sansa-Stark-Grandmother
InstanceOf: FamilyMemberHistoryPSCA
Usage: #inline
* id = "ex-FMH-PSCA-Sansa-Stark-Grandmother"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/familymemberhistory-ca-ps"
* status = #completed
* patient = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* relationship = http://terminology.hl7.org/CodeSystem/v3-RoleCode#GRMTH "grandmother"
* relationship.text = "Grandmother"
* sex = http://hl7.org/fhir/administrative-gender#female "Female"
* note.text = "Grandmother was diagnosed with breast cancer at age 68."
* condition.code = $sct#254837009 "Malignant neoplasm of breast"
* condition.code.text = "breast cancer"
* condition.onsetAge = 68 'a' "years"
* condition.note.text = "Breast cancer at age 68."

Instance: ex-DocRef-PSCA-Sansa-Stark-AdvanceDirective
InstanceOf: DocumentReference
Usage: #inline
* id = "ex-DocRef-PSCA-Sansa-Stark-AdvanceDirective"
* status = #current
* type = $loinc#75320-2 "Advance directive"
* type.text = "Alberta Personal Directive and Goals of Care Designation"
* category = $loinc#42348-3 "Advance healthcare directives"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* date = "2023-03-14T10:00:00-06:00"
* author[+] = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* author[+] = Reference(http://example.org/PractitionerRole/ex-PractRole-PSCA-Sansa-Stark-AllanHoward)
* authenticator = Reference(http://example.org/Practitioner/ex-Practitioner-PSCA-Sansa-Stark-AllanHoward)
* description = "Personal directive (Alberta Personal Directives Act) and Goals of Care Designation R3: no CPR (DNR), no intubation, liquid diet acceptable. Agent: Cleveland Kranston."
* content.attachment.contentType = #application/pdf
* content.attachment.url = "http://link.to.my.attachment"
* content.attachment.title = "Personal Directive and Goals of Care Designation - Sansa Stark"
* content.attachment.creation = "2023-03-14"

// PS-CA 2.1.1 Plan of Care section entry: base CarePlan (no PS-CA CarePlan profile)
Instance: ex-CarePlan-PSCA-Sansa-Stark
InstanceOf: CarePlan
Usage: #inline
* id = "ex-CarePlan-PSCA-Sansa-Stark"
* status = #active
* intent = #plan
* category[+] = $sct#736271009 "Outpatient care plan"
* category[+] = $sct#736284000 "Diabetes clinical management plan"
* title = "Plan of Care - Diabetes and Mobility"
* description = "Follow-up of suspected diabetic neuropathy and diabetes control while working in Yellowknife, and home accessibility support."
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* period.start = "2026-10-22"
* created = "2026-10-22"
* author = Reference(http://example.org/PractitionerRole/ex-PractRole-PSCA-Sansa-Stark-AllanHoward)
* addresses[+] = Reference(http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-DM2) "Type 2 diabetes mellitus"
* addresses[+] = Reference(http://example.org/Condition/ex-Condition-PSCA-Sansa-Stark-Disability) "Disability evaluation, disability 6%"
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.code = $sct#183561008 "Referral to general practitioner"
* activity[=].detail.status = #not-started
* activity[=].detail.scheduledPeriod.start = "2026-11-05"
* activity[=].detail.description = "Referral to a general practitioner in Yellowknife for assessment of suspected diabetic neuropathy"
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.code = $sct#401191002 "Diabetic foot examination"
* activity[=].detail.status = #not-started
* activity[=].detail.scheduledPeriod.start = "2026-11-05"
* activity[=].detail.description = "Diabetic foot and neuropathy examination"
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* activity[=].detail.status = #scheduled
* activity[=].detail.scheduledPeriod.start = "2027-01-22"
* activity[=].detail.description = "Repeat hemoglobin A1c in 3 months (last result 8.1 % on 2024-02-01)"
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.code = $sct#308453003 "Referral to occupational therapist"
* activity[=].detail.status = #not-started
* activity[=].detail.scheduledPeriod.start = "2026-11-15"
* activity[=].detail.description = "Occupational therapy home accessibility assessment (ramp installation)"

// Generic fall risk alert: manual wheelchair use, disability and episodic mobility problems
Instance: ex-Alert-PSCA-Sansa-Stark-FallRisk
InstanceOf: FlagAlertUvIps
Usage: #inline
* id = "ex-Alert-PSCA-Sansa-Stark-FallRisk"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Flag-alert-uv-ips"
* extension[flag-priority].url = "http://hl7.org/fhir/StructureDefinition/flag-priority"
* extension[flag-priority].valueCodeableConcept = http://hl7.org/fhir/flag-priority-code#PM "Medium priority"
* status = #active
* category = http://terminology.hl7.org/CodeSystem/flag-category#safety "Safety"
* code = $sct#129839007 "At increased risk for falls"
* code.text = "Fall risk"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* period.start = "2026-10-22"
* author = Reference(http://example.org/PractitionerRole/ex-PractRole-PSCA-Sansa-Stark-AllanHoward)

// No PS-CA or IPS extension for sexual orientation: social history observation
Instance: ex-SH-PSCA-Sansa-Stark-SexualOrientation
InstanceOf: ObservationSocialHistoryPSCA
Usage: #inline
* id = "ex-SH-PSCA-Sansa-Stark-SexualOrientation"
* meta.profile = "http://fhir.infoway-inforoute.ca/io/psca/StructureDefinition/observation-socialhistory-ca-ps"
* status = #final
* category[social-history] = $observation-category#social-history "Social History"
* code = $loinc#76690-7 "Sexual orientation"
* subject = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* effectiveDateTime = "2024-01-05"
* valueCodeableConcept = $sct#42035005 "Bisexual"

// Mother, also listed as a Patient.contact; RelatedPerson carries her birth date (19 at Sansa's birth)
Instance: ex-RelatedPerson-PSCA-Sansa-Stark-Mother
InstanceOf: RelatedPerson
Usage: #inline
* id = "ex-RelatedPerson-PSCA-Sansa-Stark-Mother"
* active = true
* patient = Reference(http://example.org/Patient/ex-Patient-PSCA-Sansa-Stark)
* relationship[+] = http://terminology.hl7.org/CodeSystem/v2-0131#N "Next-of-Kin"
* relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#MTH "mother"
* name.use = #official
* name.text = "Catelyn Stark"
* name.family = "Stark"
* name.given = "Catelyn"
* telecom.system = #phone
* telecom.use = #home
* telecom.value = "708 255 7653"
* gender = #female
* birthDate = "1945-07-23"
* address.use = #home
* address.line = "123 Main St"
* address.city = "Edmonton"
* address.state = "AB"
* address.postalCode = "T4X 0K4"
* address.country = "CAN"
