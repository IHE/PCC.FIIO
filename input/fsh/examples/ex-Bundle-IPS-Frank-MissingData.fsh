Instance: ex-Bundle-IPS-Frank-MissingData
InstanceOf: BundleUvIps
Description: """
This Example Bundle is used to represent the Representation of Missing Data in a patient's IPS Bundle. 
"""
Usage: #example
* id = "ex-bundle-ips-frank-missingdata"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips"
//* meta.lastUpdated = "2026-02-06T9:51:24-05:00"
* identifier.system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier.value = "IHEPCCIPSMISSINGDATA-EX20260205"
* type = #document
* timestamp = "2026-02-05T12:13:00-05:00"

* entry[+].fullUrl = "urn:uuid:567f7a70-6f0d-49c5-a6ca-20eff88e7c8e"
* entry[=].resource = ex-Composition-IPS-Frank-MissingData
* entry[+].fullUrl = "urn:uuid:4aaab9e4-44e1-4a35-98ac-093fa22c87d4"
* entry[=].resource = IHE-INT-IPS-Patient-Frank-MissingData
* entry[+].fullUrl = "urn:uuid:8353925b-4e3e-4885-8330-01600699e428"
* entry[=].resource = IHE-INT-PCC-ORG-02
* entry[+].fullUrl = "urn:uuid:a9075331-0512-4bf9-aefc-ef188d58be31"
* entry[=].resource = IHE-INT-PCC-Practitioner-01
* entry[+].fullUrl = "urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e"
* entry[=].resource = IHE-INT-PCC-Practitioner-02
* entry[+].fullUrl = "urn:uuid:bd89d6c4-f82c-42f7-ae22-f97caa69fc1e"
* entry[=].resource = IHE-INT-PCC-IPS-AllergyIntolerance-1
* entry[+].fullUrl = "urn:uuid:7eddf451-857a-41cc-bce8-5147ebf99961"
* entry[=].resource = IHE-INT-PCC-IPS-Condition-5
* entry[+].fullUrl = "urn:uuid:24ed68db-6665-4272-8157-d1e71fb5a1f1"
* entry[=].resource = IHE-INT-PCC-IPS-Condition-6
* entry[+].fullUrl = "urn:uuid:de5ad976-ddc8-4293-b676-d84d17fa8f9d"
* entry[=].resource = IHE-INT-PCC-IPS-Condition-7
* entry[+].fullUrl = "urn:uuid:ccf288c9-6557-48b8-a18d-df9b84b856b5"
* entry[=].resource = IHE-INT-PCC-IPS-Immunization-NoKnown
* entry[+].fullUrl = "urn:uuid:9c494b70-41b2-46f4-955b-b9e8114dfb41"
* entry[=].resource = IHE-INT-PCC-IPS-MedicationStatement-3
* entry[+].fullUrl = "urn:uuid:22f72d34-723c-485d-aa49-6cfaf55e0d22"
* entry[=].resource = IHE-INT-PCC-IPS-DeviceStatement-NoKnown
* entry[+].fullUrl = "urn:uuid:89558156-be8e-45e2-92e1-c206e445db6c"
* entry[=].resource = IHE-INT-PCC-IPS-Devices-NoKnown

Instance: ex-Composition-IPS-Frank-MissingData
InstanceOf: CompositionUvIps
Description: """
This Example Composition is used to represent the Representation of Missing Data in a patient's IPS Composition. 
"""
Usage: #example
* id = "567f7a70-6f0d-49c5-a6ca-20eff88e7c8e"
* meta.profile = "https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.IO.Complete.Option.Composition"
//* meta.lastUpdated = "2026-02-05T13:51:24"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:4aaab9e4-44e1-4a35-98ac-093fa22c87d4)
* date = "2026-02-06"
* author = Reference(urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e) 
* title = "Patient Summary of Frank MissingData"
* confidentiality = #N
* custodian = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)

* section[sectionMedications].title = "Medication List"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>[2018] - Methylphenidate 5mg chewable tablet - 2 tablets per day</li><li>[2018] - Diazepam product</li></ul></div>"
* section[sectionMedications].entry[medicationStatementOrRequest] = Reference(urn:uuid:9c494b70-41b2-46f4-955b-b9e8114dfb41) "No known medications"

* section[sectionAllergies].title = "Allergies and Intolerances"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Severe Peanut Allergy</div>"
* section[sectionAllergies].entry[+] = Reference(urn:uuid:bd89d6c4-f82c-42f7-ae22-f97caa69fc1e) "Severe Peanut Allergy"

* section[sectionProblems].title = "Problem List"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>[2007-04-27] - Attention deficit hyperactivity disorder</li><li>[2012-07-16] - Substance abuse</li><li>[2017-04-26] - Tonsillitis</li><li>[2007-01-26] - Decreased hearing</li></ul></div>"
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:7eddf451-857a-41cc-bce8-5147ebf99961)
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:24ed68db-6665-4272-8157-d1e71fb5a1f1)
* section[sectionProblems].entry[problem][+] = Reference(urn:uuid:de5ad976-ddc8-4293-b676-d84d17fa8f9d)

* section[sectionImmunizations].title = "History of Immunizations"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization note"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div><ul><li>[2013-02-09] - Diphtheria + tetanus + poliomyelitis vaccine</li><li>[2013-07-08] - Hepatitis B virus vaccine</li><li>[2025-10-17] - COVID-19 antigen vaccine</li></ul></div></div>"
* section[sectionImmunizations].entry[immunization][+] = Reference(urn:uuid:ccf288c9-6557-48b8-a18d-df9b84b856b5) "No Known Immunization"

* section[sectionProceduresHx].title = "History of Procedures"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">substance use therapy</div>"
* section[sectionProceduresHx].emptyReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-applicable "Not Applicable"

* section[sectionResults].title = "Diagnostic Results"
* section[sectionResults].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[sectionResults].text.status = #generated
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Results section</div>"
* section[sectionResults].emptyReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-applicable "Not Applicable"

* section[sectionMedicalDevices].title = "Medical Devices"
* section[sectionMedicalDevices].code = $loinc#46264-8 "History of Medical Device Use"
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No known device use</div>"
* section[sectionMedicalDevices].entry[+] = Reference(urn:uuid:22f72d34-723c-485d-aa49-6cfaf55e0d22) "No known device use"

* section[sectionAdvanceDirectives].title = "Advance Directives"
* section[sectionAdvanceDirectives].code = $loinc#42348-3 "Advance healthcare directives"
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No Advanced Directives</div>"
* section[sectionResults].emptyReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-applicable "Not Applicable"


Instance: IHE-INT-IPS-Patient-Frank-MissingData
InstanceOf: PatientUvIps 
Usage: #inline
* id = "4aaab9e4-44e1-4a35-98ac-093fa22c87d4"
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
* generalPractitioner = Reference(urn:uuid:a9075331-0512-4bf9-aefc-ef188d58be31)

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


//Instance: IHE-INT-PCC-ORG-02
//InstanceOf: OrganizationUvIps
//Usage: #inline
//* id = "ihe-int-pcc-org-02"
//* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
//* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
//* active = true 
//* identifier[+].use = #official 
//* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#U "Unspecified identifier"
//* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
//* identifier[=].value = "IHEPCC260207"
//* type = http://terminology.hl7.org/CodeSystem/organization-type#cg "Community Group"
//* name = "IHE International PCC"
//* alias = "IHE PCC Domain"
//* telecom[+].system = #phone
//* telecom[=].value = "+1 6305712670"
//* address.type = #both
//* address.text = "820 Jorie Blvd, Oakbrook, IL IL 60523, United States"
//* address.line = "820 Jorie Blvd"
//* address.city = "Oakbrook"
//* address.state = "IL"
//* address.postalCode = "60523"
//* address.country = "United States"

//Instance: IHE-INT-PCC-Practitioner-01
//InstanceOf: PractitionerUvIps
//Usage: #inline
//* id = "a9075331-0512-4bf9-aefc-ef188d58be31"
//* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
//* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
//* active = true 
//* identifier[+].use = #official
//* identifier[=].type = $id-type#PRN "Provider number"
//* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
//* identifier[=].value = "56789012"
//* identifier[=].period.start = "2020-01-10"
//* identifier[=].assigner = Reference(urn:uuid:INT-IHE-PCC-ORG-02)
//* identifier[+].use = #official
//* identifier[=].type = $id-type#MD "Medical License number"
//* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
//* identifier[=].value = "87654321"
//* identifier[=].period.start = "2020-01-03"
//* identifier[=].assigner = Reference(urn:uuid:INT-IHE-PCC-ORG-02)
//* identifier[+].use = #secondary 
//* identifier[=].type = $id-type#PPN "Passport number"
//* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
//* identifier[=].value = "608-469-957"
//* identifier[=].period.start = "2012-01-22"
//* identifier[=].assigner = Reference(urn:uuid:INT-IHE-PCC-ORG-02)
//* name[+].use = #usual
//* name[=].text = "Dr. Mary PCC Deonne"
//* name[=].family = "Deonne"
//* name[=].given = "Mary"
//* name[=].given = "PCC"
//* name[=].prefix = "Dr."
//* telecom[+].system = #phone
//* telecom[=].use = #work
//* telecom[=].value = "+33 253848811"
//* telecom[+].system = #phone
//* telecom[=].use = #mobile
//* telecom[=].value = "+33 346082142"
//* telecom[+].system = #email
//* telecom[=].use = #work
//* telecom[=].value = "IhePcc@example.com"
//* address[+].use = #work
//* address[=].type = #physical
//* address[=].text = "511 Rue Victor Hugo, Cayenne, French Guiana 97300, France"
//* address[=].line = "511 Rue Victor Hugo"
//* address[=].city = "Cayenne"
//* address[=].state = "French Guiana"
//* address[=].postalCode = "97300"
//* address[=].country = "France"
//* address[+].use = #home
//* address[=].type = #both
//* address[=].text = "298 Quai de la Tournelle, Amiens, Picardy 80090, France"
//* address[=].line = "298 Quai de la Tournelle"
//* address[=].city = "Amiens"
//* address[=].state = "Picardy"
//* address[=].postalCode = "80090"
//* address[=].country = "France"
//* gender = #female
//* birthDate = "1990-10-13"
//* qualification[+].id = "IHEPCCPR01Degree01" 
//* qualification[=].identifier.value = "IHEPCCPR01Degree01"
//* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#BN "Bachelor of Nursing"
//* qualification[=].period.start = "2012-06-08"
//* qualification[=].issuer = Reference(urn:uuid:INT-IHE-PCC-ORG-02)
//* qualification[+].id = "IHEPCCPR01Degree02" 
//* qualification[=].identifier.value = "IHEPCCPR01Degree02"
//* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#MD "Doctor of Medicine"
//* qualification[=].period.start = "2019-12-17"
//* qualification[=].issuer = Reference(urn:uuid:INT-IHE-PCC-ORG-02)
//* qualification[+].id = "IHEPCCPR01License01" 
//* qualification[=].identifier.value = "IHEPCCPR01License01"
//* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#EMTP "Emergency Medical Technician - Paramedic"
//* qualification[=].period.start = "2015-04-25"
//* qualification[=].issuer = Reference(urn:uuid:INT-IHE-PCC-ORG-02)
//* communication[+] = http://tools.ietf.org/html/bcp47#fr "French"
//* communication[+] = http://tools.ietf.org/html/bcp47#en "English"
//* communication[+] = http://tools.ietf.org/html/bcp47#es "Spanish"

//Instance: IHE-INT-PCC-Practitioner-02
//InstanceOf: PractitionerUvIps
//Usage: #inline
//* id = "ihe-int-pcc-practitioner-02"
//* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
//* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
//* active = true 
//* identifier[+].use = #official
//* identifier[=].type = $id-type#PRN "Provider number"
//* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
//* identifier[=].value = "5678901336"
//* identifier[=].period.start = "2014-09-06"
//* identifier[=].assigner = Reference(urn:uuid:INT-IHE-PCC-ORG-02)
//* identifier[+].use = #official
//* identifier[=].type = $id-type#MD "Medical License number"
//* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
//* identifier[=].value = "25786544421"
//* identifier[=].period.start = "2014-04-21"
//* identifier[=].assigner = Reference(urn:uuid:INT-IHE-PCC-ORG-02)
//* identifier[+].use = #secondary 
//* identifier[=].type = $id-type#PPN "Passport number"
//* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
//* identifier[=].value = "635-442-867"
//* identifier[=].period.start = "2008-08-15"
//* identifier[=].assigner = Reference(urn:uuid:INT-IHE-PCC-ORG-02)
//* name[+].use = #usual
//* name[=].text = "Jakob Leitner"
//* name[=].family = "Leitner"
//* name[=].given = "Jakob"
//* telecom[+].system = #phone
//* telecom[=].use = #work
//* telecom[=].value = "+43 054376846"
//* telecom[+].system = #phone
//* telecom[=].use = #mobile
//* telecom[=].value = "+43 190840858"
//* telecom[+].system = #email
//* telecom[=].use = #work
//* telecom[=].value = "IhePcc@example.com"
//* address[+].use = #work
//* address[=].type = #physical
//* address[=].text = "58 Church Street, Klagenfurt, Carinthia 9020, Austria"
//* address[=].line = "58 Church Street"
//* address[=].city = "Klagenfurt"
//* address[=].state = "Carinthia"
//* address[=].postalCode = "9020"
//* address[=].country = "Austria"
//* address[+].use = #home
//* address[=].type = #both
//* address[=].text = "248 Station Street, Bregenz, Vorarlberg 6900, Austria"
//* address[=].line = "248 Station Street"
//* address[=].city = "Bregenz"
//* address[=].state = "Vorarlberg"
//* address[=].postalCode = "6900"
//* address[=].country = "Austria"
//* gender = #male 
//* birthDate = "1982-06-10"
//* qualification[+].id = "IHEPCCPR02Degree01" 
//* qualification[=].identifier.value = "IHEPCCPR01Degree01"
//* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#CNP "Certified Nurse Practitioner"
//* qualification[=].period.start = "2012-06-08"
//* qualification[=].issuer = Reference(urn:uuid:INT-IHE-PCC-ORG-02)
//* qualification[+].id = "IHEPCCPR02License01" 
//* qualification[=].identifier.value = "IHEPCCPR02License01"
//* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#RN "Registered Nurse"
//* qualification[=].period.start = "2015-04-25"
//* qualification[=].issuer = Reference(urn:uuid:INT-IHE-PCC-ORG-02)
//* communication[+] = http://tools.ietf.org/html/bcp47#nl "Dutch"
//* communication[+] = http://tools.ietf.org/html/bcp47#en "English"

//Instance: IHE-INT-PCC-ORG-02
//InstanceOf: OrganizationUvIps
//Usage: #inline
//* id = "8353925b-4e3e-4885-8330-01600699e428"
//* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
//* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
//* active = true 
//* identifier[+].use = #official 
//* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#U "Unspecified identifier"
//* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
//* identifier[=].value = "IHEPCC260207"
//* type = http://terminology.hl7.org/CodeSystem/organization-type#cg "Community Group"
//* name = "IHE International PCC"
//* alias = "IHE PCC Domain"
//* telecom[+].system = #phone
//* telecom[=].value = "+1 6305712670"
//* address.type = #both
//* address.text = "820 Jorie Blvd, Oakbrook, IL 60523, United States"
//* address.line = "820 Jorie Blvd"
//* address.city = "Oakbrook"
//* address.state = "IL"
//* address.postalCode = "60523"
//* address.country = "United States"

Instance: IHE-INT-PCC-IPS-AllergyIntolerance-1
InstanceOf: AllergyIntoleranceUvIps 
Usage: #inline
* id = "bd89d6c4-f82c-42f7-ae22-f97caa69fc1e"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/AllergyIntolerance-uv-ips"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = http://hl7.org/fhir/allergy-intolerance-type#allergy
* category = #food 
* code = $sct#91935009  "Allergy to peanut"
* patient = Reference(urn:uuid:4aaab9e4-44e1-4a35-98ac-093fa22c87d4)
* onsetDateTime = "2010-07-09"
* lastOccurrence = "2017-04-15"
* reaction.manifestation[+] = $sct#80257001 "Acute bronchitis with bronchospasm"  
* reaction.manifestation[+] = $sct#49727002 "Cough"
* reaction.manifestation[+] = $sct#418363000 "Itching of skin"
* reaction.manifestation[+] = $sct#195967001 "Airway hyperreactivity"
* reaction.severity = http://hl7.org/fhir/reaction-event-severity#severe

Instance: IHE-INT-PCC-IPS-Condition-5
InstanceOf: ConditionUvIps
Usage: #inline
* id = "7eddf451-857a-41cc-bce8-5147ebf99961"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed 
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#6736007 "Moderate severity"
* code = $sct#31996006 "Vasculitis"
* code.text = "Vasculitis"
* subject = Reference(urn:uuid:4aaab9e4-44e1-4a35-98ac-093fa22c87d4)
* onsetDateTime = "2021-12-09"
* asserter = Reference(urn:uuid:a9075331-0512-4bf9-aefc-ef188d58be31)

Instance: IHE-INT-PCC-IPS-Condition-6
InstanceOf: ConditionUvIps
Usage: #inline
* id = "24ed68db-6665-4272-8157-d1e71fb5a1f1"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed 
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#6736007 "Moderate severity"
* code = $sct#31996006 "Vasculitis"
* code.text = "Vasculitis"
* subject = Reference(urn:uuid:4aaab9e4-44e1-4a35-98ac-093fa22c87d4)
* onsetDateTime = "2024-12-09"
* asserter = Reference(urn:uuid:a9075331-0512-4bf9-aefc-ef188d58be31)

Instance: IHE-INT-PCC-IPS-Condition-7
InstanceOf: ConditionUvIps
Usage: #inline
* id = "de5ad976-ddc8-4293-b676-d84d17fa8f9d"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed 
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#24484000 "Severe"
* code = $sct#43116000 "Eczema"
* code.text = "Severe Eczema"
* subject = Reference(urn:uuid:4aaab9e4-44e1-4a35-98ac-093fa22c87d4)
* onsetDateTime = "2023-07-19"
* asserter = Reference(urn:uuid:a9075331-0512-4bf9-aefc-ef188d58be31)

Instance: IHE-INT-PCC-IPS-Immunization-NoKnown
InstanceOf: Immunization
Usage: #inline
* id = "ccf288c9-6557-48b8-a18d-df9b84b856b5"
* status = #completed
* vaccineCode = $sct#787482006 "No known immunizations"
* patient = Reference(urn:uuid:4aaab9e4-44e1-4a35-98ac-093fa22c87d4)
* occurrenceDateTime = "2026-02-06"

Instance: IHE-INT-PCC-IPS-MedicationStatement-3
InstanceOf: MedicationStatementIPS
Usage: #inline
* id = "9c494b70-41b2-46f4-955b-b9e8114dfb41"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationStatement-uv-ips"
* status = http://hl7.org/fhir/CodeSystem/medication-statement-status#active
* category = http://terminology.hl7.org/CodeSystem/medication-statement-category#outpatient "Outpatient"
* medicationCodeableConcept = $sct#787481004 "No known medications"
* subject = Reference(urn:uuid:4aaab9e4-44e1-4a35-98ac-093fa22c87d4)
* effectivePeriod.start = "2023-07-19"
* dateAsserted = "2023-07-19"
* informationSource = Reference(urn:uuid:a9075331-0512-4bf9-aefc-ef188d58be31)


Instance: IHE-INT-PCC-IPS-DeviceStatement-NoKnown
InstanceOf: DeviceUseStatementUvIps
Usage: #inline
* id = "22f72d34-723c-485d-aa49-6cfaf55e0d22"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips"
* status = #completed
* subject = Reference(urn:uuid:4aaab9e4-44e1-4a35-98ac-093fa22c87d4)
* timingDateTime = "2026-05-26T13:30:00+02:00"
* device = Reference(urn:uuid:89558156-be8e-45e2-92e1-c206e445db6c)

Instance: IHE-INT-PCC-IPS-Devices-NoKnown
InstanceOf: DeviceUvIps
Usage: #inline
* id = "89558156-be8e-45e2-92e1-c206e445db6c"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Device-uv-ips"
* type = $sct#787483001 "No known device use"