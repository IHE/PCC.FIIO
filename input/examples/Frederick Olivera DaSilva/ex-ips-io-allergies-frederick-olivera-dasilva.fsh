Instance: ex-ips-io-allergy-pollen-frederick-olivera-dasilva
InstanceOf: AllergyIntoleranceUvIps
Usage: #example
Description: "The Example instance for the Allergy Intolerance - Pollen Frederick Olivera DaSilva"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* note.text = "allergy is to Pollen"
* identifier.system = "http://acme.com/ids/patients/risks"
* identifier.value = "2834532"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #allergy
* category = #environment
* code = $sct#256259004
* patient = Reference(Patient/ex-patient-frederick-olivera-dasilva)
* recordedDate = "2019-06-13T15:37:31-06:00"
* recorder = Reference(Practitioner/ex-ips-practitioner-kristina-gonzalez)
* asserter = Reference(Patient/ex-patient-frederick-olivera-dasilva) 


Instance: ex-ips-io-allergy-strawberry-frederick-olivera-dasilva
InstanceOf: AllergyIntoleranceUvIps
Usage: #example
Description: "The Example instance for the Allergy Intolerance - Strawberries Frederick Olivera DaSilva"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* note.text = "allergy is to fresh Strawberries. Tolerates when cooked."
* identifier.system = "http://acme.com/ids/patients/risks"
* identifier.value = "49476535"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #intolerance
* category = #food
* code = $sct#102261002
* patient = Reference(Patient/ex-patient-frederick-olivera-dasilva)
* recordedDate = "2019-06-13T15:37:31-06:00"
* recorder = Reference(Practitioner/ex-ips-practitioner-kristina-gonzalez)
* asserter = Reference(Patient/ex-patient-frederick-olivera-dasilva) 


Instance: ex-ips-io-allergy-nsaid-frederick-olivera-dasilva
InstanceOf: AllergyIntoleranceUvIps
Usage: #example
Description: "The Example instance for the Allergy Intolerance - fish for patient Jannet Guo"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* note.text = "allergy is to fresh fish. Tolerates canned fish"
* identifier.system = "http://acme.com/ids/patients/risks"
* identifier.value = "49476535"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* code = http://www.whocc.no/atc#A07A
* patient = Reference(Patient/ex-patient-frederick-olivera-dasilva)
* recordedDate = "2019-06-13T15:37:31-06:00"
* recorder = Reference(Practitioner/ex-ips-practitioner-kristina-gonzalez)
* asserter = Reference(Patient/ex-patient-frederick-olivera-dasilva) 