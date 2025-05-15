Instance:   ex-ips-io-pregnencyStatus-pregnant-jannet-guo
InstanceOf: ObservationPregnancyStatusUvIps
Title:      "Pregnency Status - pregnant example"
Description: "Example for Pregnency Status where patient is pregnant for patient Jannet Guo"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* code = $loinc#82810-3 "Pregnancy status"
* subject = Reference(Patient/ex-patient-jannet-guo)
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* effectiveDateTime = "2024-01-08"
* valueCodeableConcept = $loinc#LA15173-0 "Pregnant"
* hasMember = Reference(Observation/ex-ips-io-pregnancy-edd-jannet-guo)


Instance:   ex-ips-io-pregnancy-edd-jannet-guo
InstanceOf: http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips
Title:      "Pregnancy Estimated Due date example"
Description: "Pregnancy Estimated Due date example"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* code = $loinc#11779-6	
* subject = Reference(Patient/ex-patient-jannet-guo)
* effectiveDateTime = "2024-04-13"
* valueDateTime = "2024-07-15"
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)