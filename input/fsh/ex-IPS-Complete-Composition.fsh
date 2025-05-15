Instance:   ex-ips-complete-composition-jannet-guo
InstanceOf: IHE_IPS_Complete_Composition
Title: "Example IPS Complete Composition"
Description: "The Composition example representing the conformant composition for the complete report for patient Jannet Guo."

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N
* text = "International Patient Summary for Jannet Guo"
* identifier = "c036fa66-ad18-4d9c-b2df-66168f30f3ad"
* status = #final
* type = $loinc#60591-5
* subject = Reference(Patient/ex-patient-jannet-guo)
* date = "2025-05-08T14:30:00+01:00"
* author = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* title = "International Patient Summary"
* confidentiality = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N
* attester[0].mode = http://hl7.org/fhir/composition-attestation-mode#legal
* attester[=].time = "2023-01-08T14:30:00+01:00"
* attester[=].party = Reference(ex-patient-jannet-guo)
* attester[+].mode = http://hl7.org/fhir/composition-attestation-mode#legal
* attester[=].time = "2025-05-08T14:30:00+01:00"
* custodian = Reference(Organization/ex-ips-io-organization-1)

* event[careProvisioningEvent].code = http://terminology.hl7.org/CodeSystem/v3-ActClass#PCPR
* event[careProvisioningEvent].period.start = "2025-05-08T14:30:00+01:00"
* event[careProvisioningEvent].period.end = "2025-05-08T14:30:00+01:00"

* section[sectionMedications]
  * title = "Medication Summary section"
  * code = $loinc#10160-0 "History of Medication use Narrative"
  * entry[0] = Reference(ex-ips-io-medicationStatement-jannet-guo)
  * entry[1] = Reference(ex-ips-io-medicationRequest-jannet-guo)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Active Medications - Amoxicillin, Hydrocortisone</div>"

* section[sectionAllergies]
  * title = "Allergies and Intolerances"
  * code = $loinc#48765-2 "Allergies and adverse reactions Document"
  * entry[+] = Reference(ex-ips-io-allergy-latex-jannet-guo)
  * entry[+] = Reference(ex-ips-io-allergy-fish-jannet-guo)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Active Allergies - latex and fish</div>"

* section[sectionProblems]
  * title = "Problems"
  * code = $loinc#11450-4 "Problem list - Reported"
  * entry[+] = Reference(ex-ips-io-problem-sepsis-jannet-guo)
  * entry[+] = Reference(ex-ips-io-problem-eczema-jannet-guo)
  * entry[+] = Reference(ex-ips-io-problem-gestationalDiabetes-jannet-guo)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Active Problems - sepsis, eczema, and gestational diabedies</div>"

* section[sectionProceduresHx]
  * title = "Procedures History"
  * code = $loinc#47519-4 "History of Procedures Document"
  * entry[+] = Reference(ex-Procedure-EducationSmoking)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Past Procedures - Education for smoking provided</div>"

* section[sectionImmunizations]
  * title = "Immunizations"
  * code = $loinc#11369-6 "History of Immunization Narrative"
  * entry = Reference(ex-Immunization-Vericella)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Immunizations - Varicella</div>"

* section[sectionResults]
  * title = "Results"
  * code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
  * entry[+] = Reference(ex-AntepartumLabs)
  * entry[+] = Reference(ex-Antepartum-Genetic-Screening)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">no abnormal results for labs</div>"

* section[sectionVitalSigns]
  * title = "Vital Signs"
  * code = $loinc#8716-3 "Vital signs"
  * entry[+] = Reference(ex-ips-io-vitalSigns-bodyWeight-jannet-guo)
  * entry[+] = Reference(ex-ips-io-vitalSigns-bodyWeight-prePregnancy-jannet-guo)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">body weight - 185 lbs , prepregnancy weight - 148 lbs</div>"

* section[sectionPastIllnessHx]
  * title = "Past Illness History"
  * code = $loinc#11348-0 "History of Past illness Narrative"
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">none found</div>"
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable

* section[sectionPlanOfCare]
  * title = "Plan Of Care"
  * code = $loinc#18776-5 "Plan of care note"
  * entry = Reference(ex-ips-io-carePlan-birthPlan-jannet-guo)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Birth Plan</div>"

* section[sectionFunctionalStatus]
  * title = "IPS Functional Status"
  * code = $loinc#47420-5 "Functional Status Assessment Note"
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">none found</div>"
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable

* section[sectionSocialHistory]
  * title = "Social History"
  * code = $loinc#29762-2 
  * entry[+] = Reference(ex-ips-io-socialHistory-smokingTobaccoUse-formerSmoker-jannet-guo)
  * entry[+] = Reference(ex-ips-io-socialHistory-alcoholUse-jannet-guo)
  * entry[+] = Reference(ex-ips-io-socialHistory-domesticViolenceRisk-jannet-guo)
  * entry[+] = Reference(ex-ips-io-socialHistory-homelessness-jannet-guo)
  * entry[+] = Reference(ex-ips-io-socialHistory-employmentStatus-jannet-guo)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">active smoker, drinks occasionally, no domestic violence risk, no homlessness, currently working</div>"

* section[sectionPregnancyHx]
  * title = "Pregnancy History"
  * code = $loinc#10162-6 "Pregnancies Hx"
  * entry[+] = Reference(ex-ips-io-pregnencyStatus-pregnant-jannet-guo)
  * entry[+] = Reference(ex-ips-io-pregnancy-edd-jannet-guo)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">observations for pregnancy history</div>"

* section[sectionAdvanceDirectives]
  * title = "Advance Directives"
  * code = $loinc#42348-3 "Advance Directives"
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">none found</div>"
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable


