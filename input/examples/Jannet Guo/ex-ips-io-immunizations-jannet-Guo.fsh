Instance: ex-ips-io-iommunization-vericella-jannet-guo
InstanceOf: ImmunizationUvIps
Usage: #example
Description: "The Example instance for an immunizaiton - Vericella"

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #completed
* vaccineCode = $2.16.840.1.113883.12.292#21 "Varicella"
* patient = Reference(Patient/ex-patient-jannet-guo)
* occurrenceDateTime = "2024-08-11"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record
