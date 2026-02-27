Instance: ex-Bundle-IPS-ODH-Genny-Works
InstanceOf: IHE_FIPS_ODH_Option_Bundle
Description: """
This Example Bundle Represents the IPS Bundle Structure that expresses Occupation Data in the patient's record, conformant to the ODH Implementaion Option 
"""
Usage: #example
* id = "e0e8252a-4aab-4fab-ac8f-5734abbd1ec7"
* meta.profile = "https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.ODH.Option.Bundle"
//* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
* identifier.system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier.value = "IHEPCCIPODH-EX20260206"
* type = #document
* timestamp = "2026-02-05T12:13:00-05:00"

* entry[+].fullUrl = "urn:uuid:2a7a5f03-9581-4677-ba18-fbd3b221f601"
* entry[=].resource = ex-Composition-IPS-ODH-Genny-Works
* entry[+].fullUrl = "urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1"
* entry[=].resource = IHE-INT-PCC-Patient-Genny-Works
* entry[+].fullUrl = "urn:uuid:ab27ea19-5a52-424c-852b-7b0111ffedba"
* entry[=].resource = IHE-INT-PCC-Employer-ORG-01
* entry[+].fullUrl = "urn:uuid:8353925b-4e3e-4885-8330-01600699e428"
* entry[=].resource = IHE-INT-PCC-ORG-02
* entry[+].fullUrl = "urn:uuid:a9075331-0512-4bf9-aefc-ef188d58be31"
* entry[=].resource = IHE-INT-PCC-Practitioner-01
* entry[+].fullUrl = "urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e"
* entry[=].resource = IHE-INT-PCC-Practitioner-02
* entry[+].fullUrl = "urn:uuid:515d5611-074b-4c13-aabe-5fcb87bbc481"
* entry[=].resource = IHE-INT-PCC-AllergyIntolerance-NoKnown
* entry[+].fullUrl = "urn:uuid:7ab590c8-7aa8-4561-830d-dbf73cd5d14d"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-Condition-1
* entry[+].fullUrl = "urn:uuid:c586d7a8-ea50-457b-9904-b3327c56a886"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-Condition-2
* entry[+].fullUrl = "urn:uuid:1273d49f-f8de-4e5c-9442-eb6fa3895569"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-Condition-3
* entry[+].fullUrl = "urn:uuid:dbd46d98-d6fd-42a1-ba51-7394325f15cf"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-Condition-4
* entry[+].fullUrl = "urn:uuid:98cd77bd-4ef1-4d05-95d4-d7d301ec5199"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-Immunization-1
* entry[+].fullUrl = "urn:uuid:f46eae07-753e-4fa9-9f1f-2df3ccf82a31"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-Immunization-2
* entry[+].fullUrl = "urn:uuid:3ec71eb2-ec74-4f91-993b-4c50453ee86d"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-Immunization-3
* entry[+].fullUrl = "urn:uuid:510549bd-1e92-4567-aab2-48126cc7addb"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-MedicationStatement-1
* entry[+].fullUrl = "urn:uuid:66feac59-356f-410b-9344-d3a9b4fed5d7"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-MedicationStatement-2
* entry[+].fullUrl = "urn:uuid:4dd53436-eea2-46e2-a1b2-9d89771de5d2"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-Medication-1
* entry[+].fullUrl = "urn:uuid:6c08db33-8f5f-487e-98fb-1e933c046bbe"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-EmploymentStatus
* entry[+].fullUrl = "urn:uuid:1541d2fd-2aee-40cd-8ced-162d2a0f92d3"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-PastOrPresentJob-1
* entry[+].fullUrl = "urn:uuid:fb1a62be-9831-40c9-862f-48fd12faa913"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-PastOrPresentJob-2
* entry[+].fullUrl = "urn:uuid:f2a5add3-95ff-4ceb-ad60-b31d61d8471c"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-CombatZonePeriod
* entry[+].fullUrl = "urn:uuid:5f710c84-728a-4024-bf62-70d2798e992c"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-RetirementDate
* entry[+].fullUrl = "urn:uuid:92ae1223-5a0f-4e0c-a835-91f943aa4e1d"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-UsualWork
* entry[+].fullUrl = "urn:uuid:af46b53c-6a51-4ec0-a1e5-e0eb4587b0f9"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-PregnancyStatus
* entry[+].fullUrl = "urn:uuid:e72697f5-2323-4ea3-8d70-af2363800ae4"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-Procedure
* entry[+].fullUrl = "urn:uuid:ac090ad2-2be4-4324-9018-ea85de87ba6a"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-SDOH-DrugUse
* entry[+].fullUrl = "urn:uuid:b2d1d43f-cc18-42ff-9129-42c4d99bae8f"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-ClinicalImpression
* entry[+].fullUrl = "urn:uuid:99c6a7f2-0661-4d22-955f-431314ecf2ce"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-FlagAlertUvIps-1
* entry[+].fullUrl = "urn:uuid:2ba7ec69-c597-41ec-837c-5295b95452fd"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-DeviceStatement
* entry[+].fullUrl = "urn:uuid:ec35801a-bc7b-41f0-bb42-2f98710bb8dd"
* entry[=].resource = IHE-INT-PCC-IPS-ODH-Devices-NoKnown

Instance: ex-Composition-IPS-ODH-Genny-Works
InstanceOf: IHE_FIPS_IO_ODH_Option_Composition
Description: """
This Example Composition Represents the IPS Composition Structure that expresses Occupation Data in the patient's record, conformant to the ODH Implementaion Option. 
"""
Usage: #example
* id = "2a7a5f03-9581-4677-ba18-fbd3b221f601"
* meta.profile = "https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.IO.Complete.Option.Composition"
//* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* date = "2026-02-05T12:13:00-05:00"
* author = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428) 
* title = "Patient Summary of Genny Works"
* confidentiality = #N
* custodian = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)

* section[sectionMedications].title = "Medication List"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>[2018] - Methylphenidate 5mg chewable tablet - 2 tablets per day</li><li>[2018] - Diazepam product</li></ul></div>"
* section[sectionMedications].entry[medicationStatementOrRequest] = Reference(urn:uuid:510549bd-1e92-4567-aab2-48126cc7addb) "[2018] - Methylphenidate 5mg chewable tablet - 2 tablets per day"
* section[sectionMedications].entry[medicationStatementOrRequest] = Reference(urn:uuid:66feac59-356f-410b-9344-d3a9b4fed5d7) "[2018] - Diazepam product"

* section[sectionAllergies].title = "Allergies and Intolerances"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No known allergies</div>"
* section[sectionAllergies].entry[+] = Reference(urn:uuid:515d5611-074b-4c13-aabe-5fcb87bbc481) "No known allergies"

* section[sectionProblems].title = "Problem List"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>[2007-04-27] - Attention deficit hyperactivity disorder</li><li>[2012-07-16] - Substance abuse</li><li>[2017-04-26] - Tonsillitis</li><li>[2007-01-26] - Decreased hearing</li></ul></div>"
* section[sectionProblems].entry[problem] = Reference(urn:uuid:7ab590c8-7aa8-4561-830d-dbf73cd5d14d) "[2007-04-27] - Attention deficit hyperactivity disorder"
* section[sectionProblems].entry[problem] = Reference(urn:uuid:c586d7a8-ea50-457b-9904-b3327c56a886) "[2012-07-16] - Substance abuse"
* section[sectionProblems].entry[problem] = Reference(urn:uuid:1273d49f-f8de-4e5c-9442-eb6fa3895569) "[2017-04-26] - Tonsillitis"
* section[sectionProblems].entry[problem] = Reference(urn:uuid:dbd46d98-d6fd-42a1-ba51-7394325f15cf) "[2007-01-26] - Decreased hearing"

* section[sectionImmunizations].title = "History of Immunizations"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization note"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div><ul><li>[2013-02-09] - Diphtheria + tetanus + poliomyelitis vaccine</li><li>[2013-07-08] - Hepatitis B virus vaccine</li><li>[2025-10-17] - COVID-19 antigen vaccine</li></ul></div></div>"
* section[sectionImmunizations].entry[immunization] = Reference(urn:uuid:98cd77bd-4ef1-4d05-95d4-d7d301ec5199) "Diphtheria + tetanus + poliomyelitis vaccine"
* section[sectionImmunizations].entry[immunization] = Reference(urn:uuid:f46eae07-753e-4fa9-9f1f-2df3ccf82a31) "Hepatitis B virus vaccine"
* section[sectionImmunizations].entry[immunization] = Reference(urn:uuid:3ec71eb2-ec74-4f91-993b-4c50453ee86d) "COVID-19 antigen vaccine"

* section[sectionProceduresHx].title = "History of Procedures"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">substance use therapy</div>"
* section[sectionProceduresHx].entry[procedure] = Reference(urn:uuid:e72697f5-2323-4ea3-8d70-af2363800ae4) "substance use therapy"

* section[sectionSocialHistory].title = "Social History"
* section[sectionSocialHistory].code = $loinc#29762-2 "Social history note"
* section[sectionSocialHistory].text.status = #generated
* section[sectionSocialHistory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social History </div>"
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:ac090ad2-2be4-4324-9018-ea85de87ba6a)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:6c08db33-8f5f-487e-98fb-1e933c046bbe)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:1541d2fd-2aee-40cd-8ced-162d2a0f92d3)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:fb1a62be-9831-40c9-862f-48fd12faa913)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:92ae1223-5a0f-4e0c-a835-91f943aa4e1d)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:f2a5add3-95ff-4ceb-ad60-b31d61d8471c)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:5f710c84-728a-4024-bf62-70d2798e992c)

* section[sectionPregnancyHx].title = "Pregnancy History"
* section[sectionPregnancyHx].code = $loinc#10162-6 "History of Pregnancies Narrative"
* section[sectionPregnancyHx].text.status = #generated
* section[sectionPregnancyHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Not Pregnant</div>"
* section[sectionPregnancyHx].entry[pregnancyStatus] = Reference(urn:uuid:af46b53c-6a51-4ec0-a1e5-e0eb4587b0f9) "Not Pregnant"

* section[sectionFunctionalStatus].title = "Functional Status"
* section[sectionFunctionalStatus].code = $loinc#47420-5 "Functional status assessment note"
* section[sectionFunctionalStatus].text.status = #generated
* section[sectionFunctionalStatus].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">[2007-01-26] - Decreased hearing</div>"
* section[sectionFunctionalStatus].entry[disability] = Reference(urn:uuid:dbd46d98-d6fd-42a1-ba51-7394325f15cf) "[2007-01-26] - Decreased hearing"
* section[sectionFunctionalStatus].entry[functionalAssessment] = Reference(urn:uuid:b2d1d43f-cc18-42ff-9129-42c4d99bae8f)

* section[sectionAlerts].title = "Alerts"
* section[sectionAlerts].code = $loinc#104605-1 "Alert"
* section[sectionAlerts].text.status = #generated
* section[sectionAlerts].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Misuse of medication</div>"
* section[sectionAlerts].entry[alertsFlag] = Reference(urn:uuid:99c6a7f2-0661-4d22-955f-431314ecf2ce) "Misuse of medication"

* section[sectionResults].title = "Diagnostic Results"
* section[sectionResults].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[sectionResults].text.status = #generated
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Results section</div>"
* section[sectionResults].emptyReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-applicable "Not Applicable"

* section[sectionMedicalDevices].title = "Medical Devices"
* section[sectionMedicalDevices].code = $loinc#46264-8 "History of Medical Device Use"
* section[sectionMedicalDevices].text.status = #generated
* section[sectionMedicalDevices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No known device use</div>"
* section[sectionMedicalDevices].entry[deviceStatement] = Reference(urn:uuid:2ba7ec69-c597-41ec-837c-5295b95452fd) "No known device use"

* section[sectionAdvanceDirectives].title = "Advance Directives"
* section[sectionAdvanceDirectives].code = $loinc#42348-3 "Advance healthcare directives"
* section[sectionAdvanceDirectives].text.status = #generated
* section[sectionAdvanceDirectives].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No Advanced Directives</div>"
* section[sectionResults].emptyReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-applicable "Not Applicable"


Instance: IHE-INT-PCC-Patient-Genny-Works
InstanceOf: PatientUvIps
Usage: #inline
* id = "fb45133f-447a-49e8-ba3d-71fbcc7fdcc1"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips"
* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-citizenship"
* extension[=].extension.url = "code"
* extension[=].extension.valueCodeableConcept = urn:iso:std:iso:3166#BE "Belgium"
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
* identifier[=].value = "D935074D"
* identifier[=].period.start = "2012-10-16"
* identifier[+].use = #official 
* identifier[=].type = $id-type#MR "Medical record number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "IHEPCC-260205"
* identifier[=].period.start = "2015-08-06"
* identifier[+].use = #official 
* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#SN "Subscriber Number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "IHEPCCPayer-260206"
* identifier[=].period.start = "2025-10-01"
* identifier[+].use = #official 
* identifier[=].type = $id-type#DL "Driver's license number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "781886151"
* identifier[=].period.start = "2014-11-09"
* name[+].use = #official
* name[=].text = "Genny ODH Works"
* name[=].family = "Works"
* name[=].given = "Genny"
* name[=].given = "ODH"
* name[+].use = #maiden
* name[=].text = "Genny ODH Jobs"
* name[=].family = "Jobs"
* name[=].given = "Genny"
* name[=].given = "ODH"
* telecom.system = #phone
* telecom.use = #mobile
* telecom.value = "+31 0688632663"
* gender = #female
* birthDate = "1995-07-28"
* address[+].use = #home
* address[=].type = #both
* address[=].text = "134 Sunset Boulevard, Maastricht, Limburg 6211 EN, Netherlands"
* address[=].line = "134 Sunset Boulevard"
* address[=].city = "Maastricht"
* address[=].state = "Limburg"
* address[=].postalCode = "6211 EN"
* address[=].country = "Netherlands"
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M "Married"
* contact[+].relationship[+] = http://terminology.hl7.org/CodeSystem/v2-0131#C "Emergency Contact"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#SPS "spouse"
* contact[=].name.use = #usual
* contact[=].name.text = "Gábriel Works"
* contact[=].name.family = "Works"
* contact[=].name.given = "Gábriel"
* contact[=].telecom.system = #phone
* contact[=].telecom.use = #mobile
* contact[=].telecom.value = "+31 0610543759"
* contact[=].address.use = #home
* contact[=].address.type = #both
* contact[=].address.text = "134 Sunset Boulevard, Maastricht, Limburg 6211 EN, Netherlands"
* contact[=].address.line = "134 Sunset Boulevard"
* contact[=].address.city = "Maastricht"
* contact[=].address.state = "Limburg"
* contact[=].address.postalCode = "6211 EN"
* contact[=].address.country = "Netherlands"
* contact[=].gender = #male 
* contact[+].relationship[+] = http://terminology.hl7.org/CodeSystem/v2-0131#N "Next-of-Kin"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#SIS "sister"
* contact[=].name.use = #usual
* contact[=].name.text = "Judy Jobs"
* contact[=].name.family = "Jobs"
* contact[=].name.given = "Judy"
* contact[=].telecom.system = #phone
* contact[=].telecom.use = #mobile
* contact[=].telecom.value = "+31 0610543759"
* contact[=].address.use = #home
* contact[=].address.type = #both
* contact[=].address.text = "221 George Street, Middelburg, Zeeland 4331 AA, Netherlands"
* contact[=].address.line = "221 George Street"
* contact[=].address.city = "Middelburg"
* contact[=].address.state = "Zeeland"
* contact[=].address.postalCode = "4331 AA"
* contact[=].address.country = "Netherlands"
* contact[=].gender = #female
* contact[+].relationship = http://terminology.hl7.org/CodeSystem/v2-0131#E "Employer"
* contact[=].organization = Reference(urn:uuid:ab27ea19-5a52-424c-852b-7b0111ffedba)
* communication[+].language = urn:ietf:bcp:47#en "English"
* communication[+].language = urn:ietf:bcp:47#fr "French"
* communication[=].preferred = true
* generalPractitioner = Reference(urn:uuid:a9075331-0512-4bf9-aefc-ef188d58be31)

Instance: IHE-INT-PCC-Employer-ORG-01
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "ab27ea19-5a52-424c-852b-7b0111ffedba"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
* active = true 
* identifier[+].use = #official 
* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#U "Unspecified identifier"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "IHEEMPLOYER56789012"
* type = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* name = "Employer Company Name"
* alias = "IHE example Employer - Org 01"
* telecom[+].system = #phone
* telecom[=].value = "+31 0614656370"
* telecom[+].system = #fax
* telecom[=].value = "(555) 123-4567"
* address.type = #both
* address.text = "55 Market Street, Lelystad, Flevoland 8232 JE, Netherlands"
* address.line = "55 Market Street"
* address.city = "Lelystad"
* address.state = "Flevoland"
* address.postalCode = "8232 JE"
* address.country = "Netherlands"

Instance: IHE-INT-PCC-ORG-02
InstanceOf: OrganizationUvIps
Usage: #inline
* id = "8353925b-4e3e-4885-8330-01600699e428"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
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

Instance: IHE-INT-PCC-Practitioner-01
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "a9075331-0512-4bf9-aefc-ef188d58be31"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
* active = true 
* identifier[+].use = #official
* identifier[=].type = $id-type#PRN "Provider number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "56789012"
* identifier[=].period.start = "2020-01-10"
* identifier[=].assigner = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)
* identifier[+].use = #official
* identifier[=].type = $id-type#MD "Medical License number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "87654321"
* identifier[=].period.start = "2020-01-03"
* identifier[=].assigner = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)
* identifier[+].use = #secondary 
* identifier[=].type = $id-type#PPN "Passport number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "608-469-957"
* identifier[=].period.start = "2012-01-22"
* identifier[=].assigner = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)
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
* qualification[=].issuer = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)
* qualification[+].id = "IHEPCCPR01Degree02" 
* qualification[=].identifier.value = "IHEPCCPR01Degree02"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#MD "Doctor of Medicine"
* qualification[=].period.start = "2019-12-17"
* qualification[=].issuer = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)
* qualification[+].id = "IHEPCCPR01License01" 
* qualification[=].identifier.value = "IHEPCCPR01License01"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#EMTP "Emergency Medical Technician - Paramedic"
* qualification[=].period.start = "2015-04-25"
* qualification[=].issuer = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)
* communication[+] = urn:ietf:bcp:47#en "English"
* communication[+] = urn:ietf:bcp:47#fr "French"
* communication[+] = urn:ietf:bcp:47#es "Spanish"

Instance: IHE-INT-PCC-Practitioner-02
InstanceOf: PractitionerUvIps
Usage: #inline
* id = "1b953334-140c-4b02-b162-cb9f337e6e5e"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
* active = true 
* identifier[+].use = #official
* identifier[=].type = $id-type#PRN "Provider number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "5678901336"
* identifier[=].period.start = "2014-09-06"
* identifier[=].assigner = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)
* identifier[+].use = #official
* identifier[=].type = $id-type#MD "Medical License number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "25786544421"
* identifier[=].period.start = "2014-04-21"
* identifier[=].assigner = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)
* identifier[+].use = #secondary 
* identifier[=].type = $id-type#PPN "Passport number"
* identifier[=].system = "urn:oid:1.3.6.1.4.1.19376.1.5.4"
* identifier[=].value = "635-442-867"
* identifier[=].period.start = "2008-08-15"
* identifier[=].assigner = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)
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
* qualification[=].issuer = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)
* qualification[+].id = "IHEPCCPR02License01" 
* qualification[=].identifier.value = "IHEPCCPR02License01"
* qualification[=].code = http://terminology.hl7.org/CodeSystem/v2-0360#RN "Registered Nurse"
* qualification[=].period.start = "2015-04-25"
* qualification[=].issuer = Reference(urn:uuid:8353925b-4e3e-4885-8330-01600699e428)
* communication[+] = urn:ietf:bcp:47#en "English"
* communication[+] = urn:ietf:bcp:47#nl "Dutch"

Instance: IHE-INT-PCC-AllergyIntolerance-NoKnown
InstanceOf: AllergyIntolerance 
Usage: #inline
* id = "515d5611-074b-4c13-aabe-5fcb87bbc481"
* clinicalStatus = $allergyintolerance-clinical#active
* code = $sct#716186003  "No known allergy"
* patient = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)

Instance: IHE-INT-PCC-IPS-ODH-Condition-1
InstanceOf: ConditionUvIps
Usage: #inline
* id = "7ab590c8-7aa8-4561-830d-dbf73cd5d14d"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed 
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#6736007 "Midgrade"
* code = $sct#406506008 "Attention deficit hyperactivity disorder"
* code.text = "Attention deficit hyperactivity disorder"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* onsetDateTime = "2007-04-27"
* asserter = Reference(urn:uuid:a9075331-0512-4bf9-aefc-ef188d58be31)

Instance: IHE-INT-PCC-IPS-ODH-Condition-2
InstanceOf: ConditionUvIps
Usage: #inline
* id = "c586d7a8-ea50-457b-9904-b3327c56a886"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* severity = $sct#6736007 "Midgrade" 
* code = $sct#66214007 "Substance abuse"
* code.text = "Substance abuse"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* onsetDateTime = "2012-07-16"
* asserter = Reference(urn:uuid:a9075331-0512-4bf9-aefc-ef188d58be31)

Instance: IHE-INT-PCC-IPS-ODH-Condition-3
InstanceOf: ConditionUvIps
Usage: #inline
* id = "1273d49f-f8de-4e5c-9442-eb6fa3895569"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* severity = $sct#255604002 "Mild" 
* code = $ICD10-CM#J35.0 "Chronic tonsillitis and adenoiditis"
* code.text = "Tonsillitis"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* onsetDateTime = "2017-04-26"
* asserter = Reference(urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e)

// functional status element 
Instance: IHE-INT-PCC-IPS-ODH-Condition-4
InstanceOf: ConditionUvIps
Usage: #inline
* id = "dbd46d98-d6fd-42a1-ba51-7394325f15cf"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* clinicalStatus = $condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* code = $sct#103276001 "Decreased hearing"
* code.text = "Decreased hearing"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* onsetDateTime = "2007-01-26"
* asserter = Reference(urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e)

Instance: IHE-INT-PCC-IPS-ODH-Immunization-1
InstanceOf: ImmunizationUvIps
Usage: #inline
* id = "98cd77bd-4ef1-4d05-95d4-d7d301ec5199"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips"
* status = #completed
* vaccineCode = $sct#414006007 "Diphtheria + tetanus + poliomyelitis vaccine"
* vaccineCode.text = "Diphtheria + tetanus + poliomyelitis vaccine"
* patient = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* occurrenceDateTime = "1995"

Instance: IHE-INT-PCC-IPS-ODH-Immunization-2
InstanceOf: ImmunizationUvIps
Usage: #inline
* id = "f46eae07-753e-4fa9-9f1f-2df3ccf82a31"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips"
* status = #completed
* vaccineCode = $sct#871822003 "Hepatitis B virus antigen only vaccine product"
* vaccineCode.text = "Hepatitis B virus vaccine"
* patient = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* occurrenceDateTime = "2005"

Instance: IHE-INT-PCC-IPS-ODH-Immunization-3
InstanceOf: ImmunizationUvIps
Usage: #inline
* id = "3ec71eb2-ec74-4f91-993b-4c50453ee86d"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips"
* status = #completed
* vaccineCode = $sct#1119305005 "COVID-19 antigen vaccine"
* vaccineCode.text = "COVID-19 antigen vaccine"
* patient = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* occurrenceDateTime = "2025-10-17"
* lotNumber = "G10180720"
* expirationDate = "2026-02-08"
* site = $sct#113187007 "Subcutaneous tissue structure of deltoid region"
* route = $sct#45890007 "Transdermal use"
* doseQuantity = 0.25 'mL' "mL"
* protocolApplied.targetDisease = $sct#186747009 "Coronavirus infection"
* protocolApplied.doseNumberPositiveInt = 5
* performer.function = http://terminology.hl7.org/CodeSystem/v2-0443#AP "Administering Provider"
* performer.actor = Reference(urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e)
* reasonCode = $sct#429060002 "Procedure to meet occupational requirement"


Instance: IHE-INT-PCC-IPS-ODH-MedicationStatement-1
InstanceOf: MedicationStatementIPS
Usage: #inline
* id = "510549bd-1e92-4567-aab2-48126cc7addb"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationStatement-uv-ips"
* status = http://hl7.org/fhir/CodeSystem/medication-statement-status#active
* category = http://terminology.hl7.org/CodeSystem/medication-statement-category#outpatient "Outpatient"
* medicationCodeableConcept = $sct#785126002 "Methylphenidate hydrochloride 5 mg chewable tablet"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* effectivePeriod.start = "2018-10-01T10:15:22+02:00"
* dateAsserted = "2018-10-01T10:15:22+02:00"
* informationSource = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* reasonReference = Reference(urn:uuid:7ab590c8-7aa8-4561-830d-dbf73cd5d14d)
* dosage.text = "Take 1 tablet by mouth every day as needed for ADHD"
* dosage.timing.repeat.frequency = 2
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.route = $sct#26643006 "Oral use"
* dosage.method = $sct#419652001 "Take"
* dosage.doseAndRate.type = http://terminology.hl7.org/CodeSystem/dose-rate-type#ordered "Ordered"
* dosage.doseAndRate.doseQuantity = 5 'mg' "mg"
* dosage.doseAndRate.rateQuantity = 1 '/d' "/d"


Instance: IHE-INT-PCC-IPS-ODH-MedicationStatement-2
InstanceOf: MedicationStatementIPS
Usage: #inline
* id = "66feac59-356f-410b-9344-d3a9b4fed5d7"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationStatement-uv-ips"
* status = #active
* category = http://terminology.hl7.org/CodeSystem/medication-statement-category#outpatient "Outpatient"
* medicationReference = Reference(urn:uuid:4dd53436-eea2-46e2-a1b2-9d89771de5d2) "Diazepam product"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* effectivePeriod.start = "2018-10-01T10:15:22+02:00"
* dateAsserted = "2018-10-01T10:15:22+02:00"
* informationSource = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* dosage.text = "as required"
* dosage.asNeededBoolean = true
* dosage.route = $sct#26643006 "Oral use"


Instance: IHE-INT-PCC-IPS-ODH-Medication-1
InstanceOf: MedicationIPS
Usage: #inline
* id = "4dd53436-eea2-46e2-a1b2-9d89771de5d2"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Medication-uv-ips"
* code = $sct#48546005 "Diazepam-containing product"
* status = http://hl7.org/fhir/CodeSystem/medication-status#active
* form = $sct#385049006 "Capsule"
* ingredient.itemCodeableConcept = $sct#387264003 "Diazepam"
* ingredient.isActive = true
* ingredient.strength.numerator = 5 'mg' "mg"
* ingredient.strength.denominator = 15 'mg' "mg"

Instance: IHE-INT-PCC-IPS-ODH-EmploymentStatus
InstanceOf: EmploymentStatus
Usage: #inline
* id = "6c08db33-8f5f-487e-98fb-1e933c046bbe"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-EmploymentStatus"
* status = #final
* code = $loinc#74165-2 "History of employment status NIOSH"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* effectivePeriod.start = "2021-09-07"
* valueCodeableConcept = $v3-ObservationValue#Employed "Employed"
* performer = Reference(urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e)

Instance: IHE-INT-PCC-IPS-ODH-PastOrPresentJob-1
InstanceOf: PastOrPresentJob
Usage: #inline
* id = "1541d2fd-2aee-40cd-8ced-162d2a0f92d3"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(urn:uuid:ab27ea19-5a52-424c-852b-7b0111ffedba)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = false
* status = #final
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* effectivePeriod.start = "2021-09-07"
* valueCodeableConcept.coding = $ISCO08#2131 "Biologists, botanists, zoologists and related professionals"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#72 "Scientific research and development"
* performer = Reference(urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e)

Instance: IHE-INT-PCC-IPS-ODH-PastOrPresentJob-2
InstanceOf: PastOrPresentJob
Usage: #inline
* id = "fb1a62be-9831-40c9-862f-48fd12faa913"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
* extension[employer].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[employer].valueReference = Reference(urn:uuid:ab27ea19-5a52-424c-852b-7b0111ffedba)
* extension[ODHIsCurrentJobExtension].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[ODHIsCurrentJobExtension].valueBoolean = true
* status = #final
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* effectivePeriod.start = "2016-03-10"
* effectivePeriod.end = "2020-04-14"
* valueCodeableConcept.coding = $ISCO08#5321 "Health care assistants"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding = $ISICRev4#871 "Residential nursing care facilities"
* performer = Reference(urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e)

Instance: IHE-INT-PCC-IPS-ODH-CombatZonePeriod
InstanceOf: CombatZonePeriod
Usage: #inline
* id = "f2a5add3-95ff-4ceb-ad60-b31d61d8471c"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-CombatZonePeriod"
* status = #final
* code = $loinc#87511-2 "Combat zone AndOr hazardous duty work dates"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* effectiveDateTime = "2025-06-03"
* valuePeriod.start = "2017-12-07"
* valuePeriod.end = "2018-02-04"
* performer = Reference(urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e)

Instance: IHE-INT-PCC-IPS-ODH-RetirementDate
InstanceOf: RetirementDate
Usage: #inline
* id = "5f710c84-728a-4024-bf62-70d2798e992c"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-RetirementDate"
* status = #final
* code = $loinc#87510-4 "Date of Retirement"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* effectiveDateTime = "2025-06-03"
* valueDateTime = "2025-12-20"
* performer = Reference(urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e)

Instance: IHE-INT-PCC-IPS-ODH-UsualWork
InstanceOf: UsualWork
Usage: #inline
* id = "92ae1223-5a0f-4e0c-a835-91f943aa4e1d"
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork"
* status = #final
* code = $loinc#21843-8 "History of Usual occupation"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* valueCodeableConcept = $ISCO08#2221 "Nursing professionals"
* effectivePeriod.start = "2016-03-10"
* component[odh-UsualIndustry].valueCodeableConcept.coding = $ISICRev4#871 "Residential nursing care facilities"
* performer = Reference(urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e)

Instance: IHE-INT-PCC-IPS-ODH-PregnancyStatus 
InstanceOf: ObservationPregnancyStatusUvIps
Usage: #inline
* id = "af46b53c-6a51-4ec0-a1e5-e0eb4587b0f9"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-status-uv-ips"
* status = #final
* code = $loinc#82810-3 "Pregnancy status"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* effectiveDateTime = "2026-02-05T12:13:00+02:00"
* performer = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* valueCodeableConcept = $sct#60001007 "Not pregnant"


Instance: IHE-INT-PCC-IPS-ODH-Procedure 
InstanceOf: ProcedureUvIps
Usage: #inline
* id = "e72697f5-2323-4ea3-8d70-af2363800ae4"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Procedure-uv-ips"
* status = #completed
* category = $sct#409063005 "Counselling"
* code = $sct#385989002 "Substance use therapy"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* performedPeriod.start = "2018-07-02"
* performedPeriod.end = "2018-09-15"

Instance: IHE-INT-PCC-IPS-ODH-SDOH-DrugUse 
InstanceOf: Observation
Usage: #inline
* id = "ac090ad2-2be4-4324-9018-ea85de87ba6a"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history "Social History"
* code = $sct#363908000 "Details of drug misuse behavior"
* effectiveDateTime = "2018-07-02"
* valueCodeableConcept = $sct#428659002 "Amphetamine misuse"
* note.text = "Patient Indicates misuse of her perscribed Amphetamine medication, used to treat ADHD"
* performer = Reference(urn:uuid:1b953334-140c-4b02-b162-cb9f337e6e5e)
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)

Instance: IHE-INT-PCC-IPS-ODH-ClinicalImpression 
InstanceOf: ClinicalImpression
Usage: #inline
* id = "b2d1d43f-cc18-42ff-9129-42c4d99bae8f"
* status = #completed
* code = $sct#250887008 "Audiological test finding"
* effectiveDateTime = "2007-01-26T10:55:00+02:00"
* date = "2007-01-26T10:55:00+02:00"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* assessor = Reference(urn:uuid:a9075331-0512-4bf9-aefc-ef188d58be31)
* problem = Reference(urn:uuid:dbd46d98-d6fd-42a1-ba51-7394325f15cf)
* finding.itemCodeableConcept = $sct#15188001 "Hearing loss"


Instance: IHE-INT-PCC-IPS-ODH-FlagAlertUvIps-1
InstanceOf: FlagAlertUvIps
Usage: #inline
* id = "99c6a7f2-0661-4d22-955f-431314ecf2ce"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Flag-alert-uv-ips"
* extension[flag-priority].url = "http://hl7.org/fhir/StructureDefinition/flag-priority"
* extension[flag-priority].valueCodeableConcept = http://hl7.org/fhir/flag-priority-code#PM "Medium priority"
* status = #active
* category[+] = http://terminology.hl7.org/CodeSystem/flag-category#behavioral "Behavioral"
* category[+] = http://terminology.hl7.org/CodeSystem/flag-category#clinical "Clinical"
* code = $sct#788165003 "Misuse of medication"
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* period.start = "2018-07-02"

Instance: IHE-INT-PCC-IPS-ODH-DeviceStatement
InstanceOf: DeviceUseStatementUvIps
Usage: #inline
* id = "2ba7ec69-c597-41ec-837c-5295b95452fd"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips"
* status = #completed
* subject = Reference(urn:uuid:fb45133f-447a-49e8-ba3d-71fbcc7fdcc1)
* timingDateTime = "2026-05-26T13:30:00+02:00"
* device = Reference(urn:uuid:ec35801a-bc7b-41f0-bb42-2f98710bb8dd)

Instance: IHE-INT-PCC-IPS-ODH-Devices-NoKnown
InstanceOf: DeviceUvIps
Usage: #inline
* id = "ec35801a-bc7b-41f0-bb42-2f98710bb8dd"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Device-uv-ips"
* type = $sct#787483001 "No known device use"
