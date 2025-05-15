Instance:   ex-patient-jannet-guo
InstanceOf: PatientUvIps
Title: "Example ips Patient Jannet Guo"
Description: "The patient Jannet Guo used for an example for IPS"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* name[0].use = #usual
* name[0].family = "Jannet"
* name[0].given = "Guo"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* identifier.value = "13568"
* gender = #female
* birthDate = "1993-07-25"
* address.state = "WI"
* address.country = "USA"
* telecom.system = http://hl7.org/fhir/contact-point-system#phone
* telecom.value = "7168923348"
* generalPractitioner = Reference(Practitioner/ex-ips-practitioner-alicia-gould)