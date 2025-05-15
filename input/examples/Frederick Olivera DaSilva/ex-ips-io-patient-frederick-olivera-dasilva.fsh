Instance:   ex-patient-frederick-olivera-dasilva
InstanceOf: PatientUvIps
Title: "Example IPS Patient Frederick Olivera DaSilva"
Description: "The patient Frederick Olivera DaSilva used for examples"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* meta.versionId = "1"
* meta.lastUpdated = "2025-05-15T20:48:16.013+00:00"
* meta.source = "#vrVwj42V0afRIa07"
* meta.tag = $tags#synthea-5-2019
* extension[0].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[=].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "White"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[=].extension[0].url = "ombCategory"
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

* identifier[0].system = "https://github.com/synthetichealth/synthea"
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

* name[0].use = #official
* name[=].family = "Olivera DaSilva"
* name[=].given = "Frederick"

* telecom[0].system = #phone
* telecom[0].value = "555-856-9091"
* telecom[0].use = #home
* telecom[1].system = #email
* telecom[1].value = "Patient@example.com"

* gender = #male

* birthDate = "1992-03-30"

* address.extension.url = "http://hl7.org/fhir/StructureDefinition/geolocation"
* address.extension.extension[0].url = "latitude"
* address.extension.extension[=].valueDecimal = 42.115454
* address.extension.extension[+].url = "longitude"
* address.extension.extension[=].valueDecimal = -72.539978
* address.line = "586 Jacobs Trailer"
* address.city = "Springfield"
* address.state = "Massachusetts"
* address.postalCode = "01013"
* address.country = "US"

* maritalStatus = $v3-MaritalStatus#M "M"
* maritalStatus.text = "M"

* multipleBirthBoolean = false

* contact[0].relationship = http://terminology.hl7.org/CodeSystem/v2-0131#C
* contact[0].name.use = #official
* contact[0].name.family = "Genevieve"
* contact[0].name.given = "Duponte"
* contact[0].telecom.system = #phone
* contact[0].telecom.value = "555-826-3048"
* contact[0].telecom.use = #mobile
* contact[0].address.extension.url = "http://hl7.org/fhir/StructureDefinition/geolocation"
* contact[0].address.extension.extension[0].url = "latitude"
* contact[0].address.extension.extension[=].valueDecimal = 42.115454
* contact[0].address.extension.extension[+].url = "longitude"
* contact[0].address.extension.extension[=].valueDecimal = -72.539978
* contact[0].address.line = "586 Jacobs Trailer"
* contact[0].address.city = "Springfield"
* contact[0].address.state = "Massachusetts"
* contact[0].address.postalCode = "01013"
* contact[0].address.country = "US"
* contact[0].gender = #female


* communication[0].language = urn:ietf:bcp:47#en-US "English"
* communication[0].language.text = "English"
* communication[1].language = urn:ietf:bcp:47#pt-BR "Portuguese (Brazil)"
* communication[1].language.text = "Portuguese (Brazil)"
* communication[1].language.preferred = true

* generalPractitioner[0] = Reference(Practitioner/ex-ips-practitioner-pamela-watts)
* generalPractitioner[2] = Reference(Practitioner/ex-ips-practitioner-kristina-gonzalez)