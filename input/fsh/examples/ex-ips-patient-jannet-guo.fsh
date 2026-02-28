// Note Pregnency Patient, should have allergies to nsaids, penicillin, and bee stings

Instance:   ex-ips-patient-jannet-guo
InstanceOf: PatientUvIps
Title: "Example ips Patient Jannet Guo"
Description: "The patient Jannet Guo used for an example for IPS, to represent pregnancy information"
Usage: #example
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* id = "02d72bc1-54a1-4751-83a3-658afc3f2bff"

* name[+].text = "Jannet Xiaodongni Guo"
* name[=].use = #official
* name[=].family = "Guo"
* name[=].given = "Xiaodongni"
* name[=].given = "Jannet"

* identifier[+].type = $v2-0203#MR "Medical Record Number"
* identifier[=].type.text = "Medical Record Number"
* identifier[=].system = "http://hospital.smarthealthit.org"
* identifier[=].value = "fcf76d34-1a29-4d51-a119-991dc5aac192"

* identifier[+].type = $v2-0203#DL "Driver's license number"
* identifier[=].type.text = "Driver's license number"
* identifier[=].system = "urn:oid:2.16.840.1.113883.4.3.25"
* identifier[=].value = "S99970944"

* identifier[+].type = $v2-0203#PPN "Passport Number"
* identifier[=].type.text = "Passport Number"
* identifier[=].system = "http://standardhealthrecord.org/fhir/StructureDefinition/passportNumber"
* identifier[=].value = "X4940908X"

* gender = #female

* birthDate = "1993-07-25"

* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#S "Never Married"
* maritalStatus.text = "Never Married"

* address[+].use = http://hl7.org/fhir/address-use#home
* address[=].line = "18 S Walworth Ave"
* address[=].city = "Williams Bay"
* address[=].state = "Wisconsin"
* address[=].postalCode = "53191"
* address[=].country = "USA"

* telecom[+].system = http://hl7.org/fhir/contact-point-system#phone
* telecom[=].use = http://hl7.org/fhir/contact-point-use#home
* telecom[=].value = "(262) 245-9214"
* telecom[+].system = http://hl7.org/fhir/contact-point-system#phone
* telecom[=].use = http://hl7.org/fhir/contact-point-use#work
* telecom[=].value = "(407) 722-4000"
* telecom[+].system = http://hl7.org/fhir/contact-point-system#email
* telecom[=].value = "GuoJX@example.com"


* contact[+].relationship = http://terminology.hl7.org/CodeSystem/v2-0131#N
* contact[=].name.text = "Yijun Guo"
* contact[=].name.use = #official
* contact[=].name.family = "Guo"
* contact[=].name.given = "Yijun"
* contact[=].telecom.system = #phone
* contact[=].telecom.value = "(715) 726-1227"
* contact[=].telecom.use = #mobile
* contact[=].address.line = "306 Carson St"
* contact[=].address.city = "Chippewa Falls"
* contact[=].address.state = "Wisconsin"
* contact[=].address.postalCode = "54729"
* contact[=].address.country = "US"
* contact[=].gender = #male


* communication[+].language = urn:ietf:bcp:47#en-US "English (United States)"
* communication[=].language.text = "English"
* communication[=].preferred = true

* generalPractitioner[+] = Reference(urn:uuid:adca328f-64e7-4c2a-8bc7-5fa888bd9e12)



Instance:   ex-ips-practitioner-alicia-gould
InstanceOf: PractitionerUvIps
Title: "Example Practitioner Alicia Gould"
Description: "Example IPS practitioner Resource"
Usage: #example
* id = "adca328f-64e7-4c2a-8bc7-5fa888bd9e12"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
* meta.lastUpdated = "2026-02-05T13:51:24+02:00"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N

* name[+].text = "Dr Alicia Gould"
* name[=].use = http://hl7.org/fhir/name-use#usual
* name[=].family = "Gould"
* name[=].given = "Alicia"
* name[=].prefix = "Dr"

* telecom[+].system = #mobile
* telecom[=].value = "6823345286"
* telecom[+].system = #email
* telecom[=].value = "GouldA@example.com"


* qualification.identifier.value = "22348"
* qualification.code = http://terminology.hl7.org/CodeSystem/v2-0360#MD
