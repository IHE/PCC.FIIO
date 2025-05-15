Instance:   ex-ips-io-vitalSigns-bodyWeight-jannet-guo
InstanceOf: Observation
Title:      "Vital Signs Body Weight example"
Description: "Example for vital signs -  body weight for patient Jannet Guo"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code.coding = $loinc#29463-7 "Body Weight"
* subject = Reference(Patient/ex-patient-jannet-guo)
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* effectiveDateTime = "2025-04-013"
* valueQuantity = 185 '[lb_av]' "lbs"

Instance:   ex-ips-io-vitalSigns-bodyWeight-prePregnancy-jannet-guo 
InstanceOf: Observation
Title:      "Vital Signs Body Weight example"
Description: "Example for vital signs - body weight for patient Jannet Guo"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* code.coding[0] = $loinc#8348-5 "Body weight Measured --pre pregnancy"
* subject = Reference(Patient/ex-patient-jannet-guo)
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* effectiveDateTime = "2024-12-06"
* valueQuantity = 148 '[lb_av]' "lbs"