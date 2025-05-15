Instance:   ex-ips-io-pregnencyStatus-frederick-olivera-dasilva
InstanceOf: ObservationPregnancyStatusUvIps
Title:      "Pregnency Status Frederick Olivera DaSilva example"
Description: "Example for Pregnency Status for patient Frederick Olivera DaSilva"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* code = $loinc#82810-3 "Pregnancy status"
* subject = Reference(Patient/ex-patient-frederick-olivera-dasilva)
* effectiveDateTime.data-absent-reason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-applicable
* data-absent-reason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-applicable
