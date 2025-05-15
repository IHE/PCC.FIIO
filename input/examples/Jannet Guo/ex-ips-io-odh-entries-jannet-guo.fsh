Instance: ex-ips-io-odh-occupational-data-for-health-composition-jannet-guo
InstanceOf: https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-OccupationalDataForHealth
Usage: #example
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* type = $loinc#74166-0 "Occupational summary note"
* subject = Reference(Patient/ex-patient-jannet-guo)
* date = "2021-05-31T14:30:00+01:00"
* author = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* title = "Occupational Data Composition for Jannet Guo"
* section.title = "Occupational Data for Jannet Guo"
* section.text.status = #generated
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">ODH Complete Work Information for Jannet Guo</div>"
* section.entry[odh-EmploymentStatus] = Reference(ex-ips-io-socialHistory-employmentStatus-jannet-guo)
* section.entry[odh-CombatZonePeriod] = Reference(ex-ips-io-combat-zone-period-jannet-guo)
* section.entry[odh-UsualWork] = Reference(ex-ips-io-usualWork-jannet-guo)
* section.entry[odh-PastOrPresentJob] = Reference(ex-ips-io-pastOrPresentJob-jannet-guo)
* section.entry[odh-RetirementDate] = Reference(ex-ips-io-odh-retirement-date-jannet-guo)

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

Instance: ex-ips-io-usualWork-jannet-guo
InstanceOf: https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork
Usage: #example
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N
* status = #final
* code = $loinc#21843-8 "History of Usual occupation"
* subject = Reference(Patient/ex-patient-jannet-guo)
* effectivePeriod.start = "2023-10-06T10:52:30-07:00"
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* valueCodeableConcept.coding[0] = $ISCO08#5322 "Home-based Personal Care Workers"
* valueCodeableConcept.coding[+] = $ISCO08#2221 "Nursing Professionals"
* component[0].code = $loinc#21844-6 "History of Usual industry"
* component[=].valueCodeableConcept.coding[0] = $ISICRev4#871 "Residential nursing care facilities"
* component[=].valueCodeableConcept.coding[+] = $ISCO08#5322 "Home-based Personal Care Workers"
* component[+].code = $loinc#74163-7 "Usual occupation duration"
* component[=].valueQuantity = 21 'a' "a"


Instance: ex-ips-io-pastOrPresentJob-jannet-guo
InstanceOf: https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob
Usage: #example
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N
* extension.url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension.valueBoolean = true
* status = #final
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(Patient/ex-patient-jannet-guo)
* effectivePeriod.start = "2015-04-24"
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* valueCodeableConcept = $ISCO08#5322 "Home-based Personal Care Workers"
* component[0].code = $loinc#86188-0 "History of Occupation Industry"
* component[=].valueCodeableConcept.coding[0] = $ISICRev4#871 "Residential nursing care facilities"
* component[=].valueCodeableConcept.coding[+] = $ISCO08#5322 "Home-based Personal Care Workers"
* component[+].code = $loinc#85104-8 "Compensation and sector employment type"
* component[=].valueCodeableConcept = $v3-WorkClassificationODH#PWNSE "Paid non-governmental work, not self-employed"
* component[+].code = $loinc#87707-6 "Job supervisory level or pay grade"
* component[=].valueCodeableConcept = $PHOccupationalDataForHealthODH#C-6 "Manager"
* component[+].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[=].valueString = "Patient Care"
* component[+].code = $loinc#87729-0 "History of Occupational hazard"
* component[=].valueString = "Infectious Disease"
* component[+].code = $loinc#74159-5 "Work schedule NIOSH"
* component[=].valueCodeableConcept = $v3-ObservationValue#RSWN "rotating shift with nights"
* component[+].code = $loinc#74160-3 "Work days per week"
* component[=].valueQuantity = 5 'd' "d"
* component[+].code = $loinc#87512-0 "Work hours per day"
* component[=].valueQuantity = 8 'h' "h"

Instance: ex-ips-io-combat-zone-period-jannet-guo
InstanceOf: https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-CombatZonePeriod
Usage: #example
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* code = $loinc#87511-2 "Combat zone AndOr hazardous duty work dates"
* subject = Reference(Patient/ex-patient-jannet-guo)
* effectiveDateTime = "2023-10-06T10:52:30-07:00"
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* valuePeriod.start = "2005-04-01"
* valuePeriod.end = "2006-03-31"

Instance: ex-ips-io-odh-retirement-date-jannet-guo
InstanceOf: https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-RetirementDate
Usage: #example
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* code = $loinc#87510-4 "Date of Retirement"
* subject = Reference(Patient/ex-patient-jannet-guo)
* effectiveDateTime = "2023-10-06T10:52:30-07:00"
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* valueDateTime = "2021-05-30"