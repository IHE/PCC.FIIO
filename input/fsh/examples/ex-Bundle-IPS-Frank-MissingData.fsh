Instance: ex-Bundle-IPS-Frank-MissingData
InstanceOf: BundleUvIps
Description: """
This example Bundle represents missing data in a patient's IPS Bundle. 
"""
Usage: #example
* id = "ex-Bundle-IPS-Frank-MissingData"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips"
//* meta.lastUpdated = "2026-02-06T9:51:24-05:00"
* identifier.system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier.value = "IHEPCCIPSMISSINGDATA-EX20260205"
* type = #document
* timestamp = "2026-02-05T12:13:00-05:00"

* entry[+].fullUrl = "http://example.org/Composition/ex-Composition-IPS-Frank-MissingData"
* entry[=].resource = ex-Composition-IPS-Frank-MissingData
* entry[+].fullUrl = "http://example.org/Patient/ex-Patient-IPS-Frank-MissingData"
* entry[=].resource = ex-Patient-IPS-Frank-MissingData
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC"
* entry[=].resource = ex-Org-IPS-Frank-MissingData-IHE-PCC
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-IPS-Frank-MissingData-01"
* entry[=].resource = ex-Practitioner-IPS-Frank-MissingData-01
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-IPS-Frank-MissingData-02"
* entry[=].resource = ex-Practitioner-IPS-Frank-MissingData-02
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-IPS-Frank-MissingData-Peanut"
* entry[=].resource = ex-Allergy-IPS-Frank-MissingData-Peanut
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-IPS-Frank-MissingData-Vasculitis-1"
* entry[=].resource = ex-Condition-IPS-Frank-MissingData-Vasculitis-1
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-IPS-Frank-MissingData-Vasculitis-2"
* entry[=].resource = ex-Condition-IPS-Frank-MissingData-Vasculitis-2
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-IPS-Frank-MissingData-Eczema"
* entry[=].resource = ex-Condition-IPS-Frank-MissingData-Eczema
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-IPS-Frank-MissingData-NoKnown"
* entry[=].resource = ex-Immunization-IPS-Frank-MissingData-NoKnown
* entry[+].fullUrl = "http://example.org/MedicationStatement/ex-MedStatement-IPS-Frank-MissingData-NoKnown"
* entry[=].resource = ex-MedStatement-IPS-Frank-MissingData-NoKnown
* entry[+].fullUrl = "http://example.org/DeviceUseStatement/ex-DeviceStatement-IPS-Frank-MissingData-NoKnown"
* entry[=].resource = ex-DeviceStatement-IPS-Frank-MissingData-NoKnown
* entry[+].fullUrl = "http://example.org/Device/ex-Device-IPS-Frank-MissingData-NoKnown"
* entry[=].resource = ex-Device-IPS-Frank-MissingData-NoKnown

Instance: ex-Composition-IPS-Frank-MissingData
InstanceOf: CompositionUvIps
Description: """
This example Composition represents missing data in a patient's IPS Composition. 
"""
Usage: #example
* id = "ex-Composition-IPS-Frank-MissingData"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips"
//* meta.lastUpdated = "2026-02-05T13:51:24"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Frank-MissingData)
* date = "2026-02-06"
* author = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Frank-MissingData-02) 
* title = "Patient Summary of Frank MissingData"
* confidentiality = #N
* custodian = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)

* section[sectionMedications].title = "Medication List"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Medication Summary</h5><table class=\"grid\"><thead><tr><th>Medication</th><th>Status</th><th>Route</th><th>Sig</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>No known medications</td><td>Active</td><td/><td/><td/><td>2023-07-19 -</td></tr></tbody></table></div>"
* section[sectionMedications].entry[medicationStatementOrRequest] = Reference(http://example.org/MedicationStatement/ex-MedStatement-IPS-Frank-MissingData-NoKnown) "No known medications"

* section[sectionAllergies].title = "Allergies and Intolerances"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Allergies and Intolerances</h5><table class=\"grid\"><thead><tr><th>Allergen</th><th>Status</th><th>Category</th><th>Reaction</th><th>Severity</th><th>Comments</th><th>Onset</th></tr></thead><tbody><tr><td>Allergy to peanut</td><td>Active</td><td>Food</td><td>Acute bronchitis with bronchospasm; Cough; Itching of skin; Airway hyperreactivity</td><td>Severe</td><td/><td>2010-07-09</td></tr></tbody></table></div>"
* section[sectionAllergies].entry[+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-IPS-Frank-MissingData-Peanut) "Severe Peanut Allergy"

* section[sectionProblems].title = "Problem List"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Problem List</h5><table class=\"grid\"><thead><tr><th>Medical Problems</th><th>Status</th><th>Comments</th><th>Onset Date</th></tr></thead><tbody><tr><td>Vasculitis</td><td>Active</td><td>Moderate severity</td><td>2021-12-09</td></tr><tr><td>Vasculitis</td><td>Active</td><td>Moderate severity</td><td>2024-12-09</td></tr><tr><td>Severe Eczema</td><td>Active</td><td>Severe</td><td>2023-07-19</td></tr></tbody></table></div>"
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-IPS-Frank-MissingData-Vasculitis-1)
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-IPS-Frank-MissingData-Vasculitis-2)
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-IPS-Frank-MissingData-Eczema)

* section[sectionImmunizations].title = "History of Immunizations"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization note"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Immunizations</h5><table class=\"grid\"><thead><tr><th>Immunization</th><th>Status</th><th>Dose Number</th><th>Manufacturer</th><th>Lot Number</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>No known immunizations</td><td>Completed</td><td/><td/><td/><td/><td>2026-02-06</td></tr></tbody></table></div>"
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-IPS-Frank-MissingData-NoKnown) "No Known Immunization"

* section[sectionProceduresHx].title = "History of Procedures"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>History of Procedures</h5><table class=\"grid\"><thead><tr><th>Procedure</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td colspan=\"3\">Nil Known</td></tr></tbody></table></div>"
* section[sectionProceduresHx].emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#nilknown "Nil Known"

* section[sectionResults].title = "Diagnostic Results"
* section[sectionResults].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[sectionResults].text.status = #generated
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Diagnostic Results</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Interpretation</th><th>Reference Range</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td colspan=\"7\">Nil Known</td></tr></tbody></table></div>"
* section[sectionResults].emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#nilknown "Nil Known"

* section[sectionMedicalDevices].title = "Medical Devices"
* section[sectionMedicalDevices].code = $loinc#46264-8 "History of Medical Device Use"
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Medical Devices</h5><table class=\"grid\"><thead><tr><th>Device</th><th>Status</th><th>Comments</th><th>Date Recorded</th></tr></thead><tbody><tr><td>No known device use</td><td>Completed</td><td/><td>2026-05-26</td></tr></tbody></table></div>"
* section[sectionMedicalDevices].entry[+] = Reference(http://example.org/DeviceUseStatement/ex-DeviceStatement-IPS-Frank-MissingData-NoKnown) "No known device use"

* section[sectionAdvanceDirectives].title = "Advance Directives"
* section[sectionAdvanceDirectives].code = $loinc#42348-3 "Advance healthcare directives"
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Advance Directives</h5><table class=\"grid\"><thead><tr><th>Scope</th><th>Status</th><th>Action Controlled</th><th>Date</th></tr></thead><tbody><tr><td colspan=\"4\">Nil Known</td></tr></tbody></table></div>"
* section[sectionAdvanceDirectives].emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#nilknown "Nil Known"


Instance: ex-Patient-IPS-Frank-MissingData
InstanceOf: PatientUvIps 
Usage: #inline
* id = "ex-Patient-IPS-Frank-MissingData"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips"
* meta.lastUpdated = "2026-02-05T13:51:24-05:00"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-citizenship"
* extension[=].extension.url = "code"
* extension[=].extension.valueCodeableConcept = urn:iso:std:iso:3166#IT "Italy"
* active = true
* identifier[+].use = #official 
* identifier[=].type = $id-type#PPN "Passport number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "M98143662M"
* identifier[=].period.start = "2020-10-16"
* identifier[+].use = #official 
* identifier[=].type = $id-type#MR "Medical record number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "IHEPCC-26020610"
* identifier[=].period.start = "2025-09-21"
* identifier[+].use = #official 
* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#SN "Subscriber Number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "IHEPCCPayer-26020510"
* identifier[=].period.start = "2020-02-23"
* identifier[+].use = #official 
* identifier[=].type = $id-type#DL "Driver's license number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "781886151"
* identifier[=].period.start = "2014-11-09"
* name[+].use = #official
* name[=].text = "Frank MissingData"
* name[=].family = "MissingData"
* name[=].given = "Frank"
* telecom.system = #phone
* telecom.use = #mobile
* telecom.value = "+39 5449150748"
* gender = #male
* birthDate = "2007-04-24"
* address[+].use = #home
* address[=].type = #both
* address[=].text = "61 Viale Europa, Naples, Campania 80121, Italy"
* address[=].line = "61 Viale Europa"
* address[=].city = "Naples"
* address[=].state = "Campania"
* address[=].postalCode = "80121"
* address[=].country = "Italy"
* communication[+].language = http://tools.ietf.org/html/bcp47#it "Italian"
* communication[=].preferred = true
* generalPractitioner = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Frank-MissingData-01)

Instance: ex-Org-IPS-Frank-MissingData-IHE-PCC
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ex-Org-IPS-Frank-MissingData-IHE-PCC"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
* meta.lastUpdated = "2026-02-05T13:51:24-05:00"
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

Instance: ex-Practitioner-IPS-Frank-MissingData-01
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "ex-Practitioner-IPS-Frank-MissingData-01"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
* meta.lastUpdated = "2026-02-05T13:51:24-05:00"
* active = true 
* identifier[+].use = #official
* identifier[=].type = $id-type#PRN "Provider number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "56789012"
* identifier[=].period.start = "2020-01-10"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)
* identifier[+].use = #official
* identifier[=].type = $id-type#MD "Medical License number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "87654321"
* identifier[=].period.start = "2020-01-03"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)
* identifier[+].use = #secondary 
* identifier[=].type = $id-type#PPN "Passport number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "608-469-957"
* identifier[=].period.start = "2012-01-22"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)
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
* qualification[=].issuer = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)
* qualification[+].id = "IHEPCCPR01Degree02" 
* qualification[=].identifier.value = "IHEPCCPR01Degree02"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#MD "Doctor of Medicine"
* qualification[=].period.start = "2019-12-17"
* qualification[=].issuer = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)
* qualification[+].id = "IHEPCCPR01License01" 
* qualification[=].identifier.value = "IHEPCCPR01License01"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#EMTP "Emergency Medical Technician - Paramedic"
* qualification[=].period.start = "2015-04-25"
* qualification[=].issuer = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)
* communication[+] = urn:ietf:bcp:47#en "English"
* communication[+] = urn:ietf:bcp:47#fr "French"
* communication[+] = urn:ietf:bcp:47#es "Spanish"

Instance: ex-Practitioner-IPS-Frank-MissingData-02
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "ex-Practitioner-IPS-Frank-MissingData-02"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
* meta.lastUpdated = "2026-02-05T13:51:24-05:00"
* active = true 
* identifier[+].use = #official
* identifier[=].type = $id-type#PRN "Provider number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "5678901336"
* identifier[=].period.start = "2014-09-06"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)
* identifier[+].use = #official
* identifier[=].type = $id-type#MD "Medical License number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "25786544421"
* identifier[=].period.start = "2014-04-21"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)
* identifier[+].use = #secondary 
* identifier[=].type = $id-type#PPN "Passport number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "635-442-867"
* identifier[=].period.start = "2008-08-15"
* identifier[=].assigner = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)
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
* qualification[=].issuer = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)
* qualification[+].id = "IHEPCCPR02License01" 
* qualification[=].identifier.value = "IHEPCCPR02License01"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#RN "Registered Nurse"
* qualification[=].period.start = "2015-04-25"
* qualification[=].issuer = Reference(http://example.org/Organization/ex-Org-IPS-Frank-MissingData-IHE-PCC)
* communication[+] = urn:ietf:bcp:47#en "English"
* communication[+] = urn:ietf:bcp:47#nl "Dutch"

//Instance: IHE-INT-PCC-Employer-ORG-01
//InstanceOf: OrganizationUvIps
//Usage: #inline
//* id = "ihe-int-pcc-employer-org-01"
//* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
//* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
//* active = true 
//* identifier[+].use = #official 
//* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#U "Unspecified identifier"
//* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
//* identifier[=].value = "IHEEMPLOYER56789012"
//* type = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
//* name = "Employer Company Name"
//* alias = "IHE example Employer - Org 01"
//* telecom[+].system = #phone
//* telecom[=].value = "+31 0614656370"
//* telecom[+].system = #fax
//* telecom[=].value = "(555) 123-4567"
//* address.type = #both
//* address.text = "55 Market Street, Lelystad, Flevoland 8232 JE, Netherlands"
//* address.line = "55 Market Street"
//* address.city = "Lelystad"
//* address.state = "Flevoland"
//* address.postalCode = "8232 JE"
//* address.country = "Netherlands"



Instance: ex-Allergy-IPS-Frank-MissingData-Peanut
InstanceOf: AllergyIntoleranceUvIps 
Usage: #inline
* id = "ex-Allergy-IPS-Frank-MissingData-Peanut"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/AllergyIntolerance-uv-ips"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = http://hl7.org/fhir/allergy-intolerance-type#allergy
* category = #food 
* code = $sct#91935009  "Allergy to peanut"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Frank-MissingData)
* onsetDateTime = "2010-07-09"
* lastOccurrence = "2017-04-15"
* reaction.manifestation[+] = $sct#80257001 "Acute bronchitis with bronchospasm"  
* reaction.manifestation[+] = $sct#49727002 "Cough"
* reaction.manifestation[+] = $sct#418363000 "Itching of skin"
* reaction.manifestation[+] = $sct#195967001 "Airway hyperreactivity"
* reaction.severity = http://hl7.org/fhir/reaction-event-severity#severe

Instance: ex-Condition-IPS-Frank-MissingData-Vasculitis-1
InstanceOf: ConditionUvIps
Usage: #inline
* id = "ex-Condition-IPS-Frank-MissingData-Vasculitis-1"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed 
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#6736007 "Moderate severity"
* code = $sct#31996006 "Vasculitis"
* code.text = "Vasculitis"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Frank-MissingData)
* onsetDateTime = "2021-12-09"
* asserter = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Frank-MissingData-01)

Instance: ex-Condition-IPS-Frank-MissingData-Vasculitis-2
InstanceOf: ConditionUvIps
Usage: #inline
* id = "ex-Condition-IPS-Frank-MissingData-Vasculitis-2"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed 
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#6736007 "Moderate severity"
* code = $sct#31996006 "Vasculitis"
* code.text = "Vasculitis"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Frank-MissingData)
* onsetDateTime = "2024-12-09"
* asserter = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Frank-MissingData-01)

Instance: ex-Condition-IPS-Frank-MissingData-Eczema
InstanceOf: ConditionUvIps
Usage: #inline
* id = "ex-Condition-IPS-Frank-MissingData-Eczema"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed 
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#24484000 "Severe"
* code = $sct#43116000 "Eczema"
* code.text = "Severe Eczema"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Frank-MissingData)
* onsetDateTime = "2023-07-19"
* asserter = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Frank-MissingData-01)

Instance: ex-Immunization-IPS-Frank-MissingData-NoKnown
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-IPS-Frank-MissingData-NoKnown"
* status = #completed
* vaccineCode = $sct#787482006 "No known immunizations"
* patient = Reference(http://example.org/Patient/ex-Patient-IPS-Frank-MissingData)
* occurrenceDateTime = "2026-02-06"

Instance: ex-MedStatement-IPS-Frank-MissingData-NoKnown
InstanceOf: MedicationStatementIPS
Usage: #inline
* id = "ex-MedStatement-IPS-Frank-MissingData-NoKnown"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationStatement-uv-ips"
* status = http://hl7.org/fhir/CodeSystem/medication-statement-status#active
* category = http://terminology.hl7.org/CodeSystem/medication-statement-category#outpatient "Outpatient"
* medicationCodeableConcept = $sct#787481004 "No known medications"
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Frank-MissingData)
* effectivePeriod.start = "2023-07-19"
* dateAsserted = "2023-07-19"
* informationSource = Reference(http://example.org/Practitioner/ex-Practitioner-IPS-Frank-MissingData-01)


Instance: ex-DeviceStatement-IPS-Frank-MissingData-NoKnown
InstanceOf: DeviceUseStatementUvIps
Usage: #inline
* id = "ex-DeviceStatement-IPS-Frank-MissingData-NoKnown"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips"
* status = #completed
* subject = Reference(http://example.org/Patient/ex-Patient-IPS-Frank-MissingData)
* timingDateTime = "2026-05-26T13:30:00+02:00"
* device = Reference(http://example.org/Device/ex-Device-IPS-Frank-MissingData-NoKnown)

Instance: ex-Device-IPS-Frank-MissingData-NoKnown
InstanceOf: DeviceUvIps
Usage: #inline
* id = "ex-Device-IPS-Frank-MissingData-NoKnown"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Device-uv-ips"
* type = $sct#787483001 "No known device use"