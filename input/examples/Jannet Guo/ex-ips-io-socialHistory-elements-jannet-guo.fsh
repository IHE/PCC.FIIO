Instance:   ex-ips-io-socialHistory-employmentStatus-jannet-guo
InstanceOf: https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-EmploymentStatus
Title:      "Employment Status example"
Description: "Example for Employment status"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* code = $loinc#74165-2 "History of employment status NIOSH"
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* subject = Reference(Patient/ex-patient-jannet-guo)
* valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#Employed
* effectivePeriod.start = "2022-07-15"



Instance:   ex-ips-io-socialHistory-alcoholUse-jannet-guo
InstanceOf: ObservationAlcoholUseUvIps
Title:      "Social History alcohol Use example"
Description: "Social History alcohol Use example"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* code = $loinc#74013-4 "Alcoholic drinks per day"
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* subject = Reference(Patient/ex-patient-jannet-guo)
* effectiveDateTime = "2024-07-15"
* valueQuantity = 2 '/d'



Instance:   ex-ips-io-socialHistory-smokingTobaccoUse-formerSmoker-jannet-guo
InstanceOf: ObservationTobaccoUseUvIps
Title:      "Social History smoking Tobacco Use example"
Description: "Example for Social History -  smoking Tobacco Use"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* code = $loinc#72166-2 "Tobacco smoking status"
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* subject = Reference(Patient/ex-patient-jannet-guo)
* effectiveDateTime = "2023-01-04"
* valueCodeableConcept = $loinc#LA15920-4	


Instance: ex-ips-io-socialHistory-homelessness-jannet-guo
InstanceOf: Observation
Usage: #example
Description: "The Example instance for the Homelessness observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* code = $loinc#98978-0
* valueBoolean = false
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* subject = Reference(Patient/ex-patient-jannet-guo)


Instance: ex-ips-io-socialHistory-domesticViolenceRisk-jannet-guo
InstanceOf: Observation
Usage: #example
Description: "The Example instance for the DomesticViolenceRisk observation"
* status = http://hl7.org/fhir/observation-status#final
* effectiveDateTime = "2021-10-06T10:52:30-07:00"
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* code = $sct#707087005
* valueBoolean = false
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* subject = Reference(Patient/ex-patient-jannet-guo)