Instance: ex-ips-io-allergy-latex-jannet-guo
InstanceOf: AllergyIntoleranceUvIps
Usage: #example
Description: "The Example instance for the Allergy Intolerance - Latex for patient Jannet Guo"

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* note.text = "allergy is to latex"
* identifier.system = "http://acme.com/ids/patients/risks"
* identifier.value = "2834532"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* category = #environment
* code = $sct#111088007
* patient = Reference(ex-patient-jannet-guo)
* recordedDate = "2015-08-06T15:37:31-06:00"
* recorder = Reference(ex-ips-practitioner-alicia-gould)
* asserter = Reference(ex-patient-jannet-guo) 


Instance: ex-ips-io-allergy-fish-jannet-guo
InstanceOf: AllergyIntoleranceUvIps
Usage: #example
Description: "The Example instance for the Allergy Intolerance - fish for patient Jannet Guo"

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* note.text = "allergy is to fresh fish. Tolerates canned fish"
* identifier.system = "http://acme.com/ids/patients/risks"
* identifier.value = "49476535"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* category = #food
* code = $sct#417532002
* patient = Reference(ex-patient-jannet-guo)
* recordedDate = "2015-08-06T15:37:31-06:00"
* recorder = Reference(ex-ips-practitioner-alicia-gould)
* asserter = Reference(ex-patient-jannet-guo) 