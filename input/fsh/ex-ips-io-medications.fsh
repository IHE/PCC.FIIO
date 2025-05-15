Instance: ex-ips-io-medicationStatement-jannet-guo
InstanceOf: MedicationStatementIPS
Usage: #example
Description: "The Example instance for the Medication Statement 1 for patient Jannet Guo"

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #active 
* category = http://terminology.hl7.org/CodeSystem/medication-statement-category#outpatient 
* medicationCodeableConcept = $sct#27658006  "Product containing amoxicillin (medicinal product)"
* subject = Reference(Patient/ex-patient-jannet-guo)
* effectiveDateTime = "2025-01-02"
* dateAsserted = "2025-01-08"
* informationSource = Reference(Patient/ex-patient-jannet-guo)
* note.text = "indicates they miss the occasional dose"
* dosage.sequence = 1
* dosage.text = "5ml three times daily"
* dosage.asNeededBoolean = false 
* dosage.route = $sct#385268001
* dosage.doseAndRate.type = http://terminology.hl7.org/CodeSystem/dose-rate-type#ordered
* dosage.doseAndRate.doseQuantity = 5 'mL' "mL"
* dosage.maxDosePerPeriod.numerator = 3 'ml' "mL"
* dosage.maxDosePerPeriod.denominator = 1 'ml' "mL"
* dosage.timing.duration = 2 'wk' "wk"


Instance: ex-ips-io-medicationRequest-jannet-guo
InstanceOf: MedicationRequestIPS
Usage: #example
Description: "The Example instance for the Medication Request for patient Jannet Guo"

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #active 
* intent = http://hl7.org/fhir/CodeSystem/medicationrequest-intent#order
* medicationReference = Reference(MedicationIPS/ex-ips-io-medication-Hydrocortisone)
* subject = Reference(Patient/ex-patient-jannet-guo)
* effectiveDateTime = "2025-01-02"
* dateAsserted = "2025-01-08"
* informationSource = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* dosageInstruction.text = "Apply to rashes as needed"
* dosageInstruction.asNeededBoolean = true 
* dosageInstruction.route = $sct#6064005

Instance: ex-ips-io-medication-Hydrocortisone
InstanceOf: MedicationIPS
Usage: #example
Description: "The Example instance for the Medication Request for patient Jannet Guo"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* code = $sct#396458002 "Hydrocortisone"
* status = #active 
* form = http://standardterms.edqm.eu#10502000 "Cream"
* ingredient.itemCodeableConcept = $sct#50665003 "Hydrocortisone butyrate"
* ingredient.strength.numerator = 1 'g' "g"
* ingredient.strength.denominator = 100 'g' "g"