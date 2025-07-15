Instance: ex-ips-io-odh-occupational-data-for-health-composition-frederick-olivera-dasilva
InstanceOf: https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-OccupationalDataForHealth
Usage: #example
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* type = $loinc#74166-0 "Occupational summary note"
* subject = Reference(Patient/ex-patient-frederick-olivera-dasilva)
* date = "2021-05-31T14:30:00+01:00"
* author = Reference(Practitioner/ex-ips-practitioner-pamela-watts)
* title = "Occupational Data Composition for Frederick Olivera DaSilva"
* section.title = "Occupational Data for Frederick Olivera DaSilva"
* section.text.status = #generated
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">ODH Complete Work Information for Jannet Guo</div>"
* section.entry[odh-EmploymentStatus] = Reference(ex-ips-io-socialHistory-employmentStatus-frederick-olivera-dasilva)
* section.entry[odh-UsualWork] = Reference(ex-ips-io-usualWork-frederick-olivera-dasilva)
* section.entry[odh-PastOrPresentJob] = Reference(ex-ips-io-pastOrPresentJob-frederick-olivera-dasilva)

Instance:   ex-ips-io-socialHistory-employmentStatus-frederick-olivera-dasilva
InstanceOf: https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-EmploymentStatus
Title:      "Employment Status example"
Description: "Example for Employment status"
Usage: #example
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* code = $loinc#74165-2 "History of employment status NIOSH"
* performer = Reference(Practitioner/ex-ips-practitioner-pamela-watts)
* subject = Reference(Patient/ex-patient-frederick-olivera-dasilva)
* valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#Employed
* effectivePeriod.start = "2022-07-15"

Instance: ex-ips-io-usualWork-frederick-olivera-dasilva
InstanceOf: https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork
Usage: #example
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N
* status = #final
* code = $loinc#21843-8 "History of Usual occupation"
* subject = Reference(Patient/ex-patient-frederick-olivera-dasilva)
* effectivePeriod.start = "2022-06-06"
* performer = Reference(Practitioner/ex-ips-practitioner-pamela-watts)
* valueCodeableConcept.coding[0] = $ISCO08#2359 "Teaching professionals not elsewhere classified"
* valueCodeableConcept.coding[+] = $ISCO08#2353 "Other language teachers"
* component[0].code = $loinc#21844-6 "History of Usual industry"
* component[=].valueCodeableConcept.coding[0] = $ISICRev4#8530 "Higher education"
* component[=].valueCodeableConcept.coding[+] = $ISCO08#2643 "Translators, Interpreters and Other Linguists"
* component[+].code = $loinc#74163-7 "Usual occupation duration"
* component[=].valueQuantity = 21 'a' "a"


Instance: ex-ips-io-pastOrPresentJob-frederick-olivera-dasilva
InstanceOf: https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob
Usage: #example
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N
* extension.url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension.valueBoolean = true
* status = #final
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(Patient/ex-patient-frederick-olivera-dasilva)
* effectivePeriod.start = "2018-06-03"
* performer = Reference(Practitioner/ex-ips-practitioner-pamela-watts)
* valueCodeableConcept = $ISCO08#8530 "Higher education"
* component[0].code = $loinc#86188-0 "History of Occupation Industry"
* component[=].valueCodeableConcept.coding[0] = $ISICRev4#8530 "Higher education"
* component[=].valueCodeableConcept.coding[+] = $ISCO08#2643 "Translators, Interpreters and Other Linguists"
* component[+].code = $loinc#85104-8 "Compensation and sector employment type"
* component[=].valueCodeableConcept = $v3-WorkClassificationODH#PWNSE "Paid non-governmental work, not self-employed"
* component[+].code = $loinc#87707-6 "Job supervisory level or pay grade"
* component[=].dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-applicable "Not Applicable"
* component[+].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[=].valueString = "Teaching Forign Language Aquisition"
* component[+].code = $loinc#87729-0 "History of Occupational hazard"
* component[=].valueString = "Infectious Disease"
* component[+].code = $loinc#74159-5 "Work schedule NIOSH"
* component[=].valueCodeableConcept = $v3-ObservationValue#DS "daytime shift"
* component[+].code = $loinc#74160-3 "Work days per week"
* component[=].valueQuantity = 5 'd' "d"
* component[+].code = $loinc#87512-0 "Work hours per day"
* component[=].valueQuantity = 8 'h' "h"