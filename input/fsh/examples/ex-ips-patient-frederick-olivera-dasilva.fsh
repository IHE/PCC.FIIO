Instance:   ex-ips-patient-frederick-olivera-dasilva
InstanceOf: PatientUvIps
Title: "Example IPS Patient Frederick Olivera DaSilva"
Description: "The patient Frederick Olivera DaSilva used for examples"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* meta.versionId = "1"
* meta.lastUpdated = "2025-05-15T20:48:16.013+00:00"
//* meta.source = "#vrVwj42V0afRIa07"
//* meta.tag = $tags#synthea-5-2019

* id = "a367ce93-23bb-4bb8-bc6b-4730073baa93"

* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "White"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Hispanic or Latino"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-mothersMaidenName"
* extension[=].valueString = "Fleta Bergstrom"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
* extension[=].valueCode = #M
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.city = "Boston"
* extension[=].valueAddress.state = "Massachusetts"
* extension[=].valueAddress.country = "US"
* extension[+].url = "http://synthetichealth.github.io/synthea/disability-adjusted-life-years"
* extension[=].valueDecimal = 9.195822017359179
* extension[+].url = "http://synthetichealth.github.io/synthea/quality-adjusted-life-years"
* extension[=].valueDecimal = 18.804177982640823

* identifier[+].system = "https://github.com/synthetichealth/synthea"
* identifier[=].value = "4c875c3c-b4d6-4f6d-aabe-5ddc24892adc"

* identifier[+].type = $v2-0203#MR "Medical Record Number"
* identifier[=].type.text = "Medical Record Number"
* identifier[=].system = "http://hospital.smarthealthit.org"
* identifier[=].value = "4c875c3c-b4d6-4f6d-aabe-5ddc24892adc"

* identifier[+].type = $v2-0203#SS "Social Security Number"
* identifier[=].type.text = "Social Security Number"
* identifier[=].system = "http://hl7.org/fhir/sid/us-ssn"
* identifier[=].value = "999-99-5015"

* identifier[+].type = $v2-0203#DL "Driver's License"
* identifier[=].type.text = "Driver's License"
* identifier[=].system = "urn:oid:2.16.840.1.113883.4.3.25"
* identifier[=].value = "S99970944"

* identifier[+].type = $v2-0203#PPN "Passport Number"
* identifier[=].type.text = "Passport Number"
* identifier[=].system = "http://standardhealthrecord.org/fhir/StructureDefinition/passportNumber"
* identifier[=].value = "X4940908X"

* name[+].use = #official
* name[=].family = "Olivera DaSilva"
* name[=].given = "Frederick"

* telecom[+].system = #phone
* telecom[=].value = "555-856-9091"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "Patient@example.com"

* gender = #male

* birthDate = "1992-03-30"

* address.extension.url = "http://hl7.org/fhir/StructureDefinition/geolocation"
* address.extension.extension[+].url = "latitude"
* address.extension.extension[=].valueDecimal = 42.115454
* address.extension.extension[+].url = "longitude"
* address.extension.extension[=].valueDecimal = -72.539978
* address.line = "586 Jacobs Trailer"
* address.city = "Springfield"
* address.state = "Massachusetts"
* address.postalCode = "01013"
* address.country = "US"

* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M "Married"
* maritalStatus.text = "Married"

* multipleBirthBoolean = false

* contact[+].relationship = http://terminology.hl7.org/CodeSystem/v2-0131#C
* contact[=].name.text = "Genevieve Duponte"
* contact[=].name.use = #official
* contact[=].name.family = "Genevieve"
* contact[=].name.given = "Duponte"
* contact[=].telecom.system = #phone
* contact[=].telecom.value = "555-826-3048"
* contact[=].telecom.use = #mobile
* contact[=].address.extension.url = "http://hl7.org/fhir/StructureDefinition/geolocation"
* contact[=].address.extension.extension[+].url = "latitude"
* contact[=].address.extension.extension[=].valueDecimal = 42.115454
* contact[=].address.extension.extension[+].url = "longitude"
* contact[=].address.extension.extension[=].valueDecimal = -72.539978
* contact[=].address.line = "586 Jacobs Trailer"
* contact[=].address.city = "Springfield"
* contact[=].address.state = "Massachusetts"
* contact[=].address.postalCode = "01013"
* contact[=].address.country = "US"
* contact[=].gender = #female


* communication[+].language = urn:ietf:bcp:47#en-US "English"
* communication[=].language.text = "English"
* communication[+].language = urn:ietf:bcp:47#pt-BR "Portuguese (Brazil)"
* communication[=].language.text = "Portuguese (Brazil)"
* communication[=].preferred = true

* generalPractitioner[+] = Reference(Practitioner/ex-ips-practitioner-pamela-watts)
* generalPractitioner[+] = Reference(Practitioner/ex-ips-practitioner-kristina-gonzalez)



Instance:   ex-ips-practitioner-pamela-watts
InstanceOf: Practitioner
Title: "Example Practitioner Pamela Watts"
Usage: #inline
* id = "001ce654-23b9-4d4a-b07d-b9e68035a356"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N

* name[+].text = "Dr Pamela Watts"
* name[=].use = http://hl7.org/fhir/name-use#usual
* name[=].family = "Watts"
* name[=].given = "Pamela"
* name[=].prefix = "Dr"

* telecom[+].system = #mobile
* telecom[=].value = "608-334-5286"
* telecom[+].system = #email
* telecom[=].value = "PractitionerW@example.com"

* qualification.identifier.value = "22348"
* qualification.code = http://terminology.hl7.org/CodeSystem/v2-0360#PN



Instance:   ex-ips-practitioner-kristina-gonzalez
InstanceOf: Practitioner
Title: "Example Practitioner Kristina Gonzalez"
Usage: #inline
* id = "27df891e-ad67-428c-b20c-f934663f6fa7"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N

* name[+].text = "Dr Kristina Gonzalez"
* name[=].use = http://hl7.org/fhir/name-use#usual
* name[=].family = "Gonzalez"
* name[=].given = "Kristina"
* name[=].prefix = "Dr"

* telecom[+].system = #mobile
* telecom[=].value = "608-216-3215"
* telecom[+].system = #email
* telecom[=].value = "PractitionerG@example.com"

* qualification.identifier.value = "66234158"
* qualification.code = http://terminology.hl7.org/CodeSystem/v2-0360#MD
